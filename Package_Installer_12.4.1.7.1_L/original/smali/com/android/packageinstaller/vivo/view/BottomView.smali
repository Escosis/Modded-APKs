.class public Lcom/android/packageinstaller/vivo/view/BottomView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final F:Z


# instance fields
.field private A:J

.field private final B:F

.field private final C:F

.field private final D:Landroid/os/Handler;

.field private E:Z

.field public r:Landroid/view/View;

.field public s:Lcom/originui/widget/button/VButton;

.field public t:Lcom/originui/widget/button/VButton;

.field public u:Landroid/widget/TextView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/CheckBox;

.field private y:Lcom/android/packageinstaller/vivo/view/ClickableSpanTextView;

.field private z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Lcom/android/packageinstaller/PackageInstallerApplication;->Q:F

    const/high16 v1, 0x41500000  # 13.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    sput-boolean v0, Lcom/android/packageinstaller/vivo/view/BottomView;->F:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->A:J

    const p2, 0x3e99999a  # 0.3f

    iput p2, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->B:F

    const/high16 p2, 0x3f800000  # 1.0f

    iput p2, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->C:F

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->D:Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget-boolean v0, Lcom/android/packageinstaller/vivo/view/BottomView;->F:Z

    if-eqz v0, :cond_4a

    sget v1, Lcom/android/packageinstaller/PackageInstallerApplication;->T:I

    if-lez v1, :cond_3e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Li0/k;->f(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_3e

    sget v1, Li0/N0;->q:I

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->r:Landroid/view/View;

    goto :goto_69

    :cond_3e
    sget v1, Li0/N0;->p:I

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->r:Landroid/view/View;

    invoke-static {p1}, LF0/G0;->m(Landroid/view/View;)V

    goto :goto_69

    :cond_4a
    sget v1, Lcom/android/packageinstaller/PackageInstallerApplication;->T:I

    if-lez v1, :cond_61

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Li0/k;->f(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_61

    sget v1, Li0/N0;->o:I

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->r:Landroid/view/View;

    goto :goto_69

    :cond_61
    sget v1, Li0/N0;->n:I

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->r:Landroid/view/View;

    :goto_69
    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->r:Landroid/view/View;

    sget v1, Li0/M0;->M0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/originui/widget/button/VButton;

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->s:Lcom/originui/widget/button/VButton;

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->r:Landroid/view/View;

    sget v1, Li0/M0;->h2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->v:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->r:Landroid/view/View;

    const v1, 0x1020019

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/originui/widget/button/VButton;

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->r:Landroid/view/View;

    sget v1, Li0/M0;->W:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->u:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->r:Landroid/view/View;

    sget v1, Li0/M0;->c0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->w:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->r:Landroid/view/View;

    sget v1, Li0/M0;->G:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->x:Landroid/widget/CheckBox;

    if-eqz v0, :cond_c4

    invoke-static {}, La1/c;->d()La1/c;

    move-result-object v0

    sget v1, Li0/K0;->j:I

    iget-object v2, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, La1/c;->c(ILandroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_c4
    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->r:Landroid/view/View;

    sget v0, Li0/M0;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/packageinstaller/vivo/view/ClickableSpanTextView;

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->y:Lcom/android/packageinstaller/vivo/view/ClickableSpanTextView;

    new-instance p1, Lcom/android/packageinstaller/vivo/view/c;

    invoke-direct {p1, p0}, Lcom/android/packageinstaller/vivo/view/c;-><init>(Lcom/android/packageinstaller/vivo/view/BottomView;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/android/packageinstaller/vivo/view/BottomView;Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;Lcom/android/packageinstaller/vivo/model/VirusInfo;Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;Lcom/android/packageinstaller/vivo/model/RiskConfirmBean;Landroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/android/packageinstaller/vivo/view/BottomView;->h(Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;Lcom/android/packageinstaller/vivo/model/VirusInfo;Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;Lcom/android/packageinstaller/vivo/model/RiskConfirmBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/packageinstaller/vivo/view/BottomView;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/packageinstaller/vivo/view/BottomView;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/packageinstaller/vivo/view/BottomView;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/vivo/view/BottomView;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/android/packageinstaller/vivo/view/BottomView;ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;Landroid/widget/CompoundButton;Z)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/android/packageinstaller/vivo/view/BottomView;->i(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic f()V
    .registers 2

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->x:Landroid/widget/CheckBox;

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->E:Z

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private synthetic g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    iget-object p3, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {p3}, Landroid/view/View;->isClickable()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_42

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long p3, v0, v2

    if-lez p3, :cond_42

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->A:J

    invoke-static {p1}, LF0/z0;->r0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_33

    :cond_29
    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    invoke-static {p0, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_42

    :cond_33
    :goto_33
    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    sget p1, Li0/O0;->T3:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_42
    :goto_42
    return p4
.end method

.method private synthetic h(Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;Lcom/android/packageinstaller/vivo/model/VirusInfo;Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;Lcom/android/packageinstaller/vivo/model/RiskConfirmBean;Landroid/view/View;)V
    .registers 6

    iget-object p5, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    invoke-static {p5, p1, p2}, Lcom/android/packageinstaller/vivo/view/j;->h(Landroid/content/Context;Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;Lcom/android/packageinstaller/vivo/model/VirusInfo;)Z

    move-result p5

    if-eqz p5, :cond_10

    iget-object p4, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->x:Landroid/widget/CheckBox;

    invoke-static {p4, p0, p1, p2, p3}, Lcom/android/packageinstaller/vivo/view/j;->e(Landroid/content/Context;Landroid/widget/CheckBox;Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;Lcom/android/packageinstaller/vivo/model/VirusInfo;Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;)V

    goto :goto_17

    :cond_10
    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->x:Landroid/widget/CheckBox;

    invoke-static {p1, p0, p4}, Lcom/android/packageinstaller/vivo/view/N;->g(Landroid/content/Context;Landroid/widget/CheckBox;Lcom/android/packageinstaller/vivo/model/RiskConfirmBean;)V

    :goto_17
    return-void
.end method

.method private synthetic i(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;Landroid/widget/CompoundButton;Z)V
    .registers 14

    iput-boolean p7, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->E:Z

    iget-object p6, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->x:Landroid/widget/CheckBox;

    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p6

    invoke-direct {p0, p1, p6}, Lcom/android/packageinstaller/vivo/view/BottomView;->j(ZZ)V

    const-string v4, "003|016|01|202"

    const/4 v5, -0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, LF0/m0;->M0(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method private j(ZZ)V
    .registers 7

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x3e99999a  # 0.3f

    const/high16 v1, 0x3f800000  # 1.0f

    if-eqz p1, :cond_3f

    sget-boolean p1, Lcom/android/packageinstaller/vivo/view/BottomView;->F:Z

    if-eqz p1, :cond_30

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/originui/widget/button/VButton;->setDrawType(I)V

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    iget-object v2, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    sget v3, Li0/J0;->k:I

    invoke-static {v2, v3}, Lv/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/originui/widget/button/VButton;->setFillColor(I)V

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    iget-object v2, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    sget v3, Li0/J0;->l:I

    invoke-static {v2, v3}, Lv/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/originui/widget/button/VButton;->setTextColor(I)V

    :cond_30
    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_51

    if-eqz p2, :cond_3b

    move v0, v1

    :cond_3b
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_51

    :cond_3f
    sget-boolean p1, Lcom/android/packageinstaller/vivo/view/BottomView;->F:Z

    if-eqz p1, :cond_49

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/originui/widget/button/VButton;->setDrawType(I)V

    :cond_49
    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    if-eqz p2, :cond_4e

    move v0, v1

    :cond_4e
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_51
    :goto_51
    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->x:Landroid/widget/CheckBox;

    if-nez v0, :cond_c

    const-string p0, "BottomView"

    const-string v0, "cannot update view!!!"

    invoke-static {p0, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getContinueButton()Lcom/originui/widget/button/VButton;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    return-object p0
.end method

.method public getIgnoreTextView()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public getOkButton()Lcom/originui/widget/button/VButton;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->s:Lcom/originui/widget/button/VButton;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .registers 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .registers 5

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    iget-object v2, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    sget v3, Li0/O0;->b1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0, v1}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    :cond_1f
    return-void
.end method

.method public l(IZ)V
    .registers 5

    iget-object p2, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    if-eqz p2, :cond_1e

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {p2, v0}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    iget-object p2, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    return-void
.end method

.method public m()V
    .registers 2

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->s:Lcom/originui/widget/button/VButton;

    if-eqz p0, :cond_11

    sget-boolean v0, Lcom/android/packageinstaller/vivo/view/BottomView;->F:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/VButton;->setDrawType(I)V

    goto :goto_11

    :cond_d
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/VButton;->setDrawType(I)V

    :cond_11
    :goto_11
    return-void
.end method

.method public n()V
    .registers 4

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->s:Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_18

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setDrawType(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->s:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Li0/J0;->T:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/originui/widget/button/VButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18
    return-void
.end method

.method public o()V
    .registers 6

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->v:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->v:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    iget-object v3, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    sget v4, Li0/O0;->V1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, v2}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    sget-boolean v0, Lcom/android/packageinstaller/vivo/view/BottomView;->F:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, v2}, Lcom/originui/widget/button/VButton;->setDrawType(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    iget-object v2, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    sget v3, Li0/J0;->l:I

    invoke-static {v2, v3}, Lv/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/originui/widget/button/VButton;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    iget-object v2, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    sget v3, Li0/J0;->k:I

    invoke-static {v2, v3}, Lv/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/originui/widget/button/VButton;->setFillColor(I)V

    goto :goto_62

    :cond_43
    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, v2}, Lcom/originui/widget/button/VButton;->setDrawType(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    iget-object v2, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    sget v3, Li0/J0;->j:I

    invoke-static {v2, v3}, Lv/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/originui/widget/button/VButton;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    iget-object v2, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    sget v3, Li0/J0;->i:I

    invoke-static {v2, v3}, Lv/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/originui/widget/button/VButton;->setFillColor(I)V

    :goto_62
    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_19

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "check_state"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->E:Z

    const-string v0, "key_default"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_19
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_default"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "check_state"

    iget-boolean p0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->E:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public p()V
    .registers 2

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->s:Lcom/originui/widget/button/VButton;

    if-eqz p0, :cond_8

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/VButton;->setDrawType(I)V

    :cond_8
    return-void
.end method

.method public q(Lcom/android/packageinstaller/vivo/model/view/ViewBottomPanel$CheckBoxInfo;)V
    .registers 24

    invoke-virtual/range {p1 .. p1}, Lcom/android/packageinstaller/vivo/model/view/ViewBottomPanel$CheckBoxInfo;->getInterceptServiceResponse()Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/packageinstaller/vivo/model/view/ViewBottomPanel$CheckBoxInfo;->getVirusInfo()Lcom/android/packageinstaller/vivo/model/VirusInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/packageinstaller/vivo/model/VirusInfo;->getVirusScanStatus()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->getButtonStyle()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/packageinstaller/vivo/model/VirusInfo;->getVirusScanStatus()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->getSafeLevel()I

    move-result v5

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->getBottomButtonStyle()I

    move-result v6

    invoke-static {v3, v4, v5, v6}, LF0/C0;->e0(IIII)Z

    move-result v16

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->getServerType()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isFromWhiteSourceList()Z

    move-result v4

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isLinkToAppStore()Z

    move-result v5

    const/16 v6, 0x15

    invoke-static {v6, v3, v4, v5}, LF0/m0;->f0(IIZZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->getServerType()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isFromWhiteSourceList()Z

    move-result v4

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->isLinkToAppStore()Z

    move-result v5

    const/16 v6, 0x17

    invoke-static {v6, v3, v4, v5}, LF0/m0;->f0(IIZZ)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/android/packageinstaller/vivo/model/view/ViewBottomPanel$CheckBoxInfo;->getBaseMap()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->getRiskType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/android/packageinstaller/vivo/model/VirusInfo;->getVirusScanStatus()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->getSafeLevel()I

    move-result v4

    invoke-static {v3, v4}, LF0/C0;->i(II)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/android/packageinstaller/vivo/model/view/ViewBottomPanel$CheckBoxInfo;->isForbidInvalidVpnApk()Z

    move-result v12

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->getConfirmToast()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->getConfirmContent()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/android/packageinstaller/PackageInstallerApplication;->S:Lcom/android/packageinstaller/PackageInstallerApplication;

    invoke-virtual {v1}, Lcom/android/packageinstaller/vivo/model/VirusInfo;->getVirusScanStatus()I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_75

    const/4 v3, -0x1

    if-ne v2, v3, :cond_71

    goto :goto_75

    :cond_71
    const/4 v2, 0x0

    :goto_72
    move/from16 v17, v2

    goto :goto_77

    :cond_75
    :goto_75
    const/4 v2, 0x1

    goto :goto_72

    :goto_77
    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->getIsolationBoxInfo()Lcom/android/packageinstaller/vivo/model/IsolationBoxInfo;

    move-result-object v18

    invoke-static {v1}, LF0/C0;->A(Lcom/android/packageinstaller/vivo/model/VirusInfo;)Z

    move-result v21

    move-object/from16 v7, p0

    move-object/from16 v20, p1

    invoke-virtual/range {v7 .. v21}, Lcom/android/packageinstaller/vivo/view/BottomView;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLcom/android/packageinstaller/vivo/model/IsolationBoxInfo;Ljava/lang/String;Lcom/android/packageinstaller/vivo/model/view/ViewBottomPanel$CheckBoxInfo;Z)V

    return-void
.end method

.method public r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLcom/android/packageinstaller/vivo/model/IsolationBoxInfo;Ljava/lang/String;Lcom/android/packageinstaller/vivo/model/view/ViewBottomPanel$CheckBoxInfo;Z)V
    .registers 37

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    move/from16 v7, p9

    invoke-direct {v6, v7, v1}, Lcom/android/packageinstaller/vivo/view/BottomView;->j(ZZ)V

    iget-object v0, v6, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    new-instance v2, Lcom/android/packageinstaller/vivo/view/d;

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    invoke-direct {v2, v6, v4, v3}, Lcom/android/packageinstaller/vivo/view/d;-><init>(Lcom/android/packageinstaller/vivo/view/BottomView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p5, :cond_2a

    iget-object v0, v6, Lcom/android/packageinstaller/vivo/view/BottomView;->x:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/android/packageinstaller/vivo/view/BottomView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_39

    :cond_2a
    iget-object v0, v6, Lcom/android/packageinstaller/vivo/view/BottomView;->x:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/android/packageinstaller/vivo/view/BottomView;->x:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v6, Lcom/android/packageinstaller/vivo/view/BottomView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_39
    invoke-static/range {p8 .. p8}, LF0/z0;->r0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_4e

    :cond_46
    iget-object v0, v6, Lcom/android/packageinstaller/vivo/view/BottomView;->x:Landroid/widget/CheckBox;

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5b

    :cond_4e
    :goto_4e
    iget-object v0, v6, Lcom/android/packageinstaller/vivo/view/BottomView;->x:Landroid/widget/CheckBox;

    iget-object v1, v6, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    sget v2, Li0/O0;->U3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5b
    iget-object v0, v6, Lcom/android/packageinstaller/vivo/view/BottomView;->x:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_71

    const-string v12, "003|051|02|202"

    const/4 v13, -0x1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p1

    invoke-static/range {v8 .. v13}, LF0/m0;->M0(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;I)V

    :cond_71
    invoke-virtual/range {p13 .. p13}, Lcom/android/packageinstaller/vivo/model/view/ViewBottomPanel$CheckBoxInfo;->getInterceptServiceResponse()Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    move-result-object v8

    invoke-virtual/range {p13 .. p13}, Lcom/android/packageinstaller/vivo/model/view/ViewBottomPanel$CheckBoxInfo;->getVirusInfo()Lcom/android/packageinstaller/vivo/model/VirusInfo;

    move-result-object v9

    invoke-virtual/range {p13 .. p13}, Lcom/android/packageinstaller/vivo/model/view/ViewBottomPanel$CheckBoxInfo;->getApkBaseInfo()Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    move-result-object v10

    invoke-virtual/range {p13 .. p13}, Lcom/android/packageinstaller/vivo/model/view/ViewBottomPanel$CheckBoxInfo;->getRiskConfirmBean()Lcom/android/packageinstaller/vivo/model/RiskConfirmBean;

    move-result-object v11

    iget-object v12, v6, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    iget-object v13, v6, Lcom/android/packageinstaller/vivo/view/BottomView;->x:Landroid/widget/CheckBox;

    if-nez p1, :cond_8f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v16, v0

    goto :goto_91

    :cond_8f
    move-object/from16 v16, p1

    :goto_91
    iget-object v0, v6, Lcom/android/packageinstaller/vivo/view/BottomView;->y:Lcom/android/packageinstaller/vivo/view/ClickableSpanTextView;

    move-object/from16 v14, p11

    move/from16 v15, p10

    move-object/from16 v17, p12

    move-object/from16 v18, p3

    move/from16 v19, p4

    move-object/from16 v20, v0

    move/from16 v21, p14

    invoke-static/range {v12 .. v21}, Lcom/android/packageinstaller/vivo/view/H;->e(Landroid/content/Context;Landroid/widget/CheckBox;Lcom/android/packageinstaller/vivo/model/IsolationBoxInfo;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/android/packageinstaller/vivo/view/ClickableSpanTextView;Z)V

    iget-object v12, v6, Lcom/android/packageinstaller/vivo/view/BottomView;->y:Lcom/android/packageinstaller/vivo/view/ClickableSpanTextView;

    new-instance v13, Lcom/android/packageinstaller/vivo/view/e;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/android/packageinstaller/vivo/view/e;-><init>(Lcom/android/packageinstaller/vivo/view/BottomView;Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;Lcom/android/packageinstaller/vivo/model/VirusInfo;Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;Lcom/android/packageinstaller/vivo/model/RiskConfirmBean;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    invoke-static {v0, v8, v9}, Lcom/android/packageinstaller/vivo/view/j;->h(Landroid/content/Context;Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;Lcom/android/packageinstaller/vivo/model/VirusInfo;)Z

    move-result v0

    if-eqz v0, :cond_ca

    iget-object v0, v6, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    iget-object v1, v6, Lcom/android/packageinstaller/vivo/view/BottomView;->x:Landroid/widget/CheckBox;

    iget-object v2, v6, Lcom/android/packageinstaller/vivo/view/BottomView;->w:Landroid/widget/LinearLayout;

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/android/packageinstaller/vivo/view/j;->d(Landroid/content/Context;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;Lcom/android/packageinstaller/vivo/model/VirusInfo;Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;)V

    goto :goto_d3

    :cond_ca
    iget-object v0, v6, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    iget-object v1, v6, Lcom/android/packageinstaller/vivo/view/BottomView;->x:Landroid/widget/CheckBox;

    iget-object v2, v6, Lcom/android/packageinstaller/vivo/view/BottomView;->w:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v11}, Lcom/android/packageinstaller/vivo/view/N;->f(Landroid/content/Context;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/android/packageinstaller/vivo/model/RiskConfirmBean;)V

    :goto_d3
    iget-object v8, v6, Lcom/android/packageinstaller/vivo/view/BottomView;->x:Landroid/widget/CheckBox;

    new-instance v9, Lcom/android/packageinstaller/vivo/view/f;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/packageinstaller/vivo/view/f;-><init>(Lcom/android/packageinstaller/vivo/view/BottomView;ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setContinueBtnVisible(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_20

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    return-void
.end method

.method public setContinueButtonBackground(I)V
    .registers 6

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->s:Lcom/originui/widget/button/VButton;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setDrawType(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->s:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Li0/J0;->T:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    return-void
.end method

.method public setContinueTextViewVisibility(I)V
    .registers 5

    if-nez p1, :cond_1c

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->u:Landroid/widget/TextView;

    sget v1, Li0/O0;->b1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    sget v2, Li0/J0;->W:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1c
    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTowButtonsLayoutVisibility(I)V
    .registers 6

    const/16 v0, 0x8

    if-ne v0, p1, :cond_1f

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, La1/c;->d()La1/c;

    move-result-object v1

    sget v2, Li0/K0;->c:I

    iget-object v3, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, La1/c;->c(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTwoButtonsLayoutHorizontal(Z)V
    .registers 5

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->v:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->v:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/android/packageinstaller/PackageInstallerApplication;->T:I

    if-lez v0, :cond_31

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Li0/k;->f(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, La1/c;->d()La1/c;

    move-result-object v0

    sget v1, Li0/K0;->h:I

    iget-object v2, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, La1/c;->c(ILandroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_3f

    :cond_31
    invoke-static {}, La1/c;->d()La1/c;

    move-result-object v0

    sget v1, Li0/K0;->a:I

    iget-object v2, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, La1/c;->c(ILandroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_3f
    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTwoButtonsLayoutVertical(Z)V
    .registers 6

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->v:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->v:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, La1/c;->d()La1/c;

    move-result-object v1

    sget v2, Li0/K0;->c:I

    iget-object v3, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, La1/c;->c(ILandroid/content/Context;)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, La1/c;->d()La1/c;

    move-result-object v1

    sget v2, Li0/K0;->j:I

    iget-object v3, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->z:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, La1/c;->c(ILandroid/content/Context;)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget-boolean v1, Lcom/android/packageinstaller/vivo/view/BottomView;->F:Z

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/originui/widget/button/VButton;->setDrawType(I)V

    goto :goto_4f

    :cond_48
    iget-object v1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_4f
    iget-object v1, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/BottomView;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
