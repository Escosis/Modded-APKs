### 文件说明
- 本修改版基于酷安大佬 hiahia2333 的底包制作，所以有三个版本：原版，修改版1和修改版2，三个版本的`apk`都可以在 [Release 页面](https://github.com/Escosis/Modded-APKs/releases) 找到
- dex & arsc 文件夹是三个版本的原文件，还是建议使用MT管理器进行比对
- 但为了更方便地直接在网站中比较 smali 并检验 Release 页面说明的真实性，另设 smali 文件夹，里面包含了三个版本的所有 dex 中被修改过的 smali 文件

### 修改日志
_hiahia2333 大佬的修改部分：_
- （解锁会员）修改 com.bbk.theme.tryuse.b1 类的 gotoTryuseDialog 方法和 com.bbk.theme.utils.ThemeUtils 的 isTryuseRes 方法，允许应用所有主题
- （解锁会员）修改 com.bbk.theme.task.MemberInformationQuery$MemberData 类的 getVipLevel、isActivated、isValid 三个方法，允许下载会员免费的主题
- （体验优化）修改内部版本号为较大数字，去除更新提示

_本人的修改部分（这应该算得上是一种本地化罢）：_
- （本地化）修改 com.bbk.theme.ResListFragmentLocal 类的 leftBtnClick 方法并新增 onActivityResult 方法，新增 com.bbk.theme.utils.ImportThemeHelper、com.bbk.theme.utils.ImportThemeHelper$1 两个类，劫持“更多...”按键，将其逻辑从进入主页改为调用文件选择器选择图片文件（仅限静态壁纸）或 .itz 主题文件（其他所有类型），然后启动并完成导入流程
- （本地化）对于导入完成后的界面刷新，新增 com.bbk.theme.utils.ImportThemeHelper$RefreshRunnable 类用于实现。由于 com.bbk.theme.ResListFragmentLocal 有 ResListFirstLevelFragment 和 SettingsResListFragment 两个子类，分别对应两个被劫持按键的页面，故需要分别实现刷新流程。前者有公开的 z 方法用于刷新，可以直接调用；后者有私有的 refreshData 方法用于刷新，故添加 refreshDataPublic 方法将其暴露后调用。
- （本地化）修改 com.bbk.theme.ResListFragmentLocal 类的 updateLocalBottomView 方法，使在线模式关闭时不显示“开启在线内容服务”按钮而仍显示被劫持的“更多...”按钮，从而更加合理地支持本地导入
- （体验优化）修改 resources.arsc 中的数个字符串，使被劫持的按键都改为显示“导入本地...”（因本人比较懒所以只修改了简中、香港繁中、台湾繁中、英文、日文五个语言的字符串）
- （体验优化）修改 com.bbk.theme.utils.sa 的 parseResItzFile(Ljava/lang/String;IZZZZZ) 方法，删除由于 key 检验导致 ThemeItem 被置空，从而产生的`itz`解析失败（实际上删除了一行 const/4 v10, 0x0），并相应调整日志

### 其他提醒
- 该版本的文件选择器已支持从文件选择器的”下载“”最近“等页选择文件，并且支持无 key 文件的`itz`主题包导入
- 如遇到会员资源下载后无法正常试用的情况，解决方法是：按以下路径找到下载的`itz`文件，导出后进入压缩包，删除 key 文件后再从文件选择器导入
- i主题保存主题的路径为/data/bbkcore/theme/.dwd/c/o/m/b/b/k/t/h/e/m/e/`<最后一级文件夹名>`/，如果是非机主用户则是/data/bbkcore/theme/`<用户id>`/.dwd/c/o/m/b/b/k/t/h/e/m/e/`<最后一级文件夹名>`/，最后一级文件夹名与内容的类型有关，对照表如下，可用于应用导入行为异常时的纠错参考，以及从商店中下载的主题的编辑与导出：

| resType | 类型名称 | 官方常量名 | 文件夹名 | 修改版中是否可导入 |
|---------|---------|-----------|---------|-----------|
| 1 | 主题 (Theme) | `THEME_STR` | `T` | ✅ |
| 2 | 动态壁纸 (Live Wallpaper) | `LIVE_WALLPAPER_STR` | `L` (apk 格式用`L2`) | ✅ |
| 3 | 场景桌面 (Scene Desktop) | `SCENE_STR` / `DESKTOP_STR` | 无固定 | ❌ |
| 4 | 字体 (Font) | `FONT_STR` | `F` | ✅ |
| 5 | 锁屏样式 (Lock Screen) | `UNLOCK_STR` | `U` | ✅ |
| 6 | 铃声 (Ringtone) | `RING_STR` | 无固定 | ❌ |
| 7 | 熄屏样式/时钟 (Clock/AOD) | `CLOCK_STR` | `C` | ✅ |
| 8 | 推荐资源 (Recommend) | `RECOMMEND_STR` | 缓存目录 | ❌ |
| 9 | 静态壁纸 (Static Wallpaper) | `WALLPAPER_STR` | `W` | ✅ (图片格式) |
| 10 | DIY 自定义 | `DIY_STR` | `D` | ❌ |
| 12 | 输入法皮肤 (Input Method) | `INPUT_SKIN_STR` | `I2` | ✅ |
| 13 | 行为壁纸 (Behavior Wallpaper) | `BEHAVIOR_WALLPAPER_STR` | `B` | ❌ |
| 14 | 视频铃声 (Video Ringtone) | `VIDEO_RINGTONE_STR` | `V` | ✅ |
| 16 | 妙玩组件 (Widget) | `WIDGET_STR` | `Widget` | ✅ |

对于非机主用户，逻辑为：DATA_THEME_PATH 初始定义为 /data/bbkcore/theme/（见 ThemeConstants.smali 静态构造器中的 sput-object）。在静态构造器中，会获取当前用户 ID（CURRENT_USER_ID），若 >0，则生成 MUTIUSER_PATH = userId + "/"，并将所有相关路径（包括 DATA_THEME_PATH）重新拼接为 原路径 + MUTIUSER_PATH。修改版经过测试会导入到正确的路径中。

- 对于平板和折叠屏设备：针对平板设备，应用使用了独立的 PadResListFragmentLocal 类，其 leftBtnClick 方法在按钮为常规“更多”文本时会主动回调父类逻辑；针对折叠屏设备，则使用了 FlipResListFragmentLocal 类，其并未重写该方法，直接继承自父类。因此，本次对父类 ResListFragmentLocal 中点击逻辑的修改，会通过上述继承关系自然覆盖这两类设备，无需额外适配即可理论支持，如有问题可以提 issue 进行说明。
- 下载下来的内容文件的权限是777，而修改版导入的是600（不影响应用与删除等逻辑），可以用于区分（实则是懒得写改权限的代码了）
