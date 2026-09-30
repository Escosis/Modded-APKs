# classes4.dex

.class public Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;
.super Lcom/bbk/theme/splash/SplashBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bbk/theme/utils/de;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/MineModule/LocalDownloadFragment"
.end annotation


# static fields
.field public static y:Z = true


# instance fields
.field public s:Landroid/view/View;

.field public t:Landroid/widget/Button;

.field public u:Lcom/bbk/theme/utils/he;

.field public v:Lcom/bbk/theme/utils/m5;

.field public w:Lcom/bbk/theme/utils/e7;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/bbk/theme/splash/SplashBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->u:Lcom/bbk/theme/utils/he;

    return-void
.end method


# virtual methods
.method public final f()V
    .registers 5

    invoke-static {}, Lcom/bbk/theme/DataGather/id;->getInstance()Lcom/bbk/theme/DataGather/id;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/bbk/theme/DataGather/id;->reportOnlineContentServcieState(ZII)V

    const-class v0, Lcom/bbk/theme/service/ExternalService;

    invoke-static {v0}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/service/ExternalService;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbk/theme/service/ExternalService;->setContentViewGone(Landroid/app/Activity;)V

    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_42

    const-string v1, "/BizCommonUI/Theme"

    invoke-static {v0, v1}, Li4/a;->isInstance(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-class v0, Lcom/bbk/theme/service/CommonUiService;

    invoke-static {v0}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/service/CommonUiService;

    if-eqz v0, :cond_42

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bbk/theme/service/CommonUiService;->setShowSplash(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbk/theme/service/CommonUiService;->requestNetwork(Landroid/app/Activity;)V

    :cond_42
    invoke-static {}, Lcom/bbk/theme/net/NetworkUtilities;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10087c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/ih;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5a
    return-void
.end method

.method public final g()V
    .registers 8

    iget-object v0, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->t:Landroid/widget/Button;

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->v:Lcom/bbk/theme/utils/m5;

    invoke-virtual {v0}, Lcom/bbk/theme/utils/m5;->getNavBarOn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v2, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->v:Lcom/bbk/theme/utils/m5;

    invoke-virtual {v2}, Lcom/bbk/theme/utils/m5;->getNavbarHeight()I

    move-result v2

    goto :goto_15

    :cond_14
    move v2, v1

    :goto_15
    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->v:Lcom/bbk/theme/utils/m5;

    invoke-virtual {v3}, Lcom/bbk/theme/utils/m5;->getLauncherTaskBarShow()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-static {v4}, Lcom/bbk/theme/utils/m5;->getLauncherTaskbarHeight(Landroid/content/Context;)I

    move-result v4

    goto :goto_34

    :cond_30
    move v4, v1

    goto :goto_34

    :cond_32
    move v3, v1

    move v4, v3

    :goto_34
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v5

    invoke-static {v5}, Lcom/bbk/theme/utils/e7;->isSupportUpSliderNavBar(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v5

    invoke-static {v5}, Lcom/bbk/theme/utils/e7;->isNeedUpdateNavigationBarStyle(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_49

    const/4 v1, 0x1

    :cond_49
    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result v5

    const/high16 v6, 0x41900000  # 18.0f

    if-eqz v5, :cond_73

    if-eqz v3, :cond_5d

    iget-object v0, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->t:Landroid/widget/Button;

    invoke-static {v0, v4}, Lcom/originui/core/utils/VViewUtils;->setMarginBottom(Landroid/view/View;I)V

    goto :goto_80

    :cond_5d
    if-nez v0, :cond_6b

    if-eqz v1, :cond_6b

    iget-object v0, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->t:Landroid/widget/Button;

    invoke-static {v6}, Lcom/bbk/theme/utils/DensityUtil;->dp2px(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/VViewUtils;->setMarginBottom(Landroid/view/View;I)V

    goto :goto_80

    :cond_6b
    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->t:Landroid/widget/Button;

    invoke-static {v0, v2}, Lcom/originui/core/utils/VViewUtils;->setMarginBottom(Landroid/view/View;I)V

    goto :goto_80

    :cond_73
    if-nez v0, :cond_7b

    if-eqz v1, :cond_7b

    invoke-static {v6}, Lcom/bbk/theme/utils/DensityUtil;->dp2px(F)I

    move-result v2

    :cond_7b
    iget-object v0, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->t:Landroid/widget/Button;

    invoke-static {v0, v2}, Lcom/originui/core/utils/VViewUtils;->setMarginBottom(Landroid/view/View;I)V

    :cond_80
    :goto_80
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b0;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0, p1, p2, p3}, Lcom/bbk/theme/utils/ImportThemeLauncher;->handleActivityResult(Landroidx/fragment/app/b0;IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    invoke-static {p1}, Lg9/a;->saveOnlineSwitchState(Z)V

    invoke-static {p1}, Lcom/bbk/theme/utils/la;->saveShowOnlineContentDialog(Z)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->y:Z

    invoke-virtual {p0}, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->f()V

    invoke-static {}, Lg9/a;->initPointSdk()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/b0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_34

    const-class p1, Lcom/bbk/theme/service/CommonUiService;

    invoke-static {p1}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/theme/service/CommonUiService;

    if-eqz p1, :cond_1b

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bbk/theme/service/CommonUiService;->showStatusBar(ZLandroid/app/Activity;)V

    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_34
    invoke-static {}, Lnr/e;->b()Lnr/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnr/e;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    invoke-static {}, Lnr/e;->b()Lnr/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnr/e;->j(Ljava/lang/Object;)V

    :cond_45
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    const p3, 0x7f0c0196

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->s:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/b0;->onDestroy()V

    invoke-static {}, Lnr/e;->b()Lnr/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnr/e;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->u:Lcom/bbk/theme/utils/he;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bbk/theme/utils/he;->resetCallback()V

    :cond_11
    iget-object v0, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->v:Lcom/bbk/theme/utils/m5;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bbk/theme/utils/m5;->destroy()V

    :cond_18
    iget-object v0, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->w:Lcom/bbk/theme/utils/e7;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bbk/theme/utils/e7;->onDestroy()V

    :cond_1f
    return-void
.end method

.method public onDetach()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/b0;->onDetach()V

    return-void
.end method

.method public onDialogResult(Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;)V
    .registers 3

    sget-object v0, Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;->ONLINE_OPEN:Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->f()V

    :cond_7
    return-void
.end method

.method public onResume()V
    .registers 6

    invoke-super {p0}, Landroidx/fragment/app/b0;->onResume()V

    invoke-static {}, Lcom/bbk/theme/utils/la;->canShowOnlineContentDialog()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/bbk/theme/utils/la;->getOnlineSwitchState()Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v2

    goto :goto_14

    :cond_13
    move v0, v1

    :goto_14
    const-string/jumbo v3, "onResume showOnlineContentDialog = "

    const-string v4, "LocalDownloadFragment"

    invoke-static {v3, v0, v4}, La4/a;->t(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->u:Lcom/bbk/theme/utils/he;

    invoke-virtual {v0}, Lcom/bbk/theme/utils/he;->showOnlineContentDialog()V

    :cond_23
    invoke-static {}, Lcom/bbk/theme/utils/la;->getOnlineSwitchState()Z

    move-result v0

    if-eqz v0, :cond_33

    sget-boolean v0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->y:Z

    if-eqz v0, :cond_33

    sput-boolean v1, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->y:Z

    invoke-virtual {p0}, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->f()V

    goto :goto_3b

    :cond_33
    invoke-static {}, Lcom/bbk/theme/utils/la;->getOnlineSwitchState()Z

    move-result v0

    if-nez v0, :cond_3b

    sput-boolean v2, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->y:Z

    :cond_3b
    :goto_3b
    return-void
.end method

.method public onUpdateRecyclerViewColorsOrFillet(Lcom/bbk/theme/eventbus/SystemColorOrFilletEventMessage;)V
    .registers 4
    .annotation runtime Lnr/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/bbk/theme/eventbus/SystemColorOrFilletEventMessage;->isColorChanged()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0608a4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/bbk/theme/os/utils/ThemeIconUtils;->getOS4SysColor(III)I

    move-result p1

    iget-object v0, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->t:Landroid/widget/Button;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->t:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_26
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/b0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->s:Landroid/view/View;

    const p2, 0x7f09068f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;

    invoke-virtual {p1, p0}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->setImportHost(Landroidx/fragment/app/b0;)V

    iget-object p1, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->s:Landroid/view/View;

    const p2, 0x7f090c43

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/theme/os/common/VTitleBarView;

    const p2, 0x7f1006e3

    invoke-virtual {p0, p2}, Landroidx/fragment/app/b0;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bbk/theme/os/common/VTitleBarView;->setTitle(Ljava/lang/CharSequence;)Lcom/bbk/theme/os/common/VTitleBarView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/bbk/theme/os/common/VTitleBarView;->setHeadingLevel(I)Lcom/bbk/theme/os/common/VTitleBarView;

    invoke-static {}, Lcom/bbk/theme/utils/u6;->isSystemRom15Version()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_35

    invoke-virtual {p1, v1}, Lcom/bbk/theme/os/common/VTitleBarView;->setFitSystemHeightByWindowInsets(Z)Lcom/bbk/theme/os/common/VTitleBarView;

    :cond_35
    iget-object p1, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->s:Landroid/view/View;

    const p2, 0x7f090501

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isNightMode()Z

    move-result p2

    if-eqz p2, :cond_4b

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_51

    :cond_4b
    const p2, 0x7f080970

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_51
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0608a4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, v0, p1}, Lcom/bbk/theme/os/utils/ThemeIconUtils;->getOS4SysColor(III)I

    move-result p1

    const/16 p2, 0x55

    invoke-static {p2, v1, v0, v0}, Lcom/bbk/theme/utils/j2;->getHanYiTypeface(IIZZ)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->s:Landroid/view/View;

    const v2, 0x7f0907b4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->t:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/ThemeUtils;->setNightMode(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->t:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->t:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p0}, La6/q;->takeEffectFontWeight(Ljava/lang/Object;)V

    new-instance p1, Lcom/bbk/theme/utils/he;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bbk/theme/utils/he;-><init>(Landroid/content/Context;Lcom/bbk/theme/utils/de;)V

    iput-object p1, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->u:Lcom/bbk/theme/utils/he;

    new-instance p1, Lcom/bbk/theme/utils/m5;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bbk/theme/utils/m5;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->v:Lcom/bbk/theme/utils/m5;

    invoke-virtual {p1}, Lcom/bbk/theme/utils/m5;->getNavBarOn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->x:Z

    invoke-virtual {p0}, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->g()V

    iget-object p1, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->v:Lcom/bbk/theme/utils/m5;

    new-instance p2, Lc7/c;

    invoke-direct {p2, p0}, Lc7/c;-><init>(Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;)V

    invoke-virtual {p1, p2}, Lcom/bbk/theme/utils/m5;->addListener(Lcom/bbk/theme/utils/k5;)V

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result p1

    if-eqz p1, :cond_cf

    new-instance p1, Lcom/bbk/theme/utils/e7;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bbk/theme/utils/e7;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;->w:Lcom/bbk/theme/utils/e7;

    new-instance p2, Lc7/b;

    invoke-direct {p2, p0}, Lc7/b;-><init>(Lcom/bbk/theme/mine/fragment/LocalDownloadFragment;)V

    invoke-virtual {p1, p2}, Lcom/bbk/theme/utils/e7;->setCallback(Lcom/bbk/theme/utils/c7;)V

    :cond_cf
    return-void
.end method
