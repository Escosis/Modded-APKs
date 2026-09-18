.class public Lcom/android/packageinstaller/vivo/view/GuardBannerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private r:Lm0/a;

.field private s:Landroidx/viewpager/widget/ViewPager;

.field private final t:Ljava/util/List;

.field private final u:Z

.field private v:Lcom/originui/widget/pageindicator/VPageIndicator;

.field private final w:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/packageinstaller/vivo/view/GuardBannerView;->t:Ljava/util/List;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/packageinstaller/vivo/view/GuardBannerView;->u:Z

    new-instance p2, Lcom/android/packageinstaller/vivo/view/GuardBannerView$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/android/packageinstaller/vivo/view/GuardBannerView$b;-><init>(Lcom/android/packageinstaller/vivo/view/GuardBannerView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/packageinstaller/vivo/view/GuardBannerView;->w:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/vivo/view/GuardBannerView;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/android/packageinstaller/vivo/view/GuardBannerView;)Lcom/originui/widget/pageindicator/VPageIndicator;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/GuardBannerView;->v:Lcom/originui/widget/pageindicator/VPageIndicator;

    return-object p0
.end method

.method static synthetic b(Lcom/android/packageinstaller/vivo/view/GuardBannerView;)Lm0/a;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/GuardBannerView;->r:Lm0/a;

    return-object p0
.end method

.method static synthetic c(Lcom/android/packageinstaller/vivo/view/GuardBannerView;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/GuardBannerView;->s:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .registers 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Li0/N0;->s:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Li0/M0;->U1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Ljava/util/List;Z)V
    .registers 11

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .registers 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/android/packageinstaller/vivo/view/GuardBannerView;->w:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
