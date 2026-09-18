.class public Lcom/android/packageinstaller/vivo/view/RiskWarningView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/packageinstaller/vivo/view/RiskWarningView$b;
    }
.end annotation


# static fields
.field private static final R:Ljava/util/Map;

.field private static final S:Ljava/util/Map;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/android/packageinstaller/vivo/view/ClickableSpanTextView;

.field private E:Lcom/android/packageinstaller/vivo/view/ClickableSpanTextView;

.field private F:Lcom/originui/widget/dividerline/VDivider;

.field private G:Lcom/originui/widget/recyclerview/VRecyclerView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/RelativeLayout;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:I

.field private Q:Z

.field private final r:Landroidx/fragment/app/e;

.field private s:I

.field private t:LG0/g;

.field private final u:[I

.field private final v:LF0/B1$a;

.field private w:Ljava/lang/Runnable;

.field private x:Z

.field private final y:Landroid/os/Handler;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->R:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Li0/L0;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Li0/L0;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Li0/L0;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Li0/L0;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/packageinstaller/vivo/view/RiskWarningView$a;

    invoke-direct {v0}, Lcom/android/packageinstaller/vivo/view/RiskWarningView$a;-><init>()V

    sput-object v0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->S:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->s:I

    sget p2, Li0/O0;->z3:I

    sget v0, Li0/O0;->A3:I

    sget v1, Li0/O0;->y3:I

    sget v2, Li0/O0;->x3:I

    filled-new-array {p2, v0, v1, v2}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->u:[I

    new-instance p2, LF0/B1$a;

    sget v0, Li0/J0;->O:I

    sget v1, Li0/J0;->N:I

    sget v2, Li0/J0;->Q:I

    sget v3, Li0/J0;->P:I

    invoke-direct {p2, v0, v1, v2, v3}, LF0/B1$a;-><init>(IIII)V

    iput-object p2, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->v:LF0/B1$a;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->x:Z

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->y:Landroid/os/Handler;

    const/16 p2, 0x3e8

    iput p2, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->P:I

    iput-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, LF0/z0;->p(Landroid/content/Context;)Landroidx/fragment/app/e;

    move-result-object p2

    iput-object p2, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->r:Landroidx/fragment/app/e;

    invoke-static {p2}, Lq1/i;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_44

    return-void

    :cond_44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Li0/N0;->L:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->j(Landroid/view/View;)V

    new-instance p1, Landroidx/lifecycle/v;

    invoke-direct {p1, p2}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/x;)V

    const-class v0, LG0/g;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object p1

    check-cast p1, LG0/g;

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->t:LG0/g;

    invoke-virtual {p1}, LG0/g;->I()Landroidx/lifecycle/n;

    move-result-object p1

    new-instance v0, Lcom/android/packageinstaller/vivo/view/P;

    invoke-direct {v0, p0}, Lcom/android/packageinstaller/vivo/view/P;-><init>(Lcom/android/packageinstaller/vivo/view/RiskWarningView;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->t:LG0/g;

    invoke-virtual {p1}, LG0/g;->F()Landroidx/lifecycle/n;

    move-result-object p1

    new-instance v0, Lcom/android/packageinstaller/vivo/view/Q;

    invoke-direct {v0, p0}, Lcom/android/packageinstaller/vivo/view/Q;-><init>(Lcom/android/packageinstaller/vivo/view/RiskWarningView;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/packageinstaller/vivo/view/RiskWarningView;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->n(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/packageinstaller/vivo/view/RiskWarningView;Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;Lcom/android/packageinstaller/vivo/model/VirusInfo;Lcom/android/packageinstaller/vivo/model/RiskInfo;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->o(Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;Lcom/android/packageinstaller/vivo/model/VirusInfo;Lcom/android/packageinstaller/vivo/model/RiskInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/packageinstaller/vivo/view/RiskWarningView;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->m(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/packageinstaller/vivo/view/RiskWarningView;Lcom/android/packageinstaller/vivo/view/RiskWarningView$b;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->k(Lcom/android/packageinstaller/vivo/view/RiskWarningView$b;II)V

    return-void
.end method

.method public static synthetic e(Lcom/android/packageinstaller/vivo/view/RiskWarningView;I)Lcom/android/packageinstaller/vivo/view/RiskWarningView$b$a;
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->q(I)Lcom/android/packageinstaller/vivo/view/RiskWarningView$b$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/android/packageinstaller/vivo/view/RiskWarningView;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->l(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/packageinstaller/vivo/view/RiskWarningView;Lcom/android/packageinstaller/vivo/model/RiskInfo$RiskDetailInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->p(Lcom/android/packageinstaller/vivo/model/RiskInfo$RiskDetailInfo;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/packageinstaller/vivo/view/RiskWarningView;Lcom/android/packageinstaller/vivo/model/view/ViewTopPanel;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->setRiskWarningView(Lcom/android/packageinstaller/vivo/model/view/ViewTopPanel;)V

    return-void
.end method

.method private j(Landroid/view/View;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Li0/O0;->Q5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "…"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Li0/M0;->D0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->z:Landroid/widget/LinearLayout;

    sget v1, Li0/M0;->P1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Li0/M0;->e1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->J:Landroid/widget/RelativeLayout;

    invoke-static {v1}, LF0/T0;->a(Landroid/view/View;)V

    sget v1, Li0/M0;->p0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->H:Landroid/widget/ImageView;

    sget v1, Li0/M0;->k0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->I:Landroid/widget/ImageView;

    invoke-static {v1}, LF0/T0;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->I:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v2}, LF0/T0;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_64

    const v2, 0x3da3d70a  # 0.08f

    goto :goto_66

    :cond_64
    const/high16 v2, 0x3f800000  # 1.0f

    :goto_66
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    sget v1, Li0/M0;->W1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->C:Landroid/widget/TextView;

    sget v1, Li0/M0;->f2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Li0/M0;->v0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/recyclerview/VRecyclerView;

    iput-object v0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->G:Lcom/originui/widget/recyclerview/VRecyclerView;

    sget v0, Li0/M0;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/dividerline/VDivider;

    iput-object v0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->F:Lcom/originui/widget/dividerline/VDivider;

    sget v0, Li0/M0;->d2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/packageinstaller/vivo/view/ClickableSpanTextView;

    iput-object v0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->E:Lcom/android/packageinstaller/vivo/view/ClickableSpanTextView;

    sget v0, Li0/M0;->N1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/packageinstaller/vivo/view/ClickableSpanTextView;

    iput-object v0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->D:Lcom/android/packageinstaller/vivo/view/ClickableSpanTextView;

    sget v0, Li0/M0;->E0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->L:Landroid/widget/LinearLayout;

    sget v0, Li0/M0;->R1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->M:Landroid/widget/TextView;

    sget v0, Li0/M0;->Q1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->N:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x64

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/packageinstaller/vivo/view/b0;->b(Landroid/content/Context;II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p0}, Lcom/originui/core/utils/G2CornerUtil;->setViewOutLineG2RoundRect(Landroid/view/View;F)Z

    return-void
.end method

.method private synthetic k(Lcom/android/packageinstaller/vivo/view/RiskWarningView$b;II)V
    .registers 6

    invoke-interface {p1, p2}, Lcom/android/packageinstaller/vivo/view/RiskWarningView$b;->a(I)Lcom/android/packageinstaller/vivo/view/RiskWarningView$b$a;

    move-result-object v0

    sget-object v1, Lcom/android/packageinstaller/vivo/view/RiskWarningView$b$a;->s:Lcom/android/packageinstaller/vivo/view/RiskWarningView$b$a;

    if-ne v0, v1, :cond_d

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->i(Lcom/android/packageinstaller/vivo/view/RiskWarningView$b;II)V

    :cond_d
    return-void
.end method

.method private synthetic l(Ljava/lang/Integer;)V
    .registers 3

    iget v0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->s:I

    if-gez v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->s:I

    invoke-virtual {p0}, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->u()V

    :cond_d
    return-void
.end method

.method private synthetic m(Ljava/lang/Boolean;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->t:LG0/g;

    invoke-virtual {p0}, LG0/g;->C()Landroidx/lifecycle/n;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->n(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method private synthetic n(Landroid/content/DialogInterface;I)V
    .registers 3

    const/4 p1, -0x2

    if-ne p2, p1, :cond_e

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->t:LG0/g;

    invoke-virtual {p0}, LG0/g;->C()Landroidx/lifecycle/n;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->n(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method private synthetic o(Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;Lcom/android/packageinstaller/vivo/model/VirusInfo;Lcom/android/packageinstaller/vivo/model/RiskInfo;)V
    .registers 5

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/packageinstaller/vivo/view/j;->h(Landroid/content/Context;Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;Lcom/android/packageinstaller/vivo/model/VirusInfo;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->r:Landroidx/fragment/app/e;

    invoke-static {p1}, Ls0/k;->L(Landroidx/fragment/app/e;)V

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->t:LG0/g;

    invoke-virtual {p1}, LG0/g;->x()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->r:Landroidx/fragment/app/e;

    new-instance p3, Lcom/android/packageinstaller/vivo/view/V;

    invoke-direct {p3, p0}, Lcom/android/packageinstaller/vivo/view/V;-><init>(Lcom/android/packageinstaller/vivo/view/RiskWarningView;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    goto :goto_4e

    :cond_1e
    iget-object p1, p3, Lcom/android/packageinstaller/vivo/model/RiskInfo;->riskConfirmBean:Lcom/android/packageinstaller/vivo/model/RiskConfirmBean;

    if-nez p1, :cond_2e

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->t:LG0/g;

    invoke-virtual {p1}, LG0/g;->C()Landroidx/lifecycle/n;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n;->n(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_2e
    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/android/packageinstaller/vivo/view/N;->h(Landroid/content/Context;Lcom/android/packageinstaller/vivo/model/RiskConfirmBean;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_43

    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/android/packageinstaller/vivo/view/W;

    invoke-direct {v0, p0}, Lcom/android/packageinstaller/vivo/view/W;-><init>(Lcom/android/packageinstaller/vivo/view/RiskWarningView;)V

    iget-object p3, p3, Lcom/android/packageinstaller/vivo/model/RiskInfo;->riskConfirmBean:Lcom/android/packageinstaller/vivo/model/RiskConfirmBean;

    invoke-static {p2, v0, p1, p3}, Lcom/android/packageinstaller/vivo/view/N;->r(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/util/Pair;Lcom/android/packageinstaller/vivo/model/RiskConfirmBean;)V

    goto :goto_4e

    :cond_43
    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->t:LG0/g;

    invoke-virtual {p1}, LG0/g;->C()Landroidx/lifecycle/n;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n;->n(Ljava/lang/Object;)V

    :goto_4e
    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->t:LG0/g;

    const-string p1, "003|039|01|202"

    invoke-static {p0, p1}, LF0/m0;->r2(LG0/g;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic p(Lcom/android/packageinstaller/vivo/model/RiskInfo$RiskDetailInfo;)V
    .registers 4

    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/RiskInfo$RiskDetailInfo;->getHighlightClickDialog()Lcom/android/packageinstaller/vivo/model/RiskInfo$DialogInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/RiskInfo$RiskDetailInfo;->getHighlightClickIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Ls0/q;->g(Landroid/content/Context;Lcom/android/packageinstaller/vivo/model/RiskInfo$DialogInfo;)V

    goto :goto_19

    :cond_12
    if-eqz v1, :cond_19

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, LF0/J0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_19
    :goto_19
    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/RiskInfo$RiskDetailInfo;->getHighlightClickEventTracker()Lcom/android/packageinstaller/vivo/model/EventTracker;

    move-result-object p0

    invoke-static {p0}, LF0/m0;->m0(Lcom/android/packageinstaller/vivo/model/EventTracker;)V

    return-void
.end method

.method private synthetic q(I)Lcom/android/packageinstaller/vivo/view/RiskWarningView$b$a;
    .registers 5

    iget-boolean v0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->Q:Z

    sget-object p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView$b$a;->r:Lcom/android/packageinstaller/vivo/view/RiskWarningView$b$a;

    return-object p0

    :cond_a
    if-ltz p1, :cond_1b

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->u:[I

    array-length v2, v0

    if-ge p1, v2, :cond_1b

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->O:Landroid/widget/TextView;

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView$b$a;->s:Lcom/android/packageinstaller/vivo/view/RiskWarningView$b$a;

    return-object p0

    :cond_1b
    iput-boolean v1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->Q:Z

    sget-object p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView$b$a;->r:Lcom/android/packageinstaller/vivo/view/RiskWarningView$b$a;

    return-object p0
.end method

.method private r(Lcom/android/packageinstaller/vivo/model/RiskInfo;Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;Lcom/android/packageinstaller/vivo/model/VirusInfo;)V
    .registers 8

    const/16 p2, 0x8

    if-nez p1, :cond_a

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->D:Lcom/android/packageinstaller/vivo/view/ClickableSpanTextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/RiskInfo;->getAuthInstallInfo()Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LF0/o;->b(Landroid/util/Pair;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-virtual {p4}, Lcom/android/packageinstaller/vivo/model/VirusInfo;->isInstallationForbidden()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_3a

    :cond_1b
    iget-object p2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->D:Lcom/android/packageinstaller/vivo/view/ClickableSpanTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->D:Lcom/android/packageinstaller/vivo/view/ClickableSpanTextView;

    new-instance v2, Lcom/android/packageinstaller/vivo/view/T;

    invoke-direct {v2, p0, p3, p4, p1}, Lcom/android/packageinstaller/vivo/view/T;-><init>(Lcom/android/packageinstaller/vivo/view/RiskWarningView;Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;Lcom/android/packageinstaller/vivo/model/VirusInfo;Lcom/android/packageinstaller/vivo/model/RiskInfo;)V

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p0}, LF0/z0;->S(Landroid/content/Context;)I

    move-result p0

    invoke-static {v1, p2, v0, v2, p0}, LF0/E1;->j(Lcom/android/packageinstaller/vivo/view/ClickableSpanTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V

    return-void

    :cond_3a
    :goto_3a
    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->D:Lcom/android/packageinstaller/vivo/view/ClickableSpanTextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setOpenInstalled(Lcom/android/packageinstaller/vivo/model/OpenInstalledInfo;)V
    .registers 6

    if-eqz p1, :cond_50

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, LF0/z0;->r0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/OpenInstalledInfo;->getOpenTipTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/OpenInstalledInfo;->getOpenTipContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_22

    :cond_20
    move v0, v1

    goto :goto_23

    :cond_22
    :goto_22
    const/4 v0, 0x1

    :goto_23
    iget-object v2, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_35

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v3, Li0/O0;->R2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_39

    :cond_35
    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/OpenInstalledInfo;->getOpenTipTitle()Ljava/lang/String;

    move-result-object v2

    :goto_39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_49

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget p1, Li0/O0;->Q2:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4d

    :cond_49
    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/OpenInstalledInfo;->getOpenTipContent()Ljava/lang/String;

    move-result-object p0

    :goto_4d
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_50
    return-void
.end method

.method private setRiskWarningView(Lcom/android/packageinstaller/vivo/model/view/ViewTopPanel;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/view/ViewTopPanel;->isStrategyDone()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->s()V

    goto :goto_10

    :cond_d
    invoke-direct {p0, p1}, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->t(Lcom/android/packageinstaller/vivo/model/view/ViewTopPanel;)V

    :goto_10
    return-void
.end method

.method private t(Lcom/android/packageinstaller/vivo/model/view/ViewTopPanel;)V
    .registers 5

    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/view/ViewTopPanel;->getApkSize()J

    move-result-wide v0

    invoke-static {v0, v1}, LF0/G0;->d(J)I

    move-result p1

    iput p1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->P:I

    invoke-static {}, LF0/j1;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->J:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_27

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->v:LF0/B1$a;

    invoke-static {v1, v2}, LF0/B1;->c(Landroid/content/Context;LF0/B1$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_27
    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_4f

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->B:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->O:Landroid/widget/TextView;

    goto :goto_4f

    :cond_33
    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_42

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v2, Li0/O0;->X3:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/VResUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_42
    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->z:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_49

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_49
    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_4f

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->O:Landroid/widget/TextView;

    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->u()V

    return-void
.end method


# virtual methods
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

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .registers 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public i(Lcom/android/packageinstaller/vivo/view/RiskWarningView$b;II)V
    .registers 5

    new-instance v0, Lcom/android/packageinstaller/vivo/view/U;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/packageinstaller/vivo/view/U;-><init>(Lcom/android/packageinstaller/vivo/view/RiskWarningView;Lcom/android/packageinstaller/vivo/view/RiskWarningView$b;II)V

    iput-object v0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->w:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->y:Landroid/os/Handler;

    int-to-long p1, p3

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->y:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public s()V
    .registers 11

    invoke-virtual {p0}, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->v()V

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->t:LG0/g;

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v0}, LG0/g;->E()Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->t:LG0/g;

    invoke-virtual {v1}, LG0/g;->v()Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->t:LG0/g;

    invoke-virtual {v2}, LG0/g;->K()Lcom/android/packageinstaller/vivo/model/VirusInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->t:LG0/g;

    invoke-virtual {v3}, LG0/g;->A()Lcom/android/packageinstaller/vivo/model/CallerInfo;

    move-result-object v3

    if-eqz v0, :cond_119

    if-eqz v1, :cond_119

    if-eqz v2, :cond_119

    if-nez v3, :cond_28

    goto/16 :goto_119

    :cond_28
    iget-object v4, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->r:Landroidx/fragment/app/e;

    invoke-static {v4, v3, v1, v0, v2}, LB0/h;->b(Landroid/content/Context;Lcom/android/packageinstaller/vivo/model/CallerInfo;Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;Lcom/android/packageinstaller/vivo/model/VirusInfo;)Lcom/android/packageinstaller/vivo/model/RiskInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/packageinstaller/vivo/model/RiskInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_41

    iget-object v4, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->C:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/android/packageinstaller/vivo/model/RiskInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_41
    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;->getInterceptModel()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v4, v5, :cond_4b

    const/4 v4, 0x1

    goto :goto_4c

    :cond_4b
    move v4, v6

    :goto_4c
    if-eqz v4, :cond_9c

    sget-object v5, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->S:Ljava/util/Map;

    iget v7, v3, Lcom/android/packageinstaller/vivo/model/RiskInfo;->riskLevel:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF0/B1$a;

    if-eqz v5, :cond_69

    iget-object v7, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->J:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->r:Landroidx/fragment/app/e;

    invoke-static {v8, v5}, LF0/B1;->c(Landroid/content/Context;LF0/B1$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_69
    iget-object v5, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->H:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->I:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v5, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->R:Ljava/util/Map;

    iget v7, v3, Lcom/android/packageinstaller/vivo/model/RiskInfo;->riskLevel:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_8c

    iget-object v7, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->H:Landroid/widget/ImageView;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8c
    iget-object v5, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Li0/K0;->l:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_be

    :cond_9c
    iget-object v5, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->H:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->I:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->J:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->r:Landroidx/fragment/app/e;

    sget v8, Li0/J0;->g:I

    invoke-static {v7, v8}, Lcom/originui/core/utils/VResUtils;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, LF0/B1;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_be
    iget-object v5, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->G:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lm0/d;

    iget-object v7, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->r:Landroidx/fragment/app/e;

    invoke-virtual {v3}, Lcom/android/packageinstaller/vivo/model/RiskInfo;->getRiskItemInfoList()Ljava/util/List;

    move-result-object v8

    iget v9, v3, Lcom/android/packageinstaller/vivo/model/RiskInfo;->riskLevel:I

    invoke-direct {v5, v7, v8, v4, v9}, Lm0/d;-><init>(Landroid/content/Context;Ljava/util/List;ZI)V

    iget-object v4, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->G:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v3}, Lcom/android/packageinstaller/vivo/model/RiskInfo;->getRiskDetailInfo()Lcom/android/packageinstaller/vivo/model/RiskInfo$RiskDetailInfo;

    move-result-object v4

    if-eqz v4, :cond_10f

    invoke-virtual {v4}, Lcom/android/packageinstaller/vivo/model/RiskInfo$RiskDetailInfo;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10f

    iget-object v7, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->F:Lcom/originui/widget/dividerline/VDivider;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->E:Lcom/android/packageinstaller/vivo/view/ClickableSpanTextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/android/packageinstaller/vivo/model/RiskInfo$RiskDetailInfo;->getHighlightContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10a

    iget-object v7, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->E:Lcom/android/packageinstaller/vivo/view/ClickableSpanTextView;

    new-instance v8, Lcom/android/packageinstaller/vivo/view/S;

    invoke-direct {v8, p0, v4}, Lcom/android/packageinstaller/vivo/view/S;-><init>(Lcom/android/packageinstaller/vivo/view/RiskWarningView;Lcom/android/packageinstaller/vivo/model/RiskInfo$RiskDetailInfo;)V

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v4}, LF0/z0;->S(Landroid/content/Context;)I

    move-result v4

    invoke-static {v7, v5, v6, v8, v4}, LF0/E1;->j(Lcom/android/packageinstaller/vivo/view/ClickableSpanTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V

    goto :goto_10f

    :cond_10a
    iget-object v4, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->E:Lcom/android/packageinstaller/vivo/view/ClickableSpanTextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10f
    :goto_10f
    invoke-virtual {v3}, Lcom/android/packageinstaller/vivo/model/RiskInfo;->getOpenInstalledInfo()Lcom/android/packageinstaller/vivo/model/OpenInstalledInfo;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->setOpenInstalled(Lcom/android/packageinstaller/vivo/model/OpenInstalledInfo;)V

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->r(Lcom/android/packageinstaller/vivo/model/RiskInfo;Lcom/android/packageinstaller/vivo/model/ApkBaseInfo;Lcom/android/packageinstaller/vivo/model/InterceptServiceResponse;Lcom/android/packageinstaller/vivo/model/VirusInfo;)V

    :cond_119
    :goto_119
    return-void
.end method

.method public u()V
    .registers 5

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_26

    iget-boolean v1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->x:Z

    if-nez v1, :cond_26

    iget-boolean v1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->Q:Z

    if-nez v1, :cond_26

    iget v1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->s:I

    if-eqz v1, :cond_11

    goto :goto_26

    :cond_11
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->Q:Z

    iget-object v2, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->u:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/android/packageinstaller/vivo/view/O;

    invoke-direct {v0, p0}, Lcom/android/packageinstaller/vivo/view/O;-><init>(Lcom/android/packageinstaller/vivo/view/RiskWarningView;)V

    iget v2, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->P:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->i(Lcom/android/packageinstaller/vivo/view/RiskWarningView$b;II)V

    :cond_26
    :goto_26
    return-void
.end method

.method public v()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->x:Z

    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->y:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_c
    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->z:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/RiskWarningView;->J:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_24

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    return-void
.end method
