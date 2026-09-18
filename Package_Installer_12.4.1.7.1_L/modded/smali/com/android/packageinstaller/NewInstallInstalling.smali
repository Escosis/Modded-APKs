.class public Lcom/android/packageinstaller/NewInstallInstalling;
.super Lcom/android/packageinstaller/vivo/activity/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/packageinstaller/vivo/view/NativeAdvertView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/packageinstaller/NewInstallInstalling$j;,
        Lcom/android/packageinstaller/NewInstallInstalling$i;,
        Lcom/android/packageinstaller/NewInstallInstalling$k;,
        Lcom/android/packageinstaller/NewInstallInstalling$l;
    }
.end annotation


# static fields
.field private static final z1:Ljava/lang/String; = "NewInstallInstalling"


# instance fields
.field private A:I

.field private A0:Landroid/content/Context;

.field private B:Lv0/b;

.field private B0:Ljava/lang/String;

.field private C:Landroid/content/pm/ApplicationInfo;

.field private C0:J

.field private D:Landroid/os/HandlerThread;

.field private D0:Lcom/android/packageinstaller/vivo/model/CpdDataCollection;

.field private E:Landroid/os/Handler;

.field private E0:I

.field private F:Landroid/content/Context;

.field private F0:I

.field private G:Landroid/widget/TextView;

.field private G0:Z

.field private H:Landroid/graphics/drawable/Drawable;

.field private H0:Ljava/lang/String;

.field private I:Ljava/lang/CharSequence;

.field private I0:Ljava/lang/String;

.field private J:Lcom/bbk/appstore/openinterface/PackageData;

.field private J0:Z

.field private K:J

.field private K0:Z

.field private L:Landroid/view/View;

.field private L0:Z

.field private M:Landroid/widget/TextView;

.field private M0:Z

.field private N:Landroid/widget/TextView;

.field private N0:Landroid/net/Uri;

.field private O:Landroid/widget/LinearLayout;

.field private O0:Ljava/lang/String;

.field private P:Landroid/widget/LinearLayout;

.field private P0:Ljava/lang/String;

.field private Q:Landroid/widget/LinearLayout;

.field private Q0:Ljava/lang/String;

.field private R:Lcom/originui/widget/button/VButton;

.field private R0:Ljava/lang/String;

.field private S:Lcom/originui/widget/button/VButton;

.field private S0:Ljava/lang/String;

.field private T:Landroid/view/View;

.field private T0:Ljava/lang/String;

.field private U:Landroid/widget/TextView;

.field private U0:J

.field private V:Lcom/android/packageinstaller/vivo/view/NativeAdvertView;

.field private V0:Landroid/content/BroadcastReceiver;

.field private W:Landroid/widget/LinearLayout;

.field private W0:LG0/e;

.field private X:Landroid/widget/LinearLayout;

.field private X0:Z

.field private Y:Landroid/widget/LinearLayout;

.field private Y0:Z

.field private Z:Landroid/widget/TextView;

.field private Z0:Landroid/content/pm/PackageInstaller$SessionInfo;

.field private a0:Landroid/widget/TextView;

.field private a1:Ljava/util/List;

.field private b0:Landroid/widget/TextView;

.field private b1:Ljava/lang/String;

.field private c0:Lcom/originui/widget/toolbar/VToolbar;

.field private c1:Ljava/lang/String;

.field private d0:Landroid/widget/FrameLayout;

.field private d1:Ljava/lang/String;

.field private e0:Landroid/widget/TextView;

.field private e1:Lv0/a;

.field private f0:Landroid/widget/TextView;

.field private f1:Landroid/content/pm/PackageInfo;

.field private g1:Landroid/widget/LinearLayout;

.field private h1:Lcom/originui/widget/button/VButton;

.field private i1:Lcom/android/packageinstaller/NewInstallInstalling$k;

.field private j1:LP/a;

.field private k0:Landroid/widget/TextView;

.field private k1:Lv0/a;

.field private l0:Landroid/widget/RelativeLayout;

.field private l1:Ljava/lang/String;

.field private m0:Landroid/widget/LinearLayout;

.field private m1:Landroid/widget/LinearLayout;

.field private n0:I

.field private n1:Landroid/widget/TextView;

.field private o0:Z

.field private o1:I

.field private p0:Z

.field private p1:Ljava/lang/String;

.field private q0:Z

.field private final q1:Landroid/os/Handler;

.field private r:Landroid/content/pm/PackageInstaller$SessionCallback;

.field private r0:I

.field private r1:Lv0/a;

.field private s:Lcom/android/packageinstaller/NewInstallInstalling$j;

.field private s0:Ljava/lang/String;

.field private s1:I

.field private t:I

.field private t0:J

.field private t1:Z

.field private u:I

.field private u0:Ljava/lang/String;

.field private final u1:Ljava/lang/Runnable;

.field private v:Landroid/net/Uri;

.field private v0:Landroid/content/pm/PackageManager;

.field private final v1:I

.field private w:Lcom/originui/widget/button/VButton;

.field private w0:Lcom/bbk/appstore/openinterface/IServiceInterface;

.field private w1:Landroid/os/Handler;

.field private x:Z

.field private x0:LF0/g;

.field private final x1:Ljava/lang/Runnable;

.field private y:Ljava/lang/String;

.field private y0:LF0/a1;

.field private final y1:Landroid/content/BroadcastReceiver;

.field private z:Z

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/android/packageinstaller/vivo/activity/c;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->K:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->q0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->w0:Lcom/bbk/appstore/openinterface/IServiceInterface;

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->E0:I

    iput v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F0:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->G0:Z

    iput-boolean v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->M0:Z

    iput-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->O0:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->X0:Z

    iput-boolean v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->Y0:Z

    iput v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->o1:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->q1:Landroid/os/Handler;

    iput v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->s1:I

    new-instance v1, Lcom/android/packageinstaller/NewInstallInstalling$c;

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/NewInstallInstalling$c;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    iput-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->u1:Ljava/lang/Runnable;

    iput v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->v1:I

    new-instance v0, Lcom/android/packageinstaller/NewInstallInstalling$d;

    invoke-direct {v0, p0}, Lcom/android/packageinstaller/NewInstallInstalling$d;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->w1:Landroid/os/Handler;

    new-instance v0, Li0/Q;

    invoke-direct {v0}, Li0/Q;-><init>()V

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->x1:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/packageinstaller/NewInstallInstalling$g;

    invoke-direct {v0, p0}, Lcom/android/packageinstaller/NewInstallInstalling$g;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->y1:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic A(Lcom/android/packageinstaller/NewInstallInstalling;LF/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->l1(LF/d;)V

    return-void
.end method

.method static synthetic A0(Lcom/android/packageinstaller/NewInstallInstalling;Lcom/android/packageinstaller/vivo/model/CpdDataCollection;)Lcom/android/packageinstaller/vivo/model/CpdDataCollection;
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->D0:Lcom/android/packageinstaller/vivo/model/CpdDataCollection;

    return-object p1
.end method

.method private A1()V
    .registers 8

    sget-object v0, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    const-string v1, "postInstallSession"

    invoke-static {v0, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    iget-boolean v3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->K0:Z

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->v0:Landroid/content/pm/PackageManager;

    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->C:Landroid/content/pm/ApplicationInfo;

    invoke-static {v3, v4}, LF0/I0;->l(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)I

    move-result v3

    goto :goto_1b

    :cond_1a
    const/4 v3, -0x1

    :goto_1b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    iget v5, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F0:I

    iget v6, p0, Lcom/android/packageinstaller/NewInstallInstalling;->z0:I

    or-int/2addr v5, v6

    invoke-static {v1, v4, v5, v3}, LF0/I0;->C(Landroid/content/pm/PackageInstaller$SessionParams;Landroid/content/Intent;II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get params.referrerUri : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Landroid/content/pm/PackageInstaller$SessionParams;->referrerUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ; get params.originatingUri is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ; params.installFlags is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_51
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->v:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, p0}, LF0/I0;->G(Landroid/content/pm/PackageInstaller$SessionParams;Ljava/io/File;Landroid/content/Context;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_5f} :catch_60

    goto :goto_68

    :catch_60
    move-exception v0

    sget-object v3, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    const-string v4, "get file path failed!"

    invoke-static {v3, v4, v0}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_68
    :try_start_68
    new-instance v0, Li0/O;

    invoke-direct {v0, p0}, Li0/O;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    const/high16 v3, -0x80000000

    invoke-static {p0, v3, v0}, Lcom/google/packageinstaller/InstallEventReceiver;->addObserver(Landroid/content/Context;ILcom/google/packageinstaller/EventResultPersister$EventResultObserver;)I

    move-result v0

    iput v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->u:I
    :try_end_75
    .catch Lcom/google/packageinstaller/EventResultPersister$OutOfIdsException; {:try_start_68 .. :try_end_75} :catch_76

    goto :goto_7c

    :catch_76
    const/16 v0, -0x6e

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v3}, Lcom/android/packageinstaller/NewInstallInstalling;->u1(IILjava/lang/String;)V

    :goto_7c
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->E:Landroid/os/Handler;

    new-instance v2, Lcom/android/packageinstaller/NewInstallInstalling$b;

    invoke-direct {v2, p0, v1}, Lcom/android/packageinstaller/NewInstallInstalling$b;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;Landroid/content/pm/PackageInstaller$SessionParams;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic B(Lcom/android/packageinstaller/NewInstallInstalling;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->V0(Landroid/view/View;)V

    return-void
.end method

.method private B0()V
    .registers 1

    return-void
.end method

.method private B1(Z)V
    .registers 2

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->V:Lcom/android/packageinstaller/vivo/view/NativeAdvertView;

    if-eqz p0, :cond_d

    if-eqz p1, :cond_9

    const/16 p1, 0x8

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public static synthetic C(Lcom/android/packageinstaller/NewInstallInstalling;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->d1(Landroid/view/View;)V

    return-void
.end method

.method private C0(ZLandroid/webkit/WebView;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p2, :cond_62

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->d0:Landroid/widget/FrameLayout;

    if-nez v1, :cond_8

    goto :goto_62

    :cond_8
    :try_start_8
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_20

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_20

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_18

    goto :goto_20

    :catch_18
    move-exception v1

    sget-object v2, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    const-string v3, "removeView error"

    invoke-static {v2, v3, v1}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_20
    :try_start_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:nightModeChange(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LF0/z0;->w0(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_4b} :catch_4c

    goto :goto_51

    :catch_4c
    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_51
    iget-object p2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->H0(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->G0()V

    const/4 p0, 0x1

    return p0

    :cond_62
    :goto_62
    return v0
.end method

.method private C1()V
    .registers 4

    sget-boolean v0, Lcom/android/packageinstaller/PackageInstallerApplication;->w:Z

    if-eqz v0, :cond_1e

    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->j1:LP/a;

    new-instance v0, Lcom/android/packageinstaller/NewInstallInstalling$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/packageinstaller/NewInstallInstalling$k;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;Lcom/android/packageinstaller/NewInstallInstalling$a;)V

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->i1:Lcom/android/packageinstaller/NewInstallInstalling$k;

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->j1:LP/a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "REASON_REMIND_OWNERSHIP"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LP/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1e
    return-void
.end method

.method public static synthetic D(Lcom/android/packageinstaller/NewInstallInstalling;Lcom/android/packageinstaller/vivo/model/LaunchAppResponse;Lcom/android/packageinstaller/vivo/model/LaunchAppRequest;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/android/packageinstaller/NewInstallInstalling;->s1(Lcom/android/packageinstaller/vivo/model/LaunchAppResponse;Lcom/android/packageinstaller/vivo/model/LaunchAppRequest;Landroid/view/View;)V

    return-void
.end method

.method private D0()Z
    .registers 5

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v1, "android.intent.extra.RETURN_RESULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv0/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_25

    sget-object v0, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    const-string v3, "Intent.EXTRA_RETURN_RESULT is true"

    invoke-static {v0, v3}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.extra.INSTALL_RESULT"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_25
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->C:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_2d
    return v1
.end method

.method private D1()V
    .registers 4

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->m0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->n1:Landroid/widget/TextView;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->m1:Landroid/widget/LinearLayout;

    if-nez v0, :cond_d

    goto :goto_23

    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li0/K0;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->m0:Landroid/widget/LinearLayout;

    new-instance v2, Li0/C;

    invoke-direct {v2, p0, v0}, Li0/C;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_23
    :goto_23
    return-void
.end method

.method public static synthetic E(Lcom/android/packageinstaller/NewInstallInstalling;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->a1()V

    return-void
.end method

.method private E0()V
    .registers 4

    sget-object v0, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    const-string v1, "checkIfShowMainEntranceOfAppStore"

    invoke-static {v0, v1}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v1}, LG0/e;->G()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static {}, LF0/z0;->f0()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_5d

    :cond_16
    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->Y:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAppStoreExisted is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v2}, LG0/e;->G()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ; mAppStoreNeedEnable is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v2}, LG0/e;->H()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ; mGameCenterNeedEnable is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v2}, LG0/e;->K()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->Y:Landroid/widget/LinearLayout;

    new-instance v1, Li0/Y;

    invoke-direct {v1, p0}, Li0/Y;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5d
    :goto_5d
    const-string p0, "app store is not existed !"

    invoke-static {v0, p0}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private E1(Landroid/content/pm/PackageInstaller$Session;)Landroid/content/pm/PackageInstaller$Session;
    .registers 6

    sget-object v0, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    const-string v1, "sessionCommit begin"

    invoke-static {v0, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_12

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->e1:Lv0/a;

    const-string p1, "sessionCommit err session is null"

    invoke-static {p0, p1}, LF0/m0;->i2(Lv0/a;Ljava/lang/String;)V

    return-object v0

    :cond_12
    :try_start_12
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.packageinstaller.ACTION_INSTALL_COMMIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-boolean v2, Lcom/android/packageinstaller/PackageInstallerApplication;->D:Z

    if-eqz v2, :cond_2c

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_37

    :catch_2a
    move-exception p1

    goto :goto_55

    :cond_2c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_37
    const-string v2, "EventResultPersister.EXTRA_ID"

    iget v3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->u:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-boolean v2, Lcom/android/packageinstaller/PackageInstallerApplication;->B:Z

    if-eqz v2, :cond_45

    const/high16 v2, 0xa000000

    goto :goto_47

    :cond_45
    const/high16 v2, 0x8000000

    :goto_47
    iget v3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->u:I

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_54} :catch_2a

    return-object p1

    :goto_55
    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->e1:Lv0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sessionCommit err"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LF0/m0;->i2(Lv0/a;Ljava/lang/String;)V

    sget-object p0, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    const-string v1, "sessionCommit error "

    invoke-static {p0, v1, p1}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic F(Lcom/android/packageinstaller/NewInstallInstalling;LF/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->j1(LF/d;)V

    return-void
.end method

.method private F0(ZLcom/android/packageinstaller/vivo/model/RecommendAdvertInfo;)Z
    .registers 14

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p2}, Lcom/android/packageinstaller/vivo/model/RecommendAdvertInfo;->getmRecommendInfosList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LF0/M0;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v0

    :cond_f
    invoke-virtual {p2}, Lcom/android/packageinstaller/vivo/model/RecommendAdvertInfo;->getmShowingStyle()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_19

    const/4 v1, 0x4

    goto :goto_1a

    :cond_19
    move v1, v3

    :goto_1a
    invoke-virtual {p2}, Lcom/android/packageinstaller/vivo/model/RecommendAdvertInfo;->getmRecommendInfosList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v1, :cond_3b

    sget-object p0, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "return nothing or length is less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3b
    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->V:Lcom/android/packageinstaller/vivo/view/NativeAdvertView;

    iget-object v5, p0, Lcom/android/packageinstaller/NewInstallInstalling;->I:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lcom/android/packageinstaller/vivo/model/RecommendAdvertInfo;->getmRecommendInfosList()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v0}, LG0/e;->U()Z

    move-result v7

    invoke-virtual {p2}, Lcom/android/packageinstaller/vivo/model/RecommendAdvertInfo;->getmShowingStyle()I

    move-result v9

    invoke-virtual {p2}, Lcom/android/packageinstaller/vivo/model/RecommendAdvertInfo;->getmShowNum()I

    move-result v10

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/android/packageinstaller/vivo/view/NativeAdvertView;->J(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLjava/lang/String;II)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->V:Lcom/android/packageinstaller/vivo/view/NativeAdvertView;

    invoke-virtual {v0, p0}, Lcom/android/packageinstaller/vivo/view/NativeAdvertView;->setAdvertCallback(Lcom/android/packageinstaller/vivo/view/NativeAdvertView$f;)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->V:Lcom/android/packageinstaller/vivo/view/NativeAdvertView;

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/view/NativeAdvertView;->r()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->H0(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->G0()V

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->J:Lcom/bbk/appstore/openinterface/PackageData;

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->e1:Lv0/a;

    invoke-static {p0}, LF0/m0;->e0(Lv0/a;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0, p2}, LF0/m0;->K1(Lcom/bbk/appstore/openinterface/PackageData;Ljava/util/Map;Lcom/android/packageinstaller/vivo/model/RecommendAdvertInfo;)V

    return v3
.end method

.method private F1(Lcom/android/packageinstaller/vivo/model/BaseParamInfos;)V
    .registers 4

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->setSourcePkgName(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->N0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->setOriginPkg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->J:Lcom/bbk/appstore/openinterface/PackageData;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bbk/appstore/openinterface/PackageData;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1e

    :cond_19
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->J:Lcom/bbk/appstore/openinterface/PackageData;

    iget-object v0, v0, Lcom/bbk/appstore/openinterface/PackageData;->packageName:Ljava/lang/String;

    goto :goto_22

    :cond_1e
    :goto_1e
    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getOriginPkg()Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-virtual {p1, v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->setServerPkg(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->C0:J

    invoke-virtual {p1, v0, v1}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->setTimeSessionId(J)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->I:Ljava/lang/CharSequence;

    invoke-static {v0}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->setOriginPkgLable(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->setOriginPkgVer(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->H0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->setOriginPkgSize(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G(Lcom/android/packageinstaller/NewInstallInstalling;ILjava/util/ArrayList;Landroid/view/MenuItem;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/android/packageinstaller/NewInstallInstalling;->h1(ILjava/util/ArrayList;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private G0()V
    .registers 15

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v0}, LG0/e;->i0()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->G0:Z

    if-eqz v0, :cond_94

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->P0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_94

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->l0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->e0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->Q0:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->T0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    sget v0, Li0/M0;->u1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->T0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_42
    sget v0, Li0/M0;->z:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->k0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->R0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->k0:Landroid/widget/TextView;

    new-instance v1, Li0/x;

    invoke-direct {v1, p0}, Li0/x;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->N0()Ljava/lang/String;

    move-result-object v7

    iget-wide v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->U0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->Q0:Ljava/lang/String;

    iget-wide v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->K:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/packageinstaller/NewInstallInstalling;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->J:Lcom/bbk/appstore/openinterface/PackageData;

    if-eqz v0, :cond_82

    iget-object v0, v0, Lcom/bbk/appstore/openinterface/PackageData;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7c

    goto :goto_82

    :cond_7c
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->J:Lcom/bbk/appstore/openinterface/PackageData;

    iget-object v0, v0, Lcom/bbk/appstore/openinterface/PackageData;->packageName:Ljava/lang/String;

    move-object v8, v0

    goto :goto_83

    :cond_82
    :goto_82
    move-object v8, v7

    :goto_83
    iget-wide v9, p0, Lcom/android/packageinstaller/NewInstallInstalling;->C0:J

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->I:Ljava/lang/CharSequence;

    invoke-static {v0}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/android/packageinstaller/NewInstallInstalling;->s0:Ljava/lang/String;

    iget-object v13, p0, Lcom/android/packageinstaller/NewInstallInstalling;->H0:Ljava/lang/String;

    const-string v2, "/stat/exposure"

    invoke-static/range {v2 .. v13}, LF0/m0;->Z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    return-void
.end method

.method private G1(Lcom/android/packageinstaller/vivo/model/InstalledIsolationInfo;ZI)V
    .registers 14

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->U0(Lcom/android/packageinstaller/vivo/model/InstalledIsolationInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    if-ne p3, v0, :cond_b

    goto :goto_c

    :cond_b
    move v0, v1

    :goto_c
    sget-object v2, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get isSuggestMoveIn is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; moveInIsolationBox = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_54

    sget v0, Li0/O0;->Q3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v3, Li0/O0;->o2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->m1:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/android/packageinstaller/NewInstallInstalling;->A:I

    iget v6, p0, Lcom/android/packageinstaller/NewInstallInstalling;->r0:I

    invoke-static {v5, v6}, LF0/z0;->p0(II)Z

    move-result v5

    if-eqz v5, :cond_4b

    sget v5, Li0/L0;->N:I

    goto :goto_4d

    :cond_4b
    sget v5, Li0/L0;->O:I

    :goto_4d
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_50
    move-object v8, v0

    move-object v9, v3

    goto/16 :goto_c9

    :cond_54
    const/4 v3, 0x2

    if-ne p3, v3, :cond_88

    if-eqz p1, :cond_70

    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/InstalledIsolationInfo;->getMoveInContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/InstalledIsolationInfo;->getMoveInPlaceholderContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/packageinstaller/vivo/view/H;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/InstalledIsolationInfo;->getMoveInPlaceholderContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/InstalledIsolationInfo;->getMoveInContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_80

    :cond_70
    sget v0, Li0/O0;->Q3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v3, Li0/O0;->j2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_80
    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->m1:Landroid/widget/LinearLayout;

    sget v5, Li0/L0;->M:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_50

    :cond_88
    if-eqz v0, :cond_c6

    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/InstalledIsolationInfo;->getNotMoveInContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/InstalledIsolationInfo;->getNotMoveInPlaceholderContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/packageinstaller/vivo/view/H;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/InstalledIsolationInfo;->getNotMoveInPlaceholderContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/InstalledIsolationInfo;->getNotMoveInContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_b1

    :cond_a1
    sget v0, Li0/O0;->Q3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v3, Li0/O0;->o2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_b1
    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->m1:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/android/packageinstaller/NewInstallInstalling;->A:I

    iget v6, p0, Lcom/android/packageinstaller/NewInstallInstalling;->r0:I

    invoke-static {v5, v6}, LF0/z0;->p0(II)Z

    move-result v5

    if-eqz v5, :cond_c0

    sget v5, Li0/L0;->N:I

    goto :goto_c2

    :cond_c0
    sget v5, Li0/L0;->O:I

    :goto_c2
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_50

    :cond_c6
    const/4 v0, 0x0

    move-object v8, v0

    move-object v9, v8

    :goto_c9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12a

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "textClickable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; textContent: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->n1:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->e1:Lv0/a;

    iget v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->n0:I

    iget-boolean v3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->o0:Z

    iget-boolean v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->p0:Z

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v1, v5}, LF0/m0;->g0(IZZII)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->A:I

    iget v3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->r0:I

    invoke-static {v1, v3}, LF0/C0;->i(II)I

    move-result v3

    const-string v5, "/state/exposure"

    const-string v6, "state_type"

    const-string v4, "015|002|02|202"

    move v1, p3

    invoke-static/range {v0 .. v6}, LF0/m0;->W1(Lv0/a;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->n1:Landroid/widget/TextView;

    invoke-static {p0}, LF0/z0;->S(Landroid/content/Context;)I

    move-result v6

    new-instance v0, Li0/w;

    invoke-direct {v0, p0, p3}, Li0/w;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;I)V

    const/4 v7, 0x1

    move-object v4, v9

    move-object v5, v8

    move-object v8, v0

    invoke-static/range {v3 .. v8}, LF0/E1;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->D1()V

    :cond_12a
    return-void
.end method

.method public static synthetic H(Lcom/android/packageinstaller/NewInstallInstalling;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->Y0(Landroid/view/View;)V

    return-void
.end method

.method private H0(Ljava/lang/Boolean;)V
    .registers 5

    sget-object v0, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkIfShowRecommendText isFold:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_38

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/NewInstallInstalling;->B1(Z)V

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->b0:Landroid/widget/TextView;

    new-instance v0, Li0/E;

    invoke-direct {v0, p0}, Li0/E;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_88

    :cond_38
    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p1}, LG0/e;->R()Landroidx/lifecycle/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6c

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->V:Lcom/android/packageinstaller/vivo/view/NativeAdvertView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_66

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p1}, LG0/e;->S()Z

    move-result p1

    if-eqz p1, :cond_62

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p1}, LG0/e;->j0()Z

    move-result p1

    if-eqz p1, :cond_62

    goto :goto_63

    :cond_62
    move v0, v2

    :goto_63
    invoke-direct {p0, v0}, Lcom/android/packageinstaller/NewInstallInstalling;->B1(Z)V

    :cond_66
    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_88

    :cond_6c
    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p1}, LG0/e;->M()Landroidx/lifecycle/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_88

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_85

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_85
    invoke-direct {p0, v0}, Lcom/android/packageinstaller/NewInstallInstalling;->B1(Z)V

    :cond_88
    :goto_88
    return-void
.end method

.method private H1()V
    .registers 10

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_51

    :cond_d
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->R:Lcom/originui/widget/button/VButton;

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v1}, LG0/e;->T()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    move v1, v2

    goto :goto_1c

    :cond_1a
    const/16 v1, 0x8

    :goto_1c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->S:Lcom/originui/widget/button/VButton;

    new-instance v1, Li0/M;

    invoke-direct {v1, p0}, Li0/M;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/android/packageinstaller/vivo/model/LaunchAppRequest;

    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->N0:Landroid/net/Uri;

    iget-boolean v5, p0, Lcom/android/packageinstaller/NewInstallInstalling;->x:Z

    iget-object v6, p0, Lcom/android/packageinstaller/NewInstallInstalling;->v:Landroid/net/Uri;

    iget-object v7, p0, Lcom/android/packageinstaller/NewInstallInstalling;->C:Landroid/content/pm/ApplicationInfo;

    iget-boolean v8, p0, Lcom/android/packageinstaller/NewInstallInstalling;->t1:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/packageinstaller/vivo/model/LaunchAppRequest;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;Landroid/content/pm/ApplicationInfo;Z)V

    invoke-static {v0}, LA0/h;->a(Lcom/android/packageinstaller/vivo/model/LaunchAppRequest;)Lcom/android/packageinstaller/vivo/model/LaunchAppResponse;

    move-result-object v1

    iget-boolean v3, v1, Lcom/android/packageinstaller/vivo/model/LaunchAppResponse;->isButtonEnabled:Z

    if-eqz v3, :cond_4c

    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->R:Lcom/originui/widget/button/VButton;

    new-instance v3, Li0/N;

    invoke-direct {v3, p0, v1, v0}, Li0/N;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;Lcom/android/packageinstaller/vivo/model/LaunchAppResponse;Lcom/android/packageinstaller/vivo/model/LaunchAppRequest;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_51

    :cond_4c
    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->R:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0, v2}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    :cond_51
    :goto_51
    return-void
.end method

.method public static synthetic I(Lcom/android/packageinstaller/NewInstallInstalling;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->c1(Landroid/view/View;)V

    return-void
.end method

.method private I0(I)V
    .registers 6

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->J:Lcom/bbk/appstore/openinterface/PackageData;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v0, p1}, LG0/e;->y0(I)Z

    move-result p1

    goto :goto_d

    :cond_c
    move p1, v1

    :goto_d
    sget-object v0, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAppStoreExisted is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v3}, LG0/e;->G()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ; gotoAppStoreDownload is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v0}, LG0/e;->G()Z

    move-result v0

    if-eqz v0, :cond_c3

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->R:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->R:Lcom/originui/widget/button/VButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    if-eqz p1, :cond_85

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p1}, LG0/e;->U()Z

    move-result p1

    if-eqz p1, :cond_6f

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->R:Lcom/originui/widget/button/VButton;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Li0/O0;->d1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Li0/O0;->T5:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7a

    :cond_6f
    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->R:Lcom/originui/widget/button/VButton;

    sget v0, Li0/O0;->d1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    :goto_7a
    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->R:Lcom/originui/widget/button/VButton;

    new-instance v0, Li0/I;

    invoke-direct {v0, p0}, Li0/I;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c3

    :cond_85
    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p1}, LG0/e;->U()Z

    move-result p1

    if-eqz p1, :cond_ae

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->R:Lcom/originui/widget/button/VButton;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Li0/O0;->R1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Li0/O0;->T5:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b9

    :cond_ae
    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->R:Lcom/originui/widget/button/VButton;

    sget v0, Li0/O0;->R1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    :goto_b9
    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->R:Lcom/originui/widget/button/VButton;

    new-instance v0, Li0/J;

    invoke-direct {v0, p0}, Li0/J;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c3
    :goto_c3
    return-void
.end method

.method private I1()V
    .registers 5

    const-string v0, "advanced_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "advanced_pref_root_install"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "NewInstallInstalling"

    const-string v1, "I1 skip: root install enabled"

    invoke-static {v0, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    iget-boolean v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->J0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_27

    const v0, -0x30d40

    const-string v2, "INSTALL_ILLEGAL_PATH"

    invoke-direct {p0, v1, v0, v2}, Lcom/android/packageinstaller/NewInstallInstalling;->u1(IILjava/lang/String;)V

    goto/16 :goto_98

    :cond_27
    iget-boolean v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->L0:Z

    if-eqz v0, :cond_32

    const/4 v0, 0x7

    const-string v2, "INSTALL_FAILED_RESTRICT_VERSION"

    invoke-direct {p0, v1, v0, v2}, Lcom/android/packageinstaller/NewInstallInstalling;->u1(IILjava/lang/String;)V

    goto :goto_98

    :cond_32
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->v:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v0, :cond_55

    const-string v3, "package"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    :try_start_43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->N0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->installExistingPackage(Ljava/lang/String;)I
    :try_end_4e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_43 .. :try_end_4e} :catch_4f

    goto :goto_98

    :catch_4f
    const/16 v0, -0x6e

    invoke-direct {p0, v1, v0, v2}, Lcom/android/packageinstaller/NewInstallInstalling;->u1(IILjava/lang/String;)V

    goto :goto_98

    :cond_55
    iget v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_95

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->S0()V

    new-instance v0, Lcom/android/packageinstaller/NewInstallInstalling$i;

    invoke-direct {v0, p0, v2}, Lcom/android/packageinstaller/NewInstallInstalling$i;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;Lcom/android/packageinstaller/NewInstallInstalling$a;)V

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->r:Landroid/content/pm/PackageInstaller$SessionCallback;

    sget-object v0, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    const-string v1, "get session id is not -1!!!"

    invoke-static {v0, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_6b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->r:Landroid/content/pm/PackageInstaller$SessionCallback;

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_78} :catch_79

    goto :goto_98

    :catch_79
    move-exception p0

    sget-object v0, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerSessionCallback failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_98

    :cond_95
    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->M0()V

    :goto_98
    return-void
.end method

.method public static synthetic J(Lcom/android/packageinstaller/NewInstallInstalling;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->W0(Landroid/view/View;)V

    return-void
.end method

.method private J0()V
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->S0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->S0:Ljava/lang/String;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->S0:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "vivomarket"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "webview"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "url"

    iget-object v3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->S0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "com.bbk.appstore"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_55

    :catch_53
    move-exception v0

    goto :goto_92

    :cond_55
    :goto_55
    new-instance v0, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/NewInstallInstalling;->F1(Lcom/android/packageinstaller/vivo/model/BaseParamInfos;)V

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->setBaseParamInfos()V

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getParamsHashMap()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "type_id"

    iget-wide v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->U0:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    const-string v2, "third_recommend"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "module_id"

    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->Q0:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "releatedID"

    iget-wide v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->K:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "011|002|01|202"

    const-string v2, "/stat/click"

    invoke-static {v0, v1, v2}, LF0/m0;->n0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_91} :catch_53

    goto :goto_b8

    :goto_92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a0

    const-string v1, "deepLinkAppStore err"

    :goto_9e
    move-object v6, v1

    goto :goto_a5

    :cond_a0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_9e

    :goto_a5
    sget-object v1, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    const-string v2, "deepLinkAppStore error "

    invoke-static {v1, v2, v0}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "10021_13"

    const-string v5, "10021_13_1"

    invoke-static/range {v2 .. v7}, LF0/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_b8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private J1()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->y1:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    const-string v0, "unregisterReceiver!!!"

    invoke-static {p0, v0}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_28

    :catch_d
    move-exception p0

    sget-object v0, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterReceiver err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    return-void
.end method

.method public static synthetic K(Lcom/android/packageinstaller/NewInstallInstalling;LF/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->k1(LF/d;)V

    return-void
.end method

.method private K0(Z)V
    .registers 4

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->E:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/android/packageinstaller/NewInstallInstalling$f;

    invoke-direct {v1, p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling$f;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method private K1(Landroid/content/pm/PackageInstaller$SessionParams;)V
    .registers 5

    :try_start_0
    sget-boolean v0, Lcom/android/packageinstaller/PackageInstallerApplication;->w:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->v:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_57

    sget-object v1, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    const-string v2, "updateSessionInfo"

    invoke-static {v1, v2}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {p1, v0, p0}, LF0/I0;->G(Landroid/content/pm/PackageInstaller$SessionParams;Ljava/io/File;Landroid/content/Context;)V

    goto :goto_57

    :catch_29
    move-exception p0

    goto :goto_50

    :cond_2b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "file exist is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " canRead is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4f} :catch_29

    goto :goto_57

    :goto_50
    sget-object p1, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    const-string v0, "updateSessionInfo failed "

    invoke-static {p1, v0, p0}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_57
    :goto_57
    return-void
.end method

.method public static synthetic L(Lcom/android/packageinstaller/NewInstallInstalling;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->X0(Landroid/view/View;)V

    return-void
.end method

.method private L0()V
    .registers 3

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->E:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/android/packageinstaller/NewInstallInstalling$e;

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/NewInstallInstalling$e;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public static synthetic M(Lcom/android/packageinstaller/NewInstallInstalling;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->r1(Landroid/view/View;)V

    return-void
.end method

.method private M0()V
    .registers 3

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->E:Landroid/os/Handler;

    new-instance v1, Li0/D;

    invoke-direct {v1, p0}, Li0/D;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic N(Lcom/android/packageinstaller/NewInstallInstalling;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->b1(Landroid/view/View;)V

    return-void
.end method

.method private N0()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->C:Landroid/content/pm/ApplicationInfo;

    if-nez p0, :cond_7

    const-string p0, ""

    goto :goto_9

    :cond_7
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :goto_9
    return-object p0
.end method

.method public static synthetic O(Lcom/android/packageinstaller/NewInstallInstalling;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->Z0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P()V
    .registers 0

    invoke-static {}, Lcom/android/packageinstaller/NewInstallInstalling;->i1()V

    return-void
.end method

.method private P0()V
    .registers 5

    iput-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->A0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->v0:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->A0:Landroid/content/Context;

    invoke-static {v0}, LF0/a1;->e(Landroid/content/Context;)LF0/a1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->y0:LF0/a1;

    new-instance v0, Lv0/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lv0/b;-><init>(Landroid/content/Intent;)V

    const-string v1, "com.android.packageinstaller.applicationInfo"

    invoke-virtual {v0, v1}, Lv0/b;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    iput-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->C:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Lv0/b;->e()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->v:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->C:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_65

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_65

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->C:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->v:Landroid/net/Uri;

    invoke-static {p0, v1, v2}, LF0/z0;->z(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)I

    move-result v1

    iput v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F0:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_65

    sget-object v1, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Replacing package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->C:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LF0/N0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "InstallThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->D:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->D:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->E:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Q(Lcom/android/packageinstaller/NewInstallInstalling;Lcom/android/packageinstaller/vivo/model/InstalledIsolationInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->f1(Lcom/android/packageinstaller/vivo/model/InstalledIsolationInfo;)V

    return-void
.end method

.method private Q0()V
    .registers 2

    sget v0, Li0/M0;->f0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->m1:Landroid/widget/LinearLayout;

    sget v0, Li0/M0;->g0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->n1:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic R(Lcom/android/packageinstaller/NewInstallInstalling;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->q1(I)V

    return-void
.end method

.method private R0(Lcom/android/packageinstaller/vivo/model/InstallFailInfo;)V
    .registers 9

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->D0()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pkg name is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ; get extraMsg is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/InstallFailInfo;->getmStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, ""

    goto :goto_30

    :cond_2c
    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/InstallFailInfo;->getmStatusMessage()Ljava/lang/String;

    move-result-object v2

    :goto_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ; returnCode is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/InstallFailInfo;->getmStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->c0:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Li0/J0;->c:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Lcom/originui/widget/toolbar/VToolbar;->t0(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->c0:Lcom/originui/widget/toolbar/VToolbar;

    new-instance v2, Li0/F;

    invoke-direct {v2, p0}, Li0/F;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    invoke-virtual {v1, v2}, Lcom/originui/widget/toolbar/VToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->L:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->X:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/InstallFailInfo;->getmLegacyStatus()I

    move-result v1

    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->I:Ljava/lang/CharSequence;

    invoke-static {v2}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, LF0/G0;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->Z:Landroid/widget/TextView;

    if-eqz v2, :cond_b3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b3

    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->Z:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v6, "\n["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/InstallFailInfo;->getmStatusMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b3
    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/InstallFailInfo;->getmStatusMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c6

    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/InstallFailInfo;->getmStatusMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WAITING for Familycare result"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/4 v3, 0x1

    :cond_c6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " showChildResult is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->a0:Landroid/widget/TextView;

    if-eqz v3, :cond_e8

    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/InstallFailInfo;->getmStatusCode()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e8

    sget v1, Li0/O0;->g2:I

    goto :goto_f0

    :cond_e8
    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/InstallFailInfo;->getmStatusCode()I

    move-result v1

    invoke-static {v1}, LF0/G0;->f(I)I

    move-result v1

    :goto_f0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->B0()V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->S:Lcom/originui/widget/button/VButton;

    sget v1, Li0/O0;->z5:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->S:Lcom/originui/widget/button/VButton;

    new-instance v1, Li0/G;

    invoke-direct {v1, p0}, Li0/G;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/InstallFailInfo;->getmLegacyStatus()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/NewInstallInstalling;->I0(I)V

    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/InstallFailInfo;->getmStatusCode()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_12d

    const-string p1, "com.iqoo.secure"

    invoke-static {p1}, LF0/f;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_125

    invoke-static {p0}, LF0/C0;->h0(Lcom/android/packageinstaller/NewInstallInstalling;)V

    goto :goto_12d

    :cond_125
    new-instance p1, Lcom/android/packageinstaller/NewInstallInstalling$h;

    invoke-direct {p1, p0}, Lcom/android/packageinstaller/NewInstallInstalling$h;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    invoke-static {p1}, LF0/C0;->g0(LF0/C0$a;)V

    :cond_12d
    :goto_12d
    return-void
.end method

.method static synthetic S(Lcom/android/packageinstaller/NewInstallInstalling;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    return-object p0
.end method

.method private S0()V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iget p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->t:I

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageInstaller;->setPermissionsResult(IZ)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    goto :goto_2a

    :catch_f
    move-exception p0

    sget-object v0, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get session err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    return-void
.end method

.method static synthetic T(Lcom/android/packageinstaller/NewInstallInstalling;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->X0:Z

    return p0
.end method

.method private T0()V
    .registers 5

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->D0()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->D0()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->c0:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Li0/J0;->c:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/toolbar/VToolbar;->t0(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->c0:Lcom/originui/widget/toolbar/VToolbar;

    new-instance v1, Li0/y;

    invoke-direct {v1, p0}, Li0/y;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/toolbar/VToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->L:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->Y0:Z

    if-eqz v0, :cond_48

    invoke-direct {p0, v2}, Lcom/android/packageinstaller/NewInstallInstalling;->B1(Z)V

    :cond_48
    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->H1()V

    iget v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->o1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_81

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->y1:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vivo.safecenter.isolation_result"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, LF0/I0;->x()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->q1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->x1:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->C:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_9e

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9e

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    if-eqz v0, :cond_9e

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->C:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, LG0/e;->r0(Ljava/lang/String;)V

    goto :goto_9e

    :cond_81
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9e

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v0}, LG0/e;->P()Lcom/android/packageinstaller/vivo/model/InstalledIsolationInfo;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-direct {p0, v0, v2, v1}, Lcom/android/packageinstaller/NewInstallInstalling;->G1(Lcom/android/packageinstaller/vivo/model/InstalledIsolationInfo;ZI)V

    goto :goto_9e

    :cond_90
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v0}, LG0/e;->F()Landroidx/lifecycle/n;

    move-result-object v0

    new-instance v1, Li0/z;

    invoke-direct {v1, p0}, Li0/z;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    :cond_9e
    :goto_9e
    return-void
.end method

.method static synthetic U(Lcom/android/packageinstaller/NewInstallInstalling;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->w1()V

    return-void
.end method

.method private U0(Lcom/android/packageinstaller/vivo/model/InstalledIsolationInfo;)Z
    .registers 3

    const/4 p0, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/InstalledIsolationInfo;->getHighRiskGuidanceOptions()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    move p0, v0

    :cond_b
    return p0
.end method

.method static synthetic V(Lcom/android/packageinstaller/NewInstallInstalling;IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/android/packageinstaller/NewInstallInstalling;->u1(IILjava/lang/String;)V

    return-void
.end method

.method private synthetic V0(Landroid/view/View;)V
    .registers 9

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p1}, LG0/e;->H()Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "com.bbk.appstore"

    invoke-static {p1, v0, v1}, LF0/r0;->k(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->G0:Z

    invoke-static {p0, p1, v0}, LF0/C0;->j0(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p1}, LG0/e;->K()Z

    move-result p1

    if-eqz p1, :cond_4b

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    const/4 v0, 0x1

    const-string v1, "com.vivo.game"

    invoke-static {p1, v0, v1}, LF0/r0;->k(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_4b

    :cond_2a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->G0:Z

    invoke-static {p0, p1, v0}, LF0/C0;->j0(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    new-instance v2, Lcom/android/packageinstaller/vivo/model/StatClickParamInfos;

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    invoke-direct {v2, p1}, Lcom/android/packageinstaller/vivo/model/StatClickParamInfos;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p1, v2}, LG0/e;->s0(Lcom/android/packageinstaller/vivo/model/BaseParamInfos;)V

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    const/4 v5, -0x1

    const-string v6, "011|006|01|202"

    const-string v3, "entrance"

    const/16 v4, 0x28d

    invoke-static/range {v1 .. v6}, LF0/m0;->w0(Landroid/content/Context;Lcom/android/packageinstaller/vivo/model/StatClickParamInfos;Ljava/lang/String;IILjava/lang/String;)V

    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic W(Lcom/android/packageinstaller/NewInstallInstalling;)Landroid/content/pm/PackageInstaller$SessionInfo;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->Z0:Landroid/content/pm/PackageInstaller$SessionInfo;

    return-object p0
.end method

.method private synthetic W0(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->J0()V

    return-void
.end method

.method static synthetic X(Lcom/android/packageinstaller/NewInstallInstalling;Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/content/pm/PackageInstaller$SessionInfo;
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->Z0:Landroid/content/pm/PackageInstaller$SessionInfo;

    return-object p1
.end method

.method private synthetic X0(Landroid/view/View;)V
    .registers 12

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->B1(Z)V

    iget v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->n0:I

    iget-boolean v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->o0:Z

    iget-boolean v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->p0:Z

    const/16 v3, 0xe

    invoke-static {v0, v1, v2, v3, p1}, LF0/m0;->g0(IZZII)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lcom/android/packageinstaller/vivo/model/StatClickParamInfos;

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/android/packageinstaller/vivo/model/StatClickParamInfos;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v5}, Lcom/android/packageinstaller/NewInstallInstalling;->F1(Lcom/android/packageinstaller/vivo/model/BaseParamInfos;)V

    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    iget v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->A:I

    iget v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->r0:I

    invoke-static {v0, v1}, LF0/C0;->i(II)I

    move-result v8

    const-string v9, "009|004|01|202"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LF0/m0;->w0(Landroid/content/Context;Lcom/android/packageinstaller/vivo/model/StatClickParamInfos;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v0, p1}, LG0/e;->x0(Z)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->H0(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic Y(Lcom/android/packageinstaller/NewInstallInstalling;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->w1:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic Y0(Landroid/view/View;)V
    .registers 16

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->L0()V

    sget-object p1, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    const-string v0, "go to appstore for downloading !!!"

    invoke-static {p1, v0}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->J:Lcom/bbk/appstore/openinterface/PackageData;

    iget v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->n0:I

    iget-boolean v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->o0:Z

    iget-boolean v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->p0:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LF0/m0;->g0(IZZII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bbk/appstore/openinterface/PackageData;->moduleId:Ljava/lang/String;

    iget p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->A:I

    iget v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->r0:I

    invoke-static {p1, v0}, LF0/C0;->i(II)I

    move-result v5

    new-instance v2, Lcom/android/packageinstaller/vivo/model/StatClickParamInfos;

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    invoke-direct {v2, p1}, Lcom/android/packageinstaller/vivo/model/StatClickParamInfos;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p1, v2}, LG0/e;->s0(Lcom/android/packageinstaller/vivo/model/BaseParamInfos;)V

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->J:Lcom/bbk/appstore/openinterface/PackageData;

    iget-object v3, p1, Lcom/bbk/appstore/openinterface/PackageData;->moduleId:Ljava/lang/String;

    const/16 v4, 0x28c

    const-string v6, "009|004|01|202"

    invoke-static/range {v1 .. v6}, LF0/m0;->w0(Landroid/content/Context;Lcom/android/packageinstaller/vivo/model/StatClickParamInfos;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v8, p0, Lcom/android/packageinstaller/NewInstallInstalling;->J:Lcom/bbk/appstore/openinterface/PackageData;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x1

    const-string v10, ""

    const/4 v11, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Lcom/android/packageinstaller/NewInstallInstalling;->k(Lcom/bbk/appstore/openinterface/PackageData;ZLjava/lang/String;Lcom/android/packageinstaller/vivo/model/ExposurePackageData;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic Z(Lcom/android/packageinstaller/NewInstallInstalling;)Lv0/a;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->e1:Lv0/a;

    return-object p0
.end method

.method private synthetic Z0(Landroid/view/View;)V
    .registers 9

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->L0()V

    sget-object p1, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    const-string v0, "go to appstore for having a look !!!"

    invoke-static {p1, v0}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p1}, LG0/e;->H()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    const/4 v0, 0x2

    const-string v1, "com.bbk.appstore"

    invoke-static {p1, v0, v1}, LF0/r0;->k(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->G0:Z

    invoke-static {p0, p1, v0}, LF0/C0;->j0(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p1}, LG0/e;->K()Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    const/4 v0, 0x1

    const-string v1, "com.vivo.game"

    invoke-static {p1, v0, v1}, LF0/r0;->k(Landroid/content/Context;ILjava/lang/String;)V

    :cond_33
    iget p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->A:I

    iget v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->r0:I

    invoke-static {p1, v0}, LF0/C0;->i(II)I

    move-result v5

    iget p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->n0:I

    iget-boolean v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->o0:Z

    iget-boolean v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->p0:Z

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LF0/m0;->g0(IZZII)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/android/packageinstaller/vivo/model/StatClickParamInfos;

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    invoke-direct {v2, p1}, Lcom/android/packageinstaller/vivo/model/StatClickParamInfos;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p1, v2}, LG0/e;->s0(Lcom/android/packageinstaller/vivo/model/BaseParamInfos;)V

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    const/16 v4, 0x28c

    const-string v6, "009|004|01|202"

    invoke-static/range {v1 .. v6}, LF0/m0;->w0(Landroid/content/Context;Lcom/android/packageinstaller/vivo/model/StatClickParamInfos;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic a0(Lcom/android/packageinstaller/NewInstallInstalling;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->v:Landroid/net/Uri;

    return-object p0
.end method

.method private synthetic a1()V
    .registers 6

    iget v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->E0:I

    invoke-static {v0}, Lk0/g;->e(I)Lk0/f;

    move-result-object v0

    sget-object v1, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeInstallTask mPreSessionId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->E0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "task :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    const/4 v4, 0x1

    goto :goto_22

    :cond_21
    move v4, v3

    :goto_22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->E0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_47

    if-eqz v0, :cond_47

    new-instance v1, Li0/K;

    invoke-direct {v1, p0}, Li0/K;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    invoke-virtual {v0, v1}, Lk0/f;->c(Lk0/i;)V

    new-instance v0, Lcom/android/packageinstaller/NewInstallInstalling$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/packageinstaller/NewInstallInstalling$l;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;Lcom/android/packageinstaller/NewInstallInstalling$a;)V

    new-array p0, v3, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4a

    :cond_47
    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->A1()V

    :goto_4a
    return-void
.end method

.method static synthetic b0(Lcom/android/packageinstaller/NewInstallInstalling;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->u1:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic b1(Landroid/view/View;)V
    .registers 3

    instance-of v0, p1, Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/originui/widget/button/VButton;

    sget v0, Li0/O0;->O0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method static synthetic c0(Lcom/android/packageinstaller/NewInstallInstalling;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->y:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic c1(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic d0(Lcom/android/packageinstaller/NewInstallInstalling;)I
    .registers 1

    iget p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->E0:I

    return p0
.end method

.method private synthetic d1(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic e0(Lcom/android/packageinstaller/NewInstallInstalling;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->N0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e1(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    invoke-static {p1}, LF0/j1;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->K0(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic f0(Lcom/android/packageinstaller/NewInstallInstalling;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->z:Z

    return p0
.end method

.method private synthetic f1(Lcom/android/packageinstaller/vivo/model/InstalledIsolationInfo;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/packageinstaller/NewInstallInstalling;->G1(Lcom/android/packageinstaller/vivo/model/InstalledIsolationInfo;ZI)V

    return-void
.end method

.method static synthetic g0(Lcom/android/packageinstaller/NewInstallInstalling;)Lcom/android/packageinstaller/NewInstallInstalling$j;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->s:Lcom/android/packageinstaller/NewInstallInstalling$j;

    return-object p0
.end method

.method private synthetic g1(Landroid/view/View;)V
    .registers 4

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/packageinstaller/vivo/activity/PermissionInfoActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "newPackageInfo"

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->f1:Landroid/content/pm/PackageInfo;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "baseInfo"

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->e1:Lv0/a;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_34

    :catch_19
    move-exception p0

    sget-object p1, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startActivity err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_34
    return-void
.end method

.method static synthetic h0(Lcom/android/packageinstaller/NewInstallInstalling;Lcom/android/packageinstaller/NewInstallInstalling$j;)Lcom/android/packageinstaller/NewInstallInstalling$j;
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->s:Lcom/android/packageinstaller/NewInstallInstalling$j;

    return-object p1
.end method

.method private synthetic h1(ILjava/util/ArrayList;Landroid/view/MenuItem;)Z
    .registers 34

    move-object/from16 v0, p0

    invoke-interface/range {p3 .. p3}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v9, 0x0

    const/4 v2, 0x0

    move/from16 v3, p1

    if-eq v1, v3, :cond_2f

    iget-object v3, v0, Lcom/android/packageinstaller/NewInstallInstalling;->e1:Lv0/a;

    iget v4, v0, Lcom/android/packageinstaller/NewInstallInstalling;->n0:I

    iget-boolean v5, v0, Lcom/android/packageinstaller/NewInstallInstalling;->z:Z

    iget-object v1, v0, Lcom/android/packageinstaller/NewInstallInstalling;->r1:Lv0/a;

    if-nez v1, :cond_18

    move-object v6, v2

    goto :goto_1d

    :cond_18
    invoke-virtual {v1}, Lv0/a;->a()Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    :goto_1d
    iget-boolean v7, v0, Lcom/android/packageinstaller/NewInstallInstalling;->o0:Z

    iget-boolean v8, v0, Lcom/android/packageinstaller/NewInstallInstalling;->p0:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v8}, LF0/l1;->d(Landroid/content/Context;Landroid/view/MenuItem;Lv0/a;IZLjava/util/Map;Ljava/util/ArrayList;ZZ)V

    return v9

    :cond_2f
    iget-object v1, v0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v1}, LG0/e;->N()Landroidx/lifecycle/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/d;

    const/16 v3, 0xb

    if-eqz v1, :cond_bb

    iget-object v4, v1, LF/d;->a:Ljava/lang/Object;

    if-eqz v4, :cond_bb

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xa

    const/4 v6, -0x1

    packed-switch v4, :pswitch_data_ea

    move v4, v6

    goto :goto_59

    :pswitch_51  #0xb
    const/4 v4, 0x2

    goto :goto_59

    :pswitch_53  #0xa
    move v3, v5

    move v4, v9

    goto :goto_59

    :pswitch_56  #0x9
    const/16 v3, 0x9

    const/4 v4, 0x3

    :goto_59
    if-eq v4, v6, :cond_69

    iget v6, v0, Lcom/android/packageinstaller/NewInstallInstalling;->n0:I

    iget-boolean v7, v0, Lcom/android/packageinstaller/NewInstallInstalling;->o0:Z

    iget-boolean v8, v0, Lcom/android/packageinstaller/NewInstallInstalling;->p0:Z

    const/16 v10, 0x13

    invoke-static {v6, v7, v8, v10, v4}, LF0/m0;->g0(IZZII)Ljava/lang/String;

    move-result-object v4

    :goto_67
    move-object v11, v4

    goto :goto_6c

    :cond_69
    const-string v4, ""

    goto :goto_67

    :goto_6c
    iget-object v4, v1, LF/d;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_8b

    iget-object v1, v1, LF/d;->b:Ljava/lang/Object;

    if-eqz v1, :cond_8b

    instance-of v4, v1, Lcom/android/packageinstaller/vivo/model/InstallFailInfo;

    if-eqz v4, :cond_8b

    check-cast v1, Lcom/android/packageinstaller/vivo/model/InstallFailInfo;

    invoke-virtual {v1}, Lcom/android/packageinstaller/vivo/model/InstallFailInfo;->getmLegacyStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_8d

    :cond_8b
    move-object/from16 v21, v2

    :goto_8d
    iget-object v10, v0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    iget v1, v0, Lcom/android/packageinstaller/NewInstallInstalling;->A:I

    iget v4, v0, Lcom/android/packageinstaller/NewInstallInstalling;->r0:I

    invoke-static {v1, v4}, LF0/C0;->i(II)I

    move-result v12

    iget-object v13, v0, Lcom/android/packageinstaller/NewInstallInstalling;->y:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/android/packageinstaller/NewInstallInstalling;->N0()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/android/packageinstaller/NewInstallInstalling;->J:Lcom/bbk/appstore/openinterface/PackageData;

    if-nez v1, :cond_a3

    :goto_a1
    move-object v15, v2

    goto :goto_a6

    :cond_a3
    iget-object v2, v1, Lcom/bbk/appstore/openinterface/PackageData;->packageName:Ljava/lang/String;

    goto :goto_a1

    :goto_a6
    iget-wide v1, v0, Lcom/android/packageinstaller/NewInstallInstalling;->C0:J

    iget-object v4, v0, Lcom/android/packageinstaller/NewInstallInstalling;->I:Ljava/lang/CharSequence;

    invoke-static {v4}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v0, Lcom/android/packageinstaller/NewInstallInstalling;->s0:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/packageinstaller/NewInstallInstalling;->H0:Ljava/lang/String;

    move-wide/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v10 .. v21}, LF0/m0;->C0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_bb
    move/from16 v22, v3

    new-instance v1, Lcom/android/packageinstaller/vivo/model/AccVerParamInfos;

    iget-object v2, v0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/packageinstaller/vivo/model/AccVerParamInfos;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/NewInstallInstalling;->F1(Lcom/android/packageinstaller/vivo/model/BaseParamInfos;)V

    iget-object v2, v0, Lcom/android/packageinstaller/NewInstallInstalling;->b1:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/packageinstaller/NewInstallInstalling;->a1:Ljava/util/List;

    iget-object v4, v0, Lcom/android/packageinstaller/NewInstallInstalling;->e1:Lv0/a;

    iget-object v5, v0, Lcom/android/packageinstaller/NewInstallInstalling;->c1:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/packageinstaller/NewInstallInstalling;->d1:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/packageinstaller/NewInstallInstalling;->r1:Lv0/a;

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    invoke-static/range {v22 .. v29}, LF0/z0;->Z(ILcom/android/packageinstaller/vivo/model/AccVerParamInfos;Ljava/lang/String;Ljava/util/List;Lv0/a;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, LF0/z0;->g1(Landroid/content/Context;Landroid/content/Intent;)V

    return v9

    nop

    :pswitch_data_ea
    .packed-switch 0x9
        :pswitch_56  #00000009
        :pswitch_53  #0000000a
        :pswitch_51  #0000000b
    .end packed-switch
.end method

.method static synthetic i0(Lcom/android/packageinstaller/NewInstallInstalling;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B0:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic i1()V
    .registers 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, "10021_21"

    const-string v4, "10021_21_1"

    const-string v5, "move iso timeout"

    invoke-static/range {v1 .. v6}, LF0/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j0(Lcom/android/packageinstaller/NewInstallInstalling;)LF0/a1;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->y0:LF0/a1;

    return-object p0
.end method

.method private synthetic j1(LF/d;)V
    .registers 3

    if-eqz p1, :cond_1f

    iget-object v0, p1, LF/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_20

    goto :goto_1f

    :pswitch_10  #0xb
    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->I1()V

    goto :goto_1f

    :pswitch_14  #0xa
    iget-object p1, p1, LF/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/packageinstaller/vivo/model/InstallFailInfo;

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->R0(Lcom/android/packageinstaller/vivo/model/InstallFailInfo;)V

    goto :goto_1f

    :pswitch_1c  #0x9
    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->T0()V

    :cond_1f
    :goto_1f
    return-void

    :pswitch_data_20
    .packed-switch 0x9
        :pswitch_1c  #00000009
        :pswitch_14  #0000000a
        :pswitch_10  #0000000b
    .end packed-switch
.end method

.method static synthetic k0(Lcom/android/packageinstaller/NewInstallInstalling;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->I0:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic k1(LF/d;)V
    .registers 4

    if-eqz p1, :cond_29

    iget-object v0, p1, LF/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_29

    iget-object v1, p1, LF/d;->b:Ljava/lang/Object;

    if-eqz v1, :cond_29

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v1, v0, :cond_1e

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v0}, LG0/e;->O()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    iget-object p1, p1, LF/d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView;

    invoke-direct {p0, v0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->C0(ZLandroid/webkit/WebView;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->Y0:Z

    :cond_29
    return-void
.end method

.method static synthetic l0(Lcom/android/packageinstaller/NewInstallInstalling;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->M0:Z

    return p0
.end method

.method private synthetic l1(LF/d;)V
    .registers 4

    if-eqz p1, :cond_2d

    iget-object v0, p1, LF/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2d

    iget-object v1, p1, LF/d;->b:Ljava/lang/Object;

    if-nez v1, :cond_e

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->E0()V

    return-void

    :cond_e
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v1, v0, :cond_22

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v0}, LG0/e;->O()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    iget-object p1, p1, LF/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/packageinstaller/vivo/model/RecommendAdvertInfo;

    invoke-direct {p0, v0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->F0(ZLcom/android/packageinstaller/vivo/model/RecommendAdvertInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->Y0:Z

    :cond_2d
    return-void
.end method

.method static synthetic m0(Lcom/android/packageinstaller/NewInstallInstalling;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->N0:Landroid/net/Uri;

    return-object p0
.end method

.method private synthetic m1(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->z1()V

    return-void
.end method

.method static synthetic n0(Lcom/android/packageinstaller/NewInstallInstalling;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->x:Z

    return p0
.end method

.method private synthetic n1(LF/d;)V
    .registers 3

    if-eqz p1, :cond_11

    iget-object v0, p1, LF/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, LF/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->O0(ZLjava/lang/String;)V

    :cond_11
    return-void
.end method

.method static synthetic o0(Lcom/android/packageinstaller/NewInstallInstalling;)Landroid/content/pm/ApplicationInfo;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->C:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method private synthetic o1(Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    invoke-static {p0, p1}, LF0/I0;->u(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->e1:Lv0/a;

    iget-object p2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-static {p2}, LF0/m0;->z0(LG0/e;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, LF0/m0;->a2(Lv0/a;IIZ)V

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, LG0/e;->h0()Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p1}, LG0/e;->i0()Z

    move-result p1

    if-eqz p1, :cond_2c

    :cond_22
    sget-object p1, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    const-string p2, "openApp activity finish"

    invoke-static {p1, p2}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2c
    return-void
.end method

.method static synthetic p0()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic p1(I)V
    .registers 6

    const/4 v0, -0x2

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_23

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->n1:Landroid/widget/TextView;

    invoke-static {v2, p1}, LF0/k1;->a(Landroid/widget/TextView;I)I

    move-result p1

    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->n1:Landroid/widget/TextView;

    if-lez p1, :cond_1a

    goto :goto_1b

    :cond_1a
    move p1, v0

    :goto_1b
    invoke-static {v2, p1}, Lcom/originui/core/utils/VViewUtils;->setHeight(Landroid/view/View;I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_21
    .catchall {:try_start_2 .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception p1

    goto :goto_37

    :catch_21
    move-exception p1

    goto :goto_29

    :cond_23
    :goto_23
    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->m1:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_36

    :goto_29
    :try_start_29
    sget-object v2, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    const-string v3, "resolveIsoHeight  failed"

    invoke-static {v2, v3, p1}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->n1:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/originui/core/utils/VViewUtils;->setHeight(Landroid/view/View;I)V
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_1f

    goto :goto_23

    :goto_36
    return-void

    :goto_37
    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->m1:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    throw p1
.end method

.method static synthetic q0(Lcom/android/packageinstaller/NewInstallInstalling;)LG0/e;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    return-object p0
.end method

.method private synthetic q1(I)V
    .registers 11

    :try_start_0
    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->N0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF0/B0;->n(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x378

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->e1:Lv0/a;

    iget v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->n0:I

    iget-boolean v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->o0:Z

    iget-boolean v3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->p0:Z

    const/16 v4, 0x18

    invoke-static {v4, v0, v1, v3}, LF0/m0;->f0(IIZZ)Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->A:I

    iget p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->r0:I

    invoke-static {v0, p0}, LF0/C0;->i(II)I

    move-result v5

    const-string v6, "015|003|01|202"

    const-string v7, "/stat/click"

    const-string v8, "click_type"

    move v3, p1

    invoke-static/range {v2 .. v8}, LF0/m0;->W1(Lv0/a;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    goto :goto_49

    :catch_2e
    move-exception p0

    sget-object p1, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start iso box err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_49
    return-void
.end method

.method static synthetic r0(Lcom/android/packageinstaller/NewInstallInstalling;Lcom/android/packageinstaller/vivo/model/InstalledIsolationInfo;ZI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/android/packageinstaller/NewInstallInstalling;->G1(Lcom/android/packageinstaller/vivo/model/InstalledIsolationInfo;ZI)V

    return-void
.end method

.method private synthetic r1(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    invoke-static {p1}, LF0/j1;->c(Landroid/content/Context;)Z

    move-result p1

    sget-object v0, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished installing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->K0(Z)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_2e

    iget-boolean p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->M0:Z

    if-eqz p1, :cond_2e

    const/4 p1, 0x1

    goto :goto_2f

    :cond_2e
    move p1, v1

    :goto_2f
    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->C:Landroid/content/pm/ApplicationInfo;

    invoke-static {v2}, LF0/I0;->t(Landroid/content/pm/ApplicationInfo;)Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, LG0/e;->D(ZZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic s(Lcom/android/packageinstaller/NewInstallInstalling;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->g1(Landroid/view/View;)V

    return-void
.end method

.method static synthetic s0(Lcom/android/packageinstaller/NewInstallInstalling;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->x1:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic s1(Lcom/android/packageinstaller/vivo/model/LaunchAppResponse;Lcom/android/packageinstaller/vivo/model/LaunchAppRequest;Landroid/view/View;)V
    .registers 6

    iget p3, p1, Lcom/android/packageinstaller/vivo/model/LaunchAppResponse;->launchAppType:I

    const/4 v0, 0x1

    if-eqz p3, :cond_13

    if-eq p3, v0, :cond_f

    const/4 p2, 0x2

    if-eq p3, p2, :cond_b

    goto :goto_18

    :cond_b
    invoke-static {p0}, LF0/F1;->c(Landroid/app/Activity;)V

    goto :goto_18

    :cond_f
    invoke-static {p0, p2}, LF0/I0;->w(Landroid/app/Activity;Lcom/android/packageinstaller/vivo/model/LaunchAppRequest;)V

    goto :goto_18

    :cond_13
    iget-object p2, p1, Lcom/android/packageinstaller/vivo/model/LaunchAppResponse;->launchIntent:Landroid/content/Intent;

    invoke-static {p0, p2}, LF0/I0;->v(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_18
    iget-object p2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    invoke-static {p2}, LF0/j1;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_25

    iget-boolean p2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->M0:Z

    if-eqz p2, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    invoke-direct {p0, v0}, Lcom/android/packageinstaller/NewInstallInstalling;->K0(Z)V

    iget-object p2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p2, p1, v0}, LG0/e;->p0(Lcom/android/packageinstaller/vivo/model/LaunchAppResponse;Z)V

    iget-wide p2, p1, Lcom/android/packageinstaller/vivo/model/LaunchAppResponse;->finishDelay:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_46

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Li0/P;

    invoke-direct {p3, p0}, Li0/P;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    iget-wide p0, p1, Lcom/android/packageinstaller/vivo/model/LaunchAppResponse;->finishDelay:J

    invoke-virtual {p2, p3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4b

    :cond_46
    if-nez p2, :cond_4b

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4b
    :goto_4b
    return-void
.end method

.method private startRootInstall()V
    .registers 12

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->v:Landroid/net/Uri;

    if-nez v0, :cond_a

    const-string v0, "root install failed: uri is null"

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/NewInstallInstalling;->onRootInstallFailed(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    const-string v0, "root install failed: path is null"

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/NewInstallInstalling;->onRootInstallFailed(Ljava/lang/String;)V

    return-void

    :cond_16
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_27

    const-string v0, "root install failed: file not exists"

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/NewInstallInstalling;->onRootInstallFailed(Ljava/lang/String;)V

    return-void

    :cond_27
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_33

    const-string v0, "root install failed: file not readable"

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/NewInstallInstalling;->onRootInstallFailed(Ljava/lang/String;)V

    return-void

    :cond_33
    :try_start_33
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3c} :catch_3d

    goto :goto_57

    :catch_3d
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "root install failed: open file: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/NewInstallInstalling;->onRootInstallFailed(Ljava/lang/String;)V

    return-void

    :goto_57
    new-instance v3, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;

    move-object v4, p0

    move-object v5, v8

    move-wide v6, v9

    invoke-direct/range {v3 .. v7}, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;Ljava/io/InputStream;J)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->E:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic t(Lcom/android/packageinstaller/NewInstallInstalling;IILjava/lang/String;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/packageinstaller/NewInstallInstalling;->v1(IILjava/lang/String;I)V

    return-void
.end method

.method static synthetic t0(Lcom/android/packageinstaller/NewInstallInstalling;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->q1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic u(Lcom/android/packageinstaller/NewInstallInstalling;IILjava/lang/String;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/packageinstaller/NewInstallInstalling;->v1(IILjava/lang/String;I)V

    return-void
.end method

.method static synthetic u0(Lcom/android/packageinstaller/NewInstallInstalling;)I
    .registers 1

    iget p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->t:I

    return p0
.end method

.method private u1(IILjava/lang/String;)V
    .registers 12

    iget v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->t:I

    invoke-static {v0}, Lk0/g;->f(I)Lk0/f;

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->L0()V

    const/4 v0, -0x7

    if-eq p2, v0, :cond_33

    const/4 v0, -0x8

    if-eq p2, v0, :cond_33

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacy : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ; status :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "10021_2"

    const-string v5, "10021_2_1"

    invoke-virtual/range {v1 .. v7}, LG0/e;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_33
    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p0, p1, p2, p3}, LG0/e;->e0(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/android/packageinstaller/NewInstallInstalling;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/android/packageinstaller/NewInstallInstalling;->o1(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic v0(Lcom/android/packageinstaller/NewInstallInstalling;I)I
    .registers 2

    iput p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->t:I

    return p1
.end method

.method private v1(IILjava/lang/String;I)V
    .registers 7

    sget-object p4, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchFinishBasedOnResult statusCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",legacyStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",statusMessage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2c

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->w1()V

    goto :goto_2f

    :cond_2c
    invoke-direct {p0, p1, p2, p3}, Lcom/android/packageinstaller/NewInstallInstalling;->u1(IILjava/lang/String;)V

    :goto_2f
    iget p2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->s1:I

    invoke-static {p0, p2}, LF0/z0;->m(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_7e

    new-instance p2, Lcom/android/packageinstaller/vivo/model/AccVerParamInfos;

    iget-object p3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/android/packageinstaller/vivo/model/AccVerParamInfos;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->y:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->setSourcePkgName(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->N0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->setOriginPkg(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->z:Z

    invoke-virtual {p2, p3}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->setFirstInstall(Z)V

    iget-object p3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->I:Ljava/lang/CharSequence;

    invoke-static {p3}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->setOriginPkgLable(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->s0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->setOriginPkgVer(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->H0:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->setOriginPkgSize(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/packageinstaller/vivo/model/AccVerParamInfos;->setRequestParamInfos()V

    invoke-virtual {p2}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getParamsHashMap()Ljava/util/HashMap;

    move-result-object p0

    if-nez p1, :cond_6d

    const/4 p1, 0x0

    goto :goto_6e

    :cond_6d
    const/4 p1, 0x1

    :goto_6e
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "child_result"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "005|004|01|202"

    const-string p2, "/stat/childresult"

    invoke-static {p0, p1, p2}, LF0/m0;->n0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    return-void
.end method

.method public static synthetic w(Lcom/android/packageinstaller/NewInstallInstalling;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->m1(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic w0(Lcom/android/packageinstaller/NewInstallInstalling;I)I
    .registers 2

    iput p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->u:I

    return p1
.end method

.method private w1()V
    .registers 2

    iget v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->t:I

    invoke-static {v0}, Lk0/g;->f(I)Lk0/f;

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->L0()V

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p0}, LG0/e;->f0()V

    return-void
.end method

.method public static synthetic x(Lcom/android/packageinstaller/NewInstallInstalling;LF/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->n1(LF/d;)V

    return-void
.end method

.method static synthetic x0(Lcom/android/packageinstaller/NewInstallInstalling;Landroid/content/pm/PackageInstaller$SessionParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->K1(Landroid/content/pm/PackageInstaller$SessionParams;)V

    return-void
.end method

.method private x1()V
    .registers 5

    sget v0, Li0/M0;->y0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->m0:Landroid/widget/LinearLayout;

    sget v0, Li0/M0;->R0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->l0:Landroid/widget/RelativeLayout;

    sget v0, Li0/M0;->Q0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->e0:Landroid/widget/TextView;

    sget v0, Li0/M0;->u1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->f0:Landroid/widget/TextView;

    sget v0, Li0/M0;->z:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->k0:Landroid/widget/TextView;

    sget v0, Li0/M0;->T:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->Y:Landroid/widget/LinearLayout;

    sget v0, Li0/M0;->p1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->b0:Landroid/widget/TextView;

    sget v0, Li0/M0;->M1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->a0:Landroid/widget/TextView;

    sget v0, Li0/M0;->C0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W:Landroid/widget/LinearLayout;

    sget v0, Li0/M0;->B0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->X:Landroid/widget/LinearLayout;

    sget v0, Li0/M0;->H1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->Z:Landroid/widget/TextView;

    sget v0, Li0/M0;->S0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/packageinstaller/vivo/view/NativeAdvertView;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->V:Lcom/android/packageinstaller/vivo/view/NativeAdvertView;

    if-eqz v0, :cond_83

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->V:Lcom/android/packageinstaller/vivo/view/NativeAdvertView;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/h;)V

    :cond_83
    sget v0, Li0/M0;->b:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->T:Landroid/view/View;

    sget v0, Li0/M0;->w0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->g1:Landroid/widget/LinearLayout;

    invoke-static {v0}, LF0/G0;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->T:Landroid/view/View;

    sget v1, Li0/M0;->C1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/button/VButton;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->h1:Lcom/originui/widget/button/VButton;

    invoke-static {p0}, LF0/z0;->S(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->h1:Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_b3

    new-instance v1, Li0/A;

    invoke-direct {v1, p0}, Li0/A;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b3
    invoke-static {}, LA0/b;->e()LA0/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LA0/b;->d(Ljava/lang/String;)Lcom/android/packageinstaller/f$a;

    move-result-object v0

    if-eqz v0, :cond_d2

    iget-object v1, v0, Lcom/android/packageinstaller/f$a;->c:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->H:Landroid/graphics/drawable/Drawable;

    sget v1, Li0/M0;->b:I

    iget v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->A:I

    iget v3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->r0:I

    invoke-static {v2, v3}, LF0/C0;->b(II)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, LF0/z1;->a(Landroid/app/Activity;Lcom/android/packageinstaller/f$a;IZ)Landroid/view/View;

    :cond_d2
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->T:Landroid/view/View;

    sget v1, Li0/M0;->y1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/toolbar/VToolbar;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->c0:Lcom/originui/widget/toolbar/VToolbar;

    const/16 v1, 0xf13

    invoke-virtual {v0, v1}, Lcom/originui/widget/toolbar/VToolbar;->setNavigationIcon(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->c0:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Li0/J0;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/toolbar/VToolbar;->t0(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->c0:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {p0, v0}, LF0/l1;->a(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->c0:Lcom/originui/widget/toolbar/VToolbar;

    const/16 v2, 0xf1f

    invoke-virtual {v1, v2}, Lcom/originui/widget/toolbar/VToolbar;->l(I)I

    move-result v1

    if-eqz v1, :cond_110

    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->c0:Lcom/originui/widget/toolbar/VToolbar;

    sget v3, Li0/O0;->z1:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/originui/widget/toolbar/VToolbar;->r0(ILjava/lang/CharSequence;)V

    :cond_110
    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->c0:Lcom/originui/widget/toolbar/VToolbar;

    new-instance v3, Li0/B;

    invoke-direct {v3, p0, v1, v0}, Li0/B;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;ILjava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/originui/widget/toolbar/VToolbar;->setMenuItemClickListener(Landroidx/appcompat/widget/b0$e;)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->T:Landroid/view/View;

    sget v1, Li0/M0;->G1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->U:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->u0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_140

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->U:Landroid/widget/TextView;

    sget v1, Li0/O0;->Y0:I

    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->u0:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_147

    :cond_140
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->U:Landroid/widget/TextView;

    sget v1, Li0/O0;->k5:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_147
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->T:Landroid/view/View;

    sget v1, Li0/M0;->F1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->M:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->T:Landroid/view/View;

    sget v1, Li0/M0;->E1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->N:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->M:Landroid/widget/TextView;

    sget v1, Li0/O0;->H0:I

    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->s0:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->N:Landroid/widget/TextView;

    sget v1, Li0/O0;->F0:I

    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->H0:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Li0/M0;->e0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->L:Landroid/view/View;

    sget v1, Li0/M0;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->G:Landroid/widget/TextView;

    sget v1, Li0/O0;->P5:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Li0/M0;->K:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/button/VButton;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->S:Lcom/originui/widget/button/VButton;

    sget v0, Li0/M0;->t0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/button/VButton;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->R:Lcom/originui/widget/button/VButton;

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->T:Landroid/view/View;

    sget v1, Li0/M0;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->O:Landroid/widget/LinearLayout;

    sget v0, Li0/M0;->z0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->Q:Landroid/widget/LinearLayout;

    sget v0, Li0/M0;->A0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->P:Landroid/widget/LinearLayout;

    sget v0, Li0/M0;->p:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LF0/G0;->m(Landroid/view/View;)V

    sget v0, Li0/M0;->Y:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/button/VButton;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->w:Lcom/originui/widget/button/VButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->w:Lcom/originui/widget/button/VButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Li0/M0;->Y0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->d0:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->Q0()V

    return-void
.end method

.method public static synthetic y(Lcom/android/packageinstaller/NewInstallInstalling;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->e1(Landroid/view/View;)V

    return-void
.end method

.method static synthetic y0(Lcom/android/packageinstaller/NewInstallInstalling;Landroid/content/pm/PackageInstaller$Session;)Landroid/content/pm/PackageInstaller$Session;
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->E1(Landroid/content/pm/PackageInstaller$Session;)Landroid/content/pm/PackageInstaller$Session;

    move-result-object p0

    return-object p0
.end method

.method private y1()V
    .registers 11

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v1, "canDeleteSourceFileForContent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv0/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->x:Z

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v1, "com.android.packageinstaller.launcheredFromPackage"

    invoke-virtual {v0, v1}, Lv0/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v1, "isFirstInstall"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lv0/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->z:Z

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v4, "virusScanStatus"

    const/4 v5, -0x2

    invoke-virtual {v0, v4, v5}, Lv0/b;->h(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->A:I

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v4, "stageFilePathForContent"

    invoke-virtual {v0, v4}, Lv0/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B0:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v4, "source_file_path"

    invoke-virtual {v0, v4}, Lv0/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->I0:Ljava/lang/String;

    sget-object v0, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " mVirusScanStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/packageinstaller/NewInstallInstalling;->A:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ; mStageFilePathForContent = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ; mSourceApkFilePath is : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/packageinstaller/NewInstallInstalling;->I0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v5, "safe_leval"

    invoke-virtual {v4, v5, v3}, Lv0/b;->h(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->r0:I

    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v5, "app_in_xspace"

    invoke-virtual {v4, v5, v2}, Lv0/b;->c(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->t1:Z

    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v5, "appVersion"

    invoke-virtual {v4, v5}, Lv0/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->s0:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v5, "appSize"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lv0/b;->j(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->t0:J

    iget-object v6, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    invoke-static {v6, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->H0:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v5, "appLable"

    invoke-virtual {v4, v5}, Lv0/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->I:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v5, "callerLable"

    invoke-virtual {v4, v5}, Lv0/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->u0:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v5, "is_update"

    invoke-virtual {v4, v5, v2}, Lv0/b;->c(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->K0:Z

    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v5, "installFlags"

    invoke-virtual {v4, v5, v2}, Lv0/b;->h(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->z0:I

    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v5, "linkFlag"

    invoke-virtual {v4, v5, v3}, Lv0/b;->c(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->G0:Z

    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v6, "installSessionId"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Lv0/b;->h(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->t:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "installSessionId  is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/packageinstaller/NewInstallInstalling;->t:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->t:I

    if-eq v4, v7, :cond_f6

    iput-boolean v3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->X0:Z

    :cond_f6
    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    invoke-virtual {v4}, Lv0/b;->f()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_148

    const-string v6, "package_data"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/bbk/appstore/openinterface/PackageData;

    iput-object v6, p0, Lcom/android/packageinstaller/NewInstallInstalling;->J:Lcom/bbk/appstore/openinterface/PackageData;

    const-string v6, "id"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/android/packageinstaller/NewInstallInstalling;->K:J

    const-string v6, "server_type"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/android/packageinstaller/NewInstallInstalling;->n0:I

    const-string v6, "white_source"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/packageinstaller/NewInstallInstalling;->o0:Z

    const-string v6, "link_store"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/packageinstaller/NewInstallInstalling;->p0:Z

    const-string v6, "sessionId"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/android/packageinstaller/NewInstallInstalling;->C0:J

    const-string v6, "failed"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/packageinstaller/NewInstallInstalling;->J0:Z

    const-string v6, "restrict_failed"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/packageinstaller/NewInstallInstalling;->L0:Z

    const-string v6, "appstore_search_link"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->p1:Ljava/lang/String;

    :cond_148
    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v6, "advert_source_webStyle"

    invoke-virtual {v4, v6}, Lv0/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->O0:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v6, "userSelectDeleteFile"

    invoke-virtual {v4, v6, v2}, Lv0/b;->c(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->M0:Z

    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v6, "originUriForContent"

    invoke-virtual {v4, v6}, Lv0/b;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    iput-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->N0:Landroid/net/Uri;

    iget-boolean v6, p0, Lcom/android/packageinstaller/NewInstallInstalling;->M0:Z

    if-eqz v6, :cond_176

    iget-object v6, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    invoke-static {v4, v6}, LF0/h;->m(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_176

    move v4, v3

    goto :goto_177

    :cond_176
    move v4, v2

    :goto_177
    iput-boolean v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->M0:Z

    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v6, "rec_content"

    invoke-virtual {v4, v6}, Lv0/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->P0:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    invoke-virtual {v4, v5, v2}, Lv0/b;->c(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->G0:Z

    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    invoke-virtual {v4, v1, v3}, Lv0/b;->c(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->z:Z

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v3, "vivo_session_id"

    invoke-virtual {v1, v3, v7}, Lv0/b;->h(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->E0:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPreSessionId  is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->E0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v1, "introduce"

    invoke-virtual {v0, v1}, Lv0/b;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->a1:Ljava/util/List;

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v1, "aboutUrl"

    invoke-virtual {v0, v1}, Lv0/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->b1:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v1, "closeSafeModelTitle"

    invoke-virtual {v0, v1}, Lv0/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->c1:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v1, "closeSafeModelContent"

    invoke-virtual {v0, v1}, Lv0/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->d1:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v1, "baseInfo"

    invoke-virtual {v0, v1}, Lv0/b;->m(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lv0/a;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->e1:Lv0/a;

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v1, "newPackageInfo"

    invoke-virtual {v0, v1}, Lv0/b;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->f1:Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v1, "map_info"

    invoke-virtual {v0, v1}, Lv0/b;->m(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lv0/a;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->k1:Lv0/a;

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v1, "medium_risk"

    invoke-virtual {v0, v1}, Lv0/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->l1:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v1, "risk_map_info"

    invoke-virtual {v0, v1}, Lv0/b;->m(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lv0/a;

    iput-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->r1:Lv0/a;

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v1, "underAgeAllow"

    invoke-virtual {v0, v1, v7}, Lv0/b;->h(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->s1:I

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    const-string v1, "moveInIsolationBox"

    invoke-virtual {v0, v1, v2}, Lv0/b;->h(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->o1:I

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->P0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_269

    :try_start_231
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->P0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "leadText"

    invoke-static {v1, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->v3(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->Q0:Ljava/lang/String;

    const-string v1, "buttonText"

    invoke-static {v1, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->v3(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->R0:Ljava/lang/String;

    const-string v1, "deeplink"

    invoke-static {v1, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->v3(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->S0:Ljava/lang/String;

    const-string v1, "subTitle"

    invoke-static {v1, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->v3(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->T0:Ljava/lang/String;

    const-string v1, "recId"

    invoke-static {v1, v0}, LF0/L0;->o(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->U0:J
    :try_end_260
    .catch Lorg/json/JSONException; {:try_start_231 .. :try_end_260} :catch_261

    goto :goto_269

    :catch_261
    move-exception v0

    sget-object v1, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    const-string v2, "initRecContentInfo json parse error"

    invoke-static {v1, v2, v0}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_269
    :goto_269
    const-string v0, "advanced_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "advanced_pref_root_install"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_284

    const-string v0, "NewInstallInstalling"

    const-string v1, "root install enabled"

    invoke-static {v0, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->startRootInstall()V

    return-void

    :cond_284
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->E:Landroid/os/Handler;

    new-instance v1, Lcom/android/packageinstaller/NewInstallInstalling$a;

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/NewInstallInstalling$a;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic z(Lcom/android/packageinstaller/NewInstallInstalling;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->p1(I)V

    return-void
.end method

.method static synthetic z0(Lcom/android/packageinstaller/NewInstallInstalling;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->A1()V

    return-void
.end method

.method private z1()V
    .registers 10

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v0}, LG0/e;->N()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/d;

    if-eqz v0, :cond_91

    iget-object v1, v0, LF/d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_91

    sget-object v1, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClickMore installState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LF/d;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/android/packageinstaller/vivo/model/StatClickParamInfos;

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    invoke-direct {v4, v1}, Lcom/android/packageinstaller/vivo/model/StatClickParamInfos;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v4}, Lcom/android/packageinstaller/NewInstallInstalling;->F1(Lcom/android/packageinstaller/vivo/model/BaseParamInfos;)V

    iget-object v0, v0, LF/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_92

    goto :goto_91

    :pswitch_40  #0xb
    iget-object v3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    const/4 v7, -0x1

    const-string v8, "011|006|01|202"

    const-string v5, "2-more"

    const/16 v6, 0x28d

    invoke-static/range {v3 .. v8}, LF0/m0;->w0(Landroid/content/Context;Lcom/android/packageinstaller/vivo/model/StatClickParamInfos;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->G0:Z

    invoke-static {p0, v0, v1}, LF0/C0;->j0(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    goto :goto_91

    :pswitch_56  #0xa
    iget v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->n0:I

    iget-boolean v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->o0:Z

    iget-boolean v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->p0:Z

    const/16 v3, 0x10

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v3, v5}, LF0/m0;->g0(IZZII)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    const/4 v7, -0x1

    const-string v8, "009|004|01|202"

    const/4 v6, -0x1

    invoke-static/range {v3 .. v8}, LF0/m0;->w0(Landroid/content/Context;Lcom/android/packageinstaller/vivo/model/StatClickParamInfos;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->G0:Z

    invoke-static {p0, v0, v1}, LF0/C0;->j0(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_91

    :pswitch_79  #0x9
    iget-object v3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    const/4 v7, -0x1

    const-string v8, "011|006|01|202"

    const-string v5, "3-more"

    const/16 v6, 0x28d

    invoke-static/range {v3 .. v8}, LF0/m0;->w0(Landroid/content/Context;Lcom/android/packageinstaller/vivo/model/StatClickParamInfos;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->G0:Z

    invoke-static {p0, v0, v1}, LF0/C0;->j0(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_91
    :goto_91
    return-void

    :pswitch_data_92
    .packed-switch 0x9
        :pswitch_79  #00000009
        :pswitch_56  #0000000a
        :pswitch_40  #0000000b
    .end packed-switch
.end method


# virtual methods
.method public O0(ZLjava/lang/String;)V
    .registers 26

    move-object/from16 v10, p0

    sget-object v0, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "goToAppDetail needDownload is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1a
    invoke-static/range {p2 .. p2}, LF0/B0;->h(Ljava/lang/String;)Lcom/android/packageinstaller/vivo/model/ExposurePackageData;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_1f

    goto :goto_3c

    :catch_1f
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "goToAppDetail parseObject failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3c
    if-nez v0, :cond_3f

    return-void

    :cond_3f
    iget-object v9, v0, Lcom/android/packageinstaller/vivo/model/ExposurePackageData;->mPackageData:Lcom/bbk/appstore/openinterface/PackageData;

    if-nez v9, :cond_44

    return-void

    :cond_44
    iget-object v4, v9, Lcom/bbk/appstore/openinterface/PackageData;->packageName:Ljava/lang/String;

    iget-object v5, v9, Lcom/bbk/appstore/openinterface/PackageData;->titleZh:Ljava/lang/String;

    invoke-static {v0}, LF0/h;->r(Lcom/android/packageinstaller/vivo/model/ExposurePackageData;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "relative"

    iget-object v2, v9, Lcom/bbk/appstore/openinterface/PackageData;->moduleId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    iget-object v1, v9, Lcom/bbk/appstore/openinterface/PackageData;->moduleId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7b

    :cond_5e
    const-string v1, "2-relative"

    iput-object v1, v9, Lcom/bbk/appstore/openinterface/PackageData;->moduleId:Ljava/lang/String;

    iget-object v1, v10, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v1}, LG0/e;->i0()Z

    move-result v1

    if-eqz v1, :cond_6f

    const-string v1, "3-relative"

    iput-object v1, v9, Lcom/bbk/appstore/openinterface/PackageData;->moduleId:Ljava/lang/String;

    goto :goto_7b

    :cond_6f
    iget-object v1, v10, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v1}, LG0/e;->h0()Z

    move-result v1

    if-eqz v1, :cond_7b

    const-string v1, "0-relative"

    iput-object v1, v9, Lcom/bbk/appstore/openinterface/PackageData;->moduleId:Ljava/lang/String;

    :cond_7b
    :goto_7b
    sget-object v8, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moduleId is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/bbk/appstore/openinterface/PackageData;->moduleId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/packageinstaller/NewInstallInstalling;->N0()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v10, Lcom/android/packageinstaller/NewInstallInstalling;->y:Ljava/lang/String;

    iget-wide v2, v10, Lcom/android/packageinstaller/NewInstallInstalling;->C0:J

    iget v7, v10, Lcom/android/packageinstaller/NewInstallInstalling;->A:I

    iget v12, v10, Lcom/android/packageinstaller/NewInstallInstalling;->r0:I

    invoke-static {v7, v12}, LF0/C0;->i(II)I

    move-result v20

    iget-object v7, v10, Lcom/android/packageinstaller/NewInstallInstalling;->d0:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_b1

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_b1

    const/4 v7, 0x1

    :goto_ae
    move/from16 v22, v7

    goto :goto_b3

    :cond_b1
    const/4 v7, 0x0

    goto :goto_ae

    :goto_b3
    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v21, 0x1

    move-object v12, v9

    move-object v13, v0

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    invoke-static/range {v12 .. v22}, LF0/h;->i(Lcom/bbk/appstore/openinterface/PackageData;Lcom/android/packageinstaller/vivo/model/ExposurePackageData;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZ)Lcom/android/packageinstaller/vivo/model/ThirdStParams;

    move-result-object v1

    invoke-static {v1}, LF0/h;->k(Lcom/android/packageinstaller/vivo/model/ThirdStParams;)Ljava/lang/String;

    move-result-object v7

    iget-wide v1, v9, Lcom/bbk/appstore/openinterface/PackageData;->id:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lcom/android/packageinstaller/NewInstallInstalling;->y:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v15, v8

    move-object v8, v12

    move-object v14, v9

    move-object v9, v13

    invoke-static/range {v1 .. v9}, LF0/h;->o(Landroid/content/Context;Lcom/bbk/appstore/openinterface/PackageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    iget-object v2, v10, Lcom/android/packageinstaller/NewInstallInstalling;->C:Landroid/content/pm/ApplicationInfo;

    iget-wide v3, v10, Lcom/android/packageinstaller/NewInstallInstalling;->C0:J

    iget-boolean v5, v10, Lcom/android/packageinstaller/NewInstallInstalling;->z:Z

    move/from16 v11, p1

    move-object v12, v0

    move-object v13, v14

    move-object v14, v1

    move-object v0, v15

    move-object v15, v2

    move-wide/from16 v16, v3

    move/from16 v18, v5

    invoke-static/range {v11 .. v18}, LF0/h;->g(ZLcom/android/packageinstaller/vivo/model/ExposurePackageData;Lcom/bbk/appstore/openinterface/PackageData;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;JZ)V

    iget-object v1, v10, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v1}, LG0/e;->h0()Z

    move-result v1

    if-nez v1, :cond_101

    iget-object v1, v10, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v1}, LG0/e;->i0()Z

    move-result v1

    if-eqz v1, :cond_109

    :cond_101
    const-string v1, "startMoreActivity finish"

    invoke-static {v0, v1}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_109
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x5

    invoke-static {p0, p1}, Li0/S0;->b(Landroid/view/ContextThemeWrapper;I)V

    return-void
.end method

.method public b()V
    .registers 4

    iget-boolean v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->G0:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->I:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->p1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_15
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->A0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->I:Ljava/lang/CharSequence;

    invoke-static {v1}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->p1:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/C0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v0}, LG0/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_37

    :cond_2c
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v0}, LG0/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x2

    :goto_37
    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->e1:Lv0/a;

    iget v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->n0:I

    invoke-static {v1, v0, v2}, LF0/m0;->P1(Lv0/a;II)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v0}, LG0/e;->h0()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v0}, LG0/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_58

    :cond_4e
    sget-object v0, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    const-string v1, "onAppLabelClick activity finish"

    invoke-static {v0, v1}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_58
    return-void
.end method

.method public c(Lcom/bbk/appstore/openinterface/PackageData;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->v0:Landroid/content/pm/PackageManager;

    iget-object p1, p1, Lcom/bbk/appstore/openinterface/PackageData;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    :catch_e
    move-exception p0

    goto :goto_24

    :cond_10
    :goto_10
    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p1}, LG0/e;->i0()Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p1}, LG0/e;->h0()Z

    move-result p1

    if-eqz p1, :cond_3e

    :cond_20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_e

    goto :goto_3e

    :goto_24
    sget-object p1, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpenClick failed is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method public f(Lcom/bbk/appstore/openinterface/PackageData;)V
    .registers 13

    sget-object v0, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemExposure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v2}, LG0/e;->h0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v0}, LG0/e;->h0()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->n0:I

    iget-boolean v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->o0:Z

    iget-boolean v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->p0:Z

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LF0/m0;->g0(IZZII)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lcom/android/packageinstaller/vivo/model/StatClickParamInfos;

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    invoke-direct {v6, v0}, Lcom/android/packageinstaller/vivo/model/StatClickParamInfos;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v6}, Lcom/android/packageinstaller/NewInstallInstalling;->F1(Lcom/android/packageinstaller/vivo/model/BaseParamInfos;)V

    iget-wide v0, p1, Lcom/bbk/appstore/openinterface/PackageData;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {v6, v0, p1}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    const/4 v9, -0x1

    const-string v10, "009|002|01|202"

    const/4 v8, -0x1

    invoke-static/range {v5 .. v10}, LF0/m0;->w0(Landroid/content/Context;Lcom/android/packageinstaller/vivo/model/StatClickParamInfos;Ljava/lang/String;IILjava/lang/String;)V

    :cond_4f
    return-void
.end method

.method public h(IZ)V
    .registers 4

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->e1:Lv0/a;

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-static {p0}, LF0/m0;->z0(LG0/e;)I

    move-result p0

    invoke-static {v0, p1, p0, p2}, LF0/m0;->a2(Lv0/a;IIZ)V

    return-void
.end method

.method public i()V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->z1()V

    return-void
.end method

.method public isCardStyleEnable()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public j(Lcom/originui/widget/button/VButton;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    if-eqz p1, :cond_25

    sget v0, Li0/O0;->u2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Li0/H;

    invoke-direct {v0, p0, p2}, Li0/H;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_25
    return-void
.end method

.method public k(Lcom/bbk/appstore/openinterface/PackageData;ZLjava/lang/String;Lcom/android/packageinstaller/vivo/model/ExposurePackageData;Landroid/view/View;I)V
    .registers 28

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    iget-boolean v0, v14, Lcom/android/packageinstaller/NewInstallInstalling;->G0:Z

    if-eqz v0, :cond_50

    iget-object v0, v14, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v0}, LG0/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "3-relative"

    :goto_12
    move-object v13, v0

    goto :goto_22

    :cond_14
    iget-object v0, v14, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v0}, LG0/e;->h0()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "0-relative"

    goto :goto_12

    :cond_1f
    const-string v0, "2-relative"

    goto :goto_12

    :goto_22
    invoke-direct/range {p0 .. p0}, Lcom/android/packageinstaller/NewInstallInstalling;->N0()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v14, Lcom/android/packageinstaller/NewInstallInstalling;->y:Ljava/lang/String;

    iget-wide v6, v14, Lcom/android/packageinstaller/NewInstallInstalling;->C0:J

    iget v0, v14, Lcom/android/packageinstaller/NewInstallInstalling;->A:I

    iget v1, v14, Lcom/android/packageinstaller/NewInstallInstalling;->r0:I

    invoke-static {v0, v1}, LF0/C0;->i(II)I

    move-result v8

    iget-object v0, v14, Lcom/android/packageinstaller/NewInstallInstalling;->d0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    :goto_3d
    move v9, v0

    goto :goto_41

    :cond_3f
    const/4 v0, 0x0

    goto :goto_3d

    :goto_41
    iget-object v12, v14, Lcom/android/packageinstaller/NewInstallInstalling;->y:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v10, p0

    move/from16 v11, p2

    invoke-static/range {v1 .. v13}, LF0/h;->c(Lcom/bbk/appstore/openinterface/PackageData;Lcom/android/packageinstaller/vivo/model/ExposurePackageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_88

    :cond_50
    iget-object v0, v14, Lcom/android/packageinstaller/NewInstallInstalling;->x0:LF0/g;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, LF0/g;->b()Lcom/bbk/appstore/openinterface/IServiceInterface;

    move-result-object v0

    iput-object v0, v14, Lcom/android/packageinstaller/NewInstallInstalling;->w0:Lcom/bbk/appstore/openinterface/IServiceInterface;

    :cond_5a
    iget-object v0, v14, Lcom/android/packageinstaller/NewInstallInstalling;->w0:Lcom/bbk/appstore/openinterface/IServiceInterface;

    if-eqz v0, :cond_88

    if-eqz v15, :cond_88

    if-eqz p2, :cond_68

    :try_start_62
    invoke-interface {v0, v15}, Lcom/bbk/appstore/openinterface/IServiceInterface;->downloadApp(Lcom/bbk/appstore/openinterface/PackageData;)V

    goto :goto_68

    :catch_66
    move-exception v0

    goto :goto_6e

    :cond_68
    :goto_68
    iget-object v0, v14, Lcom/android/packageinstaller/NewInstallInstalling;->w0:Lcom/bbk/appstore/openinterface/IServiceInterface;

    invoke-interface {v0, v15}, Lcom/bbk/appstore/openinterface/IServiceInterface;->goAppDetail(Lcom/bbk/appstore/openinterface/PackageData;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6d} :catch_66

    goto :goto_88

    :goto_6e
    sget-object v1, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "go to app store error is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    :goto_88
    iget-object v4, v14, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    iget-object v5, v14, Lcom/android/packageinstaller/NewInstallInstalling;->C:Landroid/content/pm/ApplicationInfo;

    iget-wide v6, v14, Lcom/android/packageinstaller/NewInstallInstalling;->C0:J

    iget-boolean v8, v14, Lcom/android/packageinstaller/NewInstallInstalling;->z:Z

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v8}, LF0/h;->g(ZLcom/android/packageinstaller/vivo/model/ExposurePackageData;Lcom/bbk/appstore/openinterface/PackageData;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;JZ)V

    iget-object v15, v14, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    iget-object v0, v14, Lcom/android/packageinstaller/NewInstallInstalling;->D0:Lcom/android/packageinstaller/vivo/model/CpdDataCollection;

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move/from16 v19, p6

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, LF0/h;->d(Landroid/content/Context;Ljava/lang/String;Lcom/android/packageinstaller/vivo/model/ExposurePackageData;Landroid/view/View;ILcom/android/packageinstaller/vivo/model/CpdDataCollection;)V

    iget-object v0, v14, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v0}, LG0/e;->i0()Z

    move-result v0

    if-nez v0, :cond_ca

    iget-object v0, v14, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v0}, LG0/e;->h0()Z

    move-result v0

    if-eqz v0, :cond_bb

    goto :goto_ca

    :cond_bb
    iget-object v0, v14, Lcom/android/packageinstaller/NewInstallInstalling;->q1:Landroid/os/Handler;

    new-instance v1, Li0/L;

    move-object/from16 v2, p5

    invoke-direct {v1, v14, v2}, Li0/L;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;Landroid/view/View;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_cd

    :cond_ca
    :goto_ca
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :goto_cd
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x378

    const/4 v1, -0x1

    if-ne p1, v0, :cond_4d

    if-ne p2, v1, :cond_4d

    const-string v0, "isIsolationStatus"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    sget-object v0, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isIsolationed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p3, v1, :cond_46

    const/4 v0, 0x2

    if-eqz p3, :cond_3b

    const/4 v2, 0x1

    if-eq p3, v2, :cond_31

    if-eq p3, v0, :cond_46

    goto :goto_4d

    :cond_31
    iget-object p3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p3}, LG0/e;->P()Lcom/android/packageinstaller/vivo/model/InstalledIsolationInfo;

    move-result-object p3

    invoke-direct {p0, p3, v2, v2}, Lcom/android/packageinstaller/NewInstallInstalling;->G1(Lcom/android/packageinstaller/vivo/model/InstalledIsolationInfo;ZI)V

    goto :goto_4d

    :cond_3b
    iget-object p3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p3}, LG0/e;->P()Lcom/android/packageinstaller/vivo/model/InstalledIsolationInfo;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {p0, p3, v2, v0}, Lcom/android/packageinstaller/NewInstallInstalling;->G1(Lcom/android/packageinstaller/vivo/model/InstalledIsolationInfo;ZI)V

    goto :goto_4d

    :cond_46
    iget-object p3, p0, Lcom/android/packageinstaller/NewInstallInstalling;->m1:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4d
    :goto_4d
    const/16 p3, 0x3e7

    if-eq p1, p3, :cond_56

    const/4 p3, 0x3

    if-ne p1, p3, :cond_59

    if-ne p2, v1, :cond_59

    :cond_56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_59
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LG0/e;->i0()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v1}, LG0/e;->h0()Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_12
    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    invoke-static {v0}, LF0/j1;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/NewInstallInstalling;->K0(Z)V

    :cond_1d
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_20
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    invoke-super {p0, p1}, Lcom/android/packageinstaller/vivo/activity/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-boolean p1, LF0/x0;->b:Z

    if-nez p1, :cond_8

    goto :goto_67

    :cond_8
    const/4 p1, 0x0

    :try_start_9
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Li0/K0;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Li0/K0;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, p1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2f} :catch_30

    goto :goto_38

    :catch_30
    move-exception v0

    sget-object v1, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    const-string v2, "onConfigurationChanged h5 setMargins error"

    invoke-static {v1, v2, v0}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_38
    :try_start_38
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->V:Lcom/android/packageinstaller/vivo/view/NativeAdvertView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_67

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Li0/K0;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Li0/K0;->n:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, p1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->V:Lcom/android/packageinstaller/vivo/view/NativeAdvertView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_5e} :catch_5f

    goto :goto_67

    :catch_5f
    move-exception p1

    sget-object v0, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    const-string v1, "onConfigurationChanged native setMargins error"

    invoke-static {v0, v1, p1}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_67
    :goto_67
    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->Q:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->m0:Landroid/widget/LinearLayout;

    invoke-static {p1, p0}, LF0/G0;->n(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    invoke-static {p0}, Lcom/android/packageinstaller/vivo/view/n;->b(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lcom/android/packageinstaller/vivo/activity/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/originui/core/utils/VRomVersionUtils;->getCurrentRomVersion()F

    move-result p1

    const/high16 v0, 0x41500000  # 13.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_13

    sget p1, Li0/N0;->D:I

    goto :goto_15

    :cond_13
    sget p1, Li0/N0;->C:I

    :goto_15
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->C1()V

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->P0()V

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->y1()V

    new-instance p1, Landroidx/lifecycle/v;

    invoke-direct {p1, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/x;)V

    const-class v0, LG0/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object p1

    check-cast p1, LG0/e;

    iput-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->B:Lv0/b;

    invoke-virtual {p1, v0}, LG0/e;->l0(Lv0/b;)V

    new-instance p1, LF0/g;

    invoke-direct {p1}, LF0/g;-><init>()V

    iput-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->x0:LF0/g;

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->A0:Landroid/content/Context;

    invoke-virtual {p1, v0, p1}, LF0/g;->a(Landroid/content/Context;LF0/g;)Z

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->F:Landroid/content/Context;

    invoke-static {p1}, Lw0/g;->b(Landroid/content/Context;)V

    sget-object p1, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate mVirusScanStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->x1()V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->L:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->L:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Li0/K0;->m:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-static {v3}, LF0/y0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LG0/e;->q0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->v:Landroid/net/Uri;

    if-eqz v0, :cond_bf

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bf

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPackageURI.getScheme() is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->v:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ; package name is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bf
    new-instance v2, Li0/l;

    invoke-direct {v2}, Li0/l;-><init>()V

    iput-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling;->V0:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string p1, "com.iqoo.secure.action.DATA_USAGE_EXCESS"

    invoke-direct {v3, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {}, LF0/I0;->x()I

    move-result v6

    const-string v4, "com.iqoo.secure.permission.DATA_USAGE_EXCESS_WARNING"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p1}, LG0/e;->N()Landroidx/lifecycle/n;

    move-result-object p1

    new-instance v0, Li0/S;

    invoke-direct {v0, p0}, Li0/S;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p1}, LG0/e;->M()Landroidx/lifecycle/l;

    move-result-object p1

    new-instance v0, Li0/T;

    invoke-direct {v0, p0}, Li0/T;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p1}, LG0/e;->R()Landroidx/lifecycle/l;

    move-result-object p1

    new-instance v0, Li0/U;

    invoke-direct {v0, p0}, Li0/U;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p1}, LG0/e;->I()Landroidx/lifecycle/n;

    move-result-object p1

    new-instance v0, Li0/V;

    invoke-direct {v0, p0}, Li0/V;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p1}, LG0/e;->L()Landroidx/lifecycle/n;

    move-result-object p1

    new-instance v0, Li0/W;

    invoke-direct {v0, p0}, Li0/W;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    iget-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {p1}, LG0/e;->Q()Landroidx/lifecycle/n;

    move-result-object p1

    new-instance v0, Li0/X;

    invoke-direct {v0, p0}, Li0/X;-><init>(Lcom/android/packageinstaller/NewInstallInstalling;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 5

    iget v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_36

    iget-boolean v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->X0:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->r:Landroid/content/pm/PackageInstaller$SessionCallback;

    if-eqz v0, :cond_36

    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->r:Landroid/content/pm/PackageInstaller$SessionCallback;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->unregisterSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1a} :catch_1b

    goto :goto_36

    :catch_1b
    move-exception v0

    sget-object v1, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterSessionCallback failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    :goto_36
    :try_start_36
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->V0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3b} :catch_3c

    goto :goto_57

    :catch_3c
    move-exception v0

    sget-object v1, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterReceiver failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LF0/N0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_57
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->s:Lcom/android/packageinstaller/NewInstallInstalling$j;

    if-eqz v0, :cond_5f

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_5f
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->D:Landroid/os/HandlerThread;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_66
    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->x0:LF0/g;

    if-eqz v0, :cond_6f

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->A0:Landroid/content/Context;

    invoke-virtual {v0, v1, v0}, LF0/g;->e(Landroid/content/Context;LF0/g;)V

    :cond_6f
    iget v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->u:I

    invoke-static {p0, v0}, Lcom/google/packageinstaller/InstallEventReceiver;->removeObserver(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->j1:LP/a;

    if-eqz v0, :cond_7f

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->i1:Lcom/android/packageinstaller/NewInstallInstalling$k;

    if-eqz v1, :cond_7f

    invoke-virtual {v0, v1}, LP/a;->e(Landroid/content/BroadcastReceiver;)V

    :cond_7f
    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->J1()V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->q1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->x1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/android/packageinstaller/vivo/activity/c;->onDestroy()V

    return-void
.end method

.method public onRootInstallFailed(Ljava/lang/String;)V
    .registers 5

    const-string v0, "NewInstallInstalling"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "root install failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, -0x6e

    invoke-direct {p0, v0, v1, p1}, Lcom/android/packageinstaller/NewInstallInstalling;->u1(IILjava/lang/String;)V

    return-void
.end method

.method public onRootInstallSuccess()V
    .registers 3

    const-string v0, "NewInstallInstalling"

    const-string v1, "root install success"

    invoke-static {v0, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->t:I

    invoke-direct {p0}, Lcom/android/packageinstaller/NewInstallInstalling;->L0()V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->W0:LG0/e;

    invoke-virtual {v0}, LG0/e;->f0()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.android.packageinstaller.SESSION_ID"

    iget v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.android.packageinstaller.INSTALL_ID"

    iget v1, p0, Lcom/android/packageinstaller/NewInstallInstalling;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "vivo_session_id"

    iget p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->E0:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public t1(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    sget-object v0, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchActivity is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->v0:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    goto :goto_2a

    :catch_22
    move-exception p0

    sget-object p1, Lcom/android/packageinstaller/NewInstallInstalling;->z1:Ljava/lang/String;

    const-string v0, "launchActivity error"

    invoke-static {p1, v0, p0}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method protected updateBottom(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/android/packageinstaller/vivo/activity/c;->updateBottom(I)V

    iget-object p0, p0, Lcom/android/packageinstaller/NewInstallInstalling;->m0:Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Lcom/originui/core/utils/VViewUtils;->setPaddingBottom(Landroid/view/View;I)V

    return-void
.end method
