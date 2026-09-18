### 文件说明

- 本修改版修改了 classes.dex，res 目录下的资源`xml`（原版的文件来自 res 反混淆后的原包）以及 AndroidManifest.xml，两个文件夹里分别有原版和修改版的`dex`，提取的修改过的`smali`和反编译后的`xml`（含有Lite字样的是精简版的相关文件）

### 修改日志
_以下为精简版修改内容_

- （本地化）修改 F0.z0 类的 v0 方法，令其返回 false，令应用认为离线；修改 w0.g 的 b 方法，令其于方法开头返回，阻止网络请求发送

- （本地化）修改 com.android.packageinstaller.vivo.model.InterceptServiceResponse 类的 getServerType，令其返回 1，使服务器状态不影响风险校验

- （本地化）修改 F0.C0 类的 D 方法，令 isNoNeedVerify 返回 false，强制启用安全认证（由于安全认证的启用不仅需要这一处逻辑所以不会在任何时候都启用，见后半段）；同时修改 A0.g 类的 v 方法，在其开头添加检验逻辑，若安全认证开关开启，强制返回 true 以启用安全认证（原本安全认证的启用与服务器的返回内容强相关，现在不允许连服务器，所以改为了仅与安全认证开关的状态相关）

- （本地化）修改 F0.C0 类的 e0 方法，令返回 false，使风险判断不再依赖服务器

- （本地化）res 资源反混淆

- （本地化）修改 res/xml/vivo\_install\_switch.xml，移除 switch\_preference\_recommend（“应用推荐”开关）和 preference\_screen\_publish\_or\_appeal\_entrance（“应用上架或申诉”入口）相关字段；修改 u0.j 类的 Q 和 b 方法，分别移除这两处的监听注册（Q）和跳转逻辑（b）；修改 com.android.packageinstaller.vivo.search.search.SearchIndexableRawFactory 类，删除 PREF\_KEY\_PUBLISH\_OR\_APPEAL\_ENTRANCE 以及 PREF\_KEY\_RECOMMEND 字段，并修改其 createSearchList 方法，移除这两处的搜索索引创建

- （体验优化）修改 com.android.packageinstaller.PackageInstallerActivity 类的 w2 方法以及 E0.c 类的 b 方法，均令返回 false，阻止已安装更高版本的弹窗（该弹窗会导致安装无法正常进行，即使已在核心破解中去除降级限制）

- （体验优化）修改 com.android.packageinstaller.NewInstallInstalling 类的 R0 方法，令显示返回的 statusMessage，为其添加更详细的报错信息；同时修改 res/layout/vivo\_include\_install\_fail.xml（即报错的文本框），移除其 android:maxLines="5" 的行数限制

- （体验优化）修改 com.android.packageinstaller.vivo.view.BottomView 类的 j 方法，令 p1 为 0 且 p2 为 1，令“继续安装”按钮始终为安全应用的蓝色边框主题，且令该按钮不需勾选“已了解应用的风险检测结果”就能点击

- （体验优化）修改 com.android.packageinstaller.vivo.view.GuardBannerView 类的 e 和 d 方法，移除 s（ViewPager）和 v（VPageIndicator）的 findViewById 赋值（移除 e 部分代码），以及五个卡片的渲染（令 d 直接返回）；同时修改 res/layout/vivo\_guard\_banner\_layout.xml，移除 ViewPager 和 VPageIndicator 相关字段。该修改实际上移除了设置页面顶部的“安全升级模式”相关的介绍用滑动卡片（实际内容与“超级守护”内的文案重复）。

- （体验优化）继续修改 res/layout/vivo\_guard\_banner\_layout.xml，为设置顶部“安全升级模式”小字设置 android:paddingStart="4.0dip" 和 android:paddingEnd="4.0dip"，令其与下面的“通用设置”对齐（不知道为什么，原包就没对齐，只能手动加 padding）

- （体验优化）修改 com.android.packageinstaller.vivo.view.RiskWarningView 类，移除 OpenSuperGuardGuideView 相关的字段（K 字段），赋值（j 方法中的 findViewById）和调用（s 方法末尾）；同时修改 res/layout/vivo\_risk\_warning.xml，移除 OpenSuperGuardGuideView 相关字段。该修改实际上移除了安装界面的提示开启超级守护的相关视图

- （体验优化）修改 com.android.packageinstaller.vivo.activity.SuperGuardActivity，移除 C3 所在按钮与点击逻辑。该修改实际上移除了超级守护界面右上角的“关于”按钮（由于断网，这个页面永远无法显示所以删掉了，实际访问的网址为：https://apph5.vivo.com.cn/h5/2023/installerdetail/index.html#/?naviLightColor=#F0F7FD&naviDarkColor=#00000&superGuard=true；由于该按钮是动态添加，所以没有改`xml`的必要）

- （体验优化）修改 AndroidManifest.xml，将 com.android.packageinstaller.InstallStart 活动的 android:excludeFromRecents 属性改为 false，使其在多任务中显示

_以下为普通版添加的功能_

- 为 res/xml/vivo\_install\_switch.xml 增加高级设置字段，其中目前包含 advanced\_pref\_root\_install（使用 ROOT 权限安装）和 advanced\_pref\_hide\_guard（完全隐藏安全提示）两个开关，并在 u0.j 类的 Q 方法中初始化，在 a 方法中实现保存用户设置（保存于 shared\_prefs/advanced\_settings.xml）

- 对于「使用 ROOT 权限安装」，在 com.android.packageinstaller.NewInstallInstalling 类的 y1() 方法中判断：若开关开启，则调用新添加的 startRootInstall() 方法并提前 return，跳过后续正常 Session 流程。  
startRootInstall() 负责打开 APK 输入流并获取文件大小，构造 NewInstallInstalling$RootInstallTask 实例，通过 E.post() 提交到工作线程 InstallThread 执行。  
RootInstallTask.run() 在工作线程里通过 su -c "pm install -S <size> -r -d --user current" 执行 ROOT 安装，把 APK 数据写入 su 进程的 stdin 并读取 stdout/stderr；执行完毕后，根据结果通过 activity.runOnUiThread() 把两个内部 Runnable RootInstallTask$1 / RootInstallTask$2 投递回主线程。  
$1 在主线程回调 onRootInstallSuccess()，$2 在主线程携带错误消息回调 onRootInstallFailed()。这两个新增的方法分别把结果交给 ViewModel 状态机显示「安装成功」/「安装失败」界面。  
为避免 vivo 侧 LiveData sticky 回调仍触发正常 Session 流程，在 I1()（Session 流程的唯一入口）入口处再加一道开关判断，开启时直接返回。
_p.s. 目前参数固定，已在设置中提示，未来可能添加自定义参数的功能_

- 对于「完全隐藏安全提示」，在 com.android.packageinstaller.vivo.view.BottomView 类的 r 方法中判断，若开关开启则 if-eqz p5 不跳转，走 p5 = true 分支，跳过 U3 和 CheckBox 创建，该修改实际上隐藏了应用为外部来源时的“已了解应用的风险检测结果”小字及其勾选框（因其点击的必要性在前已经移除，故该勾选框也没有显示的必要）；在 com.android.packageinstaller.vivo.view.RiskWarningView 类的 \<init\> 方法中判断，若开关开启则直接返回，该修改实际上隐藏了“安全守护提示您”视图
