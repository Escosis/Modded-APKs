### 修改日志
- 使用MT管理器去签
- jo3.smali 中，修改 OooOOo() 返回 Lo0OOooO0;->OoooO00（即 PRO），修改 OooOo0() 返回 true，修改 OooOoO() 返回 1，修改 OooOoOO() 返回 Long.MAX\_VALUE（0x7fffffffffffffffL），修改 OooOooO() 返回 0x3b9aca00（即 10 亿假 UID），五个账号相关函数默认获取专业版账号
- up3.smali 中，修改 OooO() 方法直接返回 true，强制登录状态
- q51.smali 中，修改 Oooo000() 方法，将登录态判断处的条件跳转改为 goto，直接跳过绑定邮箱弹窗
- nu2.smali 中，修改 OooOooo() 方法，将 gRPC 状态码为 OooO0oo 时的条件跳转改为 goto，跳过“参数错误,无法正确处理请求”吐司弹窗
- 使用MT管理器注入文件提供器
- ej3.smali 中，修改 OooO0O0() 方法，在读取 translate_model 后插入 const/4 v3, 0x2，强制设置默认翻译方式为离线翻译，因为在线翻译无法使用
- （仅 PL 版）在 apk 的 assets 中添加用于检测数据包是否下载的 com.huawei.hms.ml.model.download.translate.xml，并在 CnMainActivity.smali 的 onCreate 方法中添加首次启动时导入该 xml 的方法，使得数据包默认已下载，之后直接复制需要的语言数据包即可