.class public Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;
.super Lcom/android/packageinstaller/vivo/activity/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/packageinstaller/vivo/view/GuardSwitchButton$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation


# static fields
.field private static final L:Ljava/util/Map;


# instance fields
.field private A:LG0/a;

.field private B:Lcom/bbk/account/base/BBKAccountManager;

.field private C:Z

.field private D:Z

.field private E:Lcom/android/packageinstaller/vivo/view/Z;

.field private F:Z

.field private G:Lcom/android/packageinstaller/vivo/view/GradientRelativeLayout;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Ln0/a;

.field private final K:Lcom/bbk/account/base/OnPasswordInfoVerifyListener;

.field private r:Lcom/originui/widget/recyclerview/VRecyclerView;

.field private s:Lcom/android/packageinstaller/vivo/view/GuardSwitchButton;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/app/Dialog;

.field private v:Lm0/e;

.field private w:Lv0/a;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->L:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v2, Li0/J0;->t:I

    sget v3, Li0/J0;->M:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget v2, Li0/J0;->M:I

    sget v3, Li0/J0;->t:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/android/packageinstaller/vivo/activity/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->C:Z

    iput-boolean v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->D:Z

    new-instance v0, Lcom/android/packageinstaller/vivo/activity/K;

    invoke-direct {v0, p0}, Lcom/android/packageinstaller/vivo/activity/K;-><init>(Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;)V

    iput-object v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->K:Lcom/bbk/account/base/OnPasswordInfoVerifyListener;

    return-void
.end method

.method private A()V
    .registers 4

    invoke-static {}, LF0/j1;->e()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curSuperGuardState is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; mLastSuperGuardState is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SecurityGuardActivity"

    invoke-static {v2, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->D:Z

    if-eq v0, v1, :cond_36

    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "security_state_change_event"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LP/a;->d(Landroid/content/Intent;)Z

    :cond_36
    return-void
.end method

.method private B()V
    .registers 3

    const-string v0, "safeRegisterOnPasswordInfoVerifyListener"

    const-string v1, "SecurityGuardActivity"

    invoke-static {v1, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    iget-object v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->B:Lcom/bbk/account/base/BBKAccountManager;

    if-nez v0, :cond_14

    invoke-static {}, Lcom/bbk/account/base/BBKAccountManager;->getInstance()Lcom/bbk/account/base/BBKAccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->B:Lcom/bbk/account/base/BBKAccountManager;

    goto :goto_14

    :catch_12
    move-exception p0

    goto :goto_1f

    :cond_14
    :goto_14
    invoke-direct {p0}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->C()V

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->B:Lcom/bbk/account/base/BBKAccountManager;

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->K:Lcom/bbk/account/base/OnPasswordInfoVerifyListener;

    invoke-virtual {v0, p0}, Lcom/bbk/account/base/BBKAccountManager;->registeOnPasswordInfoVerifyListener(Lcom/bbk/account/base/OnPasswordInfoVerifyListener;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1e} :catch_12

    goto :goto_24

    :goto_1f
    const-string v0, "safeRegisterOnPasswordInfoVerifyListener err"

    invoke-static {v1, v0, p0}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    return-void
.end method

.method private C()V
    .registers 3

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->B:Lcom/bbk/account/base/BBKAccountManager;

    if-eqz v0, :cond_12

    :try_start_4
    iget-object p0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->K:Lcom/bbk/account/base/OnPasswordInfoVerifyListener;

    invoke-virtual {v0, p0}, Lcom/bbk/account/base/BBKAccountManager;->unRegistOnPasswordInfoVerifyListener(Lcom/bbk/account/base/OnPasswordInfoVerifyListener;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    goto :goto_12

    :catch_a
    move-exception p0

    const-string v0, "SecurityGuardActivity"

    const-string v1, "safeUnregisterOnPasswordInfoVerifyListener err"

    invoke-static {v0, v1, p0}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_12
    return-void
.end method

.method private D()V
    .registers 5

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_94

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_94

    :cond_19
    sget v0, Li0/O0;->i4:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Li0/O0;->h4:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LF0/z0;->r0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->x:Ljava/lang/String;

    :cond_39
    iget-object v2, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->y:Ljava/lang/String;

    :cond_43
    new-instance v2, Lc1/z;

    const/4 v3, -0x3

    invoke-direct {v2, p0, v3}, Lc1/z;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lc1/z;->p(Ljava/lang/CharSequence;)Lc1/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc1/z;->g(Ljava/lang/CharSequence;)Lc1/z;

    move-result-object v0

    sget v1, Li0/O0;->E3:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity$c;

    invoke-direct {v2, p0}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity$c;-><init>(Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;)V

    invoke-virtual {v0, v1, v2}, Lc1/z;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc1/z;

    move-result-object v0

    sget v1, Li0/O0;->z5:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity$b;

    invoke-direct {v2, p0}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity$b;-><init>(Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;)V

    invoke-virtual {v0, v1, v2}, Lc1/z;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc1/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc1/z;->d(Z)Lc1/z;

    move-result-object v0

    invoke-virtual {v0}, Lc1/z;->a()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->u:Landroid/app/Dialog;

    instance-of v2, v0, Lcom/originui/widget/dialog/h;

    if-eqz v2, :cond_88

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->u:Landroid/app/Dialog;

    check-cast v0, Lcom/originui/widget/dialog/h;

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/h;->m(Z)V

    :cond_88
    iget-object v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->w:Lv0/a;

    const-string v0, "023|009|02|202"

    invoke-static {p0, v0}, LF0/m0;->t2(Lv0/a;Ljava/lang/String;)V

    :cond_94
    :goto_94
    return-void
.end method

.method private E(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authType is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecurityGuardActivity"

    invoke-static {v1, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1d

    invoke-direct {p0}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->G()V

    goto :goto_4c

    :cond_1d
    const/4 v0, 0x1

    if-ne p1, v0, :cond_42

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge p1, v1, :cond_3e

    sget p1, Lcom/android/packageinstaller/PackageInstallerApplication;->Q:F

    const/high16 v1, 0x41500000  # 13.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2f

    goto :goto_3e

    :cond_2f
    iget-object p1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->A:LG0/a;

    invoke-virtual {p1, v0}, LG0/a;->k(I)V

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->A:LG0/a;

    invoke-virtual {p1, v0}, LG0/a;->v(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->E(I)V

    goto :goto_4c

    :cond_3e
    :goto_3e
    invoke-direct {p0}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->F()V

    goto :goto_4c

    :cond_42
    if-nez p1, :cond_48

    invoke-direct {p0}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->H()V

    goto :goto_4c

    :cond_48
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->I(Z)V

    :goto_4c
    return-void
.end method

.method private F()V
    .registers 5

    new-instance v0, Landroidx/biometric/BiometricPrompt;

    new-instance v1, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity$d;

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity$d;-><init>(Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;)V

    invoke-direct {v0, p0, v1}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/e;Landroidx/biometric/BiometricPrompt$a;)V

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->A:LG0/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LG0/a;->v(I)I

    move-result v2

    invoke-virtual {v1, v2}, LG0/a;->o(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/biometric/BiometricPrompt$d$a;

    invoke-direct {v2}, Landroidx/biometric/BiometricPrompt$d$a;-><init>()V

    sget v3, Li0/O0;->v5:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/biometric/BiometricPrompt$d$a;->d(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/biometric/BiometricPrompt$d$a;->b(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d$a;->a()Landroidx/biometric/BiometricPrompt$d;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt$d;)V

    return-void
.end method

.method private G()V
    .registers 3

    :try_start_0
    invoke-static {}, LF0/z0;->a0()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_14

    :catch_9
    const-string v0, "SecurityGuardActivity"

    const-string v1, "start secret lock failed!!!"

    invoke-static {v0, v1}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->I(Z)V

    :goto_14
    return-void
.end method

.method private H()V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->B:Lcom/bbk/account/base/BBKAccountManager;

    if-nez v1, :cond_e

    invoke-static {}, Lcom/bbk/account/base/BBKAccountManager;->getInstance()Lcom/bbk/account/base/BBKAccountManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->B:Lcom/bbk/account/base/BBKAccountManager;

    goto :goto_e

    :catch_c
    move-exception v1

    goto :goto_3d

    :cond_e
    :goto_e
    iget-object v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->B:Lcom/bbk/account/base/BBKAccountManager;

    invoke-virtual {v1}, Lcom/bbk/account/base/BBKAccountManager;->isLogin()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->A:LG0/a;

    invoke-virtual {v1, v0}, LG0/a;->v(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->E(I)V

    return-void

    :cond_20
    invoke-direct {p0}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->C()V

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->B:Lcom/bbk/account/base/BBKAccountManager;

    iget-object v2, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->K:Lcom/bbk/account/base/OnPasswordInfoVerifyListener;

    invoke-virtual {v1, v2}, Lcom/bbk/account/base/BBKAccountManager;->registeOnPasswordInfoVerifyListener(Lcom/bbk/account/base/OnPasswordInfoVerifyListener;)V

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->B:Lcom/bbk/account/base/BBKAccountManager;

    const-string v2, "com.android.packageinstaller"

    const-string v3, ""

    invoke-virtual {v1, v0, v2, p0, v3}, Lcom/bbk/account/base/BBKAccountManager;->verifyPasswordInfo(ILjava/lang/String;Landroid/app/Activity;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->A:LG0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LG0/a;->F(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3c} :catch_c

    goto :goto_50

    :goto_3d
    const-string v2, "SecurityGuardActivity"

    const-string v3, "startVerifyPasswordInfo err"

    invoke-static {v2, v3, v1}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->A:LG0/a;

    invoke-virtual {v1, v0}, LG0/a;->v(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->E(I)V

    invoke-direct {p0}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->C()V

    :goto_50
    return-void
.end method

.method private I(Z)V
    .registers 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_d

    sget v1, Li0/O0;->y4:I

    :goto_8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_d
    sget v1, Li0/O0;->j4:I

    goto :goto_8

    :goto_10
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {p1}, LF0/j1;->i(Z)V

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->F:Z

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->J:Ln0/a;

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Ln0/a;->c(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    goto :goto_32

    :cond_29
    iget-object p1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->J:Ln0/a;

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Ln0/a;->c(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    :goto_32
    iget-object p1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->s:Lcom/android/packageinstaller/vivo/view/GuardSwitchButton;

    iget-boolean v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->F:Z

    invoke-virtual {p1, v0}, Lcom/android/packageinstaller/vivo/view/GuardSwitchButton;->setState(Z)V

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->t:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->F:Z

    if-eqz v0, :cond_46

    sget v0, Li0/O0;->W3:I

    :goto_41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_46
    sget v0, Li0/O0;->V3:I

    goto :goto_41

    :goto_49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->v:Lm0/e;

    iget-boolean v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->F:Z

    invoke-virtual {p1, v0}, Lm0/e;->I(Z)V

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->v:Lm0/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m()V

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->w:Lv0/a;

    iget-boolean v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->F:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LF0/m0;->m2(Lv0/a;ZZ)V

    sget-object p1, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->L:Ljava/util/Map;

    iget-boolean v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_82

    array-length v0, p1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_82

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->G:Lcom/android/packageinstaller/vivo/view/GradientRelativeLayout;

    aget v0, p1, v2

    aget p1, p1, v1

    sget v1, Li0/J0;->u:I

    const/16 v2, 0x7d0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/packageinstaller/vivo/view/GradientRelativeLayout;->c(IIII)V

    goto :goto_89

    :cond_82
    const-string p0, "SecurityGuardActivity"

    const-string p1, "Invalid colors array"

    invoke-static {p0, p1}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_89
    return-void
.end method

.method private initView()V
    .registers 8

    invoke-static {p0}, LF0/T0;->c(Landroid/content/Context;)Z

    move-result v0

    sget v1, Li0/M0;->i1:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/packageinstaller/vivo/view/GradientRelativeLayout;

    iput-object v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->G:Lcom/android/packageinstaller/vivo/view/GradientRelativeLayout;

    iget-boolean v2, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->F:Z

    if-eqz v2, :cond_15

    sget v2, Li0/L0;->D:I

    goto :goto_17

    :cond_15
    sget v2, Li0/L0;->C:I

    :goto_17
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Li0/M0;->b1:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/originui/widget/recyclerview/VRecyclerView;

    iput-object v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->r:Lcom/originui/widget/recyclerview/VRecyclerView;

    sget v1, Li0/M0;->r0:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->I:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->D:Z

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_36

    move v2, v4

    goto :goto_37

    :cond_36
    move v2, v3

    :goto_37
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->I:Landroid/widget/ImageView;

    const v2, 0x3f4ccccd  # 0.8f

    const/high16 v5, 0x3f800000  # 1.0f

    if-eqz v0, :cond_45

    move v6, v2

    goto :goto_46

    :cond_45
    move v6, v5

    :goto_46
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    sget v1, Li0/M0;->q0:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->H:Landroid/widget/ImageView;

    iget-boolean v6, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->D:Z

    if-eqz v6, :cond_58

    goto :goto_59

    :cond_58
    move v3, v4

    :goto_59
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_61

    goto :goto_62

    :cond_61
    move v2, v5

    :goto_62
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    sget v1, Li0/M0;->j0:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LF0/T0;->a(Landroid/view/View;)V

    if-eqz v0, :cond_75

    const v5, 0x3e19999a  # 0.15f

    :cond_75
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->r:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-boolean v0, p0, Lcom/android/packageinstaller/vivo/activity/c;->mIsOS50:Z

    if-eqz v0, :cond_88

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->r:Lcom/originui/widget/recyclerview/VRecyclerView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LF0/G0;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_88
    new-instance v0, Lcom/android/packageinstaller/vivo/view/Z;

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->r:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/vivo/view/Z;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->E:Lcom/android/packageinstaller/vivo/view/Z;

    sget v0, Li0/M0;->n:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/packageinstaller/vivo/view/GuardSwitchButton;

    iput-object v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->s:Lcom/android/packageinstaller/vivo/view/GuardSwitchButton;

    invoke-virtual {v0, p0}, Lcom/android/packageinstaller/vivo/view/GuardSwitchButton;->setSwitchClickListener(Lcom/android/packageinstaller/vivo/view/GuardSwitchButton$a;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->s:Lcom/android/packageinstaller/vivo/view/GuardSwitchButton;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/h;)V

    sget v0, Li0/M0;->g2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->t:Landroid/widget/TextView;

    sget v0, Li0/M0;->y1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/originui/widget/toolbar/VToolbar;->setVToolbarBlureAlpha(F)V

    const/16 v1, 0xf13

    invoke-virtual {v0, v1}, Lcom/originui/widget/toolbar/VToolbar;->setNavigationIcon(I)V

    sget v1, Li0/O0;->T0:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/toolbar/VToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/android/packageinstaller/vivo/activity/L;

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/vivo/activity/L;-><init>(Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/toolbar/VToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Li0/O0;->e4:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/toolbar/VToolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Li0/O0;->C3:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/toolbar/VToolbar;->p(Ljava/lang/CharSequence;)I

    new-instance v1, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity$a;

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity$a;-><init>(Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/toolbar/VToolbar;->setMenuItemClickListener(Landroidx/appcompat/widget/b0$e;)V

    invoke-static {p0}, LF0/S0;->f(Landroidx/fragment/app/e;)Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Li0/J0;->u:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/VResUtils;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, LF0/S0;->j(Landroid/view/Window;I)V

    :cond_103
    sget-boolean v0, Lcom/android/packageinstaller/PackageInstallerApplication;->R:Z

    if-eqz v0, :cond_12f

    sget v0, Lcom/android/packageinstaller/PackageInstallerApplication;->Q:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x402e000000000000L  # 15.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_12f

    invoke-static {p0}, LF0/S0;->b(Landroidx/fragment/app/e;)Z

    move-result v0

    if-nez v0, :cond_11c

    invoke-static {p0}, Lcom/originui/core/utils/VDeviceUtils;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_12f

    :cond_11c
    invoke-static {p0}, LF0/S0;->f(Landroidx/fragment/app/e;)Z

    move-result v0

    if-eqz v0, :cond_12f

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Li0/J0;->m:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/VResUtils;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {v0, p0}, LF0/S0;->j(Landroid/view/Window;I)V

    :cond_12f
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->A()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic s(Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic u(Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;)Lv0/a;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->w:Lv0/a;

    return-object p0
.end method

.method static synthetic w(Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;)LG0/a;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->A:LG0/a;

    return-object p0
.end method

.method static synthetic x(Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->E(I)V

    return-void
.end method

.method static synthetic y(Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->I(Z)V

    return-void
.end method

.method private synthetic z(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get OnPasswordInfoVerifyResult  s is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecurityGuardActivity"

    invoke-static {v1, v0}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->C:Z

    if-eqz v0, :cond_3d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPasswordInfoVerifyResult stop is"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->C:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3d
    const-string v0, "fromcontext"

    invoke-static {p1, v0}, LF0/G0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_81

    iget-object v2, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->A:LG0/a;

    invoke-virtual {v2}, LG0/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_65

    iget-object v2, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->A:LG0/a;

    invoke-virtual {v2}, LG0/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_81

    :cond_65
    invoke-static {v0}, LF0/L0;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    goto :goto_81

    :cond_6c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "activity  not matches  !! "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_81
    :goto_81
    const-string v0, "stat"

    invoke-static {p1, v0}, LF0/G0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifySuccess is  !! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_aa

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->I(Z)V

    invoke-direct {p0}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->C()V

    :cond_aa
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->D()V

    goto :goto_a

    :cond_6
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->I(Z)V

    :goto_a
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x5

    invoke-static {p0, p1}, Li0/S0;->b(Landroid/view/ContextThemeWrapper;I)V

    return-void
.end method

.method public isTranslateStatusBar()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x2

    if-ne p1, p3, :cond_d

    const/4 p1, -0x1

    if-ne p2, p1, :cond_d

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->I(Z)V

    :cond_d
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-direct {p0}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->A()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-static {p0}, Lcom/android/packageinstaller/vivo/view/n;->b(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lcom/android/packageinstaller/vivo/activity/c;->onCreate(Landroid/os/Bundle;)V

    sget p1, Li0/N0;->R:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    new-instance p1, Ln0/a;

    invoke-direct {p1, p0}, Ln0/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->J:Ln0/a;

    invoke-static {}, LF0/j1;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->D:Z

    new-instance p1, Lv0/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p1, v0}, Lv0/b;-><init>(Landroid/content/Intent;)V

    const-string v0, "introduce"

    invoke-virtual {p1, v0}, Lv0/b;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "aboutUrl"

    invoke-virtual {p1, v1}, Lv0/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->z:Ljava/lang/String;

    const-string v1, "closeSafeModelTitle"

    invoke-virtual {p1, v1}, Lv0/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->x:Ljava/lang/String;

    const-string v1, "closeSafeModelContent"

    invoke-virtual {p1, v1}, Lv0/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->y:Ljava/lang/String;

    invoke-static {}, LF0/j1;->e()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->F:Z

    const-string v1, "baseInfo"

    invoke-virtual {p1, v1}, Lv0/b;->m(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lv0/a;

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->w:Lv0/a;

    invoke-direct {p0}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->initView()V

    new-instance p1, Landroidx/lifecycle/v;

    new-instance v1, LG0/a$c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LG0/a$c;-><init>(Z)V

    invoke-direct {p1, p0, v1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/v$b;)V

    const-class v1, LG0/a;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object p1

    check-cast p1, LG0/a;

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->A:LG0/a;

    invoke-virtual {p1}, LG0/a;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_74

    invoke-direct {p0}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->B()V

    :cond_74
    invoke-static {v0}, LF0/M0;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_aa

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LF0/z0;->r0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_85

    goto :goto_aa

    :cond_85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get introduce: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; aboutUrl: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SecurityGuardActivity"

    invoke-static {v1, p1}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ae

    :cond_aa
    :goto_aa
    invoke-static {p0}, Ls0/P;->I(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    :goto_ae
    iget-object p1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->v:Lm0/e;

    if-nez p1, :cond_c1

    new-instance p1, Lm0/e;

    iget-boolean v1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->F:Z

    invoke-direct {p1, v1, v0}, Lm0/e;-><init>(ZLjava/util/List;)V

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->v:Lm0/e;

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->r:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_cb

    :cond_c1
    iget-boolean v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->F:Z

    invoke-virtual {p1, v0}, Lm0/e;->I(Z)V

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->v:Lm0/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m()V

    :goto_cb
    iget-object p1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->t:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->F:Z

    if-eqz v0, :cond_d8

    sget v0, Li0/O0;->W3:I

    :goto_d3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_db

    :cond_d8
    sget v0, Li0/O0;->V3:I

    goto :goto_d3

    :goto_db
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->s:Lcom/android/packageinstaller/vivo/view/GuardSwitchButton;

    iget-boolean v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->F:Z

    invoke-virtual {p1, v0}, Lcom/android/packageinstaller/vivo/view/GuardSwitchButton;->setState(Z)V

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->w:Lv0/a;

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->F:Z

    invoke-static {p1, v0, p0}, LF0/m0;->m2(Lv0/a;ZZ)V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    invoke-super {p0}, Lcom/android/packageinstaller/vivo/activity/c;->onDestroy()V

    invoke-direct {p0}, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->C()V

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->E:Lcom/android/packageinstaller/vivo/view/Z;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/view/Z;->b()V

    :cond_d
    iget-object v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->J:Ln0/a;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ln0/a;->b()V

    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->H:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->I:Landroid/widget/ImageView;

    return-void
.end method

.method protected onPause()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    return-void
.end method

.method protected onStart()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->C:Z

    return-void
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->C:Z

    return-void
.end method

.method protected updateBottom(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/android/packageinstaller/vivo/activity/c;->updateBottom(I)V

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;->s:Lcom/android/packageinstaller/vivo/view/GuardSwitchButton;

    div-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lcom/originui/core/utils/VViewUtils;->setPaddingBottom(Landroid/view/View;I)V

    return-void
.end method
