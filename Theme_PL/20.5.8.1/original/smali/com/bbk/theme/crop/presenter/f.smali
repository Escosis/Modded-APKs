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

    packed-switch v0, :pswitch_data_b3e

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

    if-nez v0, :cond_cc

    iget-object v0, v8, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lm7/a;

    invoke-direct {v2}, Lm7/a;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_cc
    iget-object v0, v8, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v8, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->x:Lm7/h;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v8, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v8, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->v:La7/f;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :pswitch_db  #0x1a
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

    :pswitch_114  #0x19
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

    if-nez v3, :cond_130

    iget v7, v8, Lcom/bbk/theme/mine/msgbox/MsgBoxActivity;->S:I

    :cond_130
    add-int/2addr v2, v7

    invoke-static {v0, v2, v6}, Lcom/bbk/theme/utils/ThemeUtils;->slidingBlurSpatialSystem(Landroid/view/View;ILcom/originui/widget/vlinearmenu/VLinearMenuView;)V

    iget-object v0, v8, Lcom/bbk/theme/mine/msgbox/MsgBoxActivity;->u:Landroid/widget/ListView;

    iget-object v2, v8, Lcom/bbk/theme/mine/msgbox/MsgBoxActivity;->t:Le7/u;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :pswitch_13c  #0x18
    check-cast v8, Lcom/bbk/theme/utils/ImageLoadUtils$ImageLoadInfo;

    sget v0, Ll6/b;->H:I

    const/4 v0, 0x4

    invoke-static {v8, v0, v5}, Lcom/bbk/theme/utils/f4;->loadImg(Lcom/bbk/theme/utils/ImageLoadUtils$ImageLoadInfo;IZ)V

    return-void

    :pswitch_145  #0x17
    check-cast v8, Ll6/n;

    sget-object v0, Lcom/bbk/theme/list/adapter/g;->A:Lcom/bbk/individualize/common/EditThemeSideslipVo;

    iget-object v0, v8, Ll6/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_150

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_150
    return-void

    :pswitch_151  #0x16
    check-cast v8, Ll6/l;

    sget-object v0, Lcom/bbk/theme/list/adapter/g;->A:Lcom/bbk/individualize/common/EditThemeSideslipVo;

    iget-object v0, v8, Ll6/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_15c

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_15c
    return-void

    :pswitch_15d  #0x15
    check-cast v8, Ll6/j;

    sget-object v0, Lcom/bbk/theme/list/adapter/g;->A:Lcom/bbk/individualize/common/EditThemeSideslipVo;

    invoke-virtual {v8}, Ll6/j;->getMVerticalNestedHorizontalRv()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_16a

    invoke-virtual {v0, v7}, Lcom/originui/widget/recyclerview/VRecyclerView;->scrollToPosition(I)V

    :cond_16a
    return-void

    :pswitch_16b  #0x14
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    sget v0, Lcom/bbk/theme/list/SettingsEditThemeListFragment;->R0:I

    check-cast v8, Ll6/q;

    invoke-virtual {v8}, Ll6/q;->loadUI()V

    return-void

    :pswitch_175  #0x13
    check-cast v8, Lcom/bbk/theme/list/EditThemeManagerActivity;

    invoke-static {v8, v7}, Lcom/bbk/theme/list/EditThemeManagerActivity;->access$setMIsLoadingMore$p(Lcom/bbk/theme/list/EditThemeManagerActivity;Z)V

    invoke-static {v8}, Lcom/bbk/theme/list/EditThemeManagerActivity;->access$getMIsFirstLoad$p(Lcom/bbk/theme/list/EditThemeManagerActivity;)Z

    move-result v0

    if-eqz v0, :cond_186

    invoke-static {v8}, Lcom/bbk/theme/list/EditThemeManagerActivity;->access$hideLoadingView(Lcom/bbk/theme/list/EditThemeManagerActivity;)V

    invoke-static {v8, v7}, Lcom/bbk/theme/list/EditThemeManagerActivity;->access$setMIsFirstLoad$p(Lcom/bbk/theme/list/EditThemeManagerActivity;Z)V

    :cond_186
    return-void

    :pswitch_187  #0x12
    check-cast v8, Lcom/bbk/theme/fragment/LocalFragment;

    iget-object v0, v8, Lcom/bbk/theme/fragment/LocalFragment;->e1:Lcom/originui/widget/toolbar/VToolbar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/originui/widget/toolbar/VToolbar;->setVToolBarBackgroundAlpha(F)V

    return-void

    :pswitch_190  #0x11
    check-cast v8, Lcom/bbk/theme/fragment/h6;

    iget-object v0, v8, Lcom/bbk/theme/fragment/h6;->a:Lcom/bbk/theme/fragment/LiveWallpaperInteractionPreviewFragment;

    iget-object v2, v0, Lcom/bbk/theme/fragment/LiveWallpaperInteractionPreviewFragment;->K:Lcom/bbk/theme/bar/OneShotStoriesProgressView;

    iget-boolean v3, v0, Lcom/bbk/theme/fragment/LiveWallpaperInteractionPreviewFragment;->J:Z

    if-eqz v3, :cond_1a4

    iget-object v3, v0, Lcom/bbk/theme/fragment/LiveWallpaperInteractionPreviewFragment;->D:Lcom/bbk/theme/common/ThemeItem;

    invoke-virtual {v3}, Lcom/bbk/theme/common/ThemeItem;->getOneShotExtra()Lcom/bbk/individualize/common/OneShotExtra;

    move-result-object v3

    iget v3, v3, Lcom/bbk/individualize/common/OneShotExtra;->previewFirst:I

    :goto_1a2
    int-to-long v3, v3

    goto :goto_1ad

    :cond_1a4
    iget-object v3, v0, Lcom/bbk/theme/fragment/LiveWallpaperInteractionPreviewFragment;->D:Lcom/bbk/theme/common/ThemeItem;

    invoke-virtual {v3}, Lcom/bbk/theme/common/ThemeItem;->getOneShotExtra()Lcom/bbk/individualize/common/OneShotExtra;

    move-result-object v3

    iget v3, v3, Lcom/bbk/individualize/common/OneShotExtra;->previewSecond:I

    goto :goto_1a2

    :goto_1ad
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

    :pswitch_1db  #0x10
    check-cast v8, Lcom/bbk/theme/fragment/InnerLiveWallpaperPreviewFragment;

    invoke-virtual {v8}, Lcom/bbk/theme/fragment/BaseLiveWallpaperPreviewFragment;->connectService()V

    return-void

    :pswitch_1e1  #0xf
    check-cast v8, Lcom/bbk/theme/fragment/CuteSettingsResListFragment;

    invoke-static {v8}, Lcom/bbk/theme/fragment/CuteSettingsResListFragment;->w(Lcom/bbk/theme/fragment/CuteSettingsResListFragment;)V

    return-void

    :pswitch_1e7  #0xe
    check-cast v8, Lcom/bbk/theme/fragment/e2;

    iget-object v0, v8, Lcom/bbk/theme/fragment/e2;->r:Lcom/bbk/theme/fragment/CuteSettingWallpaperListFragment;

    invoke-static {v0}, Lcom/bbk/theme/fragment/CuteSettingWallpaperListFragment;->access$400(Lcom/bbk/theme/fragment/CuteSettingWallpaperListFragment;)V

    invoke-static {v0}, Lcom/bbk/theme/fragment/CuteSettingWallpaperListFragment;->access$500(Lcom/bbk/theme/fragment/CuteSettingWallpaperListFragment;)Z

    move-result v2

    if-eqz v2, :cond_1fb

    invoke-static {v0}, Lcom/bbk/theme/fragment/CuteSettingWallpaperListFragment;->access$600(Lcom/bbk/theme/fragment/CuteSettingWallpaperListFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbk/theme/fragment/CuteSettingWallpaperListFragment;->access$700(Lcom/bbk/theme/fragment/CuteSettingWallpaperListFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    :cond_1fb
    return-void

    :pswitch_1fc  #0xd
    check-cast v8, Lcom/bbk/theme/fragment/CuteResListLocalFragment;

    invoke-static {v8}, Lcom/bbk/theme/fragment/CuteResListLocalFragment;->j(Lcom/bbk/theme/fragment/CuteResListLocalFragment;)V

    return-void

    :pswitch_202  #0xc
    check-cast v8, Lcom/bbk/theme/fragment/i;

    iget-object v0, v8, Lcom/bbk/theme/fragment/i;->r:Lcom/bbk/theme/fragment/BehaviorWallpaperListFragment;

    iget v2, v0, Lcom/bbk/theme/fragment/BehaviorWallpaperListFragment;->X0:I

    iget v3, v0, Lcom/bbk/theme/fragment/BehaviorWallpaperListFragment;->Y0:I

    invoke-static {v0, v2, v3}, Lcom/bbk/theme/fragment/BehaviorWallpaperListFragment;->j(Lcom/bbk/theme/fragment/BehaviorWallpaperListFragment;II)V

    return-void

    :pswitch_20e  #0xb
    check-cast v8, Ls5/d;

    iget-object v0, v8, Ls5/d;->a:Lcom/bbk/theme/exchange/ExchangeEditText;

    iget-object v0, v0, Lcom/bbk/theme/exchange/ExchangeEditText;->s:Lcom/originui/widget/edittext/VEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_220  #0xa
    check-cast v8, Lcom/bbk/theme/exchange/ExchangeEditText;

    iget-object v0, v8, Lcom/bbk/theme/exchange/ExchangeEditText;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_262

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

    :cond_262
    return-void

    :pswitch_263  #0x9
    check-cast v8, Lcom/bbk/theme/entrance/widget/ThemeSettingCardImageView;

    sget v0, Lcom/bbk/theme/entrance/widget/ThemeSettingCardImageView;->f0:I

    invoke-virtual {v8}, Lcom/bbk/theme/entrance/widget/BaseSettingCardImageView;->getMRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_26f

    goto/16 :goto_372

    :cond_26f
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_28b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rootViewUpdateRunnable mRootView == null ? "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bbk/theme/entrance/widget/BaseSettingCardImageView;->getMRootView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_283

    goto :goto_284

    :cond_283
    move v5, v7

    :goto_284
    const-string v2, "ThemeSettingCardImageView"

    invoke-static {v0, v5, v2}, Lh/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto/16 :goto_372

    :cond_28b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, v8, Lcom/bbk/theme/entrance/widget/ThemeSettingCardImageView;->a0:Landroid/widget/LinearLayout;

    iget-object v7, v8, Lcom/bbk/theme/entrance/widget/ThemeSettingCardImageView;->b0:Landroid/widget/ImageView;

    if-eqz v3, :cond_372

    if-eqz v7, :cond_372

    iget v9, v8, Lcom/bbk/theme/entrance/widget/ThemeSettingCardImageView;->d0:I

    if-eq v9, v5, :cond_309

    if-eq v9, v4, :cond_29f

    goto/16 :goto_372

    :cond_29f
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

    if-ltz v4, :cond_2b3

    goto :goto_2b4

    :cond_2b3
    move v2, v0

    :goto_2b4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2bf

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2bf
    const v0, 0x7f070651

    if-eqz v6, :cond_2e4

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

    :cond_2e4
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

    goto :goto_372

    :cond_309
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

    if-ltz v4, :cond_31d

    goto :goto_31e

    :cond_31d
    move v2, v0

    :goto_31e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_329

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_329
    const v0, 0x7f070647

    if-eqz v6, :cond_34e

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

    :cond_34e
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

    :cond_372
    :goto_372
    return-void

    :pswitch_373  #0x8
    check-cast v8, Lcom/originui/widget/button/VButton;

    sget v0, Lp5/c;->t:I

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_37b  #0x7
    check-cast v8, Lp5/k;

    iget-object v0, v8, Lp5/k;->y:Lcom/bbk/theme/widget/VThemeProgressBar;

    if-eqz v0, :cond_3b3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3b3

    iget-object v0, v8, Lp5/k;->y:Lcom/bbk/theme/widget/VThemeProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lp5/k;->t:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39f

    sget-object v2, Lp5/m;->a:Lcom/bbk/theme/common/ThemeItem;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3ac

    iput-boolean v5, v8, Lp5/k;->u:Z

    iput-boolean v7, v8, Lp5/k;->v:Z

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3ac
    iget-object v0, v8, Lp5/k;->x:Landroid/os/Handler;

    iget-object v2, v8, Lp5/k;->z:Lcom/bbk/theme/crop/presenter/f;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3b3
    return-void

    :pswitch_3b4  #0x6
    check-cast v8, Ljava/util/ArrayList;

    sget-boolean v0, Lcom/bbk/theme/entrance/d1;->s:Z

    const/16 v0, 0x87

    invoke-static {v8, v5, v0}, Lcom/bbk/theme/utils/wb;->saveDataToCache(Ljava/util/List;ZI)Ljava/lang/String;

    return-void

    :pswitch_3be  #0x5
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

    :pswitch_3ef  #0x4
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

    if-eqz v2, :cond_408

    move-object v6, v0

    check-cast v6, Lcom/bbk/theme/crop/widget/e0;

    :cond_408
    if-eqz v6, :cond_40d

    invoke-interface {v6}, Lcom/bbk/theme/crop/widget/e0;->firstIntoViewLoaded()V

    :cond_40d
    return-void

    :pswitch_40e  #0x3
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    sget v0, Lcom/bbk/theme/crop/presenter/h0;->I:I

    const-class v0, Lcom/bbk/individualize/service/LiveWallpaperService;

    invoke-static {v0}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/individualize/service/LiveWallpaperService;

    if-eqz v0, :cond_423

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/bbk/theme/wallpaper/bean/ThemeWallpaperInfoInUse;

    invoke-interface {v0, v2}, Lcom/bbk/individualize/service/LiveWallpaperService;->delayNotifySuccessIfOnlineWallpaper(Lcom/bbk/theme/wallpaper/bean/ThemeWallpaperInfoInUse;)V

    :cond_423
    return-void

    :pswitch_424  #0x2
    check-cast v8, Lcom/bbk/theme/crop/presenter/s;

    sget v0, Lcom/bbk/theme/crop/presenter/s;->S:I

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMCallback()Lcom/bbk/theme/crop/presenter/c;

    move-result-object v0

    if-eqz v0, :cond_433

    invoke-interface {v0, v3, v5}, Lcom/bbk/theme/crop/presenter/c;->getCropRect(II)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_434

    :cond_433
    move-object v0, v6

    :goto_434
    invoke-virtual {v8, v5, v5, v0}, Lcom/bbk/theme/crop/presenter/s;->e(ZILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMCallback()Lcom/bbk/theme/crop/presenter/c;

    move-result-object v0

    if-eqz v0, :cond_441

    invoke-interface {v0, v3, v4}, Lcom/bbk/theme/crop/presenter/c;->getCropRect(II)Landroid/graphics/Rect;

    move-result-object v6

    :cond_441
    invoke-virtual {v8, v7, v4, v6}, Lcom/bbk/theme/crop/presenter/s;->e(ZILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMCallback()Lcom/bbk/theme/crop/presenter/c;

    move-result-object v9

    if-eqz v9, :cond_453

    const/4 v10, 0x2

    const-wide/16 v11, 0x12c

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/bbk/theme/crop/presenter/c;->sendMessage$default(Lcom/bbk/theme/crop/presenter/c;IJLandroid/os/Message;ILjava/lang/Object;)V

    :cond_453
    return-void

    :pswitch_454  #0x1
    check-cast v8, Lcom/bbk/theme/crop/presenter/p;

    sget v0, Lcom/bbk/theme/crop/presenter/p;->Q:I

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMActivityRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_465

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_466

    :cond_465
    move-object v0, v6

    :goto_466
    const-string v9, "ImageCropNormalPresenter"

    if-eqz v0, :cond_a7f

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_472

    goto/16 :goto_a7f

    :cond_472
    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMCallback()Lcom/bbk/theme/crop/presenter/c;

    move-result-object v0

    if-eqz v0, :cond_481

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMSelectedScreen()I

    move-result v10

    invoke-static {v0, v10, v7, v4, v6}, Lcom/bbk/theme/crop/presenter/c;->getCropRect$default(Lcom/bbk/theme/crop/presenter/c;IIILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_482

    :cond_481
    move-object v0, v6

    :goto_482
    if-nez v0, :cond_48b

    const-string v0, "result rect failure."

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a84

    :cond_48b
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "clipCropImage--lastDealBitmap == null ? : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v8, Lcom/bbk/theme/crop/presenter/e;->r:Landroid/graphics/Bitmap;

    if-nez v11, :cond_498

    move v11, v5

    goto :goto_499

    :cond_498
    move v11, v7

    :goto_499
    invoke-static {v10, v11, v9}, Lh/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v10, v8, Lcom/bbk/theme/crop/presenter/e;->r:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget v11, v0, Landroid/graphics/Rect;->left:I

    if-gez v11, :cond_4b4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "clipCropImage result.left < 0 :"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v11, v12, v9}, Ln3/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput v7, v0, Landroid/graphics/Rect;->left:I

    :cond_4b4
    iget v11, v0, Landroid/graphics/Rect;->top:I

    if-gez v11, :cond_4c6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "clipCropImage result.top < 0 :"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v11, v12, v9}, Ln3/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput v7, v0, Landroid/graphics/Rect;->top:I

    :cond_4c6
    if-eqz v10, :cond_a79

    invoke-static {v10}, Lcom/bbk/theme/utils/n;->isBitmapRecycled(Landroid/graphics/Bitmap;)Z

    move-result v11

    if-nez v11, :cond_a79

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v11

    if-ge v13, v2, :cond_4f6

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

    :cond_4f6
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v12

    if-ge v2, v3, :cond_516

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

    :cond_516
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

    if-eqz v3, :cond_534

    invoke-interface {v3, v0}, Lcom/bbk/theme/crop/presenter/c;->getCropBitmap(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_535

    :cond_534
    move-object v3, v6

    :goto_535
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

    if-nez v3, :cond_558

    move v4, v5

    goto :goto_559

    :cond_558
    move v4, v7

    :goto_559
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

    if-nez v3, :cond_60d

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/e;->getMIsInnerScrollScreen()Z

    move-result v3

    if-eqz v3, :cond_5e8

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

    :cond_5e8
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

    goto :goto_60f

    :cond_60d
    move-wide/from16 v19, v14

    :goto_60f
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

    if-eqz v0, :cond_68f

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/e;->isFromGallery()Z

    move-result v0

    if-eqz v0, :cond_68f

    :try_start_634
    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/e;->initBitmapColorHelper()V

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isAndroidOorLater()Z

    move-result v0

    if-eqz v0, :cond_68f

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isAndroidQorLater()Z

    move-result v0

    if-eqz v0, :cond_655

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->isP3ColorModeSupprt(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_655

    const-string v0, "new P3 mode support, keep origin colorspace"

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_68f

    :catch_653
    move-exception v0

    goto :goto_68a

    :cond_655
    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMBitmapColorHelper()Lcom/android/gallery3d/colorspace/BitmapColorHelper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/u;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/gallery3d/colorspace/BitmapColorHelper;->isSpecialMode()Z

    move-result v0

    if-eqz v0, :cond_68f

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v3, :cond_66f

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    goto :goto_670

    :cond_66f
    const/4 v6, 0x0

    :goto_670
    invoke-static {v0, v6}, Lkotlin/jvm/internal/u;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68f

    invoke-static {v3, v10}, Lkotlin/jvm/internal/u;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMBitmapColorHelper()Lcom/android/gallery3d/colorspace/BitmapColorHelper;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/u;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v5, v0}, Lcom/android/gallery3d/colorspace/BitmapColorHelper;->changeBitmapColor(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_686
    .catch Ljava/lang/Exception; {:try_start_634 .. :try_end_686} :catch_653

    if-eqz v0, :cond_68f

    move-object v3, v0

    goto :goto_68f

    :goto_68a
    const-string v6, "clipCropImage-e:"

    invoke-static {v6, v0, v9}, Lh/a;->r(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_68f
    :goto_68f
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

    if-eqz v0, :cond_6cb

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v15, v14}, Lkotlin/jvm/internal/u;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/u;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6cb

    const-string v15, ".jpeg"

    move-wide/from16 v16, v10

    const/4 v1, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v15, v7, v1, v10}, Lkotlin/text/v;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_6cd

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_6c9
    move-object v1, v0

    goto :goto_6f1

    :cond_6cb
    move-wide/from16 v16, v10

    :cond_6cd
    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/e;->getMSourceImagePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6ee

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/u;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/u;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6ee

    const-string v1, ".webp"

    const/4 v6, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v1, v7, v6, v10}, Lkotlin/text/v;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_6ee

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_6c9

    :cond_6ee
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_6c9

    :goto_6f1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11, v7, v1}, Lcom/bbk/theme/crop/presenter/p;->f(JZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v10, v11, v5, v1}, Lcom/bbk/theme/crop/presenter/p;->f(JZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_707

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v11, v0

    goto :goto_708

    :cond_707
    const/4 v11, 0x0

    :goto_708
    const-string v14, "saveCropImg ex: "

    const-string v15, "saveCropImg end path: "

    const-string v0, "saveCropImgFile isFromAIGC bmp == null ? "

    const-string v7, "saveCropImgFile"

    invoke-static {v9, v7}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7ab

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_71d

    goto/16 :goto_7ab

    :cond_71d
    :try_start_71d
    iget-boolean v7, v8, Lcom/bbk/theme/crop/presenter/e;->A:Z

    if-nez v7, :cond_76a

    iget v7, v8, Lcom/bbk/theme/crop/presenter/e;->y:I

    if-lez v7, :cond_76a

    iget v7, v8, Lcom/bbk/theme/crop/presenter/e;->z:I

    if-lez v7, :cond_76a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget v5, v8, Lcom/bbk/theme/crop/presenter/e;->y:I

    if-le v7, v5, :cond_76a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v7, v8, Lcom/bbk/theme/crop/presenter/e;->z:I

    if-le v5, v7, :cond_76a

    iget v5, v8, Lcom/bbk/theme/crop/presenter/e;->y:I

    invoke-static {v3, v5, v7}, Lcom/bbk/theme/utils/ThemeUtils;->scaleBitmapToTargetSize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_76a

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0
    :try_end_754
    .catch Ljava/lang/Exception; {:try_start_71d .. :try_end_754} :catch_758

    if-nez v0, :cond_76a

    move-object v3, v5

    goto :goto_76a

    :catch_758
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "saveCropImgFile isFromAIGC exception:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76a
    :goto_76a
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

    if-eqz v7, :cond_791

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    goto :goto_792

    :cond_791
    const/4 v7, 0x0

    :goto_792
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_7bc

    const-string v7, "dir is not exists, mkdirs"

    invoke-static {v9, v7}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbk/theme/utils/f2;->mkThemeDirs(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_7af

    const-string v0, "dir mkdirs error"

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7ab
    :goto_7ab
    move-wide/from16 v20, v12

    goto/16 :goto_855

    :cond_7af
    const-string v7, "dir chmod start"

    invoke-static {v9, v7}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->chmodDir(Ljava/io/File;)V

    const-string v0, "dir chmod end"

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7bc
    :try_start_7bc
    invoke-static {v5}, Lcom/bbk/theme/utils/f2;->createNewThemeFile(Ljava/io/File;)Z

    invoke-static {v5}, Lcom/bbk/theme/apply/ApplyThemeUtils;->chmodFile(Ljava/io/File;)V

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7c7
    .catch Ljava/lang/Exception; {:try_start_7bc .. :try_end_7c7} :catch_810
    .catchall {:try_start_7bc .. :try_end_7c7} :catchall_80c

    move-wide/from16 v20, v12

    :try_start_7c9
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7ce
    .catch Ljava/lang/Exception; {:try_start_7c9 .. :try_end_7ce} :catch_809
    .catchall {:try_start_7c9 .. :try_end_7ce} :catchall_806

    const/16 v0, 0x64

    :try_start_7d0
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
    :try_end_7e9
    .catch Ljava/lang/Exception; {:try_start_7d0 .. :try_end_7e9} :catch_804
    .catchall {:try_start_7d0 .. :try_end_7e9} :catchall_801

    invoke-static {v12}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v7, v5}, Lcom/bbk/theme/utils/tj;->closeFileOutputStreamAndChmod(Ljava/io/Closeable;Ljava/io/File;)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_855

    iget-object v0, v8, Lcom/bbk/theme/crop/presenter/e;->r:Landroid/graphics/Bitmap;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_855

    :goto_7fd
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_855

    :catchall_801
    move-exception v0

    move-object v6, v12

    goto :goto_83d

    :catch_804
    move-exception v0

    goto :goto_815

    :catchall_806
    move-exception v0

    const/4 v6, 0x0

    goto :goto_83d

    :catch_809
    move-exception v0

    :goto_80a
    const/4 v12, 0x0

    goto :goto_815

    :catchall_80c
    move-exception v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_83d

    :catch_810
    move-exception v0

    move-wide/from16 v20, v12

    const/4 v7, 0x0

    goto :goto_80a

    :goto_815
    :try_start_815
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_828
    .catchall {:try_start_815 .. :try_end_828} :catchall_801

    invoke-static {v12}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v7, v5}, Lcom/bbk/theme/utils/tj;->closeFileOutputStreamAndChmod(Ljava/io/Closeable;Ljava/io/File;)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_855

    iget-object v0, v8, Lcom/bbk/theme/crop/presenter/e;->r:Landroid/graphics/Bitmap;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_855

    goto :goto_7fd

    :goto_83d
    invoke-static {v6}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v7, v5}, Lcom/bbk/theme/utils/tj;->closeFileOutputStreamAndChmod(Ljava/io/Closeable;Ljava/io/File;)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_854

    iget-object v1, v8, Lcom/bbk/theme/crop/presenter/e;->r:Landroid/graphics/Bitmap;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_854

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_854
    throw v0

    :cond_855
    :goto_855
    iput-object v6, v8, Lcom/bbk/theme/crop/presenter/p;->O:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/e;->getMIsInnerScrollScreen()Z

    move-result v0

    if-eqz v0, :cond_88e

    if-eqz v11, :cond_896

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_866

    goto :goto_896

    :cond_866
    const-class v0, Lcom/bbk/individualize/service/WallpaperOperateService;

    invoke-static {v0}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/individualize/service/WallpaperOperateService;

    if-nez v0, :cond_871

    goto :goto_896

    :cond_871
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v3, 0x9

    const/16 v5, 0x66

    const/16 v6, 0x3e9

    invoke-interface {v0, v3, v6, v5, v1}, Lcom/bbk/individualize/service/WallpaperOperateService;->calculatorWideScreenRect(IIII)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_896

    invoke-interface {v0, v11, v1}, Lcom/bbk/individualize/service/WallpaperOperateService;->cropWideCropBitmap(Landroid/graphics/Bitmap;Lorg/json/JSONArray;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "cropWideCropBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lcom/bbk/theme/utils/f2;->writeBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    goto :goto_896

    :cond_88e
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0}, Lcom/bbk/theme/crop/common/k;->q(Ljava/lang/String;Ljava/io/File;)V

    :cond_896
    :goto_896
    iput-object v10, v8, Lcom/bbk/theme/crop/presenter/p;->P:Ljava/lang/String;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/p;->isOuterWallpaper()Z

    move-result v5

    if-nez v5, :cond_a52

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMFrom()I

    move-result v5

    const/16 v6, 0xe

    if-ne v5, v6, :cond_8b0

    goto/16 :goto_a52

    :cond_8b0
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

    if-nez v11, :cond_8ca

    const/high16 v12, 0x3f800000  # 1.0f

    goto :goto_8da

    :cond_8ca
    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v7, v7

    const/high16 v12, 0x3f800000  # 1.0f

    mul-float/2addr v7, v12

    invoke-static {v11}, Lkotlin/jvm/internal/u;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v12, v7, v11

    :goto_8da
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

    if-eqz v4, :cond_9c3

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/e;->getMWallpaperTypeSelect()I

    move-result v4

    if-ne v4, v11, :cond_9c3

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

    if-lez v11, :cond_97e

    const-string v11, "Non-existent situation"

    invoke-static {v9, v11}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97e
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

    goto/16 :goto_a57

    :cond_9c3
    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/e;->getMWallpaperTypeSelect()I

    move-result v4

    const/4 v12, 0x1

    if-eq v4, v12, :cond_a24

    const/4 v13, 0x2

    if-eq v4, v13, :cond_a0a

    if-eq v4, v11, :cond_9d5

    const-string v0, "saveCropExtraInfo unknown type."

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a3d

    :cond_9d5
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

    goto :goto_a3d

    :cond_a0a
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

    goto :goto_a3d

    :cond_a24
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

    :goto_a3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a57

    :cond_a52
    :goto_a52
    const-string v0, "from flip out wallpaper or aigc or lock preview."

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a57
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

    goto :goto_a84

    :cond_a79
    const-string v0, "lastDealBitmap is recycled."

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a84

    :cond_a7f
    :goto_a7f
    const-string v0, "activity is null or isFinishing."

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/e5;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a84
    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMCallback()Lcom/bbk/theme/crop/presenter/c;

    move-result-object v1

    if-eqz v1, :cond_a93

    const/4 v2, 0x2

    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bbk/theme/crop/presenter/c;->sendMessage$default(Lcom/bbk/theme/crop/presenter/c;IJLandroid/os/Message;ILjava/lang/Object;)V

    :cond_a93
    return-void

    :pswitch_a94  #0x0
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

    packed-switch v0, :pswitch_data_b7c

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMCallback()Lcom/bbk/theme/crop/presenter/c;

    move-result-object v0

    if-eqz v0, :cond_b3d

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMSelectedScreen()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lcom/bbk/theme/crop/presenter/c;->getCropRect$default(Lcom/bbk/theme/crop/presenter/c;IIILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_acb

    goto/16 :goto_b3d

    :cond_acb
    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result v2

    if-eqz v2, :cond_ade

    invoke-static {}, Lz5/e;->isInnerScreen()Z

    move-result v2

    if-eqz v2, :cond_ade

    const/16 v3, 0x3e9

    goto :goto_adf

    :cond_ade
    move v3, v1

    :goto_adf
    invoke-virtual {v8, v3, v0}, Lcom/bbk/theme/crop/presenter/l;->d(ILandroid/graphics/Rect;)V

    goto :goto_b2e

    :pswitch_ae3  #0x3eb
    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMCallback()Lcom/bbk/theme/crop/presenter/c;

    move-result-object v0

    const/16 v2, 0x3e9

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_af3

    invoke-static {v0, v2, v4, v3, v10}, Lcom/bbk/theme/crop/presenter/c;->getCropRect$default(Lcom/bbk/theme/crop/presenter/c;IIILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_af4

    :cond_af3
    move-object v0, v10

    :goto_af4
    invoke-virtual {v8, v2, v0}, Lcom/bbk/theme/crop/presenter/l;->d(ILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMCallback()Lcom/bbk/theme/crop/presenter/c;

    move-result-object v0

    if-eqz v0, :cond_b02

    invoke-static {v0, v1, v4, v3, v10}, Lcom/bbk/theme/crop/presenter/c;->getCropRect$default(Lcom/bbk/theme/crop/presenter/c;IIILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_b03

    :cond_b02
    move-object v6, v10

    :goto_b03
    invoke-virtual {v8, v1, v6}, Lcom/bbk/theme/crop/presenter/l;->d(ILandroid/graphics/Rect;)V

    goto :goto_b2e

    :pswitch_b07  #0x3ea
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMCallback()Lcom/bbk/theme/crop/presenter/c;

    move-result-object v0

    if-eqz v0, :cond_b15

    invoke-static {v0, v1, v4, v3, v10}, Lcom/bbk/theme/crop/presenter/c;->getCropRect$default(Lcom/bbk/theme/crop/presenter/c;IIILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_b16

    :cond_b15
    move-object v6, v10

    :goto_b16
    invoke-virtual {v8, v1, v6}, Lcom/bbk/theme/crop/presenter/l;->d(ILandroid/graphics/Rect;)V

    goto :goto_b2e

    :pswitch_b1a  #0x3e9
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMCallback()Lcom/bbk/theme/crop/presenter/c;

    move-result-object v0

    const/16 v1, 0x3e9

    if-eqz v0, :cond_b2a

    invoke-static {v0, v1, v4, v3, v10}, Lcom/bbk/theme/crop/presenter/c;->getCropRect$default(Lcom/bbk/theme/crop/presenter/c;IIILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_b2b

    :cond_b2a
    move-object v6, v10

    :goto_b2b
    invoke-virtual {v8, v1, v6}, Lcom/bbk/theme/crop/presenter/l;->d(ILandroid/graphics/Rect;)V

    :goto_b2e
    invoke-virtual {v8}, Lcom/bbk/theme/crop/presenter/b;->getMCallback()Lcom/bbk/theme/crop/presenter/c;

    move-result-object v9

    if-eqz v9, :cond_b3d

    const/4 v10, 0x2

    const-wide/16 v11, 0x12c

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/bbk/theme/crop/presenter/c;->sendMessage$default(Lcom/bbk/theme/crop/presenter/c;IJLandroid/os/Message;ILjava/lang/Object;)V

    :cond_b3d
    :goto_b3d
    return-void

    :pswitch_data_b3e
    .packed-switch 0x0
        :pswitch_a94  #00000000
        :pswitch_454  #00000001
        :pswitch_424  #00000002
        :pswitch_40e  #00000003
        :pswitch_3ef  #00000004
        :pswitch_3be  #00000005
        :pswitch_3b4  #00000006
        :pswitch_37b  #00000007
        :pswitch_373  #00000008
        :pswitch_263  #00000009
        :pswitch_220  #0000000a
        :pswitch_20e  #0000000b
        :pswitch_202  #0000000c
        :pswitch_1fc  #0000000d
        :pswitch_1e7  #0000000e
        :pswitch_1e1  #0000000f
        :pswitch_1db  #00000010
        :pswitch_190  #00000011
        :pswitch_187  #00000012
        :pswitch_175  #00000013
        :pswitch_16b  #00000014
        :pswitch_15d  #00000015
        :pswitch_151  #00000016
        :pswitch_145  #00000017
        :pswitch_13c  #00000018
        :pswitch_114  #00000019
        :pswitch_db  #0000001a
        :pswitch_96  #0000001b
        :pswitch_56  #0000001c
    .end packed-switch

    :pswitch_data_b7c
    .packed-switch 0x3e9
        :pswitch_b1a  #000003e9
        :pswitch_b07  #000003ea
        :pswitch_ae3  #000003eb
    .end packed-switch
.end method
