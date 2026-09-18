.class public LA0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/c;


# static fields
.field private static final o:Ljava/util/HashSet;


# instance fields
.field private a:LF0/m;

.field private b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

.field private c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

.field private d:Landroid/app/Application;

.field private e:Ljava/util/concurrent/Executor;

.field private final f:Landroidx/lifecycle/n;

.field private g:Z

.field private final h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

.field private final i:Landroid/os/Handler;

.field private j:Z

.field private final k:Ljava/lang/Runnable;

.field private l:Lcom/android/packageinstaller/vivo/model/SettingsInfo;

.field private m:LF0/a1;

.field private n:Lcom/vivo/vcard/manager/VCardManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LA0/g;->o:Ljava/util/HashSet;

    const-string v1, "com.cmic.mmnes"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.cmdc.optimal"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    iput-object v0, p0, LA0/g;->f:Landroidx/lifecycle/n;

    new-instance v0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;-><init>(I)V

    iput-object v0, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LA0/g;->i:Landroid/os/Handler;

    new-instance v0, LA0/d;

    invoke-direct {v0, p0}, LA0/d;-><init>(LA0/g;)V

    iput-object v0, p0, LA0/g;->k:Ljava/lang/Runnable;

    invoke-static {}, Li0/a;->a()Li0/a;

    move-result-object v0

    invoke-virtual {v0}, Li0/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LA0/g;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private A()V
    .registers 4

    invoke-direct {p0}, LA0/g;->y()V

    invoke-direct {p0}, LA0/g;->u()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-direct {p0}, LA0/g;->p()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, LA0/g;->B(Ljava/util/Map;)V

    iget-object v0, p0, LA0/g;->i:Landroid/os/Handler;

    iget-object p0, p0, LA0/g;->k:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    return-void
.end method

.method private B(Ljava/util/Map;)V
    .registers 7

    if-eqz p1, :cond_35

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_35

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    iget-object v3, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    iget-object v4, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    invoke-static {v2, v3, v4}, LF0/m0;->a0(Lcom/android/packageinstaller/vivo/model/CallerInfo;Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    invoke-virtual {v3, v2}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->setBaseMap(Ljava/util/Map;)V

    invoke-static {}, Lcom/android/packageinstaller/vivo/model/ApiNetPerformanceTracker;->getInstance()Lcom/android/packageinstaller/vivo/model/ApiNetPerformanceTracker;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/packageinstaller/vivo/model/ApiNetPerformanceTracker;->startRequest(Ljava/util/Map;)V

    new-instance v2, LA0/g$a;

    invoke-direct {v2, p0, v0, v1, p1}, LA0/g$a;-><init>(LA0/g;JLjava/util/Map;)V

    new-instance v0, LA0/g$b;

    invoke-direct {v0, p0}, LA0/g$b;-><init>(LA0/g;)V

    const-string p0, "https://az.appstore.vivo.com.cn/third-service-aes"

    const/16 v1, 0x1388

    invoke-static {p0, p1, v1, v2, v0}, Lw0/g;->g(Ljava/lang/String;Ljava/util/Map;ILw0/k;Lw0/a;)V

    return-void

    :cond_35
    :goto_35
    invoke-direct {p0}, LA0/g;->z()V

    return-void
.end method

.method public static synthetic d(LA0/g;)V
    .registers 1

    invoke-direct {p0}, LA0/g;->w()V

    return-void
.end method

.method public static synthetic e(LA0/g;Lcom/android/packageinstaller/vivo/model/CallerInfo;Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;Lcom/android/packageinstaller/vivo/model/SettingsInfo;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, LA0/g;->x(Lcom/android/packageinstaller/vivo/model/CallerInfo;Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;Lcom/android/packageinstaller/vivo/model/SettingsInfo;)V

    return-void
.end method

.method static synthetic f(LA0/g;)Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;
    .registers 1

    iget-object p0, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    return-object p0
.end method

.method static synthetic g(LA0/g;)V
    .registers 1

    invoke-direct {p0}, LA0/g;->z()V

    return-void
.end method

.method static synthetic h(LA0/g;)Lcom/android/packageinstaller/vivo/model/CallerInfo;
    .registers 1

    iget-object p0, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    return-object p0
.end method

.method static synthetic i(LA0/g;)Landroid/app/Application;
    .registers 1

    iget-object p0, p0, LA0/g;->d:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic j(LA0/g;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, LA0/g;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(LA0/g;)V
    .registers 1

    invoke-direct {p0}, LA0/g;->q()V

    return-void
.end method

.method static synthetic l(LA0/g;)Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;
    .registers 1

    iget-object p0, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    return-object p0
.end method

.method static synthetic m(LA0/g;)Z
    .registers 1

    iget-boolean p0, p0, LA0/g;->g:Z

    return p0
.end method

.method static synthetic n(LA0/g;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, LA0/g;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic o(LA0/g;)LF0/a1;
    .registers 1

    iget-object p0, p0, LA0/g;->m:LF0/a1;

    return-object p0
.end method

.method private p()Ljava/util/Map;
    .registers 7

    invoke-direct {p0}, LA0/g;->s()Lcom/android/packageinstaller/vivo/model/BaseParamInfos;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getParamsHashMap()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, LA0/g;->d:Landroid/app/Application;

    invoke-static {v2}, LF0/z0;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getVaid()Ljava/lang/String;

    move-result-object v0

    const-string v3, "all"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_96

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_96

    :cond_28
    sget-boolean v0, Lcom/android/packageinstaller/PackageInstallerApplication;->L:Z

    const-string v2, "InterceptServiceStrategy"

    if-nez v0, :cond_66

    :try_start_2e
    iget-object v0, p0, LA0/g;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/vivo/security/SecurityInit;->initialize(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/android/packageinstaller/PackageInstallerApplication;->L:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sInit is :  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/android/packageinstaller/PackageInstallerApplication;->L:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Lcom/vivo/security/JVQException; {:try_start_2e .. :try_end_4c} :catch_4d

    goto :goto_66

    :catch_4d
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get init error is : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    :goto_66
    sget-boolean v0, Lcom/android/packageinstaller/PackageInstallerApplication;->L:Z

    if-eqz v0, :cond_93

    const/4 v0, 0x0

    iput-boolean v0, p0, LA0/g;->g:Z

    new-instance v0, Lcom/vivo/security/SecurityCipher;

    iget-object p0, p0, LA0/g;->d:Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/vivo/security/SecurityCipher;-><init>(Landroid/content/Context;)V

    :try_start_74
    invoke-virtual {v0, v1}, Lcom/vivo/security/SecurityCipher;->aesEncryptPostParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_78
    .catch Lcom/vivo/security/JVQException; {:try_start_74 .. :try_end_78} :catch_79

    goto :goto_98

    :catch_79
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "security error is : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_98

    :cond_93
    iput-boolean v4, p0, LA0/g;->g:Z

    goto :goto_98

    :cond_96
    :goto_96
    iput-boolean v4, p0, LA0/g;->g:Z

    :goto_98
    return-object v1
.end method

.method private q()V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    invoke-virtual {v1}, Lcom/android/packageinstaller/vivo/model/CallerInfo;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p_r"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    invoke-virtual {v1}, Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;->getCurrentPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p_d"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    invoke-virtual {p0}, Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;->getApkSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "total"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "A340"

    const-string v1, "A340|10003"

    invoke-static {p0, v1, v0}, LF0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p0, "InterceptServiceStrategy"

    const-string v0, "get requet faile info !!!"

    invoke-static {p0, v0}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    iget-object v0, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/CallerInfo;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    invoke-virtual {p0}, Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;->getCurrentPackageName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v6}, LF0/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private s()Lcom/android/packageinstaller/vivo/model/BaseParamInfos;
    .registers 14

    new-instance v0, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;

    iget-object v1, p0, LA0/g;->d:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    invoke-virtual {v1}, Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;->getInstalledPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-string v5, ""

    if-eqz v1, :cond_1c

    invoke-static {v1}, LF0/z0;->F(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_1f

    :cond_1c
    move v8, v2

    move-wide v6, v3

    move-object v1, v5

    :goto_1f
    iget-object v9, p0, LA0/g;->d:Landroid/app/Application;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_3a

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    if-eqz v9, :cond_3a

    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v9, :cond_3a

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    goto :goto_3b

    :cond_3a
    move-object v9, v5

    :goto_3b
    iget-object v10, p0, LA0/g;->d:Landroid/app/Application;

    invoke-static {v10}, LF0/W0;->f(Landroid/content/Context;)J

    move-result-wide v10

    const-string v12, "app_version"

    invoke-virtual {v0, v12, v10, v11}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putLongParams(Ljava/lang/String;J)V

    const-string v10, "invoker_name_thd"

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getSelfPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "invoker_vname_thd"

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getSelfVerName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "invoker_code_thd"

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getSelfVerCode()I

    move-result v11

    invoke-virtual {v0, v10, v11}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putIntParams(Ljava/lang/String;I)V

    const-string v10, "type_thd"

    invoke-virtual {v0, v10, v2}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putIntParams(Ljava/lang/String;I)V

    const-string v10, "protocol_version"

    invoke-virtual {v0, v10, v2}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putIntParams(Ljava/lang/String;I)V

    iget-object v10, p0, LA0/g;->d:Landroid/app/Application;

    invoke-static {v10}, LF0/z0;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "nt"

    invoke-virtual {v0, v11, v10}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "model"

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getModel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "u"

    invoke-static {}, LF0/W0;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "oaid"

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getOaid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "vaid"

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getVaid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "an"

    invoke-static {}, LF0/W0;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "av"

    invoke-static {}, LF0/W0;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    invoke-virtual {v10}, Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;->getCurrentPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "package_thd"

    invoke-virtual {v0, v11, v10}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    invoke-virtual {v10}, Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;->getCurrentVersionCode()J

    move-result-wide v10

    const-string v12, "version_code_thd"

    invoke-virtual {v0, v12, v10, v11}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putLongParams(Ljava/lang/String;J)V

    iget-object v10, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    invoke-virtual {v10}, Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;->getCurrentVersionName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "version_name_thd"

    invoke-virtual {v0, v11, v10}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    invoke-virtual {v10}, Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "title_zh"

    invoke-virtual {v0, v11, v10}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    invoke-virtual {v10}, Lcom/android/packageinstaller/vivo/model/CallerInfo;->getCallingPackage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "source_thd"

    invoke-virtual {v0, v11, v10}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    invoke-virtual {v10}, Lcom/android/packageinstaller/vivo/model/CallerInfo;->getSourceLable()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "src_title_zh"

    invoke-virtual {v0, v11, v10}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "is_first_thd"

    invoke-virtual {v0, v10, v8}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putBooleanParams(Ljava/lang/String;Z)V

    iget-object v8, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    invoke-virtual {v8}, Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;->getApkMd5()Ljava/lang/String;

    move-result-object v8

    const-string v10, "mdfive_thd"

    invoke-virtual {v0, v10, v8}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "installed_version_code_thd"

    invoke-virtual {v0, v8, v6, v7}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putLongParams(Ljava/lang/String;J)V

    const-string v6, "installed_version_name_thd"

    invoke-virtual {v0, v6, v1}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    invoke-virtual {v1}, Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;->getApkSize()J

    move-result-wide v6

    const-string v1, "size"

    invoke-virtual {v0, v1, v6, v7}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putLongParams(Ljava/lang/String;J)V

    iget-object v1, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    invoke-virtual {v1}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isLocalNeedVerifyValue()Z

    move-result v1

    const-string v6, "do_authentication"

    invoke-virtual {v0, v6, v1}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putBooleanParams(Ljava/lang/String;Z)V

    const-string v1, "language"

    invoke-virtual {v0, v1, v5}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country"

    invoke-virtual {v0, v1, v9}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    invoke-virtual {v1}, Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;->getSignatureMd5()Ljava/lang/String;

    move-result-object v1

    const-string v5, "signatureMd5"

    invoke-virtual {v0, v5, v1}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceType"

    invoke-virtual {v0, v1, v2}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putIntParams(Ljava/lang/String;I)V

    iget-object v1, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    invoke-virtual {v1}, Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;->isTrustedApk()Z

    move-result v1

    const-string v5, "isTrustedApk"

    invoke-virtual {v0, v5, v1}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putBooleanParams(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getSelfVerCode()I

    move-result v1

    invoke-static {v1}, LF0/C0;->v(I)I

    move-result v1

    if-lez v1, :cond_15a

    const-string v5, "installerVersionCode"

    invoke-virtual {v0, v5, v1}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putIntParams(Ljava/lang/String;I)V

    :cond_15a
    iget-object v1, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    invoke-virtual {v1}, Lcom/android/packageinstaller/vivo/model/CallerInfo;->getCallingInstallationPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    invoke-virtual {v5}, Lcom/android/packageinstaller/vivo/model/CallerInfo;->isSystemCaller()Z

    move-result v5

    if-eqz v5, :cond_17e

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17e

    const-string v5, "call_package_name"

    invoke-virtual {v0, v5, v1}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    invoke-virtual {v1}, Lcom/android/packageinstaller/vivo/model/CallerInfo;->isCallingInstallationSystemApp()Z

    move-result v1

    const-string v5, "is_system_app"

    invoke-virtual {v0, v5, v1}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putBooleanParams(Ljava/lang/String;Z)V

    :cond_17e
    iget-object v1, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    invoke-virtual {v1}, Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;->getCurrentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_1b1

    sget-object v1, Lq0/a;->c:Ljava/util/HashSet;

    iget-object v6, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    invoke-virtual {v6}, Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;->getCurrentPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b1

    const-string v1, "cpuInfo"

    invoke-static {}, Li0/k;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    invoke-virtual {v1}, Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;->isApkOnlySupport32()Z

    move-result v1

    if-eqz v1, :cond_1ab

    goto :goto_1ac

    :cond_1ab
    move v2, v5

    :goto_1ac
    const-string v1, "appBitType"

    invoke-virtual {v0, v1, v2}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putIntParams(Ljava/lang/String;I)V

    :cond_1b1
    iget-object v1, p0, LA0/g;->l:Lcom/android/packageinstaller/vivo/model/SettingsInfo;

    invoke-virtual {v1}, Lcom/android/packageinstaller/vivo/model/SettingsInfo;->isSuperGuardSwitch()Z

    move-result v1

    if-eqz v1, :cond_1ba

    const/4 v5, 0x3

    :cond_1ba
    const-string v1, "interceptModel"

    invoke-virtual {v0, v1, v5}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putIntParams(Ljava/lang/String;I)V

    const-string v1, "antifraudUpdateTime"

    invoke-static {}, LF0/x1;->g()J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putLongParams(Ljava/lang/String;J)V

    invoke-static {}, LF0/g1;->c()J

    move-result-wide v1

    cmp-long v3, v1, v3

    if-lez v3, :cond_1d5

    const-string v3, "vWhiteUpdateTime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putLongParams(Ljava/lang/String;J)V

    :cond_1d5
    sget-object v1, Lcom/android/packageinstaller/PackageInstallerApplication;->S:Lcom/android/packageinstaller/PackageInstallerApplication;

    invoke-static {v1}, LF0/m1;->a(Landroid/content/Context;)I

    move-result v1

    const-string v2, "sys_age_range"

    invoke-virtual {v0, v2, v1}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putIntParams(Ljava/lang/String;I)V

    iget-object v1, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    invoke-virtual {v1}, Lcom/android/packageinstaller/vivo/model/CallerInfo;->getWebsiteUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f7

    iget-object p0, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    invoke-virtual {p0}, Lcom/android/packageinstaller/vivo/model/CallerInfo;->getWebsiteUrl()Ljava/lang/String;

    move-result-object p0

    const-string v1, "website_url"

    invoke-virtual {v0, v1, p0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f7
    return-object v0
.end method

.method private t()V
    .registers 7

    iget-object v0, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->getServerType()I

    move-result v0

    new-instance v1, LD0/b;

    iget-object v2, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    iget-object v3, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    iget-object v4, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    iget-object v5, p0, LA0/g;->a:LF0/m;

    invoke-direct {v1, v2, v3, v4, v5}, LD0/b;-><init>(Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;Lcom/android/packageinstaller/vivo/model/CallerInfo;Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;LF0/m;)V

    iget-object v2, p0, LA0/g;->a:LF0/m;

    iget-object v3, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    invoke-virtual {v3}, Lcom/android/packageinstaller/vivo/model/CallerInfo;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    invoke-virtual {v4}, Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;->getCurrentPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LF0/j1;->e()Z

    move-result v5

    invoke-static {v0, v2, v3, v4, v5}, LF0/C0;->D(ILF0/m;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, LD0/b;->n(Z)V

    iget-object v0, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isAuthenticationRequired()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->getValidVerifyDeadTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4b

    iget-object v2, p0, LA0/g;->d:Landroid/app/Application;

    iget-object v3, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    invoke-virtual {v3}, Lcom/android/packageinstaller/vivo/model/CallerInfo;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, LF0/z0;->Z0(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_4b
    iget-object v0, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/CallerInfo;->isInstallFromAdb()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, LA0/g;->d:Landroid/app/Application;

    iget-object p0, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    invoke-virtual {p0}, Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;->getCurrentPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LF0/z0;->b1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5e
    return-void
.end method

.method private u()Z
    .registers 7

    new-instance v0, LD0/l;

    iget-object v1, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    iget-object v2, p0, LA0/g;->d:Landroid/app/Application;

    iget-object v3, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    invoke-direct {v0, v1, v2, v3}, LD0/l;-><init>(Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;Landroid/app/Application;Lcom/android/packageinstaller/vivo/model/CallerInfo;)V

    new-instance v1, LD0/a;

    iget-object v2, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    iget-object v3, p0, LA0/g;->d:Landroid/app/Application;

    iget-object v4, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    sget-object v5, LA0/g;->o:Ljava/util/HashSet;

    invoke-direct {v1, v2, v3, v4, v5}, LD0/a;-><init>(Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;Landroid/app/Application;Lcom/android/packageinstaller/vivo/model/CallerInfo;Ljava/util/HashSet;)V

    new-instance v2, LD0/c;

    iget-object v3, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    iget-object v4, p0, LA0/g;->d:Landroid/app/Application;

    iget-object v5, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    invoke-direct {v2, v3, v4, v5}, LD0/c;-><init>(Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;Landroid/app/Application;Lcom/android/packageinstaller/vivo/model/CallerInfo;)V

    invoke-virtual {v0}, LD0/i;->d()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v1}, LD0/i;->d()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v2}, LD0/i;->d()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_38

    :cond_36
    const/4 p0, 0x0

    return p0

    :cond_38
    :goto_38
    invoke-direct {p0}, LA0/g;->z()V

    const/4 p0, 0x1

    return p0
.end method

.method private v()Z
    .registers 9

    invoke-static {}, LF0/z0;->i0()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "InterceptServiceStrategy"

    const-string v1, "A0.g.v switch ON, force return true"

    invoke-static {v0, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_f
    invoke-static {}, LF0/j1;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    return v1

    :cond_17
    new-instance v3, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;

    iget-object v0, p0, LA0/g;->d:Landroid/app/Application;

    invoke-direct {v3, v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;-><init>(Landroid/content/Context;)V

    new-instance v0, LD0/b;

    iget-object v4, p0, LA0/g;->a:LF0/m;

    iget-object v5, p0, LA0/g;->d:Landroid/app/Application;

    iget-object v6, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    iget-object v7, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LD0/b;-><init>(Lcom/android/packageinstaller/vivo/model/BaseParamInfos;LF0/m;Landroid/app/Application;Lcom/android/packageinstaller/vivo/model/CallerInfo;Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;)V

    iget-object v2, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    invoke-virtual {v0}, LD0/b;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->setFileMangerInstall(Z)V

    iget-object v2, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    invoke-virtual {v0, v2}, LD0/b;->m(Lcom/android/packageinstaller/vivo/model/CallerInfo;)Z

    move-result v2

    const-string v3, "InterceptServiceStrategy"

    if-eqz v2, :cond_45

    const-string p0, "is vivo black list ; need to authentic !!!"

    invoke-static {v3, p0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_45
    invoke-virtual {v0}, LD0/b;->i()Z

    move-result v2

    if-nez v2, :cond_76

    iget-object v2, p0, LA0/g;->l:Lcom/android/packageinstaller/vivo/model/SettingsInfo;

    invoke-virtual {v2}, Lcom/android/packageinstaller/vivo/model/SettingsInfo;->getIdentitySwitch()Z

    move-result v2

    if-nez v2, :cond_54

    goto :goto_76

    :cond_54
    iget-object v2, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    invoke-virtual {v2}, Lcom/android/packageinstaller/vivo/model/CallerInfo;->isSystemCaller()Z

    move-result v2

    if-eqz v2, :cond_70

    iget-object v2, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    invoke-virtual {v2}, Lcom/android/packageinstaller/vivo/model/CallerInfo;->getCallingInstallationPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_70

    iget-object p0, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    invoke-virtual {p0}, Lcom/android/packageinstaller/vivo/model/CallerInfo;->isCallingInstallationSystemApp()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_70
    invoke-virtual {v0}, LD0/b;->c()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_76
    :goto_76
    const-string p0, "no need to authentic !!!"

    invoke-static {v3, p0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic w()V
    .registers 10

    iget-object v0, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    if-eqz v0, :cond_93

    iget-object v0, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    if-nez v0, :cond_a

    goto/16 :goto_93

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, LA0/g;->j:Z

    invoke-direct {p0}, LA0/g;->z()V

    const-string v0, "InterceptServiceStrategy"

    const-string v1, "time out !!!"

    invoke-static {v0, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "caller lable is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    invoke-virtual {v1}, Lcom/android/packageinstaller/vivo/model/CallerInfo;->getSourceLable()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ; version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    invoke-virtual {v1}, Lcom/android/packageinstaller/vivo/model/CallerInfo;->getSourceInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_3a

    const-string v1, ""

    goto :goto_60

    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    invoke-virtual {v2}, Lcom/android/packageinstaller/vivo/model/CallerInfo;->getSourcePkgInfo()Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ; code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    invoke-virtual {v2}, Lcom/android/packageinstaller/vivo/model/CallerInfo;->getSourcePkgInfo()Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-static {v2}, LF0/z0;->F(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LA0/g;->d:Landroid/app/Application;

    invoke-static {v1}, LF0/z0;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; net : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; MSG_APPSTORE_SERVICE_DONE_TIMEOUT "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v6, "10021_10"

    const-string v7, "10021_10_1"

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LA0/g;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LA0/g;->q()V

    :cond_93
    :goto_93
    return-void
.end method

.method private synthetic x(Lcom/android/packageinstaller/vivo/model/CallerInfo;Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;Lcom/android/packageinstaller/vivo/model/SettingsInfo;)V
    .registers 5

    iget-object v0, p0, LA0/g;->d:Landroid/app/Application;

    invoke-static {v0}, Lw0/g;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/packageinstaller/PackageInstallerApplication;->e()V

    invoke-direct {p0}, LA0/g;->A()V

    new-instance p0, Lr0/a;

    invoke-direct {p0, p1, p2}, Lr0/a;-><init>(Lcom/android/packageinstaller/vivo/model/CallerInfo;Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;)V

    invoke-virtual {p0, p3, p2}, Lr0/a;->a(Lcom/android/packageinstaller/vivo/model/SettingsInfo;Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;)V

    return-void
.end method

.method private y()V
    .registers 4

    invoke-direct {p0}, LA0/g;->v()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalNeedVerifyValue is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterceptServiceStrategy"

    invoke-static {v2, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    invoke-virtual {v1, v0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->setLocalNeedVerifyValue(Z)V

    invoke-static {}, LF0/t1;->d()LF0/t1;

    move-result-object v0

    iget-object v1, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LA0/f;

    invoke-direct {v2, v1}, LA0/f;-><init>(Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;)V

    invoke-virtual {v0, v2}, LF0/t1;->h(LF0/t1$a;)V

    iget-object v0, p0, LA0/g;->a:LF0/m;

    invoke-virtual {v0}, LF0/m;->m()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v1, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    invoke-virtual {v1}, Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;->getCurrentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->setServerType(I)V

    :cond_4a
    iget-object v0, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;->isForbidInvalidVpnApk()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object p0, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->setServerType(I)V

    :cond_58
    return-void
.end method

.method private declared-synchronized z()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LA0/g;->f:Landroidx/lifecycle/n;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_20

    if-eqz v0, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    :try_start_b
    iget-object v0, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;->isTrustedApk()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->setServerType(I)V

    iget-object v0, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->setSafeLevel(I)V

    goto :goto_35

    :catchall_20
    move-exception v0

    goto :goto_6e

    :cond_22
    iget-boolean v0, p0, LA0/g;->j:Z

    if-eqz v0, :cond_35

    iget-object v0, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->getServerType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_35

    iget-object v0, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    const/4 v1, -0x7

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->setServerType(I)V

    :cond_35
    :goto_35
    iget-object v0, p0, LA0/g;->i:Landroid/os/Handler;

    iget-object v1, p0, LA0/g;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, LA0/g;->t()V

    iget-object v0, p0, LA0/g;->f:Landroidx/lifecycle/n;

    iget-object v1, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->l(Ljava/lang/Object;)V

    iget-object v0, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    iget-object v1, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    invoke-static {v0, v1}, LD0/g;->c(Lcom/android/packageinstaller/vivo/model/CallerInfo;Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;)V

    iget-object v0, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    iget-object v1, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    iget-object v2, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    invoke-static {v0, v1, v2}, LD0/g;->d(Lcom/android/packageinstaller/vivo/model/CallerInfo;Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;)V

    invoke-static {}, LA0/b;->e()LA0/b;

    move-result-object v0

    iget-object v1, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    iget-object v2, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    invoke-virtual {v0, v1, v2}, LA0/b;->g(Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;)V

    sget-object v0, Lcom/android/packageinstaller/PackageInstallerApplication;->S:Lcom/android/packageinstaller/PackageInstallerApplication;

    iget-object v1, p0, LA0/g;->h:Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    invoke-virtual {v1}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->getUnderAgeAllowInfo()Lcom/android/packageinstaller/vivo/model/UnderAgeAllowInfo;

    move-result-object v1

    invoke-static {v0, v1}, LF0/m1;->j(Landroid/content/Context;Lcom/android/packageinstaller/vivo/model/UnderAgeAllowInfo;)V
    :try_end_6c
    .catchall {:try_start_b .. :try_end_6c} :catchall_20

    monitor-exit p0

    return-void

    :goto_6e
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/n;
    .registers 1

    iget-object p0, p0, LA0/g;->f:Landroidx/lifecycle/n;

    return-object p0
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, LA0/g;->i:Landroid/os/Handler;

    iget-object v1, p0, LA0/g;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, LA0/g;->n:Lcom/vivo/vcard/manager/VCardManager;

    if-eqz p0, :cond_26

    :try_start_b
    invoke-virtual {p0}, Lcom/vivo/vcard/manager/VCardManager;->unRegisterConfigListener()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    goto :goto_26

    :catch_f
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegisterConfigListener exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InterceptServiceStrategy"

    invoke-static {v0, p0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_26
    return-void
.end method

.method public c(Landroid/app/Application;Lcom/android/packageinstaller/vivo/model/CallerInfo;Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;Lcom/android/packageinstaller/vivo/model/SettingsInfo;)V
    .registers 6

    iput-object p1, p0, LA0/g;->d:Landroid/app/Application;

    iput-object p2, p0, LA0/g;->b:Lcom/android/packageinstaller/vivo/model/CallerInfo;

    iput-object p3, p0, LA0/g;->c:Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    iput-object p4, p0, LA0/g;->l:Lcom/android/packageinstaller/vivo/model/SettingsInfo;

    invoke-static {p1}, LF0/m;->a(Landroid/content/Context;)LF0/m;

    move-result-object p1

    iput-object p1, p0, LA0/g;->a:LF0/m;

    iget-object p1, p0, LA0/g;->d:Landroid/app/Application;

    invoke-static {p1}, LF0/a1;->e(Landroid/content/Context;)LF0/a1;

    move-result-object p1

    iput-object p1, p0, LA0/g;->m:LF0/a1;

    iget-object p1, p0, LA0/g;->e:Ljava/util/concurrent/Executor;

    new-instance v0, LA0/e;

    invoke-direct {v0, p0, p2, p3, p4}, LA0/e;-><init>(LA0/g;Lcom/android/packageinstaller/vivo/model/CallerInfo;Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;Lcom/android/packageinstaller/vivo/model/SettingsInfo;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
