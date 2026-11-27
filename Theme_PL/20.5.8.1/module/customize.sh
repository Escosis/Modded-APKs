#!/system/bin/sh

PKG_NAME='com.bbk.theme'
CONFIG='/data/adb/modules/bbktheme_override/mode.conf'

[ ! -f "$MODPATH/BBKTheme_ori.apk" ] && abort "缺少 BBKTheme_ori.apk"
[ ! -f "$MODPATH/BBKTheme.apk" ] && abort "缺少 BBKTheme.apk"

OUT="$(pm install -r -d "$MODPATH/BBKTheme_ori.apk" 2>&1)"
if ! echo "$OUT" | grep -q "Success"; then
    ui_print "覆盖安装失败: $OUT"
    abort "BBKTheme_ori.apk 覆盖安装失败，请手动卸载主题应用后重刷模块"
fi

APK=""
for f in /data/app/*/"$PKG_NAME"-*/base.apk; do
    [ -f "$f" ] && APK="$f" && break
done
[ -z "$APK" ] && APK="$(pm path $PKG_NAME 2>/dev/null | sed -n 's/^package://p' | head -n 1)"
[ -z "$APK" ] && abort "安装后未找到 $PKG_NAME 的 APK"

PKG_DIR="${APK%/*}"
DALVIK_PATH="$(echo "$APK" | cut -d '/' -f2- | sed 's#/#@#g')"

mkdir -p "$MODPATH/mnt"
mv "$MODPATH/BBKTheme.apk" "$MODPATH/mnt/base.apk"
rm -f "$MODPATH/BBKTheme_ori.apk"

ABI="$(getprop ro.product.cpu.abi)"
case "$ABI" in
arm64*)    LIB_ARCH_APK="arm64-v8a"    ; LIB_ARCH_DATA="arm64" ;;
armeabi*)  LIB_ARCH_APK="armeabi-v7a"  ; LIB_ARCH_DATA="arm"   ;;
*)         LIB_ARCH_APK=""             ; LIB_ARCH_DATA=""      ;;
esac

if [ -n "$LIB_ARCH_APK" ]; then
    SRC_LIB=""
    if [ -d "$PKG_DIR/lib/$LIB_ARCH_DATA" ]; then
        SRC_LIB="$PKG_DIR/lib/$LIB_ARCH_DATA"
    elif [ -d "$PKG_DIR/lib/$LIB_ARCH_APK" ]; then
        SRC_LIB="$PKG_DIR/lib/$LIB_ARCH_APK"
    fi

    if [ -z "$SRC_LIB" ]; then
        UNZIP=""
        if command -v unzip >/dev/null 2>&1; then
            UNZIP="unzip"
        elif command -v busybox >/dev/null 2>&1 && busybox unzip -h >/dev/null 2>&1; then
            UNZIP="busybox unzip"
        fi

        if [ -n "$UNZIP" ] && $UNZIP -l "$MODPATH/mnt/base.apk" 2>/dev/null | grep -q "lib/$LIB_ARCH_APK/"; then
            mkdir -p "$MODPATH/tmp_lib"
            $UNZIP -o "$MODPATH/mnt/base.apk" "lib/$LIB_ARCH_APK/*" -d "$MODPATH/tmp_lib" >/dev/null 2>&1
            if [ -d "$MODPATH/tmp_lib/lib/$LIB_ARCH_APK" ]; then
                SRC_LIB="$MODPATH/tmp_lib/lib/$LIB_ARCH_APK"
            fi
        fi
    fi

    if [ -n "$SRC_LIB" ] && [ -d "$SRC_LIB" ]; then
        mkdir -p "$MODPATH/mnt/lib/$LIB_ARCH_DATA"
        cp -f "$SRC_LIB"/*.so "$MODPATH/mnt/lib/$LIB_ARCH_DATA/" 2>/dev/null
        ui_print "已提取 $(ls "$MODPATH/mnt/lib/$LIB_ARCH_DATA" | wc -l) 个 .so"
    else
        ui_print "无法提取 lib，设备可能缺少 unzip 且原 APK 未解压 lib"
        ui_print "如果应用启动崩溃，请手动把 lib 放到模块根目录的 lib/$LIB_ARCH_APK/ 下"
    fi

    [ -d "$MODPATH/tmp_lib" ] && rm -rf "$MODPATH/tmp_lib"
fi

echo "$APK" > "$MODPATH/apk_path.conf"
set_perm "$MODPATH/apk_path.conf" 0 0 0644

if [ -f "$CONFIG" ]; then
    . "$CONFIG"
    [ -z "$mode" ] || sed -i "s/mode=0/mode=$mode/" "$MODPATH/mode.conf"
fi
[ -f "$MODPATH/mode.conf" ] || echo "mode=0" > "$MODPATH/mode.conf"
set_perm "$MODPATH/mode.conf" 0 0 0644

cat > "$MODPATH/post-fs-data.sh" << 'PFD_EOF'
#!/system/bin/sh
MODDIR="${0%/*}"
PKG_DIR="__PKG_DIR__"
MNT='/mnt/theme_tmp'

[ ! -d "$PKG_DIR" ] && touch "$MODDIR/disable" && exit
[ ! -d "$MODDIR/mnt" ] && exit

for i in $(mount | awk '{print $3}' | grep "^$PKG_DIR" | sort -r); do
    umount -l "$i" 2>/dev/null
done

DIR_MODE="$(stat -c '%a' "$PKG_DIR" 2>/dev/null)"
DIR_OWN="$(stat -c '%u:%g' "$PKG_DIR" 2>/dev/null)"
DIR_SE="$(stat -Zc '%C' "$PKG_DIR" 2>/dev/null)"

mkdir -p "$MNT"
mount -t tmpfs overlay "$MNT"
cp -cpr "$MODDIR/mnt" "$MNT"

[ -n "$DIR_MODE" ] && chmod "$DIR_MODE" "$MNT/mnt"
[ -n "$DIR_OWN" ] && chown "$DIR_OWN" "$MNT/mnt"
[ -n "$DIR_SE" ] && chcon "$DIR_SE" "$MNT/mnt"

for f in $(find "$MNT/mnt" -type f); do
    rel="${f#$MNT/mnt}"
    orig="$PKG_DIR$rel"
    [ -f "$orig" ] || continue
    f_mode="$(stat -c '%a' "$orig" 2>/dev/null)"
    f_own="$(stat -c '%u:%g' "$orig" 2>/dev/null)"
    f_se="$(stat -Zc '%C' "$orig" 2>/dev/null)"
    [ -n "$f_mode" ] && chmod "$f_mode" "$f"
    [ -n "$f_own" ] && chown "$f_own" "$f"
    [ -n "$f_se" ] && chcon "$f_se" "$f"
done

mount -o remount,ro "$MNT"
mount -o bind "$MNT/mnt" "$PKG_DIR"

umount -l "$MNT"
rm -r "$MNT"

rm -rf /data/system/package_cache/* 2>/dev/null
rm -rf /data/dalvik-cache/*/__DALVIK_PATH__* 2>/dev/null
PFD_EOF

sed -i "s#__PKG_DIR__#$PKG_DIR#g; s#__DALVIK_PATH__#$DALVIK_PATH#g" "$MODPATH/post-fs-data.sh"

cat > "$MODPATH/service.sh" << 'SVC_EOF'
#!/system/bin/sh
until [ -d /sdcard/Android ]; do
sleep 2
done
sleep 3
[ -n "$(pm path __PKG_NAME__ 2>/dev/null)" ] && sed -i '/package_cache/d' ${0%/*}/post-fs-data.sh && rm $0
SVC_EOF

sed -i "s#__PKG_NAME__#$PKG_NAME#g" "$MODPATH/service.sh"

cat > "$MODPATH/uninstall.sh" << 'UNI_EOF'
#!/system/bin/sh
PKG_DIR="__PKG_DIR__"
for i in $(mount | awk '{print $3}' | grep "^$PKG_DIR" | sort -r); do
umount -l "$i" 2>/dev/null
done
rm -rf /data/system/package_cache/* 2>/dev/null
rm -rf /data/dalvik-cache/*/__DALVIK_PATH__* 2>/dev/null
UNI_EOF

sed -i "s#__PKG_DIR__#$PKG_DIR#g; s#__DALVIK_PATH__#$DALVIK_PATH#g" "$MODPATH/uninstall.sh"

chmod 755 "$MODPATH/post-fs-data.sh" "$MODPATH/service.sh" "$MODPATH/uninstall.sh"

OWN="$(stat -c '%u %g' "$PKG_DIR")"
SE="$(stat -Zc '%C' "$APK")"
set_perm_recursive $MODPATH 0 0 755 644
set_perm_recursive $MODPATH/mnt $OWN 755 644 $SE
[ -d $MODPATH/mnt/lib ] && set_perm_recursive $MODPATH/mnt/lib $OWN 755 755 $SE

ui_print "正在建立挂载..."
sh "$MODPATH/post-fs-data.sh"

PKG_DIR_CHECK="$(dirname "$(cat "$MODPATH/apk_path.conf")")"
if mount | grep -q "$PKG_DIR_CHECK"; then
    ui_print "挂载成功"
else
    ui_print "挂载失败，请检查日志"
fi

DATA="$(dumpsys package $PKG_NAME 2>/dev/null)"
versionname="$(echo "$DATA" | grep versionName | head -n1 | awk -F '=' '{print $2}')"
versioncode="$(echo "$DATA" | grep versionCode | head -n1 | awk -F '=' '{print $2}' | awk '{print $1}')"
[ -n "$versionname" ] && sed -i "3c version=$versionname ($versioncode)" "$MODPATH/module.prop"

ui_print "当前版本: $versionname ($versioncode)"
ui_print "安装完成"