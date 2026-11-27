.class public Lcom/bbk/theme/reslist/SettingsResListFragment;
.super Lcom/bbk/theme/ResListFragmentLocal;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/bbk/theme/search/Indexable$SearchIndexProvider;

.field public static final TAG:Ljava/lang/String; = "SettingsResListFragment"


# instance fields
.field private mContainer:Landroid/view/ViewGroup;

.field private mDataLoadSuccess:Z

.field private mIsFromEditerActivity:Z

.field mLiveWallpaperListViewModel:Lcom/bbk/theme/reslist/model/LiveWallpaperListViewModel;

.field private mRecommendView:Lcom/originui/widget/recommend/VRecommendView;

.field private mResume:Z

.field mStaticWallpaperListViewModel:Lcom/bbk/theme/reslist/model/StaticWallpaperListViewModel;

.field protected mThemeItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bbk/theme/common/ThemeItem;",
            ">;"
        }
    .end annotation
.end field

.field mThemeListViewModel:Lcom/bbk/theme/reslist/model/ThemeListViewModel;

.field private reShowUserAgreementDialog:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bbk/theme/reslist/l1;

    .line 3
    invoke-direct {v0}, Lcom/bbk/theme/search/BaseSearchIndexProvider;-><init>()V

    .line 6
    sput-object v0, Lcom/bbk/theme/reslist/SettingsResListFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/bbk/theme/search/Indexable$SearchIndexProvider;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bbk/theme/ResListFragmentLocal;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mThemeItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->reShowUserAgreementDialog:Z

    iput-boolean v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mIsFromEditerActivity:Z

    return-void
.end method

.method public constructor <init>(Lcom/bbk/theme/utils/ResListUtils$ResListInfo;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/bbk/theme/ResListFragmentLocal;-><init>(Lcom/bbk/theme/utils/ResListUtils$ResListInfo;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mThemeItems:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->reShowUserAgreementDialog:Z

    iput-boolean p1, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mIsFromEditerActivity:Z

    return-void
.end method

.method public constructor <init>(Lcom/bbk/theme/utils/ResListUtils$ResListInfo;Z)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bbk/theme/ResListFragmentLocal;-><init>(Lcom/bbk/theme/utils/ResListUtils$ResListInfo;Z)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mThemeItems:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->reShowUserAgreementDialog:Z

    iput-boolean p2, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mIsFromEditerActivity:Z

    return-void
.end method

.method public static synthetic A(Lcom/bbk/theme/reslist/SettingsResListFragment;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bbk/theme/reslist/SettingsResListFragment;->lambda$loadData$3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic B(Lcom/bbk/theme/reslist/SettingsResListFragment;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bbk/theme/reslist/SettingsResListFragment;->lambda$loadData$5(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C(Lcom/bbk/theme/reslist/SettingsResListFragment;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bbk/theme/reslist/SettingsResListFragment;->lambda$loadData$2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic D(Lcom/bbk/theme/reslist/SettingsResListFragment;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bbk/theme/reslist/SettingsResListFragment;->lambda$loadData$4(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/bbk/theme/reslist/SettingsResListFragment;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/bbk/theme/reslist/SettingsResListFragment;)Lcom/bbk/theme/utils/ResListUtils$ResListInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/bbk/theme/reslist/SettingsResListFragment;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/bbk/theme/reslist/SettingsResListFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mIsFromEditerActivity:Z

    .line 3
    return p0
.end method

.method private getThemeTitleText()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 3
    iget-boolean v1, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 5
    if-eqz v1, :cond_19

    .line 7
    iget v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->levelPage:I

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_12

    .line 12
    sget v0, Lcom/bbk/theme/R$string;->description_text_downloaded:I

    .line 14
    invoke-static {v0}, Lcom/bbk/theme/utils/y7;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    sget v0, Lcom/bbk/theme/R$string;->tab_theme:I

    .line 21
    invoke-static {v0}, Lcom/bbk/theme/utils/y7;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    sget v0, Lcom/bbk/theme/R$string;->my_theme:I

    .line 28
    invoke-static {v0}, Lcom/bbk/theme/utils/y7;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private initRecommendView(I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11a

    .line 7
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 9
    if-nez v0, :cond_c

    .line 11
    goto/16 :goto_11a

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lcom/bbk/theme/utils/x3;->isSystemRom15Version()Z

    .line 20
    move-result v1

    .line 21
    const-string v2, "SettingsResListFragment"

    .line 23
    if-nez v1, :cond_1e

    .line 25
    const-string p1, "not os 5.0"

    .line 27
    invoke-static {v2, p1}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    const-string v1, "searchPageOfficalResourcePromotion"

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3}, Lcom/bbk/theme/utils/g8;->getBooleanSpValue(Ljava/lang/String;Z)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2d

    .line 40
    const-string p1, "server switch close"

    .line 42
    invoke-static {v2, p1}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 48
    if-eqz v1, :cond_3f

    .line 50
    iget v1, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->editThemeListForm:I

    .line 52
    const/4 v4, 0x3

    .line 53
    if-eq v1, v4, :cond_39

    .line 55
    const/4 v4, 0x4

    .line 56
    if-ne v1, v4, :cond_3f

    .line 58
    :cond_39
    const-string p1, "dont need init RecommendView"

    .line 60
    invoke-static {v2, p1}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    const-string v1, "initRecommendView theme"

    .line 66
    invoke-static {v2, v1}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_5d

    .line 74
    iget-boolean v1, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 76
    if-nez v1, :cond_5d

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 82
    sget v4, Lcom/bbk/theme/R$color;->theme_color:I

    .line 84
    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 87
    move-result v1

    .line 88
    sput-boolean v0, Lcom/originui/core/utils/k;->o:Z

    .line 90
    sput-boolean v0, Lcom/originui/core/utils/k;->p:Z

    .line 92
    sput v1, Lcom/originui/core/utils/k;->k:I

    .line 94
    :cond_5d
    new-instance v1, Lcom/originui/widget/recommend/VRecommendView;

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v1, v4, v2}, Lcom/originui/widget/recommend/VRecommendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    iput-object v1, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mRecommendView:Lcom/originui/widget/recommend/VRecommendView;

    .line 105
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 107
    if-eqz v1, :cond_8f

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v1

    .line 113
    sget v2, Lcom/bbk/theme/R$dimen;->margin_12:I

    .line 115
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    move-result v1

    .line 119
    iget-object v2, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v2

    .line 125
    sget v4, Lcom/bbk/theme/R$dimen;->margin_24:I

    .line 127
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    move-result v2

    .line 131
    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v4

    .line 137
    sget v5, Lcom/bbk/theme/R$dimen;->margin_14:I

    .line 139
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    move-result v4

    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    move v1, v3

    .line 145
    move v2, v1

    .line 146
    move v4, v2

    .line 147
    :goto_92
    iget-object v5, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mRecommendView:Lcom/originui/widget/recommend/VRecommendView;

    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 152
    move-result v6

    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    move-result v7

    .line 157
    invoke-virtual {v5, v1, v6, v1, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 160
    iget-object v1, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mRecommendView:Lcom/originui/widget/recommend/VRecommendView;

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 165
    move-result v5

    .line 166
    iget-object v6, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mRecommendView:Lcom/originui/widget/recommend/VRecommendView;

    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 171
    move-result v6

    .line 172
    invoke-virtual {v1, v5, v4, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 177
    const-string v2, ""

    .line 179
    if-eqz v1, :cond_bf

    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v1

    .line 185
    sget v4, Lcom/bbk/theme/R$string;->find_other_themes:I

    .line 187
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v1, v2

    .line 193
    :goto_c0
    iget-object v4, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mRecommendView:Lcom/originui/widget/recommend/VRecommendView;

    .line 195
    invoke-virtual {v4, v1}, Lcom/originui/widget/recommend/VRecommendView;->setRecommendTitle(Ljava/lang/String;)V

    .line 198
    new-instance v1, Lf7/a;

    .line 200
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 203
    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 205
    if-eqz v4, :cond_d8

    .line 207
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    move-result-object v2

    .line 211
    sget v4, Lcom/bbk/theme/R$string;->all_system_themes:I

    .line 213
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    :cond_d8
    invoke-virtual {v1, v2}, Lf7/a;->setRecommendText(Ljava/lang/String;)V

    .line 220
    iget-object v2, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mRecommendView:Lcom/originui/widget/recommend/VRecommendView;

    .line 222
    new-array v0, v0, [Lf7/a;

    .line 224
    aput-object v1, v0, v3

    .line 226
    iget-object v1, v2, Lcom/originui/widget/recommend/VRecommendView;->t:Lf7/b;

    .line 228
    iget-object v2, v1, Lf7/b;->r:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 233
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 243
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mRecommendView:Lcom/originui/widget/recommend/VRecommendView;

    .line 245
    new-instance v1, Lcom/bbk/theme/reslist/m1;

    .line 247
    invoke-direct {v1, p0}, Lcom/bbk/theme/reslist/m1;-><init>(Lcom/bbk/theme/reslist/SettingsResListFragment;)V

    .line 250
    invoke-virtual {v0, v1}, Lcom/originui/widget/recommend/VRecommendView;->setRecommendItemClickCallback(Lf7/c;)V

    .line 253
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 255
    const/4 v1, -0x1

    .line 256
    const/4 v2, -0x2

    .line 257
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 260
    iget-object v1, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mRecommendView:Lcom/originui/widget/recommend/VRecommendView;

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 267
    iget-object v1, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mRecommendView:Lcom/originui/widget/recommend/VRecommendView;

    .line 269
    invoke-virtual {v0, v1}, Lcom/bbk/theme/recyclerview/LRecyclerViewAdapter;->addFootView(Landroid/view/View;)V

    .line 272
    iget-boolean v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mIsFromEditerActivity:Z

    .line 274
    if-nez v0, :cond_11a

    .line 276
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 278
    const/16 v1, 0xf

    .line 280
    invoke-static {v0, v1, p1}, Lcom/bbk/theme/DataGather/v;->reportLocalResListButtonExpose(Lcom/bbk/theme/utils/ResListUtils$ResListInfo;II)V

    .line 283
    :cond_11a
    :goto_11a
    return-void
.end method

.method private synthetic lambda$handResChangedEvent$6(Lcom/bbk/theme/eventbus/ResChangedEventMessage;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_42

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "handResChangedEvent  "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mThemeListViewModel:Lcom/bbk/theme/reslist/model/ThemeListViewModel;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SettingsResListFragment"

    .line 24
    invoke-static {v1, v0}, Lcom/bbk/theme/utils/s2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mThemeListViewModel:Lcom/bbk/theme/reslist/model/ThemeListViewModel;

    .line 29
    if-eqz v0, :cond_bc

    .line 31
    invoke-virtual {v0, p1}, Lcom/bbk/theme/reslist/model/ThemeListViewModel;->handleResChange(Lcom/bbk/theme/eventbus/ResChangedEventMessage;)V

    .line 34
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 36
    iget-boolean p1, p1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 38
    if-eqz p1, :cond_34

    .line 40
    iget-object p1, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mThemeListViewModel:Lcom/bbk/theme/reslist/model/ThemeListViewModel;

    .line 42
    invoke-virtual {p1}, Lcom/bbk/theme/reslist/model/ThemeListViewModel;->getSettingThemeListLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mThemeListViewModel:Lcom/bbk/theme/reslist/model/ThemeListViewModel;

    .line 55
    invoke-virtual {p1}, Lcom/bbk/theme/reslist/model/ThemeListViewModel;->getThemeListLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_2d

    .line 60
    :goto_3b
    check-cast p1, Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p0, p1}, Lcom/bbk/theme/reslist/SettingsResListFragment;->updateList(Ljava/util/ArrayList;)V

    .line 65
    goto/16 :goto_bc

    .line 67
    :cond_42
    const/16 v2, 0x9

    .line 69
    if-ne v0, v2, :cond_80

    .line 71
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mStaticWallpaperListViewModel:Lcom/bbk/theme/reslist/model/StaticWallpaperListViewModel;

    .line 73
    if-eqz v0, :cond_bc

    .line 75
    invoke-virtual {v0, p1}, Lcom/bbk/theme/reslist/model/StaticWallpaperListViewModel;->handleResChange(Lcom/bbk/theme/eventbus/ResChangedEventMessage;)V

    .line 78
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 80
    iget-boolean p1, p1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 82
    if-eqz p1, :cond_60

    .line 84
    iget-object p1, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mStaticWallpaperListViewModel:Lcom/bbk/theme/reslist/model/StaticWallpaperListViewModel;

    .line 86
    invoke-virtual {p1}, Lcom/bbk/theme/reslist/model/StaticWallpaperListViewModel;->getSettingStaticWallpaperLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 89
    move-result-object p1

    .line 90
    :goto_59
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/List;

    .line 96
    goto :goto_67

    .line 97
    :cond_60
    iget-object p1, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mStaticWallpaperListViewModel:Lcom/bbk/theme/reslist/model/StaticWallpaperListViewModel;

    .line 99
    invoke-virtual {p1}, Lcom/bbk/theme/reslist/model/StaticWallpaperListViewModel;->getStaticWallpaperLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_59

    .line 104
    :goto_67
    check-cast p1, Ljava/util/ArrayList;

    .line 106
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 108
    if-eqz v0, :cond_7c

    .line 110
    iget v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSource:I

    .line 112
    if-ne v0, v1, :cond_7c

    .line 114
    invoke-static {}, Lcom/bbk/theme/utils/s;->getInstance()Lcom/bbk/theme/utils/s;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lcom/bbk/theme/utils/s;->isListEmpty(Ljava/util/List;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7c

    .line 124
    return-void

    .line 125
    :cond_7c
    invoke-virtual {p0, p1}, Lcom/bbk/theme/reslist/SettingsResListFragment;->updateList(Ljava/util/ArrayList;)V

    .line 128
    goto :goto_bc

    .line 129
    :cond_80
    const/4 v2, 0x2

    .line 130
    if-ne v0, v2, :cond_bc

    .line 132
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mLiveWallpaperListViewModel:Lcom/bbk/theme/reslist/model/LiveWallpaperListViewModel;

    .line 134
    if-eqz v0, :cond_bc

    .line 136
    invoke-virtual {v0, p1}, Lcom/bbk/theme/reslist/model/LiveWallpaperListViewModel;->handleResChange(Lcom/bbk/theme/eventbus/ResChangedEventMessage;)V

    .line 139
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 141
    iget-boolean p1, p1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 143
    if-eqz p1, :cond_9d

    .line 145
    iget-object p1, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mLiveWallpaperListViewModel:Lcom/bbk/theme/reslist/model/LiveWallpaperListViewModel;

    .line 147
    invoke-virtual {p1}, Lcom/bbk/theme/reslist/model/LiveWallpaperListViewModel;->getSettingLiveWallpaperLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 150
    move-result-object p1

    .line 151
    :goto_96
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/util/List;

    .line 157
    goto :goto_a4

    .line 158
    :cond_9d
    iget-object p1, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mLiveWallpaperListViewModel:Lcom/bbk/theme/reslist/model/LiveWallpaperListViewModel;

    .line 160
    invoke-virtual {p1}, Lcom/bbk/theme/reslist/model/LiveWallpaperListViewModel;->getLiveWallpaperLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 163
    move-result-object p1

    .line 164
    goto :goto_96

    .line 165
    :goto_a4
    check-cast p1, Ljava/util/ArrayList;

    .line 167
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 169
    if-eqz v0, :cond_b9

    .line 171
    iget v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSource:I

    .line 173
    if-ne v0, v1, :cond_b9

    .line 175
    invoke-static {}, Lcom/bbk/theme/utils/s;->getInstance()Lcom/bbk/theme/utils/s;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, Lcom/bbk/theme/utils/s;->isListEmpty(Ljava/util/List;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b9

    .line 185
    return-void

    .line 186
    :cond_b9
    invoke-virtual {p0, p1}, Lcom/bbk/theme/reslist/SettingsResListFragment;->updateList(Ljava/util/ArrayList;)V

    .line 189
    :cond_bc
    :goto_bc
    return-void
.end method

.method private synthetic lambda$loadData$0(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bbk/theme/reslist/SettingsResListFragment;->updateStaticWallpaperListView(Ljava/util/List;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "live list has change, size is "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "StaticWallpaperListRepository"

    .line 24
    invoke-static {v0, p1}, Lcom/bbk/theme/utils/s2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private synthetic lambda$loadData$1(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bbk/theme/reslist/SettingsResListFragment;->updateStaticWallpaperListView(Ljava/util/List;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "live list has change, size is "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "StaticWallpaperListRepository"

    .line 24
    invoke-static {v0, p1}, Lcom/bbk/theme/utils/s2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private synthetic lambda$loadData$2(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bbk/theme/reslist/SettingsResListFragment;->updateLiveWallpaperListView(Ljava/util/List;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "live list has change, size is "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "LiveWallpaperListRepository"

    .line 24
    invoke-static {v0, p1}, Lcom/bbk/theme/utils/s2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private synthetic lambda$loadData$3(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bbk/theme/reslist/SettingsResListFragment;->updateLiveWallpaperListView(Ljava/util/List;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "live list has change, size is "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "LiveWallpaperListRepository"

    .line 24
    invoke-static {v0, p1}, Lcom/bbk/theme/utils/s2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private synthetic lambda$loadData$4(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bbk/theme/reslist/SettingsResListFragment;->updateThemeListView(Ljava/util/List;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "Setting theme list has change, size is "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "ThemeListRepository"

    .line 24
    invoke-static {v0, p1}, Lcom/bbk/theme/utils/s2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private synthetic lambda$loadData$5(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bbk/theme/reslist/SettingsResListFragment;->updateThemeListView(Ljava/util/List;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "theme list has change, size is "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "ThemeListRepository"

    .line 24
    invoke-static {v0, p1}, Lcom/bbk/theme/utils/s2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private refreshData()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 3
    const/16 v1, 0x9

    .line 5
    if-ne v0, v1, :cond_d

    .line 7
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mStaticWallpaperListViewModel:Lcom/bbk/theme/reslist/model/StaticWallpaperListViewModel;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0}, Lcom/bbk/theme/reslist/model/StaticWallpaperListViewModel;->refreshData()V

    .line 14
    :cond_d
    iget v0, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_19

    .line 19
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mLiveWallpaperListViewModel:Lcom/bbk/theme/reslist/model/LiveWallpaperListViewModel;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0}, Lcom/bbk/theme/reslist/model/LiveWallpaperListViewModel;->refreshData()V

    .line 26
    :cond_19
    iget v0, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2d

    .line 31
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 33
    iget v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->levelPage:I

    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_2d

    .line 38
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mThemeListViewModel:Lcom/bbk/theme/reslist/model/ThemeListViewModel;

    .line 40
    if-eqz v0, :cond_34

    .line 42
    invoke-virtual {v0, v1}, Lcom/bbk/theme/reslist/model/ThemeListViewModel;->loadLocalDownLoadList(I)V

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mThemeListViewModel:Lcom/bbk/theme/reslist/model/ThemeListViewModel;

    .line 48
    if-eqz v0, :cond_34

    .line 50
    invoke-virtual {v0}, Lcom/bbk/theme/reslist/model/ThemeListViewModel;->refreshData()V

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method private sortGroupByData(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bbk/theme/common/ThemeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bbk/theme/utils/s;->getInstance()Lcom/bbk/theme/utils/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bbk/theme/utils/s;->isListEmpty(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 14
    invoke-virtual {v0}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->clearGroupItem()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x9

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v3, :cond_5d

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bbk/theme/common/ThemeItem;

    .line 39
    iget v7, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 41
    if-ne v7, v5, :cond_3f

    .line 43
    invoke-virtual {v3}, Lcom/bbk/theme/common/ThemeItem;->getLWIsOffical()Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3c

    .line 49
    const-string v4, "system"

    .line 51
    invoke-virtual {v3}, Lcom/bbk/theme/common/ThemeItem;->getAuthor()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_48

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    if-ne v7, v4, :cond_48

    .line 66
    invoke-virtual {v3}, Lcom/bbk/theme/common/ThemeItem;->getIsInnerRes()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_48

    .line 72
    goto :goto_3c

    .line 73
    :cond_48
    :goto_48
    iget v4, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 75
    if-ne v4, v6, :cond_16

    .line 77
    invoke-virtual {v3}, Lcom/bbk/theme/common/ThemeItem;->getIsInnerRes()Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5a

    .line 83
    invoke-virtual {v3}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 86
    move-result v3

    .line 87
    const/16 v4, 0x69

    .line 89
    if-ne v3, v4, :cond_16

    .line 91
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_16

    .line 94
    :cond_5d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    move-result v0

    .line 98
    sub-int/2addr v0, v2

    .line 99
    const-string v3, "systemCount:"

    .line 101
    const-string v7, ", otherDownloadCount:"

    .line 103
    const-string v8, "SettingsResListFragment"

    .line 105
    invoke-static {v3, v2, v7, v0, v8}, Landroidx/core/content/res/c;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 108
    if-lez v0, :cond_71

    .line 110
    if-lez v2, :cond_71

    .line 112
    move v3, v6

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v3, v1

    .line 115
    :goto_72
    iget v7, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 117
    if-eq v7, v5, :cond_7a

    .line 119
    if-eq v7, v4, :cond_7a

    .line 121
    if-ne v7, v6, :cond_7f

    .line 123
    :cond_7a
    if-nez v3, :cond_7f

    .line 125
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->addHeaderSpaceInWidgetLocalList()V

    .line 128
    :cond_7f
    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 130
    iget-boolean v4, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 132
    if-eqz v4, :cond_c4

    .line 134
    sget v4, Lcom/bbk/theme/R$string;->system_resource_title:I

    .line 136
    invoke-static {v4}, Lcom/bbk/theme/utils/y7;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    sget v5, Lcom/bbk/theme/R$string;->downloaded:I

    .line 142
    invoke-static {v5}, Lcom/bbk/theme/utils/y7;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    iget-object v7, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 148
    invoke-virtual {v7, v2}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setInnerCount(I)V

    .line 151
    iget-object v7, p0, Lcom/bbk/theme/ResListFragment;->mResEditionUtils:Lcom/bbk/theme/utils/t6;

    .line 153
    iget v8, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 155
    invoke-virtual {v7, v8}, Lcom/bbk/theme/utils/t6;->showUpdateAllView(I)Z

    .line 158
    move-result v7

    .line 159
    if-eqz v3, :cond_ab

    .line 161
    iget-object v3, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 163
    invoke-virtual {v3, v1, v4}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 166
    add-int/2addr v2, v6

    .line 167
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 169
    invoke-virtual {v1, v2, v5}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 172
    :cond_ab
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 174
    invoke-virtual {v1, v7}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setItemCount(Z)V

    .line 177
    if-lez v0, :cond_102

    .line 179
    iget-boolean v0, p0, Lcom/bbk/theme/ResListFragment;->isFoldTheme:Z

    .line 181
    if-nez v0, :cond_b7

    .line 183
    return-void

    .line 184
    :cond_b7
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 186
    check-cast p1, Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v0, p1}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setUnFoldThemeList(Ljava/util/ArrayList;)V

    .line 191
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 193
    invoke-virtual {p1, v6}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->foldThemeItemIfNeed(Z)V

    .line 196
    goto :goto_102

    .line 197
    :cond_c4
    sget v4, Lcom/bbk/theme/R$string;->system_resource_title:I

    .line 199
    invoke-static {v4}, Lcom/bbk/theme/utils/y7;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    sget v5, Lcom/bbk/theme/R$string;->downloaded:I

    .line 205
    invoke-static {v5}, Lcom/bbk/theme/utils/y7;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 209
    iget-object v7, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 211
    invoke-virtual {v7, v0}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setInnerCount(I)V

    .line 214
    iget-object v7, p0, Lcom/bbk/theme/ResListFragment;->mResEditionUtils:Lcom/bbk/theme/utils/t6;

    .line 216
    iget v8, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 218
    invoke-virtual {v7, v8}, Lcom/bbk/theme/utils/t6;->showUpdateAllView(I)Z

    .line 221
    move-result v7

    .line 222
    if-eqz v3, :cond_ea

    .line 224
    iget-object v3, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 226
    invoke-virtual {v3, v1, v5}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 229
    add-int/2addr v0, v6

    .line 230
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 232
    invoke-virtual {v1, v0, v4}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 235
    :cond_ea
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 237
    invoke-virtual {v0, v7}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setItemCount(Z)V

    .line 240
    if-lez v2, :cond_102

    .line 242
    iget-boolean v0, p0, Lcom/bbk/theme/ResListFragment;->isFoldTheme:Z

    .line 244
    if-nez v0, :cond_f6

    .line 246
    return-void

    .line 247
    :cond_f6
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 249
    check-cast p1, Ljava/util/ArrayList;

    .line 251
    invoke-virtual {v0, p1}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setUnFoldThemeList(Ljava/util/ArrayList;)V

    .line 254
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 256
    invoke-virtual {p1, v6}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->foldThemeItemIfNeed(Z)V

    .line 259
    :cond_102
    :goto_102
    return-void
.end method

.method private updateDataByContentOnlineSwitch()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterView:Lcom/bbk/theme/widget/FooterView;

    .line 3
    if-eqz v0, :cond_36

    .line 5
    invoke-virtual {v0}, Lcom/bbk/theme/os/common/MarkupView;->getLeftButton()Landroid/widget/Button;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_36

    .line 12
    :cond_b
    sget v0, Lcom/bbk/theme/R$string;->online_content_dialog_title_open:I

    .line 14
    invoke-static {v0}, Lcom/bbk/theme/utils/y7;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterView:Lcom/bbk/theme/widget/FooterView;

    .line 20
    invoke-virtual {v1}, Lcom/bbk/theme/os/common/MarkupView;->getLeftButton()Landroid/widget/Button;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    invoke-static {}, Lcom/bbk/theme/utils/g8;->getOnlineSwitchState()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-virtual {p0}, Lcom/bbk/theme/reslist/SettingsResListFragment;->updateLocalBottomView()V

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    invoke-static {}, Lcom/bbk/theme/utils/g8;->getOnlineSwitchState()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_36

    .line 50
    if-nez v0, :cond_36

    .line 52
    invoke-virtual {p0}, Lcom/bbk/theme/reslist/SettingsResListFragment;->updateLocalBottomView()V

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method private updateLiveWallpaperListView(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bbk/theme/common/ThemeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "updateLiveWallpaperListView:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "LiveWallpaperListRepository"

    .line 21
    invoke-static {v1, v0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mDataLoadSuccess:Z

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0, v0}, Lcom/bbk/theme/reslist/SettingsResListFragment;->updateList(Ljava/util/ArrayList;)V

    .line 33
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mThemeItems:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mThemeItems:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    return-void
.end method

.method private updateStaticWallpaperListView(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bbk/theme/common/ThemeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mDataLoadSuccess:Z

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, v0}, Lcom/bbk/theme/reslist/SettingsResListFragment;->updateList(Ljava/util/ArrayList;)V

    .line 10
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mThemeItems:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mThemeItems:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    return-void
.end method

.method private updateThemeListView(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bbk/theme/common/ThemeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mDataLoadSuccess:Z

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, v0}, Lcom/bbk/theme/reslist/SettingsResListFragment;->updateList(Ljava/util/ArrayList;)V

    .line 10
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mThemeItems:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mThemeItems:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    return-void
.end method

.method public static synthetic x(Lcom/bbk/theme/reslist/SettingsResListFragment;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bbk/theme/reslist/SettingsResListFragment;->lambda$loadData$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic y(Lcom/bbk/theme/reslist/SettingsResListFragment;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bbk/theme/reslist/SettingsResListFragment;->lambda$loadData$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic z(Lcom/bbk/theme/reslist/SettingsResListFragment;Lcom/bbk/theme/eventbus/ResChangedEventMessage;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bbk/theme/reslist/SettingsResListFragment;->lambda$handResChangedEvent$6(Lcom/bbk/theme/eventbus/ResChangedEventMessage;)V

    return-void
.end method


# virtual methods
.method public getTitleText(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_15

    .line 4
    const/16 v0, 0x9

    .line 6
    if-eq p1, v0, :cond_e

    .line 8
    sget p1, Lcom/bbk/theme/R$string;->live_wallpaper:I

    .line 10
    invoke-static {p1}, Lcom/bbk/theme/utils/y7;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    sget p1, Lcom/bbk/theme/R$string;->still_wallpaper:I

    .line 17
    invoke-static {p1}, Lcom/bbk/theme/utils/y7;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-direct {p0}, Lcom/bbk/theme/reslist/SettingsResListFragment;->getThemeTitleText()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    return-object p1
.end method

.method public gotoOnlineList(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/bbk/theme/utils/g8;->isBasicServiceType()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    const/16 p1, 0x65

    .line 9
    iput p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mRequestCode:I

    .line 11
    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    .line 13
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mUsageClickSpan:Lb4/b;

    .line 15
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 17
    iget-boolean v1, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/bbk/theme/utils/ra;->requestUserAgreementDialog(Lb4/b;Z)V

    .line 22
    return-void

    .line 23
    :cond_16
    if-eqz p1, :cond_49

    .line 25
    invoke-static {}, Lcom/bbk/theme/net/NetworkUtilities;->isNetworkNotConnected()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2b

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    sget v0, Lcom/bbk/theme/R$string;->new_empty_network_not_connected_text:I

    .line 37
    invoke-static {v0}, Lcom/bbk/theme/utils/y7;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/bbk/theme/utils/zc;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    :cond_2b
    new-instance p1, Lcom/bbk/theme/eventbus/OnlineContentChangeMessage;

    .line 46
    invoke-direct {p1}, Lcom/bbk/theme/eventbus/OnlineContentChangeMessage;-><init>()V

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Lcom/bbk/theme/eventbus/OnlineContentChangeMessage;->setOnlineContentOpened(Z)V

    .line 53
    invoke-static {v0}, Lcom/bbk/theme/utils/g8;->saveOnlineSwitchState(Z)V

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Lcom/bbk/theme/utils/g8;->saveShowOnlineContentDialog(Z)V

    .line 60
    invoke-static {}, Lah/e;->b()Lah/e;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lah/e;->f(Ljava/lang/Object;)V

    .line 67
    invoke-direct {p0}, Lcom/bbk/theme/reslist/SettingsResListFragment;->refreshData()V

    .line 70
    invoke-super {p0}, Lcom/bbk/theme/ResListFragmentLocal;->updateLocalBottomView()V

    .line 73
    goto :goto_60

    .line 74
    :cond_49
    invoke-static {}, Lcom/bbk/theme/net/NetworkUtilities;->isNetworkNotConnected()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5d

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    move-result-object p1

    .line 84
    sget v0, Lcom/bbk/theme/R$string;->new_empty_network_not_connected_text:I

    .line 86
    invoke-static {v0}, Lcom/bbk/theme/utils/y7;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lcom/bbk/theme/utils/zc;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->gotoOnlineList()V

    .line 97
    :goto_60
    return-void
.end method

.method public handResChangedEvent(Lcom/bbk/theme/eventbus/ResChangedEventMessage;)V
    .registers 6

    .line 1
    const-string v0, "SettingsResListFragment"

    .line 3
    const-string v1, "handResChangedEvent"

    .line 5
    invoke-static {v0, v1}, Lcom/bbk/theme/utils/s2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-class v0, Lcom/bbk/theme/reslist/SettingsResListFragment;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mView:Landroid/view/View;

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    new-instance v2, Landroidx/core/content/res/a;

    .line 17
    const/16 v3, 0xf

    .line 19
    invoke-direct {v2, v3, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_19

    .line 31
    throw p1
.end method

.method public handleItemClick(Landroid/view/View;III)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 3
    if-eqz v0, :cond_123

    .line 5
    iget v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSource:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_123

    .line 10
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 12
    invoke-virtual {p1, p2}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getRealItem(I)Lcom/bbk/theme/common/ThemeItem;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bbk/theme/ResListFragment;->mClickItem:Lcom/bbk/theme/common/ThemeItem;

    .line 18
    if-nez p1, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    iget-boolean p1, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mIsFromEditerActivity:Z

    .line 23
    if-nez p1, :cond_23

    .line 25
    invoke-static {}, Lcom/bbk/theme/DataGather/yb;->getInstance()Lcom/bbk/theme/DataGather/yb;

    .line 28
    move-result-object p1

    .line 29
    iget-object p3, p0, Lcom/bbk/theme/ResListFragment;->mClickItem:Lcom/bbk/theme/common/ThemeItem;

    .line 31
    iget-object p4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 33
    invoke-virtual {p1, p3, p2, p4}, Lcom/bbk/theme/DataGather/yb;->reportLocalResItemClick(Lcom/bbk/theme/common/ThemeItem;ILcom/bbk/theme/utils/ResListUtils$ResListInfo;)V

    .line 36
    :cond_23
    iget p1, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 38
    const/16 p3, 0x9

    .line 40
    const-string p4, "/FuncCrop/CropTransferActivity"

    .line 42
    const-string v0, "offical"

    .line 44
    const-string v2, "from"

    .line 46
    const-string v3, "path = "

    .line 48
    const-string v4, "SettingsResListFragment"

    .line 50
    const/4 v5, 0x0

    .line 51
    if-ne p1, p3, :cond_aa

    .line 53
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mClickItem:Lcom/bbk/theme/common/ThemeItem;

    .line 55
    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getIsInnerRes()Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_43

    .line 61
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mClickItem:Lcom/bbk/theme/common/ThemeItem;

    .line 63
    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getPath()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    invoke-static {}, Lcom/bbk/theme/utils/o8;->getInstance()Lcom/bbk/theme/utils/o8;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Lcom/bbk/theme/utils/o8;->getInnerWallpaperImageFilePath(I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    :goto_4b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-static {v4, p2}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance p2, Landroid/os/Bundle;

    .line 93
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string p3, "screenStyleType"

    .line 98
    invoke-virtual {p2, p3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const-string p3, "sourceImagePath"

    .line 103
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    const-string p3, "package"

    .line 114
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 p1, 0x5

    .line 118
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mClickItem:Lcom/bbk/theme/common/ThemeItem;

    .line 123
    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 126
    move-result p1

    .line 127
    const-string p3, "themetype"

    .line 129
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mClickItem:Lcom/bbk/theme/common/ThemeItem;

    .line 134
    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    const-string p3, "resid"

    .line 140
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mClickItem:Lcom/bbk/theme/common/ThemeItem;

    .line 145
    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getIsInnerRes()Z

    .line 148
    move-result p1

    .line 149
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, p4}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->with(Landroid/os/Bundle;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 163
    move-result-object p1

    .line 164
    iget-object p2, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 166
    invoke-virtual {p1, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/content/Context;)Ljava/lang/Object;

    .line 169
    goto/16 :goto_126

    .line 171
    :cond_aa
    const/4 p2, 0x2

    .line 172
    if-ne p1, p2, :cond_126

    .line 174
    new-instance p1, Landroid/os/Bundle;

    .line 176
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 179
    invoke-static {}, Lcom/bbk/theme/utils/o8;->getInstance()Lcom/bbk/theme/utils/o8;

    .line 182
    move-result-object p2

    .line 183
    iget-object p3, p0, Lcom/bbk/theme/ResListFragment;->mClickItem:Lcom/bbk/theme/common/ThemeItem;

    .line 185
    invoke-virtual {p2, p3}, Lcom/bbk/theme/utils/o8;->getInternalLiveWallpaperCorePath(Lcom/bbk/theme/common/ThemeItem;)Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    const-string p3, "videoSrcPath"

    .line 191
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string p3, "areaCropSupport"

    .line 196
    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    const-string p3, "timeCropSupport"

    .line 201
    invoke-virtual {p1, p3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    const-string p3, "applyType"

    .line 206
    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 209
    iget-object p3, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 211
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 214
    move-result-object p3

    .line 215
    const-string v6, "packageName"

    .line 217
    invoke-virtual {p1, v6, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const/4 p3, 0x6

    .line 221
    invoke-virtual {p1, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 224
    iget-object p3, p0, Lcom/bbk/theme/ResListFragment;->mClickItem:Lcom/bbk/theme/common/ThemeItem;

    .line 226
    invoke-virtual {p3}, Lcom/bbk/theme/common/ThemeItem;->getIsInnerRes()Z

    .line 229
    move-result p3

    .line 230
    if-nez p3, :cond_f1

    .line 232
    iget-object p3, p0, Lcom/bbk/theme/ResListFragment;->mClickItem:Lcom/bbk/theme/common/ThemeItem;

    .line 234
    invoke-virtual {p3}, Lcom/bbk/theme/common/ThemeItem;->getLWIsOffical()Z

    .line 237
    move-result p3

    .line 238
    if-eqz p3, :cond_f0

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move v1, v5

    .line 242
    :cond_f1
    :goto_f1
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    new-instance p3, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string p2, " packageName = "

    .line 255
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object p2, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 260
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p2

    .line 271
    invoke-static {v4, p2}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2, p4}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p2, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->with(Landroid/os/Bundle;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 285
    move-result-object p1

    .line 286
    iget-object p2, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 288
    invoke-virtual {p1, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/content/Context;)Ljava/lang/Object;

    .line 291
    goto :goto_126

    .line 292
    :cond_123
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bbk/theme/ResListFragmentLocal;->handleItemClick(Landroid/view/View;III)V

    .line 295
    :cond_126
    :goto_126
    return-void
.end method

.method public initTitleView()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/bbk/theme/ResListFragment;->initTitleView()V

    .line 4
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mTitleBarView:Lcom/bbk/theme/os/common/VTitleBarView;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bbk/theme/os/common/VTitleBarView;->setTitleDividerVisibility(Z)Lcom/bbk/theme/os/common/VTitleBarView;

    .line 10
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 12
    iget v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/bbk/theme/reslist/SettingsResListFragment;->getTitleText(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mTitleBarView:Lcom/bbk/theme/os/common/VTitleBarView;

    .line 20
    invoke-virtual {v1, v0}, Lcom/bbk/theme/os/common/VTitleBarView;->setTitle(Ljava/lang/CharSequence;)Lcom/bbk/theme/os/common/VTitleBarView;

    .line 23
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mTitleBarView:Lcom/bbk/theme/os/common/VTitleBarView;

    .line 25
    invoke-static {v1, v0}, Lcom/bbk/theme/utils/u8;->setPlainTextDesc(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mTitleBarView:Lcom/bbk/theme/os/common/VTitleBarView;

    .line 30
    invoke-virtual {v0}, Lcom/bbk/theme/os/common/VTitleBarView;->getTitleTextView()Landroid/widget/TextView;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 38
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mTitleBarView:Lcom/bbk/theme/os/common/VTitleBarView;

    .line 40
    new-instance v2, Lcom/bbk/theme/reslist/k1;

    .line 42
    invoke-direct {v2, p0}, Lcom/bbk/theme/reslist/k1;-><init>(Lcom/bbk/theme/reslist/SettingsResListFragment;)V

    .line 45
    invoke-virtual {v0, v2}, Lcom/bbk/theme/os/common/VTitleBarView;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)Lcom/bbk/theme/os/common/VTitleBarView;

    .line 48
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 50
    iget-boolean v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mTitleBarView:Lcom/bbk/theme/os/common/VTitleBarView;

    .line 56
    invoke-virtual {v0}, Lcom/bbk/theme/os/common/VTitleBarView;->clearMenu()Lcom/bbk/theme/os/common/VTitleBarView;

    .line 59
    goto :goto_56

    .line 60
    :cond_3b
    iget v0, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 62
    const/16 v2, 0x9

    .line 64
    if-eq v0, v2, :cond_43

    .line 66
    if-ne v0, v1, :cond_56

    .line 68
    :cond_43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, Lcom/bbk/theme/ResListActivity;

    .line 74
    if-eqz v0, :cond_56

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bbk/theme/ResListActivity;

    .line 82
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mTitleBarView:Lcom/bbk/theme/os/common/VTitleBarView;

    .line 84
    invoke-virtual {v0, v1}, Lcom/bbk/theme/ResListActivity;->addTitleRightPicture(Lcom/bbk/theme/os/common/VTitleBarView;)V

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragment;->changeTitleStyleToOs5()V

    .line 90
    return-void
.end method

.method public loadData()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 3
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_5e

    .line 9
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mStaticWallpaperListViewModel:Lcom/bbk/theme/reslist/model/StaticWallpaperListViewModel;

    .line 11
    if-nez v0, :cond_29

    .line 13
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ls3/q0;

    .line 25
    invoke-interface {v4}, Ls3/q0;->getStaticWallpaperVMFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v0, v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 32
    const-class v1, Lcom/bbk/theme/reslist/model/StaticWallpaperListViewModel;

    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bbk/theme/reslist/model/StaticWallpaperListViewModel;

    .line 40
    iput-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mStaticWallpaperListViewModel:Lcom/bbk/theme/reslist/model/StaticWallpaperListViewModel;

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 44
    iget-boolean v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 46
    if-eqz v0, :cond_47

    .line 48
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mStaticWallpaperListViewModel:Lcom/bbk/theme/reslist/model/StaticWallpaperListViewModel;

    .line 50
    invoke-virtual {v0}, Lcom/bbk/theme/reslist/model/StaticWallpaperListViewModel;->getSettingStaticWallpaperLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Lcom/bbk/theme/reslist/j1;

    .line 60
    invoke-direct {v4, p0, v3}, Lcom/bbk/theme/reslist/j1;-><init>(Lcom/bbk/theme/reslist/SettingsResListFragment;I)V

    .line 63
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mStaticWallpaperListViewModel:Lcom/bbk/theme/reslist/model/StaticWallpaperListViewModel;

    .line 68
    invoke-virtual {v0}, Lcom/bbk/theme/reslist/model/StaticWallpaperListViewModel;->loadSettingStaticWallpaper()V

    .line 71
    goto :goto_5e

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mStaticWallpaperListViewModel:Lcom/bbk/theme/reslist/model/StaticWallpaperListViewModel;

    .line 74
    invoke-virtual {v0}, Lcom/bbk/theme/reslist/model/StaticWallpaperListViewModel;->getStaticWallpaperLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 81
    move-result-object v1

    .line 82
    new-instance v4, Lcom/bbk/theme/reslist/j1;

    .line 84
    invoke-direct {v4, p0, v2}, Lcom/bbk/theme/reslist/j1;-><init>(Lcom/bbk/theme/reslist/SettingsResListFragment;I)V

    .line 87
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 90
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mStaticWallpaperListViewModel:Lcom/bbk/theme/reslist/model/StaticWallpaperListViewModel;

    .line 92
    invoke-virtual {v0}, Lcom/bbk/theme/reslist/model/StaticWallpaperListViewModel;->loadStaticWallpaper()V

    .line 95
    :cond_5e
    :goto_5e
    iget v0, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 97
    const/4 v1, 0x3

    .line 98
    const/4 v4, 0x2

    .line 99
    if-ne v0, v4, :cond_c0

    .line 101
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mLiveWallpaperListViewModel:Lcom/bbk/theme/reslist/model/LiveWallpaperListViewModel;

    .line 103
    if-nez v0, :cond_85

    .line 105
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ls3/q0;

    .line 117
    invoke-interface {v6}, Ls3/q0;->getLiveWallpaperVMFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v0, v5, v6}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 124
    const-class v5, Lcom/bbk/theme/reslist/model/LiveWallpaperListViewModel;

    .line 126
    invoke-virtual {v0, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/bbk/theme/reslist/model/LiveWallpaperListViewModel;

    .line 132
    iput-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mLiveWallpaperListViewModel:Lcom/bbk/theme/reslist/model/LiveWallpaperListViewModel;

    .line 134
    :cond_85
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 136
    iget-boolean v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 138
    if-eqz v0, :cond_a3

    .line 140
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mLiveWallpaperListViewModel:Lcom/bbk/theme/reslist/model/LiveWallpaperListViewModel;

    .line 142
    invoke-virtual {v0}, Lcom/bbk/theme/reslist/model/LiveWallpaperListViewModel;->getSettingLiveWallpaperLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 149
    move-result-object v3

    .line 150
    new-instance v5, Lcom/bbk/theme/reslist/j1;

    .line 152
    invoke-direct {v5, p0, v4}, Lcom/bbk/theme/reslist/j1;-><init>(Lcom/bbk/theme/reslist/SettingsResListFragment;I)V

    .line 155
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 158
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mLiveWallpaperListViewModel:Lcom/bbk/theme/reslist/model/LiveWallpaperListViewModel;

    .line 160
    invoke-virtual {v0}, Lcom/bbk/theme/reslist/model/LiveWallpaperListViewModel;->loadSettingLiveWallpaper()V

    .line 163
    goto :goto_c0

    .line 164
    :cond_a3
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mLiveWallpaperListViewModel:Lcom/bbk/theme/reslist/model/LiveWallpaperListViewModel;

    .line 166
    invoke-virtual {v0}, Lcom/bbk/theme/reslist/model/LiveWallpaperListViewModel;->getLiveWallpaperLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Lcom/bbk/theme/reslist/j1;

    .line 176
    invoke-direct {v5, p0, v1}, Lcom/bbk/theme/reslist/j1;-><init>(Lcom/bbk/theme/reslist/SettingsResListFragment;I)V

    .line 179
    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 182
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mLiveWallpaperListViewModel:Lcom/bbk/theme/reslist/model/LiveWallpaperListViewModel;

    .line 184
    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 186
    if-eqz v4, :cond_bd

    .line 188
    iget v3, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->editThemeListForm:I

    .line 190
    :cond_bd
    invoke-virtual {v0, v3}, Lcom/bbk/theme/reslist/model/LiveWallpaperListViewModel;->loadLiveWallpaper(I)V

    .line 193
    :cond_c0
    :goto_c0
    iget v0, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 195
    if-ne v0, v2, :cond_128

    .line 197
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mThemeListViewModel:Lcom/bbk/theme/reslist/model/ThemeListViewModel;

    .line 199
    if-nez v0, :cond_e5

    .line 201
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ls3/q0;

    .line 213
    invoke-interface {v3}, Ls3/q0;->getThemeVMFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 216
    move-result-object v3

    .line 217
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 220
    const-class v2, Lcom/bbk/theme/reslist/model/ThemeListViewModel;

    .line 222
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/bbk/theme/reslist/model/ThemeListViewModel;

    .line 228
    iput-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mThemeListViewModel:Lcom/bbk/theme/reslist/model/ThemeListViewModel;

    .line 230
    :cond_e5
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 232
    iget-boolean v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 234
    if-eqz v0, :cond_110

    .line 236
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mThemeListViewModel:Lcom/bbk/theme/reslist/model/ThemeListViewModel;

    .line 238
    invoke-virtual {v0}, Lcom/bbk/theme/reslist/model/ThemeListViewModel;->getSettingThemeListLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Lcom/bbk/theme/reslist/j1;

    .line 248
    const/4 v4, 0x4

    .line 249
    invoke-direct {v3, p0, v4}, Lcom/bbk/theme/reslist/j1;-><init>(Lcom/bbk/theme/reslist/SettingsResListFragment;I)V

    .line 252
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 255
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 257
    iget v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->levelPage:I

    .line 259
    if-ne v0, v1, :cond_10a

    .line 261
    iget-object v1, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mThemeListViewModel:Lcom/bbk/theme/reslist/model/ThemeListViewModel;

    .line 263
    invoke-virtual {v1, v0}, Lcom/bbk/theme/reslist/model/ThemeListViewModel;->loadLocalDownLoadList(I)V

    .line 266
    goto :goto_128

    .line 267
    :cond_10a
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mThemeListViewModel:Lcom/bbk/theme/reslist/model/ThemeListViewModel;

    .line 269
    invoke-virtual {v0}, Lcom/bbk/theme/reslist/model/ThemeListViewModel;->loadSettingThemeList()V

    .line 272
    goto :goto_128

    .line 273
    :cond_110
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mThemeListViewModel:Lcom/bbk/theme/reslist/model/ThemeListViewModel;

    .line 275
    invoke-virtual {v0}, Lcom/bbk/theme/reslist/model/ThemeListViewModel;->getThemeListLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lcom/bbk/theme/reslist/j1;

    .line 285
    const/4 v3, 0x5

    .line 286
    invoke-direct {v2, p0, v3}, Lcom/bbk/theme/reslist/j1;-><init>(Lcom/bbk/theme/reslist/SettingsResListFragment;I)V

    .line 289
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 292
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mThemeListViewModel:Lcom/bbk/theme/reslist/model/ThemeListViewModel;

    .line 294
    invoke-virtual {v0}, Lcom/bbk/theme/reslist/model/ThemeListViewModel;->loadThemeList()V

    .line 297
    :cond_128
    :goto_128
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/bbk/theme/ResListFragmentLocal;->onCreate(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mContainer:Landroid/view/ViewGroup;

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bbk/theme/ResListFragmentLocal;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/bbk/theme/ResListFragmentLocal;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mLiveWallpaperListViewModel:Lcom/bbk/theme/reslist/model/LiveWallpaperListViewModel;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lcom/bbk/theme/reslist/model/LiveWallpaperListViewModel;->clear()V

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mStaticWallpaperListViewModel:Lcom/bbk/theme/reslist/model/StaticWallpaperListViewModel;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Lcom/bbk/theme/reslist/model/StaticWallpaperListViewModel;->clear()V

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mThemeListViewModel:Lcom/bbk/theme/reslist/model/ThemeListViewModel;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    invoke-virtual {v0}, Lcom/bbk/theme/reslist/model/ThemeListViewModel;->clear()V

    .line 25
    :cond_18
    return-void
.end method

.method public onImageClick(Landroid/view/View;III)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 3
    invoke-virtual {v0}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getRealItemCount()I

    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/bbk/theme/utils/s;->getInstance()Lcom/bbk/theme/utils/s;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bbk/theme/utils/s;->isLite()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_41

    .line 22
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 24
    if-eqz v0, :cond_86

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_86

    .line 32
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 34
    if-eqz v0, :cond_86

    .line 36
    invoke-virtual {v0}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getRealItemCount()I

    .line 39
    move-result v0

    .line 40
    if-ge p2, v0, :cond_86

    .line 42
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 44
    invoke-virtual {v0, p2}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getRealItem(I)Lcom/bbk/theme/common/ThemeItem;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bbk/theme/ResListFragment;->mClickItem:Lcom/bbk/theme/common/ThemeItem;

    .line 50
    if-eqz v0, :cond_86

    .line 52
    invoke-virtual {v0}, Lcom/bbk/theme/common/ThemeItem;->getPrice()I

    .line 55
    move-result v0

    .line 56
    if-ltz v0, :cond_86

    .line 58
    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    .line 60
    if-eqz p1, :cond_40

    .line 62
    invoke-virtual {p1, v2}, Lcom/bbk/theme/utils/ra;->showRecoverInstallDialog(Z)V

    .line 65
    :cond_40
    return-void

    .line 66
    :cond_41
    invoke-static {}, Lcom/bbk/theme/utils/g8;->isBasicServiceType()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_86

    .line 72
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 74
    if-eqz v0, :cond_86

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_86

    .line 82
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 84
    if-eqz v0, :cond_86

    .line 86
    invoke-virtual {v0, p2}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getRealItem(I)Lcom/bbk/theme/common/ThemeItem;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/bbk/theme/ResListFragment;->mClickItem:Lcom/bbk/theme/common/ThemeItem;

    .line 92
    if-ne p4, v1, :cond_62

    .line 94
    const/16 v3, 0x66

    .line 96
    iput v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mRequestCode:I

    .line 98
    goto :goto_70

    .line 99
    :cond_62
    if-nez p4, :cond_70

    .line 101
    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mClickView:Landroid/view/View;

    .line 103
    iput p2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mItemPos:I

    .line 105
    iput p3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mBannerIndex:I

    .line 107
    iput p4, p0, Lcom/bbk/theme/ResListFragmentLocal;->mClickFlag:I

    .line 109
    const/16 v3, 0x67

    .line 111
    iput v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mRequestCode:I

    .line 113
    :cond_70
    :goto_70
    if-eqz v0, :cond_86

    .line 115
    invoke-virtual {v0}, Lcom/bbk/theme/common/ThemeItem;->getIsInnerRes()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_86

    .line 121
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    .line 123
    if-eqz v0, :cond_86

    .line 125
    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mUsageClickSpan:Lb4/b;

    .line 127
    iget-object p2, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 129
    iget-boolean p2, p2, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 131
    invoke-virtual {v0, p1, p2}, Lcom/bbk/theme/utils/ra;->requestUserAgreementDialog(Lb4/b;Z)V

    .line 134
    return-void

    .line 135
    :cond_86
    if-ne p4, v1, :cond_8c

    .line 137
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->handleUpdateAllClick()V

    .line 140
    goto :goto_e3

    .line 141
    :cond_8c
    const/4 v0, 0x5

    .line 142
    if-ne p4, v0, :cond_b0

    .line 144
    iget p1, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 146
    const/16 p2, 0x9

    .line 148
    if-eq p1, p2, :cond_9a

    .line 150
    const/4 p2, 0x2

    .line 151
    if-eq p1, p2, :cond_9a

    .line 153
    if-ne p1, v2, :cond_e3

    .line 155
    :cond_9a
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 157
    const/4 p2, 0x0

    .line 158
    if-eqz p1, :cond_a2

    .line 160
    invoke-virtual {p1, p2}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->foldThemeItemIfNeed(Z)V

    .line 163
    :cond_a2
    iput-boolean p2, p0, Lcom/bbk/theme/ResListFragment;->isFoldTheme:Z

    .line 165
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 167
    iget p2, p0, Lcom/bbk/theme/ResListFragment;->mResListType:I

    .line 169
    iget-boolean p3, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mIsFromEditerActivity:Z

    .line 171
    const/16 p4, 0xa

    .line 173
    invoke-static {p1, p4, p2, p3}, Lcom/bbk/theme/DataGather/o0;->reportLocalResListButtonClickEvent(Lcom/bbk/theme/utils/ResListUtils$ResListInfo;IIZ)V

    .line 176
    goto :goto_e3

    .line 177
    :cond_b0
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 179
    if-nez v0, :cond_b5

    .line 181
    return-void

    .line 182
    :cond_b5
    invoke-virtual {v0, p2}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getRealItem(I)Lcom/bbk/theme/common/ThemeItem;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/bbk/theme/ResListFragment;->mClickItem:Lcom/bbk/theme/common/ThemeItem;

    .line 188
    if-nez v0, :cond_be

    .line 190
    return-void

    .line 191
    :cond_be
    invoke-static {}, Lcom/bbk/theme/net/NetworkUtilities;->isNetworkNotConnected()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e0

    .line 197
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mClickItem:Lcom/bbk/theme/common/ThemeItem;

    .line 199
    invoke-virtual {v0}, Lcom/bbk/theme/common/ThemeItem;->getFlagDownload()Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_e0

    .line 205
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mClickItem:Lcom/bbk/theme/common/ThemeItem;

    .line 207
    invoke-virtual {v0}, Lcom/bbk/theme/common/ThemeItem;->getIsInnerRes()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_e0

    .line 213
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 215
    sget p2, Lcom/bbk/theme/R$string;->new_empty_network_not_connected_text:I

    .line 217
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object p2

    .line 221
    invoke-static {p1, p2}, Lcom/bbk/theme/utils/zc;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    return-void

    .line 225
    :cond_e0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/theme/reslist/SettingsResListFragment;->handleItemClick(Landroid/view/View;III)V

    .line 228
    :cond_e3
    :goto_e3
    return-void
.end method

.method public onNetworkChange(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bbk/theme/ResListFragmentLocal;->onNetworkChange(II)V

    .line 4
    if-nez p1, :cond_17

    .line 6
    if-eqz p2, :cond_17

    .line 8
    invoke-static {}, Lcom/bbk/theme/net/NetworkUtilities;->isNetworkDisConnect()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_17

    .line 14
    const-string p1, "SettingsResListFragment"

    .line 16
    const-string p2, "onNetworkChange  refreshData"

    .line 18
    invoke-static {p1, p2}, Lcom/bbk/theme/utils/s2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/bbk/theme/reslist/SettingsResListFragment;->refreshData()V

    .line 24
    :cond_17
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/bbk/theme/ResListFragmentLocal;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mResume:Z

    .line 7
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 9
    iget-boolean v1, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 11
    if-eqz v1, :cond_27

    .line 13
    invoke-static {}, Lcom/bbk/theme/utils/s;->getInstance()Lcom/bbk/theme/utils/s;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bbk/theme/utils/s;->isPad()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_27

    .line 23
    iget-object v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    .line 25
    invoke-virtual {v1}, Lcom/bbk/theme/utils/ra;->isUserAgreementDialogShowing()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_27

    .line 31
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    .line 33
    invoke-virtual {v0}, Lcom/bbk/theme/utils/ra;->hideUserAgreementDialog()V

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->reShowUserAgreementDialog:Z

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iput-boolean v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->reShowUserAgreementDialog:Z

    .line 42
    :goto_29
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/bbk/theme/ResListFragmentLocal;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mResume:Z

    .line 7
    iget-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFromPause:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFromPause:Z

    .line 14
    invoke-direct {p0}, Lcom/bbk/theme/reslist/SettingsResListFragment;->refreshData()V

    .line 17
    :cond_10
    iget-boolean v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->reShowUserAgreementDialog:Z

    .line 19
    if-eqz v0, :cond_21

    .line 21
    const/16 v0, 0x65

    .line 23
    iput v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mRequestCode:I

    .line 25
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    .line 27
    iget-object v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mUsageClickSpan:Lb4/b;

    .line 29
    invoke-virtual {v0, v2}, Lcom/bbk/theme/utils/ra;->requestUserAgreementDialog(Lb4/b;)V

    .line 32
    iput-boolean v1, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->reShowUserAgreementDialog:Z

    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/bbk/theme/reslist/SettingsResListFragment;->updateDataByContentOnlineSwitch()V

    .line 37
    return-void
.end method

.method public refreshDataPublic()V
    .registers 1

    invoke-direct {p0}, Lcom/bbk/theme/reslist/SettingsResListFragment;->refreshData()V

    return-void
.end method

.method public setupViews()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mDataLoadSuccess:Z

    .line 4
    invoke-super {p0}, Lcom/bbk/theme/ResListFragmentLocal;->setupViews()V

    .line 7
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mHeaderSpace:Landroid/widget/Space;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 13
    invoke-virtual {v1, v0}, Lcom/bbk/theme/recyclerview/LRecyclerViewAdapter;->removeHeaderView(Landroid/view/View;)V

    .line 16
    :cond_f
    return-void
.end method

.method public shouldLoadDataFromOldTask()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public startLoadData()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mLoadingLayout:Lcom/bbk/theme/widget/ResListLoadingLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v2, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 8
    iget v2, v2, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->listType:I

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v2, v3, :cond_f

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mEmptyLayout:Lcom/bbk/theme/widget/ResListEmptyLayout;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    const/16 v2, 0x8

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 27
    iget-boolean v2, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_2a

    .line 32
    iget-boolean v2, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->showRecommend:Z

    .line 34
    if-nez v2, :cond_2a

    .line 36
    iget-object v2, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 38
    iget v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 40
    invoke-static {v2, v0, v3}, Lcom/bbk/theme/DataGather/o0;->reportLocalEntryClick(Landroid/content/Context;II)V

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragment;->scrollIdle()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    invoke-virtual {p0}, Lcom/bbk/theme/reslist/SettingsResListFragment;->loadData()V

    .line 52
    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragment;->mNeedLoadLocal:Z

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iput-boolean v3, p0, Lcom/bbk/theme/ResListFragment;->mNeedLoadLocal:Z

    .line 57
    :goto_38
    return-void
.end method

.method public updateBeforeListRender(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bbk/theme/common/ThemeItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public updateData(Lcom/bbk/theme/eventbus/UpdateDataEventMessage;)V
    .registers 3
    .annotation runtime Lah/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bbk/theme/eventbus/UpdateDataEventMessage;->getDataType()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x11

    .line 7
    if-ne p1, v0, :cond_b

    .line 9
    invoke-direct {p0}, Lcom/bbk/theme/reslist/SettingsResListFragment;->refreshData()V

    .line 12
    :cond_b
    return-void
.end method

.method public updateList(Ljava/util/ArrayList;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bbk/theme/common/ThemeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "mResType:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", itemList.size:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_19

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v1

    .line 27
    :goto_1a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, "SettingsResListFragment"

    .line 36
    invoke-static {v2, v0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/bbk/theme/reslist/SettingsResListFragment;->updateLocalBottomView()V

    .line 42
    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragment;->mLoadingList:Z

    .line 44
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mLoadingLayout:Lcom/bbk/theme/widget/ResListLoadingLayout;

    .line 46
    if-eqz v0, :cond_11d

    .line 48
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 50
    if-eqz v0, :cond_11d

    .line 52
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 54
    if-nez v0, :cond_39

    .line 56
    goto/16 :goto_11d

    .line 58
    :cond_39
    invoke-virtual {p0, p1}, Lcom/bbk/theme/reslist/SettingsResListFragment;->updateBeforeListRender(Ljava/util/List;)V

    .line 61
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mLoadingLayout:Lcom/bbk/theme/widget/ResListLoadingLayout;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 66
    move-result v0

    .line 67
    const/16 v3, 0x8

    .line 69
    if-nez v0, :cond_60

    .line 71
    iget-boolean v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mDataLoadSuccess:Z

    .line 73
    if-eqz v0, :cond_60

    .line 75
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mLoadingLayout:Lcom/bbk/theme/widget/ResListLoadingLayout;

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 82
    invoke-static {v0}, Lh5/a;->isRamGreater4(Landroid/content/Context;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_60

    .line 88
    iget-object v0, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mContainer:Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v0, v4}, Lcom/bbk/theme/utils/d;->showPageAnimation(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 97
    :cond_60
    const/4 v0, 0x1

    .line 98
    if-eqz p1, :cond_b5

    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6a

    .line 106
    goto :goto_b5

    .line 107
    :cond_6a
    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 109
    if-eqz v4, :cond_79

    .line 111
    iget-boolean v5, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 113
    if-nez v5, :cond_77

    .line 115
    iget v4, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->editThemeListForm:I

    .line 117
    const/4 v5, 0x4

    .line 118
    if-ne v4, v5, :cond_79

    .line 120
    :cond_77
    move v4, v0

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v4, v1

    .line 123
    :goto_7a
    iget-object v5, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 125
    invoke-virtual {v5, v4}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setFromSetting(Z)V

    .line 128
    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mEmptyLayout:Lcom/bbk/theme/widget/ResListEmptyLayout;

    .line 130
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v3, p0, Lcom/bbk/theme/ResListFragment;->mRefreshFooterLayout:Lcom/bbk/theme/refresh/footer/ThemeClassicFooter;

    .line 135
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v3, p0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 140
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v3, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 145
    invoke-virtual {v3, p1}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setThemeList(Ljava/util/ArrayList;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/bbk/theme/reslist/SettingsResListFragment;->sortGroupByData(Ljava/util/List;)V

    .line 151
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragment;->notifyListChange()V

    .line 154
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 156
    iget-boolean v3, p0, Lcom/bbk/theme/ResListFragment;->mHasMoreTheme:Z

    .line 158
    invoke-virtual {p1, v3}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setListHasMore(Z)V

    .line 161
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mLayoutManager:Lcom/bbk/theme/recyclerview/FastScrollGridLayoutManager;

    .line 163
    const/high16 v3, 0x3f800000  # 1.0f

    .line 165
    invoke-virtual {p1, v3}, Lcom/bbk/theme/recyclerview/FastScrollGridLayoutManager;->setScrollSpeed(F)V

    .line 168
    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragment;->mScrollSpeedChange:Z

    .line 170
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mRefreshLayout:Lcom/bbk/theme/refresh/layout/NestedScrollRefreshLoadMoreLayout;

    .line 172
    invoke-static {v1, p1}, Lm3/c;->requestLoadingMore(ILcom/bbk/theme/refresh/layout/NestedScrollRefreshLoadMoreLayout;)V

    .line 175
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->reportExposeDataOnCreateView()V

    .line 178
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->reportList()V

    .line 181
    goto :goto_d3

    .line 182
    :cond_b5
    :goto_b5
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 184
    iget v4, p1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->listType:I

    .line 186
    const/16 v5, 0xf

    .line 188
    if-ne v4, v5, :cond_c1

    .line 190
    const/16 v4, 0x12

    .line 192
    iput v4, p1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->emptyListType:I

    .line 194
    :cond_c1
    invoke-virtual {p0, v1, v1}, Lcom/bbk/theme/ResListFragment;->setEmptyText(ZZ)V

    .line 197
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mEmptyLayout:Lcom/bbk/theme/widget/ResListEmptyLayout;

    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 204
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mRefreshFooterLayout:Lcom/bbk/theme/refresh/footer/ThemeClassicFooter;

    .line 209
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :goto_d3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    const-string v3, "isBlurSpatialSystemInit: "

    .line 216
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    iget-boolean v3, p0, Lcom/bbk/theme/ResListFragment;->mIsBlurSpatialSystemInit:Z

    .line 221
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-static {v2, p1}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/bbk/theme/utils/s;->getInstance()Lcom/bbk/theme/utils/s;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p1, v2}, Lcom/bbk/theme/utils/s;->isEnableBlur(Landroid/content/Context;)Z

    .line 242
    move-result p1

    .line 243
    iget-boolean v2, p0, Lcom/bbk/theme/ResListFragment;->mIsBlurSpatialSystemInit:Z

    .line 245
    if-nez v2, :cond_116

    .line 247
    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragment;->mIsBlurSpatialSystemInit:Z

    .line 249
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 251
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 254
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lc/a;->c(Landroid/content/Context;)I

    .line 261
    move-result v4

    .line 262
    iget-object v5, p0, Lcom/bbk/theme/ResListFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 264
    iget-object v6, p0, Lcom/bbk/theme/ResListFragment;->mTitleBarView:Lcom/bbk/theme/os/common/VTitleBarView;

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    iget-object v10, p0, Lcom/bbk/theme/ResListFragment;->mRefreshLayout:Lcom/bbk/theme/refresh/layout/NestedScrollRefreshLoadMoreLayout;

    .line 271
    iget-object v11, p0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    move v3, p1

    .line 276
    invoke-static/range {v3 .. v13}, Lcom/bbk/theme/utils/ThemeUtils;->slidingBlurSpatialSystem(ZILandroid/app/Activity;Landroid/view/View;Lcom/originui/widget/vlinearmenu/VLinearMenuView;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    :cond_116
    if-eqz p1, :cond_11d

    .line 281
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 283
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 286
    :cond_11d
    :goto_11d
    return-void
.end method

.method public updateLocalBottomView()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    iget v3, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSource:I

    .line 9
    if-eq v3, v1, :cond_f

    .line 11
    iget v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->levelPage:I

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v0, v3, :cond_24

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mLoadingLayout:Lcom/bbk/theme/widget/ResListLoadingLayout;

    .line 18
    invoke-virtual {v0}, Lcom/bbk/theme/widget/ResListLoadingLayout;->hideBottomSpace()V

    .line 21
    invoke-virtual {p0, v2}, Lcom/bbk/theme/ResListFragmentLocal;->showBottomSpaceView(Z)V

    .line 24
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterView:Lcom/bbk/theme/widget/FooterView;

    .line 26
    const/16 v1, 0x8

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 33
    invoke-virtual {v0, v2}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setHasFootView(Z)V

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResEditionUtils:Lcom/bbk/theme/utils/t6;

    .line 39
    iget v3, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 41
    invoke-virtual {v0, v3}, Lcom/bbk/theme/utils/t6;->showUpdateAllView(I)Z

    .line 44
    move-result v0

    .line 70
    iget v3, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 72
    if-ne v3, v1, :cond_3d

    .line 74
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 77
    move-result-object v3

    .line 78
    sget v4, Lcom/bbk/theme/R$string;->more_theme:I

    .line 80
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->downloadMore:Ljava/lang/String;

    .line 86
    goto :goto_5d

    .line 87
    :cond_3d
    const/16 v4, 0x9

    .line 89
    if-ne v3, v4, :cond_4e

    .line 91
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 94
    move-result-object v3

    .line 95
    sget v4, Lcom/bbk/theme/R$string;->more_static_wallpaper:I

    .line 97
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->downloadMore:Ljava/lang/String;

    .line 103
    goto :goto_5d

    .line 104
    :cond_4e
    const/4 v4, 0x2

    .line 105
    if-ne v3, v4, :cond_5d

    .line 107
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 110
    move-result-object v3

    .line 111
    sget v4, Lcom/bbk/theme/R$string;->more_live_wallpaper:I

    .line 113
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    iput-object v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->downloadMore:Ljava/lang/String;

    .line 119
    :cond_5d
    :goto_5d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    const-string v4, "updateStr--, downloadMore--"

    .line 123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v4, p0, Lcom/bbk/theme/ResListFragmentLocal;->downloadMore:Ljava/lang/String;

    .line 128
    const-string v5, "SettingsResListFragment"

    .line 130
    invoke-static {v3, v4, v5}, Lcom/bbk/theme/DataGather/a;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v3, p0, Lcom/bbk/theme/ResListFragment;->mLoadingLayout:Lcom/bbk/theme/widget/ResListLoadingLayout;

    .line 135
    invoke-virtual {v3}, Lcom/bbk/theme/widget/ResListLoadingLayout;->showBottomSpace()V

    .line 138
    iget-object v3, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 140
    if-eqz v3, :cond_7f

    .line 142
    iget-boolean v4, v3, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 144
    if-nez v4, :cond_7d

    .line 146
    iget v3, v3, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->editThemeListForm:I

    .line 148
    const/4 v4, 0x4

    .line 149
    if-ne v3, v4, :cond_7f

    .line 151
    :cond_7d
    move v3, v1

    .line 152
    goto :goto_80

    .line 153
    :cond_7f
    move v3, v2

    .line 154
    :goto_80
    iget-object v4, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterManager:Lcom/bbk/theme/utils/c1;

    .line 156
    iget-object v5, p0, Lcom/bbk/theme/ResListFragmentLocal;->downloadMore:Ljava/lang/String;

    .line 158
    const-string v6, ""

    .line 160
    invoke-virtual {v4, v6, v5, v3}, Lcom/bbk/theme/utils/c1;->setAllUnUpdateView(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    iget-object v3, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mRecommendView:Lcom/originui/widget/recommend/VRecommendView;

    .line 165
    if-nez v3, :cond_92

    .line 167
    iget v3, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 169
    invoke-direct {p0, v3}, Lcom/bbk/theme/reslist/SettingsResListFragment;->initRecommendView(I)V

    .line 172
    :cond_92
    iget-object v3, p0, Lcom/bbk/theme/reslist/SettingsResListFragment;->mRecommendView:Lcom/originui/widget/recommend/VRecommendView;

    .line 174
    if-nez v3, :cond_99

    .line 176
    invoke-virtual {p0, v1}, Lcom/bbk/theme/ResListFragmentLocal;->showBottomSpaceView(Z)V

    .line 179
    :cond_99
    iget-object v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterView:Lcom/bbk/theme/widget/FooterView;

    .line 181
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterView:Lcom/bbk/theme/widget/FooterView;

    .line 186
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 189
    iget-object v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterView:Lcom/bbk/theme/widget/FooterView;

    .line 191
    invoke-virtual {v3, v2}, Lcom/bbk/theme/os/common/LinearView;->setAutoPadding(Z)V

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_c1

    .line 200
    iget-object v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterView:Lcom/bbk/theme/widget/FooterView;

    .line 202
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    move-result-object v4

    .line 210
    sget v5, Lcom/bbk/theme/R$color;->Write:I

    .line 212
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 215
    move-result v4

    .line 216
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    :cond_c1
    iget-object v3, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 221
    invoke-virtual {v3, v1}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setHasFootView(Z)V

    .line 224
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 226
    invoke-static {v1}, Lcom/bbk/theme/utils/ThemeUtils;->hasNaviGestureBar(Landroid/content/Context;)Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e0

    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_e0

    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 245
    move-result-object v1

    .line 246
    const/4 v3, -0x1

    .line 247
    invoke-static {v1, v3}, Lcom/bbk/theme/utils/ThemeUtils;->setHomeIndicatorState(Landroid/view/Window;I)V

    .line 250
    :cond_e0
    if-nez v0, :cond_f3

    .line 252
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResEditionUtils:Lcom/bbk/theme/utils/t6;

    .line 254
    invoke-virtual {v0}, Lcom/bbk/theme/utils/t6;->getIsUpdateAll()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f3

    .line 260
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 262
    iget v1, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 264
    const/16 v3, 0x3bf

    .line 266
    invoke-static {v0, v1, v3}, Lcom/bbk/theme/DataGather/o0;->reportResUpgrade(Landroid/content/Context;II)V

    .line 269
    :cond_f3
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterView:Lcom/bbk/theme/widget/FooterView;

    .line 271
    invoke-virtual {v0, v2, v2}, Lcom/bbk/theme/widget/FooterView;->updateBtnState(II)V

    .line 274
    return-void
.end method
