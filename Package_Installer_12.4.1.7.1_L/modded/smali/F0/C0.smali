.class public abstract LF0/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF0/C0$a;
    }
.end annotation


# direct methods
.method public static A(Lcom/android/packageinstaller/vivo/model/VirusInfo;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lcom/android/packageinstaller/vivo/model/VirusInfo;->getFraudType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_16

    const-string v1, "3"

    invoke-virtual {p0}, Lcom/android/packageinstaller/vivo/model/VirusInfo;->getFraudLevel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    :cond_16
    move v0, v2

    :cond_17
    return v0
.end method

.method public static B(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-string v0, "com.vivo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "android.kuaishang, android.zhibo8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    :cond_20
    const-string v0, "com.iqoo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "com.bbk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "com.android.bbk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "mediaserver"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "com.vlife.vivo.wallpaper"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_49

    goto :goto_4a

    :cond_49
    return v1

    :cond_4a
    :goto_4a
    const/4 p0, 0x1

    return p0
.end method

.method public static C(Lcom/android/packageinstaller/vivo/model/VirusInfo;)Z
    .registers 2

    invoke-static {p0}, LF0/z0;->X(Lcom/android/packageinstaller/vivo/model/VirusInfo;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_d

    const/4 v0, -0x3

    if-ne p0, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public static D(ILF0/m;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 5

    const/4 p0, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isNoNeedVerify: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InstallStrategyUtilsLog"

    invoke-static {p2, p1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static E(Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;Landroid/content/Context;)Z
    .registers 3

    invoke-static {p0, p1}, LF0/C0;->F(Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;->getToastTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecordOfNativeInfo: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InstallStrategyUtilsLog"

    invoke-static {v0, p1}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static F(Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;Landroid/content/Context;)Z
    .registers 3

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;->getToastContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;->isNoRecordMoreInfoSwitch()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;->getNoRecordMoreInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_25

    :cond_1c
    invoke-static {p1}, LF0/z0;->r0(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_25

    :cond_23
    const/4 p0, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 p0, 0x1

    :goto_26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isShowNative: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InstallStrategyUtilsLog"

    invoke-static {v0, p1}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static G(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {}, LF0/g1;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LF0/M0;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    const/4 v1, 0x1

    :cond_19
    return v1
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "com.tencent.mtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    const-string p1, "com.vivo.browser"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_19

    :cond_17
    const/4 p0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p0, 0x1

    :goto_1a
    return p0
.end method

.method public static I(Ljava/lang/String;LF0/m;)Z
    .registers 7

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1f

    const-string v1, "branddebug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "vivodebug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    move v0, v3

    goto :goto_20

    :cond_1f
    :goto_1f
    move v0, v2

    :goto_20
    invoke-virtual {p1}, LF0/m;->n()Ljava/util/HashSet;

    move-result-object p1

    if-eqz p1, :cond_2e

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    move p0, v2

    goto :goto_2f

    :cond_2e
    move p0, v3

    :goto_2f
    const-string p1, "persist.sys.is_root"

    const-string v1, "0"

    invoke-static {p1, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eng : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ; isRoot is : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ";specialVaid is ："

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "InstallStrategyUtilsLog"

    invoke-static {v4, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6b

    if-nez p0, :cond_6b

    if-eqz p1, :cond_6a

    goto :goto_6b

    :cond_6a
    move v2, v3

    :cond_6b
    :goto_6b
    return v2
.end method

.method private static J(LF0/m;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    invoke-virtual {p0}, LF0/m;->o()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0}, LF0/m;->p()Ljava/util/HashSet;

    move-result-object p0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    if-eqz p0, :cond_1a

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get isSpecialWhite: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InstallStrategyUtilsLog"

    invoke-static {p2, p1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static K(Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;)Z
    .registers 2

    invoke-static {}, LF0/j1;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->getInterceptModelSubType()I

    move-result p0

    if-nez p0, :cond_10

    :cond_e
    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static L(Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->getInterceptModelSubType()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_c

    move v0, v1

    :cond_c
    return v0
.end method

.method public static M(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .registers 5

    const-string v0, "SHA-256"

    :try_start_2
    const-string v1, "android"

    const/16 v2, 0x40

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {v1, v0}, LF0/C0;->a(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0}, LF0/C0;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_17

    return p0

    :catch_17
    move-exception p0

    const-string p1, "InstallStrategyUtilsLog"

    const-string v0, "signatures err: "

    invoke-static {p1, v0, p0}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static N(Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;Lcom/android/packageinstaller/vivo/model/VirusInfo;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    if-nez p1, :cond_6

    goto :goto_19

    :cond_6
    invoke-static {p1}, LF0/C0;->C(Lcom/android/packageinstaller/vivo/model/VirusInfo;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->getManagerRiskAuthInstallInfo()Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_13

    const/4 v0, 0x1

    :cond_13
    return v0

    :cond_14
    invoke-virtual {p0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isShowAuthInstallInfo()Z

    move-result p0

    return p0

    :cond_19
    :goto_19
    return v0
.end method

.method public static O(LF0/m;Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0}, LF0/m;->r()Ljava/util/HashSet;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static P(Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .registers 9

    invoke-static {}, LF0/g1;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LF0/M0;->a(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1a

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v3

    goto :goto_1b

    :cond_1a
    move v0, v2

    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inWhiteList = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "InstallStrategyUtilsLog"

    invoke-static {v4, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7f

    sget-boolean v1, Lcom/android/packageinstaller/PackageInstallerApplication;->w:Z

    if-eqz v1, :cond_7f

    if-eqz p1, :cond_7f

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_7f

    if-eqz p2, :cond_7f

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7f

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1}, LF0/z0;->K0(Landroid/content/pm/ApplicationInfo;)Z

    move-result p1

    invoke-static {p0}, LF0/C0;->B(Ljava/lang/String;)Z

    move-result p0

    if-nez p1, :cond_59

    if-eqz p0, :cond_5a

    invoke-static {p2, p3}, LF0/C0;->M(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5a

    :cond_59
    move v2, v3

    :cond_5a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isSystemApp = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ";isFromVivo ="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ";isTrustedApk ="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_7f
    return v0
.end method

.method public static Q(Landroid/content/pm/PackageManager;LF0/m;Ljava/lang/String;Ljava/util/HashSet;)Z
    .registers 8

    invoke-virtual {p1}, LF0/m;->s()Ljava/util/HashSet;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_10

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    move p1, v1

    goto :goto_11

    :cond_10
    move p1, v0

    :goto_11
    invoke-static {p0, p2}, LF0/C0;->S(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get caller packageName :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ; fisrt is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ; second is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InstallStrategyUtilsLog"

    invoke-static {v3, v2}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_45

    if-eqz p0, :cond_46

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46

    :cond_45
    move v0, v1

    :cond_46
    return v0
.end method

.method public static R(Ljava/lang/String;)Z
    .registers 2

    sget-object v0, Lcom/android/packageinstaller/PackageInstallerApplication;->S:Lcom/android/packageinstaller/PackageInstallerApplication;

    invoke-static {v0}, LF0/m;->a(Landroid/content/Context;)LF0/m;

    move-result-object v0

    invoke-virtual {v0}, LF0/m;->t()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static S(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "android"

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "com.android.providers.contacts"

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "com.android.providers.media"

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method private static T(LF0/m;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    invoke-virtual {p0}, LF0/m;->v()Ljava/util/HashSet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    goto :goto_11

    :cond_10
    move v0, v1

    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get isWhiteSourceVerify: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InstallStrategyUtilsLog"

    invoke-static {v4, v3}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2f

    invoke-static {p0, p1, p2}, LF0/C0;->J(LF0/m;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_30

    :cond_2f
    move v1, v2

    :cond_30
    return v1
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v9}, LF0/C0;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V
    .registers 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; get packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; get words:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallStrategyUtilsLog"

    invoke-static {v1, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "market"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "details"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string v2, "com.bbk.appstore"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p1}, LF0/C0;->f(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_60

    const-string v2, "game_referrer"

    invoke-virtual {p2, v2, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    :catch_5e
    move-exception p0

    goto :goto_aa

    :cond_60
    :goto_60
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p9

    if-nez p9, :cond_6b

    const-string p9, "third_st_param"

    invoke-virtual {p2, p9, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    const-string p4, "param"

    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "searchWords"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a6

    const-string p2, "packageVersion"

    invoke-virtual {v0, p2, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "filePath"

    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "canDeleteStagedFile"

    invoke-virtual {v0, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " diff filePath = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is canDeleteStagedFile = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_a9} :catch_5e

    goto :goto_d3

    :goto_aa
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "inter id : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ; error : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    const/4 p0, 0x0

    new-array p8, p0, [Ljava/lang/String;

    const/4 p3, 0x2

    const/4 p4, 0x1

    const-string p5, "10021_11"

    const-string p6, "10021_11_1"

    invoke-static/range {p3 .. p8}, LF0/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_d3
    return-void
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v9, p5

    invoke-static/range {v0 .. v9}, LF0/C0;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "vivomarket"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "downloadmanage"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "tab"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "th_name"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string p1, "com.android.packageinstaller"

    goto :goto_2b

    :catch_29
    move-exception p0

    goto :goto_3f

    :cond_2b
    :goto_2b
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "com.bbk.appstore"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_29

    goto :goto_46

    :goto_3f
    const-string p1, "InstallStrategyUtilsLog"

    const-string v0, "jumpToAppStoreDownloadManager err"

    invoke-static {p1, v0, p0}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_46
    return-void
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "vivomarket"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "search"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "id"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_20

    :cond_1f
    move-object p1, p2

    :goto_20
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "th_name"

    const-string v1, "com.android.packageinstaller"

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "noNewTask"

    const-string v1, "1"

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "com.bbk.appstore"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_44

    goto :goto_69

    :catch_44
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "jumpToAppStoreSearch err"

    if-eqz p1, :cond_53

    move-object v4, p2

    goto :goto_58

    :cond_53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    :goto_58
    const-string p1, "InstallStrategyUtilsLog"

    invoke-static {p1, p2, p0}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array v5, p0, [Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "10021_13"

    const-string v3, "10021_13_1"

    invoke-static/range {v0 .. v5}, LF0/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_69
    return-void
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    const-string v0, "1"

    :try_start_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "vivomarket"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "search"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "noWordJumpSearch"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "noNewTask"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "is_keep_store"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "th_name"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string p1, "com.android.packageinstaller"

    goto :goto_39

    :catch_37
    move-exception p0

    goto :goto_4d

    :cond_39
    :goto_39
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "com.bbk.appstore"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4c} :catch_37

    goto :goto_54

    :goto_4d
    const-string p1, "InstallStrategyUtilsLog"

    const-string v0, "jumpToAppStoreSearchNoWords err"

    invoke-static {p1, v0, p0}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_54
    return-void
.end method

.method private static a(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "%32s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x20

    const/16 v0, 0x30

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    return-object p0

    :catch_33
    move-exception p0

    const-string p1, "InstallStrategyUtilsLog"

    const-string v0, "signatures err: "

    invoke-static {p1, v0, p0}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method private static a0(Landroid/content/Context;LF0/C0$a;JJZZ)Z
    .registers 29

    const-string v0, "storage"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-static {v0}, Li0/T0;->c(Landroid/os/storage/StorageManager;)Li0/T0;

    move-result-object v0

    invoke-virtual {v0}, Li0/T0;->j()Z

    move-result v1

    const-string v2, "persist.sys.new.install.policy"

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "vold.decrypt.primary.emulate"

    invoke-static {v4, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSupportTF is : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " ; mThreeLocationPro is : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ; mUdiskEmulatedPro is : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "InstallStrategyUtilsLog"

    invoke-static {v6, v5}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, "1"

    const/4 v8, 0x0

    if-nez v5, :cond_58

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    if-nez v1, :cond_58

    return v8

    :cond_58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7a

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7a

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_71

    goto :goto_7a

    :cond_71
    invoke-virtual {v0}, Li0/T0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Li0/T0;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_8b

    :cond_7a
    :goto_7a
    const/4 v5, 0x0

    if-nez v1, :cond_82

    invoke-virtual {v0}, Li0/T0;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_8b

    :cond_82
    invoke-virtual {v0}, Li0/T0;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v5

    move-object v5, v1

    move-object/from16 v1, v20

    :goto_8b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "udiskStatus is : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ; sdStatus is : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "mounted"

    const-wide/16 v11, 0x0

    if-nez v9, :cond_ff

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff

    :try_start_ba
    invoke-virtual {v0}, Li0/T0;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "udiskPath is : "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/os/StatFs;

    invoke-direct {v9, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v14

    invoke-virtual {v9}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v16

    mul-long v14, v14, v16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "++ mAvailbelUdiskSize : "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ba .. :try_end_f5} :catch_ff

    sub-long v16, v14, p4

    cmp-long v1, v16, v11

    if-lez v1, :cond_fd

    const/4 v1, 0x1

    goto :goto_101

    :cond_fd
    move v1, v8

    goto :goto_101

    :catch_ff
    :cond_ff
    move v1, v8

    move-wide v14, v11

    :goto_101
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_153

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_153

    :try_start_10d
    invoke-virtual {v0}, Li0/T0;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sdPath is : "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/os/StatFs;

    invoke-direct {v8, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v16

    invoke-virtual {v8}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v8

    mul-long v8, v8, v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "++ mAvailbelSdSize : "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_148
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10d .. :try_end_148} :catch_153

    sub-long v17, v8, p4

    cmp-long v0, v17, v11

    if-lez v0, :cond_150

    const/4 v0, 0x1

    goto :goto_151

    :cond_150
    const/4 v0, 0x0

    :goto_151
    move-wide v11, v8

    goto :goto_154

    :catch_153
    :cond_153
    const/4 v0, 0x0

    :goto_154
    const-wide/32 v8, 0x6400000

    const-wide/32 v17, 0x12c00000

    if-eqz p7, :cond_175

    cmp-long v6, p2, v8

    if-ltz v6, :cond_166

    cmp-long v13, v11, v17

    if-ltz v13, :cond_166

    const/4 v13, 0x1

    goto :goto_167

    :cond_166
    const/4 v13, 0x0

    :goto_167
    if-ltz v6, :cond_171

    cmp-long v6, v14, v17

    if-ltz v6, :cond_171

    const/4 v6, 0x1

    const/16 v19, 0x1

    goto :goto_178

    :cond_171
    const/4 v6, 0x1

    :goto_172
    const/16 v19, 0x0

    goto :goto_178

    :cond_175
    const/4 v6, 0x0

    const/4 v13, 0x0

    goto :goto_172

    :goto_178
    if-eqz p6, :cond_18e

    cmp-long v6, p2, v8

    if-ltz v6, :cond_183

    cmp-long v8, v11, v17

    if-ltz v8, :cond_183

    const/4 v13, 0x1

    :cond_183
    if-ltz v6, :cond_18d

    cmp-long v6, v14, v17

    if-ltz v6, :cond_18d

    const/4 v6, 0x1

    const/16 v19, 0x1

    goto :goto_18e

    :cond_18d
    const/4 v6, 0x1

    :cond_18e
    :goto_18e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    if-nez v8, :cond_1a8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a8

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c5

    :cond_1a8
    if-eqz p6, :cond_1c5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c5

    move/from16 p2, v6

    move/from16 p3, v9

    move/from16 p4, v11

    move/from16 p5, v13

    move/from16 p6, v19

    invoke-static/range {p1 .. p6}, LF0/C0;->k0(LF0/C0$a;ZZZZZ)V

    :goto_1c3
    const/4 v0, 0x1

    return v0

    :cond_1c5
    if-nez p6, :cond_1d2

    if-nez p7, :cond_1d2

    if-nez v0, :cond_1d0

    if-nez v1, :cond_1d0

    if-eqz p6, :cond_1d0

    goto :goto_1d2

    :cond_1d0
    const/4 v0, 0x0

    return v0

    :cond_1d2
    :goto_1d2
    move/from16 p2, v6

    move/from16 p3, v9

    move/from16 p4, v11

    move/from16 p5, v13

    move/from16 p6, v19

    invoke-static/range {p1 .. p6}, LF0/C0;->k0(LF0/C0$a;ZZZZZ)V

    goto :goto_1c3
.end method

.method public static b(II)Z
    .registers 4

    const/4 v0, -0x1

    if-eq p0, v0, :cond_e

    const/4 v1, -0x3

    if-eq p0, v1, :cond_e

    if-eq p1, v0, :cond_e

    const/4 p0, -0x5

    if-ne p1, p0, :cond_c

    goto :goto_e

    :cond_c
    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_e
    const/4 p0, 0x1

    return p0
.end method

.method public static b0(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Landroid/content/pm/ApplicationInfo;Z)Z
    .registers 6

    if-eqz p2, :cond_e

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_24

    :cond_e
    if-eqz p3, :cond_22

    iget p2, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p2, p2, 0x81

    if-eqz p2, :cond_22

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_22

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    :cond_22
    if-eqz p4, :cond_26

    :cond_24
    const/4 p0, 0x1

    goto :goto_27

    :cond_26
    const/4 p0, 0x0

    :goto_27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get noNeedScanVirus : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InstallStrategyUtilsLog"

    invoke-static {p2, p1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static c()J
    .registers 4

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static c0(Lorg/json/JSONObject;)Landroid/util/Pair;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "viWhiteConfig"

    invoke-static {v1, p0}, LF0/L0;->q(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_d

    return-object v0

    :cond_d
    const-string v1, "updateTime"

    invoke-static {v1, p0}, LF0/L0;->o(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v1

    const-string v3, "packageNames"

    const-string v4, ""

    invoke-static {v3, p0, v4}, LF0/L0;->t(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_30

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    new-instance v0, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_30
    return-object v0
.end method

.method public static d()Landroid/content/Intent;
    .registers 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.bbk.appstore"

    const-string v3, "com.bbk.appstore.ui.AppStoreTabActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public static d0(Landroid/content/Context;IZ)V
    .registers 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2a

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageInstaller;->setPermissionsResult(IZ)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_f

    goto :goto_2a

    :catch_f
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setPermissionsResult exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InstallStrategyUtilsLog"

    invoke-static {p1, p0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method private static e()Landroid/content/Intent;
    .registers 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.iqoo.secure.CLEANSPACE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pkg_name"

    const-string v2, "com.android.packageinstaller"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "clean_phone_space"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.iqoo.secure"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static e0(IIII)Z
    .registers 6

    const/4 v0, 0x0

    return v0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cfrom"

    const/16 v2, 0x2741

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cost_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "encrypt_param"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_28} :catch_29

    goto :goto_2b

    :catch_29
    const-string v0, ""

    :goto_2b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_auto_down"

    const-string v2, "true"

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_keep_store"

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "th_name"

    const-string v2, "com.android.packageinstaller"

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0xbd39af

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "th_version"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "third_param"

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get map:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InstallStrategyUtilsLog"

    invoke-static {v0, p0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static f0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    const-class v0, Ljava/lang/String;

    const-string v1, "ro.build.artpp.support"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supportArtApp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InstallStrategyUtilsLog"

    invoke-static {v4, v3}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9d

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9d

    :try_start_2d
    const-string v1, "com.vivo.framework.artkeeper.VivoArtKeeperManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "prepareUsableProfileMethodTask"

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v2

    const/4 v8, 0x1

    aput-object v0, v7, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v0, v7, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v7, v11

    const/4 v10, 0x4

    aput-object v0, v7, v10

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_83

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p0, v1, v8

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p0, v1, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v11

    aput-object p0, v1, v10

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " result:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9d

    :catch_81
    move-exception p0

    goto :goto_89

    :cond_83
    const-string p0, "method == null"

    invoke-static {v4, p0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_88} :catch_81

    goto :goto_9d

    :goto_89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error!  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9d
    :goto_9d
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;III)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p2, v2, :cond_d

    const/4 v3, -0x3

    if-eq p2, v3, :cond_d

    if-ne p3, v2, :cond_b

    goto :goto_d

    :cond_b
    move p2, v0

    goto :goto_e

    :cond_d
    :goto_d
    move p2, v1

    :goto_e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2e

    sget-object p3, Lq0/a;->c:Ljava/util/HashSet;

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2e

    if-nez p2, :cond_2e

    if-eq p4, v1, :cond_2d

    const/4 p0, 0x3

    if-eq p4, p0, :cond_2d

    const/16 p0, 0x8

    if-ne p4, p0, :cond_2e

    :cond_2d
    return v1

    :cond_2e
    return v0
.end method

.method public static g0(LF0/C0$a;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.iqoo.secure.LOW_MEMORY_WARNING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.vivo.basemanager"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pkg_name"

    const-string v2, "com.android.packageinstaller"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_loc"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/android/packageinstaller/PackageInstallerApplication;->S:Lcom/android/packageinstaller/PackageInstallerApplication;

    sget v2, Li0/O0;->C4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tips_title_all"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/android/packageinstaller/PackageInstallerApplication;->S:Lcom/android/packageinstaller/PackageInstallerApplication;

    sget v2, Li0/O0;->W1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tips_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p0, v0}, LF0/C0$a;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static h(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x40

    :try_start_2
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0, p2}, LF0/C0;->a(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    const-string p1, "InstallStrategyUtilsLog"

    const-string p2, "signatures err: "

    invoke-static {p1, p2, p0}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static h0(Lcom/android/packageinstaller/NewInstallInstalling;)V
    .registers 4

    if-eqz p0, :cond_5b

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5b

    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.iqoo.secure.CLEANSPACE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.iqoo.secure"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pkg_name"

    const-string v2, "com.android.packageinstaller"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "clean_phone_space"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "clean_sd_space"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "clean_udisk_space"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "sd_space_enough"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "udisk_space_enough"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x3e7

    :try_start_3c
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_40

    goto :goto_5b

    :catch_40
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get exception is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InstallStrategyUtilsLog"

    invoke-static {v0, p0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    :goto_5b
    return-void
.end method

.method public static i(II)I
    .registers 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_11

    if-ne p1, v0, :cond_6

    goto :goto_11

    :cond_6
    const/4 v0, -0x3

    if-ne p0, v0, :cond_b

    const/4 p0, 0x3

    goto :goto_12

    :cond_b
    if-nez p1, :cond_f

    const/4 p0, 0x0

    goto :goto_12

    :cond_f
    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x2

    :goto_12
    return p0
.end method

.method public static i0(Landroid/content/Context;Landroid/content/res/Resources;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 7

    if-eqz p2, :cond_11

    if-eqz p5, :cond_a

    :try_start_4
    invoke-static {p0, p4, p6}, LF0/C0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    :catch_8
    move-exception p2

    goto :goto_19

    :cond_a
    const-string p2, ""

    const/4 p5, 0x0

    invoke-static {p0, p3, p2, p4, p5}, LF0/C0;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    :cond_11
    invoke-static {}, LF0/C0;->d()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_18} :catch_8

    goto :goto_41

    :goto_19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "get exception is : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "InstallStrategyUtilsLog"

    invoke-static {p3, p2}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Li0/O0;->O2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_41
    return-void
.end method

.method public static j(Lorg/json/JSONObject;)Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;
    .registers 4

    new-instance v0, Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;

    invoke-direct {v0}, Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;-><init>()V

    const-string v1, "authenticationSettings"

    invoke-static {v1, p0}, LF0/L0;->q(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5e

    const-string v1, "openAuth"

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, LF0/L0;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;->setOpenAuth(Z)V

    const-string v1, "authType"

    const/4 v2, -0x1

    invoke-static {v1, p0, v2}, LF0/L0;->h(Ljava/lang/String;Lorg/json/JSONObject;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;->setAuthType(I)V

    invoke-static {v1}, LF0/l;->e(I)V

    const-string v1, "highRiskAuthType"

    invoke-static {v1, p0, v2}, LF0/L0;->h(Ljava/lang/String;Lorg/json/JSONObject;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;->setHighRiskAuthType(I)V

    const-string v1, "managerHighRiskAuthType"

    invoke-static {v1, p0, v2}, LF0/L0;->h(Ljava/lang/String;Lorg/json/JSONObject;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;->setManagerHighRiskAuthType(I)V

    const-string v1, "showAuthPrompt"

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, LF0/L0;->h(Ljava/lang/String;Lorg/json/JSONObject;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;->setShowAuthPrompt(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authenticationSettingsInfo :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LF0/y0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "InstallStrategyUtilsLog"

    invoke-static {v1, p0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    return-object v0
.end method

.method public static j0(Landroid/content/Context;Landroid/content/res/Resources;Z)V
    .registers 10

    const/4 v5, 0x0

    const-string v6, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, LF0/C0;->i0(Landroid/content/Context;Landroid/content/res/Resources;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;I)Z
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    sget-object v0, Lq0/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    return v1

    :cond_10
    const/4 p0, 0x3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1a

    const/16 p0, 0x8

    if-eq p1, p0, :cond_1a

    if-ne p1, v0, :cond_1b

    :cond_1a
    move v1, v0

    :cond_1b
    return v1
.end method

.method private static k0(LF0/C0$a;ZZZZZ)V
    .registers 9

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.iqoo.secure.CLEANSPACE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pkg_name"

    const-string v2, "com.android.packageinstaller"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "clean_phone_space"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "clean_sd_space"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "clean_udisk_space"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "sd_space_enough"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "udisk_space_enough"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {p0, v0}, LF0/C0$a;->b(Landroid/content/Intent;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    goto :goto_49

    :catch_2e
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showDialogInfo Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InstallStrategyUtilsLog"

    invoke-static {p1, p0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_49
    return-void
.end method

.method public static l(Ljava/lang/String;II)Z
    .registers 4

    invoke-static {p0, p2}, LF0/C0;->k(Ljava/lang/String;I)Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_8

    return p2

    :cond_8
    const/4 p0, 0x2

    const/4 v0, 0x1

    if-eq p1, p0, :cond_18

    const/16 p0, 0x12

    if-eq p1, p0, :cond_18

    if-eq p1, v0, :cond_18

    const/4 p0, 0x6

    if-eq p1, p0, :cond_18

    const/4 p0, 0x4

    if-ne p1, p0, :cond_19

    :cond_18
    move p2, v0

    :cond_19
    return p2
.end method

.method public static m(Lorg/json/JSONObject;)Lcom/android/packageinstaller/vivo/model/IsolationBoxInfo;
    .registers 5

    new-instance v0, Lcom/android/packageinstaller/vivo/model/IsolationBoxInfo;

    invoke-direct {v0}, Lcom/android/packageinstaller/vivo/model/IsolationBoxInfo;-><init>()V

    const-string v1, "isolationBoxSettingsV2"

    invoke-static {v1, p0}, LF0/L0;->q(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_66

    const-string v1, "riskMoveInOptions"

    invoke-static {v1, p0}, LF0/L0;->g(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/IsolationBoxInfo;->setRiskMoveInOptions(I)V

    const-string v1, "settingsSubTitle"

    invoke-static {v1, p0}, LF0/L0;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/IsolationBoxInfo;->setSettingsSubTitle(Ljava/lang/String;)V

    const-string v1, "settingsTitle"

    invoke-static {v1, p0}, LF0/L0;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/IsolationBoxInfo;->setSettingsTitle(Ljava/lang/String;)V

    const-string v1, "managerRiskMoveInOptions"

    invoke-static {v1, p0}, LF0/L0;->g(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/IsolationBoxInfo;->setManagerRiskMoveInOptions(I)V

    const-string v1, "fraudRiskMoveInOptions"

    invoke-static {v1, p0}, LF0/L0;->g(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/IsolationBoxInfo;->setFraudRiskMoveInOptions(I)V

    const-string v1, "autoIsolationBoxInfo"

    const-string v2, "content"

    const-string v3, "contentPlaceholder"

    invoke-static {v1, p0, v2, v3}, LF0/L0;->r(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/IsolationBoxInfo;->setAutoIsolationBoxInfo(Landroid/util/Pair;)V

    const-string v1, "manualIsolationBoxInfo"

    invoke-static {v1, p0, v2, v3}, LF0/L0;->r(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/packageinstaller/vivo/model/IsolationBoxInfo;->setManualIsolationBoxInfo(Landroid/util/Pair;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get iso info, "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "InstallStrategyUtilsLog"

    invoke-static {v1, p0}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    return-object v0
.end method

.method public static n(JZLF0/C0$a;)Z
    .registers 16

    invoke-static {}, LF0/C0;->c()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get apk size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ; get mAvailbelDataSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallStrategyUtilsLog"

    invoke-static {v1, v0}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/packageinstaller/PackageInstallerApplication;->S:Lcom/android/packageinstaller/PackageInstallerApplication;

    const-string v4, "emmc_info"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, LF0/z0;->R(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LF0/C0;->p(Landroid/content/SharedPreferences;)I

    move-result v0

    invoke-static {v0}, LF0/C0;->r(I)J

    move-result-wide v6

    cmp-long v4, v2, v6

    const/4 v6, 0x1

    if-gtz v4, :cond_3a

    move v7, v6

    goto :goto_3b

    :cond_3a
    move v7, v5

    :goto_3b
    sub-long v8, v2, p0

    invoke-static {v0}, LF0/C0;->q(I)J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_47

    move v8, v6

    goto :goto_48

    :cond_47
    move v8, v5

    :goto_48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "secLowMem is : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ; firstLowMem is : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ; mAvailbelDataSize is : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_95

    if-nez v7, :cond_72

    if-eqz v8, :cond_8f

    :cond_72
    :try_start_72
    invoke-static {p3}, LF0/C0;->g0(LF0/C0$a;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_75} :catch_76

    goto :goto_8f

    :catch_76
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cleanSpaceInfo Exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    :goto_8f
    if-nez v7, :cond_93

    if-eqz v8, :cond_94

    :cond_93
    move v5, v6

    :cond_94
    return v5

    :cond_95
    sget-boolean p2, Lcom/android/packageinstaller/PackageInstallerApplication;->D:Z

    if-eqz p2, :cond_aa

    if-nez v7, :cond_9d

    if-eqz v8, :cond_a4

    :cond_9d
    invoke-static {}, LF0/C0;->e()Landroid/content/Intent;

    move-result-object p0

    invoke-interface {p3, p0}, LF0/C0$a;->c(Landroid/content/Intent;)V

    :cond_a4
    if-nez v7, :cond_a8

    if-eqz v8, :cond_a9

    :cond_a8
    move v5, v6

    :cond_a9
    return v5

    :cond_aa
    sget-object v0, Lcom/android/packageinstaller/PackageInstallerApplication;->S:Lcom/android/packageinstaller/PackageInstallerApplication;

    move-object v1, p3

    move-wide v4, p0

    move v6, v8

    invoke-static/range {v0 .. v7}, LF0/C0;->a0(Landroid/content/Context;LF0/C0$a;JJZZ)Z

    move-result p0

    return p0
.end method

.method public static o(Lorg/json/JSONObject;)Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;
    .registers 4

    new-instance v0, Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;

    invoke-direct {v0}, Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;-><init>()V

    const-string v1, "noRecordMoreInfoSwitch"

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, LF0/L0;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;->setNoRecordMoreInfoSwitch(Z)V

    const-string v1, "noRecordPopupInfo"

    invoke-static {v1, p0}, LF0/L0;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;->setNoRecordPopupInfo(Ljava/lang/String;)V

    const-string v1, "noRecordMoreInfo"

    invoke-static {v1, p0}, LF0/L0;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;->setNoRecordMoreInfo(Ljava/lang/String;)V

    const-string v1, "toastTitle"

    invoke-static {v1, p0}, LF0/L0;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;->setToastTitle(Ljava/lang/String;)V

    const-string v1, "toast"

    invoke-static {v1, p0}, LF0/L0;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;->setToastContent(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get noRecordPopupInfo, noRecordMoreInfoSwitch: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;->isNoRecordMoreInfoSwitch()Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; noRecordPopupInfo: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;->getNoRecordPopupInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; noRecordMoreInfo: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;->getNoRecordMoreInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; toastTitle: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;->getToastTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; toastContent: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;->getToastContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "InstallStrategyUtilsLog"

    invoke-static {v1, p0}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static p(Landroid/content/SharedPreferences;)I
    .registers 3

    const-string v0, "stored_emmc_size"

    const/4 v1, 0x0

    if-nez p0, :cond_6

    goto :goto_a

    :cond_6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_a
    if-lez v1, :cond_d

    return v1

    :cond_d
    invoke-static {}, LF0/z0;->B()I

    move-result v1

    if-eqz p0, :cond_1e

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "romType is : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InstallStrategyUtilsLog"

    invoke-static {v0, p0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static q(I)J
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "romType is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallStrategyUtilsLog"

    invoke-static {v1, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eq p0, v0, :cond_25

    const/16 v0, 0x8

    if-eq p0, v0, :cond_21

    const-wide/32 v0, 0x32000000

    goto :goto_28

    :cond_21
    const-wide/32 v0, 0x1f400000

    goto :goto_28

    :cond_25
    const-wide/32 v0, 0x12c00000

    :goto_28
    return-wide v0
.end method

.method private static r(I)J
    .registers 3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_f

    const/16 v0, 0x8

    if-eq p0, v0, :cond_b

    const-wide/32 v0, 0x25800000

    goto :goto_12

    :cond_b
    const-wide/32 v0, 0x19000000

    goto :goto_12

    :cond_f
    const-wide/32 v0, 0xc800000

    :goto_12
    return-wide v0
.end method

.method public static s(Lcom/bbk/appstore/openinterface/PackageData;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_b

    const-string p0, "InstallStrategyUtilsLog"

    const-string v0, "serverPkgName is null"

    invoke-static {p0, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_b
    iget-object p0, p0, Lcom/bbk/appstore/openinterface/PackageData;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static t(ZZ)I
    .registers 2

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static u(Landroid/content/Context;)I
    .registers 4

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "abe_unified_switch"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_18

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get command is : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InstallStrategyUtilsLog"

    invoke-static {v0, p0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static v(I)I
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-gt v1, v2, :cond_37

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    goto :goto_37

    :catch_1c
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get version err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "InstallStrategyUtilsLog"

    invoke-static {v1, p0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_37
    return v0
.end method

.method public static w(Landroid/app/Activity;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.bbk.theme"

    const-string v2, "com.bbk.theme.Theme"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_c
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    goto :goto_2b

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get exception is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallStrategyUtilsLog"

    invoke-static {v1, v0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static x(Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;I)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;->getHighRiskAuthType()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    if-eq p1, v2, :cond_10

    const/4 v1, -0x3

    if-ne p1, v1, :cond_17

    :cond_10
    invoke-virtual {p0}, Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;->getManagerHighRiskAuthType()I

    move-result p0

    if-eq p0, v2, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "hitRiskAuthType: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InstallStrategyUtilsLog"

    invoke-static {p1, p0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static y(Landroid/content/pm/PackageManager;)Z
    .registers 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.bbk.appstore.remote.netinterface.IServiceConnectInterface"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_18

    const/4 v1, 0x1

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isAppStoreServiceExist is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InstallStrategyUtilsLog"

    invoke-static {v0, p0}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static z(I)Z
    .registers 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_c

    const/4 v0, -0x8

    if-eq p0, v0, :cond_c

    const/4 v0, -0x7

    if-ne p0, v0, :cond_a

    goto :goto_c

    :cond_a
    const/4 p0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p0, 0x1

    :goto_d
    return p0
.end method
