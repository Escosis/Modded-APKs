### 文件说明
- 本修改版仅修改了`dex`，两个文件夹里分别有原版和修改版的`dex`和提取的修改过的`smali`
- template 文件夹位于修改版`apk`的 assets 文件夹，内含直接导入`ttf`及`mp4`时用于构造`itz`的 description.xml

### 修改日志
- 修改 com.bbk.theme.task.MemberInformationQuery$MemberData 类的 isActivated、isValid 方法，均令返回 true，允许下载会员免费的主题
- 修改 com.bbk.theme.utils.ThemeUtils 的 isTryuseRes 方法，令返回 false，允许应用已下载的所有主题
- 修改 f4.a 类的 showSplashIfNeed 方法（直接返回 true）以及 showVivoAdView 方法（直接返回），去除开屏广告
- 重命名 LocalDownloadHorScrollLayout 的 onFinishInflate 方法为 onFinishInflateInner 并新增 onFinishInflate 方法，同时修改 com.bbk.theme.crop.presenter.f 方法，在在线和离线模式的“本地与下载”列表后追加“本地导入”项，并更改在线模式的视图为三行；  
修改 com.bbk.theme.mine.widget.LocalDownloadLayout 和 com.bbk.theme.mine.widget.LocalDownloadHorScrollLayout 类，均新增 importHost 字段、setImportHost 方法并修改 itemOnClick 方法，为这个按钮设置点击监听；
修改 com.bbk.theme.fragment.LocalFragment 和 com.bbk.theme.mine.fragment.LocalDownloadFragment 类的 onViewCreated 方法并新增 onActivityResult 方法，为二者注入宿主与接受结果；    
新增 com.bbk.theme.utils.ImportThemeLauncher、com.bbk.theme.utils.ImportThemeLauncher$1、com.bbk.theme.utils.ImportThemeHelper、com.bbk.theme.utils.ImportThemeHelper$1、com.bbk.theme.utils.ImportThemeHelper$RefreshRunnable 五个类。  
总的来说实际效果是，为在线和离线模式的“本地与下载”列表末尾同时追加了“本地导入”条目，其点击逻辑为弹出导入类型选择对话框，选择类型后调用文件选择器选择itz（所有类型）/图片（包括png/jpg/jpeg/webp/heif/heic，仅限静态壁纸）/ttf（仅限字体）/mp4视频（仅限动态壁纸），然后启动并完成导入流程。
- 修改 com.bbk.theme.utils.je 类的 parseResItzFile(Ljava/lang/String;IZZZZZ) 方法，去除在无 key 文件以及 key 文件不匹配时导致 ThemeItem 被置空，`itz`解析失败的校验
- 修改 com.bbk.theme.Theme 类的 onActivityResult 方法，去除在非升级库 requestCode 时无条件调用 finish() 导致导入完成后宿主 Activity 被关闭的校验。原代码在导入本地主题时发出的请求 requestCode 被 Fragment 内部替换成不在白名单内的随机值，触发了 onActivityResult 末尾的 finish()，使得导入流程结束后整个应用被关闭。修改后在方法开头判断 ImportThemeLauncher.pendingResType 是否≥0，若条件成立则将 pendingResType 重置为 -1 并直接返回，跳过后续包含 finish() 的所有逻辑。
- 使用MT管理器注入文件提供器，并为其新增对 /data/bbkcore 目录的读写支持（在文件管理器中显示为 data_bbkcore 目录），使得可以在无 ROOT 权限的情况下读写该目录，便于主题编辑与导出（文件路径以及一些特殊情况详见其他提醒部分）（不知为何我最近使用MT管理器以此方式免 ROOT 访问会找不到文件，而使用安卓原生文件应用仍可以正常读写）
- 修改 com.vivo.upgradelibrary.common.upgraderequest.app.c 类的 request 方法，令其在入口直接返回 stat=200 的 AppUpdateInfo，使得所有检查更新链路都不向服务器上报，统一视为无更新。（这样无需修改版本号了）

### 其他提醒
- `itz`包中出现 style 文件夹的，i 主题无法正常解析，这并不是导入功能的问题，就算是免 ROOT 的替换方法也不支持这类主题包
- i主题保存主题的路径为 /data/bbkcore/theme/.dwd/c/o/m/b/b/k/t/h/e/m/e/`<最后一级文件夹名>`/，如果是非机主用户则是 /data/bbkcore/theme/`<用户id>`/.dwd/c/o/m/b/b/k/t/h/e/m/e/`<最后一级文件夹名>`/，最后一级文件夹名与内容的类型有关，对照表如下，可用于应用导入行为异常时的纠错参考，以及从商店中下载的主题的编辑与导出：

| resType | 类型名称 | 官方常量名 | 文件夹名 | 修改版中是否可导入 |
|---------|---------|-----------|---------|-----------|
| 1 | 主题 (Theme) | `THEME_STR` | `T` | ✅ |
| 2 | 动态壁纸 (Live Wallpaper) | `LIVE_WALLPAPER_STR` | `L`（apk 格式用 `L2`） | ✅ |
| 3 | 场景桌面 (Scene Desktop) | `SCENE_STR` / `DESKTOP_STR` | 无固定 | ❌ |
| 4 | 字体 (Font) | `FONT_STR` | `F` | ✅ |
| 5 | 锁屏样式 (Lock Screen) | `UNLOCK_STR` | `U` | ✅ |
| 6 | 铃声 (Ringtone) | `RING_STR` | 无固定 | ❌ |
| 7 | 熄屏样式/时钟 (Clock/AOD) | `CLOCK_STR` | `C` | ✅ |
| 8 | 推荐资源 (Recommend) | `RECOMMEND_STR` | 缓存目录 | ❌ |
| 9 | 静态壁纸 (Static Wallpaper) | `WALLPAPER_STR` | `W` | ✅ |
| 10 | DIY 自定义 | `DIY_STR` | `D` | ❌ |
| 12 | 输入法皮肤 (Input Method) | `INPUT_SKIN_STR` | `I2` | ✅ |
| 13 | 行为壁纸 (Behavior Wallpaper) | `BEHAVIOR_WALLPAPER_STR` | `B` | ✅ |
| 14 | 视频铃声 (Video Ringtone) | `VIDEO_RINGTONE_STR` | `V` | ✅ |
| 16 | 妙玩组件 (Widget) | `WIDGET_STR` | `Widget` | ✅ |
| 18 | 图标 (Theme Icon) | `THEME_ICON_STR` | `I` | ✅ |
| 20 | 控制中心 (Control Center) | `CONTROL_CENTER_STR` | `C2` | ✅ |

对于非机主用户，逻辑为：DATA\_THEME\_PATH 初始定义为 /data/bbkcore/theme/（见 ThemeConstants.smali 静态构造器中的 sput-object）。在静态构造器中，会获取当前用户 ID（CURRENT\_USER\_ID），若 >0，则生成 MUTIUSER\_PATH = userId + "/"，并将所有相关路径（包括 DATA\_THEME\_PATH）重新拼接为 原路径 + MUTIUSER\_PATH。修改版经过测试会导入到正确的路径中。
- 使用临时 ROOT 安装的修改版主题在重启掉 ROOT 后依然可用，且可以使用MT管理器等访问并修改上面所说的目录（使用方法详见 [MT管理器 - 注入文件提供器](https://mt2.cn/guide/reverse/inject-documents-provider.html)）。如果和我一样出现MT管理器报错无法读写的情况，请转到原生文件应用中进行导出后查看。
- 下载下来的内容文件的权限是777，而修改版导入的是600（不影响应用与删除等逻辑），可以用于区分（实则是懒得写改权限的代码了）
- 自制导入的流程图：

```text
用户点击导入
    │
    ▼
ImportThemeLauncher.start  (VDialogToolUtils 弹窗，12 项类型选择)
    │
    ▼
ImportThemeLauncher$1.onClick  查表得到 resType
    │
    ▼
startPicker  pendingResType = resType
    │
    ▼
系统文件选择器 → 用户选中文件 → LocalFragment.onActivityResult
    │
    ▼
ImportThemeLauncher.handleActivityResult  读取 uri
    │
    ▼
ImportThemeHelper.importTheme
    │
    ├── .ttf 且 resType=4  →  importFontFile             ─┐
    │                        生成临时 itz                    │
    │                                                       │
    ├── .mp4 且 resType=2  →  importLiveWallpaperFile     │
    │                        生成临时 itz                    │
    │                                                       │
    ├── .itz               →  importItzFile             ─┼──→ va.getResSavePath 复制到对应目录
    │                        直接复制                        │         │
    │                                                       │         ▼
    ├── 图片 且 resType=9  →  copyWallpaperImage           │    ImportThemeHelper$1
    │                        + writeWallpaperInfoFile       │    postRunnable 到后台线程
    │                        手动构造 ThemeItem              │         │
    │                        setThemeItem                   │         │
    │                                                       │         │
    └── 其它               →  弹对话框提示                 ─┘         │
                                                                       ▼
                                                                  run 方法执行
                                                                       │
                                                                       ▼
                                                    ┌─── resType=9 且 mThemeItem 非空？
                                                    │
                                            是 ───┤─── 否
                                                    │
                                                    ▼
                                        V: 直接用 mThemeItem
                                        W: je.parseResItzFile 解析 itz
                                                    │
                                                    ▼
                                        构建 ContentValues
                                        ResDbUtils.insertDb 入库
                                                    │
                                                    ▼
                                        刷新 RefreshRunnable
                                        ResListFragment.loadLocalData()
                                                    │
                                                    ▼
                                        post ResChangedEventMessage
```
