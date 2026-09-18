.class public LE0/c;
.super LE0/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LE0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/packageinstaller/vivo/model/CallerInfo;Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;Lcom/android/packageinstaller/vivo/model/VirusInfo;)Lcom/android/packageinstaller/vivo/model/InstallAborted;
    .registers 7

    new-instance p0, Lcom/android/packageinstaller/vivo/model/InstallAborted$Builder;

    invoke-direct {p0}, Lcom/android/packageinstaller/vivo/model/InstallAborted$Builder;-><init>()V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/packageinstaller/vivo/model/InstallAborted$Builder;->setErrorDialogType(I)Lcom/android/packageinstaller/vivo/model/InstallAborted$Builder;

    sget-object p1, Lcom/android/packageinstaller/PackageInstallerApplication;->S:Lcom/android/packageinstaller/PackageInstallerApplication;

    sget p2, Li0/O0;->C4:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/packageinstaller/vivo/model/InstallAborted$Builder;->setTitle(Ljava/lang/String;)Lcom/android/packageinstaller/vivo/model/InstallAborted$Builder;

    sget p2, Li0/O0;->a2:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/packageinstaller/vivo/model/InstallAborted$Builder;->setMessage(Ljava/lang/String;)Lcom/android/packageinstaller/vivo/model/InstallAborted$Builder;

    invoke-virtual {p3}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->getBaseMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_52

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p3, "1"

    const-string p4, "fail_type"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/android/packageinstaller/vivo/model/EventTracker;

    const-string v0, "021|001|02|202"

    const-string v1, "/failwindow/exposure"

    invoke-direct {p3, p2, v0, v1}, Lcom/android/packageinstaller/vivo/model/EventTracker;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/android/packageinstaller/vivo/model/InstallAborted$Builder;->setDialogExposureTrackInfo(Lcom/android/packageinstaller/vivo/model/EventTracker;)Lcom/android/packageinstaller/vivo/model/InstallAborted$Builder;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "0"

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/packageinstaller/vivo/model/EventTracker;

    const-string p2, "021|002|01|202"

    const-string p4, "/failwindow/click"

    invoke-direct {p1, p3, p2, p4}, Lcom/android/packageinstaller/vivo/model/EventTracker;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/packageinstaller/vivo/model/InstallAborted$Builder;->setDialogExposureTrackInfo(Lcom/android/packageinstaller/vivo/model/EventTracker;)Lcom/android/packageinstaller/vivo/model/InstallAborted$Builder;

    :cond_52
    invoke-virtual {p0}, Lcom/android/packageinstaller/vivo/model/InstallAborted$Builder;->build()Lcom/android/packageinstaller/vivo/model/InstallAborted;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/android/packageinstaller/vivo/model/CallerInfo;Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;Lcom/android/packageinstaller/vivo/model/VirusInfo;)Z
    .registers 5

    const/4 p0, 0x0

    if-nez p3, :cond_4

    return p0

    :cond_4
    invoke-virtual {p3}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->getInstallFailSwitch()I

    move-result p3

    if-eqz p3, :cond_25

    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/CallerInfo;->isInstallFromAdb()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_25

    :cond_11
    sget-object p0, Lcom/android/packageinstaller/PackageInstallerApplication;->S:Lcom/android/packageinstaller/PackageInstallerApplication;

    invoke-static {p0}, LF0/a1;->e(Landroid/content/Context;)LF0/a1;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;->getInstalledPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;->getCurrentVersionCode()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, LF0/a1;->g(Landroid/content/pm/PackageInfo;J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    :cond_25
    :goto_25
    return p0
.end method
