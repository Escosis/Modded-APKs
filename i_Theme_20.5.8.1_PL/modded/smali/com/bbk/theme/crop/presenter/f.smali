# classes2.dex

.class public final synthetic Lcom/bbk/theme/crop/presenter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bbk/theme/crop/presenter/f;->r:I

    iput-object p2, p0, Lcom/bbk/theme/crop/presenter/f;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    move-object/from16 v1, p0

    iget v0, v1, Lcom/bbk/theme/crop/presenter/f;->r:I

    const/high16 v2, 0x3f800000  # 1.0f

    const/16 v3, 0x3e9

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/bbk/theme/crop/presenter/f;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_b80

    check-cast v8, Lcom/bbk/theme/mine/widget/MyRightsLayout;

    sget v0, Lcom/bbk/theme/mine/widget/MyRightsLayout;->K:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La7/v;

    iget-object v2, v8, Lcom/bbk/theme/mine/widget/MyRightsLayout;->w:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/bbk/theme/mine/widget/MyRightsLayout;->dataIntegration()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, La7/v;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, v8, Lcom/bbk/theme/mine/widget/MyRightsLayout;->s:La7/v;

    iget-boolean v2, v8, Lcom/bbk/theme/mine/widget/MyRightsLayout;->B:Z

    invoke-virtual {v0, v2}, La7/v;->isItemMerge(Z)V

    iget-object v0, v8, Lcom/bbk/theme/mine/widget/MyRightsLayout;->s:La7/v;

    invoke-virtual {v0, v8}, La7/v;->setOnItemClick(La7/u;)V

    iget-object v0, v8, Lcom/bbk/theme/mine/widget/MyRightsLayout;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v8, Lcom/bbk/theme/mine/widget/MyRightsLayout;->F:Lm7/t;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lm7/t;

    invoke-direct {v0, v2}, Lm7/t;-><init>(Z)V

    iput-object v0, v8, Lcom/bbk/theme/mine/widget/MyRightsLayout;->F:Lm7/t;

    iget-object v2, v8, Lcom/bbk/theme/mine/widget/MyRightsLayout;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, v8, Lcom/bbk/theme/mine/widget/MyRightsLayout;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v8, Lcom/bbk/theme/mine/widget/MyRightsLayout;->t:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v8, Lcom/bbk/theme/mine/widget/MyRightsLayout;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v8, Lcom/bbk/theme/mine/widget/MyRightsLayout;->s:La7/v;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v8, Lcom/bbk/theme/mine/widget/MyRightsLayout;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    return-void

    :pswitch_56  #0x1c
    check-cast v8, Lcom/bbk/theme/mine/widget/LocalServeLayout;

    sget v0, Lcom/bbk/theme/mine/widget/LocalServeLayout;->J:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La7/v;

    iget-object v2, v8, Lcom/bbk/theme/mine/widget/LocalServeLayout;->r:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/bbk/theme/mine/widget/LocalServeLayout;->dataIntegration()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, La7/v;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, v8, Lcom/bbk/theme/mine/widget/LocalServeLayout;->w:La7/v;

    invoke-virtual {v0, v8}, La7/v;->setOnItemClick(La7/u;)V

    iget-object v0, v8, Lcom/bbk/theme/mine/widget/LocalServeLayout;->x:Lm7/o;

    iget-object v2, v8, Lcom/bbk/theme/mine/widget/LocalServeLayout;->I:Lm7/p;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v0, v8, Lcom/bbk/theme/mine/widget/LocalServeLayout;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v8, Lcom/bbk/theme/mine/widget/LocalServeLayout;->v:Lm7/r;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lm7/r;

    invoke-direct {v0}, Lm7/r;-><init>()V

    iput-object v0, v8, Lcom/bbk/theme/mine/widget/LocalServeLayout;->v:Lm7/r;

    iget-object v2, v8, Lcom/bbk/theme/mine/widget/LocalServeLayout;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, v8, Lcom/bbk/theme/mine/widget/LocalServeLayout;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v8, Lcom/bbk/theme/mine/widget/LocalServeLayout;->x:Lm7/o;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v8, Lcom/bbk/theme/mine/widget/LocalServeLayout;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v8, Lcom/bbk/theme/mine/widget/LocalServeLayout;->w:La7/v;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :pswitch_96  #0x1b
    check-cast v8, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;

    sget v0, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->A:I

    new-instance v0, La7/f;

    invoke-virtual {v8}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->a()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/bbk/theme/common/MyLocalAndDownload;

    invoke-direct {v4}, Lcom/bbk/theme/common/MyLocalAndDownload;-><init>()V

    const-string v5, "本地导入"

    invoke-virtual {v4, v5}, Lcom/bbk/theme/common/MyLocalAndDownload;->setName(Ljava/lang/String;)V

    const/4 v5, -0x1

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bbk/theme/common/MyLocalAndDownload;->setResType([I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/bbk/theme/common/MyLocalAndDownload;->setType(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/bbk/theme/common/MyLocalAndDownload;->setUnicode(I)V

    iget-object v5, v8, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->r:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080762

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bbk/theme/common/MyLocalAndDownload;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-class v9, Lcom/bbk/theme/services/commercialize/SkinService;

    invoke-static {v9}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/theme/services/commercialize/SkinService;

    if-eqz v9, :cond_de

    const v10, 0x7f0609be

    invoke-interface {v9, v10}, Lcom/bbk/theme/services/commercialize/SkinService;->getColor(I)I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/bbk/theme/common/MyLocalAndDownload;->setTitleColor(I)V

    :cond_de
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->r:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, La7/f;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, v8, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->v:La7/f;

    new-instance v2, Lz0/i;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v8}, Lz0/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, La7/f;->setOnItemClick(La7/e;)V

    iget-object v0, v8, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->x:Lm7/h;

    iget-object v2, v8, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->z:Lm7/i;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isPad()Z

    move-result v0

    if-nez v0, :cond_10d

    iget-object v0, v8, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lm7/a;

    invoke-direct {v2}, Lm7/a;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_10d
    iget-object v0, v8, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v8, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->x:Lm7/h;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v8, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v8, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->v:La7/f;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :pswitch_11c  #0x1a
    check-cast v8, Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;

    sget v0, Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;->F:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La7/v;

    iget-object v2, v8, Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;->r:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;->dataIntegration()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, La7/v;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, v8, Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;->v:La7/v;

    invoke-virtual {v0, v8}, La7/v;->setOnItemClick(La7/u;)V

    iget-object v0, v8, Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v8, Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;->D:Lm7/d;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lm7/d;

    invoke-direct {v0}, Lm7/d;-><init>()V

    iput-object v0, v8, Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;->D:Lm7/d;

    iget-object v2, v8, Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, v8, Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v8, Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;->w:Lm7/b;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v8, Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v8, Lcom/bbk/theme/mine/widget/LocalBelowVipLayout;->v:La7/v;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :pswitch_155  #0x19
    check-cast v8, Lcom/bbk/theme/mine/msgbox/MsgBoxActivity;

    iget-object v0, v8, Lcom/bbk/theme/mine/msgbox/MsgBoxActivity;->R:Lcom/originui/widget/bannertip/VBannerTipView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v8, Lcom/bbk/theme/mine/msgbox/MsgBoxActivity;->S:I

    iget-object v0, v8, Lcom/bbk/theme/mine/msgbox/MsgBoxActivity;->B:Lcom/originui/widget/smartrefresh/VSmartRefreshLayout;

    iget-object v2, v8, Lcom/bbk/theme/mine/msgbox/MsgBoxActivity;->N:Lcom/bbk/theme/os/common/VTitleBarView;

    invoke-virtual {v2}, Lcom/bbk/theme/os/common/VTitleBarView;->getVToolbarMeasureHeight()I

    move-result v2

    iget-object v3, v8, Lcom/bbk/theme/mine/msgbox/MsgBoxActivity;->R:Lcom/originui/widget/bannertip/VBannerTipView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_171

    iget v7, v8, Lcom/bbk/theme/mine/msgbox/MsgBoxActivity;->S:I

    :cond_171
    add-int/2addr v2, v7

    invoke-static {v0, v2, v6}, Lcom/bbk/theme/utils/ThemeUtils;->slidingBlurSpatialSystem(Landroid/view/View;ILcom/originui/widget/vlinearmenu/VLinearMenuView;)V

    iget-object v0, v8, Lcom/bbk/theme/mine/msgbox/MsgBoxActivity;->u:Landroid/widget/ListView;

    iget-object v2, v8, Lcom/bbk/theme/mine/msgbox/MsgBoxActivity;->t:Le7/u;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :pswitch_17d  #0x18
    check-cast v8, Lcom/bbk/theme/utils/ImageLoadUtils$ImageLoadInfo;

    sget v0, Ll6/b;->H:I

    const/4 v0, 0x4

    invoke-static {v8, v0, v5}, Lcom/bbk/theme/utils/f4;->loadImg(Lcom/bbk/theme/utils/ImageLoadUtils$ImageLoadInfo;IZ)V

    return-void

    :pswitch_186  #0x17
    check-cast v8, Ll6/n;

    sget-object v0, Lcom/bbk/theme/list/adapter/g;->A:Lcom/bbk/individualize/common/EditThemeSideslipVo;

    iget-object v0, v8, Ll6/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_191

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_191
    return-void

    :pswitch_192  #0x16
    check-cast v8, Ll6/l;

    sget-object v0, Lcom/bbk/theme/list/adapter/g;->A:Lcom/bbk/individualize/common/EditThemeSideslipVo;

    iget-object v0, v8, Ll6/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_19d

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_19d
    return-void

    :pswitch_19e  #0x15
    check-cast v8, Ll6/j;

    sget-object v0, Lcom/bbk/theme/list/adapter/g;->A:Lcom/bbk/individualize/common/EditThemeSideslipVo;

    invoke-virtual {v8}, Ll6/j;->getMVerticalNestedHorizontalRv()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1ab

    invoke-virtual {v0, v7}, Lcom/originui/widget/recyclerview/VRecyclerView;->scrollToPosition(I)V

    :cond_1ab
    return-void

    :pswitch_1ac  #0x14
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    sget v0, Lcom/bbk/theme/list/SettingsEditThemeListFragment;->R0:I

    check-cast v8, Ll6/q;

    invoke-virtual {v8}, Ll6/q;->loadUI()V

    return-void

    :pswitch_1b6  #0x13
    check-cast v8, Lcom/bbk/theme/list/EditThemeManagerActivity;

    invoke-static {v8, v7}, Lcom/bbk/theme/list/EditThemeManagerActivity;->access$setMIsLoadingMore$p(Lcom/bbk/theme/list/EditThemeManagerActivity;Z)V

    invoke-static {v8}, Lcom/bbk/theme/list/EditThemeManagerActivity;->access$getMIsFirstLoad$p(Lcom/bbk/theme/list/EditThemeManagerActivity;)Z

    move-result v0

    if-eqz v0, :cond_1c7

    invoke-static {v8}, Lcom/bbk/theme/list/EditThemeManagerActivity;->access$hideLoadingView(Lcom/bbk/theme/list/EditThemeManagerActivity;)V

    invoke-static {v8, v7}, Lcom/bbk/theme/list/EditThemeManagerActivity;->access$setMIsFirstLoad$p(Lcom/bbk/theme/list/EditThemeManagerActivity;Z)V

    :cond_1c7
    return-void

    :pswitch_1c8  #0x12
    check-cast v8, Lcom/bbk/theme/fragment/LocalFragment;

    iget-object v0, v8, Lcom/bbk/theme/fragment/LocalFragment;->e1:Lcom/originui/widget/toolbar/VToolbar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/originui/widget/toolbar/VToolbar;->setVToolBarBackgroundAlpha(F)V

    return-void

    :pswitch_1d1  #0x11
    check-cast v8, Lcom/bbk/theme/fragment/h6;

    iget-object v0, v8, Lcom/bbk/theme/fragment/h6;->a:Lcom/bbk/theme/fragment/LiveWallpaperInteractionPreviewFragment;

    iget-object v2, v0, Lcom/bbk/theme/fragment/LiveWallpaperInteractionPreviewFragment;->K:Lcom/bbk/theme/bar/OneShotStoriesProgressView;

    iget-boolean v3, v0, Lcom/bbk/theme/fragment/LiveWallpaperInteractionPreviewFragment;->J:Z

    if-eqz v3, :cond_1e5

    iget-object v3, v0, Lcom/bbk/theme/fragment/LiveWallpaperInteractionPreviewFragment;->D:Lcom/bbk/theme/common/ThemeItem;

    invoke-virtual {v3}, Lcom/bbk/theme/common/ThemeItem;->getOneShotExtra()Lcom/bbk/individualize/common/OneShotExtra;

    move-result-object v3

    iget v3, v3, Lcom/bbk/individualize/common/OneShotExtra;->previewFirst:I

    :goto_1e3
    int-to-long v3, v3

    goto :goto_1ee

    :cond_1e5
    iget-object v3, v0, Lcom/bbk/theme/fragment/LiveWallpaperInteractionPreviewFragment;->D:Lcom/bbk/theme/common/ThemeItem;

    invoke-virtual {v3}, Lcom/bbk/theme/common/ThemeItem;->getOneShotExtra()Lcom/bbk/individualize/common/OneShotExtra;

    move-result-object v3

    iget v3, v3, Lcom/bbk/individualize/common/OneShotExtra;->previewSecond:I

    goto :goto_1e3

    :goto_1ee
    invoke-virtual {v2, v3, v4}, Lcom/bbk/theme/bar/OneShotStoriesProgressView;->setStoryDuration(J)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/bbk/theme/fragment/LiveWallpaperInteractionPreviewFragment;->H:Landroidx/lifecycle/o0;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/o0;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/bbk/theme/fragment/LiveWallpaperInteractionPreviewFragment;->K:Lcom/bbk/theme/bar/OneShotStoriesProgressView;

    invoke-virtual {v2}, Lcom/bbk/theme/bar/OneShotStoriesProgressView;->startStories()V

    iget-object v2, v0, Lcom/bbk/theme/fragment/LiveWallpaperInteractionPreviewFragment;->N:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/bbk/theme/fragment/BaseLiveWallpaperPreviewFragment;->t:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f010054

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    new-instance v4, Lcom/bbk/theme/fragment/e6;

    invoke-direct {v4, v2}, Lcom/bbk/theme/fragment/e6;-><init>(Landroid/widget/RelativeLayout;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget v2, v0, Lcom/bbk/theme/fragment/LiveWallpaperInteractionPreviewFragment;->L:I

    and-int/lit16 v2, v2, -0x101

    iput v2, v0, Lcom/bbk/theme/fragment/LiveWallpaperInteractionPreviewFragment;->L:I

    return-void

    :pswitch_21c  #0x10
    check-cast v8, Lcom/bbk/theme/fragment/InnerLiveWallpaperPreviewFragment;

    invoke-virtual {v8}, Lcom/bbk/theme/fragment/BaseLiveWallpaperPreviewFragment;->connectService()V

    return-void

    :pswitch_222  #0xf
    check-cast v8, Lcom/bbk/theme/fragment/CuteSettingsResListFragment;

    invoke-static {v8}, Lcom/bbk/theme/fragment/CuteSettingsResListFragment;->w(Lcom/bbk/theme/fragment/CuteSettingsResListFragment;)V

    return-void

    :pswitch_228  #0xe
    check-cast v8, Lcom/bbk/theme/fragment/e2;

    iget-object v0, v8, Lcom/bbk/theme/fragment/e2;->r:Lcom/bbk/theme/fragment/CuteSettingWallpaperListFragment;

    invoke-static {v0}, Lcom/bbk/theme/fragment/CuteSettingWallpaperListFragment;->access$400(Lcom/bbk/theme/fragment/CuteSettingWallpaperListFragment;)V

    invoke-static {v0}, Lcom/bbk/theme/fragment/CuteSettingWallpaperListFragment;->access$500(Lcom/bbk/theme/fragment/CuteSettingWallpaperListFragment;)Z

    move-result v2

    if-eqz v2, :cond_23c

    invoke-static {v0}, Lcom/bbk/theme/fragment/CuteSettingWallpaperListFragment;->access$600(Lcom/bbk/theme/fragment/CuteSettingWallpaperListFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbk/theme/fragment/CuteSettingWallpaperListFragment;->access$700(Lcom/bbk/theme/fragment/CuteSettingWallpaperListFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    :cond_23c
    return-void

    :pswitch_23d  #0xd
    check-cast v8, Lcom/bbk/theme/fragment/CuteResListLocalFragment;

    invoke-static {v8}, Lcom/bbk/theme/fragment/CuteResListLocalFragment;->j(Lcom/bbk/theme/fragment/CuteResListLocalFragment;)V

    return-void

    :pswitch_243  #0xc
    check-cast v8, Lcom/bbk/theme/fragment/i;

    iget-object v0, v8, Lcom/bbk/theme/fragment/i;->r:Lcom/bbk/theme/fragment/BehaviorWallpaperListFragment;

    iget v2, v0, Lcom/bbk/theme/fragment/BehaviorWallpaperListFragment;->X0:I

    iget v3, v0, Lcom/bbk/theme/fragment/BehaviorWallpaperListFragment;->Y0:I

    invoke-static {v0, v2, v3}, Lcom/bbk/theme/fragment/BehaviorWallpaperListFragment;->j(Lcom/bbk/theme/fragment/BehaviorWallpaperListFragment;II)V

    return-void

    :pswitch_24f  #0xb
    check-cast v8, Ls5/d;

    iget-object v0, v8, Ls5/d;->a:Lcom/bbk/theme/exchange/ExchangeEditText;

    iget-object v0, v0, Lcom/bbk/theme/exchange/ExchangeEditText;->s:Lcom/originui/widget/edittext/VEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_261  #0xa
    check-cast v8, Lcom/bbk/theme/exchange/ExchangeEditText;

    iget-object v0, v8, Lcom/bbk/theme/exchange/ExchangeEditText;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2a3

    iget-object v2, v8, Lcom/bbk/theme/exchange/ExchangeEditText;->s:Lcom/originui/widget/edittext/VEditText;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07064f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705c7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bbk/theme/utils/DensityUtil;->getScreenScale(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v7, v0

    add-float/2addr v7, v6

    float-to-int v0, v7

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/originui/widget/edittext/VEditText;->setPadding(IIII)V

    :cond_2a3
    return-void

    :pswitch_2a4  #0x9
    check-cast v8, Lcom/bbk/theme/entrance/widget/ThemeSettingCardImageView;

    sget v0, Lcom/bbk/theme/entrance/widget/ThemeSettingCardImageView;->f0:I

    invoke-virtual {v8}, Lcom/bbk/theme/entrance/widget/BaseSettingCardImageView;->getMRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2b0

    goto/16 :goto_3b3

    :cond_2b0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_2cc

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rootViewUpdateRunnable mRootView == null ? "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bbk/theme/entrance/widget/BaseSettingCardImageView;->getMRootView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2c4

    goto :goto_2c5

    :cond_2c4
    move v5, v7

    :goto_2c5
    const-string v2, "ThemeSettingCardImageView"

    invoke-static {v0, v5, v2}, Lh/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto/16 :goto_3b3

    :cond_2cc
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, v8, Lcom/bbk/theme/entrance/widget/ThemeSettingCardImageView;->a0:Landroid/widget/LinearLayout;

    iget-object v7, v8, Lcom/bbk/theme/entrance/widget/ThemeSettingCardImageView;->b0:Landroid/widget/ImageView;

    if-eqz v3, :cond_3b3

    if-eqz v7, :cond_3b3

    iget v9, v8, Lcom/bbk/theme/entrance/widget/ThemeSettingCardImageView;->d0:I

    if-eq v9, v5, :cond_34a

    if-eq v9, v4, :cond_2e0

    goto/16 :goto_3b3

    :cond_2e0
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705b9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v4, v4

    div-float/2addr v0, v4

    cmpl-float v4, v0, v2

    if-ltz v4, :cond_2f4

    goto :goto_2f5

    :cond_2f4
    move v2, v0

    :goto_2f5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_300

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_300
    const v0, 0x7f070651

    if-eqz v6, :cond_325

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705a0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_325
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070636

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3b3

    :cond_34a
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07059c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v4, v4

    div-float/2addr v0, v4

    cmpl-float v4, v0, v2

    if-ltz v4, :cond_35e

    goto :goto_35f

    :cond_35e
    move v2, v0

    :goto_35f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_36a

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_36a
    const v0, 0x7f070647

    if-eqz v6, :cond_38f

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070661

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_38f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070630

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3b3
    :goto_3b3
    return-void

    :pswitch_3b4  #0x8
    check-cast v8, Lcom/originui/widget/button/VButton;

    sget v0, Lp5/c;->t:I

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3bc  #0x7
    check-cast v8, Lp5/k;

    iget-object v0, v8, Lp5/k;->y:Lcom/bbk/theme/widget/VThemeProgressBar;

    if-eqz v0, :cond_3f4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3f4

    iget-object v0, v8, Lp5/k;->y:Lcom/bbk/theme/widget/VThemeProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lp5/k;->t:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3e0

    sget-object v2, Lp5/m;->a:Lcom/bbk/theme/common/ThemeItem;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3ed

    iput-boolean v5, v8, Lp5/k;->u:Z

    iput-boolean v7, v8, Lp5/k;->v:Z

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3ed
    iget-object v0, v8, Lp5/k;->x:Landroid/os/Handler;

    iget-object v2, v8, Lp5/k;->z:Lcom/bbk/theme/crop/presenter/f;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3f4
    return-void

    :pswitch_3f5  #0x6
    check-cast v8, Ljava/util/ArrayList;

    sget-boolean v0, Lcom/bbk/theme/entrance/d1;->s:Z

    const/16 v0, 0x87

    invoke-static {v8, v5, v0}, Lcom/bbk/theme/utils/wb;->saveDataToCache(Ljava/util/List;ZI)Ljava/lang/String;

    return-void

    :pswitch_3ff  #0x5
    check-cast v8, Lcom/bbk/theme/crop/widget/TimeIntervalOperatorView;

    sget v0, Lcom/bbk/theme/crop/widget/TimeIntervalOperatorView;->Q0:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070574

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v8, Lcom/bbk/theme/crop/widget/TimeIntervalOperatorView;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070608

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v8, Lcom/bbk/theme/crop/widget/TimeIntervalOperatorView;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_430  #0x4
    move-object v0, v8

    check-cast v0, Lcom/bbk/theme/crop/widget/h0;

    sget v2, Lcom/bbk/theme/crop/widget/h0;->E0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lcom/bbk/theme/crop/widget/c0;->updateBaseMatrix$default(Lcom/bbk/theme/crop/widget/c0;IIZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/bbk/theme/crop/widget/c0;->getOnCropListener()Lcom/bbk/theme/crop/widget/u;

    move-result-object v0

    instance-of v2, v0, Lcom/bbk/theme/crop/widget/e0;

    if-eqz v2, :cond_449

    move-object v6, v0

    check-cast v6, Lcom/bbk/theme/crop/widget/e0;

    :cond_449
    if-eqz v6, :cond_44e

    invoke-interface {v6}, Lcom/bbk/theme/crop/widget/e0;->firstIntoViewLoaded()V

    :cond_44e
    return-void

    :pswitch_44f  #0x3
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    sget v0, Lcom/bbk/theme/crop/presenter/h0;->I:I

    const-class v0, Lcom/bbk/individualize/service/LiveWallpaperService;

    invoke-static {v0}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/individualize/service/LiveWallpaperService;

    if-eqz v0, :cond_464

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/bbk/theme/wallpaper/bean/ThemeWallpaperInfoInUse;

    invoke-interface {v0, v2}, Lcom/bbk/individualize/service/LiveWallpaperService;->delayNotifySuccessIfOnlineWallpaper(Lcom/bbk/theme/wallpaper/bean/ThemeWallpaperInfoInUse;)V

    :cond_464
    return-void

    :pswitch_465  #0x2
    check-cast v8, Lcom/bbk/theme/crop/presenter/s;

    sget v0, Lcom/bbk/theme/crop/presenter/s;->S:I

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMCallback()Lcom/bbk/theme/crop/presenter/c;

    move-result-object v0

    if-eqz v0, :cond_474

    invoke-interface {v0, v3, v5}, Lcom/bbk/theme/crop/presenter/c;->getCropRect(II)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_475

    :cond_474
    move-object v0, v6

    :goto_475
    invoke-virtual {v8, v5, v5, v0}, Lcom/bbk/theme/crop/presenter/s;->e(ZILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMCallback()Lcom/bbk/theme/crop/presenter/c;

    move-result-object v0

    if-eqz v0, :cond_482

    invoke-interface {v0, v3, v4}, Lcom/bbk/theme/crop/presenter/c;->getCropRect(II)Landroid/graphics/Rect;

    move-result-object v6

    :cond_482
    invoke-virtual {v8, v7, v4, v6}, Lcom/bbk/theme/crop/presenter/s;->e(ZILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMCallback()Lcom/bbk/theme/crop/presenter/c;

    move-result-object v9

    if-eqz v9, :cond_494

    const/4 v10, 0x2

    const-wide/16 v11, 0x12c

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/bbk/theme/crop/presenter/c;->sendMessage$default(Lcom/bbk/theme/crop/presenter/c;IJLandroid/os/Message;ILjava/lang/Object;)V

    :cond_494
    return-void

    :pswitch_495  #0x1
    check-cast v8, Lcom/bbk/theme/crop/presenter/p;

    sget v0, Lcom/bbk/theme/crop/presenter/p;->Q:I

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMActivityRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4a6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_4a7

    :cond_4a6
    move-object v0, v6

    :goto_4a7
    const-string v9, "ImageCropNormalPresenter"

    if-eqz v0, :cond_ac0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4b3

    goto/16 :goto_ac0

    :cond_4b3
    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMCallback()Lcom/bbk/theme/crop/presenter/c;

    move-result-object v0

    if-eqz v0, :cond_4c2

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMSelectedScreen()I

    move-result v10

    invoke-static {v0, v10, v7, v4, v6}, Lcom/bbk/theme/crop/presenter/c;->getCropRect$default(Lcom/bbk/theme/crop/presenter/c;IIILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_4c3

    :cond_4c2
    move-object v0, v6

    :goto_4c3
    if-nez v0, :cond_4cc

    const-string v0, "result rect failure."

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ac5

    :cond_4cc
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "clipCropImage--lastDealBitmap == null ? : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v8, Lcom/bbk/theme/crop/presenter/e;->r:Landroid/graphics/Bitmap;

    if-nez v11, :cond_4d9

    move v11, v5

    goto :goto_4da

    :cond_4d9
    move v11, v7

    :goto_4da
    invoke-static {v10, v11, v9}, Lh/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v10, v8, Lcom/bbk/theme/crop/presenter/e;->r:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget v11, v0, Landroid/graphics/Rect;->left:I

    if-gez v11, :cond_4f5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "clipCropImage result.left < 0 :"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v11, v12, v9}, Ln3/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput v7, v0, Landroid/graphics/Rect;->left:I

    :cond_4f5
    iget v11, v0, Landroid/graphics/Rect;->top:I

    if-gez v11, :cond_507

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "clipCropImage result.top < 0 :"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v11, v12, v9}, Ln3/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput v7, v0, Landroid/graphics/Rect;->top:I

    :cond_507
    if-eqz v10, :cond_aba

    invoke-static {v10}, Lcom/bbk/theme/utils/n;->isBitmapRecycled(Landroid/graphics/Bitmap;)Z

    move-result v11

    if-nez v11, :cond_aba

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v11

    if-ge v13, v2, :cond_537

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int/2addr v2, v13

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v3, "clipCropImage---diffWidth:"

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/bbk/theme/utils/e5;->w(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr v11, v2

    :cond_537
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v12

    if-ge v2, v3, :cond_557

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "clipCropImage---diffHeight:"

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/bbk/theme/utils/e5;->w(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr v12, v3

    :cond_557
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v3, v13, v2}, Lcom/bbk/theme/crop/presenter/e;->c(IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMCallback()Lcom/bbk/theme/crop/presenter/c;

    move-result-object v3

    if-eqz v3, :cond_575

    invoke-interface {v3, v0}, Lcom/bbk/theme/crop/presenter/c;->getCropBitmap(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_576

    :cond_575
    move-object v3, v6

    :goto_576
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v4, "clipCropImage result:"

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",realResultWidth:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",realResultHeight:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v3, :cond_599

    move v4, v5

    goto :goto_59a

    :cond_599
    move v4, v7

    :goto_59a
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mIsInnerScrollScreen:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/e;->getMIsInnerScrollScreen()Z

    move-result v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v11, 0x3f000000  # 0.5f

    if-nez v3, :cond_64e

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/e;->getMIsInnerScrollScreen()Z

    move-result v3

    if-eqz v3, :cond_629

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    const v13, 0x3e4ccccd  # 0.2f

    mul-float/2addr v12, v13

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v11

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v6, "clipCropImage isScrollScreen imageBitmapWidth:"

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",minWidth:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",optWidth:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",result.width:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",result:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Landroid/graphics/Rect;->right:I

    float-to-int v6, v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    iget v12, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v12

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v6, v3

    iput v6, v0, Landroid/graphics/Rect;->right:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "clipCropImage isScrollScreen end result:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_629
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v3, v6, v0}, Lcom/bbk/theme/crop/presenter/e;->c(IILandroid/graphics/Rect;)V

    iget v13, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v10

    move-wide/from16 v19, v14

    move v14, v3

    move v15, v6

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_650

    :cond_64e
    move-wide/from16 v19, v14

    :goto_650
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "clipCropImage---clipBitmap:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", mLastDealBitmap:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La4/j;->w0()Z

    move-result v0

    if-eqz v0, :cond_6d0

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/e;->isFromGallery()Z

    move-result v0

    if-eqz v0, :cond_6d0

    :try_start_675
    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/e;->initBitmapColorHelper()V

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isAndroidOorLater()Z

    move-result v0

    if-eqz v0, :cond_6d0

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isAndroidQorLater()Z

    move-result v0

    if-eqz v0, :cond_696

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->isP3ColorModeSupprt(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_696

    const-string v0, "new P3 mode support, keep origin colorspace"

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d0

    :catch_694
    move-exception v0

    goto :goto_6cb

    :cond_696
    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMBitmapColorHelper()Lcom/android/gallery3d/colorspace/BitmapColorHelper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/u;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/gallery3d/colorspace/BitmapColorHelper;->isSpecialMode()Z

    move-result v0

    if-eqz v0, :cond_6d0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v3, :cond_6b0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    goto :goto_6b1

    :cond_6b0
    const/4 v6, 0x0

    :goto_6b1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/u;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d0

    invoke-static {v3, v10}, Lkotlin/jvm/internal/u;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMBitmapColorHelper()Lcom/android/gallery3d/colorspace/BitmapColorHelper;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/u;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v5, v0}, Lcom/android/gallery3d/colorspace/BitmapColorHelper;->changeBitmapColor(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6c7
    .catch Ljava/lang/Exception; {:try_start_675 .. :try_end_6c7} :catch_694

    if-eqz v0, :cond_6d0

    move-object v3, v0

    goto :goto_6d0

    :goto_6cb
    const-string v6, "clipCropImage-e:"

    invoke-static {v6, v0, v9}, Lh/a;->r(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6d0
    :goto_6d0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "ClipCropImageTime before save diff :"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v12, v19

    invoke-static {v10, v11, v12, v13, v0}, Lcom/vivo/effectengine/a;->e(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/e;->getMSourceImagePath()Ljava/lang/String;

    move-result-object v0

    const-string v6, "toLowerCase(...)"

    const-string v14, "US"

    if-eqz v0, :cond_70c

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v15, v14}, Lkotlin/jvm/internal/u;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/u;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_70c

    const-string v15, ".jpeg"

    move-wide/from16 v16, v10

    const/4 v1, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v15, v7, v1, v10}, Lkotlin/text/v;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_70e

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_70a
    move-object v1, v0

    goto :goto_732

    :cond_70c
    move-wide/from16 v16, v10

    :cond_70e
    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/e;->getMSourceImagePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_72f

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/u;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/u;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_72f

    const-string v1, ".webp"

    const/4 v6, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v1, v7, v6, v10}, Lkotlin/text/v;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_72f

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_70a

    :cond_72f
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_70a

    :goto_732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11, v7, v1}, Lcom/bbk/theme/crop/presenter/p;->f(JZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v10, v11, v5, v1}, Lcom/bbk/theme/crop/presenter/p;->f(JZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_748

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v11, v0

    goto :goto_749

    :cond_748
    const/4 v11, 0x0

    :goto_749
    const-string v14, "saveCropImg ex: "

    const-string v15, "saveCropImg end path: "

    const-string v0, "saveCropImgFile isFromAIGC bmp == null ? "

    const-string v7, "saveCropImgFile"

    invoke-static {v9, v7}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7ec

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_75e

    goto/16 :goto_7ec

    :cond_75e
    :try_start_75e
    iget-boolean v7, v8, Lcom/bbk/theme/crop/presenter/e;->A:Z

    if-nez v7, :cond_7ab

    iget v7, v8, Lcom/bbk/theme/crop/presenter/e;->y:I

    if-lez v7, :cond_7ab

    iget v7, v8, Lcom/bbk/theme/crop/presenter/e;->z:I

    if-lez v7, :cond_7ab

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget v5, v8, Lcom/bbk/theme/crop/presenter/e;->y:I

    if-le v7, v5, :cond_7ab

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v7, v8, Lcom/bbk/theme/crop/presenter/e;->z:I

    if-le v5, v7, :cond_7ab

    iget v5, v8, Lcom/bbk/theme/crop/presenter/e;->y:I

    invoke-static {v3, v5, v7}, Lcom/bbk/theme/utils/ThemeUtils;->scaleBitmapToTargetSize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_7ab

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0
    :try_end_795
    .catch Ljava/lang/Exception; {:try_start_75e .. :try_end_795} :catch_799

    if-nez v0, :cond_7ab

    move-object v3, v5

    goto :goto_7ab

    :catch_799
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "saveCropImgFile isFromAIGC exception:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7ab
    :goto_7ab
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "saveCropImgFile--file.path:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_7d2

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    goto :goto_7d3

    :cond_7d2
    const/4 v7, 0x0

    :goto_7d3
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_7fd

    const-string v7, "dir is not exists, mkdirs"

    invoke-static {v9, v7}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbk/theme/utils/f2;->mkThemeDirs(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_7f0

    const-string v0, "dir mkdirs error"

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7ec
    :goto_7ec
    move-wide/from16 v20, v12

    goto/16 :goto_896

    :cond_7f0
    const-string v7, "dir chmod start"

    invoke-static {v9, v7}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->chmodDir(Ljava/io/File;)V

    const-string v0, "dir chmod end"

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7fd
    :try_start_7fd
    invoke-static {v5}, Lcom/bbk/theme/utils/f2;->createNewThemeFile(Ljava/io/File;)Z

    invoke-static {v5}, Lcom/bbk/theme/apply/ApplyThemeUtils;->chmodFile(Ljava/io/File;)V

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_808
    .catch Ljava/lang/Exception; {:try_start_7fd .. :try_end_808} :catch_851
    .catchall {:try_start_7fd .. :try_end_808} :catchall_84d

    move-wide/from16 v20, v12

    :try_start_80a
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_80f
    .catch Ljava/lang/Exception; {:try_start_80a .. :try_end_80f} :catch_84a
    .catchall {:try_start_80a .. :try_end_80f} :catchall_847

    const/16 v0, 0x64

    :try_start_811
    invoke-virtual {v3, v1, v0, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->flush()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82a
    .catch Ljava/lang/Exception; {:try_start_811 .. :try_end_82a} :catch_845
    .catchall {:try_start_811 .. :try_end_82a} :catchall_842

    invoke-static {v12}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v7, v5}, Lcom/bbk/theme/utils/tj;->closeFileOutputStreamAndChmod(Ljava/io/Closeable;Ljava/io/File;)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_896

    iget-object v0, v8, Lcom/bbk/theme/crop/presenter/e;->r:Landroid/graphics/Bitmap;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_896

    :goto_83e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_896

    :catchall_842
    move-exception v0

    move-object v6, v12

    goto :goto_87e

    :catch_845
    move-exception v0

    goto :goto_856

    :catchall_847
    move-exception v0

    const/4 v6, 0x0

    goto :goto_87e

    :catch_84a
    move-exception v0

    :goto_84b
    const/4 v12, 0x0

    goto :goto_856

    :catchall_84d
    move-exception v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_87e

    :catch_851
    move-exception v0

    move-wide/from16 v20, v12

    const/4 v7, 0x0

    goto :goto_84b

    :goto_856
    :try_start_856
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_869
    .catchall {:try_start_856 .. :try_end_869} :catchall_842

    invoke-static {v12}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v7, v5}, Lcom/bbk/theme/utils/tj;->closeFileOutputStreamAndChmod(Ljava/io/Closeable;Ljava/io/File;)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_896

    iget-object v0, v8, Lcom/bbk/theme/crop/presenter/e;->r:Landroid/graphics/Bitmap;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_896

    goto :goto_83e

    :goto_87e
    invoke-static {v6}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v7, v5}, Lcom/bbk/theme/utils/tj;->closeFileOutputStreamAndChmod(Ljava/io/Closeable;Ljava/io/File;)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_895

    iget-object v1, v8, Lcom/bbk/theme/crop/presenter/e;->r:Landroid/graphics/Bitmap;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_895

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_895
    throw v0

    :cond_896
    :goto_896
    iput-object v6, v8, Lcom/bbk/theme/crop/presenter/p;->O:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/e;->getMIsInnerScrollScreen()Z

    move-result v0

    if-eqz v0, :cond_8cf

    if-eqz v11, :cond_8d7

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_8a7

    goto :goto_8d7

    :cond_8a7
    const-class v0, Lcom/bbk/individualize/service/WallpaperOperateService;

    invoke-static {v0}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/individualize/service/WallpaperOperateService;

    if-nez v0, :cond_8b2

    goto :goto_8d7

    :cond_8b2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v3, 0x9

    const/16 v5, 0x66

    const/16 v6, 0x3e9

    invoke-interface {v0, v3, v6, v5, v1}, Lcom/bbk/individualize/service/WallpaperOperateService;->calculatorWideScreenRect(IIII)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8d7

    invoke-interface {v0, v11, v1}, Lcom/bbk/individualize/service/WallpaperOperateService;->cropWideCropBitmap(Landroid/graphics/Bitmap;Lorg/json/JSONArray;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "cropWideCropBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lcom/bbk/theme/utils/f2;->writeBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    goto :goto_8d7

    :cond_8cf
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0}, Lcom/bbk/theme/crop/common/k;->q(Ljava/lang/String;Ljava/io/File;)V

    :cond_8d7
    :goto_8d7
    iput-object v10, v8, Lcom/bbk/theme/crop/presenter/p;->P:Ljava/lang/String;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/p;->isOuterWallpaper()Z

    move-result v5

    if-nez v5, :cond_a93

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMFrom()I

    move-result v5

    const/16 v6, 0xe

    if-ne v5, v6, :cond_8f1

    goto/16 :goto_a93

    :cond_8f1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v10, 0x1

    iput-boolean v10, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/e;->getMSourceImagePathAngleReset()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v11, v8, Lcom/bbk/theme/crop/presenter/e;->r:Landroid/graphics/Bitmap;

    if-nez v11, :cond_90b

    const/high16 v12, 0x3f800000  # 1.0f

    goto :goto_91b

    :cond_90b
    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v7, v7

    const/high16 v12, 0x3f800000  # 1.0f

    mul-float/2addr v7, v12

    invoke-static {v11}, Lkotlin/jvm/internal/u;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v12, v7, v11

    :goto_91b
    const-string v7, "saveCropExtraInfo sourceRadio="

    invoke-static {v7, v12, v9}, Lcom/bbk/theme/DataGather/c4;->n(Ljava/lang/String;FLjava/lang/String;)V

    int-to-float v0, v0

    mul-float/2addr v0, v12

    const/high16 v7, 0x3f000000  # 0.5f

    add-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v12

    add-float/2addr v1, v7

    float-to-int v1, v1

    int-to-float v3, v3

    mul-float/2addr v3, v12

    add-float/2addr v3, v7

    float-to-int v3, v3

    int-to-float v2, v2

    mul-float/2addr v2, v12

    add-float/2addr v2, v7

    float-to-int v2, v2

    const-string v7, "saveCropExtraInfo left="

    const-string v11, ", top="

    const-string v12, ", right="

    invoke-static {v7, v0, v11, v1, v12}, Landroidx/compose/animation/core/e1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", bottom="

    const-string v12, ", originPath="

    invoke-static {v7, v3, v11, v2, v12}, Landroidx/compose/ui/platform/w;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/e;->getMSourceImagePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", calulateSourcePath="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/e;->getMIsInnerScrollScreen()Z

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mWallpaperTypeSelect:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/e;->getMWallpaperTypeSelect()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/e;->getMIsInnerScrollScreen()Z

    move-result v4

    const-string v7, "time take:"

    const/4 v11, 0x3

    if-eqz v4, :cond_a04

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/e;->getMWallpaperTypeSelect()I

    move-result v4

    if-ne v4, v11, :cond_a04

    const/16 v4, 0x3e9

    invoke-static {v4}, La4/j;->G(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v1, v3, v2}, Lcom/bbk/theme/crop/presenter/e;->a(IIII)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v11}, Lkotlin/jvm/internal/u;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {v4, v11, v12}, Lcom/bbk/theme/crop/presenter/p;->g(Lorg/json/JSONArray;Ljava/lang/String;Z)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v12}, Lcom/bbk/theme/utils/ThemeUtils;->fileChannelCopy(Ljava/io/File;Ljava/io/File;)Z

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-static {v4}, Lcom/bbk/theme/utils/s1;->realScreenWidth(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v11, 0x3f800000  # 1.0f

    mul-float/2addr v4, v11

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v12

    invoke-static {v12}, Lcom/bbk/theme/utils/s1;->realScreenHeight(Landroid/content/Context;)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v4, v12

    int-to-float v12, v3

    mul-float/2addr v12, v11

    int-to-float v11, v2

    div-float/2addr v12, v11

    cmpl-float v11, v4, v12

    if-lez v11, :cond_9bf

    const-string v11, "Non-existent situation"

    invoke-static {v9, v11}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9bf
    sub-int/2addr v2, v1

    int-to-float v11, v2

    mul-float/2addr v11, v4

    const/high16 v4, 0x3f000000  # 0.5f

    add-float/2addr v11, v4

    float-to-int v11, v11

    sub-int/2addr v3, v0

    sub-int/2addr v3, v11

    const/4 v12, 0x2

    div-int/2addr v3, v12

    add-int/2addr v3, v0

    int-to-float v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    const/16 v3, 0x3e9

    invoke-static {v3}, La4/j;->H(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v10}, Lcom/bbk/theme/utils/ThemeUtils;->fileChannelCopy(Ljava/io/File;Ljava/io/File;)Z

    add-int/2addr v11, v0

    add-int/2addr v2, v1

    invoke-static {v0, v1, v11, v2}, Lcom/bbk/theme/crop/presenter/e;->a(IIII)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v3}, Lkotlin/jvm/internal/u;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/bbk/theme/crop/presenter/p;->g(Lorg/json/JSONArray;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a98

    :cond_a04
    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/e;->getMWallpaperTypeSelect()I

    move-result v4

    const/4 v12, 0x1

    if-eq v4, v12, :cond_a65

    const/4 v13, 0x2

    if-eq v4, v13, :cond_a4b

    if-eq v4, v11, :cond_a16

    const-string v0, "saveCropExtraInfo unknown type."

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a7e

    :cond_a16
    const/16 v4, 0x3e9

    invoke-static {v4}, La4/j;->G(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v1, v3, v2}, Lcom/bbk/theme/crop/presenter/e;->a(IIII)Lorg/json/JSONArray;

    move-result-object v13

    invoke-static {v11}, Lkotlin/jvm/internal/u;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13, v11, v12}, Lcom/bbk/theme/crop/presenter/p;->g(Lorg/json/JSONArray;Ljava/lang/String;Z)V

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Lcom/bbk/theme/utils/ThemeUtils;->fileChannelCopy(Ljava/io/File;Ljava/io/File;)Z

    invoke-static {v4}, La4/j;->H(I)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v11}, Lcom/bbk/theme/crop/common/k;->q(Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v0, v1, v3, v2}, Lcom/bbk/theme/crop/presenter/e;->a(IIII)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v4}, Lkotlin/jvm/internal/u;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v0, v4, v11}, Lcom/bbk/theme/crop/presenter/p;->g(Lorg/json/JSONArray;Ljava/lang/String;Z)V

    goto :goto_a7e

    :cond_a4b
    const/16 v4, 0x3e9

    const/4 v11, 0x0

    invoke-static {v4}, La4/j;->H(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v2}, Lcom/bbk/theme/crop/presenter/e;->a(IIII)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v4}, Lkotlin/jvm/internal/u;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v4, v11}, Lcom/bbk/theme/crop/presenter/p;->g(Lorg/json/JSONArray;Ljava/lang/String;Z)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/bbk/theme/crop/common/k;->q(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_a7e

    :cond_a65
    const/16 v4, 0x3e9

    invoke-static {v4}, La4/j;->G(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v2}, Lcom/bbk/theme/crop/presenter/e;->a(IIII)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v4}, Lkotlin/jvm/internal/u;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lcom/bbk/theme/crop/presenter/p;->g(Lorg/json/JSONArray;Ljava/lang/String;Z)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/bbk/theme/crop/common/k;->q(Ljava/lang/String;Ljava/io/File;)V

    :goto_a7e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a98

    :cond_a93
    :goto_a93
    const-string v0, "from flip out wallpaper or aigc or lock preview."

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ClipCropImageTime all diff :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v3, v0, v20

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";save file diff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ac5

    :cond_aba
    const-string v0, "lastDealBitmap is recycled."

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ac5

    :cond_ac0
    :goto_ac0
    const-string v0, "activity is null or isFinishing."

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_ac5
    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMCallback()Lcom/bbk/theme/crop/presenter/c;

    move-result-object v1

    if-eqz v1, :cond_ad4

    const/4 v2, 0x2

    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bbk/theme/crop/presenter/c;->sendMessage$default(Lcom/bbk/theme/crop/presenter/c;IJLandroid/os/Message;ILjava/lang/Object;)V

    :cond_ad4
    return-void

    :pswitch_ad5  #0x0
    check-cast v8, Lcom/bbk/theme/crop/presenter/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cropImages witchScreenForApply="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/e;->getMWhichScreenForApply()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCropFoldPresenter"

    invoke-static {v1, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/e;->getMWhichScreenForApply()I

    move-result v0

    const/16 v1, 0x3ea

    packed-switch v0, :pswitch_data_bbe

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMCallback()Lcom/bbk/theme/crop/presenter/c;

    move-result-object v0

    if-eqz v0, :cond_b7e

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMSelectedScreen()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lcom/bbk/theme/crop/presenter/c;->getCropRect$default(Lcom/bbk/theme/crop/presenter/c;IIILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_b0c

    goto/16 :goto_b7e

    :cond_b0c
    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result v2

    if-eqz v2, :cond_b1f

    invoke-static {}, Lz5/e;->isInnerScreen()Z

    move-result v2

    if-eqz v2, :cond_b1f

    const/16 v3, 0x3e9

    goto :goto_b20

    :cond_b1f
    move v3, v1

    :goto_b20
    invoke-virtual {v8, v3, v0}, Lcom/bbk/theme/crop/presenter/l;->d(ILandroid/graphics/Rect;)V

    goto :goto_b6f

    :pswitch_b24  #0x3eb
    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMCallback()Lcom/bbk/theme/crop/presenter/c;

    move-result-object v0

    const/16 v2, 0x3e9

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_b34

    invoke-static {v0, v2, v4, v3, v10}, Lcom/bbk/theme/crop/presenter/c;->getCropRect$default(Lcom/bbk/theme/crop/presenter/c;IIILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_b35

    :cond_b34
    move-object v0, v10

    :goto_b35
    invoke-virtual {v8, v2, v0}, Lcom/bbk/theme/crop/presenter/l;->d(ILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMCallback()Lcom/bbk/theme/crop/presenter/c;

    move-result-object v0

    if-eqz v0, :cond_b43

    invoke-static {v0, v1, v4, v3, v10}, Lcom/bbk/theme/crop/presenter/c;->getCropRect$default(Lcom/bbk/theme/crop/presenter/c;IIILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_b44

    :cond_b43
    move-object v6, v10

    :goto_b44
    invoke-virtual {v8, v1, v6}, Lcom/bbk/theme/crop/presenter/l;->d(ILandroid/graphics/Rect;)V

    goto :goto_b6f

    :pswitch_b48  #0x3ea
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMCallback()Lcom/bbk/theme/crop/presenter/c;

    move-result-object v0

    if-eqz v0, :cond_b56

    invoke-static {v0, v1, v4, v3, v10}, Lcom/bbk/theme/crop/presenter/c;->getCropRect$default(Lcom/bbk/theme/crop/presenter/c;IIILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_b57

    :cond_b56
    move-object v6, v10

    :goto_b57
    invoke-virtual {v8, v1, v6}, Lcom/bbk/theme/crop/presenter/l;->d(ILandroid/graphics/Rect;)V

    goto :goto_b6f

    :pswitch_b5b  #0x3e9
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMCallback()Lcom/bbk/theme/crop/presenter/c;

    move-result-object v0

    const/16 v1, 0x3e9

    if-eqz v0, :cond_b6b

    invoke-static {v0, v1, v4, v3, v10}, Lcom/bbk/theme/crop/presenter/c;->getCropRect$default(Lcom/bbk/theme/crop/presenter/c;IIILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_b6c

    :cond_b6b
    move-object v6, v10

    :goto_b6c
    invoke-virtual {v8, v1, v6}, Lcom/bbk/theme/crop/presenter/l;->d(ILandroid/graphics/Rect;)V

    :goto_b6f
    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMCallback()Lcom/bbk/theme/crop/presenter/c;

    move-result-object v9

    if-eqz v9, :cond_b7e

    const/4 v10, 0x2

    const-wide/16 v11, 0x12c

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/bbk/theme/crop/presenter/c;->sendMessage$default(Lcom/bbk/theme/crop/presenter/c;IJLandroid/os/Message;ILjava/lang/Object;)V

    :cond_b7e
    :goto_b7e
    return-void

    nop

    :pswitch_data_b80
    .packed-switch 0x0
        :pswitch_ad5  #00000000
        :pswitch_495  #00000001
        :pswitch_465  #00000002
        :pswitch_44f  #00000003
        :pswitch_430  #00000004
        :pswitch_3ff  #00000005
        :pswitch_3f5  #00000006
        :pswitch_3bc  #00000007
        :pswitch_3b4  #00000008
        :pswitch_2a4  #00000009
        :pswitch_261  #0000000a
        :pswitch_24f  #0000000b
        :pswitch_243  #0000000c
        :pswitch_23d  #0000000d
        :pswitch_228  #0000000e
        :pswitch_222  #0000000f
        :pswitch_21c  #00000010
        :pswitch_1d1  #00000011
        :pswitch_1c8  #00000012
        :pswitch_1b6  #00000013
        :pswitch_1ac  #00000014
        :pswitch_19e  #00000015
        :pswitch_192  #00000016
        :pswitch_186  #00000017
        :pswitch_17d  #00000018
        :pswitch_155  #00000019
        :pswitch_11c  #0000001a
        :pswitch_96  #0000001b
        :pswitch_56  #0000001c
    .end packed-switch

    :pswitch_data_bbe
    .packed-switch 0x3e9
        :pswitch_b5b  #000003e9
        :pswitch_b48  #000003ea
        :pswitch_b24  #000003eb
    .end packed-switch
.end method
