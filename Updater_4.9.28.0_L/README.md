### 文件说明
- 本修改版修改了 classes.dex 和 AndroidManifest.xml，两个文件夹里分别有原版和修改版的`dex`，提取的修改过的`smali`和反编译后的`xml`

### 修改日志
- 以下为修改之处的详细介绍：

---

### 将从 /system/app/Updater 中提取的 lib 文件夹（子文件夹需要从 arm64 重命名为 arm64-v8a）放入提取的apk

**作用**：防止缺少库导致安装失败

---

### 修改`b0/b.smali`

**方法**：`f([Ljava/lang/Void;)Lcom/bbk/updater/bean/UpdateCheckResultInfo;`

**改动**：删除 `invoke-super {p0, p1}, Lb0/a;->f(...)`，方法体替换为：

```smali
.method protected varargs f([Ljava/lang/Void;)Lcom/bbk/updater/bean/UpdateCheckResultInfo;
    .registers 6

    invoke-static {}, Lcom/vivo/updaterbaseframe/rx/RxBus;->a()Lcom/vivo/updaterbaseframe/rx/RxBus;
    move-result-object v0

    new-instance v1, Lcom/bbk/updater/rx/event/TaskLifeCycleEvent;
    const-class v2, Lb0/b;
    sget-object v3, Lcom/bbk/updater/rx/event/TaskLifeCycleEvent$LifeCycle;->doInBackground:Lcom/bbk/updater/rx/event/TaskLifeCycleEvent$LifeCycle;
    invoke-direct {v1, v2, v3}, Lcom/bbk/updater/rx/event/TaskLifeCycleEvent;-><init>(Ljava/lang/Class;Lcom/bbk/updater/rx/event/TaskLifeCycleEvent$LifeCycle;)V
    invoke-virtual {v0, v1}, Lcom/vivo/updaterbaseframe/rx/RxBus;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/bbk/updater/bean/UpdateCheckResultInfo;
    invoke-direct {v0}, Lcom/bbk/updater/bean/UpdateCheckResultInfo;-><init>()V
    const/16 v1, 0xd2
    invoke-virtual {v0, v1}, Lcom/bbk/updater/bean/UpdateCheckResultInfo;->setRetcode(I)V
    return-object v0
.end method
```

**作用**：不发送检查更新的网络请求，直接返回"已最新"。

---

### 修改`b0/a.smali`

**方法**：`o(Lcom/bbk/updater/bean/UpdateCheckResultInfo;)V`

**改动**：在这一行：
```smali
    iget-object v11, p0, Lb0/a;->e:Ljava/lang/String;
```
下方紧接着插入：
```smali
    if-nez v11, :cond_e_not_null
    const-string v11, "result_n"
    :cond_e_not_null
```

**作用**：修复 `DSStrategy.onCheckEnd` 因 `e` 为 null 触发的 `String.hashCode()` 空指针闪退。

---

### 修改`AndroidManifest.xml`

**改动**：
- `BootCompleteReceiver`、`RefreshTimerReceiver`、`AllReceivers` 添加 `android:enabled="false"`；
```xml
<receiver
    android:name="com.bbk.updater.receiver.BootCompleteReceiver"
    android:permission="com.bbk.updater.permission.USE_COMPONENT"
    android:enabled="false"
    android:exported="true">
```
```xml
<receiver
    android:name="com.bbk.updater.remote.RefreshTimerReceiver"
    android:permission="com.bbk.updater.permission.USE_COMPONENT"
    android:enabled="false"
    android:exported="true"
    android:process=":remote">
```
```xml
<receiver
    android:name="com.bbk.updater.receiver.AllReceivers"
    android:permission="com.bbk.updater.permission.USE_COMPONENT"
    android:enabled="false"
    android:exported="true">
```

- 删除整行
```xml
<uses-permission android:name="android.permission.RECEIVE_BOOT_COMPLETED"/>
```

**作用**：禁开机启动、定时唤醒、充电/锁屏触发。

---

### 修改版本和版本号（直接使用 Apktool M 编辑的），分别改为 9.9.99.9 和 999999999

**作用**：感觉用处不大（
