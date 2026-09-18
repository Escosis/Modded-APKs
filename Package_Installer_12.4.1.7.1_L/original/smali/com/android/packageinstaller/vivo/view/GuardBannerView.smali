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

    sget v0, Li0/M0;->U:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/android/packageinstaller/vivo/view/GuardBannerView;->s:Landroidx/viewpager/widget/ViewPager;

    const/high16 v1, 0x41c00000  # 24.0f

    invoke-static {v1}, Lcom/originui/core/utils/VPixelUtils;->dp2Px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    sget v0, Li0/M0;->X:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/originui/widget/pageindicator/VPageIndicator;

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/view/GuardBannerView;->v:Lcom/originui/widget/pageindicator/VPageIndicator;

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Ljava/util/List;Z)V
    .registers 11

    iget-object p3, p0, Lcom/android/packageinstaller/vivo/view/GuardBannerView;->v:Lcom/originui/widget/pageindicator/VPageIndicator;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/originui/widget/pageindicator/VPageIndicator;->setCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    :goto_f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7c

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Li0/N0;->h:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Li0/M0;->B:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Li0/M0;->x1:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Li0/M0;->C:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/packageinstaller/vivo/model/SecurityGuardItem;

    invoke-virtual {v6}, Lcom/android/packageinstaller/vivo/model/SecurityGuardItem;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LF0/z0;->r0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LF0/v0;->a(Landroid/content/Context;)I

    move-result v4

    const/4 v6, 0x5

    if-ge v4, v6, :cond_67

    :cond_5a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/packageinstaller/vivo/model/SecurityGuardItem;

    invoke-virtual {v4}, Lcom/android/packageinstaller/vivo/model/SecurityGuardItem;->getDescribe()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_67
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, Lcom/android/packageinstaller/vivo/view/GuardBannerView;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_7c
    new-instance p1, Lm0/a;

    iget-object p2, p0, Lcom/android/packageinstaller/vivo/view/GuardBannerView;->t:Ljava/util/List;

    invoke-direct {p1, p2}, Lm0/a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/android/packageinstaller/vivo/view/GuardBannerView;->r:Lm0/a;

    iget-object p2, p0, Lcom/android/packageinstaller/vivo/view/GuardBannerView;->s:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/GuardBannerView;->s:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/android/packageinstaller/vivo/view/GuardBannerView;->s:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lcom/android/packageinstaller/vivo/view/GuardBannerView$a;

    invoke-direct {p2, p0}, Lcom/android/packageinstaller/vivo/view/GuardBannerView$a;-><init>(Lcom/android/packageinstaller/vivo/view/GuardBannerView;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

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
