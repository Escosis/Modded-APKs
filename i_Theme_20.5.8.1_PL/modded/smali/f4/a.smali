# classes.dex

.class public final Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/k;
.implements Lf4/e;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Lcom/bbk/theme/advertisesdk/SplashView;

.field public d:Lcom/bbk/theme/advertisesdk/VivoAdView;

.field public e:Lcom/bbk/theme/splash/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/bbk/theme/splash/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf4/a;->c:Lcom/bbk/theme/advertisesdk/SplashView;

    iput-object p1, p0, Lf4/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lf4/a;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lf4/a;->e:Lcom/bbk/theme/splash/d;

    return-void
.end method

.method public static getVivoAdSdkMediaId()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "d524ceff929a4d69bdf330065be1756a"

    return-object v0

    :cond_9
    const-string v0, "3854d1240a3248d9ad6305f43377ba8b"

    return-object v0
.end method

.method public static getVivoAdSdkPositionId()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "7ace1dae2637474cb833717f12df0721"

    return-object v0

    :cond_9
    const-string v0, "213b7032d393441f86723f820214c129"

    return-object v0
.end method


# virtual methods
.method public getSplashBack()V
    .registers 2

    iget-object v0, p0, Lf4/a;->e:Lcom/bbk/theme/splash/d;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bbk/theme/splash/d;->splashCallback()V

    :cond_7
    return-void
.end method

.method public onBackPressed()Z
    .registers 2

    iget-object v0, p0, Lf4/a;->c:Lcom/bbk/theme/advertisesdk/SplashView;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lf4/a;->onSplashGone()V

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public onSplashClicked(Lcom/bbk/theme/splash/SplashInfo;)V
    .registers 3

    iget-object v0, p0, Lf4/a;->e:Lcom/bbk/theme/splash/d;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bbk/theme/splash/d;->splashCallback()V

    :cond_7
    iget-object v0, p0, Lf4/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bbk/theme/utils/y;->isContextValid(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Lf4/a;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lf4/f;->handleSplashScreen(Landroid/content/Context;Lcom/bbk/theme/splash/SplashInfo;)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/bbk/theme/DataGather/j0;->reportSplashCfrom(ZLcom/bbk/theme/splash/SplashInfo;)V

    return-void
.end method

.method public onSplashGone()V
    .registers 4

    const-string v0, "SplashManager"

    const-string v1, "onSplashGone"

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf4/a;->e:Lcom/bbk/theme/splash/d;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/bbk/theme/splash/d;->splashGoneCallback()V

    :cond_e
    iget-object v0, p0, Lf4/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bbk/theme/utils/y;->isContextValid(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    iget-object v0, p0, Lf4/a;->c:Lcom/bbk/theme/advertisesdk/SplashView;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/bbk/theme/advertisesdk/SplashView;->unregister()V

    iget-object v0, p0, Lf4/a;->c:Lcom/bbk/theme/advertisesdk/SplashView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf4/a;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2d

    iget-object v2, p0, Lf4/a;->c:Lcom/bbk/theme/advertisesdk/SplashView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2d
    iput-object v1, p0, Lf4/a;->c:Lcom/bbk/theme/advertisesdk/SplashView;

    :cond_2f
    const-class v0, Lcom/bbk/theme/service/CommonUiService;

    invoke-static {v0}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/service/CommonUiService;

    if-eqz v0, :cond_40

    iget-object v1, p0, Lf4/a;->a:Landroid/app/Activity;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/bbk/theme/service/CommonUiService;->updateStatusBarTextColor(Landroid/app/Activity;Ljava/lang/Boolean;)V

    :cond_40
    iget-object v0, p0, Lf4/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->adaptStatusBar(Landroid/app/Activity;)V

    iget-object v0, p0, Lf4/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lf4/f;->markSplashShowTime(Landroid/content/Context;)V

    iget-object v0, p0, Lf4/a;->e:Lcom/bbk/theme/splash/d;

    if-eqz v0, :cond_51

    invoke-interface {v0}, Lcom/bbk/theme/splash/d;->splashGoneCallback()V

    :cond_51
    return-void
.end method

.method public onSplashShown(Lcom/bbk/theme/splash/SplashInfo;)V
    .registers 5

    const-string v0, "SplashManager"

    const-string v1, "onSplashShown"

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf4/a;->e:Lcom/bbk/theme/splash/d;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/bbk/theme/splash/d;->splashVisibleCallback()V

    :cond_e
    iget-object v0, p0, Lf4/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bbk/theme/utils/y;->isContextValid(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    const-class v0, Lcom/bbk/theme/service/CommonUiService;

    invoke-static {v0}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/service/CommonUiService;

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    iget-object v2, p0, Lf4/a;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, v2}, Lcom/bbk/theme/service/CommonUiService;->showStatusBar(ZLandroid/app/Activity;)V

    :cond_27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_3d

    iget-object v0, p0, Lf4/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {v0}, Landroidx/graphics/f;->o(Landroid/view/Window;)V

    :cond_3d
    invoke-static {v1, p1}, Lcom/bbk/theme/DataGather/j0;->reportSplashCfrom(ZLcom/bbk/theme/splash/SplashInfo;)V

    return-void
.end method

.method public releaseRes()V
    .registers 5

    iget-object v0, p0, Lf4/a;->c:Lcom/bbk/theme/advertisesdk/SplashView;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bbk/theme/advertisesdk/SplashView;->unregister()V

    iget-object v0, p0, Lf4/a;->c:Lcom/bbk/theme/advertisesdk/SplashView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf4/a;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lf4/a;->c:Lcom/bbk/theme/advertisesdk/SplashView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lf4/a;->c:Lcom/bbk/theme/advertisesdk/SplashView;

    :cond_16
    iget-object v0, p0, Lf4/a;->d:Lcom/bbk/theme/advertisesdk/VivoAdView;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v1}, Lcom/bbk/theme/advertisesdk/VivoAdView;->register(Lcom/bbk/theme/splash/d;)V

    :try_start_1d
    iget-object v0, p0, Lf4/a;->d:Lcom/bbk/theme/advertisesdk/VivoAdView;

    invoke-virtual {v0}, Lcom/bbk/theme/advertisesdk/VivoAdView;->releaseRes()V

    iget-object v0, p0, Lf4/a;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lf4/a;->d:Lcom/bbk/theme/advertisesdk/VivoAdView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_29} :catch_2a

    goto :goto_33

    :catch_2a
    move-exception v0

    const-string v2, "SplashManager"

    const-string/jumbo v3, "releaseRes error "

    invoke-static {v2, v3, v0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_33
    iput-object v1, p0, Lf4/a;->d:Lcom/bbk/theme/advertisesdk/VivoAdView;

    :cond_35
    iput-object v1, p0, Lf4/a;->a:Landroid/app/Activity;

    iput-object v1, p0, Lf4/a;->e:Lcom/bbk/theme/splash/d;

    iput-object v1, p0, Lf4/a;->b:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public showSplashIfNeed()Z
    .registers 5

    const/4 v1, 0x1

    return v1
.end method

.method public showVivoAdView(Lcom/bbk/theme/splash/SplashInfo;Z)V
    .registers 5

    return-void
.end method
