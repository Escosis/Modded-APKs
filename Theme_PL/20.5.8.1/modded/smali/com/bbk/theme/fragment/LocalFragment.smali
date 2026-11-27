# classes3.dex

.class public Lcom/bbk/theme/fragment/LocalFragment;
.super Landroidx/fragment/app/b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/bbk/theme/task/GetLocalInfoTask$Callbacks;
.implements Lcom/bbk/theme/utils/sb;
.implements Lcom/bbk/theme/mine/task/GetSignInTask$Callbacks;
.implements Lcom/bbk/theme/task/GetLocalResCountTask$Callbacks;
.implements Lcom/bbk/theme/utils/l8;
.implements Lcom/bbk/theme/task/GetGoldBalanceTask$Callback;
.implements Lcom/bbk/theme/mine/task/GetLocalCashTask$Callbacks;
.implements Lcom/bbk/theme/utils/h9;
.implements Lcom/bbk/theme/utils/de;
.implements Lcom/bbk/theme/splash/a;
.implements Lcom/bbk/theme/rich/coupon/i;
.implements Lcom/bbk/theme/mine/task/GetMemBenefitsTask$Callback;
.implements Lc7/a;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/MineModule/LocalFragment"
.end annotation


# static fields
.field public static final synthetic G1:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public A0:Landroid/view/View;

.field public A1:Lio/reactivex/disposables/a;

.field public B:Landroid/widget/TextView;

.field public B0:Lcom/bbk/theme/mine/task/GetLocalCashTask;

.field public B1:Landroid/os/Handler;

.field public C:Lcom/bbk/theme/widget/MarqueeTextView;

.field public C0:Lcom/bbk/theme/rich/coupon/j;

.field public C1:Ljava/lang/String;

.field public D:Landroid/widget/LinearLayout;

.field public D0:Lcom/bbk/theme/utils/i9;

.field public final D1:Lcom/bbk/theme/fragment/u6;

.field public E:Landroid/widget/TextView;

.field public final E0:Ljava/lang/String;

.field public E1:Lcom/bbk/theme/fragment/q6;

.field public F:Landroid/widget/TextView;

.field public final F0:Ljava/lang/String;

.field public final F1:Lcom/bbk/theme/fragment/c7;

.field public G:Landroid/widget/TextView;

.field public G0:I

.field public H:Lcom/bbk/theme/widget/AnimFootItemView;

.field public H0:Ljava/lang/String;

.field public I:Lcom/bbk/theme/mine/widget/MyRightsLayout;

.field public I0:Landroid/os/Handler;

.field public J:Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;

.field public J0:Landroid/widget/ImageView;

.field public K:Landroid/widget/RelativeLayout;

.field public K0:Landroid/widget/ImageView;

.field public L:Z

.field public L0:Lcom/bbk/theme/utils/he;

.field public M:Z

.field public M0:I

.field public N:Z

.field public N0:Z

.field public O:Z

.field public O0:I

.field public P:Z

.field public final P0:[Ljava/lang/String;

.field public Q:Z

.field public Q0:Lcom/bbk/theme/task/GetVipMemberLogin;

.field public R:Z

.field public R0:Lcom/bbk/theme/task/GetVipMemberInformationQuery;

.field public S:Z

.field public final S0:Ljava/util/ArrayList;

.field public T:I

.field public final T0:Ljava/util/ArrayList;

.field public U:Lcom/bbk/theme/task/GetLocalInfoTask;

.field public U0:I

.field public V:Lcom/bbk/theme/task/GetGoldBalanceTask;

.field public V0:I

.field public W:Lcom/bbk/theme/task/GetGoldCoinBadgeTask;

.field public W0:Lcom/bbk/theme/splash/b;

.field public X:Lcom/bbk/theme/mine/task/GetMemBenefitsTask;

.field public X0:Lcom/bbk/theme/mine/widget/LocalServeLayout;

.field public Y:Lcom/bbk/theme/utils/m8;

.field public Y0:Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;

.field public final Z:Lcom/bbk/theme/utils/tb;

.field public Z0:Landroid/view/View;

.field public a0:Lcom/bbk/theme/task/GetLocalResCountTask;

.field public a1:Lcom/bbk/theme/widget/ResourceVFastNestedScrollView$SCROLL_DIR;

.field public b0:Lg7/c;

.field public b1:I

.field public c0:Lcom/bbk/theme/service/VcardService;

.field public final c1:Z

.field public d0:Lcom/bbk/theme/utils/m5;

.field public d1:Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;

.field public e0:J

.field public e1:Lcom/originui/widget/toolbar/VToolbar;

.field public f0:J

.field public f1:Lcom/originui/widget/commonlayout/VCommonLayoutCoordinator;

.field public g1:Lcom/originui/widget/vcoordinatorlayout/VAppBarLayout;

.field public h1:Z

.field public i1:Z

.field public j1:Landroid/widget/Space;

.field public k1:I

.field public l1:Z

.field public m1:Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;

.field public n1:Lcom/bbk/theme/widget/VBottomNavLayout;

.field public final o1:[I

.field public p1:Landroid/widget/RelativeLayout;

.field public q1:Landroid/widget/TextView;

.field public r1:Landroid/widget/ImageView;

.field public s:Landroid/content/Context;

.field public s1:I

.field public t:Landroid/view/View;

.field public t1:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public u1:Lcom/bbk/theme/rich/point/bean/SignDataBean$SignDataInfo;

.field public v:Lcom/bbk/theme/mine/widget/LocalThreeLayout;

.field public v1:Lcom/bbk/theme/mine/task/GetSignInDataTask;

.field public w:Landroid/widget/RelativeLayout;

.field public w1:Lcom/bbk/theme/mine/task/GetMemberShipCardManagementTask;

.field public x:Landroid/widget/TextView;

.field public x1:Z

.field public y:Landroid/widget/TextView;

.field public y1:Z

.field public z:Landroid/widget/RelativeLayout;

.field public z0:Lcom/bbk/theme/widget/ResourceVFastNestedScrollView;

.field public z1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Landroidx/fragment/app/b0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->u:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->v:Lcom/bbk/theme/mine/widget/LocalThreeLayout;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->w:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->x:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->y:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->z:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->A:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->B:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->C:Lcom/bbk/theme/widget/MarqueeTextView;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->H:Lcom/bbk/theme/widget/AnimFootItemView;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->K:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->L:Z

    iput-boolean v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->M:Z

    iput-boolean v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->N:Z

    iput-boolean v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->O:Z

    iput-boolean v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->P:Z

    iput-boolean v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->Q:Z

    iput-boolean v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->R:Z

    iput-boolean v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->S:Z

    iput v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->T:I

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->U:Lcom/bbk/theme/task/GetLocalInfoTask;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->V:Lcom/bbk/theme/task/GetGoldBalanceTask;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->W:Lcom/bbk/theme/task/GetGoldCoinBadgeTask;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->X:Lcom/bbk/theme/mine/task/GetMemBenefitsTask;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->Y:Lcom/bbk/theme/utils/m8;

    new-instance v2, Lcom/bbk/theme/utils/tb;

    invoke-direct {v2}, Lcom/bbk/theme/utils/tb;-><init>()V

    iput-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->Z:Lcom/bbk/theme/utils/tb;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->a0:Lcom/bbk/theme/task/GetLocalResCountTask;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->b0:Lg7/c;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->c0:Lcom/bbk/theme/service/VcardService;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->d0:Lcom/bbk/theme/utils/m5;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->z0:Lcom/bbk/theme/widget/ResourceVFastNestedScrollView;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->B0:Lcom/bbk/theme/mine/task/GetLocalCashTask;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->C0:Lcom/bbk/theme/rich/coupon/j;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->D0:Lcom/bbk/theme/utils/i9;

    const-string v2, ""

    iput-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->E0:Ljava/lang/String;

    iput-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->F0:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->G0:I

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->H0:Ljava/lang/String;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/bbk/theme/fragment/LocalFragment;->I0:Landroid/os/Handler;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->L0:Lcom/bbk/theme/utils/he;

    const/4 v4, -0x1

    iput v4, p0, Lcom/bbk/theme/fragment/LocalFragment;->M0:I

    iput-boolean v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->N0:Z

    iput v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->O0:I

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/bbk/theme/fragment/LocalFragment;->P0:[Ljava/lang/String;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->Q0:Lcom/bbk/theme/task/GetVipMemberLogin;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->R0:Lcom/bbk/theme/task/GetVipMemberInformationQuery;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/bbk/theme/fragment/LocalFragment;->S0:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/bbk/theme/fragment/LocalFragment;->T0:Ljava/util/ArrayList;

    iput v4, p0, Lcom/bbk/theme/fragment/LocalFragment;->U0:I

    iput v4, p0, Lcom/bbk/theme/fragment/LocalFragment;->V0:I

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->W0:Lcom/bbk/theme/splash/b;

    iput v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->b1:I

    iput-boolean v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->c1:Z

    iput-boolean v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->h1:Z

    iput-boolean v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->i1:Z

    iput v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->k1:I

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->o1:[I

    iput v4, p0, Lcom/bbk/theme/fragment/LocalFragment;->s1:I

    iput-boolean v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->x1:Z

    iput-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->z1:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->A1:Lio/reactivex/disposables/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->B1:Landroid/os/Handler;

    iput-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->C1:Ljava/lang/String;

    new-instance v0, Lcom/bbk/theme/fragment/u6;

    invoke-direct {v0, p0}, Lcom/bbk/theme/fragment/u6;-><init>(Lcom/bbk/theme/fragment/LocalFragment;)V

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->D1:Lcom/bbk/theme/fragment/u6;

    new-instance v0, Lcom/bbk/theme/fragment/q6;

    invoke-direct {v0, p0}, Lcom/bbk/theme/fragment/q6;-><init>(Lcom/bbk/theme/fragment/LocalFragment;)V

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->E1:Lcom/bbk/theme/fragment/q6;

    new-instance v0, Lcom/bbk/theme/fragment/c7;

    invoke-direct {v0, p0}, Lcom/bbk/theme/fragment/c7;-><init>(Lcom/bbk/theme/fragment/LocalFragment;)V

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->F1:Lcom/bbk/theme/fragment/c7;

    return-void
.end method

.method public static f(Lcom/bbk/theme/fragment/LocalFragment;)V
    .registers 15

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->isAdded()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1de

    :cond_8
    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isSupportVip()Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_1de

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->S0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x7

    if-le v3, v4, :cond_18b

    iget-object v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->J0:Landroid/widget/ImageView;

    const v5, 0x7f08060e

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->K0:Landroid/widget/ImageView;

    const v5, 0x7f0808d3

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->K0:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5}, Lcom/bbk/theme/fragment/LocalFragment;->y(Landroid/widget/ImageView;Z)V

    invoke-static {}, Lg9/a;->isLogin()Z

    move-result v3

    const v6, 0x7f1008c5

    const/4 v7, 0x1

    if-eqz v3, :cond_162

    iget-boolean v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->Q:Z

    const/4 v8, 0x4

    const/4 v9, 0x3

    const v10, 0x7f1008c7

    const/4 v11, 0x2

    if-eqz v3, :cond_108

    iget-boolean v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->R:Z

    if-eqz v3, :cond_dc

    iget-object v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->J0:Landroid/widget/ImageView;

    const v6, 0x7f080614

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->K0:Landroid/widget/ImageView;

    const v6, 0x7f0808d2

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->K0:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v7}, Lcom/bbk/theme/fragment/LocalFragment;->y(Landroid/widget/ImageView;Z)V

    iget-object v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->K0:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->S:Z

    if-nez v3, :cond_b4

    iget-wide v12, p0, Lcom/bbk/theme/fragment/LocalFragment;->f0:J

    invoke-static {v0, v1, v12, v13}, Lcom/bbk/theme/utils/ThemeUtils;->differentDays(JJ)I

    move-result v3

    if-lez v3, :cond_b4

    iget-wide v12, p0, Lcom/bbk/theme/fragment/LocalFragment;->f0:J

    invoke-static {v0, v1, v12, v13}, Lcom/bbk/theme/utils/ThemeUtils;->differentDays(JJ)I

    move-result v3

    const/16 v6, 0xf

    if-gt v3, v6, :cond_b4

    iget-object v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/theme/common/MemberCopyWriting;

    invoke-virtual {v2}, Lcom/bbk/theme/common/MemberCopyWriting;->getCopyWriting()Ljava/lang/String;

    move-result-object v2

    iget-wide v6, p0, Lcom/bbk/theme/fragment/LocalFragment;->f0:J

    invoke-static {v0, v1, v6, v7}, Lcom/bbk/theme/utils/ThemeUtils;->differentDays(JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v11, v0}, Lcom/bbk/theme/fragment/LocalFragment;->w(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iput v9, p0, Lcom/bbk/theme/fragment/LocalFragment;->O0:I

    goto/16 :goto_188

    :cond_b4
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/theme/common/MemberCopyWriting;

    invoke-virtual {v1}, Lcom/bbk/theme/common/MemberCopyWriting;->getCopyWriting()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->f0:J

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/ThemeUtils;->getFormatCurrentDate(J)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/bbk/theme/fragment/LocalFragment;->w(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iput v9, p0, Lcom/bbk/theme/fragment/LocalFragment;->O0:I

    goto/16 :goto_188

    :cond_dc
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/theme/common/MemberCopyWriting;

    invoke-virtual {v1}, Lcom/bbk/theme/common/MemberCopyWriting;->getCopyWriting()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1008c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/bbk/theme/fragment/LocalFragment;->w(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->O0:I

    goto/16 :goto_188

    :cond_108
    iget-wide v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->f0:J

    const-wide/16 v12, 0x0

    cmp-long v12, v3, v12

    if-eqz v12, :cond_13b

    cmp-long v0, v3, v0

    if-gez v0, :cond_13b

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/theme/common/MemberCopyWriting;

    invoke-virtual {v1}, Lcom/bbk/theme/common/MemberCopyWriting;->getCopyWriting()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v11, v0}, Lcom/bbk/theme/fragment/LocalFragment;->w(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput v8, p0, Lcom/bbk/theme/fragment/LocalFragment;->O0:I

    goto :goto_188

    :cond_13b
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/theme/common/MemberCopyWriting;

    invoke-virtual {v1}, Lcom/bbk/theme/common/MemberCopyWriting;->getCopyWriting()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v11, v0}, Lcom/bbk/theme/fragment/LocalFragment;->w(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iput v11, p0, Lcom/bbk/theme/fragment/LocalFragment;->O0:I

    goto :goto_188

    :cond_162
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/theme/common/MemberCopyWriting;

    invoke-virtual {v1}, Lcom/bbk/theme/common/MemberCopyWriting;->getCopyWriting()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/bbk/theme/fragment/LocalFragment;->w(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iput v7, p0, Lcom/bbk/theme/fragment/LocalFragment;->O0:I

    :goto_188
    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->x()V

    :cond_18b
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg9/a;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_1b3

    iget-boolean v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->Q:Z

    if-eqz v1, :cond_1ab

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100bad

    :goto_1a6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b5

    :cond_1ab
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100baa

    goto :goto_1a6

    :cond_1b3
    const-string v1, ""

    :goto_1b5
    iget-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->z:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bbk/theme/utils/lb;->setPlainTextDesc(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->w:Landroid/widget/RelativeLayout;

    sget-object v3, Lcom/bbk/theme/utils/lb;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f1000f3

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v3, v1, v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/theme/utils/lb;->stringAppend([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bbk/theme/utils/lb;->setPlainTextDesc(Landroid/view/View;Ljava/lang/String;)V

    :goto_1de
    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "benefitsAmount"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "openid"

    invoke-static {v0}, Lg9/a;->getAccountInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbk/theme/utils/la;->getStringSPValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {p0}, Lcom/bbk/theme/fragment/LocalFragment;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_31

    :cond_2a
    const-string p0, "--"

    goto :goto_31

    :cond_2d
    invoke-static {p0}, Lcom/bbk/theme/fragment/LocalFragment;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_31
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-static {p0}, Lcom/bbk/theme/utils/t6;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const v1, 0x461c3c00  # 9999.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_23

    sget-object v0, Lcom/bbk/theme/utils/ThemeUtils;->sLocale:Ljava/util/Locale;

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    const-string p0, "\u202d9999+"

    goto :goto_23

    :catch_17
    move-exception v0

    goto :goto_1c

    :cond_19
    const-string p0, "9999+"
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_17

    goto :goto_23

    :goto_1c
    const-string v1, "LocalFragment"

    const-string v2, "getShowMaxAmount error"

    invoke-static {v1, v2, v0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_23
    return-object p0
.end method

.method public static v(Z)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetLocalReddot key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "show_reddot_by_settings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LocalFragment"

    invoke-static {v2, v0}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "openid"

    invoke-static {v0}, Lg9/a;->getAccountInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bbk/theme/utils/la;->putBooleanSPValue(Ljava/lang/String;Z)V

    :cond_3b
    invoke-static {}, Lnr/e;->b()Lnr/e;

    move-result-object p0

    new-instance v0, Lcom/bbk/theme/eventbus/MsgResetEventMessage;

    invoke-direct {v0}, Lcom/bbk/theme/eventbus/MsgResetEventMessage;-><init>()V

    invoke-virtual {p0, v0}, Lnr/e;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 6

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->X:Lcom/bbk/theme/mine/task/GetMemBenefitsTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bbk/theme/mine/task/GetMemBenefitsTask;->resetCallbacks()V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->X:Lcom/bbk/theme/mine/task/GetMemBenefitsTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->X:Lcom/bbk/theme/mine/task/GetMemBenefitsTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_15
    new-instance v0, Lcom/bbk/theme/mine/task/GetMemBenefitsTask;

    invoke-direct {v0, p0}, Lcom/bbk/theme/mine/task/GetMemBenefitsTask;-><init>(Lcom/bbk/theme/mine/task/GetMemBenefitsTask$Callback;)V

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->X:Lcom/bbk/theme/mine/task/GetMemBenefitsTask;

    invoke-static {}, Lcom/bbk/theme/utils/ah;->getInstance()Lcom/bbk/theme/utils/ah;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->X:Lcom/bbk/theme/mine/task/GetMemBenefitsTask;

    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/bbk/theme/utils/ah;->postTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bbk/theme/fragment/LocalFragment;->r(ZZ)V

    invoke-static {}, Lg9/a;->isLogin()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3d

    invoke-virtual {p0, v4, v0}, Lcom/bbk/theme/fragment/LocalFragment;->G(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->u()V

    return-void

    :cond_3d
    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->i()V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->B0:Lcom/bbk/theme/mine/task/GetLocalCashTask;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/bbk/theme/mine/task/GetLocalCashTask;->resetCallbacks()V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->B0:Lcom/bbk/theme/mine/task/GetLocalCashTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->B0:Lcom/bbk/theme/mine/task/GetLocalCashTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_54
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->V:Lcom/bbk/theme/task/GetGoldBalanceTask;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/bbk/theme/task/GetGoldBalanceTask;->resetCallbacks()V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->V:Lcom/bbk/theme/task/GetGoldBalanceTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->V:Lcom/bbk/theme/task/GetGoldBalanceTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_68
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->W:Lcom/bbk/theme/task/GetGoldCoinBadgeTask;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Lcom/bbk/theme/task/GetGoldCoinBadgeTask;->resetCallbacks()V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->W:Lcom/bbk/theme/task/GetGoldCoinBadgeTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_7c

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->W:Lcom/bbk/theme/task/GetGoldCoinBadgeTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_7c
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->C0:Lcom/bbk/theme/rich/coupon/j;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Lcom/bbk/theme/rich/coupon/j;->cancel()V

    :cond_83
    new-instance v0, Lcom/bbk/theme/rich/coupon/j;

    invoke-direct {v0, p0}, Lcom/bbk/theme/rich/coupon/j;-><init>(Lcom/bbk/theme/rich/coupon/i;)V

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->C0:Lcom/bbk/theme/rich/coupon/j;

    invoke-virtual {v0}, Lcom/bbk/theme/rich/coupon/j;->updateListCouponDate()V

    new-instance v0, Lcom/bbk/theme/task/GetLocalInfoTask;

    invoke-direct {v0, p0}, Lcom/bbk/theme/task/GetLocalInfoTask;-><init>(Lcom/bbk/theme/task/GetLocalInfoTask$Callbacks;)V

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->U:Lcom/bbk/theme/task/GetLocalInfoTask;

    new-instance v0, Lcom/bbk/theme/task/GetGoldBalanceTask;

    invoke-direct {v0, p0}, Lcom/bbk/theme/task/GetGoldBalanceTask;-><init>(Lcom/bbk/theme/task/GetGoldBalanceTask$Callback;)V

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->V:Lcom/bbk/theme/task/GetGoldBalanceTask;

    new-instance v0, Lcom/bbk/theme/mine/task/GetLocalCashTask;

    invoke-direct {v0, p0}, Lcom/bbk/theme/mine/task/GetLocalCashTask;-><init>(Lcom/bbk/theme/mine/task/GetLocalCashTask$Callbacks;)V

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->B0:Lcom/bbk/theme/mine/task/GetLocalCashTask;

    new-instance v0, Lcom/bbk/theme/task/GetGoldCoinBadgeTask;

    invoke-direct {v0, v4}, Lcom/bbk/theme/task/GetGoldCoinBadgeTask;-><init>(Lcom/bbk/theme/task/GetGoldCoinBadgeTask$Callback;)V

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->W:Lcom/bbk/theme/task/GetGoldCoinBadgeTask;

    invoke-static {}, Lcom/bbk/theme/utils/ah;->getInstance()Lcom/bbk/theme/utils/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->U:Lcom/bbk/theme/task/GetLocalInfoTask;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbk/theme/utils/ah;->postTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/utils/ah;->getInstance()Lcom/bbk/theme/utils/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->V:Lcom/bbk/theme/task/GetGoldBalanceTask;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbk/theme/utils/ah;->postTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/utils/ah;->getInstance()Lcom/bbk/theme/utils/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->B0:Lcom/bbk/theme/mine/task/GetLocalCashTask;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbk/theme/utils/ah;->postTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/utils/ah;->getInstance()Lcom/bbk/theme/utils/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->W:Lcom/bbk/theme/task/GetGoldCoinBadgeTask;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbk/theme/utils/ah;->postTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final B()V
    .registers 6

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->C:Lcom/bbk/theme/widget/MarqueeTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const v1, 0x7f10077c

    if-nez v0, :cond_4d

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100e14

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->C:Lcom/bbk/theme/widget/MarqueeTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, Lcom/bbk/theme/net/NetworkUtilities;->isNetworkDisConnect()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {}, Lcom/bbk/theme/utils/ii;->getInstance()Lcom/bbk/theme/utils/ii;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbk/theme/utils/ii;->vipShowNewEquipmentMemberConfirmationDialog(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/bbk/theme/utils/ii;->getInstance()Lcom/bbk/theme/utils/ii;

    move-result-object v0

    new-instance v1, Lcom/bbk/theme/fragment/n6;

    invoke-direct {v1, p0}, Lcom/bbk/theme/fragment/n6;-><init>(Lcom/bbk/theme/fragment/LocalFragment;)V

    invoke-virtual {v0, v1}, Lcom/bbk/theme/utils/ii;->setmVipNewEquipmentMemberConfirmationOnClickInterface(Lcom/bbk/theme/utils/hi;)V

    goto :goto_63

    :cond_45
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/ih;->showToast(Landroid/content/Context;I)V

    goto :goto_63

    :cond_4d
    invoke-static {}, Lcom/bbk/theme/net/NetworkUtilities;->isNetworkDisConnect()Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/bbk/theme/utils/m9;->gotoMembershipInterestsPage(Landroid/content/Context;II)V

    goto :goto_63

    :cond_5c
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/ih;->showToast(Landroid/content/Context;I)V

    :goto_63
    iget v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->O0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_73

    invoke-static {}, Lcom/bbk/theme/DataGather/id;->getInstance()Lcom/bbk/theme/DataGather/id;

    move-result-object v0

    iget v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->O0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/bbk/theme/DataGather/id;->reportMemberCardButClick(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8f

    :cond_73
    invoke-static {}, Lcom/bbk/theme/DataGather/id;->getInstance()Lcom/bbk/theme/DataGather/id;

    move-result-object v0

    iget v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->O0:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->G0:I

    const-string v4, ""

    invoke-static {v2, v3, v4}, La4/a;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->H0:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/bbk/theme/fragment/LocalFragment;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbk/theme/DataGather/id;->reportMemberCardButClick(ILjava/lang/String;Ljava/lang/String;)V

    :goto_8f
    return-void
.end method

.method public final C()V
    .registers 6

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isSupportVip()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->m()V

    new-instance v0, Lcom/bbk/theme/task/GetVipMemberInformationQuery;

    invoke-direct {v0}, Lcom/bbk/theme/task/GetVipMemberInformationQuery;-><init>()V

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->R0:Lcom/bbk/theme/task/GetVipMemberInformationQuery;

    new-instance v1, Lcom/bbk/theme/fragment/r6;

    invoke-direct {v1, p0}, Lcom/bbk/theme/fragment/r6;-><init>(Lcom/bbk/theme/fragment/LocalFragment;)V

    invoke-virtual {v0, v1}, Lcom/bbk/theme/task/GetVipMemberInformationQuery;->setCallbacks(Lcom/bbk/theme/task/GetVipMemberInformationQuery$Callbacks;)V

    invoke-static {}, Lcom/bbk/theme/utils/ah;->getInstance()Lcom/bbk/theme/utils/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->R0:Lcom/bbk/theme/task/GetVipMemberInformationQuery;

    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbk/theme/utils/ah;->postTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)Z

    new-instance v0, Lcom/bbk/theme/fragment/a7;

    invoke-direct {v0, p0}, Lcom/bbk/theme/fragment/a7;-><init>(Lcom/bbk/theme/fragment/LocalFragment;)V

    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->getOptimalVipPrice(Lcom/bbk/theme/task/GetMembershipPriceTask$Callback;)V

    invoke-static {}, Lg9/a;->isLogin()Z

    move-result v0

    const/16 v1, 0x64

    const v2, 0x7f07056b

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->w1:Lcom/bbk/theme/mine/task/GetMemberShipCardManagementTask;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/bbk/theme/mine/task/GetMemberShipCardManagementTask;->realeaseCallBack()V

    :cond_46
    invoke-static {}, Lcom/bbk/theme/utils/ue;->getInstance()Lcom/bbk/theme/utils/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/ue;->getMembershipCardManagementUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/bbk/theme/mine/task/GetMemberShipCardManagementTask;

    invoke-direct {v3}, Lcom/bbk/theme/mine/task/GetMemberShipCardManagementTask;-><init>()V

    iput-object v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->w1:Lcom/bbk/theme/mine/task/GetMemberShipCardManagementTask;

    new-instance v4, Lcom/bbk/theme/fragment/x6;

    invoke-direct {v4, p0}, Lcom/bbk/theme/fragment/x6;-><init>(Lcom/bbk/theme/fragment/LocalFragment;)V

    invoke-virtual {v3, v4}, Lcom/bbk/theme/mine/task/GetMemberShipCardManagementTask;->setCallbacks(Lcom/bbk/theme/mine/task/GetMemberShipCardManagementTask$Callbacks;)V

    invoke-static {}, Lcom/bbk/theme/os/utils/ThemeAppIconManager;->getInstance()Lcom/bbk/theme/os/utils/ThemeAppIconManager;

    move-result-object v3

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/vivo/effectengine/a;->a(ILcom/bbk/theme/os/utils/ThemeAppIconManager;Lcom/bbk/theme/ThemeApp;I)I

    move-result v1

    iget-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->z:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7d

    iget-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->z:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/bbk/theme/fragment/y6;

    invoke-direct {v3, p0, v1}, Lcom/bbk/theme/fragment/y6;-><init>(Lcom/bbk/theme/fragment/LocalFragment;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7d
    invoke-static {}, Lcom/bbk/theme/utils/ah;->getInstance()Lcom/bbk/theme/utils/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->w1:Lcom/bbk/theme/mine/task/GetMemberShipCardManagementTask;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bbk/theme/utils/ah;->postTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)Z

    goto :goto_f8

    :cond_8b
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/bbk/theme/fragment/g;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/bbk/theme/fragment/g;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->v:Lcom/bbk/theme/mine/widget/LocalThreeLayout;

    invoke-virtual {v3, v0}, Lcom/bbk/theme/mine/widget/LocalThreeLayout;->updateList(Ljava/util/List;)V

    :cond_b0
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0601f9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0601f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->z:Landroid/widget/RelativeLayout;

    const v3, 0x7f080916

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lcom/bbk/theme/os/utils/ThemeAppIconManager;->getInstance()Lcom/bbk/theme/os/utils/ThemeAppIconManager;

    move-result-object v0

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/vivo/effectengine/a;->a(ILcom/bbk/theme/os/utils/ThemeAppIconManager;Lcom/bbk/theme/ThemeApp;I)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->z:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_f8

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f8

    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->z:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/bbk/theme/fragment/b7;

    invoke-direct {v2, p0, v0}, Lcom/bbk/theme/fragment/b7;-><init>(Lcom/bbk/theme/fragment/LocalFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f8
    :goto_f8
    return-void
.end method

.method public final D()V
    .registers 5

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->u:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bbk/theme/pf;->getInstance()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f08077b

    invoke-static {v1, v2}, Lb1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->x:Landroid/widget/TextView;

    const v1, 0x7f100c1f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->y:Landroid/widget/TextView;

    const v1, 0x7f100c3e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->J0:Landroid/widget/ImageView;

    const v1, 0x7f08060e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isSupportVip()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->K0:Landroid/widget/ImageView;

    const v3, 0x7f0808d3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->K0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/bbk/theme/fragment/LocalFragment;->y(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->A:Landroid/widget/TextView;

    const v3, 0x7f100e09

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1008c5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bbk/theme/fragment/LocalFragment;->w(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_61
    iput v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->O0:I

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->x()V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->I:Lcom/bbk/theme/mine/widget/MyRightsLayout;

    if-eqz v0, :cond_7c

    const-string v1, "--"

    invoke-virtual {v0, v1, v2, v2}, Lcom/bbk/theme/mine/widget/MyRightsLayout;->updateGoldNum(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->I:Lcom/bbk/theme/mine/widget/MyRightsLayout;

    const-string v1, "0"

    invoke-virtual {v0, v1, v2}, Lcom/bbk/theme/mine/widget/MyRightsLayout;->updatePointsNum(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->I:Lcom/bbk/theme/mine/widget/MyRightsLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbk/theme/mine/widget/MyRightsLayout;->updateGiftCertificateNum(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_7c
    return-void
.end method

.method public final E(Lcom/bbk/theme/rich/point/bean/SignDataBean$SignDataInfo;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->q1:Landroid/widget/TextView;

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Lcom/bbk/theme/rich/point/bean/SignDataBean$SignDataInfo;->getMainTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->q1:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100b72

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2f

    :cond_26
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->q1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bbk/theme/rich/point/bean/SignDataBean$SignDataInfo;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->t1:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4c

    invoke-virtual {p1}, Lcom/bbk/theme/rich/point/bean/SignDataBean$SignDataInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->t1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bbk/theme/rich/point/bean/SignDataBean$SignDataInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->t1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4c
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isNightMode()Z

    move-result v0

    invoke-virtual {p1}, Lcom/bbk/theme/rich/point/bean/SignDataBean$SignDataInfo;->getThemeConfigList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7e

    :goto_5c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/theme/rich/point/bean/SignDataBean$SignThemeConfig;

    if-eqz v0, :cond_72

    invoke-virtual {v2}, Lcom/bbk/theme/rich/point/bean/SignDataBean$SignThemeConfig;->getThemeType()B

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_72

    goto :goto_7f

    :cond_72
    if-nez v0, :cond_7b

    invoke-virtual {v2}, Lcom/bbk/theme/rich/point/bean/SignDataBean$SignThemeConfig;->getThemeType()B

    move-result v3

    if-nez v3, :cond_7b

    goto :goto_7f

    :cond_7b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5c

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    if-eqz v2, :cond_f2

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->r1:Landroid/widget/ImageView;

    if-eqz p1, :cond_a8

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    if-eqz p1, :cond_a8

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_a8

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_a8

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/c;->g(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {v2}, Lcom/bbk/theme/rich/point/bean/SignDataBean$SignThemeConfig;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->r1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/m;

    :cond_a8
    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->q1:Landroid/widget/TextView;

    if-eqz p1, :cond_b7

    invoke-virtual {v2}, Lcom/bbk/theme/rich/point/bean/SignDataBean$SignThemeConfig;->getMainTitleColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b7
    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->t1:Landroid/widget/TextView;

    if-eqz p1, :cond_c6

    invoke-virtual {v2}, Lcom/bbk/theme/rich/point/bean/SignDataBean$SignThemeConfig;->getSubtitleColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c6
    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->p1:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_f2

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2}, Lcom/bbk/theme/rich/point/bean/SignDataBean$SignThemeConfig;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070628

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->p1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f2
    return-void
.end method

.method public Event(Lcom/bbk/theme/eventbus/RefreshVipEventMessage;)V
    .registers 5
    .annotation runtime Lnr/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushMsgReceiver.refreshType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/bbk/theme/eventbus/RefreshVipEventMessage;->refreshType:I

    const-string v2, "LocalFragment"

    invoke-static {v0, v1, v2}, Ln3/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p1, Lcom/bbk/theme/eventbus/RefreshVipEventMessage;->refreshType:I

    sget v0, Lcom/bbk/theme/eventbus/RefreshVipEventMessage;->REFRESH_TYPE_BUY_VIP_SUCCESS_USER:I

    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->C()V

    goto :goto_22

    :cond_18
    sget v0, Lcom/bbk/theme/eventbus/RefreshVipEventMessage;->REFRESH_TYPE_VIP_OUT:I

    if-ne p1, v0, :cond_22

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->N0:Z

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->D()V

    :cond_22
    :goto_22
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/theme/utils/y;->isContextValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->C1:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_6e

    :cond_19
    new-instance v0, Ld1/f;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ld1/f;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld1/f;->s:Z

    invoke-virtual {v0}, Ld1/f;->a()Lgd/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->i(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/k;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/k;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-static {v0}, Lbd/b;->c(Lgd/b;)Lbd/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/i;->transition(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/i;

    move-result-object v0

    const v2, 0x7f08077b

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    const/4 v2, 0x2

    new-array v2, v2, [Ltc/j;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lwb/j;

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-direct {v3, v4}, Lwb/j;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->transform([Ltc/j;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->dontAnimate()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/m;

    iput-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->C1:Ljava/lang/String;

    return-void

    :cond_6e
    :goto_6e
    const-string v0, "updateUserAccountAvatarView url="

    const-string v1, ", mLastAccountIconUrl="

    invoke-static {v0, p1, v1}, Landroidx/activity/result/g;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->C1:Ljava/lang/String;

    const-string v1, "LocalFragment"

    invoke-static {p1, v0, v1}, Lcom/bbk/theme/DataGather/c4;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Z)V
    .registers 7

    if-eqz p2, :cond_8f

    iget-object p2, p0, Lcom/bbk/theme/fragment/LocalFragment;->x:Landroid/widget/TextView;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, p0, Lcom/bbk/theme/fragment/LocalFragment;->x:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10071b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/theme/operation/Utils;->getformatUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/bbk/theme/utils/ThemeUtils;->sLocale:Ljava/util/Locale;

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_46

    const-string v0, "\u202d"

    invoke-static {v0, p2}, Lh/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_46
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_59
    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->C()V

    iget-boolean p2, p0, Lcom/bbk/theme/fragment/LocalFragment;->Q:Z

    if-eqz p2, :cond_6c

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100bad

    :goto_67
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_74

    :cond_6c
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100baa

    goto :goto_67

    :goto_74
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->w:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/bbk/theme/utils/lb;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v1, p2, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/theme/utils/lb;->stringAppend([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bbk/theme/utils/lb;->setPlainTextDesc(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_b7

    :cond_8f
    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_9d

    const p2, 0x7f100c1f

    invoke-virtual {p0, p2}, Landroidx/fragment/app/b0;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9d
    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_ab

    const p2, 0x7f100c3e

    invoke-virtual {p0, p2}, Landroidx/fragment/app/b0;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_ab
    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->w:Landroid/widget/RelativeLayout;

    const p2, 0x7f100c1e

    invoke-virtual {p0, p2}, Landroidx/fragment/app/b0;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bbk/theme/utils/lb;->setPlainTextDesc(Landroid/view/View;Ljava/lang/String;)V

    :goto_b7
    return-void
.end method

.method public accountLogin()V
    .registers 3

    const-string v0, "LocalFragment"

    const-string v1, "accountLogin "

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accountLogoff()V
    .registers 3

    const-string v0, "LocalFragment"

    const-string v1, "accountLogoff "

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/theme/fragment/LocalFragment;->G(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->updatePointView()V

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->updateGoldView()V

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/bbk/theme/fragment/LocalFragment;->updateListCoupon(IIILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->u()V

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->i()V

    return-void
.end method

.method public accountNameChange()V
    .registers 1

    return-void
.end method

.method public attachMenuBadgeDrawable(ZI)V
    .registers 6

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/originui/widget/vbadgedrawable/VBadgeUtils;->createBadge(Landroid/content/Context;I)Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_18

    const p1, 0x800035

    invoke-virtual {v0, p1}, Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;->setBadgeGravity(I)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;->setVisible(Z)V

    goto :goto_1c

    :cond_18
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;->setVisible(Z)V

    :goto_1c
    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->e1:Lcom/originui/widget/toolbar/VToolbar;

    if-eqz p1, :cond_23

    invoke-virtual {p1, v0, p2}, Lcom/originui/widget/toolbar/VToolbar;->attachMenuBadgeDrawable(Landroid/graphics/drawable/Drawable;I)V

    :cond_23
    return-void
.end method

.method public attachMenuBadgeDrawableNumber(ZII)V
    .registers 6

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->d1:Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/originui/widget/vbadgedrawable/VBadgeUtils;->createBadge(Landroid/content/Context;I)Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->d1:Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;

    :cond_e
    if-eqz p1, :cond_59

    const/16 p1, 0x270f

    if-le p3, p1, :cond_21

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->d1:Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;

    const-string p3, "9999+"

    invoke-virtual {p1, p3}, Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;->setNumberText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->d1:Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;

    invoke-virtual {p1, p3}, Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_39

    :cond_21
    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->d1:Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;->setNumberText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->d1:Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->d1:Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;->setMaxCharacterCount(I)V

    :goto_39
    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->d1:Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;->setBadgeOuterAnchorView(Z)V

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->d1:Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;->setHorizontalOffset(I)V

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->d1:Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;

    invoke-virtual {p1, p3}, Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;->setVisible(Z)V

    goto :goto_5f

    :cond_59
    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->d1:Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;->setVisible(Z)V

    :goto_5f
    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->e1:Lcom/originui/widget/toolbar/VToolbar;

    if-eqz p1, :cond_68

    iget-object p3, p0, Lcom/bbk/theme/fragment/LocalFragment;->d1:Lcom/originui/widget/vbadgedrawable/VBadgeDrawable;

    invoke-virtual {p1, p3, p2}, Lcom/originui/widget/toolbar/VToolbar;->attachMenuBadgeDrawable(Landroid/graphics/drawable/Drawable;I)V

    :cond_68
    return-void
.end method

.method public final g()V
    .registers 4

    invoke-static {}, Lcom/bbk/theme/utils/u6;->isSystemRom16Version()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isPhoneOrFlip()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_28

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070206

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_28
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->x:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, La6/p;->resetFontsizeIfneeded(Landroid/content/Context;Landroid/widget/TextView;I)Z

    :cond_30
    return-void
.end method

.method public final h()V
    .registers 3

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->v1:Lcom/bbk/theme/mine/task/GetSignInDataTask;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bbk/theme/mine/task/GetSignInDataTask;->resetCallbacks()V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->v1:Lcom/bbk/theme/mine/task/GetSignInDataTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->v1:Lcom/bbk/theme/mine/task/GetSignInDataTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_15
    return-void
.end method

.method public handleItemDelete(ILjava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->updateLocalResCountInfo()V

    invoke-static {p1, p2}, Lcom/bbk/theme/utils/m8;->removeResNewEditionInfo(ILjava/lang/String;)V

    return-void
.end method

.method public handleItemUpdate(ILjava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->updateLocalResCountInfo()V

    invoke-static {p1, p2}, Lcom/bbk/theme/utils/m8;->removeResNewEditionInfo(ILjava/lang/String;)V

    return-void
.end method

.method public final i()V
    .registers 3

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->U:Lcom/bbk/theme/task/GetLocalInfoTask;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bbk/theme/task/GetLocalInfoTask;->resetCallbacks()V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->U:Lcom/bbk/theme/task/GetLocalInfoTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->U:Lcom/bbk/theme/task/GetLocalInfoTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_15
    return-void
.end method

.method public initHolidaySkin(Landroid/view/View;)V
    .registers 5

    const-class v0, Lcom/bbk/theme/services/commercialize/SkinService;

    invoke-static {v0}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/services/commercialize/SkinService;

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isWholeThemeUsed()Z

    move-result v1

    if-eqz v1, :cond_f

    return-void

    :cond_f
    if-nez v0, :cond_12

    return-void

    :cond_12
    invoke-interface {v0}, Lcom/bbk/theme/services/commercialize/SkinService;->hasHolidaySkin()Z

    move-result v1

    if-nez v1, :cond_20

    const-string p1, "LocalFragment"

    const-string v0, "initHolidaySkin no skin"

    invoke-static {p1, v0}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    const-string v1, "skin_list_fragment_type"

    invoke-interface {v0, v1}, Lcom/bbk/theme/services/commercialize/SkinService;->getIntValue(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, Lcom/bbk/theme/services/commercialize/SkinService;->listFragmentTypeDiff()I

    move-result v2

    if-ne v1, v2, :cond_2f

    const/16 v1, 0x3eb

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    const v2, 0x7f080eea

    invoke-interface {v0, v2, v1}, Lcom/bbk/theme/services/commercialize/SkinService;->getDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "--"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->O0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_15

    :cond_13
    const-string p1, "-1"

    :cond_15
    return-object p1
.end method

.method public loadLocalData()V
    .registers 1

    return-void
.end method

.method public final m()V
    .registers 12

    const-string v0, "deputyCopyWritingV2"

    const-string v1, "deputyCopyWriting"

    const-string v2, "copyWriting"

    const-string v3, "scene"

    iget-object v4, p0, Lcom/bbk/theme/fragment/LocalFragment;->S0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const-string v5, "memberCopyWritingV2"

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/bbk/theme/utils/j5;->getBasicConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "vipInfo"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LocalFragment"

    invoke-static {v7, v6}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2c
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_32
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_8a

    new-instance v8, Lcom/bbk/theme/common/MemberCopyWriting;

    invoke-direct {v8}, Lcom/bbk/theme/common/MemberCopyWriting;-><init>()V

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_53

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bbk/theme/common/MemberCopyWriting;->setScene(Ljava/lang/String;)V

    goto :goto_53

    :catch_51
    move-exception v0

    goto :goto_80

    :cond_53
    :goto_53
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_60

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bbk/theme/common/MemberCopyWriting;->setCopyWriting(Ljava/lang/String;)V

    :cond_60
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6d

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bbk/theme/common/MemberCopyWriting;->setDeputyCopyWriting(Ljava/lang/String;)V

    :cond_6d
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7a

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bbk/theme/common/MemberCopyWriting;->setDeputyCopyWritingV2(Ljava/lang/String;)V

    :cond_7a
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_7d} :catch_51

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :goto_80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getmMemberCopyWritings error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v7}, Landroidx/compose/ui/platform/w;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8a
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .registers 9

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1b

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fromLocal"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "giftVoucherTypes"

    iget v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->b1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "/MineModule/CouponsActivity"

    invoke-static {v0, p1}, Li4/a;->jump(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1b
    invoke-static {}, Lcom/bbk/theme/DataGather/id;->getInstance()Lcom/bbk/theme/DataGather/id;

    move-result-object v1

    const-string v2, "007|004|01|064"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/theme/DataGather/id;->reportClick(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .registers 9

    const-string v0, "LocalFragment"

    if-eqz p1, :cond_9c

    sget-object v1, Lcom/bbk/theme/common/ThemeConstants;->mCashConfigBean:Lcom/bbk/theme/common/ThemeConstants$CashConfigBean;

    if-eqz v1, :cond_9

    goto :goto_e

    :cond_9
    invoke-static {}, Lcom/bbk/theme/utils/i4;->updateCashConfigJsonFromFile()Ljava/lang/String;

    sget-object v1, Lcom/bbk/theme/common/ThemeConstants;->mCashConfigBean:Lcom/bbk/theme/common/ThemeConstants$CashConfigBean;

    :goto_e
    invoke-static {}, Lcom/bbk/theme/utils/ue;->getCurrentEnv()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "prd"

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/bbk/theme/common/ThemeConstants$CashConfigBean;->getEntranceUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_57

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_a2

    goto :goto_4c

    :sswitch_2c
    const-string v6, "test"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_4c

    :cond_35
    const/4 v1, 0x2

    goto :goto_4c

    :sswitch_37
    const-string v6, "pre"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    goto :goto_4c

    :cond_40
    const/4 v1, 0x1

    goto :goto_4c

    :sswitch_42
    const-string v6, "prd"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v1, 0x0

    :goto_4c
    packed-switch v1, :pswitch_data_b0

    sget-object v1, Lcom/bbk/theme/utils/te;->g1:Ljava/lang/String;

    goto :goto_57

    :pswitch_52  #0x1, 0x2
    sget-object v1, Lcom/bbk/theme/utils/te;->f1:Ljava/lang/String;

    goto :goto_57

    :pswitch_55  #0x0
    sget-object v1, Lcom/bbk/theme/utils/te;->g1:Ljava/lang/String;

    :goto_57
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_63

    const-string v5, "&env="

    invoke-static {v1, v5, v2}, Landroidx/compose/animation/core/e1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_96

    const-string v2, "goldPointEntranceConfig"

    invoke-static {v2, v4}, Lcom/bbk/theme/utils/la;->getBooleanSpValue(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_77

    const-string v2, "&page=1&from=1"

    invoke-static {v1, v2}, Landroidx/activity/result/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_77
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v2

    const v4, 0x7f1004f2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {p1, v2, v1, v4, v3}, Lcom/bbk/theme/utils/m9;->goToThemeH5ViewARouter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "clickGold goToThemeH5ViewARouter"

    invoke-static {v0, p1}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/theme/DataGather/id;->getInstance()Lcom/bbk/theme/DataGather/id;

    move-result-object p1

    iget v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->s1:I

    invoke-virtual {p1, v0}, Lcom/bbk/theme/DataGather/id;->reportLocalCashClick(I)V

    goto :goto_a1

    :cond_96
    const-string p1, "gotoGold: url is null"

    invoke-static {v0, p1}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a1

    :cond_9c
    const-string p1, "gotoGold: context is null"

    invoke-static {v0, p1}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a1
    return-void

    :sswitch_data_a2
    .sparse-switch
        0x1b2a2 -> :sswitch_42
        0x1b2a3 -> :sswitch_37
        0x364492 -> :sswitch_2c
    .end sparse-switch

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_52  #00000001
        :pswitch_52  #00000002
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b0;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0, p1, p2, p3}, Lcom/bbk/theme/utils/ImportThemeLauncher;->handleActivityResult(Landroidx/fragment/app/b0;IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isMonkeyMode()Z

    move-result v0

    const-string v1, "LocalFragment"

    if-nez v0, :cond_155

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isCMCCMode()Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_155

    :cond_17
    const v0, 0x7f090af4

    const/4 v2, 0x1

    if-eq p1, v0, :cond_fd

    const v0, 0x7f090b04

    if-ne p1, v0, :cond_24

    goto/16 :goto_fd

    :cond_24
    const v0, 0x7f090052

    if-eq p1, v0, :cond_c4

    const v1, 0x7f090dc1

    if-eq p1, v1, :cond_c4

    const v1, 0x7f090dc3

    if-eq p1, v1, :cond_c4

    const v1, 0x7f090dc0

    if-ne p1, v1, :cond_3a

    goto/16 :goto_c4

    :cond_3a
    const v0, 0x7f090d6e

    if-eq p1, v0, :cond_92

    const v0, 0x7f090e2b

    if-ne p1, v0, :cond_45

    goto :goto_92

    :cond_45
    const v0, 0x7f09050c

    if-ne p1, v0, :cond_154

    invoke-static {}, Lcom/bbk/theme/net/NetworkUtilities;->isNetworkDisConnect()Z

    move-result p1

    if-nez p1, :cond_86

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    const/16 v0, 0x8

    invoke-static {p1, v2, v0}, Lcom/bbk/theme/utils/m9;->gotoMembershipInterestsPage(Landroid/content/Context;II)V

    iget p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->O0:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_68

    invoke-static {}, Lcom/bbk/theme/DataGather/id;->getInstance()Lcom/bbk/theme/DataGather/id;

    move-result-object p1

    iget v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->O0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/bbk/theme/DataGather/id;->reportMemberCardButClick(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_154

    :cond_68
    invoke-static {}, Lcom/bbk/theme/DataGather/id;->getInstance()Lcom/bbk/theme/DataGather/id;

    move-result-object p1

    iget v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->O0:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->G0:I

    const-string v3, ""

    invoke-static {v1, v2, v3}, La4/a;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->H0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/bbk/theme/fragment/LocalFragment;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bbk/theme/DataGather/id;->reportMemberCardButClick(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_154

    :cond_86
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f10077c

    invoke-static {p1, v0}, Lcom/bbk/theme/utils/ih;->showToast(Landroid/content/Context;I)V

    goto/16 :goto_154

    :cond_92
    :goto_92
    invoke-static {}, Lcom/bbk/theme/utils/la;->isBasicServiceType()Z

    move-result p1

    if-eqz p1, :cond_a5

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->L0:Lcom/bbk/theme/utils/he;

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->W0:Lcom/bbk/theme/splash/b;

    invoke-virtual {p1, v0}, Lcom/bbk/theme/utils/he;->requestUserAgreementDialog(Lcom/bbk/theme/splash/b;)V

    const/16 p1, 0xcd

    iput p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->U0:I

    goto/16 :goto_154

    :cond_a5
    invoke-static {}, Lcom/bbk/theme/utils/la;->getOnlineSwitchState()Z

    move-result p1

    if-nez p1, :cond_b6

    const/16 p1, 0x69

    iput p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->M0:I

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->L0:Lcom/bbk/theme/utils/he;

    invoke-virtual {p1}, Lcom/bbk/theme/utils/he;->showOnlineContentDialog()V

    goto/16 :goto_154

    :cond_b6
    const/16 p1, 0x3e8

    invoke-static {p1}, Lcom/bbk/theme/utils/x;->isFastClick(I)Z

    move-result p1

    if-eqz p1, :cond_bf

    return-void

    :cond_bf
    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->B()V

    goto/16 :goto_154

    :cond_c4
    :goto_c4
    invoke-static {}, Lcom/bbk/theme/utils/la;->isBasicServiceType()Z

    move-result v1

    if-eqz v1, :cond_d8

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->L0:Lcom/bbk/theme/utils/he;

    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->W0:Lcom/bbk/theme/splash/b;

    invoke-virtual {v0, v1}, Lcom/bbk/theme/utils/he;->requestUserAgreementDialog(Lcom/bbk/theme/splash/b;)V

    const/16 v0, 0xd0

    iput v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->U0:I

    iput p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->V0:I

    return-void

    :cond_d8
    invoke-static {}, Lg9/a;->isLogin()Z

    move-result v1

    if-nez v1, :cond_e0

    iput-boolean v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->L:Z

    :cond_e0
    iget-boolean v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->N0:Z

    if-eqz v1, :cond_e7

    invoke-static {}, Lg9/a;->resetAccountInfo()V

    :cond_e7
    if-ne p1, v0, :cond_ec

    const-string p1, "head"

    goto :goto_ee

    :cond_ec
    const-string p1, "word"

    :goto_ee
    invoke-static {}, Lg9/a;->isLogin()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/bbk/theme/DataGather/j0;->reportGoLoginPathEvent(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lg9/a;->toVivoAccount(Landroid/app/Activity;)V

    goto :goto_154

    :cond_fd
    :goto_fd
    const-class p1, Lcom/bbk/theme/service/BaseRichUiService;

    invoke-static {p1}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/theme/service/BaseRichUiService;

    if-eqz p1, :cond_110

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/bbk/theme/service/BaseRichUiService;->handleMinorsMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_110

    return-void

    :cond_110
    invoke-static {}, Lcom/bbk/theme/utils/la;->isBasicServiceType()Z

    move-result p1

    if-eqz p1, :cond_122

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->L0:Lcom/bbk/theme/utils/he;

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->W0:Lcom/bbk/theme/splash/b;

    invoke-virtual {p1, v0}, Lcom/bbk/theme/utils/he;->requestUserAgreementDialog(Lcom/bbk/theme/splash/b;)V

    const/16 p1, 0xc8

    iput p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->U0:I

    return-void

    :cond_122
    invoke-static {}, Lcom/bbk/theme/utils/la;->getOnlineSwitchState()Z

    move-result p1

    if-nez p1, :cond_132

    const/16 p1, 0x64

    iput p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->M0:I

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->L0:Lcom/bbk/theme/utils/he;

    invoke-virtual {p1}, Lcom/bbk/theme/utils/he;->showOnlineContentDialog()V

    return-void

    :cond_132
    invoke-static {}, Lcom/bbk/theme/net/NetworkUtilities;->isNetworkDisConnect()Z

    move-result p1

    if-eqz p1, :cond_13c

    invoke-static {}, Lcom/bbk/theme/utils/ih;->showNetworkErrorToast()V

    return-void

    :cond_13c
    invoke-static {}, Lg9/a;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_146

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->q()V

    goto :goto_154

    :cond_146
    iput-boolean v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->O:Z

    const-string p1, "jump point, not login"

    invoke-static {v1, p1}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lg9/a;->toVivoAccount(Landroid/app/Activity;)V

    :cond_154
    :goto_154
    return-void

    :cond_155
    :goto_155
    const-string p1, "local onclick return."

    invoke-static {v1, p1}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/b0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroidx/fragment/app/b0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "/BizCommonUI/Theme"

    invoke-static {p1, v0}, Li4/a;->isInstance(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_38

    const-class p1, Lcom/bbk/theme/service/CommonUiService;

    invoke-static {p1}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/theme/service/CommonUiService;

    if-eqz p1, :cond_22

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/bbk/theme/service/CommonUiService;->showStatusBar(ZLandroid/app/Activity;)V

    :cond_22
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_38

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x2510

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_38
    invoke-static {}, Lcom/bbk/theme/net/NetworkUtilities;->getConnectionType()I

    move-result p1

    iput p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->k1:I

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700b5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance p1, Lcom/bbk/theme/utils/i9;

    invoke-direct {p1, p0}, Lcom/bbk/theme/utils/i9;-><init>(Lcom/bbk/theme/utils/h9;)V

    iput-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->D0:Lcom/bbk/theme/utils/i9;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/bbk/theme/utils/i9;->registerReceiver(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    new-instance v0, Lcom/bbk/theme/utils/m8;

    invoke-direct {v0, p1, p0}, Lcom/bbk/theme/utils/m8;-><init>(Landroid/content/Context;Lcom/bbk/theme/utils/l8;)V

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->Y:Lcom/bbk/theme/utils/m8;

    invoke-virtual {v0}, Lcom/bbk/theme/utils/m8;->registerReceiver()V

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->Z:Lcom/bbk/theme/utils/tb;

    invoke-virtual {p1, p0}, Lcom/bbk/theme/utils/tb;->setCallback(Lcom/bbk/theme/utils/sb;)V

    new-instance p1, Lg7/c;

    invoke-direct {p1, p0}, Lg7/c;-><init>(Landroidx/fragment/app/b0;)V

    iput-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->b0:Lg7/c;

    invoke-virtual {p1}, Lg7/c;->registerReceiver()V

    const-class p1, Lcom/bbk/theme/service/VcardService;

    invoke-static {p1}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/theme/service/VcardService;

    iput-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->c0:Lcom/bbk/theme/service/VcardService;

    if-eqz p1, :cond_8f

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    invoke-interface {p1, v0, p0}, Lcom/bbk/theme/service/VcardService;->vcardStateReceiverManager(Landroid/content/Context;Landroidx/fragment/app/b0;)V

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->c0:Lcom/bbk/theme/service/VcardService;

    invoke-interface {p1, p0}, Lcom/bbk/theme/service/VcardService;->registerReceiver(Landroidx/fragment/app/b0;)V

    :cond_8f
    new-instance p1, Lcom/bbk/theme/utils/he;

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/bbk/theme/utils/he;-><init>(Landroid/content/Context;Lcom/bbk/theme/utils/de;)V

    iput-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->L0:Lcom/bbk/theme/utils/he;

    new-instance p1, Lcom/bbk/theme/splash/b;

    invoke-direct {p1, p0}, Lcom/bbk/theme/splash/b;-><init>(Lcom/bbk/theme/splash/a;)V

    iput-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->W0:Lcom/bbk/theme/splash/b;

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->A1:Lio/reactivex/disposables/a;

    if-nez p1, :cond_aa

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->A1:Lio/reactivex/disposables/a;

    :cond_aa
    invoke-static {}, Lnr/e;->b()Lnr/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnr/e;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    invoke-static {p1}, Le2/c;->a(Landroid/content/Context;)Le2/c;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->F1:Lcom/bbk/theme/fragment/c7;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.bbk.theme.ACTION_LOAD_WALLPAPER_DONE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Le2/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->P0:[Ljava/lang/String;

    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->E1:Lcom/bbk/theme/fragment/q6;

    invoke-static {p1, v0, v1}, Lu4/a;->addListeners(Landroid/content/Context;[Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 22

    move-object/from16 v0, p0

    const v1, 0x7f0c019d

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/bbk/theme/fragment/LocalFragment;->t:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b0;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_18

    goto/16 :goto_57d

    :cond_18
    const v3, 0x7f09069e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->K:Landroid/widget/RelativeLayout;

    const v3, 0x7f090c44

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->A0:Landroid/view/View;

    const v3, 0x7f09012d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->J:Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;

    const v3, 0x7f0906a0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/theme/mine/widget/MyRightsLayout;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->I:Lcom/bbk/theme/mine/widget/MyRightsLayout;

    const v3, 0x7f090e2b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->z:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/theme/utils/x;->isSupportVip()Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_5e

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5e
    const v3, 0x7f090d7f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->A:Landroid/widget/TextView;

    const v3, 0x7f090501

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->J0:Landroid/widget/ImageView;

    const v3, 0x7f09050c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->K0:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/theme/utils/x;->isSupportVip()Z

    move-result v3

    if-nez v3, :cond_8e

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->K0:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8e
    const v3, 0x7f090d7e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->B:Landroid/widget/TextView;

    const v5, 0x7f100e0c

    invoke-virtual {v0, v5}, Landroidx/fragment/app/b0;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "--"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f090d69

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/theme/widget/MarqueeTextView;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->C:Lcom/bbk/theme/widget/MarqueeTextView;

    invoke-virtual {v3, v2, v2}, Lcom/bbk/theme/widget/MarqueeTextView;->setFocusedAndSingleLine(ZZ)V

    const v3, 0x7f090d6a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->D:Landroid/widget/LinearLayout;

    const v3, 0x7f090d6d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->E:Landroid/widget/TextView;

    const v5, 0x7f1008c6

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->E:Landroid/widget/TextView;

    const/16 v5, 0x41

    invoke-static {v3, v5}, Lcom/bbk/theme/utils/kh;->setTypeface(Landroid/widget/TextView;I)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->E:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/bbk/theme/utils/ThemeUtils;->setNightMode(Landroid/view/View;I)V

    const v3, 0x7f090d6c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->F:Landroid/widget/TextView;

    const/16 v6, 0x55

    invoke-static {v3, v6}, Lcom/bbk/theme/utils/kh;->setTypeface(Landroid/widget/TextView;I)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->F:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/bbk/theme/utils/ThemeUtils;->setNightMode(Landroid/view/View;I)V

    const v3, 0x7f090d6b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->G:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lcom/bbk/theme/utils/kh;->setTypeface(Landroid/widget/TextView;I)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->G:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/bbk/theme/utils/ThemeUtils;->setNightMode(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->C:Lcom/bbk/theme/widget/MarqueeTextView;

    invoke-static {}, Lcom/bbk/theme/os/utils/ThemeAppIconManager;->getInstance()Lcom/bbk/theme/os/utils/ThemeAppIconManager;

    move-result-object v5

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v6

    const v7, 0x7f07057d

    const/16 v8, 0x64

    invoke-static {v7, v5, v6, v8}, Lcom/vivo/effectengine/a;->a(ILcom/bbk/theme/os/utils/ThemeAppIconManager;Lcom/bbk/theme/ThemeApp;I)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v3, v5, v6}, Lcom/bbk/theme/os/utils/ThemeIconUtils;->setViewRoundCornerStrokeBackground(Landroid/view/View;II)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->C:Lcom/bbk/theme/widget/MarqueeTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f100ba0

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f100b9d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v5, v8}, Lcom/bbk/theme/utils/lb;->setInitializeAccessibilityNodeInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->C:Lcom/bbk/theme/widget/MarqueeTextView;

    invoke-static {v3, v2}, Lcom/bbk/theme/utils/ThemeUtils;->setNightMode(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->I:Lcom/bbk/theme/mine/widget/MyRightsLayout;

    new-instance v5, Lcom/bbk/theme/fragment/h7;

    invoke-direct {v5, v0}, Lcom/bbk/theme/fragment/h7;-><init>(Lcom/bbk/theme/fragment/LocalFragment;)V

    invoke-virtual {v3, v5}, Lcom/bbk/theme/mine/widget/MyRightsLayout;->setOnItemClickListener(Lm7/u;)V

    const v3, 0x7f090d6e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/theme/widget/AnimFootItemView;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->H:Lcom/bbk/theme/widget/AnimFootItemView;

    invoke-static {v3, v2}, Lcom/bbk/theme/utils/ThemeUtils;->setNightMode(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->H:Lcom/bbk/theme/widget/AnimFootItemView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->z:Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/bbk/theme/fragment/i7;

    invoke-direct {v5, v0}, Lcom/bbk/theme/fragment/i7;-><init>(Lcom/bbk/theme/fragment/LocalFragment;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f09069f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/theme/widget/ResourceVFastNestedScrollView;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->z0:Lcom/bbk/theme/widget/ResourceVFastNestedScrollView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/originui/widget/scrollbar/VFastScrollView;->setScrollBarEnabled(Z)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->z0:Lcom/bbk/theme/widget/ResourceVFastNestedScrollView;

    invoke-virtual {v3, v2}, Lcom/originui/widget/scrollbar/VFastScrollView;->setScrollBarShow(Z)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->z0:Lcom/bbk/theme/widget/ResourceVFastNestedScrollView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->z0:Lcom/bbk/theme/widget/ResourceVFastNestedScrollView;

    new-instance v8, Lcom/bbk/theme/fragment/j7;

    invoke-direct {v8, v0}, Lcom/bbk/theme/fragment/j7;-><init>(Lcom/bbk/theme/fragment/LocalFragment;)V

    invoke-virtual {v3, v8}, Lcom/bbk/theme/widget/ResourceVFastNestedScrollView;->setScrollCallback(Lcom/bbk/theme/widget/ResourceVFastNestedScrollView$ScrollCallback;)V

    const v3, 0x7f090052

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->u:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v3

    const/high16 v8, 0x42700000  # 60.0f

    invoke-static {v3, v8}, Lcom/bbk/theme/utils/s1;->dp2pxWithDefaultDensity(Landroid/content/Context;F)I

    move-result v3

    iget-object v8, v0, Lcom/bbk/theme/fragment/LocalFragment;->u:Landroid/widget/ImageView;

    if-nez v8, :cond_1ab

    goto :goto_1b6

    :cond_1ab
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1b6
    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->u:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lcom/bbk/theme/utils/ThemeUtils;->setNightMode(Landroid/view/View;I)V

    const v3, 0x7f090c27

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/theme/mine/widget/LocalThreeLayout;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->v:Lcom/bbk/theme/mine/widget/LocalThreeLayout;

    invoke-static {}, Lcom/bbk/theme/DataGather/id;->getInstance()Lcom/bbk/theme/DataGather/id;

    move-result-object v3

    const-string v8, "1_2_3"

    invoke-virtual {v3, v8, v2}, Lcom/bbk/theme/DataGather/id;->reportMemberComponent(Ljava/lang/String;Z)V

    const v3, 0x7f090dc0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090519

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->w:Landroid/widget/RelativeLayout;

    const v3, 0x7f090dc1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->x:Landroid/widget/TextView;

    const/16 v3, 0x4b

    invoke-static {v3, v2, v5, v5}, Lcom/bbk/theme/utils/j2;->getHanYiTypeface(IIZZ)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v8, v0, Lcom/bbk/theme/fragment/LocalFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f090b32

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Space;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->j1:Landroid/widget/Space;

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v3

    invoke-static {v3}, Lcom/bbk/theme/utils/s1;->getWidthDpChangeRate(Landroid/content/Context;)F

    move-result v3

    const/high16 v8, 0x3f800000  # 1.0f

    cmpg-float v9, v3, v8

    if-gez v9, :cond_240

    iget-object v9, v0, Lcom/bbk/theme/fragment/LocalFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const v10, 0x7f071258

    invoke-static {v10}, Lcom/bbk/theme/DataGather/c4;->c(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v3

    float-to-int v10, v10

    const v11, 0x7f07056d

    invoke-static {v11}, Lcom/bbk/theme/DataGather/c4;->c(I)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v3, v11

    sub-float/2addr v11, v3

    float-to-int v3, v11

    iget-object v11, v0, Lcom/bbk/theme/fragment/LocalFragment;->x:Landroid/widget/TextView;

    sub-int/2addr v10, v3

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_240
    const v3, 0x7f090dc3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->y:Landroid/widget/TextView;

    const/16 v3, 0x32

    invoke-static {v3, v2, v5, v5}, Lcom/bbk/theme/utils/j2;->getHanYiTypeface(IIZZ)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v9, v0, Lcom/bbk/theme/fragment/LocalFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/theme/fragment/LocalFragment;->g()V

    invoke-static {}, Lcom/bbk/theme/utils/u6;->isSystemRom16Version()Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_271

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/theme/utils/x;->isPhoneOrFlip()Z

    move-result v3

    if-eqz v3, :cond_271

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    iget-object v10, v0, Lcom/bbk/theme/fragment/LocalFragment;->y:Landroid/widget/TextView;

    invoke-static {v3, v10, v9}, La6/p;->resetFontsizeIfneeded(Landroid/content/Context;Landroid/widget/TextView;I)Z

    :cond_271
    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->x:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/bbk/theme/utils/ThemeUtils;->setNightMode(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->y:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/bbk/theme/utils/ThemeUtils;->setNightMode(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090af4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->p1:Landroid/widget/RelativeLayout;

    new-instance v10, Lcom/bbk/theme/fragment/i6;

    invoke-direct {v10, v0, v2}, Lcom/bbk/theme/fragment/i6;-><init>(Lcom/bbk/theme/fragment/LocalFragment;I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->p1:Landroid/widget/RelativeLayout;

    const v10, 0x7f090b08

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->q1:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->p1:Landroid/widget/RelativeLayout;

    const v10, 0x7f090af2

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->r1:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->q1:Landroid/widget/TextView;

    invoke-static {v3}, La6/r;->setFontType_65(Landroid/widget/TextView;)V

    const v3, 0x7f090b04

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->t1:Landroid/widget/TextView;

    invoke-static {v3}, La6/r;->setFontType_55(Landroid/widget/TextView;)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->t1:Landroid/widget/TextView;

    new-instance v10, Lcom/bbk/theme/fragment/i6;

    invoke-direct {v10, v0, v5}, Lcom/bbk/theme/fragment/i6;-><init>(Lcom/bbk/theme/fragment/LocalFragment;I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->t1:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2, v5}, Lcom/bbk/theme/fragment/LocalFragment;->r(ZZ)V

    invoke-static {}, Lcom/bbk/theme/utils/u6;->isSystemRom16Version()Z

    move-result v3

    if-eqz v3, :cond_307

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/theme/utils/x;->isPhoneOrFlip()Z

    move-result v3

    if-eqz v3, :cond_307

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->t1:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f070657

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/bbk/theme/fragment/LocalFragment;->t1:Landroid/widget/TextView;

    invoke-static {v3, v4}, La6/p;->resetFontLevelToLimit(ILandroid/widget/TextView;)V

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v3

    iget-object v4, v0, Lcom/bbk/theme/fragment/LocalFragment;->q1:Landroid/widget/TextView;

    invoke-static {v3, v4, v9}, La6/p;->resetFontsizeIfneeded(Landroid/content/Context;Landroid/widget/TextView;I)Z

    goto :goto_31a

    :cond_307
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v3

    iget-object v4, v0, Lcom/bbk/theme/fragment/LocalFragment;->t1:Landroid/widget/TextView;

    const/4 v10, 0x4

    invoke-static {v3, v4, v10}, La6/p;->resetFontsizeIfneeded(Landroid/content/Context;Landroid/widget/TextView;I)Z

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v3

    iget-object v4, v0, Lcom/bbk/theme/fragment/LocalFragment;->q1:Landroid/widget/TextView;

    invoke-static {v3, v4, v10}, La6/p;->resetFontsizeIfneeded(Landroid/content/Context;Landroid/widget/TextView;I)Z

    :goto_31a
    const v3, 0x7f0906a6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/theme/mine/widget/LocalServeLayout;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->X0:Lcom/bbk/theme/mine/widget/LocalServeLayout;

    const v3, 0x7f09068f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->Y0:Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;

    const v4, 0x7f090a85

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->Z0:Landroid/view/View;

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->K:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/bbk/theme/fragment/k7;

    invoke-direct {v4, v0}, Lcom/bbk/theme/fragment/k7;-><init>(Lcom/bbk/theme/fragment/LocalFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v3, 0x7f090067

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/originui/widget/commonlayout/VCommonLayoutCoordinator;

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->f1:Lcom/originui/widget/commonlayout/VCommonLayoutCoordinator;

    invoke-virtual {v3}, Lcom/originui/widget/vcoordinatorlayout/VCoordinatorLayout;->getAppBarLayout()Lcom/originui/widget/vcoordinatorlayout/VAppBarLayout;

    move-result-object v3

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->g1:Lcom/originui/widget/vcoordinatorlayout/VAppBarLayout;

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->f1:Lcom/originui/widget/commonlayout/VCommonLayoutCoordinator;

    invoke-virtual {v3}, Lcom/originui/widget/vcoordinatorlayout/VCoordinatorLayout;->getVToolbar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v3

    iput-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->e1:Lcom/originui/widget/toolbar/VToolbar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/originui/widget/toolbar/VToolbar;->setVToolBarBackgroundAlpha(F)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->z0:Lcom/bbk/theme/widget/ResourceVFastNestedScrollView;

    new-instance v4, Lcom/bbk/theme/fragment/l7;

    invoke-direct {v4, v0}, Lcom/bbk/theme/fragment/l7;-><init>(Lcom/bbk/theme/fragment/LocalFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->f1:Lcom/originui/widget/commonlayout/VCommonLayoutCoordinator;

    invoke-virtual {v3}, Lcom/originui/widget/vcoordinatorlayout/VCoordinatorLayout;->getTargetTopBarView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/originui/core/blur/VBlurLinearLayout;

    new-instance v4, Lcom/bbk/theme/fragment/m7;

    invoke-direct {v4, v0, v3}, Lcom/bbk/theme/fragment/m7;-><init>(Lcom/bbk/theme/fragment/LocalFragment;Lcom/originui/core/blur/VBlurLinearLayout;)V

    invoke-virtual {v3, v4}, Lcom/originui/core/blur/VBlurLinearLayout;->b(Lqf/d;)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->e1:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v3, v5}, Lcom/originui/widget/toolbar/VToolbar;->setHeadingLevel(I)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->e1:Lcom/originui/widget/toolbar/VToolbar;

    const/16 v4, 0xf24

    invoke-virtual {v3, v4, v5}, Lcom/originui/widget/toolbar/VToolbar;->addMenuItem(II)I

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->e1:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f100804

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/originui/widget/toolbar/VToolbar;->setMenuItemContentDescription(ILjava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->e1:Lcom/originui/widget/toolbar/VToolbar;

    const/16 v4, 0xf1f

    invoke-virtual {v3, v4, v6}, Lcom/originui/widget/toolbar/VToolbar;->addMenuItem(II)I

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->e1:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f100cff

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/originui/widget/toolbar/VToolbar;->setMenuItemContentDescription(ILjava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->e1:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    const v10, 0x7f100c97

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/originui/widget/toolbar/VToolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->e1:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v3, v5}, Lcom/originui/widget/toolbar/VToolbar;->setUseVToolbarOSBackground(Z)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->e1:Lcom/originui/widget/toolbar/VToolbar;

    new-instance v4, Lcom/bbk/theme/fragment/n7;

    invoke-direct {v4, v0}, Lcom/bbk/theme/fragment/n7;-><init>(Lcom/bbk/theme/fragment/LocalFragment;)V

    invoke-virtual {v3, v4}, Lcom/originui/widget/toolbar/VToolbar;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->e1:Lcom/originui/widget/toolbar/VToolbar;

    new-instance v4, Lcom/bbk/theme/fragment/j6;

    invoke-direct {v4, v0}, Lcom/bbk/theme/fragment/j6;-><init>(Lcom/bbk/theme/fragment/LocalFragment;)V

    invoke-virtual {v3, v4}, Lcom/originui/widget/toolbar/VToolbar;->setMenuItemClickListener(Landroidx/appcompat/widget/u3;)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->e1:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f06009b

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lcom/originui/widget/toolbar/VToolbar;->setHighlightColor(ZI)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->e1:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v3, v8}, Lcom/originui/widget/toolbar/VToolbar;->setTitleTextViewAplha(F)V

    invoke-static {}, Lcom/bbk/theme/utils/u6;->isSystemRom15Version()Z

    move-result v3

    if-nez v3, :cond_3fe

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->e1:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v3, v2}, Lcom/originui/widget/toolbar/VToolbar;->setFitSystemHeightByWindowInsets(Z)V

    :cond_3fe
    invoke-static {}, Lcom/bbk/theme/utils/u6;->isSystemRom130Version()Z

    move-result v3

    if-nez v3, :cond_40e

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->e1:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v3, v5}, Lcom/originui/widget/toolbar/VToolbar;->setHighlightVisibility(Z)V

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->e1:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v3, v2}, Lcom/originui/widget/toolbar/VToolbar;->showInCenter(Z)V

    :cond_40e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "/BizCommonUI/Theme"

    invoke-static {v2, v3}, Li4/a;->isInstance(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_430

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_430

    const-class v3, Lcom/bbk/theme/service/CommonUiService;

    invoke-static {v3}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/theme/service/CommonUiService;

    if-eqz v3, :cond_430

    invoke-interface {v3, v2}, Lcom/bbk/theme/service/CommonUiService;->getBottomNavLayout(Landroid/app/Activity;)Lcom/bbk/theme/widget/VBottomNavLayout;

    move-result-object v2

    iput-object v2, v0, Lcom/bbk/theme/fragment/LocalFragment;->n1:Lcom/bbk/theme/widget/VBottomNavLayout;

    :cond_430
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/theme/fragment/LocalFragment;->C()V

    invoke-static {}, Lcom/bbk/theme/utils/la;->getMyCollectRedDotIsFirst()Z

    move-result v2

    if-nez v2, :cond_441

    const-string v2, "LocalFragment"

    const-string v3, "not first show collect red dot"

    invoke-static {v2, v3}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_448

    :cond_441
    iget-object v2, v0, Lcom/bbk/theme/fragment/LocalFragment;->J:Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;

    if-eqz v2, :cond_448

    invoke-virtual {v2, v5}, Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;->updateCollectDot(Z)V

    :cond_448
    :goto_448
    new-instance v2, Lcom/bbk/theme/utils/m5;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bbk/theme/utils/m5;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bbk/theme/fragment/LocalFragment;->d0:Lcom/bbk/theme/utils/m5;

    invoke-virtual {v2}, Lcom/bbk/theme/utils/m5;->getNavBarOn()Z

    move-result v2

    iput-boolean v2, v0, Lcom/bbk/theme/fragment/LocalFragment;->l1:Z

    iget-object v2, v0, Lcom/bbk/theme/fragment/LocalFragment;->d0:Lcom/bbk/theme/utils/m5;

    new-instance v3, Lcom/bbk/theme/fragment/e7;

    invoke-direct {v3, v0}, Lcom/bbk/theme/fragment/e7;-><init>(Lcom/bbk/theme/fragment/LocalFragment;)V

    invoke-virtual {v2, v3}, Lcom/bbk/theme/utils/m5;->addListener(Lcom/bbk/theme/utils/k5;)V

    iget-object v2, v0, Lcom/bbk/theme/fragment/LocalFragment;->Z0:Landroid/view/View;

    new-instance v3, Lcom/bbk/theme/fragment/k6;

    invoke-direct {v3, v0}, Lcom/bbk/theme/fragment/k6;-><init>(Lcom/bbk/theme/fragment/LocalFragment;)V

    const-wide/16 v10, 0xfa

    invoke-virtual {v2, v3, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/bbk/theme/os/utils/ThemeAppIconManager;->getInstance()Lcom/bbk/theme/os/utils/ThemeAppIconManager;

    move-result-object v12

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v13

    invoke-static {v7}, Lcom/bbk/theme/DataGather/c4;->D(I)I

    move-result v14

    const/4 v15, 0x1

    const/16 v16, 0x64

    const/16 v17, 0x4

    invoke-virtual/range {v12 .. v17}, Lcom/bbk/theme/os/utils/ThemeAppIconManager;->getFilletByStyle(Landroid/content/Context;IZII)I

    move-result v2

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->X0:Lcom/bbk/theme/mine/widget/LocalServeLayout;

    const v4, 0x7f0601ea

    if-eqz v3, :cond_4b9

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4b9

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->X0:Lcom/bbk/theme/mine/widget/LocalServeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4b9

    new-instance v3, Lcom/originui/core/utils/VRoundedCornerDrawable;

    invoke-direct {v3}, Lcom/originui/core/utils/VRoundedCornerDrawable;-><init>()V

    int-to-float v7, v2

    invoke-virtual {v3, v7}, Lcom/originui/core/utils/VRoundedCornerDrawable;->setRadius(F)V

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/originui/core/utils/VRoundedCornerDrawable;->setColor(I)V

    invoke-virtual {v3, v5}, Lcom/originui/core/utils/VRoundedCornerDrawable;->setG2RoundRect(Z)V

    iget-object v7, v0, Lcom/bbk/theme/fragment/LocalFragment;->X0:Lcom/bbk/theme/mine/widget/LocalServeLayout;

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4b9
    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->Y0:Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;

    if-eqz v3, :cond_4eb

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4eb

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->Y0:Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4eb

    new-instance v3, Lcom/originui/core/utils/VRoundedCornerDrawable;

    invoke-direct {v3}, Lcom/originui/core/utils/VRoundedCornerDrawable;-><init>()V

    int-to-float v7, v2

    invoke-virtual {v3, v7}, Lcom/originui/core/utils/VRoundedCornerDrawable;->setRadius(F)V

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/originui/core/utils/VRoundedCornerDrawable;->setColor(I)V

    invoke-virtual {v3, v5}, Lcom/originui/core/utils/VRoundedCornerDrawable;->setG2RoundRect(Z)V

    iget-object v7, v0, Lcom/bbk/theme/fragment/LocalFragment;->Y0:Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4eb
    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->J:Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;

    if-eqz v3, :cond_51d

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_51d

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->J:Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_51d

    new-instance v3, Lcom/originui/core/utils/VRoundedCornerDrawable;

    invoke-direct {v3}, Lcom/originui/core/utils/VRoundedCornerDrawable;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lcom/originui/core/utils/VRoundedCornerDrawable;->setRadius(F)V

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/originui/core/utils/VRoundedCornerDrawable;->setColor(I)V

    invoke-virtual {v3, v5}, Lcom/originui/core/utils/VRoundedCornerDrawable;->setG2RoundRect(Z)V

    iget-object v2, v0, Lcom/bbk/theme/fragment/LocalFragment;->J:Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_51d
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/theme/fragment/LocalFragment;->s()V

    invoke-static {}, Lg9/a;->isLogin()Z

    move-result v2

    if-nez v2, :cond_52a

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/theme/fragment/LocalFragment;->u()V

    goto :goto_547

    :cond_52a
    iget-object v2, v0, Lcom/bbk/theme/fragment/LocalFragment;->x:Landroid/widget/TextView;

    const/high16 v3, 0x41880000  # 17.0f

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Ll7/e;->getUserInfoFromCache()Lcom/bbk/theme/task/GetLocalInfoTask$LocalInfoItem;

    move-result-object v2

    if-eqz v2, :cond_547

    iget-object v3, v2, Lcom/bbk/theme/task/GetLocalInfoTask$LocalInfoItem;->userName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_542

    invoke-virtual {v0, v3, v5}, Lcom/bbk/theme/fragment/LocalFragment;->G(Ljava/lang/String;Z)V

    :cond_542
    iget-object v2, v2, Lcom/bbk/theme/task/GetLocalInfoTask$LocalInfoItem;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbk/theme/fragment/LocalFragment;->F(Ljava/lang/String;)V

    :cond_547
    :goto_547
    invoke-static {}, Lcom/bbk/theme/utils/DensityUtil;->getMatchDensityValue()F

    move-result v2

    cmpg-float v2, v2, v8

    if-gez v2, :cond_57d

    invoke-static {}, Lg9/a;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_55c

    iget-object v2, v0, Lcom/bbk/theme/fragment/LocalFragment;->x:Landroid/widget/TextView;

    const/high16 v3, 0x41a00000  # 20.0f

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_55c
    iget-object v2, v0, Lcom/bbk/theme/fragment/LocalFragment;->y:Landroid/widget/TextView;

    const/high16 v3, 0x41400000  # 12.0f

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/theme/fragment/LocalFragment;->g()V

    invoke-static {}, Lcom/bbk/theme/utils/u6;->isSystemRom16Version()Z

    move-result v2

    if-eqz v2, :cond_57d

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/theme/utils/x;->isPhoneOrFlip()Z

    move-result v2

    if-eqz v2, :cond_57d

    iget-object v2, v0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    iget-object v3, v0, Lcom/bbk/theme/fragment/LocalFragment;->y:Landroid/widget/TextView;

    invoke-static {v2, v3, v9}, La6/p;->resetFontsizeIfneeded(Landroid/content/Context;Landroid/widget/TextView;I)Z

    :cond_57d
    :goto_57d
    return-object v1
.end method

.method public onDestroy()V
    .registers 5

    invoke-super {p0}, Landroidx/fragment/app/b0;->onDestroy()V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    invoke-static {v0}, Le2/c;->a(Landroid/content/Context;)Le2/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->F1:Lcom/bbk/theme/fragment/c7;

    invoke-virtual {v0, v1}, Le2/c;->d(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->a0:Lcom/bbk/theme/task/GetLocalResCountTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/bbk/theme/task/GetLocalResCountTask;->resetCallback()V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->a0:Lcom/bbk/theme/task/GetLocalResCountTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->a0:Lcom/bbk/theme/task/GetLocalResCountTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_23
    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->i()V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->V:Lcom/bbk/theme/task/GetGoldBalanceTask;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/bbk/theme/task/GetGoldBalanceTask;->resetCallbacks()V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->V:Lcom/bbk/theme/task/GetGoldBalanceTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->V:Lcom/bbk/theme/task/GetGoldBalanceTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3a
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->W:Lcom/bbk/theme/task/GetGoldCoinBadgeTask;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/bbk/theme/task/GetGoldCoinBadgeTask;->resetCallbacks()V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->W:Lcom/bbk/theme/task/GetGoldCoinBadgeTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->W:Lcom/bbk/theme/task/GetGoldCoinBadgeTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_4e
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->B0:Lcom/bbk/theme/mine/task/GetLocalCashTask;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lcom/bbk/theme/mine/task/GetLocalCashTask;->resetCallbacks()V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->B0:Lcom/bbk/theme/mine/task/GetLocalCashTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->B0:Lcom/bbk/theme/mine/task/GetLocalCashTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_62
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->C0:Lcom/bbk/theme/rich/coupon/j;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Lcom/bbk/theme/rich/coupon/j;->cancel()V

    :cond_69
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->X:Lcom/bbk/theme/mine/task/GetMemBenefitsTask;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Lcom/bbk/theme/mine/task/GetMemBenefitsTask;->resetCallbacks()V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->X:Lcom/bbk/theme/mine/task/GetMemBenefitsTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->X:Lcom/bbk/theme/mine/task/GetMemBenefitsTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_7d
    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->h()V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->w1:Lcom/bbk/theme/mine/task/GetMemberShipCardManagementTask;

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Lcom/bbk/theme/mine/task/GetMemberShipCardManagementTask;->realeaseCallBack()V

    :cond_87
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->H:Lcom/bbk/theme/widget/AnimFootItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Lcom/bbk/theme/widget/AnimFootItemView;->release()V

    iput-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->H:Lcom/bbk/theme/widget/AnimFootItemView;

    :cond_91
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->Y:Lcom/bbk/theme/utils/m8;

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Lcom/bbk/theme/utils/m8;->unRegisterReceiver()V

    iput-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->Y:Lcom/bbk/theme/utils/m8;

    :cond_9a
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->Z:Lcom/bbk/theme/utils/tb;

    if-eqz v0, :cond_a1

    invoke-virtual {v0}, Lcom/bbk/theme/utils/tb;->resetCallback()V

    :cond_a1
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->b0:Lg7/c;

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Lg7/c;->release()V

    :cond_a8
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->c0:Lcom/bbk/theme/service/VcardService;

    if-eqz v0, :cond_b9

    invoke-interface {v0, p0}, Lcom/bbk/theme/service/VcardService;->unRegisterReceiver(Landroidx/fragment/app/b0;)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->c0:Lcom/bbk/theme/service/VcardService;

    invoke-interface {v0, p0}, Lcom/bbk/theme/service/VcardService;->clearFragment(Landroidx/fragment/app/b0;)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->c0:Lcom/bbk/theme/service/VcardService;

    invoke-interface {v0, p0}, Lcom/bbk/theme/service/VcardService;->destroyVcardStateReceiverManager(Landroidx/fragment/app/b0;)V

    :cond_b9
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->d0:Lcom/bbk/theme/utils/m5;

    if-eqz v0, :cond_c0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/m5;->destroy()V

    :cond_c0
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->I0:Landroid/os/Handler;

    if-eqz v0, :cond_c9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->I0:Landroid/os/Handler;

    :cond_c9
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->D0:Lcom/bbk/theme/utils/i9;

    if-eqz v0, :cond_d4

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbk/theme/utils/i9;->unRegisterReceiver(Landroid/content/Context;)V

    :cond_d4
    invoke-static {}, Lnr/e;->b()Lnr/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnr/e;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->Q0:Lcom/bbk/theme/task/GetVipMemberLogin;

    if-eqz v0, :cond_e2

    invoke-virtual {v0}, Lcom/bbk/theme/task/GetVipMemberLogin;->realeaseCallBack()V

    :cond_e2
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->R0:Lcom/bbk/theme/task/GetVipMemberInformationQuery;

    if-eqz v0, :cond_e9

    invoke-virtual {v0}, Lcom/bbk/theme/task/GetVipMemberInformationQuery;->realeaseCallBack()V

    :cond_e9
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->E1:Lcom/bbk/theme/fragment/q6;

    if-eqz v0, :cond_f6

    iget-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->P0:[Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lu4/a;->removeListeners(Landroid/content/Context;[Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->E1:Lcom/bbk/theme/fragment/q6;

    :cond_f6
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->W0:Lcom/bbk/theme/splash/b;

    if-eqz v0, :cond_fd

    invoke-virtual {v0}, Lcom/bbk/theme/splash/b;->resetCallback()V

    :cond_fd
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->X0:Lcom/bbk/theme/mine/widget/LocalServeLayout;

    if-eqz v0, :cond_104

    invoke-virtual {v0}, Lcom/bbk/theme/mine/widget/LocalServeLayout;->onDestroy()V

    :cond_104
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->Y0:Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;

    if-eqz v0, :cond_10b

    invoke-virtual {v0}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->onDestroy()V

    :cond_10b
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->A1:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_112

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    :cond_112
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->B1:Landroid/os/Handler;

    if-eqz v0, :cond_11d

    iget-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->D1:Lcom/bbk/theme/fragment/u6;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->B1:Landroid/os/Handler;

    :cond_11d
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->z0:Lcom/bbk/theme/widget/ResourceVFastNestedScrollView;

    if-eqz v0, :cond_124

    invoke-virtual {v0, v1}, Lcom/bbk/theme/widget/ResourceVFastNestedScrollView;->setScrollCallback(Lcom/bbk/theme/widget/ResourceVFastNestedScrollView$ScrollCallback;)V

    :cond_124
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->t:Landroid/view/View;

    invoke-super {p0}, Landroidx/fragment/app/b0;->onDestroyView()V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->L0:Lcom/bbk/theme/utils/he;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bbk/theme/utils/he;->resetCallback()V

    :cond_d
    return-void
.end method

.method public onDetach()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/b0;->onDetach()V

    return-void
.end method

.method public onDialogResult(Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;)V
    .registers 6

    sget-object v0, Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;->ONLINE_OPEN:Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_6e

    iget p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->M0:I

    packed-switch p1, :pswitch_data_156

    goto :goto_6a

    :pswitch_d  #0x69
    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->B()V

    goto :goto_6a

    :pswitch_11  #0x68
    invoke-static {}, Lg9/a;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->p()V

    goto :goto_6a

    :cond_1b
    iput-boolean v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->P:Z

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lg9/a;->toVivoAccount(Landroid/app/Activity;)V

    goto :goto_6a

    :pswitch_25  #0x67
    invoke-static {}, Lg9/a;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bbk/theme/fragment/LocalFragment;->o(Landroid/content/Context;)V

    goto :goto_6a

    :cond_31
    iput-boolean v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->N:Z

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lg9/a;->toVivoAccount(Landroid/app/Activity;)V

    goto :goto_6a

    :pswitch_3b  #0x66
    invoke-static {}, Lg9/a;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_47

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bbk/theme/fragment/LocalFragment;->n(Landroid/content/Context;)V

    goto :goto_6a

    :cond_47
    iput-boolean v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->M:Z

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lg9/a;->toVivoAccount(Landroid/app/Activity;)V

    goto :goto_6a

    :pswitch_51  #0x65
    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    invoke-static {p1, v3}, Lg7/a;->gotoMsgBoxActivity(Landroid/content/Context;I)V

    goto :goto_6a

    :pswitch_57  #0x64
    invoke-static {}, Lg9/a;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_61

    invoke-virtual {p0, v3, v2}, Lcom/bbk/theme/fragment/LocalFragment;->r(ZZ)V

    goto :goto_6a

    :cond_61
    iput-boolean v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->O:Z

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lg9/a;->toVivoAccount(Landroid/app/Activity;)V

    :goto_6a
    iput v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->M0:I

    goto/16 :goto_154

    :cond_6e
    sget-object v0, Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;->PERMISSION_KNOW:Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;

    if-ne p1, v0, :cond_7b

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->L0:Lcom/bbk/theme/utils/he;

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->W0:Lcom/bbk/theme/splash/b;

    invoke-virtual {p1, v0}, Lcom/bbk/theme/utils/he;->requestUserAgreementDialog(Lcom/bbk/theme/splash/b;)V

    goto/16 :goto_154

    :cond_7b
    sget-object v0, Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;->PERMISSION_AGREE:Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;

    if-ne p1, v0, :cond_154

    iget p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->U0:I

    add-int/lit8 p1, p1, -0x64

    invoke-static {}, Lcom/bbk/theme/utils/la;->getOnlineSwitchState()Z

    move-result v0

    if-nez v0, :cond_92

    iput p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->M0:I

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->L0:Lcom/bbk/theme/utils/he;

    invoke-virtual {p1}, Lcom/bbk/theme/utils/he;->showOnlineContentDialog()V

    goto/16 :goto_154

    :cond_92
    iget p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->U0:I

    const-string v0, "LocalFragment"

    packed-switch p1, :pswitch_data_166

    goto/16 :goto_152

    :pswitch_9b  #0xd0
    invoke-static {}, Lg9/a;->isLogin()Z

    move-result p1

    if-nez p1, :cond_a3

    iput-boolean v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->L:Z

    :cond_a3
    iget-boolean p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->N0:Z

    if-eqz p1, :cond_aa

    invoke-static {}, Lg9/a;->resetAccountInfo()V

    :cond_aa
    iget p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->V0:I

    const v0, 0x7f090052

    if-ne p1, v0, :cond_b4

    const-string p1, "head"

    goto :goto_b6

    :cond_b4
    const-string p1, "word"

    :goto_b6
    invoke-static {}, Lg9/a;->isLogin()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/bbk/theme/DataGather/j0;->reportGoLoginPathEvent(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lg9/a;->toVivoAccount(Landroid/app/Activity;)V

    goto/16 :goto_152

    :pswitch_c6  #0xcf
    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->F0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCardFonLinkDestination = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_152

    :pswitch_de  #0xce
    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->E0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCardThemeLinkDestination = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_152

    :pswitch_f5  #0xcd
    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->B()V

    goto :goto_152

    :pswitch_f9  #0xcc
    invoke-static {}, Lg9/a;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_103

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->p()V

    goto :goto_152

    :cond_103
    iput-boolean v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->P:Z

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lg9/a;->toVivoAccount(Landroid/app/Activity;)V

    goto :goto_152

    :pswitch_10d  #0xcb
    invoke-static {}, Lg9/a;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_119

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bbk/theme/fragment/LocalFragment;->o(Landroid/content/Context;)V

    goto :goto_152

    :cond_119
    iput-boolean v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->N:Z

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lg9/a;->toVivoAccount(Landroid/app/Activity;)V

    goto :goto_152

    :pswitch_123  #0xca
    invoke-static {}, Lg9/a;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_12f

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bbk/theme/fragment/LocalFragment;->n(Landroid/content/Context;)V

    goto :goto_152

    :cond_12f
    iput-boolean v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->M:Z

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lg9/a;->toVivoAccount(Landroid/app/Activity;)V

    goto :goto_152

    :pswitch_139  #0xc9
    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    invoke-static {p1, v3}, Lg7/a;->gotoMsgBoxActivity(Landroid/content/Context;I)V

    goto :goto_152

    :pswitch_13f  #0xc8
    invoke-static {}, Lg9/a;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_149

    invoke-virtual {p0, v3, v2}, Lcom/bbk/theme/fragment/LocalFragment;->r(ZZ)V

    goto :goto_152

    :cond_149
    iput-boolean v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->O:Z

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lg9/a;->toVivoAccount(Landroid/app/Activity;)V

    :goto_152
    iput v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->U0:I

    :cond_154
    :goto_154
    return-void

    nop

    :pswitch_data_156
    .packed-switch 0x64
        :pswitch_57  #00000064
        :pswitch_51  #00000065
        :pswitch_3b  #00000066
        :pswitch_25  #00000067
        :pswitch_11  #00000068
        :pswitch_d  #00000069
    .end packed-switch

    :pswitch_data_166
    .packed-switch 0xc8
        :pswitch_13f  #000000c8
        :pswitch_139  #000000c9
        :pswitch_123  #000000ca
        :pswitch_10d  #000000cb
        :pswitch_f9  #000000cc
        :pswitch_f5  #000000cd
        :pswitch_de  #000000ce
        :pswitch_c6  #000000cf
        :pswitch_9b  #000000d0
    .end packed-switch
.end method

.method public onHiddenChanged(Z)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/b0;->onHiddenChanged(Z)V

    const-string v0, "onHiddenChanged : "

    const-string v1, "LocalFragment"

    invoke-static {v0, p1, v1}, La4/a;->t(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->X0:Lcom/bbk/theme/mine/widget/LocalServeLayout;

    if-eqz v0, :cond_13

    if-nez p1, :cond_13

    invoke-virtual {v0}, Lcom/bbk/theme/mine/widget/LocalServeLayout;->setLocalFragmentVisibleHint()V

    :cond_13
    invoke-static {}, Lcom/bbk/theme/net/NetworkUtilities;->isNetworkDisConnect()Z

    move-result v0

    if-nez v0, :cond_22

    if-nez p1, :cond_22

    iget-boolean v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->i1:Z

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->t()V

    :cond_22
    if-nez p1, :cond_2f

    iget-boolean v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->y1:Z

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->n1:Lcom/bbk/theme/widget/VBottomNavLayout;

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->updateBottomNavView()V

    :cond_2f
    if-nez p1, :cond_39

    iget-boolean p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->x1:Z

    if-eqz p1, :cond_39

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->z()V

    goto :goto_48

    :cond_39
    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->m1:Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;

    if-eqz p1, :cond_48

    invoke-virtual {p1}, Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_48

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->m1:Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;

    invoke-virtual {p1}, Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;->dismiss()Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;

    :cond_48
    :goto_48
    return-void
.end method

.method public onHomeKey()V
    .registers 1

    return-void
.end method

.method public onLocalResStateChange(Lub/d;)V
    .registers 2

    return-void
.end method

.method public onNetworkChange(I)V
    .registers 3

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->D0:Lcom/bbk/theme/utils/i9;

    invoke-virtual {v0}, Lcom/bbk/theme/utils/i9;->getOldNetworkState()I

    move-result v0

    if-nez v0, :cond_10

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->h1:Z

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->A()V

    :cond_10
    return-void
.end method

.method public onPause()V
    .registers 6

    invoke-super {p0}, Landroidx/fragment/app/b0;->onPause()V

    const-string v0, "LocalFragment"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->y1:Z

    invoke-static {}, Lcom/bbk/theme/DataGather/id;->getInstance()Lcom/bbk/theme/DataGather/id;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->e0:J

    sub-long/2addr v1, v3

    const-string v3, "00037|064"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bbk/theme/DataGather/id;->reportPageExpose(Ljava/lang/String;J)V

    return-void
.end method

.method public onRefreshInputSkinData(Lcom/bbk/theme/eventbus/ReFreshInputSkinDataMessage;)V
    .registers 2
    .annotation runtime Lnr/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->Y0:Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->onRefreshInputSkinData()V

    :cond_7
    return-void
.end method

.method public onResume()V
    .registers 6

    invoke-super {p0}, Landroidx/fragment/app/b0;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->y1:Z

    const-string v1, "LocalFragment"

    const-string v2, "onResume"

    invoke-static {v1, v2}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->isHidden()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2d

    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->n1:Lcom/bbk/theme/widget/VBottomNavLayout;

    if-eqz v1, :cond_2d

    invoke-static {}, Lcom/bbk/theme/utils/u6;->isSystemRom15Version()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->n1:Lcom/bbk/theme/widget/VBottomNavLayout;

    invoke-virtual {v1, v2}, Lcom/bbk/theme/widget/VBottomNavLayout;->updateNavBackgroundResource(Z)V

    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->n1:Lcom/bbk/theme/widget/VBottomNavLayout;

    new-instance v3, Lcom/bbk/theme/fragment/g7;

    invoke-direct {v3, p0}, Lcom/bbk/theme/fragment/g7;-><init>(Lcom/bbk/theme/fragment/LocalFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->e0:J

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/theme/utils/t1;->getFocusScreenId(Landroid/content/Context;)I

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "/BizCommonUI/Theme"

    invoke-static {v1, v3}, Li4/a;->isInstance(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7e

    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->j1:Landroid/widget/Space;

    if-eqz v1, :cond_7e

    const-class v1, Lcom/bbk/theme/service/CommonUiService;

    invoke-static {v1}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/theme/service/CommonUiService;

    if-eqz v1, :cond_7e

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/bbk/theme/service/CommonUiService;->getTabLayoutHeight(Landroidx/fragment/app/FragmentActivity;)I

    move-result v1

    if-lez v1, :cond_6e

    iget-object v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->j1:Landroid/widget/Space;

    invoke-static {v3, v1}, Lcom/originui/core/utils/VViewUtils;->setMarginBottom(Landroid/view/View;I)V

    goto :goto_7e

    :cond_6e
    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->j1:Landroid/widget/Space;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070653

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/originui/core/utils/VViewUtils;->setMarginBottom(Landroid/view/View;I)V

    :cond_7e
    :goto_7e
    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->s()V

    iget v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->O0:I

    invoke-static {v1}, Lcom/bbk/theme/DataGather/j0;->reportMinePageShowEvent(I)V

    invoke-static {}, Lg9/a;->isLogin()Z

    move-result v1

    iget-boolean v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->L:Z

    if-eqz v3, :cond_9d

    if-eqz v1, :cond_9d

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbk/theme/DataGather/j0;->reportAccountLogin(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lg9/a;->toVivoAccount(Landroid/app/Activity;)V

    goto :goto_ce

    :cond_9d
    iget-boolean v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->M:Z

    if-eqz v3, :cond_a9

    if-eqz v1, :cond_a9

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/bbk/theme/fragment/LocalFragment;->n(Landroid/content/Context;)V

    goto :goto_ce

    :cond_a9
    iget-boolean v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->N:Z

    if-eqz v3, :cond_b5

    if-eqz v1, :cond_b5

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/bbk/theme/fragment/LocalFragment;->o(Landroid/content/Context;)V

    goto :goto_ce

    :cond_b5
    iget-boolean v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->O:Z

    if-eqz v3, :cond_bf

    if-eqz v1, :cond_bf

    invoke-virtual {p0, v0, v2}, Lcom/bbk/theme/fragment/LocalFragment;->r(ZZ)V

    goto :goto_ce

    :cond_bf
    iget-boolean v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->P:Z

    if-eqz v3, :cond_c9

    if-eqz v1, :cond_c9

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->p()V

    goto :goto_ce

    :cond_c9
    iput-boolean v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->h1:Z

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->A()V

    :goto_ce
    iput-boolean v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->L:Z

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->updateLocalResCountInfo()V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->X0:Lcom/bbk/theme/mine/widget/LocalServeLayout;

    if-eqz v0, :cond_de

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/theme/mine/widget/LocalServeLayout;->onResume(Z)V

    :cond_de
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->I:Lcom/bbk/theme/mine/widget/MyRightsLayout;

    if-eqz v0, :cond_e9

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/theme/mine/widget/MyRightsLayout;->onResume(Z)V

    :cond_e9
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->Y0:Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;

    if-eqz v0, :cond_f4

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->onResume(Z)V

    :cond_f4
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->J:Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;

    if-eqz v0, :cond_ff

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;->onResume(Z)V

    :cond_ff
    iput-boolean v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->M:Z

    iput-boolean v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->N:Z

    iput-boolean v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->O:Z

    iput-boolean v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->P:Z

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->updateListSettings()V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->e1:Lcom/originui/widget/toolbar/VToolbar;

    if-eqz v0, :cond_131

    invoke-virtual {v0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolBarBackgroundAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_131

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/theme/utils/x;->isEnableBlur(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_131

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->e1:Lcom/originui/widget/toolbar/VToolbar;

    new-instance v1, Lcom/bbk/theme/crop/presenter/f;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lcom/bbk/theme/crop/presenter/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_131
    return-void
.end method

.method public onRingPlayingStateChange(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onSpanClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->L0:Lcom/bbk/theme/utils/he;

    invoke-virtual {p1}, Lcom/bbk/theme/utils/he;->hideUserAgreementDialog()V

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->L0:Lcom/bbk/theme/utils/he;

    invoke-virtual {p1}, Lcom/bbk/theme/utils/he;->showUserInstructionsNewDialog()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public onUpdateRecyclerViewColorsOrFillet(Lcom/bbk/theme/eventbus/SystemColorOrFilletEventMessage;)V
    .registers 11
    .annotation runtime Lnr/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/bbk/theme/eventbus/SystemColorOrFilletEventMessage;->isFilletChanged()Z

    move-result p1

    const v0, 0x7f07057d

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->C:Lcom/bbk/theme/widget/MarqueeTextView;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_27

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->C:Lcom/bbk/theme/widget/MarqueeTextView;

    invoke-static {}, Lcom/bbk/theme/os/utils/ThemeAppIconManager;->getInstance()Lcom/bbk/theme/os/utils/ThemeAppIconManager;

    move-result-object v1

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/vivo/effectengine/a;->a(ILcom/bbk/theme/os/utils/ThemeAppIconManager;Lcom/bbk/theme/ThemeApp;I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v1, v2}, Lcom/bbk/theme/os/utils/ThemeIconUtils;->setViewRoundCornerStrokeBackground(Landroid/view/View;II)V

    :cond_27
    invoke-static {}, Lcom/bbk/theme/os/utils/ThemeAppIconManager;->getInstance()Lcom/bbk/theme/os/utils/ThemeAppIconManager;

    move-result-object v3

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-static {v0}, Lcom/bbk/theme/DataGather/c4;->D(I)I

    move-result v5

    const/4 v6, 0x1

    const/16 v7, 0x64

    const/4 v8, 0x4

    invoke-virtual/range {v3 .. v8}, Lcom/bbk/theme/os/utils/ThemeAppIconManager;->getFilletByStyle(Landroid/content/Context;IZII)I

    move-result p1

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->X0:Lcom/bbk/theme/mine/widget/LocalServeLayout;

    const/4 v1, 0x1

    const v2, 0x7f0601ea

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_71

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->X0:Lcom/bbk/theme/mine/widget/LocalServeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_71

    new-instance v0, Lcom/originui/core/utils/VRoundedCornerDrawable;

    invoke-direct {v0}, Lcom/originui/core/utils/VRoundedCornerDrawable;-><init>()V

    int-to-float v3, p1

    invoke-virtual {v0, v3}, Lcom/originui/core/utils/VRoundedCornerDrawable;->setRadius(F)V

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/originui/core/utils/VRoundedCornerDrawable;->setColor(I)V

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/VRoundedCornerDrawable;->setG2RoundRect(Z)V

    iget-object v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->X0:Lcom/bbk/theme/mine/widget/LocalServeLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_71
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->Y0:Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a3

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->Y0:Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a3

    new-instance v0, Lcom/originui/core/utils/VRoundedCornerDrawable;

    invoke-direct {v0}, Lcom/originui/core/utils/VRoundedCornerDrawable;-><init>()V

    int-to-float v3, p1

    invoke-virtual {v0, v3}, Lcom/originui/core/utils/VRoundedCornerDrawable;->setRadius(F)V

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/originui/core/utils/VRoundedCornerDrawable;->setColor(I)V

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/VRoundedCornerDrawable;->setG2RoundRect(Z)V

    iget-object v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->Y0:Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a3
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->J:Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;

    if-eqz v0, :cond_d5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d5

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->J:Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d5

    new-instance v0, Lcom/originui/core/utils/VRoundedCornerDrawable;

    invoke-direct {v0}, Lcom/originui/core/utils/VRoundedCornerDrawable;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/originui/core/utils/VRoundedCornerDrawable;->setRadius(F)V

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/originui/core/utils/VRoundedCornerDrawable;->setColor(I)V

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/VRoundedCornerDrawable;->setG2RoundRect(Z)V

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->J:Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d5
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/b0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->Y0:Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->setImportHost(Landroidx/fragment/app/b0;)V

    :cond_a
    return-void
.end method

.method public final p()V
    .registers 8

    iget-boolean v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->N0:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lg9/a;->resetAccountInfo()V

    :cond_7
    invoke-static {}, Lcom/bbk/theme/DataGather/id;->getInstance()Lcom/bbk/theme/DataGather/id;

    move-result-object v1

    const-string v2, "007|000|01|064"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/theme/DataGather/id;->reportClick(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)V

    invoke-static {}, Ll7/a;->getInstance()Ll7/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ll7/a;->goToPointStoreHtmlView(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll7/a;->savePointIconClicked(Z)V

    return-void
.end method

.method public final q()V
    .registers 14

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->u1:Lcom/bbk/theme/rich/point/bean/SignDataBean$SignDataInfo;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/bbk/theme/rich/point/bean/SignDataBean$SignDataInfo;->getIsSign()I

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/bbk/theme/DataGather/id;->getInstance()Lcom/bbk/theme/DataGather/id;

    move-result-object v1

    const-string v2, "007|017|01|064"

    const/4 v3, 0x2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/theme/DataGather/id;->reportClick(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)V

    :cond_1b
    invoke-static {}, Lcom/bbk/theme/DataGather/id;->getInstance()Lcom/bbk/theme/DataGather/id;

    move-result-object v7

    const-string v8, "007|000|01|064"

    const/4 v9, 0x2

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/bbk/theme/DataGather/id;->reportClick(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)V

    invoke-static {}, Ll7/a;->getInstance()Ll7/a;

    move-result-object v0

    invoke-static {}, Ll7/a;->getInstance()Ll7/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->u1:Lcom/bbk/theme/rich/point/bean/SignDataBean$SignDataInfo;

    invoke-virtual {v3}, Lcom/bbk/theme/rich/point/bean/SignDataBean$SignDataInfo;->getSignUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll7/a;->goToPointStoreHtmlView(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll7/a;->savePointIconClicked(Z)V

    goto :goto_4b

    :cond_44
    const-string v0, "LocalFragment"

    const-string v1, "gotoSign mSignDataInfo null"

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4b
    return-void
.end method

.method public final r(ZZ)V
    .registers 6

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->p1:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lg9/a;->isLogin()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSignLayout: isFromInit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isNeedJumpSign="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocalFragment"

    invoke-static {v2, v1}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_68

    if-eqz p2, :cond_4e

    invoke-static {}, Ll7/e;->getPointSignInfoFromCache()Lcom/bbk/theme/rich/point/bean/SignDataBean$SignDataInfo;

    move-result-object p2

    if-eqz p2, :cond_3d

    invoke-virtual {p2}, Lcom/bbk/theme/rich/point/bean/SignDataBean$SignDataInfo;->getMainTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_3d

    :cond_39
    invoke-virtual {p0, p2}, Lcom/bbk/theme/fragment/LocalFragment;->E(Lcom/bbk/theme/rich/point/bean/SignDataBean$SignDataInfo;)V

    goto :goto_4e

    :cond_3d
    :goto_3d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDefaultPointSignView data invalid, cacheSignDataInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    :goto_4e
    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->h()V

    new-instance p2, Lcom/bbk/theme/mine/task/GetSignInDataTask;

    new-instance v0, Lcom/bbk/theme/fragment/m6;

    invoke-direct {v0, p0, p1}, Lcom/bbk/theme/fragment/m6;-><init>(Lcom/bbk/theme/fragment/LocalFragment;Z)V

    invoke-direct {p2, v0}, Lcom/bbk/theme/mine/task/GetSignInDataTask;-><init>(Lcom/bbk/theme/mine/task/GetSignInDataTask$Callbacks;)V

    iput-object p2, p0, Lcom/bbk/theme/fragment/LocalFragment;->v1:Lcom/bbk/theme/mine/task/GetSignInDataTask;

    invoke-static {}, Lcom/bbk/theme/utils/ah;->getInstance()Lcom/bbk/theme/utils/ah;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/theme/fragment/LocalFragment;->v1:Lcom/bbk/theme/mine/task/GetSignInDataTask;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bbk/theme/utils/ah;->postTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)Z

    goto :goto_be

    :cond_68
    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->q1:Landroid/widget/TextView;

    if-eqz p1, :cond_89

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100b72

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->q1:Landroid/widget/TextView;

    const-string p2, "#FF8A00"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_89
    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->r1:Landroid/widget/ImageView;

    if-eqz p1, :cond_9f

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080c94

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9f
    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->t1:Landroid/widget/TextView;

    if-eqz p1, :cond_a8

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_a8
    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->p1:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_be

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080c95

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_be
    :goto_be
    return-void
.end method

.method public final s()V
    .registers 5

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    const-string v1, "/BizCommonUI/Theme"

    invoke-static {v0, v1}, Li4/a;->isInstance(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-class v0, Lcom/bbk/theme/service/CommonUiService;

    invoke-static {v0}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/service/CommonUiService;

    if-eqz v0, :cond_3e

    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bbk/theme/service/CommonUiService;->isHasShownUserAgreementDialog(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->t:Landroid/view/View;

    if-eqz v2, :cond_3e

    invoke-static {}, Lcom/bbk/theme/utils/la;->isBasicServiceType()Z

    move-result v2

    if-eqz v2, :cond_3e

    sget v2, Lcom/bbk/theme/common/ThemeConstants;->START_PATH:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_3e

    if-nez v1, :cond_3e

    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/bbk/theme/service/CommonUiService;->setHasShownUserAgreementDialog(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->t:Landroid/view/View;

    new-instance v1, Lcom/bbk/theme/fragment/l6;

    invoke-direct {v1, p0}, Lcom/bbk/theme/fragment/l6;-><init>(Lcom/bbk/theme/fragment/LocalFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3e
    return-void
.end method

.method public scrollToTop()V
    .registers 3

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->z0:Lcom/bbk/theme/widget/ResourceVFastNestedScrollView;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_8
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->g1:Lcom/originui/widget/vcoordinatorlayout/VAppBarLayout;

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/originui/widget/vcoordinatorlayout/VAppBarLayout;->v(ZZ)V

    :cond_10
    return-void
.end method

.method public startSignHtmlActivity(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startSignHtmlActivity: url == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalFragment"

    invoke-static {v1, v0}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll7/a;->getInstance()Ll7/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Ll7/a;->goToPointStoreHtmlView(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .registers 6

    iget v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->O0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/bbk/theme/DataGather/id;->getInstance()Lcom/bbk/theme/DataGather/id;

    move-result-object v0

    iget v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->O0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/bbk/theme/DataGather/id;->reportMemberCardExpose(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_10
    invoke-static {}, Lcom/bbk/theme/DataGather/id;->getInstance()Lcom/bbk/theme/DataGather/id;

    move-result-object v0

    iget v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->O0:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->G0:I

    const-string v4, ""

    invoke-static {v2, v3, v4}, La4/a;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->H0:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/bbk/theme/fragment/LocalFragment;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbk/theme/DataGather/id;->reportMemberCardExpose(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2c
    return-void
.end method

.method public final u()V
    .registers 4

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->x:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41900000  # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->u:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bbk/theme/pf;->getInstance()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f08077b

    invoke-static {v1, v2}, Lb1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->C1:Ljava/lang/String;

    return-void
.end method

.method public final updateBottomNavView()V
    .registers 4

    invoke-static {}, Lcom/bbk/theme/utils/u6;->isSystemRom15Version()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "/BizCommonUI/Theme"

    invoke-static {v0, v1}, Li4/a;->isInstance(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_3a

    :cond_1a
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->j1:Landroid/widget/Space;

    if-eqz v0, :cond_3a

    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->n1:Lcom/bbk/theme/widget/VBottomNavLayout;

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->o1:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    iget-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->n1:Lcom/bbk/theme/widget/VBottomNavLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v1, v2, :cond_34

    move v1, v0

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :goto_35
    iget-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->n1:Lcom/bbk/theme/widget/VBottomNavLayout;

    invoke-virtual {v2, v1, v0}, Lcom/bbk/theme/widget/VBottomNavLayout;->updateBottomNavView(ZZ)V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public updateCashLayout(Lcom/bbk/theme/eventbus/UpdateCashEvent;)V
    .registers 3
    .annotation runtime Lnr/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string p1, "LocalFragment"

    const-string v0, "updateCashLayout"

    invoke-static {p1, v0}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->X0:Lcom/bbk/theme/mine/widget/LocalServeLayout;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->updateGoldLayout()V

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->A()V

    :cond_11
    return-void
.end method

.method public updateCashView()V
    .registers 2

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->X0:Lcom/bbk/theme/mine/widget/LocalServeLayout;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->updateGoldLayout()V

    :cond_7
    return-void
.end method

.method public updateCouponSummaryAndRed(IIIILjava/lang/String;)V
    .registers 9

    const-string v0, "expireNum = "

    const-string v1, ",unReadNum = "

    const-string v2, ",couponNum = "

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/compose/animation/core/e1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",giftVoucherTypes = "

    const-string v2, ",label = "

    invoke-static {v0, p3, v1, p4, v2}, Landroidx/compose/ui/platform/w;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "LocalFragment"

    invoke-static {v0, p5, v1}, Lh/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput p4, p0, Lcom/bbk/theme/fragment/LocalFragment;->b1:I

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/bbk/theme/fragment/LocalFragment;->updateListCoupon(IIILjava/lang/String;)V

    return-void
.end method

.method public updateGoldBalance(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->X0:Lcom/bbk/theme/mine/widget/LocalServeLayout;

    if-eqz v0, :cond_13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/bbk/theme/fragment/LocalFragment;->updateListGoldBalance(Ljava/lang/String;)V

    goto :goto_13

    :cond_e
    const-string p1, "0"

    invoke-virtual {p0, p1}, Lcom/bbk/theme/fragment/LocalFragment;->updateListGoldBalance(Ljava/lang/String;)V

    :cond_13
    :goto_13
    return-void
.end method

.method public updateGoldLayout()V
    .registers 1

    return-void
.end method

.method public updateGoldView()V
    .registers 2

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->X0:Lcom/bbk/theme/mine/widget/LocalServeLayout;

    if-eqz v0, :cond_9

    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/bbk/theme/fragment/LocalFragment;->updateListGoldBalance(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public updateHasSigned(Ljava/lang/String;Lcom/bbk/theme/rich/point/SignInInfo;)V
    .registers 4

    const-string v0, "30030"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p1, "LocalFragment"

    const-string v0, "Signed in successfully. Come again tomorrow!"

    invoke-static {p1, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_10
    const-string v0, "30019"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/bbk/theme/utils/ih;->showPointHasInBlackList()V

    goto :goto_29

    :cond_1c
    invoke-static {p1}, Lcom/bbk/theme/utils/i4;->userLoginInvalid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-static {}, Lcom/bbk/theme/utils/ih;->showLoginInvalidToase()V

    goto :goto_29

    :cond_26
    invoke-static {}, Lcom/bbk/theme/utils/ih;->showNetworkErrorToast()V

    :goto_29
    invoke-static {}, Ll7/a;->getInstance()Ll7/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->s:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/bbk/theme/rich/point/SignInInfo;->getSignUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ll7/a;->goToPointStoreHtmlView(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public updateItemLocalCount(IIZ)V
    .registers 4

    iget-object p2, p0, Lcom/bbk/theme/fragment/LocalFragment;->Y0:Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1, p3}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->setLocalResCount(IZ)V

    :cond_7
    return-void
.end method

.method public updateItemLocalTotalNum(I)V
    .registers 4

    const-string v0, "reddot updateItemLocalTotalNum num = "

    const-string v1, "LocalFragment"

    invoke-static {v0, p1, v1}, Lh/a;->q(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->Y0:Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;

    if-eqz v0, :cond_1b

    invoke-static {}, Lnr/e;->b()Lnr/e;

    move-result-object v0

    new-instance v1, Lcom/bbk/theme/eventbus/EditionResetEventMessage;

    invoke-direct {v1}, Lcom/bbk/theme/eventbus/EditionResetEventMessage;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bbk/theme/eventbus/EditionResetEventMessage;->setEditionTotalNum(I)Lcom/bbk/theme/eventbus/EditionResetEventMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnr/e;->f(Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method

.method public updateListCoupon(IIILjava/lang/String;)V
    .registers 8

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->I:Lcom/bbk/theme/mine/widget/MyRightsLayout;

    if-eqz p1, :cond_2f

    invoke-static {}, Lg9/a;->isLogin()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "0"

    if-eqz p1, :cond_20

    if-lez p3, :cond_1d

    const/16 p1, 0x63

    if-le p3, p1, :cond_17

    const-string v2, "99+"

    goto :goto_1d

    :cond_17
    const-string p1, ""

    invoke-static {p3, p1}, Lcom/bbk/theme/DataGather/c4;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1d
    :goto_1d
    if-lez p2, :cond_20

    move v0, v1

    :cond_20
    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->I:Lcom/bbk/theme/mine/widget/MyRightsLayout;

    invoke-virtual {p1, v2, v0, p4}, Lcom/bbk/theme/mine/widget/MyRightsLayout;->updateGiftCertificateNum(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    const-string p2, "show_coupon_red_dot_num"

    invoke-static {p2, p1}, Lcom/bbk/theme/utils/la;->putIntSPValue(Ljava/lang/String;I)V

    :cond_2f
    return-void
.end method

.method public updateListGoldBalance(Ljava/lang/String;)V
    .registers 7

    const-string v0, "updateListGoldBalance: gold = "

    const-string v1, "LocalFragment"

    invoke-static {v0, p1, v1}, Lh/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->I:Lcom/bbk/theme/mine/widget/MyRightsLayout;

    if-eqz v0, :cond_35

    invoke-static {}, Lg9/a;->isLogin()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    :try_start_12
    invoke-static {p1}, Lcom/bbk/theme/utils/t6;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_17

    goto :goto_1e

    :catch_17
    move-exception p1

    const-string v0, "error :"

    invoke-static {v1, v0, p1}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p1, v2

    :goto_1e
    iput p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->s1:I

    int-to-long v0, p1

    sget-object v3, Lcom/bbk/theme/utils/ThemeUtils;->sLocale:Ljava/util/Locale;

    const/4 v4, -0x1

    invoke-static {v0, v1, v3, v4}, Lcom/bbk/theme/utils/s6;->getFomatNum(JLjava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->I:Lcom/bbk/theme/mine/widget/MyRightsLayout;

    invoke-virtual {v1, v0, p1, v2}, Lcom/bbk/theme/mine/widget/MyRightsLayout;->updateGoldNum(Ljava/lang/String;IZ)V

    goto :goto_35

    :cond_2e
    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->I:Lcom/bbk/theme/mine/widget/MyRightsLayout;

    const-string v0, "--"

    invoke-virtual {p1, v0, v2, v2}, Lcom/bbk/theme/mine/widget/MyRightsLayout;->updateGoldNum(Ljava/lang/String;IZ)V

    :cond_35
    :goto_35
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->isAdded()Z

    return-void
.end method

.method public updateListPoint(Ljava/lang/String;)V
    .registers 6

    const-string v0, "updateListPoint: Point = "

    const-string v1, "LocalFragment"

    invoke-static {v0, p1, v1}, Lh/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->I:Lcom/bbk/theme/mine/widget/MyRightsLayout;

    if-eqz v0, :cond_48

    invoke-static {}, Lg9/a;->isLogin()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_41

    invoke-static {}, Ll7/a;->getInstance()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Ll7/a;->getPointIconClicked()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_27

    :cond_1d
    :try_start_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {p1}, Lcom/bbk/theme/utils/t6;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_27

    :catch_27
    :cond_27
    :goto_27
    :try_start_27
    invoke-static {p1}, Lcom/bbk/theme/utils/t6;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_2c

    goto :goto_33

    :catch_2c
    move-exception p1

    const-string v0, "error :"

    invoke-static {v1, v0, p1}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p1, v2

    :goto_33
    int-to-long v0, p1

    sget-object p1, Lcom/bbk/theme/utils/ThemeUtils;->sLocale:Ljava/util/Locale;

    const/4 v3, -0x1

    invoke-static {v0, v1, p1, v3}, Lcom/bbk/theme/utils/s6;->getFomatNum(JLjava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->I:Lcom/bbk/theme/mine/widget/MyRightsLayout;

    invoke-virtual {v0, p1, v2}, Lcom/bbk/theme/mine/widget/MyRightsLayout;->updatePointsNum(Ljava/lang/String;Z)V

    goto :goto_48

    :cond_41
    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->I:Lcom/bbk/theme/mine/widget/MyRightsLayout;

    const-string v0, "0"

    invoke-virtual {p1, v0, v2}, Lcom/bbk/theme/mine/widget/MyRightsLayout;->updatePointsNum(Ljava/lang/String;Z)V

    :cond_48
    :goto_48
    return-void
.end method

.method public updateListSettings()V
    .registers 4

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->getUpdateStatus()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->e1:Lcom/originui/widget/toolbar/VToolbar;

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {p0, v2, v1}, Lcom/bbk/theme/fragment/LocalFragment;->attachMenuBadgeDrawable(ZI)V

    :cond_f
    invoke-static {v2}, Lcom/bbk/theme/fragment/LocalFragment;->v(Z)V

    goto :goto_1e

    :cond_13
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->e1:Lcom/originui/widget/toolbar/VToolbar;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Lcom/originui/widget/toolbar/VToolbar;->detachMenuBadgeDrawable(I)V

    :cond_1a
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bbk/theme/fragment/LocalFragment;->v(Z)V

    :goto_1e
    return-void
.end method

.method public updateListSummary(I)V
    .registers 2

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->X0:Lcom/bbk/theme/mine/widget/LocalServeLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bbk/theme/mine/widget/LocalServeLayout;->updateData()V

    :cond_7
    return-void
.end method

.method public updateLocalInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_15

    goto :goto_44

    :cond_15
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/theme/fragment/LocalFragment;->G(Ljava/lang/String;Z)V

    invoke-static {p1, p2}, Ll7/e;->updateUserInfoCache(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "updateLocalInfo, url="

    const-string v0, "LocalFragment"

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/ui/platform/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2a

    invoke-virtual {p0, p2}, Lcom/bbk/theme/fragment/LocalFragment;->F(Ljava/lang/String;)V

    goto :goto_30

    :cond_2a
    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->D()V

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->u()V

    :goto_30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3f

    const-string p1, "updateLocalInfo: update dot"

    invoke-static {v0, p1}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/bbk/theme/fragment/LocalFragment;->updateListPoint(Ljava/lang/String;)V

    goto :goto_44

    :cond_3f
    const-string p1, "0"

    invoke-virtual {p0, p1}, Lcom/bbk/theme/fragment/LocalFragment;->updateListPoint(Ljava/lang/String;)V

    :cond_44
    :goto_44
    return-void
.end method

.method public updateLocalResCountInfo()V
    .registers 7

    const-string v0, "LocalFragment"

    const-string v1, "MsgUtils.getUnreadDesktopMsgCount unReaddesktopMsgCount:"

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->isDetached()Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v2, v3, v4}, Lg9/a;->showTaskSuccessSanckbar(Landroid/app/Activity;ZI)V

    :cond_1a
    iget-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->a0:Lcom/bbk/theme/task/GetLocalResCountTask;

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/bbk/theme/task/GetLocalResCountTask;->resetCallback()V

    iget-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->a0:Lcom/bbk/theme/task/GetLocalResCountTask;

    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->a0:Lcom/bbk/theme/task/GetLocalResCountTask;

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2f
    new-instance v2, Lcom/bbk/theme/task/GetLocalResCountTask;

    invoke-direct {v2}, Lcom/bbk/theme/task/GetLocalResCountTask;-><init>()V

    iput-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->a0:Lcom/bbk/theme/task/GetLocalResCountTask;

    invoke-virtual {v2, p0}, Lcom/bbk/theme/task/GetLocalResCountTask;->setCallbacks(Lcom/bbk/theme/task/GetLocalResCountTask$Callbacks;)V

    :try_start_39
    invoke-static {}, Lcom/bbk/theme/utils/ah;->getInstance()Lcom/bbk/theme/utils/ah;

    move-result-object v2

    iget-object v4, p0, Lcom/bbk/theme/fragment/LocalFragment;->a0:Lcom/bbk/theme/task/GetLocalResCountTask;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/bbk/theme/utils/ah;->postTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)Z

    invoke-static {}, Lg7/e;->getUnreadDesktopMsgCount()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x270f

    if-le v2, v1, :cond_60

    invoke-virtual {p0, v3, v3, v2}, Lcom/bbk/theme/fragment/LocalFragment;->attachMenuBadgeDrawableNumber(ZII)V

    goto :goto_80

    :catch_5e
    move-exception v1

    goto :goto_76

    :cond_60
    if-lez v2, :cond_66

    invoke-virtual {p0, v3, v3, v2}, Lcom/bbk/theme/fragment/LocalFragment;->attachMenuBadgeDrawableNumber(ZII)V

    goto :goto_80

    :cond_66
    invoke-static {}, Lg7/e;->getUnreadMsgCount()I

    move-result v1

    if-lez v1, :cond_70

    invoke-virtual {p0, v3, v3}, Lcom/bbk/theme/fragment/LocalFragment;->attachMenuBadgeDrawable(ZI)V

    goto :goto_80

    :cond_70
    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->e1:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v1, v3}, Lcom/originui/widget/toolbar/VToolbar;->detachMenuBadgeDrawable(I)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_75} :catch_5e

    goto :goto_80

    :goto_76
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateLocalResCountInfo error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, La4/a;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_80
    return-void
.end method

.method public updateMemBenefitsInfo(Lcom/bbk/theme/common/MemBenefitsInfo;)V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateMemBenefitsInfo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalFragment"

    invoke-static {v1, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->i1:Z

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_50

    invoke-virtual {p1}, Lcom/bbk/theme/common/MemBenefitsInfo;->getBenefitList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/theme/common/MemBenefitsInfo$MemBenefit;

    invoke-virtual {v3}, Lcom/bbk/theme/common/MemBenefitsInfo$MemBenefit;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_44

    invoke-static {}, Lg9/a;->unnecessaryVip()Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_2a

    :cond_44
    invoke-virtual {v3}, Lcom/bbk/theme/common/MemBenefitsInfo$MemBenefit;->getTotalAmount()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_2a

    :cond_4a
    invoke-virtual {p1}, Lcom/bbk/theme/common/MemBenefitsInfo;->getType()I

    move-result v2

    iput v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->G0:I

    :cond_50
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "benefitsAmount"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "openid"

    invoke-static {v3}, Lg9/a;->getAccountInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_6a

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->H0:Ljava/lang/String;

    goto :goto_73

    :cond_6a
    invoke-static {v0, v1}, Lcom/bbk/theme/utils/s6;->getFormatBenefit(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->H0:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/bbk/theme/utils/la;->putStringSPValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_73
    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->x()V

    invoke-static {}, Lcom/bbk/theme/net/NetworkUtilities;->isNetworkDisConnect()Z

    move-result p1

    if-nez p1, :cond_89

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->isHidden()Z

    move-result p1

    if-nez p1, :cond_89

    iget-boolean p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->h1:Z

    if-eqz p1, :cond_89

    invoke-virtual {p0}, Lcom/bbk/theme/fragment/LocalFragment;->t()V

    :cond_89
    return-void
.end method

.method public updatePointView()V
    .registers 2

    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->X0:Lcom/bbk/theme/mine/widget/LocalServeLayout;

    if-eqz v0, :cond_9

    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/bbk/theme/fragment/LocalFragment;->updateListPoint(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public updatePopUpLayout(Lcom/bbk/theme/rich/point/SignInInfo;)V
    .registers 2

    return-void
.end method

.method public updateSignFail(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final w(ILjava/lang/String;)V
    .registers 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_16

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->C:Lcom/bbk/theme/widget/MarqueeTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->C:Lcom/bbk/theme/widget/MarqueeTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_38

    :cond_16
    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->C:Lcom/bbk/theme/widget/MarqueeTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->F:Landroid/widget/TextView;

    sget-object v0, Lcom/bbk/theme/common/BusinessConstants;->sOptimalVipPriceBean:Lcom/bbk/theme/bean/OptimalVipPriceBean;

    invoke-virtual {v0}, Lcom/bbk/theme/bean/OptimalVipPriceBean;->getPrice()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bbk/theme/utils/ThemeUtils;->getPriceString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/theme/fragment/LocalFragment;->G:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_38
    return-void
.end method

.method public final x()V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSubTitleText  memStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->O0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mMemBenefitsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->G0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalFragment"

    invoke-static {v1, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->isAdded()Z

    move-result v0

    if-nez v0, :cond_26

    return-void

    :cond_26
    iget-object v0, p0, Lcom/bbk/theme/fragment/LocalFragment;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x7

    if-le v1, v2, :cond_d5

    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->H0:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbk/theme/fragment/LocalFragment;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->O0:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_bd

    const/4 v5, 0x2

    if-eq v3, v5, :cond_a5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_8d

    const/4 v2, 0x4

    if-eq v3, v2, :cond_59

    const/4 v1, 0x5

    if-eq v3, v1, :cond_48

    goto/16 :goto_d5

    :cond_48
    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/common/MemberCopyWriting;

    invoke-virtual {v0}, Lcom/bbk/theme/common/MemberCopyWriting;->getDeputyCopyWriting()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d5

    :cond_59
    iget v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->G0:I

    if-ne v2, v4, :cond_75

    iget-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/common/MemberCopyWriting;

    invoke-virtual {v0}, Lcom/bbk/theme/common/MemberCopyWriting;->getDeputyCopyWriting()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d5

    :cond_75
    iget-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/common/MemberCopyWriting;

    invoke-virtual {v0}, Lcom/bbk/theme/common/MemberCopyWriting;->getDeputyCopyWritingV2()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d5

    :cond_8d
    iget-object v3, p0, Lcom/bbk/theme/fragment/LocalFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/common/MemberCopyWriting;

    invoke-virtual {v0}, Lcom/bbk/theme/common/MemberCopyWriting;->getDeputyCopyWriting()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d5

    :cond_a5
    iget-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/common/MemberCopyWriting;

    invoke-virtual {v0}, Lcom/bbk/theme/common/MemberCopyWriting;->getDeputyCopyWriting()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d5

    :cond_bd
    iget-object v2, p0, Lcom/bbk/theme/fragment/LocalFragment;->B:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/common/MemberCopyWriting;

    invoke-virtual {v0}, Lcom/bbk/theme/common/MemberCopyWriting;->getDeputyCopyWriting()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d5
    :goto_d5
    return-void
.end method

.method public final y(Landroid/widget/ImageView;Z)V
    .registers 5

    if-eqz p1, :cond_22

    const/4 v0, 0x0

    if-nez p2, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f100044

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/bbk/theme/utils/lb;->setPlainTextDesc(Landroid/view/View;Ljava/lang/String;Z)V

    goto :goto_22

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f100046

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/bbk/theme/utils/lb;->setPlainTextDesc(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_22
    :goto_22
    return-void
.end method

.method public final z()V
    .registers 7

    const-string v0, "LocalFragment"

    :try_start_2
    invoke-static {}, Lcom/bbk/theme/utils/la;->getLocalAndDownloadShowIsFirst()Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "not first show local and download"

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_e
    move-exception v1

    goto :goto_3b

    :cond_10
    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->Y0:Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->isCanScroll()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_35

    :cond_1b
    const-string v1, "show_new_user_end_dialog_time"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/bbk/theme/utils/j5;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_28

    return-void

    :cond_28
    iget-object v1, p0, Lcom/bbk/theme/fragment/LocalFragment;->Y0:Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;

    new-instance v2, Lcom/bbk/theme/fragment/d7;

    invoke-direct {v2, p0}, Lcom/bbk/theme/fragment/d7;-><init>(Lcom/bbk/theme/fragment/LocalFragment;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_40

    :cond_35
    :goto_35
    const-string v1, "can not scroll"

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3a} :catch_e

    return-void

    :goto_3b
    const-string v2, "showLocalAndDownloadBubble error"

    invoke-static {v0, v2, v1}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_40
    return-void
.end method
