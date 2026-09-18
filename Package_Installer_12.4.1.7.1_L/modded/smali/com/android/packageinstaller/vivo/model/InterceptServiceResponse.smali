.class public Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;
.super LA0/n;
.source "SourceFile"


# static fields
.field public static sIsTencentWhitelist:Z


# instance fields
.field private aboutUrl:Ljava/lang/String;

.field private appNamePopup:Z

.field private appStoreAppDetailData:Lcom/bbk/appstore/openinterface/PackageData;

.field private appealContent:Ljava/lang/String;

.field private appealPlaceholder:Ljava/lang/String;

.field private appealUrl:Ljava/lang/String;

.field private appstoreSearchLink:Ljava/lang/String;

.field private authInstallInfo:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private authenticationSettingsInfo:Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;

.field private backColorShow:Z

.field private baseMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bitMainContent:Ljava/lang/String;

.field private bottomButtonContent:Ljava/lang/String;

.field private bottomButtonStyle:I

.field private buttonStyle:I

.field private channelInstallerInfo:Lcom/android/packageinstaller/vivo/model/ChannelInstallerInfo;

.field private closeSafeModelContent:Ljava/lang/String;

.field private closeSafeModelTitle:Ljava/lang/String;

.field private confirmContent:Ljava/lang/String;

.field private confirmToast:Ljava/lang/String;

.field private devServiceUrl:Ljava/lang/String;

.field private fileMangerInstall:Z

.field private fraudAuthInstallInfo:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fraudOpenGuideInfo:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fromWhiteSourceList:Z

.field private gameReferrer:Ljava/lang/String;

.field private hideJumpButton:Z

.field private highRiskSubtitleColor:Ljava/lang/String;

.field private highRiskTitleColor:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private installFailSwitch:I

.field private interceptModel:I

.field private interceptModelSubType:I

.field private isAppStoreServiceExist:Z

.field private isAppstoreSupportDiff:Z

.field private isAuthenticationRequired:Z

.field private isNoRisk:Z

.field private isOtherGuidance:Z

.field private isShowTip:I

.field private isolationBoxInfo:Lcom/android/packageinstaller/vivo/model/IsolationBoxInfo;

.field private linkAppstoreShow:Z

.field private linkFlag:Z

.field private linkToAppStore:Z

.field private localNeedVerifyValue:Z

.field private lowRiskSubtitleColor:Ljava/lang/String;

.field private lowRiskTitleColor:Ljava/lang/String;

.field private mainContent:Ljava/lang/String;

.field private managerRiskAuthInstallInfo:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private managerRiskOpenGuideInfo:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mustDisplay:I

.field private needForceFaildSwith:I

.field private needRequestRecApp:Z

.field private noFilingSubtitleColor:Ljava/lang/String;

.field private noFilingTitleColor:Ljava/lang/String;

.field private noRecordPopupInfo:Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;

.field private openGuideInfo:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private openInstalledInfo:Lcom/android/packageinstaller/vivo/model/OpenInstalledInfo;

.field private originalResponse:Lorg/json/JSONObject;

.field private recContent:Ljava/lang/String;

.field private remoteNeedVerifyValue:Z

.field private riskItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/packageinstaller/vivo/model/RiskItem;",
            ">;"
        }
    .end annotation
.end field

.field private riskType:Ljava/lang/String;

.field private riskWarningContent:Ljava/lang/String;

.field private safeLevel:I

.field private scamAppPopup:Z

.field private searchButtonTitle:Ljava/lang/String;

.field private securityGuardItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/packageinstaller/vivo/model/SecurityGuardItem;",
            ">;"
        }
    .end annotation
.end field

.field private serverAppInfo:Ljava/lang/String;

.field private serverResult:Z

.field private serverType:I

.field private showAuthInstallInfo:Z

.field private showAuthPrompt:Z

.field private showUnderstandRisk:Z

.field private subRiskType:I

.field private testUserId:Ljava/lang/Integer;

.field private toast:Ljava/lang/String;

.field private toastClickUrl:Ljava/lang/String;

.field private toastTitle:Ljava/lang/String;

.field private underAgeAllowInfo:Lcom/android/packageinstaller/vivo/model/UnderAgeAllowInfo;

.field private updateDes:Ljava/lang/String;

.field private useAdvertWebStyle:Ljava/lang/String;

.field private validVerifyDeadTime:J

.field private vcardSwitchOnState:Z

.field private warnInfoSwitch:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LA0/n;-><init>(I)V

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->serverType:I

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->localNeedVerifyValue:Z

    .line 4
    iput v0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->safeLevel:I

    .line 5
    iput-boolean v0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isAppStoreServiceExist:Z

    .line 6
    iput-boolean v2, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->fileMangerInstall:Z

    .line 7
    iput-boolean v2, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->vcardSwitchOnState:Z

    .line 8
    iput v0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->buttonStyle:I

    .line 9
    const-string v3, "#FF7160"

    iput-object v3, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->lowRiskTitleColor:Ljava/lang/String;

    .line 10
    const-string v4, "#888888"

    iput-object v4, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->lowRiskSubtitleColor:Ljava/lang/String;

    .line 11
    iput-object v3, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->noFilingTitleColor:Ljava/lang/String;

    .line 12
    iput-object v4, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->noFilingSubtitleColor:Ljava/lang/String;

    .line 13
    iput-object v3, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->highRiskTitleColor:Ljava/lang/String;

    .line 14
    iput-boolean v2, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->serverResult:Z

    .line 15
    iput-boolean v2, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->linkToAppStore:Z

    .line 16
    iput-boolean v2, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->fromWhiteSourceList:Z

    .line 17
    iput-boolean v2, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->needRequestRecApp:Z

    .line 18
    iput-boolean v2, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->remoteNeedVerifyValue:Z

    .line 19
    iput v2, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->needForceFaildSwith:I

    .line 20
    const-string v4, ""

    iput-object v4, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->serverAppInfo:Ljava/lang/String;

    .line 21
    iput-boolean v0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->linkFlag:Z

    .line 22
    iput-boolean v0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->backColorShow:Z

    .line 23
    iput-boolean v2, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->warnInfoSwitch:Z

    const/4 v4, 0x0

    .line 24
    iput-object v4, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->useAdvertWebStyle:Ljava/lang/String;

    .line 25
    iput v0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->installFailSwitch:I

    .line 26
    iput-boolean v2, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->scamAppPopup:Z

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->riskType:Ljava/lang/String;

    .line 28
    iput v0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isShowTip:I

    const/4 v4, 0x2

    .line 29
    iput v4, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->interceptModel:I

    .line 30
    iput-boolean v0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->showUnderstandRisk:Z

    .line 31
    iput-boolean v0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->showAuthPrompt:Z

    .line 32
    iput-object v3, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->highRiskSubtitleColor:Ljava/lang/String;

    .line 33
    sput-boolean v2, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->sIsTencentWhitelist:Z

    .line 34
    invoke-static {}, LF0/j1;->e()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 35
    iput v1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isShowTip:I

    const/4 v0, 0x3

    .line 36
    iput v0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->interceptModel:I

    :cond_5d
    return-void
.end method

.method public constructor <init>(I)V
    .registers 7

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0}, LA0/n;-><init>(I)V

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->serverType:I

    const/4 v2, 0x0

    .line 39
    iput-boolean v2, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->localNeedVerifyValue:Z

    .line 40
    iput v0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->safeLevel:I

    .line 41
    iput-boolean v0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isAppStoreServiceExist:Z

    .line 42
    iput-boolean v2, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->fileMangerInstall:Z

    .line 43
    iput-boolean v2, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->vcardSwitchOnState:Z

    .line 44
    iput v0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->buttonStyle:I

    .line 45
    const-string v3, "#FF7160"

    iput-object v3, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->lowRiskTitleColor:Ljava/lang/String;

    .line 46
    const-string v4, "#888888"

    iput-object v4, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->lowRiskSubtitleColor:Ljava/lang/String;

    .line 47
    iput-object v3, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->noFilingTitleColor:Ljava/lang/String;

    .line 48
    iput-object v4, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->noFilingSubtitleColor:Ljava/lang/String;

    .line 49
    iput-object v3, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->highRiskTitleColor:Ljava/lang/String;

    .line 50
    iput-boolean v2, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->serverResult:Z

    .line 51
    iput-boolean v2, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->linkToAppStore:Z

    .line 52
    iput-boolean v2, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->fromWhiteSourceList:Z

    .line 53
    iput-boolean v2, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->needRequestRecApp:Z

    .line 54
    iput-boolean v2, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->remoteNeedVerifyValue:Z

    .line 55
    iput v2, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->needForceFaildSwith:I

    .line 56
    const-string v4, ""

    iput-object v4, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->serverAppInfo:Ljava/lang/String;

    .line 57
    iput-boolean v0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->linkFlag:Z

    .line 58
    iput-boolean v0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->backColorShow:Z

    .line 59
    iput-boolean v2, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->warnInfoSwitch:Z

    const/4 v4, 0x0

    .line 60
    iput-object v4, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->useAdvertWebStyle:Ljava/lang/String;

    .line 61
    iput v0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->installFailSwitch:I

    .line 62
    iput-boolean v2, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->scamAppPopup:Z

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->riskType:Ljava/lang/String;

    .line 64
    iput v0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isShowTip:I

    const/4 v4, 0x2

    .line 65
    iput v4, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->interceptModel:I

    .line 66
    iput-boolean v0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->showUnderstandRisk:Z

    .line 67
    iput-boolean v0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->showAuthPrompt:Z

    .line 68
    iput-object v3, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->highRiskSubtitleColor:Ljava/lang/String;

    .line 69
    iput p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->serverType:I

    .line 70
    sput-boolean v2, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->sIsTencentWhitelist:Z

    .line 71
    invoke-static {}, LF0/j1;->e()Z

    move-result p1

    if-eqz p1, :cond_5f

    .line 72
    iput v1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isShowTip:I

    const/4 p1, 0x3

    .line 73
    iput p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->interceptModel:I

    :cond_5f
    return-void
.end method


# virtual methods
.method public getAboutUrl()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->aboutUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getAppIconUrl()Ljava/lang/String;
    .registers 1

    invoke-static {}, LA0/b;->e()LA0/b;

    move-result-object p0

    invoke-virtual {p0}, LA0/b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppStoreAppDetailData()Lcom/bbk/appstore/openinterface/PackageData;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->appStoreAppDetailData:Lcom/bbk/appstore/openinterface/PackageData;

    return-object p0
.end method

.method public getAppealContent()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->appealContent:Ljava/lang/String;

    return-object p0
.end method

.method public getAppealPlaceholder()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->appealPlaceholder:Ljava/lang/String;

    return-object p0
.end method

.method public getAppealUrl()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->appealUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getAppstoreSearchLink()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->appstoreSearchLink:Ljava/lang/String;

    return-object p0
.end method

.method public getAuthInstallInfo()Landroid/util/Pair;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->authInstallInfo:Landroid/util/Pair;

    return-object p0
.end method

.method public getAuthenticationSettingsInfo()Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->authenticationSettingsInfo:Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;

    return-object p0
.end method

.method public getBaseMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->baseMap:Ljava/util/Map;

    return-object p0
.end method

.method public getBitMainContent()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->bitMainContent:Ljava/lang/String;

    return-object p0
.end method

.method public getBottomButtonContent()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->bottomButtonContent:Ljava/lang/String;

    return-object p0
.end method

.method public getBottomButtonStyle()I
    .registers 1

    iget p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->bottomButtonStyle:I

    return p0
.end method

.method public getButtonStyle()I
    .registers 1

    iget p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->buttonStyle:I

    return p0
.end method

.method public getChannelInstallerInfo()Lcom/android/packageinstaller/vivo/model/ChannelInstallerInfo;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->channelInstallerInfo:Lcom/android/packageinstaller/vivo/model/ChannelInstallerInfo;

    return-object p0
.end method

.method public getCloseSafeModelContent()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->closeSafeModelContent:Ljava/lang/String;

    return-object p0
.end method

.method public getCloseSafeModelTitle()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->closeSafeModelTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getConfirmContent()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->confirmContent:Ljava/lang/String;

    return-object p0
.end method

.method public getConfirmToast()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->confirmToast:Ljava/lang/String;

    return-object p0
.end method

.method public getDevServiceUrl()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->devServiceUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getFraudAuthInstallInfo()Landroid/util/Pair;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->fraudAuthInstallInfo:Landroid/util/Pair;

    return-object p0
.end method

.method public getFraudOpenGuideInfo()Landroid/util/Pair;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->fraudOpenGuideInfo:Landroid/util/Pair;

    return-object p0
.end method

.method public getGameReferrer()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->gameReferrer:Ljava/lang/String;

    return-object p0
.end method

.method public getHighRiskSubtitleColor()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->highRiskSubtitleColor:Ljava/lang/String;

    return-object p0
.end method

.method public getHighRiskTitleColor()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->highRiskTitleColor:Ljava/lang/String;

    return-object p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getInstallFailSwitch()I
    .registers 1

    iget p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->installFailSwitch:I

    return p0
.end method

.method public getInterceptModel()I
    .registers 1

    iget p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->interceptModel:I

    return p0
.end method

.method public getInterceptModelSubType()I
    .registers 1

    iget p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->interceptModelSubType:I

    return p0
.end method

.method public getIsShowTip()I
    .registers 1

    iget p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isShowTip:I

    return p0
.end method

.method public getIsolationBoxInfo()Lcom/android/packageinstaller/vivo/model/IsolationBoxInfo;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isolationBoxInfo:Lcom/android/packageinstaller/vivo/model/IsolationBoxInfo;

    return-object p0
.end method

.method public getLowRiskSubtitleColor()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->lowRiskSubtitleColor:Ljava/lang/String;

    return-object p0
.end method

.method public getLowRiskTitleColor()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->lowRiskTitleColor:Ljava/lang/String;

    return-object p0
.end method

.method public getMainContent()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->mainContent:Ljava/lang/String;

    return-object p0
.end method

.method public getManagerRiskAuthInstallInfo()Landroid/util/Pair;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->managerRiskAuthInstallInfo:Landroid/util/Pair;

    return-object p0
.end method

.method public getManagerRiskOpenGuideInfo()Landroid/util/Pair;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->managerRiskOpenGuideInfo:Landroid/util/Pair;

    return-object p0
.end method

.method public getMustDisplay()I
    .registers 1

    iget p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->mustDisplay:I

    return p0
.end method

.method public getNeedForceFaildSwith()I
    .registers 1

    iget p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->needForceFaildSwith:I

    return p0
.end method

.method public getNoFilingSubtitleColor()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->noFilingSubtitleColor:Ljava/lang/String;

    return-object p0
.end method

.method public getNoFilingTitleColor()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->noFilingTitleColor:Ljava/lang/String;

    return-object p0
.end method

.method public getNoRecordPopupInfo()Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->noRecordPopupInfo:Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;

    return-object p0
.end method

.method public getOpenGuideInfo()Landroid/util/Pair;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->openGuideInfo:Landroid/util/Pair;

    return-object p0
.end method

.method public getOpenInstalledInfo()Lcom/android/packageinstaller/vivo/model/OpenInstalledInfo;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->openInstalledInfo:Lcom/android/packageinstaller/vivo/model/OpenInstalledInfo;

    return-object p0
.end method

.method public getOriginalResponse()Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->originalResponse:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getRecContent()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->recContent:Ljava/lang/String;

    return-object p0
.end method

.method public getRiskItemList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/packageinstaller/vivo/model/RiskItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->riskItemList:Ljava/util/List;

    return-object p0
.end method

.method public getRiskType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->riskType:Ljava/lang/String;

    return-object p0
.end method

.method public getRiskWarningContent()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->riskWarningContent:Ljava/lang/String;

    return-object p0
.end method

.method public getSafeLevel()I
    .registers 1

    iget p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->safeLevel:I

    return p0
.end method

.method public getSearchButtonTitle()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->searchButtonTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getSecurityGuardItemList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/packageinstaller/vivo/model/SecurityGuardItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->securityGuardItemList:Ljava/util/List;

    return-object p0
.end method

.method public getServerAppInfo()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->serverAppInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getServerType()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public getSubRiskType()I
    .registers 1

    iget p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->subRiskType:I

    return p0
.end method

.method public getTestUserId()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->testUserId:Ljava/lang/Integer;

    return-object p0
.end method

.method public getToast()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->toast:Ljava/lang/String;

    return-object p0
.end method

.method public getToastClickUrl()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->toastClickUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getToastTitle()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->toastTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getUnderAgeAllowInfo()Lcom/android/packageinstaller/vivo/model/UnderAgeAllowInfo;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->underAgeAllowInfo:Lcom/android/packageinstaller/vivo/model/UnderAgeAllowInfo;

    return-object p0
.end method

.method public getUpdateDes()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->updateDes:Ljava/lang/String;

    return-object p0
.end method

.method public getUseAdvertWebStyle()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->useAdvertWebStyle:Ljava/lang/String;

    return-object p0
.end method

.method public getValidVerifyDeadTime()J
    .registers 3

    iget-wide v0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->validVerifyDeadTime:J

    return-wide v0
.end method

.method public isAppNamePopup()Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->appNamePopup:Z

    return p0
.end method

.method public isAppStoreServiceExist()Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isAppStoreServiceExist:Z

    return p0
.end method

.method public isAppstoreSupportDiff()Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isAppstoreSupportDiff:Z

    return p0
.end method

.method public isAuthenticationRequired()Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isAuthenticationRequired:Z

    return p0
.end method

.method public isBackColorShow()Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->backColorShow:Z

    return p0
.end method

.method public isFileMangerInstall()Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->fileMangerInstall:Z

    return p0
.end method

.method public isFromWhiteSourceList()Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->fromWhiteSourceList:Z

    return p0
.end method

.method public isHideJumpButton()Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->hideJumpButton:Z

    return p0
.end method

.method public isLinkAppstoreShow()Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->linkAppstoreShow:Z

    return p0
.end method

.method public isLinkFlag()Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->linkFlag:Z

    return p0
.end method

.method public isLinkToAppStore()Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->linkToAppStore:Z

    return p0
.end method

.method public isLocalNeedVerifyValue()Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->localNeedVerifyValue:Z

    return p0
.end method

.method public isNeedRequestRecApp()Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->needRequestRecApp:Z

    return p0
.end method

.method public isNoRisk()Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isNoRisk:Z

    return p0
.end method

.method public isOtherGuidance()Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isOtherGuidance:Z

    return p0
.end method

.method public isRemoteNeedVerifyValue()Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->remoteNeedVerifyValue:Z

    return p0
.end method

.method public isScamAppPopup()Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->scamAppPopup:Z

    return p0
.end method

.method public isServerResult()Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->serverResult:Z

    return p0
.end method

.method public isShowAuthInstallInfo()Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->showAuthInstallInfo:Z

    return p0
.end method

.method public isShowAuthPrompt()Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->showAuthPrompt:Z

    return p0
.end method

.method public isShowUnderstandRisk()Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->showUnderstandRisk:Z

    return p0
.end method

.method public isTencentWhitelist()Z
    .registers 1

    sget-boolean p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->sIsTencentWhitelist:Z

    return p0
.end method

.method public isVcardSwitchOnState()Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->vcardSwitchOnState:Z

    return p0
.end method

.method public isWarnInfoSwitch()Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->warnInfoSwitch:Z

    return p0
.end method

.method public setAboutUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->aboutUrl:Ljava/lang/String;

    return-void
.end method

.method public setAppNamePopup(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->appNamePopup:Z

    return-void
.end method

.method public setAppStoreAppDetailData(Lcom/bbk/appstore/openinterface/PackageData;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->appStoreAppDetailData:Lcom/bbk/appstore/openinterface/PackageData;

    return-void
.end method

.method public setAppStoreServiceExist(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isAppStoreServiceExist:Z

    return-void
.end method

.method public setAppealContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->appealContent:Ljava/lang/String;

    return-void
.end method

.method public setAppealPlaceholder(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->appealPlaceholder:Ljava/lang/String;

    return-void
.end method

.method public setAppealUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->appealUrl:Ljava/lang/String;

    return-void
.end method

.method public setAppstoreSearchLink(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->appstoreSearchLink:Ljava/lang/String;

    return-void
.end method

.method public setAppstoreSupportDiff(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isAppstoreSupportDiff:Z

    return-void
.end method

.method public setAuthInstallInfo(Landroid/util/Pair;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->authInstallInfo:Landroid/util/Pair;

    return-void
.end method

.method public setAuthenticationRequired(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isAuthenticationRequired:Z

    return-void
.end method

.method public setAuthenticationSettingsInfo(Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->authenticationSettingsInfo:Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;

    return-void
.end method

.method public setBackColorShow(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->backColorShow:Z

    return-void
.end method

.method public setBaseMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->baseMap:Ljava/util/Map;

    return-void
.end method

.method public setBitMainContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->bitMainContent:Ljava/lang/String;

    return-void
.end method

.method public setBottomButtonContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->bottomButtonContent:Ljava/lang/String;

    return-void
.end method

.method public setBottomButtonStyle(I)V
    .registers 2

    iput p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->bottomButtonStyle:I

    return-void
.end method

.method public setButtonStyle(I)V
    .registers 2

    iput p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->buttonStyle:I

    return-void
.end method

.method public setChannelInstallerInfo(Lcom/android/packageinstaller/vivo/model/ChannelInstallerInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->channelInstallerInfo:Lcom/android/packageinstaller/vivo/model/ChannelInstallerInfo;

    return-void
.end method

.method public setCloseSafeModelContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->closeSafeModelContent:Ljava/lang/String;

    return-void
.end method

.method public setCloseSafeModelTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->closeSafeModelTitle:Ljava/lang/String;

    return-void
.end method

.method public setConfirmContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->confirmContent:Ljava/lang/String;

    return-void
.end method

.method public setConfirmToast(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->confirmToast:Ljava/lang/String;

    return-void
.end method

.method public setDevServiceUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->devServiceUrl:Ljava/lang/String;

    return-void
.end method

.method public setFileMangerInstall(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->fileMangerInstall:Z

    return-void
.end method

.method public setFraudAuthInstallInfo(Landroid/util/Pair;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->fraudAuthInstallInfo:Landroid/util/Pair;

    return-void
.end method

.method public setFraudOpenGuideInfo(Landroid/util/Pair;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->fraudOpenGuideInfo:Landroid/util/Pair;

    return-void
.end method

.method public setFromWhiteSourceList(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->fromWhiteSourceList:Z

    return-void
.end method

.method public setGameReferrer(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->gameReferrer:Ljava/lang/String;

    return-void
.end method

.method public setHideJumpButton(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->hideJumpButton:Z

    return-void
.end method

.method public setHighRiskSubtitleColor(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->highRiskSubtitleColor:Ljava/lang/String;

    return-void
.end method

.method public setHighRiskTitleColor(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->highRiskTitleColor:Ljava/lang/String;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setInstallFailSwitch(I)V
    .registers 2

    iput p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->installFailSwitch:I

    return-void
.end method

.method public setInterceptModel(I)V
    .registers 2

    iput p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->interceptModel:I

    return-void
.end method

.method public setInterceptModelSubType(I)V
    .registers 2

    iput p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->interceptModelSubType:I

    return-void
.end method

.method public setIsShowTip(I)V
    .registers 2

    iput p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isShowTip:I

    return-void
.end method

.method public setIsolationBoxInfo(Lcom/android/packageinstaller/vivo/model/IsolationBoxInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isolationBoxInfo:Lcom/android/packageinstaller/vivo/model/IsolationBoxInfo;

    return-void
.end method

.method public setLinkAppstoreShow(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->linkAppstoreShow:Z

    return-void
.end method

.method public setLinkFlag(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->linkFlag:Z

    return-void
.end method

.method public setLinkToAppStore(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->linkToAppStore:Z

    return-void
.end method

.method public setLocalNeedVerifyValue(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->localNeedVerifyValue:Z

    return-void
.end method

.method public setLowRiskSubtitleColor(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->lowRiskSubtitleColor:Ljava/lang/String;

    return-void
.end method

.method public setLowRiskTitleColor(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->lowRiskTitleColor:Ljava/lang/String;

    return-void
.end method

.method public setMainContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->mainContent:Ljava/lang/String;

    return-void
.end method

.method public setManagerRiskAuthInstallInfo(Landroid/util/Pair;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->managerRiskAuthInstallInfo:Landroid/util/Pair;

    return-void
.end method

.method public setManagerRiskOpenGuideInfo(Landroid/util/Pair;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->managerRiskOpenGuideInfo:Landroid/util/Pair;

    return-void
.end method

.method public setMustDisplay(I)V
    .registers 2

    iput p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->mustDisplay:I

    return-void
.end method

.method public setNeedForceFaildSwith(I)V
    .registers 2

    iput p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->needForceFaildSwith:I

    return-void
.end method

.method public setNeedRequestRecApp(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->needRequestRecApp:Z

    return-void
.end method

.method public setNoFilingSubtitleColor(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->noFilingSubtitleColor:Ljava/lang/String;

    return-void
.end method

.method public setNoFilingTitleColor(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->noFilingTitleColor:Ljava/lang/String;

    return-void
.end method

.method public setNoRecordPopupInfo(Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->noRecordPopupInfo:Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;

    return-void
.end method

.method public setNoRisk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isNoRisk:Z

    return-void
.end method

.method public setOpenGuideInfo(Landroid/util/Pair;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->openGuideInfo:Landroid/util/Pair;

    return-void
.end method

.method public setOpenInstalledInfo(Lcom/android/packageinstaller/vivo/model/OpenInstalledInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->openInstalledInfo:Lcom/android/packageinstaller/vivo/model/OpenInstalledInfo;

    return-void
.end method

.method public setOriginalResponse(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->originalResponse:Lorg/json/JSONObject;

    return-void
.end method

.method public setOtherGuidance(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isOtherGuidance:Z

    return-void
.end method

.method public setRecContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->recContent:Ljava/lang/String;

    return-void
.end method

.method public setRemoteNeedVerifyValue(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->remoteNeedVerifyValue:Z

    return-void
.end method

.method public setRiskItemList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/packageinstaller/vivo/model/RiskItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->riskItemList:Ljava/util/List;

    return-void
.end method

.method public setRiskType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->riskType:Ljava/lang/String;

    return-void
.end method

.method public setRiskWarningContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->riskWarningContent:Ljava/lang/String;

    return-void
.end method

.method public setSafeLevel(I)V
    .registers 2

    iput p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->safeLevel:I

    return-void
.end method

.method public setScamAppPopup(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->scamAppPopup:Z

    return-void
.end method

.method public setSearchButtonTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->searchButtonTitle:Ljava/lang/String;

    return-void
.end method

.method public setSecurityGuardItemList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/packageinstaller/vivo/model/SecurityGuardItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->securityGuardItemList:Ljava/util/List;

    return-void
.end method

.method public setServerAppInfo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->serverAppInfo:Ljava/lang/String;

    return-void
.end method

.method public setServerResult(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->serverResult:Z

    return-void
.end method

.method public setServerType(I)V
    .registers 2

    iput p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->serverType:I

    return-void
.end method

.method public setShowAuthInstallInfo(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->showAuthInstallInfo:Z

    return-void
.end method

.method public setShowAuthPrompt(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->showAuthPrompt:Z

    return-void
.end method

.method public setShowUnderstandRisk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->showUnderstandRisk:Z

    return-void
.end method

.method public setSubRiskType(I)V
    .registers 2

    iput p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->subRiskType:I

    return-void
.end method

.method public setTencentWhitelist(Z)V
    .registers 2

    sput-boolean p1, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->sIsTencentWhitelist:Z

    return-void
.end method

.method public setTestUserId(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->testUserId:Ljava/lang/Integer;

    return-void
.end method

.method public setToast(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->toast:Ljava/lang/String;

    return-void
.end method

.method public setToastClickUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->toastClickUrl:Ljava/lang/String;

    return-void
.end method

.method public setToastTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->toastTitle:Ljava/lang/String;

    return-void
.end method

.method public setUnderAgeAllowInfo(Lcom/android/packageinstaller/vivo/model/UnderAgeAllowInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->underAgeAllowInfo:Lcom/android/packageinstaller/vivo/model/UnderAgeAllowInfo;

    return-void
.end method

.method public setUpdateDes(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->updateDes:Ljava/lang/String;

    return-void
.end method

.method public setUseAdvertWebStyle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->useAdvertWebStyle:Ljava/lang/String;

    return-void
.end method

.method public setValidVerifyDeadTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->validVerifyDeadTime:J

    return-void
.end method

.method public setVcardSwitchOnState(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->vcardSwitchOnState:Z

    return-void
.end method

.method public setWarnInfoSwitch(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->warnInfoSwitch:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterceptServiceResponse{serverType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->serverType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localNeedVerifyValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->localNeedVerifyValue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buttonStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->buttonStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serverResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->serverResult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", linkToAppStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->linkToAppStore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromWhiteSourceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->fromWhiteSourceList:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needRequestRecApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->needRequestRecApp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remoteNeedVerifyValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->remoteNeedVerifyValue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", linkFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->linkFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bitMainContent= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->bitMainContent:Ljava/lang/String;

    invoke-static {v1}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hideJumpButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->hideJumpButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAppstoreSupportDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isAppstoreSupportDiff:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAuthenticationRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isAuthenticationRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interceptModelSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->interceptModelSubType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subRiskType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->subRiskType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
