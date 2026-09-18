.class public Lu0/j;
.super Landroidx/preference/m;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/j$e;
.implements Landroidx/preference/j$f;


# instance fields
.field private O:Landroid/view/View;

.field private P:Lcom/android/packageinstaller/vivo/model/InstallSwitchJumpParams;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/preference/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/j;->O:Landroid/view/View;

    iput-object v0, p0, Lu0/j;->P:Lcom/android/packageinstaller/vivo/model/InstallSwitchJumpParams;

    return-void
.end method

.method public static synthetic N(Lu0/j;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lu0/j;->S(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic O(Lu0/j;Landroidx/preference/PreferenceScreen;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lu0/j;->R(Landroidx/preference/PreferenceScreen;Landroid/view/View;)V

    return-void
.end method

.method private P()V
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, LF0/D0;->a(Landroidx/fragment/app/e;)Lcom/android/packageinstaller/vivo/model/InstallSwitchJumpParams;

    move-result-object v0

    iput-object v0, p0, Lu0/j;->P:Lcom/android/packageinstaller/vivo/model/InstallSwitchJumpParams;

    invoke-static {v0}, LF0/m0;->v2(Lcom/android/packageinstaller/vivo/model/InstallSwitchJumpParams;)V

    return-void
.end method

.method private Q()V
    .registers 4

    invoke-virtual {p0}, Landroidx/preference/m;->s()Landroidx/preference/p;

    move-result-object v0

    const-string v1, "switch_preference_auto_clear"

    invoke-virtual {v0, v1}, Landroidx/preference/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/j;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-static {v1}, LF0/j1;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->E1(Z)V

    invoke-virtual {v0, p0}, Landroidx/preference/j;->f1(Landroidx/preference/j$e;)V

    :cond_1c
    invoke-virtual {p0}, Landroidx/preference/m;->s()Landroidx/preference/p;

    move-result-object v0

    const-string v1, "preference_screen_security_guard_entrance"

    invoke-virtual {v0, v1}, Landroidx/preference/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/j;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_35

    new-instance v1, Lu0/h;

    invoke-direct {v1, p0, v0}, Lu0/h;-><init>(Lu0/j;Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {v0, v1}, Landroidx/preference/D;->D(Landroidx/preference/D$c;)V

    invoke-virtual {v0, p0}, Landroidx/preference/j;->g1(Landroidx/preference/j$f;)V

    :cond_35
    invoke-virtual {p0}, Landroidx/preference/m;->s()Landroidx/preference/p;

    move-result-object v0

    const-string v1, "preference_screen_auth_type_entrance"

    invoke-virtual {v0, v1}, Landroidx/preference/p;->a(Ljava/lang/CharSequence;)Landroidx/preference/j;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_46

    invoke-virtual {v0, p0}, Landroidx/preference/j;->g1(Landroidx/preference/j$f;)V

    :cond_46
    return-void
.end method

.method private synthetic R(Landroidx/preference/PreferenceScreen;Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroidx/preference/D;->o()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lu0/j;->T(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic S(Ljava/lang/Boolean;)V
    .registers 3

    iget-object p1, p0, Lu0/j;->O:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lu0/j;->T(Landroid/view/View;Z)V

    invoke-static {}, LF0/m0;->u2()V

    return-void
.end method

.method private T(Landroid/view/View;Z)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lu0/j;->O:Landroid/view/View;

    if-nez p2, :cond_9

    iput-object p1, p0, Lu0/j;->O:Landroid/view/View;

    :cond_9
    invoke-static {}, LF0/j1;->g()Z

    move-result p0

    const/4 p2, 0x1

    xor-int/2addr p0, p2

    invoke-static {}, LF0/j1;->e()Z

    move-result v0

    sget v1, Li0/M0;->m1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_28

    if-nez v0, :cond_23

    if-nez p0, :cond_23

    const/4 p0, 0x0

    goto :goto_25

    :cond_23
    const/16 p0, 0x8

    :goto_25
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_28
    sget p0, Li0/M0;->k1:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3c

    if-eqz v0, :cond_37

    sget v0, Li0/O0;->W3:I

    goto :goto_39

    :cond_37
    sget v0, Li0/O0;->V3:I

    :goto_39
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3c
    sget p0, Li0/M0;->l1:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_7e

    invoke-static {}, Lw1/a;->g()Lw1/a;

    move-result-object p1

    new-instance v0, Lw1/a$a;

    invoke-direct {v0}, Lw1/a$a;-><init>()V

    sget-object v1, LZ0/c;->H:LZ0/c;

    invoke-virtual {v0, v1}, Lw1/a$a;->l(LZ0/c;)Lw1/a$a;

    move-result-object v0

    const v1, 0x106528

    invoke-virtual {v0, v1}, Lw1/a$a;->m(I)Lw1/a$a;

    move-result-object v0

    sget-object v1, LZ0/a;->u:LZ0/a;

    invoke-virtual {v0, v1}, Lw1/a$a;->k(LZ0/a;)Lw1/a$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lw1/a$a;->j(Z)Lw1/a$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lw1/a$a;->i(Z)Lw1/a$a;

    move-result-object p2

    sget v0, Lcom/android/packageinstaller/PackageInstallerApplication;->Q:F

    const/high16 v1, 0x41800000  # 16.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_75

    sget v0, Li0/L0;->v:I

    goto :goto_77

    :cond_75
    sget v0, Li0/L0;->u:I

    :goto_77
    invoke-virtual {p2, v0}, Lw1/a$a;->g(I)Lw1/a$a;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lw1/a;->H(Landroid/view/View;Lw1/a$a;)Ljava/lang/Object;

    :cond_7e
    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/j;Ljava/lang/Object;)Z
    .registers 5

    invoke-virtual {p1}, Landroidx/preference/j;->V()Ljava/lang/String;

    move-result-object v0

    const-string v0, "switch_preference_auto_clear"

    invoke-virtual {p1}, Landroidx/preference/j;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, LF0/j1;->h(Landroid/content/Context;Z)V

    invoke-static {}, LF0/m0;->u2()V

    :cond_20
    const/4 v1, 0x1

    return v1
.end method

.method public b(Landroidx/preference/j;)Z
    .registers 6

    invoke-virtual {p1}, Landroidx/preference/j;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preference_screen_auth_type_entrance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-static {p0}, LF0/D0;->b(Landroidx/fragment/app/e;)V

    return v1

    :cond_15
    const-string v0, "preference_screen_security_guard_entrance"

    invoke-virtual {p1}, Landroidx/preference/j;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    iget-object v0, p0, Lu0/j;->P:Lcom/android/packageinstaller/vivo/model/InstallSwitchJumpParams;

    invoke-static {p1, v0}, LF0/D0;->c(Landroidx/fragment/app/e;Lcom/android/packageinstaller/vivo/model/InstallSwitchJumpParams;)V

    iget-object p0, p0, Lu0/j;->P:Lcom/android/packageinstaller/vivo/model/InstallSwitchJumpParams;

    invoke-virtual {p0}, Lcom/android/packageinstaller/vivo/model/InstallSwitchJumpParams;->getBaseInfoMap()Lv0/a;

    move-result-object p0

    const-string p1, "012|007|01|202"

    invoke-static {p0, p1}, LF0/m0;->t2(Lv0/a;Ljava/lang/String;)V

    return v1

    :cond_36
    const/4 p0, 0x0

    return p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroidx/preference/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/v;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/x;)V

    const-class p2, LG0/l;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object p1

    check-cast p1, LG0/l;

    invoke-virtual {p1}, LG0/l;->g()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i;

    move-result-object p2

    new-instance v0, Lu0/i;

    invoke-direct {v0, p0}, Lu0/i;-><init>(Lu0/j;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/m;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-static {p1, p0}, LF0/G0;->h(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public z(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    sget-boolean p1, Lcom/android/packageinstaller/PackageInstallerApplication;->C:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Lp0/c;->b(Landroid/app/Activity;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->I(Z)V

    :cond_f
    sget p1, Li0/R0;->b:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/m;->K(ILjava/lang/String;)V

    invoke-direct {p0}, Lu0/j;->P()V

    invoke-direct {p0}, Lu0/j;->Q()V

    return-void
.end method
