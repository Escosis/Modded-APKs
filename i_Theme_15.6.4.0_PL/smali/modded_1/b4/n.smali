.class public final Lb4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/f0;
.implements Lb4/z;
.implements Lb4/f1;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/widget/RelativeLayout;

.field public c:Lcom/bbk/theme/splash/SplashView;

.field public d:Z

.field public e:Lcom/bbk/theme/splash/VivoAdView;

.field public f:Lb4/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb4/n;->c:Lcom/bbk/theme/splash/SplashView;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lb4/n;->d:Z

    .line 10
    iput-object p1, p0, Lb4/n;->a:Landroid/app/Activity;

    .line 12
    iput-object p2, p0, Lb4/n;->b:Landroid/widget/RelativeLayout;

    .line 14
    return-void
.end method

.method public static getVivoAdSdkMediaId()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isTestMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string v0, "d524ceff929a4d69bdf330065be1756a"

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, "3854d1240a3248d9ad6305f43377ba8b"

    .line 12
    return-object v0
.end method

.method public static getVivoAdSdkPositionId()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isTestMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string v0, "7ace1dae2637474cb833717f12df0721"

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, "213b7032d393441f86723f820214c129"

    .line 12
    return-object v0
.end method


# virtual methods
.method public getAdShowStatus()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb4/n;->e:Lcom/bbk/theme/splash/VivoAdView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/bbk/theme/splash/VivoAdView;->getShowStatus()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-boolean v0, p0, Lb4/n;->d:Z

    .line 12
    return v0
.end method

.method public getSplashBack()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb4/n;->f:Lb4/m;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lb4/m;->splashCallback()V

    .line 8
    :cond_7
    return-void
.end method

.method public onBackPressed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb4/n;->c:Lcom/bbk/theme/splash/SplashView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lb4/n;->onSplashGone()V

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public onSplashClicked(Lcom/bbk/theme/splash/SplashInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb4/n;->a:Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-static {v0, p1}, Lb4/a0;->handleSplashScreen(Landroid/content/Context;Lcom/bbk/theme/splash/SplashInfo;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, p1}, Lcom/bbk/theme/DataGather/o0;->reportSplashCfrom(ZLcom/bbk/theme/splash/SplashInfo;)V

    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public onSplashGone()V
    .registers 5

    .line 1
    const-string v0, "SplashManager"

    .line 3
    const-string v1, "onSplashGone"

    .line 5
    invoke-static {v0, v1}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lb4/n;->a:Landroid/app/Activity;

    .line 10
    if-eqz v0, :cond_45

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_45

    .line 19
    :cond_12
    iget-object v1, p0, Lb4/n;->c:Lcom/bbk/theme/splash/SplashView;

    .line 21
    if-eqz v1, :cond_2a

    .line 23
    invoke-virtual {v1}, Lcom/bbk/theme/splash/SplashView;->unregister()V

    .line 26
    iget-object v1, p0, Lb4/n;->c:Lcom/bbk/theme/splash/SplashView;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v1, p0, Lb4/n;->b:Landroid/widget/RelativeLayout;

    .line 34
    if-eqz v1, :cond_28

    .line 36
    iget-object v3, p0, Lb4/n;->c:Lcom/bbk/theme/splash/SplashView;

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    :cond_28
    iput-object v2, p0, Lb4/n;->c:Lcom/bbk/theme/splash/SplashView;

    .line 43
    :cond_2a
    instance-of v1, v0, Lcom/bbk/theme/Theme;

    .line 45
    if-eqz v1, :cond_35

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/bbk/theme/Theme;

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Lcom/bbk/theme/os/app/VivoBaseActivity;->updateStatusBarTextColor(Z)V

    .line 54
    :cond_35
    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->adaptStatusBar(Landroid/app/Activity;)V

    .line 57
    invoke-static {}, Lcom/bbk/theme/tryuse/h0;->setSignIconTimer()V

    .line 60
    invoke-static {v0}, Lb4/a0;->markSplashShowTime(Landroid/content/Context;)V

    .line 63
    iget-object v0, p0, Lb4/n;->f:Lb4/m;

    .line 65
    if-eqz v0, :cond_45

    .line 67
    invoke-interface {v0}, Lb4/m;->splashGoneCallback()V

    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public onSplashShown(Lcom/bbk/theme/splash/SplashInfo;)V
    .registers 4

    .line 1
    const-string v0, "SplashManager"

    .line 3
    const-string v1, "onSplashShown"

    .line 5
    invoke-static {v0, v1}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lb4/n;->a:Landroid/app/Activity;

    .line 10
    if-eqz v0, :cond_27

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    const/16 v1, 0x704

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p1}, Lcom/bbk/theme/DataGather/o0;->reportSplashCfrom(ZLcom/bbk/theme/splash/SplashInfo;)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public onSplashViewGone()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb4/n;->f:Lb4/m;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lb4/m;->splashGoneCallback()V

    .line 8
    :cond_7
    return-void
.end method

.method public releaseRes()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb4/n;->c:Lcom/bbk/theme/splash/SplashView;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    invoke-virtual {v0}, Lcom/bbk/theme/splash/SplashView;->unregister()V

    .line 8
    iget-object v0, p0, Lb4/n;->c:Lcom/bbk/theme/splash/SplashView;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lb4/n;->b:Landroid/widget/RelativeLayout;

    .line 16
    iget-object v2, p0, Lb4/n;->c:Lcom/bbk/theme/splash/SplashView;

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    iput-object v1, p0, Lb4/n;->c:Lcom/bbk/theme/splash/SplashView;

    .line 23
    :cond_16
    return-void
.end method

.method public setOnSplashCallback(Lb4/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb4/n;->f:Lb4/m;

    return-void
.end method

.method public showSplashIfNeed()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb4/n;->a:Landroid/app/Activity;

    .line 4
    if-nez v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-static {}, Lcom/bbk/theme/utils/g8;->getOnlineSwitchState()Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-static {v1}, Lb4/a0;->getCachedSplashInfo(Landroid/app/Activity;)Lcom/bbk/theme/splash/SplashInfo;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    return v0

    .line 21
    :cond_14
    iget v3, v2, Lcom/bbk/theme/splash/SplashInfo;->F:I

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v4, :cond_41

    .line 26
    new-instance v0, Lcom/bbk/theme/splash/SplashView;

    .line 28
    invoke-direct {v0, v1}, Lcom/bbk/theme/splash/SplashView;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v0, p0, Lb4/n;->c:Lcom/bbk/theme/splash/SplashView;

    .line 33
    invoke-virtual {v0, p0}, Lcom/bbk/theme/splash/SplashView;->register(Lb4/f0;)V

    .line 36
    iget-object v0, p0, Lb4/n;->c:Lcom/bbk/theme/splash/SplashView;

    .line 38
    invoke-virtual {v0, v2}, Lcom/bbk/theme/splash/SplashView;->fillIn(Lcom/bbk/theme/splash/SplashInfo;)V

    .line 41
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    iget-object v2, p0, Lb4/n;->b:Landroid/widget/RelativeLayout;

    .line 49
    iget-object v3, p0, Lb4/n;->c:Lcom/bbk/theme/splash/SplashView;

    .line 51
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    instance-of v0, v1, Lcom/bbk/theme/Theme;

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    check-cast v1, Lcom/bbk/theme/Theme;

    .line 60
    invoke-virtual {v1}, Lcom/bbk/theme/Theme;->hideSystemUI()V

    .line 63
    :cond_3e
    iput-boolean v4, p0, Lb4/n;->d:Z

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {p0, v2, v0}, Lb4/n;->showVivoAdView(Lcom/bbk/theme/splash/SplashInfo;Z)V

    .line 69
    :goto_44
    return v4
.end method

.method public showVivoAdView(Lcom/bbk/theme/splash/SplashInfo;Z)V
    .registers 5

    .line 1
    const-string v0, "showVivoAdView force:"

    .line 3
    const-string v1, "SplashManager"

    .line 5
    invoke-static {v0, p2, v1}, Lcom/bbk/theme/DataGather/a;->p(Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    if-eqz p2, :cond_19

    .line 10
    invoke-static {}, Lb4/a0;->isNeedForceAdSplash()Z

    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_19

    .line 16
    const-string p1, "isNeedForceAdSplash false wait 60s."

    .line 18
    invoke-static {v1, p1}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, La4/j;->setFourceShowSplashStatus(Z)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Lcom/bbk/theme/utils/g8;->getOnlineSwitchState()Z

    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {}, Lb4/a0;->initAdSdk()Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_49

    .line 39
    new-instance p2, Lcom/bbk/theme/splash/VivoAdView;

    .line 41
    iget-object v0, p0, Lb4/n;->a:Landroid/app/Activity;

    .line 43
    invoke-direct {p2, v0}, Lcom/bbk/theme/splash/VivoAdView;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p2, p0, Lb4/n;->e:Lcom/bbk/theme/splash/VivoAdView;

    .line 48
    invoke-virtual {p2, p0}, Lcom/bbk/theme/splash/VivoAdView;->register(Lb4/f1;)V

    .line 51
    iget-object p2, p0, Lb4/n;->e:Lcom/bbk/theme/splash/VivoAdView;

    .line 53
    invoke-virtual {p2, p1}, Lcom/bbk/theme/splash/VivoAdView;->setSplashInfo(Lcom/bbk/theme/splash/SplashInfo;)V

    .line 56
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    const/4 p2, -0x1

    .line 59
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object p2, p0, Lb4/n;->b:Landroid/widget/RelativeLayout;

    .line 64
    iget-object v0, p0, Lb4/n;->e:Lcom/bbk/theme/splash/VivoAdView;

    .line 66
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object p1, p0, Lb4/n;->e:Lcom/bbk/theme/splash/VivoAdView;

    .line 71
    invoke-virtual {p1}, Lcom/bbk/theme/splash/VivoAdView;->show()V

    .line 74
    :cond_49
    return-void
.end method
