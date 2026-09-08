.class public Lcom/bbk/theme/ResListFragmentLocal;
.super Lcom/bbk/theme/ResListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/theme/utils/b1;
.implements Lcom/bbk/theme/utils/pa;
.implements Lcom/bbk/theme/utils/t7;
.implements Lf3/b2;
.implements Lcom/bbk/theme/utils/r6;
.implements Lab/c;
.implements Lcom/bbk/theme/task/LoadLocalRecommendTask$Callbacks;
.implements Lb4/a;
.implements Lc3/a;


# static fields
.field private static final CLICK_INTERVAL_TIME:I = 0x1f4

.field private static final CUSTOM_TASK_CLOSE_ENTER:I = 0x1

.field private static final CUSTOM_TASK_CLOSE_EXIT:I = 0x2

.field private static final DIY_MODIFY_CLICK:Ljava/lang/String; = "200"

.field public static final IS_FROM_CLOCK_FOR_OS_2_0:Ljava/lang/String; = "isFromClockForOS2.0"

.field private static final SCENE_CODE_ORIGIN_THEME:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ResListFragmentLocal"


# instance fields
.field protected final REQUEST_CODE_DETAIL:I

.field protected final REQUEST_CODE_ONLINE:I

.field protected final REQUEST_CODE_UPDATE:I

.field protected downloadMore:Ljava/lang/String;

.field private hintTipsLayout:Landroid/widget/LinearLayout;

.field private isDividingLineVisible:Z

.field private isFromClockForOS2:Z

.field private isInThemeATask:Z

.field private mAdapterHeaderSpace:Landroid/widget/Space;

.field private mAllList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bbk/theme/common/ThemeItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mBannerIndex:I

.field private mBooking:Z

.field private mBottomSpace:Landroid/widget/Space;

.field protected mCenterSceneRecommendList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bbk/theme/resplatform/model/SettingRecommendListVo$SettingRecommendFeaturedVO;",
            ">;"
        }
    .end annotation
.end field

.field protected mClickFlag:I

.field protected mClickView:Landroid/view/View;

.field protected mDialogManager:Lcom/bbk/theme/utils/ra;

.field protected mDiyBottomLine:Lcom/originui/widget/components/divider/VDivider;

.field private mExpose:Lcom/bbk/theme/DataGather/u0;

.field private mFirstFold:Z

.field protected mFooterManager:Lcom/bbk/theme/utils/c1;

.field protected mFooterTopLine:Lcom/originui/widget/components/divider/VDivider;

.field protected mFooterView:Lcom/bbk/theme/widget/FooterView;

.field protected mFromPause:Z

.field private mFromSettingState:Z

.field private mHasExposeedData:Z

.field protected mHeadDiyVideoRingtoneLayout:Landroid/view/View;

.field private mImgRecommend:Lcom/bbk/theme/widget/ImageView2;

.field private mIsBookingDownload:Z

.field private mIsControllerSucess:Z

.field private mIsFromEditerActivity:Z

.field private mIsLoginResult:Z

.field protected mItemPos:I

.field private mLoadLocalRecommendTask:Lcom/bbk/theme/task/LoadLocalRecommendTask;

.field protected mLocalList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bbk/theme/common/ThemeItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalRecommendLoad:Z

.field private mMashStatusBarHeight:I

.field private mNightPearlResLoadManager:Lab/e;

.field private mNovolandServiceManager:Lcom/bbk/theme/h;

.field private mObservableEmitter:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l;"
        }
    .end annotation
.end field

.field protected mOfficalListRemainder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bbk/theme/common/ThemeItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPaymentManager:Lf3/d2;

.field protected mRequestCode:I

.field private mResDownloadReceiver:Lcom/bbk/theme/utils/u7;

.field private mSecoundFold:Z

.field protected mStartIndex:I

.field private mThridFold:Z

.field protected mUsageClickSpan:Lb4/b;

.field private mVcardStateManager:Lg5/l;

.field private mViewStubDiyVideoRingtoneLayout:Landroid/view/View;

.field private mockLivePaper:Lcom/bbk/theme/common/ThemeItem;

.field private paddingTopBlur:I

.field private tabHasLoadMap:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/bbk/theme/ResListFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mPaymentManager:Lf3/d2;

    iput-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mResDownloadReceiver:Lcom/bbk/theme/utils/u7;

    iput-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterManager:Lcom/bbk/theme/utils/c1;

    iput-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    iput-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mNightPearlResLoadManager:Lab/e;

    iput-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mVcardStateManager:Lg5/l;

    iput-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterView:Lcom/bbk/theme/widget/FooterView;

    iput-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterTopLine:Lcom/originui/widget/components/divider/VDivider;

    iput-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDiyBottomLine:Lcom/originui/widget/components/divider/VDivider;

    iput-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mBottomSpace:Landroid/widget/Space;

    .line 2
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->tabHasLoadMap:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mLocalRecommendLoad:Z

    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsBookingDownload:Z

    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsLoginResult:Z

    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mBooking:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFirstFold:Z

    iput-boolean v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mSecoundFold:Z

    iput-boolean v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mThridFold:Z

    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->isFromClockForOS2:Z

    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mHasExposeedData:Z

    iput-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mObservableEmitter:Lcf/l;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mAllList:Ljava/util/ArrayList;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mCenterSceneRecommendList:Ljava/util/ArrayList;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mOfficalListRemainder:Ljava/util/ArrayList;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mLocalList:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsControllerSucess:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->downloadMore:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mUsageClickSpan:Lb4/b;

    iput-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mockLivePaper:Lcom/bbk/theme/common/ThemeItem;

    iput-boolean v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFromSettingState:Z

    iput v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mRequestCode:I

    const/16 v3, 0x65

    iput v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->REQUEST_CODE_ONLINE:I

    const/16 v3, 0x66

    iput v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->REQUEST_CODE_UPDATE:I

    const/16 v3, 0x67

    iput v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->REQUEST_CODE_DETAIL:I

    iput-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mClickView:Landroid/view/View;

    const/4 v3, -0x1

    iput v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mItemPos:I

    iput v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mBannerIndex:I

    iput v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mClickFlag:I

    iput-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mAdapterHeaderSpace:Landroid/widget/Space;

    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFromPause:Z

    iput v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mStartIndex:I

    iput-boolean v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->isInThemeATask:Z

    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsFromEditerActivity:Z

    iput v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mMashStatusBarHeight:I

    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->isDividingLineVisible:Z

    iput v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->paddingTopBlur:I

    return-void
.end method

.method public constructor <init>(Lcom/bbk/theme/utils/ResListUtils$ResListInfo;)V
    .registers 5

    .line 7
    invoke-direct {p0, p1}, Lcom/bbk/theme/ResListFragment;-><init>(Lcom/bbk/theme/utils/ResListUtils$ResListInfo;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mPaymentManager:Lf3/d2;

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mResDownloadReceiver:Lcom/bbk/theme/utils/u7;

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterManager:Lcom/bbk/theme/utils/c1;

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mNightPearlResLoadManager:Lab/e;

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mVcardStateManager:Lg5/l;

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterView:Lcom/bbk/theme/widget/FooterView;

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterTopLine:Lcom/originui/widget/components/divider/VDivider;

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDiyBottomLine:Lcom/originui/widget/components/divider/VDivider;

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mBottomSpace:Landroid/widget/Space;

    .line 8
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->tabHasLoadMap:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mLocalRecommendLoad:Z

    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsBookingDownload:Z

    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsLoginResult:Z

    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mBooking:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFirstFold:Z

    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mSecoundFold:Z

    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mThridFold:Z

    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->isFromClockForOS2:Z

    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mHasExposeedData:Z

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mObservableEmitter:Lcf/l;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mAllList:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mCenterSceneRecommendList:Ljava/util/ArrayList;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mOfficalListRemainder:Ljava/util/ArrayList;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mLocalList:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsControllerSucess:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->downloadMore:Ljava/lang/String;

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mUsageClickSpan:Lb4/b;

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mockLivePaper:Lcom/bbk/theme/common/ThemeItem;

    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFromSettingState:Z

    iput v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mRequestCode:I

    const/16 v2, 0x65

    iput v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->REQUEST_CODE_ONLINE:I

    const/16 v2, 0x66

    iput v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->REQUEST_CODE_UPDATE:I

    const/16 v2, 0x67

    iput v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->REQUEST_CODE_DETAIL:I

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mClickView:Landroid/view/View;

    const/4 v2, -0x1

    iput v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mItemPos:I

    iput v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mBannerIndex:I

    iput v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mClickFlag:I

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mAdapterHeaderSpace:Landroid/widget/Space;

    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFromPause:Z

    iput v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mStartIndex:I

    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->isInThemeATask:Z

    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsFromEditerActivity:Z

    iput v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mMashStatusBarHeight:I

    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->isDividingLineVisible:Z

    iput v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->paddingTopBlur:I

    return-void
.end method

.method public constructor <init>(Lcom/bbk/theme/utils/ResListUtils$ResListInfo;Z)V
    .registers 6

    .line 13
    invoke-direct {p0, p1}, Lcom/bbk/theme/ResListFragment;-><init>(Lcom/bbk/theme/utils/ResListUtils$ResListInfo;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mPaymentManager:Lf3/d2;

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mResDownloadReceiver:Lcom/bbk/theme/utils/u7;

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterManager:Lcom/bbk/theme/utils/c1;

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mNightPearlResLoadManager:Lab/e;

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mVcardStateManager:Lg5/l;

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterView:Lcom/bbk/theme/widget/FooterView;

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterTopLine:Lcom/originui/widget/components/divider/VDivider;

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDiyBottomLine:Lcom/originui/widget/components/divider/VDivider;

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mBottomSpace:Landroid/widget/Space;

    .line 14
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->tabHasLoadMap:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mLocalRecommendLoad:Z

    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsBookingDownload:Z

    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsLoginResult:Z

    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mBooking:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFirstFold:Z

    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mSecoundFold:Z

    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mThridFold:Z

    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->isFromClockForOS2:Z

    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mHasExposeedData:Z

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mObservableEmitter:Lcf/l;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mAllList:Ljava/util/ArrayList;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mCenterSceneRecommendList:Ljava/util/ArrayList;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mOfficalListRemainder:Ljava/util/ArrayList;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mLocalList:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsControllerSucess:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->downloadMore:Ljava/lang/String;

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mUsageClickSpan:Lb4/b;

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mockLivePaper:Lcom/bbk/theme/common/ThemeItem;

    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFromSettingState:Z

    iput v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mRequestCode:I

    const/16 v2, 0x65

    iput v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->REQUEST_CODE_ONLINE:I

    const/16 v2, 0x66

    iput v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->REQUEST_CODE_UPDATE:I

    const/16 v2, 0x67

    iput v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->REQUEST_CODE_DETAIL:I

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mClickView:Landroid/view/View;

    const/4 v2, -0x1

    iput v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mItemPos:I

    iput v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mBannerIndex:I

    iput v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mClickFlag:I

    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mAdapterHeaderSpace:Landroid/widget/Space;

    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFromPause:Z

    iput v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mStartIndex:I

    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->isInThemeATask:Z

    iput v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mMashStatusBarHeight:I

    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->isDividingLineVisible:Z

    iput v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->paddingTopBlur:I

    iput-boolean p2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsFromEditerActivity:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/bbk/theme/ResListFragmentLocal;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsFromEditerActivity:Z

    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/bbk/theme/ResListFragmentLocal;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bbk/theme/ResListFragmentLocal;->isDividingLineVisible:Z

    .line 3
    return p0
.end method

.method public static access$1000(Lcom/bbk/theme/ResListFragmentLocal;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "is_video_ring_show_red_dot"

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/bbk/theme/utils/g8;->getBooleanSpValue(Ljava/lang/String;Z)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic access$200(Lcom/bbk/theme/ResListFragmentLocal;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bbk/theme/ResListFragmentLocal;->paddingTopBlur:I

    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/bbk/theme/ResListFragmentLocal;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->paddingTopBlur:I

    .line 3
    return p1
.end method

.method public static access$300(Lcom/bbk/theme/ResListFragmentLocal;F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mTitleBarView:Lcom/bbk/theme/os/common/VTitleBarView;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mInputCategoryTitleView:Lcom/bbk/theme/widget/InputCategoryTitleView;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {v0, p1}, Lcom/originui/core/utils/f;->n(Landroid/view/View;F)V

    .line 12
    iget-object p0, p0, Lcom/bbk/theme/ResListFragment;->mTitleBarView:Lcom/bbk/theme/os/common/VTitleBarView;

    .line 14
    invoke-static {p0, p1}, Lcom/originui/core/utils/f;->n(Landroid/view/View;F)V

    .line 17
    :cond_10
    return-void
.end method

.method public static synthetic access$400(Lcom/bbk/theme/ResListFragmentLocal;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bbk/theme/ResListFragmentLocal;->q(Z)V

    .line 4
    return-void
.end method

.method public static access$500(Lcom/bbk/theme/ResListFragmentLocal;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->p()Lcom/bbk/theme/resplatform/model/SettingRecommendListVo$SettingRecommendFeaturedVO;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_68

    .line 7
    invoke-virtual {v0}, Lcom/bbk/theme/resplatform/model/SettingRecommendListVo$SettingRecommendFeaturedVO;->getContentType()Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xd

    .line 17
    if-ne v1, v2, :cond_2f

    .line 19
    invoke-virtual {v0}, Lcom/bbk/theme/resplatform/model/SettingRecommendListVo$SettingRecommendFeaturedVO;->getTitle()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Lcom/bbk/theme/resplatform/model/SettingRecommendListVo$SettingRecommendFeaturedVO;->getCategory()Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v8

    .line 31
    invoke-virtual {v0}, Lcom/bbk/theme/resplatform/model/SettingRecommendListVo$SettingRecommendFeaturedVO;->getDestination()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    iget-object v3, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, -0x1

    .line 39
    const-string v9, ""

    .line 41
    iget-object v10, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v3 .. v11}, Lcom/bbk/theme/utils/q7;->handleToNewPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Lcom/bbk/theme/utils/ResListUtils$ResListInfo;Ljava/util/Map;)V

    .line 47
    goto :goto_68

    .line 48
    :cond_2f
    const/4 v2, 0x2

    .line 49
    if-eq v1, v2, :cond_4c

    .line 51
    const/4 v2, 0x7

    .line 52
    if-ne v1, v2, :cond_36

    .line 54
    goto :goto_4c

    .line 55
    :cond_36
    const/4 v2, 0x3

    .line 56
    if-ne v1, v2, :cond_68

    .line 58
    iget-object p0, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Lcom/bbk/theme/resplatform/model/SettingRecommendListVo$SettingRecommendFeaturedVO;->getDestination()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "/h5module/H5Activity"

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {p0, v1, v2, v0}, Lcom/bbk/theme/utils/q7;->getWebIntentARouter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    move-result-object p0

    .line 71
    const-string v0, "h5_module_activity_arouter_intent"

    .line 73
    invoke-static {v1, v0, p0}, Lcom/bbk/theme/g9;->p(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 76
    goto :goto_68

    .line 77
    :cond_4c
    :goto_4c
    new-instance v1, Lcom/bbk/theme/common/ThemeItem;

    .line 79
    invoke-direct {v1}, Lcom/bbk/theme/common/ThemeItem;-><init>()V

    .line 82
    invoke-virtual {v0}, Lcom/bbk/theme/resplatform/model/SettingRecommendListVo$SettingRecommendFeaturedVO;->getCategory()Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/bbk/theme/common/ThemeItem;->setCategory(I)V

    .line 93
    invoke-virtual {v0}, Lcom/bbk/theme/resplatform/model/SettingRecommendListVo$SettingRecommendFeaturedVO;->getDestination()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lcom/bbk/theme/common/ThemeItem;->setResId(Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 102
    invoke-static {p0, v1}, Lcom/bbk/theme/utils/q7;->goToPreview(Landroid/content/Context;Lcom/bbk/theme/common/ThemeItem;)V

    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public static access$600(Lcom/bbk/theme/ResListFragmentLocal;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "response = "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ResListFragmentLocal"

    .line 20
    invoke-static {v1, v0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, ","

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_35

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bbk/theme/common/ThemeItem;

    .line 42
    aget-object v2, p1, v0

    .line 44
    invoke-static {v2}, Lcom/bbk/theme/utils/w3;->parseBoolean(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/bbk/theme/common/ThemeItem;->setDownloadByOfficial(Z)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 56
    iget-boolean p1, p1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 58
    if-nez p1, :cond_43

    .line 60
    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mAllList:Ljava/util/ArrayList;

    .line 62
    iget-boolean p2, p0, Lcom/bbk/theme/ResListFragmentLocal;->isFromClockForOS2:Z

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/bbk/theme/ResListFragmentLocal;->w(Ljava/util/ArrayList;Z)V

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mAllList:Ljava/util/ArrayList;

    .line 70
    iget-boolean v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFirstFold:Z

    .line 72
    iget-boolean v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mSecoundFold:Z

    .line 74
    iget-boolean v4, p0, Lcom/bbk/theme/ResListFragmentLocal;->mThridFold:Z

    .line 76
    iget-boolean v5, p0, Lcom/bbk/theme/ResListFragmentLocal;->isFromClockForOS2:Z

    .line 78
    move-object v0, p0

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/bbk/theme/ResListFragmentLocal;->v(Ljava/util/ArrayList;ZZZZ)V

    .line 82
    :goto_51
    return-void
.end method

.method public static synthetic access$700(Lcom/bbk/theme/ResListFragmentLocal;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mMashStatusBarHeight:I

    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/bbk/theme/ResListFragmentLocal;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mMashStatusBarHeight:I

    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/bbk/theme/ResListFragmentLocal;)Lcf/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mObservableEmitter:Lcf/l;

    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/bbk/theme/ResListFragmentLocal;Lcf/l;)Lcf/l;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mObservableEmitter:Lcf/l;

    .line 3
    return-object p1
.end method

.method public static access$900(Lcom/bbk/theme/ResListFragmentLocal;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "online response = "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ResListFragmentLocal"

    .line 20
    invoke-static {v1, v0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-class v0, Lcom/bbk/theme/resplatform/model/SettingRecommendListVo;

    .line 25
    invoke-static {p1, v0}, Lcom/bbk/theme/utils/k1;->json2Bean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bbk/theme/resplatform/model/SettingRecommendListVo;

    .line 31
    if-nez p1, :cond_26

    .line 33
    const-string p1, "failed, recommendListVo == null"

    .line 35
    invoke-static {v1, p1}, Lcom/bbk/theme/utils/s2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_5a

    .line 39
    :cond_26
    invoke-virtual {p1}, Lcom/bbk/theme/resplatform/model/SettingRecommendListVo;->getData()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_32

    .line 45
    const-string p1, "failed, data == null"

    .line 47
    invoke-static {v1, p1}, Lcom/bbk/theme/utils/s2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_5a

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v2, "success, size: "

    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/bbk/theme/resplatform/model/SettingRecommendListVo;->getData()Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mCenterSceneRecommendList:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mCenterSceneRecommendList:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p1}, Lcom/bbk/theme/resplatform/model/SettingRecommendListVo;->getData()Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    :goto_5a
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mView:Landroid/view/View;

    .line 93
    if-eqz p1, :cond_66

    .line 95
    new-instance v0, Lcom/bbk/theme/hb;

    .line 97
    invoke-direct {v0, p0}, Lcom/bbk/theme/hb;-><init>(Lcom/bbk/theme/ResListFragmentLocal;)V

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    :cond_66
    return-void
.end method

.method public static synthetic g(Lcom/bbk/theme/ResListFragmentLocal;Landroid/util/IntArray;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 3
    if-eqz v0, :cond_a9

    .line 5
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mLayoutManager:Lcom/bbk/theme/recyclerview/FastScrollGridLayoutManager;

    .line 7
    if-eqz v0, :cond_a9

    .line 9
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 11
    if-nez v0, :cond_e

    .line 13
    goto/16 :goto_a9

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/util/IntArray;->size()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_a9

    .line 21
    :try_start_14
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p1}, Landroid/util/IntArray;->size()I

    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_96

    .line 33
    invoke-virtual {p1, v1}, Landroid/util/IntArray;->get(I)I

    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/bbk/theme/ResListFragment;->mLayoutManager:Lcom/bbk/theme/recyclerview/FastScrollGridLayoutManager;

    .line 39
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2d

    .line 45
    goto :goto_93

    .line 46
    :cond_2d
    iget-object v3, p0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 48
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, Lcom/bbk/theme/recyclerview/ResItemViewHolder;

    .line 54
    if-nez v3, :cond_38

    .line 56
    goto :goto_93

    .line 57
    :cond_38
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    instance-of v3, v2, Lcom/bbk/theme/common/ThemeItem;

    .line 65
    if-nez v3, :cond_43

    .line 67
    goto :goto_93

    .line 68
    :cond_43
    check-cast v2, Lcom/bbk/theme/common/ThemeItem;

    .line 70
    new-instance v3, Lcom/bbk/theme/DataGather/p0;

    .line 72
    invoke-direct {v3}, Lcom/bbk/theme/DataGather/p0;-><init>()V

    .line 75
    invoke-virtual {v2}, Lcom/bbk/theme/common/ThemeItem;->getName()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lcom/bbk/theme/DataGather/p0;->setResName(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/bbk/theme/DataGather/yb;->getInstance()Lcom/bbk/theme/DataGather/yb;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v2}, Lcom/bbk/theme/DataGather/yb;->getResId(Lcom/bbk/theme/common/ThemeItem;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Lcom/bbk/theme/DataGather/p0;->setResId(Ljava/lang/String;)V

    .line 93
    invoke-static {v2}, Lcom/bbk/theme/utils/ThemeUtils;->getLocalResListReportResType(Lcom/bbk/theme/common/ThemeItem;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Lcom/bbk/theme/DataGather/p0;->setResType(Ljava/lang/String;)V

    .line 100
    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 102
    invoke-static {v4}, Lcom/bbk/theme/utils/q7;->getPfrom(Lcom/bbk/theme/utils/ResListUtils$ResListInfo;)I

    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    iget-object v5, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 112
    iget v5, v5, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSource:I

    .line 114
    const/4 v6, 0x2

    .line 115
    if-ne v5, v6, :cond_7d

    .line 117
    const/16 v4, 0xb

    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    goto :goto_7d

    .line 124
    :catch_7b
    move-exception p0

    .line 125
    goto :goto_a2

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {v3, v4}, Lcom/bbk/theme/DataGather/p0;->setPfrom(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3, v4}, Lcom/bbk/theme/DataGather/p0;->setResType(I)V

    .line 136
    invoke-virtual {v2}, Lcom/bbk/theme/common/ThemeItem;->getPos()I

    .line 139
    move-result v2

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 142
    invoke-virtual {v3, v2}, Lcom/bbk/theme/DataGather/p0;->setPos(I)V

    .line 145
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :goto_93
    add-int/lit8 v1, v1, 0x1

    .line 150
    goto :goto_1a

    .line 151
    :cond_96
    invoke-static {}, Lcom/bbk/theme/DataGather/yb;->getInstance()Lcom/bbk/theme/DataGather/yb;

    .line 154
    move-result-object p1

    .line 155
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 157
    iget-boolean p0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsFromEditerActivity:Z

    .line 159
    invoke-virtual {p1, v0, v1, p0}, Lcom/bbk/theme/DataGather/yb;->reportLocalResListExpose(Ljava/util/List;Lcom/bbk/theme/utils/ResListUtils$ResListInfo;Z)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_a1} :catch_7b

    .line 162
    goto :goto_a9

    .line 163
    :goto_a2
    const-string p1, "ResListFragmentLocal"

    .line 165
    const-string v0, "onItemViewVisible: "

    .line 167
    invoke-static {p1, v0, p0}, Lcom/bbk/theme/utils/s2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method public static synthetic h(Lcom/bbk/theme/ResListFragmentLocal;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/bbk/theme/utils/q7;->startUnlockActivity(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 8
    iget-boolean p0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsFromEditerActivity:Z

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-static {v0, v1, v2, p0}, Lcom/bbk/theme/DataGather/o0;->reportLocalResListButtonClickEvent(Lcom/bbk/theme/utils/ResListUtils$ResListInfo;IIZ)V

    .line 15
    return-void
.end method

.method public static synthetic i(Lcom/bbk/theme/ResListFragmentLocal;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 20
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 22
    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getRealItem(I)Lcom/bbk/theme/common/ThemeItem;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_7

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Lcom/bbk/theme/common/ThemeItem;->setUsage(Z)V

    .line 38
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 47
    goto :goto_7

    .line 48
    :cond_2f
    return-void
.end method

.method public static synthetic j(Lcom/bbk/theme/ResListFragmentLocal;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 3
    iget-boolean v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    :goto_9
    iget-object p0, p0, Lcom/bbk/theme/ResListFragment;->mLayoutManager:Lcom/bbk/theme/recyclerview/FastScrollGridLayoutManager;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_16

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 23
    :cond_16
    return-void
.end method

.method public static l(Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/util/SparseIntArray;Ljava/util/ArrayList;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lza/a;

    .line 7
    iget p0, p0, Lza/a;->b:I

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bbk/theme/common/ThemeItem;

    .line 26
    invoke-virtual {v0}, Lcom/bbk/theme/common/ThemeItem;->getIsNightPearWallpaper()I

    .line 29
    move-result v1

    .line 30
    if-ne v1, p0, :cond_d

    .line 32
    invoke-virtual {v0}, Lcom/bbk/theme/common/ThemeItem;->getIsInnerRes()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_d

    .line 38
    if-eqz p5, :cond_2a

    .line 40
    const/4 v1, 0x6

    .line 41
    if-lt p2, v1, :cond_2c

    .line 43
    :cond_2a
    if-nez p5, :cond_2f

    .line 45
    :cond_2c
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_d

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    const-string p4, "getCategoryCountMap nightPearCategoryId = "

    .line 55
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p4, " categoryCount = "

    .line 63
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const-string p4, "ResListFragmentLocal"

    .line 75
    invoke-static {p4, p1}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p3, p0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    return-void
.end method

.method public static m(ILjava/util/ArrayList;Landroid/util/SparseIntArray;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_23

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bbk/theme/common/ThemeItem;

    .line 18
    invoke-virtual {v1}, Lcom/bbk/theme/common/ThemeItem;->getIsNightPearWallpaper()I

    .line 21
    move-result v2

    .line 22
    if-ne v2, p0, :cond_5

    .line 24
    invoke-virtual {v1}, Lcom/bbk/theme/common/ThemeItem;->getIsInnerRes()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_5

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    const-string p3, "getCategoryCountMapFromTheme nightPearCategoryId: "

    .line 40
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p3, ", categoryCount: "

    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string p3, "ResListFragmentLocal"

    .line 60
    invoke-static {p3, p1}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    return-void
.end method

.method public static n(Ljava/util/ArrayList;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1a

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bbk/theme/common/ThemeItem;

    .line 18
    invoke-virtual {v2}, Lcom/bbk/theme/common/ThemeItem;->getIsInnerRes()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p0

    .line 31
    sub-int/2addr p0, v1

    .line 32
    return p0
.end method

.method public static o(ILjava/util/ArrayList;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_29

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_29

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_29

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bbk/theme/common/ThemeItem;

    .line 24
    invoke-virtual {v2}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_b

    .line 42
    :cond_29
    :goto_29
    return v0
.end method


# virtual methods
.method public addHeaderSpaceInWidgetLocalList()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mAdapterHeaderSpace:Landroid/widget/Space;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 7
    invoke-virtual {v1, v0}, Lcom/bbk/theme/recyclerview/LRecyclerViewAdapter;->containView(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_31

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mAdapterHeaderSpace:Landroid/widget/Space;

    .line 15
    if-nez v0, :cond_19

    .line 17
    new-instance v0, Landroid/widget/Space;

    .line 19
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 21
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mAdapterHeaderSpace:Landroid/widget/Space;

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mAdapterHeaderSpace:Landroid/widget/Space;

    .line 28
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/bbk/theme/R$dimen;->margin_12:I

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 45
    iget-object v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mAdapterHeaderSpace:Landroid/widget/Space;

    .line 47
    invoke-virtual {v0, v1}, Lcom/bbk/theme/recyclerview/LRecyclerViewAdapter;->addHeaderView(Landroid/view/View;)V

    .line 50
    :cond_31
    return-void
.end method

.method public centerBtnClick()V
    .registers 1

    return-void
.end method

.method public getListView()Lcom/originui/widget/recyclerview/VRecyclerView;
    .registers 2

    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    return-object v0
.end method

.method public getLocalResType()I
    .registers 2

    iget v0, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    return v0
.end method

.method public gotoOnlineList()V
    .registers 10

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gotoOnlineList mResListInfo.resType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    iget v1, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    const-string v2, "ResListFragmentLocal"

    .line 16
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 17
    iget v1, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    iget-boolean v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsFromEditerActivity:Z

    const/4 v4, 0x5

    invoke-static {v0, v4, v1, v3}, Lcom/bbk/theme/DataGather/o0;->reportLocalResListButtonClickEvent(Lcom/bbk/theme/utils/ResListUtils$ResListInfo;IIZ)V

    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 18
    iget-boolean v1, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_2e

    .line 19
    invoke-static {}, Lcom/bbk/theme/DataGather/yb;->getInstance()Lcom/bbk/theme/DataGather/yb;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    iget v1, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    invoke-virtual {v0, v1, v3, v5}, Lcom/bbk/theme/DataGather/yb;->reportLocalListBtnClick(III)V

    goto :goto_3e

    .line 20
    :cond_2e
    iget v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    invoke-static {v0}, Lcom/bbk/theme/DataGather/o0;->reportLocalToOnlineClick(I)V

    .line 21
    invoke-static {}, Lcom/bbk/theme/DataGather/yb;->getInstance()Lcom/bbk/theme/DataGather/yb;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    iget v1, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    invoke-virtual {v0, v1, v3, v3}, Lcom/bbk/theme/DataGather/yb;->reportLocalListBtnClick(III)V

    :goto_3e
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 22
    iget v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    const/4 v1, 0x0

    const/high16 v6, 0x14000000

    const-string v7, "fromLocal"

    const-string v8, "fromSetting"

    if-ne v0, v4, :cond_69

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.vivo.action.theme.Unclock"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 24
    iget-boolean v4, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 25
    iget-boolean v4, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    xor-int/2addr v4, v5

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_190

    :cond_69
    const/4 v4, 0x7

    if-ne v0, v4, :cond_8a

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.vivo.action.theme.Clock"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 29
    iget-boolean v4, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 30
    iget-boolean v4, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    xor-int/2addr v4, v5

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_190

    :cond_8a
    const/4 v4, 0x4

    if-ne v0, v4, :cond_ab

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.vivo.action.theme.Font"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 34
    iget-boolean v4, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 35
    iget-boolean v4, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    xor-int/2addr v4, v5

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_190

    :cond_ab
    if-ne v0, v5, :cond_cb

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.vivo.action.theme.Theme"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 39
    iget-boolean v4, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 40
    iget-boolean v4, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    xor-int/2addr v4, v5

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_190

    :cond_cb
    const/4 v4, 0x6

    if-ne v0, v4, :cond_ec

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.vivo.action.theme.Ring"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 44
    iget-boolean v4, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 45
    iget-boolean v4, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    xor-int/2addr v4, v5

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_190

    :cond_ec
    const/16 v4, 0x9

    if-eq v0, v4, :cond_166

    if-ne v0, v3, :cond_f4

    goto/16 :goto_166

    :cond_f4
    const/16 v4, 0xe

    if-ne v0, v4, :cond_11f

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.vivo.action.theme.VideoRingtone"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 49
    iget-boolean v4, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 50
    iget-boolean v4, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    xor-int/2addr v4, v5

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 51
    iget v4, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromRingToneType:I

    const-string v7, "ringType"

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_190

    :cond_11f
    const/16 v4, 0xc

    if-eq v0, v4, :cond_149

    const/16 v4, 0x11

    if-ne v0, v4, :cond_128

    goto :goto_149

    :cond_128
    const/16 v4, 0x10

    if-ne v0, v4, :cond_190

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.vivo.action.theme.LittleWidget"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 55
    iget-boolean v4, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 56
    iget-boolean v4, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    xor-int/2addr v4, v5

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_190

    .line 59
    :cond_149
    :goto_149
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.vivo.action.theme.InputSkin"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 60
    iget-boolean v4, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 61
    iget-boolean v4, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    xor-int/2addr v4, v5

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_190

    .line 64
    :cond_166
    :goto_166
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.vivo.action.theme.Wallpaper"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 65
    iget-boolean v4, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 66
    iget-boolean v4, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    xor-int/2addr v4, v5

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 67
    iget v4, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    if-ne v4, v3, :cond_184

    move v4, v5

    goto :goto_185

    :cond_184
    move v4, v1

    :goto_185
    const-string v7, "isLiveWallpaper"

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_190
    :goto_190
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 70
    iget-boolean v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    if-eqz v0, :cond_1ef

    :try_start_196
    const-string v0, "android.app.ActivityOptions"

    .line 71
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getAnimResId"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    .line 72
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-array v7, v3, [Ljava/lang/Object;

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1e3
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_1e3} :catch_1e4

    goto :goto_1ef

    :catch_1e4
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getAnimResId ex:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/c;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1ef
    :goto_1ef
    return-void
.end method

.method public gotoOnlineList(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/bbk/theme/utils/g8;->isBasicServiceType()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 p1, 0x65

    iput p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mRequestCode:I

    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mUsageClickSpan:Lb4/b;

    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 2
    iget-boolean v1, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    invoke-virtual {p1, v0, v1}, Lcom/bbk/theme/utils/ra;->requestUserAgreementDialog(Lb4/b;Z)V

    return-void

    :cond_16
    if-eqz p1, :cond_49

    .line 3
    invoke-static {}, Lcom/bbk/theme/net/NetworkUtilities;->isNetworkNotConnected()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/bbk/theme/R$string;->new_empty_network_not_connected_text:I

    invoke-static {v0}, Lcom/bbk/theme/utils/y7;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bbk/theme/utils/zc;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2b
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/bbk/theme/utils/g8;->saveOnlineSwitchState(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/bbk/theme/utils/g8;->saveShowOnlineContentDialog(Z)V

    .line 7
    new-instance v0, Lcom/bbk/theme/eventbus/OnlineContentChangeMessage;

    invoke-direct {v0}, Lcom/bbk/theme/eventbus/OnlineContentChangeMessage;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lcom/bbk/theme/eventbus/OnlineContentChangeMessage;->setOnlineContentOpened(Z)V

    .line 9
    invoke-static {}, Lah/e;->b()Lah/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lah/e;->f(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->updateLocalBottomView()V

    .line 11
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragment;->loadLocalData()V

    goto :goto_60

    .line 12
    :cond_49
    invoke-static {}, Lcom/bbk/theme/net/NetworkUtilities;->isNetworkNotConnected()Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/bbk/theme/R$string;->new_empty_network_not_connected_text:I

    invoke-static {v0}, Lcom/bbk/theme/utils/y7;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bbk/theme/utils/zc;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_5d
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->gotoOnlineList()V

    :goto_60
    return-void
.end method

.method public handResChangedEvent(Lcom/bbk/theme/eventbus/ResChangedEventMessage;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "handResChangedEvent type="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/bbk/theme/eventbus/ResChangedEventMessage;->getChangedType()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ResListFragmentLocal"

    .line 21
    invoke-static {v1, v0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/bbk/theme/eventbus/ResChangedEventMessage;->getItem()Lcom/bbk/theme/common/ThemeItem;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/bbk/theme/eventbus/ResChangedEventMessage;->getChangedType()I

    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x8

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v1, v2, :cond_26

    .line 37
    if-nez v0, :cond_34

    .line 39
    :cond_26
    invoke-virtual {p1}, Lcom/bbk/theme/eventbus/ResChangedEventMessage;->getChangedType()I

    .line 42
    move-result v1

    .line 43
    if-ne v1, v3, :cond_4d

    .line 45
    if-eqz v0, :cond_4d

    .line 47
    invoke-virtual {v0}, Lcom/bbk/theme/common/ThemeItem;->isOfficialIntegrity()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4d

    .line 53
    :cond_34
    invoke-virtual {v0}, Lcom/bbk/theme/common/ThemeItem;->getFlagDownload()Z

    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/bbk/theme/ResListFragment;->mResEditionUtils:Lcom/bbk/theme/utils/t6;

    .line 59
    invoke-virtual {v0}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4, v1}, Lcom/bbk/theme/utils/t6;->onResDownloaded(Ljava/lang/String;Z)Z

    .line 66
    iget-object v2, p0, Lcom/bbk/theme/ResListFragment;->mView:Landroid/view/View;

    .line 68
    if-eqz v2, :cond_4d

    .line 70
    new-instance v4, Lcom/bbk/theme/ab;

    .line 72
    invoke-direct {v4, p0, v1, v0, p1}, Lcom/bbk/theme/ab;-><init>(Lcom/bbk/theme/ResListFragmentLocal;ZLcom/bbk/theme/common/ThemeItem;Lcom/bbk/theme/eventbus/ResChangedEventMessage;)V

    .line 75
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lcom/bbk/theme/eventbus/ResChangedEventMessage;->getChangedType()I

    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-ne v1, v3, :cond_6d

    .line 85
    if-eqz v0, :cond_6d

    .line 87
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mView:Landroid/view/View;

    .line 89
    if-eqz v0, :cond_d7

    .line 91
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListLoadInfo:Lcom/bbk/theme/utils/ResListUtils$ResListLoadInfo;

    .line 93
    iget-object v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListLoadInfo;->localList:Ljava/util/ArrayList;

    .line 95
    invoke-static {p1, v0, v3, v2}, Lcom/bbk/theme/eventbus/ResChangedEventMessage;->syncListWithChanged(Lcom/bbk/theme/eventbus/ResChangedEventMessage;Ljava/util/List;ZLcom/bbk/theme/eventbus/ResChangedEventMessage$ListChangedCallback;)Z

    .line 98
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mView:Landroid/view/View;

    .line 100
    new-instance v0, Lcom/bbk/theme/bb;

    .line 102
    invoke-direct {v0, p0}, Lcom/bbk/theme/bb;-><init>(Lcom/bbk/theme/ResListFragmentLocal;)V

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    goto/16 :goto_d7

    .line 110
    :cond_6d
    invoke-virtual {p1}, Lcom/bbk/theme/eventbus/ResChangedEventMessage;->getChangedType()I

    .line 113
    move-result p1

    .line 114
    const/16 v0, 0xe

    .line 116
    if-ne p1, v0, :cond_d7

    .line 118
    iget p1, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 120
    const/16 v0, 0x10

    .line 122
    if-ne p1, v0, :cond_d7

    .line 124
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 126
    if-nez p1, :cond_80

    .line 128
    goto :goto_c4

    .line 129
    :cond_80
    invoke-virtual {p1}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getThemeList()Ljava/util/ArrayList;

    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_c4

    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8d

    .line 141
    goto :goto_c4

    .line 142
    :cond_8d
    invoke-static {}, Lcom/bbk/theme/utils/se;->getInstance()Lcom/bbk/theme/utils/se;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/bbk/theme/utils/se;->getCurrentWidgetUseIds()Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_c4

    .line 152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9e

    .line 158
    goto :goto_c4

    .line 159
    :cond_9e
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result v1

    .line 168
    const/4 v3, 0x0

    .line 169
    :goto_a8
    if-ge v3, v1, :cond_c4

    .line 171
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/bbk/theme/common/ThemeItem;

    .line 177
    invoke-virtual {v4}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_c1

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_c1
    add-int/lit8 v3, v3, 0x1

    .line 196
    goto :goto_a8

    .line 197
    :cond_c4
    :goto_c4
    if-eqz v2, :cond_d7

    .line 199
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_d7

    .line 205
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mView:Landroid/view/View;

    .line 207
    new-instance v0, Landroidx/core/content/res/a;

    .line 209
    const/4 v1, 0x4

    .line 210
    invoke-direct {v0, v1, p0, v2}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 216
    :cond_d7
    :goto_d7
    return-void
.end method

.method public handleExposeResume()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "wolf==log handleExposeResume: listType = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 11
    iget v1, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->listType:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " ; subListType = "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 23
    iget v1, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->subListType:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " ;id = "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 35
    iget-object v1, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->layoutId:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ";resType="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 47
    iget v1, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 49
    const-string v2, "ResListFragmentLocal"

    .line 51
    invoke-static {v0, v1, v2}, Lcom/bbk/theme/DataGather/a;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 54
    iget-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mHasExposeedData:Z

    .line 56
    if-nez v0, :cond_5a

    .line 58
    iget-boolean v0, p0, Lcom/bbk/theme/ResListFragment;->mIsInViewPager:Z

    .line 60
    if-eqz v0, :cond_46

    .line 62
    sget v0, Lcom/bbk/theme/reslist/ResListContainerFragment;->Y:I

    .line 64
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 66
    iget v1, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 68
    if-eq v0, v1, :cond_46

    .line 70
    goto :goto_5a

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mExposeHelper:Lcom/bbk/theme/DataGather/m;

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    invoke-virtual {v0}, Lcom/bbk/theme/DataGather/m;->resetExposeStatus()V

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mTopicBannerLayout:Lcom/bbk/theme/widget/ResListTopicBannerLayout;

    .line 80
    if-eqz v0, :cond_54

    .line 82
    invoke-virtual {v0}, Lcom/bbk/theme/widget/ResListTopicBannerLayout;->resetExposeStatus()V

    .line 85
    :cond_54
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragment;->handleExposeDataAfterTouch()V

    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mHasExposeedData:Z

    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public handleItemClick(Landroid/view/View;III)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 3
    const/16 v1, 0x9

    .line 5
    if-eq v0, v1, :cond_12

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_12

    .line 10
    const/16 v1, 0xe

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bbk/theme/ResListFragment;->onImageClick(Landroid/view/View;III)V

    .line 18
    goto :goto_3b

    .line 19
    :cond_12
    :goto_12
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 21
    invoke-virtual {p1, p2}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getRealItem(I)Lcom/bbk/theme/common/ThemeItem;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bbk/theme/ResListFragment;->mClickItem:Lcom/bbk/theme/common/ThemeItem;

    .line 27
    if-nez p1, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-boolean p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsFromEditerActivity:Z

    .line 32
    if-nez p1, :cond_2c

    .line 34
    invoke-static {}, Lcom/bbk/theme/DataGather/yb;->getInstance()Lcom/bbk/theme/DataGather/yb;

    .line 37
    move-result-object p1

    .line 38
    iget-object p3, p0, Lcom/bbk/theme/ResListFragment;->mClickItem:Lcom/bbk/theme/common/ThemeItem;

    .line 40
    iget-object p4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 42
    invoke-virtual {p1, p3, p2, p4}, Lcom/bbk/theme/DataGather/yb;->reportLocalResItemClick(Lcom/bbk/theme/common/ThemeItem;ILcom/bbk/theme/utils/ResListUtils$ResListInfo;)V

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    move-result-object p1

    .line 49
    iget-object p3, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 51
    invoke-virtual {p3}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getThemeList()Ljava/util/ArrayList;

    .line 54
    move-result-object p3

    .line 55
    iget-object p4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 57
    invoke-static {p1, p2, p3, p4}, Lcom/bbk/theme/utils/ne;->showWallpaperPreview(Landroid/app/Activity;ILjava/util/List;Lcom/bbk/theme/utils/ResListUtils$ResListInfo;)V

    .line 60
    :goto_3b
    return-void
.end method

.method public handleItemDelete(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bbk/theme/ResListFragment;->handleItemDelete(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->initLocalBottomView()V

    .line 7
    iget p1, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 9
    const/4 p2, 0x4

    .line 10
    if-eq p1, p2, :cond_1d

    .line 12
    const/4 p2, 0x5

    .line 13
    if-eq p1, p2, :cond_1d

    .line 15
    const/4 p2, 0x7

    .line 16
    if-eq p1, p2, :cond_1d

    .line 18
    const/16 p2, 0xe

    .line 20
    if-eq p1, p2, :cond_1d

    .line 22
    const/16 p2, 0xc

    .line 24
    if-eq p1, p2, :cond_1d

    .line 26
    const/16 p2, 0x10

    .line 28
    if-ne p1, p2, :cond_20

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragment;->loadLocalData()V

    .line 33
    :cond_20
    return-void
.end method

.method public handleTabClick(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 3
    iget-object v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->tabList:Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0x9

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    iget v3, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 12
    if-eq v3, v1, :cond_f

    .line 14
    if-ne v3, v2, :cond_2d

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_2d

    .line 22
    if-ltz p1, :cond_2d

    .line 24
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 26
    iget-object v3, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->tabList:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bbk/theme/common/ThemeItem;

    .line 34
    invoke-virtual {v3}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 37
    move-result v3

    .line 38
    iput v3, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 40
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 42
    iget v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 44
    iput v0, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 46
    :cond_2d
    invoke-super {p0, p1}, Lcom/bbk/theme/ResListFragment;->handleTabClick(I)V

    .line 49
    const-string v0, "ResListFragmentLocal"

    .line 51
    const-string v3, "handleTabClick"

    .line 53
    invoke-static {v0, v3}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mTitleView:Lcom/bbk/theme/widget/BBKTabTitleBar;

    .line 58
    invoke-virtual {v0, p1}, Lcom/bbk/theme/widget/BBKTabTitleBar;->setCurrentTab(I)V

    .line 61
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v0, v3}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setThemeList(Ljava/util/ArrayList;)V

    .line 71
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 73
    invoke-virtual {v0}, Lcom/bbk/theme/recyclerview/LRecyclerViewAdapter;->removeFooterView()V

    .line 76
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragment;->notifyListChange()V

    .line 79
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mLayoutManager:Lcom/bbk/theme/recyclerview/FastScrollGridLayoutManager;

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v3

    .line 85
    iget v4, p0, Lcom/bbk/theme/ResListFragment;->mResListType:I

    .line 87
    iget-object v5, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 89
    iget v5, v5, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 91
    invoke-virtual {v0, v3, v4, v5}, Lcom/bbk/theme/recyclerview/FastScrollGridLayoutManager;->updateResListSpanCount(Landroid/content/Context;II)V

    .line 94
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListLoadInfo:Lcom/bbk/theme/utils/ResListUtils$ResListLoadInfo;

    .line 96
    iget-object v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListLoadInfo;->localList:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v0, v3}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setOnClickCallback(Lcom/bbk/theme/recyclerview/k;)V

    .line 107
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 109
    invoke-virtual {v0}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->releaseRes()V

    .line 112
    new-instance v0, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 114
    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 116
    iget-object v3, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 118
    iget v5, v3, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 120
    iget v6, v3, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->listType:I

    .line 122
    const/4 v7, 0x0

    .line 123
    iget v8, v3, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->subListType:I

    .line 125
    move-object v3, v0

    .line 126
    invoke-direct/range {v3 .. v8}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;IIZI)V

    .line 129
    iput-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 131
    invoke-virtual {v0, p0}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setOnClickCallback(Lcom/bbk/theme/recyclerview/k;)V

    .line 134
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 136
    iget-object v3, p0, Lcom/bbk/theme/ResListFragment;->mHeaderSpace:Landroid/widget/Space;

    .line 138
    invoke-virtual {v0, v3}, Lcom/bbk/theme/recyclerview/LRecyclerViewAdapter;->addHeaderView(Landroid/view/View;)V

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v0

    .line 145
    sget v3, Lcom/bbk/theme/R$dimen;->reslist_loading_layout_height:I

    .line 147
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 150
    move-result v0

    .line 151
    float-to-int v0, v0

    .line 152
    iget-object v3, p0, Lcom/bbk/theme/ResListFragment;->mFootLayout:Lcom/bbk/theme/widget/ResListFootLayout;

    .line 154
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 157
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 159
    iget-object v3, p0, Lcom/bbk/theme/ResListFragment;->mFootLayout:Lcom/bbk/theme/widget/ResListFootLayout;

    .line 161
    invoke-virtual {v0, v3}, Lcom/bbk/theme/recyclerview/LRecyclerViewAdapter;->addFootView(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mFootLayout:Lcom/bbk/theme/widget/ResListFootLayout;

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v0, v3, v3, v3}, Lcom/bbk/theme/widget/ResListFootLayout;->updateFootLayout(ZZZ)V

    .line 170
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 172
    iget-object v3, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 174
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 177
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragment;->loadLocalData()V

    .line 180
    iget v0, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 182
    if-ne v0, v2, :cond_bf

    .line 184
    iget-object v3, p0, Lcom/bbk/theme/ResListFragment;->mResEditionUtils:Lcom/bbk/theme/utils/t6;

    .line 186
    invoke-virtual {v3, v0}, Lcom/bbk/theme/utils/t6;->initResEditionInfos(I)V

    .line 189
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->updateLocalBottomView()V

    .line 192
    :cond_bf
    iget v0, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 194
    if-eq v0, v1, :cond_c5

    .line 196
    if-ne v0, v2, :cond_cf

    .line 198
    :cond_c5
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 200
    iget v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->listType:I

    .line 202
    const/4 v1, 0x1

    .line 203
    if-ne v0, v1, :cond_cf

    .line 205
    invoke-virtual {p0, v1}, Lcom/bbk/theme/ResListFragment;->setAdapterCurWallpaper(Z)V

    .line 208
    :cond_cf
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->handleExposeResume()V

    .line 211
    iput p1, p0, Lcom/bbk/theme/ResListFragment;->nightPearTab:I

    .line 213
    return-void
.end method

.method public handleUpdateAllClick()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->requestPermission(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lcom/bbk/theme/DataGather/yb;->getInstance()Lcom/bbk/theme/DataGather/yb;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 18
    iget v2, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 20
    iget-boolean v1, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v3

    .line 28
    :goto_1b
    invoke-virtual {v0, v2, v3, v1}, Lcom/bbk/theme/DataGather/yb;->reportLocalListBtnClick(III)V

    .line 31
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->startUpdateAll()V

    .line 34
    return-void
.end method

.method public initBlurWithInputSkin()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/bbk/theme/utils/s;->getInstance()Lcom/bbk/theme/utils/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bbk/theme/utils/s;->isEnableBlur(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9d

    .line 15
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mTitleBarView:Lcom/bbk/theme/os/common/VTitleBarView;

    .line 17
    if-eqz v0, :cond_9d

    .line 19
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mInputCategoryTitleView:Lcom/bbk/theme/widget/InputCategoryTitleView;

    .line 21
    if-eqz v1, :cond_9d

    .line 23
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 25
    if-eqz v1, :cond_9d

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/bbk/theme/os/common/VTitleBarView;->setUseVToolbarOSBackground(Z)Lcom/bbk/theme/os/common/VTitleBarView;

    .line 31
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 33
    sget v1, Lcom/bbk/theme/R$color;->originui_vtoolbar_padtablet_background_color_black_style_rom13_5:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {v1, v0}, Lzg/b;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mInputCategoryTitleView:Lcom/bbk/theme/widget/InputCategoryTitleView;

    .line 47
    iget-object v2, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 49
    invoke-static {v2}, Lcom/originui/core/utils/g;->d(Landroid/content/Context;)Z

    .line 52
    move-result v2

    .line 53
    new-instance v3, Lcom/bbk/theme/pb;

    .line 55
    invoke-direct {v3, p0, v0}, Lcom/bbk/theme/pb;-><init>(Lcom/bbk/theme/ResListFragmentLocal;Landroid/graphics/drawable/Drawable;)V

    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {v1, v4, v5, v2, v3}, Lcom/originui/core/utils/f;->l(Landroid/view/View;IZZLs6/c;)V

    .line 63
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mTitleBarView:Lcom/bbk/theme/os/common/VTitleBarView;

    .line 65
    iget-object v2, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 67
    invoke-static {v2}, Lcom/originui/core/utils/g;->d(Landroid/content/Context;)Z

    .line 70
    move-result v2

    .line 71
    new-instance v3, Lcom/bbk/theme/qb;

    .line 73
    invoke-direct {v3, p0, v0}, Lcom/bbk/theme/qb;-><init>(Lcom/bbk/theme/ResListFragmentLocal;Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-static {v1, v4, v5, v2, v3}, Lcom/originui/core/utils/f;->l(Landroid/view/View;IZZLs6/c;)V

    .line 79
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mTitleBarView:Lcom/bbk/theme/os/common/VTitleBarView;

    .line 81
    const/16 v1, 0x77

    .line 83
    invoke-static {v1, v0}, Lcom/originui/core/utils/f;->q(ILandroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mInputCategoryTitleView:Lcom/bbk/theme/widget/InputCategoryTitleView;

    .line 88
    invoke-static {v1, v0}, Lcom/originui/core/utils/f;->q(ILandroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mTitleBarView:Lcom/bbk/theme/os/common/VTitleBarView;

    .line 93
    invoke-static {v0}, Lcom/originui/core/utils/f;->p(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mInputCategoryTitleView:Lcom/bbk/theme/widget/InputCategoryTitleView;

    .line 98
    invoke-static {v0}, Lcom/originui/core/utils/f;->p(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mTitleBarView:Lcom/bbk/theme/os/common/VTitleBarView;

    .line 103
    new-instance v1, Lcom/bbk/theme/rb;

    .line 105
    invoke-direct {v1, p0}, Lcom/bbk/theme/rb;-><init>(Lcom/bbk/theme/ResListFragmentLocal;)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mTitleBarView:Lcom/bbk/theme/os/common/VTitleBarView;

    .line 113
    if-eqz v0, :cond_7f

    .line 115
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mInputCategoryTitleView:Lcom/bbk/theme/widget/InputCategoryTitleView;

    .line 117
    if-eqz v0, :cond_7f

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v0, v1}, Lcom/originui/core/utils/f;->n(Landroid/view/View;F)V

    .line 123
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mTitleBarView:Lcom/bbk/theme/os/common/VTitleBarView;

    .line 125
    invoke-static {v0, v1}, Lcom/originui/core/utils/f;->n(Landroid/view/View;F)V

    .line 128
    :cond_7f
    new-instance v0, Lcom/bbk/theme/oa;

    .line 130
    invoke-direct {v0, p0}, Lcom/bbk/theme/oa;-><init>(Lcom/bbk/theme/ResListFragmentLocal;)V

    .line 133
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 135
    new-instance v2, Lcom/bbk/theme/pa;

    .line 137
    invoke-direct {v2, p0, v0}, Lcom/bbk/theme/pa;-><init>(Lcom/bbk/theme/ResListFragmentLocal;Lcom/bbk/theme/oa;)V

    .line 140
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 143
    new-instance v1, Ls6/k;

    .line 145
    invoke-direct {v1}, Ls6/k;-><init>()V

    .line 148
    iget-object v2, p0, Lcom/bbk/theme/ResListFragment;->mRefreshLayout:Lcom/bbk/theme/refresh/layout/NestedScrollRefreshLoadMoreLayout;

    .line 150
    new-instance v3, Lcom/bbk/theme/qa;

    .line 152
    invoke-direct {v3, p0, v1, v0}, Lcom/bbk/theme/qa;-><init>(Lcom/bbk/theme/ResListFragmentLocal;Ls6/k;Lcom/bbk/theme/oa;)V

    .line 155
    invoke-virtual {v2, v3}, Lcom/bbk/theme/refresh/layout/NestedScrollRefreshLoadMoreLayout;->addNestedListener(Lad/c;)V

    .line 158
    :cond_9d
    return-void
.end method

.method public initLocalBottomView()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-eq v0, v1, :cond_10

    .line 7
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mResEditionUtils:Lcom/bbk/theme/utils/t6;

    .line 9
    invoke-virtual {v1, v0}, Lcom/bbk/theme/utils/t6;->initResEditionInfos(I)V

    .line 12
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->updateLocalBottomView()V

    .line 15
    goto/16 :goto_f5

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mView:Landroid/view/View;

    .line 19
    sget v1, Lcom/bbk/theme/R$id;->hint_tips_layout:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    iput-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->hintTipsLayout:Landroid/widget/LinearLayout;

    .line 29
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mView:Landroid/view/View;

    .line 31
    sget v1, Lcom/bbk/theme/R$id;->divider_line:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/originui/widget/components/divider/VDivider;

    .line 39
    iput-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDiyBottomLine:Lcom/originui/widget/components/divider/VDivider;

    .line 41
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->hintTipsLayout:Landroid/widget/LinearLayout;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mView:Landroid/view/View;

    .line 49
    sget v2, Lcom/bbk/theme/R$id;->mash_status_bar:I

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/originui/widget/bannertip/VBannerTipView;

    .line 57
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isMemberStorageStatus()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4d

    .line 63
    const-string v2, "mashup_member_reminder"

    .line 65
    invoke-static {v2, v1}, Lcom/bbk/theme/utils/g8;->getBooleanSpValue(Ljava/lang/String;Z)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4d

    .line 71
    invoke-static {v2, v1}, Lcom/bbk/theme/utils/g8;->putBooleanSPValue(Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    const/16 v1, 0x8

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :goto_52
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mView:Landroid/view/View;

    .line 85
    sget v2, Lcom/bbk/theme/R$id;->diy_bottom_view:I

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/originui/widget/button/VBaseButton;

    .line 93
    iget-object v2, p0, Lcom/bbk/theme/ResListFragment;->mView:Landroid/view/View;

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-static {v2, v1, v3}, Ls1/q;->resetFontsizeIfneeded(Landroid/content/Context;Landroid/widget/TextView;I)Z

    .line 103
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 106
    move-result-object v2

    .line 107
    sget v3, Lcom/bbk/theme/R$string;->vip_free_use_not_diy_text:I

    .line 109
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Lcom/originui/widget/bannertip/VBannerTipBase;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v2}, Lcom/originui/widget/bannertip/VBannerTipBase;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v2

    .line 128
    sget v3, Lcom/bbk/theme/R$dimen;->margin_24:I

    .line 130
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0, v2}, Lcom/originui/widget/bannertip/VBannerTipBase;->setItemMarginStart(I)V

    .line 137
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v2

    .line 145
    sget v3, Lcom/bbk/theme/R$dimen;->margin_24:I

    .line 147
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0, v2}, Lcom/originui/widget/bannertip/VBannerTipBase;->setItemMarginEnd(I)V

    .line 154
    const/4 v2, 0x3

    .line 155
    invoke-virtual {v0, v2}, Lcom/originui/widget/bannertip/VBannerTipBase;->setWidgetType(I)V

    .line 158
    invoke-static {}, Lcom/bbk/theme/utils/x3;->isSystemRom15Version()Z

    .line 161
    move-result v2

    .line 162
    const/4 v3, 0x1

    .line 163
    if-eqz v2, :cond_a7

    .line 165
    invoke-virtual {v0, v3}, Lcom/originui/widget/bannertip/VBannerTipBase;->setBlurEnable(Z)V

    .line 168
    :cond_a7
    new-instance v2, Lcom/bbk/theme/ua;

    .line 170
    invoke-direct {v2, p0, v0}, Lcom/bbk/theme/ua;-><init>(Lcom/bbk/theme/ResListFragmentLocal;Lcom/originui/widget/bannertip/VBannerTipView;)V

    .line 173
    invoke-virtual {v0, v2}, Lcom/originui/widget/bannertip/VBannerTipBase;->setBannerButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    new-instance v2, Lcom/bbk/theme/va;

    .line 178
    invoke-direct {v2, p0, v0}, Lcom/bbk/theme/va;-><init>(Lcom/bbk/theme/ResListFragmentLocal;Lcom/originui/widget/bannertip/VBannerTipView;)V

    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 184
    new-instance v0, Lcom/bbk/theme/wa;

    .line 186
    invoke-direct {v0, p0}, Lcom/bbk/theme/wa;-><init>(Lcom/bbk/theme/ResListFragmentLocal;)V

    .line 189
    new-instance v2, Lio/reactivex/internal/operators/observable/g;

    .line 191
    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/g;-><init>(Lcf/m;)V

    .line 194
    new-instance v0, Lcom/bbk/theme/xa;

    .line 196
    invoke-direct {v0, p0}, Lcom/bbk/theme/xa;-><init>(Lcom/bbk/theme/ResListFragmentLocal;)V

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    sget-object v1, Lif/e;->b:Lcf/s;

    .line 206
    if-eqz v0, :cond_fe

    .line 208
    if-eqz v1, :cond_f6

    .line 210
    new-instance v4, Lio/reactivex/internal/operators/observable/z;

    .line 212
    invoke-direct {v4, v2, v0, v1}, Lio/reactivex/internal/operators/observable/z;-><init>(Lio/reactivex/internal/operators/observable/g;Ljava/util/concurrent/TimeUnit;Lcf/s;)V

    .line 215
    new-instance v0, Lcom/bbk/theme/ya;

    .line 217
    invoke-direct {v0, p0}, Lcom/bbk/theme/ya;-><init>(Lcom/bbk/theme/ResListFragmentLocal;)V

    .line 220
    invoke-virtual {v4, v0}, Lcf/k;->subscribe(Lcf/o;)V

    .line 223
    invoke-virtual {p0, v3}, Lcom/bbk/theme/ResListFragmentLocal;->showBottomSpaceView(Z)V

    .line 226
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 228
    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->hasNaviGestureBar(Landroid/content/Context;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f5

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 241
    move-result-object v0

    .line 242
    const/4 v1, -0x1

    .line 243
    invoke-static {v0, v1}, Lcom/bbk/theme/utils/ThemeUtils;->setHomeIndicatorState(Landroid/view/Window;I)V

    .line 246
    :cond_f5
    :goto_f5
    return-void

    .line 247
    :cond_f6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 249
    const-string v1, "scheduler is null"

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0

    .line 255
    :cond_fe
    new-instance v0, Ljava/lang/NullPointerException;

    .line 257
    const-string/jumbo v1, "unit is null"

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0
.end method

.method public initTitleView(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mTitleView:Lcom/bbk/theme/widget/BBKTabTitleBar;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 8
    iget-object v1, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->tabList:Ljava/util/ArrayList;

    .line 10
    if-eqz v1, :cond_1f1

    .line 12
    iget v1, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 14
    const/4 v2, 0x7

    .line 15
    const/16 v3, 0x9

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v1, v3, :cond_2a

    .line 21
    if-eq v1, v5, :cond_2a

    .line 23
    if-ne v1, v2, :cond_1f1

    .line 25
    iget v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->listType:I

    .line 27
    if-ne v0, v4, :cond_1f1

    .line 29
    sget-object v0, Lab/d;->a:Lab/e;

    .line 31
    iget-object v0, v0, Lab/e;->g:Lza/b;

    .line 33
    iget-object v0, v0, Lza/b;->a:Lza/a;

    .line 35
    iget-object v0, v0, Lza/a;->c:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v0

    .line 41
    if-le v0, v4, :cond_1f1

    .line 43
    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 50
    iget v6, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->behaviorPaperEntryType:I

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eq v6, v5, :cond_dd

    .line 55
    if-ne v6, v3, :cond_3a

    .line 57
    goto/16 :goto_dd

    .line 59
    :cond_3a
    iget v1, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 61
    if-ne v1, v2, :cond_95

    .line 63
    move v1, v7

    .line 64
    :goto_3f
    sget-object v2, Lab/d;->a:Lab/e;

    .line 66
    iget-object v6, v2, Lab/e;->g:Lza/b;

    .line 68
    iget-object v6, v6, Lza/b;->a:Lza/a;

    .line 70
    iget-object v6, v6, Lza/a;->c:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v6

    .line 76
    if-ge v1, v6, :cond_6d

    .line 78
    new-instance v6, Lcom/bbk/theme/common/ThemeItem;

    .line 80
    invoke-direct {v6}, Lcom/bbk/theme/common/ThemeItem;-><init>()V

    .line 83
    iget-object v2, v2, Lab/e;->g:Lza/b;

    .line 85
    iget-object v2, v2, Lza/b;->a:Lza/a;

    .line 87
    iget-object v2, v2, Lza/a;->c:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lza/a;

    .line 95
    iget-object v2, v2, Lza/a;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v6, v2}, Lcom/bbk/theme/common/ThemeItem;->setTabResString(Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 102
    iget-object v2, v2, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->tabList:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_3f

    .line 110
    :cond_6d
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mTitleView:Lcom/bbk/theme/widget/BBKTabTitleBar;

    .line 112
    invoke-virtual {v1, v4}, Lcom/bbk/theme/widget/BBKTabTitleBar;->setTitleTabVisible(Z)V

    .line 115
    iget-object v1, v2, Lab/e;->g:Lza/b;

    .line 117
    iget-object v1, v1, Lza/b;->a:Lza/a;

    .line 119
    iget-object v1, v1, Lza/a;->c:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lza/a;

    .line 127
    iget-object v1, v1, Lza/a;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, v2, Lab/e;->g:Lza/b;

    .line 134
    iget-object v1, v1, Lza/b;->a:Lza/a;

    .line 136
    iget-object v1, v1, Lza/a;->c:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lza/a;

    .line 144
    iget-object v1, v1, Lza/a;->a:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_e2

    .line 150
    :cond_95
    if-eq v1, v3, :cond_99

    .line 152
    if-ne v1, v5, :cond_e2

    .line 154
    :cond_99
    new-instance v1, Lcom/bbk/theme/common/ThemeItem;

    .line 156
    invoke-direct {v1}, Lcom/bbk/theme/common/ThemeItem;-><init>()V

    .line 159
    invoke-virtual {v1, v3}, Lcom/bbk/theme/common/ThemeItem;->setCategory(I)V

    .line 162
    sget v2, Lcom/bbk/theme/R$string;->still_wallpaper:I

    .line 164
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/bbk/theme/common/ThemeItem;->setTabResString(Ljava/lang/String;)V

    .line 171
    iget-object v2, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 173
    iget-object v2, v2, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->tabList:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v2, Lcom/bbk/theme/common/ThemeItem;

    .line 180
    invoke-direct {v2}, Lcom/bbk/theme/common/ThemeItem;-><init>()V

    .line 183
    invoke-virtual {v2, v5}, Lcom/bbk/theme/common/ThemeItem;->setCategory(I)V

    .line 186
    sget v6, Lcom/bbk/theme/R$string;->live_wallpaper:I

    .line 188
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v2, v6}, Lcom/bbk/theme/common/ThemeItem;->setTabResString(Ljava/lang/String;)V

    .line 195
    iget-object v6, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 197
    iget-object v6, v6, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->tabList:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v6, p0, Lcom/bbk/theme/ResListFragment;->mTitleView:Lcom/bbk/theme/widget/BBKTabTitleBar;

    .line 204
    invoke-virtual {v6, v4}, Lcom/bbk/theme/widget/BBKTabTitleBar;->setTitleTabVisible(Z)V

    .line 207
    invoke-virtual {v1}, Lcom/bbk/theme/common/ThemeItem;->getTabResString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v2}, Lcom/bbk/theme/common/ThemeItem;->getTabResString()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_e2

    .line 222
    :cond_dd
    :goto_dd
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mTitleView:Lcom/bbk/theme/widget/BBKTabTitleBar;

    .line 224
    invoke-virtual {v1, v7}, Lcom/bbk/theme/widget/BBKTabTitleBar;->setTitleTabVisible(Z)V

    .line 227
    :cond_e2
    :goto_e2
    sget-object v1, Lab/d;->a:Lab/e;

    .line 229
    iget-object v2, v1, Lab/e;->g:Lza/b;

    .line 231
    iget-object v2, v2, Lza/b;->a:Lza/a;

    .line 233
    iget-object v2, v2, Lza/a;->c:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 238
    move-result v2

    .line 239
    if-eq v2, v5, :cond_1dd

    .line 241
    iget-object v2, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 243
    iget v2, v2, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 245
    if-eq v2, v3, :cond_1dd

    .line 247
    if-ne v2, v5, :cond_fa

    .line 249
    goto/16 :goto_1dd

    .line 251
    :cond_fa
    iget-object v2, v1, Lab/e;->g:Lza/b;

    .line 253
    iget-object v2, v2, Lza/b;->a:Lza/a;

    .line 255
    iget-object v2, v2, Lza/a;->c:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 260
    move-result v2

    .line 261
    const/4 v3, 0x3

    .line 262
    if-ne v2, v3, :cond_11a

    .line 264
    iget-object v1, v1, Lab/e;->g:Lza/b;

    .line 266
    iget-object v1, v1, Lza/b;->a:Lza/a;

    .line 268
    iget-object v1, v1, Lza/a;->c:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lza/a;

    .line 276
    iget-object v1, v1, Lza/a;->a:Ljava/lang/String;

    .line 278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    goto/16 :goto_1dd

    .line 283
    :cond_11a
    iget-object v2, v1, Lab/e;->g:Lza/b;

    .line 285
    iget-object v2, v2, Lza/b;->a:Lza/a;

    .line 287
    iget-object v2, v2, Lza/a;->c:Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 292
    move-result v2

    .line 293
    const/4 v4, 0x4

    .line 294
    if-ne v2, v4, :cond_14b

    .line 296
    iget-object v2, v1, Lab/e;->g:Lza/b;

    .line 298
    iget-object v2, v2, Lza/b;->a:Lza/a;

    .line 300
    iget-object v2, v2, Lza/a;->c:Ljava/util/ArrayList;

    .line 302
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lza/a;

    .line 308
    iget-object v2, v2, Lza/a;->a:Ljava/lang/String;

    .line 310
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v1, v1, Lab/e;->g:Lza/b;

    .line 315
    iget-object v1, v1, Lza/b;->a:Lza/a;

    .line 317
    iget-object v1, v1, Lza/a;->c:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lza/a;

    .line 325
    iget-object v1, v1, Lza/a;->a:Ljava/lang/String;

    .line 327
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    goto/16 :goto_1dd

    .line 332
    :cond_14b
    iget-object v2, v1, Lab/e;->g:Lza/b;

    .line 334
    iget-object v2, v2, Lza/b;->a:Lza/a;

    .line 336
    iget-object v2, v2, Lza/a;->c:Ljava/util/ArrayList;

    .line 338
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 341
    move-result v2

    .line 342
    const/4 v6, 0x5

    .line 343
    if-ne v2, v6, :cond_18c

    .line 345
    iget-object v2, v1, Lab/e;->g:Lza/b;

    .line 347
    iget-object v2, v2, Lza/b;->a:Lza/a;

    .line 349
    iget-object v2, v2, Lza/a;->c:Ljava/util/ArrayList;

    .line 351
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lza/a;

    .line 357
    iget-object v2, v2, Lza/a;->a:Ljava/lang/String;

    .line 359
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v2, v1, Lab/e;->g:Lza/b;

    .line 364
    iget-object v2, v2, Lza/b;->a:Lza/a;

    .line 366
    iget-object v2, v2, Lza/a;->c:Ljava/util/ArrayList;

    .line 368
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lza/a;

    .line 374
    iget-object v2, v2, Lza/a;->a:Ljava/lang/String;

    .line 376
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    iget-object v1, v1, Lab/e;->g:Lza/b;

    .line 381
    iget-object v1, v1, Lza/b;->a:Lza/a;

    .line 383
    iget-object v1, v1, Lza/a;->c:Ljava/util/ArrayList;

    .line 385
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lza/a;

    .line 391
    iget-object v1, v1, Lza/a;->a:Ljava/lang/String;

    .line 393
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    goto :goto_1dd

    .line 397
    :cond_18c
    iget-object v2, v1, Lab/e;->g:Lza/b;

    .line 399
    iget-object v2, v2, Lza/b;->a:Lza/a;

    .line 401
    iget-object v2, v2, Lza/a;->c:Ljava/util/ArrayList;

    .line 403
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 406
    move-result v2

    .line 407
    const/4 v7, 0x6

    .line 408
    if-ne v2, v7, :cond_1dd

    .line 410
    iget-object v2, v1, Lab/e;->g:Lza/b;

    .line 412
    iget-object v2, v2, Lza/b;->a:Lza/a;

    .line 414
    iget-object v2, v2, Lza/a;->c:Ljava/util/ArrayList;

    .line 416
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lza/a;

    .line 422
    iget-object v2, v2, Lza/a;->a:Ljava/lang/String;

    .line 424
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v2, v1, Lab/e;->g:Lza/b;

    .line 429
    iget-object v2, v2, Lza/b;->a:Lza/a;

    .line 431
    iget-object v2, v2, Lza/a;->c:Ljava/util/ArrayList;

    .line 433
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lza/a;

    .line 439
    iget-object v2, v2, Lza/a;->a:Ljava/lang/String;

    .line 441
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v2, v1, Lab/e;->g:Lza/b;

    .line 446
    iget-object v2, v2, Lza/b;->a:Lza/a;

    .line 448
    iget-object v2, v2, Lza/a;->c:Ljava/util/ArrayList;

    .line 450
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lza/a;

    .line 456
    iget-object v2, v2, Lza/a;->a:Ljava/lang/String;

    .line 458
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v1, v1, Lab/e;->g:Lza/b;

    .line 463
    iget-object v1, v1, Lza/b;->a:Lza/a;

    .line 465
    iget-object v1, v1, Lza/a;->c:Ljava/util/ArrayList;

    .line 467
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lza/a;

    .line 473
    iget-object v1, v1, Lza/a;->a:Ljava/lang/String;

    .line 475
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_1dd
    :goto_1dd
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mTitleView:Lcom/bbk/theme/widget/BBKTabTitleBar;

    .line 480
    invoke-virtual {v1, v0}, Lcom/bbk/theme/widget/BBKTabTitleBar;->setTabStringList(Ljava/util/ArrayList;)V

    .line 483
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mTitleView:Lcom/bbk/theme/widget/BBKTabTitleBar;

    .line 485
    invoke-virtual {v0, p1}, Lcom/bbk/theme/widget/BBKTabTitleBar;->setCurrentTab(I)V

    .line 488
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mTitleView:Lcom/bbk/theme/widget/BBKTabTitleBar;

    .line 490
    new-instance v0, Lcom/bbk/theme/db;

    .line 492
    invoke-direct {v0, p0}, Lcom/bbk/theme/db;-><init>(Lcom/bbk/theme/ResListFragmentLocal;)V

    .line 495
    invoke-virtual {p1, v0}, Lcom/bbk/theme/widget/BBKTabTitleBar;->setOnTitleBarClickListener(Lcom/bbk/theme/widget/BBKTabTitleBar$OnTitleBarClickListener;)V

    .line 498
    :cond_1f1
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragment;->changeTitleStyleToOs5()V

    .line 501
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mNovolandServiceManager:Lcom/bbk/theme/h;

    .line 3
    invoke-virtual {v0}, Lcom/bbk/theme/h;->connectNovolandService()Lcom/bbk/theme/resplatform/i;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_34

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/bbk/theme/common/ThemeItem;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v3}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, ","

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_f

    .line 53
    :cond_34
    if-eqz v0, :cond_53

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_53

    .line 65
    :try_start_40
    const-string v2, "isDownloadByOfficials"

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lcom/bbk/theme/tb;

    .line 73
    invoke-direct {v3, p0, p1}, Lcom/bbk/theme/tb;-><init>(Lcom/bbk/theme/ResListFragmentLocal;Ljava/util/ArrayList;)V

    .line 76
    invoke-interface {v0, v2, v1, v3}, Lcom/bbk/theme/resplatform/i;->callCommonMethod(Ljava/lang/String;Ljava/lang/String;Lcom/bbk/theme/resplatform/c;)V
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_40 .. :try_end_4e} :catch_4f

    .line 79
    goto :goto_53

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public leftBtnClick()V
    .registers 7

    .line 1
    const-string v0, "ResListFragmentLocal"

    .line 3
    const-string v1, "leftBtnClick"

    .line 5
    invoke-static {v0, v1}, Lcom/bbk/theme/utils/s2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterView:Lcom/bbk/theme/widget/FooterView;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    invoke-virtual {v0}, Lcom/bbk/theme/os/common/MarkupView;->getLeftButton()Landroid/widget/Button;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterView:Lcom/bbk/theme/widget/FooterView;

    .line 20
    invoke-virtual {v0}, Lcom/bbk/theme/os/common/MarkupView;->getLeftButton()Landroid/widget/Button;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v0, ""

    .line 37
    :goto_24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v1, :cond_af

    .line 46
    iget-object v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->downloadMore:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_af

    .line 54
    iget-object v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    .line 56
    if-nez v1, :cond_3a

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-static {}, Lcom/bbk/theme/utils/s;->getInstance()Lcom/bbk/theme/utils/s;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/bbk/theme/utils/s;->isLite()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4a

    .line 69
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    .line 71
    invoke-virtual {v0, v3}, Lcom/bbk/theme/utils/ra;->showRecoverInstallDialog(Z)V

    .line 74
    return-void

    .line 75
    :cond_4a
    iget v1, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 77
    const/4 v3, 0x6

    .line 78
    if-ne v1, v3, :cond_6d

    .line 80
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 83
    move-result-object v1

    .line 84
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 86
    invoke-static {v1, v3}, Lcom/bbk/theme/utils/ThemeUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6d

    .line 92
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bbk/theme/ThemeApp;->getTopActivity()Landroid/app/Activity;

    .line 99
    move-result-object v0

    .line 100
    instance-of v1, v0, Lcom/bbk/theme/os/app/VivoBaseActivity;

    .line 102
    if-eqz v1, :cond_6c

    .line 104
    check-cast v0, Lcom/bbk/theme/os/app/VivoBaseActivity;

    .line 106
    invoke-virtual {v0, v3}, Lcom/bbk/theme/os/app/VivoBaseActivity;->checkAppointPermission(Ljava/lang/String;)V

    .line 109
    :cond_6c
    return-void

    .line 110
    :cond_6d
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 112
    iget v1, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 114
    if-eq v1, v2, :cond_a6

    .line 116
    const/16 v3, 0x9

    .line 118
    if-eq v1, v3, :cond_a6

    .line 120
    if-ne v1, v4, :cond_7a

    .line 122
    goto :goto_a6

    .line 123
    :cond_7a
    sget v1, Lcom/bbk/theme/R$string;->btn_download_more:I

    .line 125
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9d

    .line 135
    iget v0, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 137
    if-eq v0, v2, :cond_8c

    .line 139
    if-ne v0, v3, :cond_9d

    .line 141
    :cond_8c
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    .line 143
    invoke-virtual {v0}, Lcom/bbk/theme/utils/ra;->showUserInstructionDownloadMoreDialog()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_d7

    .line 149
    invoke-static {}, Lcom/bbk/theme/utils/g8;->getOnlineSwitchState()Z

    .line 152
    move-result v0

    .line 153
    xor-int/2addr v0, v4

    .line 154
    invoke-virtual {p0, v0}, Lcom/bbk/theme/ResListFragmentLocal;->gotoOnlineList(Z)V

    .line 157
    goto :goto_d7

    .line 158
    :cond_9d
    invoke-static {}, Lcom/bbk/theme/utils/g8;->getOnlineSwitchState()Z

    .line 161
    move-result v0

    .line 162
    xor-int/2addr v0, v4

    .line 163
    invoke-virtual {p0, v0}, Lcom/bbk/theme/ResListFragmentLocal;->gotoOnlineList(Z)V

    .line 166
    goto :goto_d7

    .line 167
    :cond_a6
    :goto_a6
    invoke-static {}, Lcom/bbk/theme/utils/g8;->getOnlineSwitchState()Z

    .line 170
    move-result v0

    .line 171
    xor-int/2addr v0, v4

    .line 172
    invoke-virtual {p0, v0}, Lcom/bbk/theme/ResListFragmentLocal;->gotoOnlineList(Z)V

    .line 175
    goto :goto_d7

    .line 176
    :cond_af
    invoke-static {}, Lcom/bbk/theme/net/NetworkUtilities;->getConnectionType()I

    .line 179
    move-result v0

    .line 180
    iput-boolean v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsBookingDownload:Z

    .line 182
    if-eq v0, v2, :cond_d4

    .line 184
    invoke-static {}, Lg5/f;->freeDataTraffic()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_be

    .line 190
    goto :goto_d4

    .line 191
    :cond_be
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    .line 193
    sget v1, Lcom/bbk/theme/utils/ra;->o:I

    .line 195
    iget-object v2, p0, Lcom/bbk/theme/ResListFragment;->mResEditionUtils:Lcom/bbk/theme/utils/t6;

    .line 197
    invoke-virtual {v2}, Lcom/bbk/theme/utils/t6;->getResEdtionTotalPkgSize()I

    .line 200
    move-result v2

    .line 201
    iget v5, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 203
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/bbk/theme/utils/ra;->showMobileDialog(IIZI)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d7

    .line 209
    invoke-virtual {p0, v3}, Lcom/bbk/theme/ResListFragmentLocal;->t(Z)V

    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    :goto_d4
    invoke-virtual {p0, v3}, Lcom/bbk/theme/ResListFragmentLocal;->t(Z)V

    .line 216
    :cond_d7
    :goto_d7
    return-void
.end method

.method public onCheckBoughtError()V
    .registers 1

    return-void
.end method

.method public onCheckBoughtFailed(Z)V
    .registers 2

    return-void
.end method

.method public onCheckBoughtSuccess()V
    .registers 1

    return-void
.end method

.method public onCheckPaymentFailed()V
    .registers 1

    return-void
.end method

.method public onCheckPaymentSuccess()V
    .registers 1

    return-void
.end method

.method public onCheckPointDeductInfo(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/bbk/theme/ResListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-static {}, Lcom/bbk/theme/utils/s;->getInstance()Lcom/bbk/theme/utils/s;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bbk/theme/utils/s;->isPad()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_16

    .line 14
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 16
    if-eqz p1, :cond_16

    .line 18
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    :cond_16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/bbk/theme/ResListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "datagather_wallpaper_disconnect_info"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lcom/bbk/theme/DataGather/v;->getCurrentDate(J)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "key_date"

    .line 29
    const-string v3, ""

    .line 31
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3e

    .line 41
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3e

    .line 47
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    const-string p1, "key_click"

    .line 52
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    const-string p1, "key_apply"

    .line 57
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    :cond_3e
    const-string p1, "ResListFragmentLocal"

    .line 65
    const-string v0, "onCreate: "

    .line 67
    invoke-static {p1, v0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/bbk/theme/utils/s;->getInstance()Lcom/bbk/theme/utils/s;

    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 76
    invoke-virtual {p1, v0}, Lcom/bbk/theme/utils/s;->isInThemeATask(Landroid/content/Context;)Z

    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->isInThemeATask:Z

    .line 82
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bbk/theme/ResListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    const-string p3, "bundle:"

    .line 12
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    const-string p3, "ResListFragmentLocal"

    .line 24
    invoke-static {p3, p2}, Lcom/bbk/theme/utils/s2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz p1, :cond_2e

    .line 30
    const-string v0, "isFromClockForOS2.0"

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->isFromClockForOS2:Z

    .line 39
    const-string v0, "isFoldThemeItem"

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/bbk/theme/ResListFragment;->isFoldTheme:Z

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v0, "the isFromClockForOS20:"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->isFromClockForOS2:Z

    .line 57
    invoke-static {p1, v0, p3}, Lorg/apache/commons/compress/harmony/pack200/a;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 60
    iget p1, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 62
    const/4 p3, 0x7

    .line 63
    if-ne p1, p3, :cond_60

    .line 65
    invoke-static {}, Lab/f;->j()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_60

    .line 71
    invoke-static {}, Lcom/bbk/theme/h;->getInstance()Lcom/bbk/theme/h;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mNovolandServiceManager:Lcom/bbk/theme/h;

    .line 77
    invoke-virtual {p1}, Lcom/bbk/theme/h;->connectNovolandService()Lcom/bbk/theme/resplatform/i;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_54

    .line 83
    iput-boolean p2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsControllerSucess:Z

    .line 85
    :cond_54
    invoke-static {}, Lcom/bbk/theme/utils/sc;->getInstance()Lcom/bbk/theme/utils/sc;

    .line 88
    move-result-object p1

    .line 89
    new-instance p3, Lcom/bbk/theme/sa;

    .line 91
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1, p3}, Lcom/bbk/theme/utils/sc;->postRunnable(Ljava/lang/Runnable;)V

    .line 97
    :cond_60
    iget p1, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 99
    if-ne p1, p2, :cond_75

    .line 101
    invoke-static {}, Lcom/bbk/theme/h;->getInstance()Lcom/bbk/theme/h;

    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mNovolandServiceManager:Lcom/bbk/theme/h;

    .line 107
    invoke-virtual {p1}, Lcom/bbk/theme/h;->connectNovolandService()Lcom/bbk/theme/resplatform/i;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_72

    .line 113
    iput-boolean p2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsControllerSucess:Z

    .line 115
    :cond_72
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->r()V

    .line 118
    :cond_75
    iget p1, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 120
    const/16 p3, 0x9

    .line 122
    if-eq p1, p3, :cond_87

    .line 124
    const/4 p3, 0x2

    .line 125
    if-eq p1, p3, :cond_87

    .line 127
    if-ne p1, p2, :cond_81

    .line 129
    goto :goto_87

    .line 130
    :cond_81
    invoke-static {p0}, Lc3/e;->adapterPadView(Lc3/a;)V

    .line 133
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mView:Landroid/view/View;

    .line 135
    return-object p1

    .line 136
    :cond_87
    :goto_87
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mView:Landroid/view/View;

    .line 138
    return-object p1
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/bbk/theme/ResListFragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResEditionUtils:Lcom/bbk/theme/utils/t6;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lcom/bbk/theme/utils/t6;->release()V

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Lcom/bbk/theme/utils/ra;->resetCallback()V

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mPaymentManager:Lf3/d2;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    invoke-virtual {v0}, Lf3/d2;->releaseCallback()V

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mResDownloadReceiver:Lcom/bbk/theme/utils/u7;

    .line 27
    if-eqz v0, :cond_21

    .line 29
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {v0, v1}, Lcom/bbk/theme/utils/u7;->unRegisterReceiver(Landroid/content/Context;)V

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mNightPearlResLoadManager:Lab/e;

    .line 36
    if-eqz v0, :cond_4a

    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lab/e;->b:Ljava/util/ArrayList;

    .line 41
    iget-object v2, v0, Lab/e;->c:Lj6/c;

    .line 43
    if-eqz v2, :cond_37

    .line 45
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, Lab/e;->c:Lj6/c;

    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 54
    iput-object v1, v0, Lab/e;->c:Lj6/c;

    .line 56
    :cond_37
    iget-object v2, v0, Lab/e;->d:Lab/b;

    .line 58
    if-eqz v2, :cond_4a

    .line 60
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v0, Lab/e;->d:Lab/b;

    .line 70
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 73
    iput-object v1, v0, Lab/e;->d:Lab/b;

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mVcardStateManager:Lg5/l;

    .line 77
    if-eqz v0, :cond_51

    .line 79
    invoke-virtual {v0}, Lg5/l;->unRegisterReceiver()V

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->tabHasLoadMap:Landroid/util/SparseBooleanArray;

    .line 84
    if-eqz v0, :cond_58

    .line 86
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mUsageClickSpan:Lb4/b;

    .line 91
    if-eqz v0, :cond_5f

    .line 93
    invoke-virtual {v0}, Lb4/b;->resetCallback()V

    .line 96
    :cond_5f
    return-void
.end method

.method public onDialogResult(Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;->MOBILE_CONTINUE:Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_c

    .line 6
    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsBookingDownload:Z

    .line 8
    invoke-virtual {p0, v1}, Lcom/bbk/theme/ResListFragmentLocal;->t(Z)V

    .line 11
    goto/16 :goto_77

    .line 13
    :cond_c
    sget-object v0, Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;->USERINSTRUCTION_CONTINUE:Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p1, v0, :cond_1a

    .line 18
    invoke-static {}, Lcom/bbk/theme/utils/g8;->getOnlineSwitchState()Z

    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v2

    .line 23
    invoke-virtual {p0, p1}, Lcom/bbk/theme/ResListFragmentLocal;->gotoOnlineList(Z)V

    .line 26
    goto :goto_77

    .line 27
    :cond_1a
    sget-object v0, Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;->DOWNLOAD_BOOKING:Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;

    .line 29
    if-ne p1, v0, :cond_24

    .line 31
    iput-boolean v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsBookingDownload:Z

    .line 33
    invoke-virtual {p0, v2}, Lcom/bbk/theme/ResListFragmentLocal;->t(Z)V

    .line 36
    goto :goto_77

    .line 37
    :cond_24
    sget-object v0, Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;->ONLINE_OPEN:Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;

    .line 39
    if-ne p1, v0, :cond_2c

    .line 41
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->gotoOnlineList()V

    .line 44
    goto :goto_77

    .line 45
    :cond_2c
    sget-object v0, Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;->PERMISSION_AGREE:Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;

    .line 47
    if-ne p1, v0, :cond_54

    .line 49
    iget p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mRequestCode:I

    .line 51
    packed-switch p1, :pswitch_data_78

    .line 54
    goto :goto_4e

    .line 55
    :pswitch_36  #0x67
    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mClickView:Landroid/view/View;

    .line 57
    iget v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mItemPos:I

    .line 59
    iget v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mBannerIndex:I

    .line 61
    iget v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mClickFlag:I

    .line 63
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/bbk/theme/ResListFragmentLocal;->handleItemClick(Landroid/view/View;III)V

    .line 66
    goto :goto_4e

    .line 67
    :pswitch_42  #0x66
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->handleUpdateAllClick()V

    .line 70
    goto :goto_4e

    .line 71
    :pswitch_46  #0x65
    invoke-static {}, Lcom/bbk/theme/utils/g8;->getOnlineSwitchState()Z

    .line 74
    move-result p1

    .line 75
    xor-int/2addr p1, v2

    .line 76
    invoke-virtual {p0, p1}, Lcom/bbk/theme/ResListFragmentLocal;->gotoOnlineList(Z)V

    .line 79
    :goto_4e
    iput v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mRequestCode:I

    .line 81
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->permissionAgree()V

    .line 84
    goto :goto_77

    .line 85
    :cond_54
    sget-object v0, Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;->PERMISSION_KNOW:Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;

    .line 87
    if-ne p1, v0, :cond_64

    .line 89
    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    .line 91
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mUsageClickSpan:Lb4/b;

    .line 93
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 95
    iget-boolean v1, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/bbk/theme/utils/ra;->requestUserAgreementDialog(Lb4/b;Z)V

    .line 100
    goto :goto_77

    .line 101
    :cond_64
    sget-object v0, Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;->RECOVER_INSTALL:Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;

    .line 103
    if-ne p1, v0, :cond_77

    .line 105
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 107
    const-string/jumbo v0, "system/custom/app/BBKTheme/BBKTheme.apk"

    .line 110
    invoke-static {p1, v0, v1}, Lcom/bbk/theme/utils/y3;->quickInstall(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 113
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/bbk/theme/ThemeApp;->clearAllActivity()V

    .line 120
    :cond_77
    :goto_77
    return-void

    .line 121
    :pswitch_data_78
    .packed-switch 0x65
        :pswitch_46  #00000065
        :pswitch_42  #00000066
        :pswitch_36  #00000067
    .end packed-switch
.end method

.method public onDownloadingRes(Lcom/bbk/theme/common/ThemeItem;)V
    .registers 2

    return-void
.end method

.method public onGetAuthorizeFailed(I)V
    .registers 2

    return-void
.end method

.method public onGetAuthorizeNoPermission(Lf3/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onGetAuthorizeSuccess(Ljava/lang/String;ILjava/lang/String;Lf3/a;)V
    .registers 9

    .line 1
    iget-object p4, p0, Lcom/bbk/theme/ResListFragment;->mResEditionUtils:Lcom/bbk/theme/utils/t6;

    .line 3
    invoke-virtual {p4, p3}, Lcom/bbk/theme/utils/t6;->getResEditionThemeItem(Ljava/lang/String;)Lcom/bbk/theme/common/ThemeItem;

    .line 6
    move-result-object p4

    .line 7
    const-string v0, ",pkgId:"

    .line 9
    const-string v1, "ResListFragmentLocal"

    .line 11
    if-nez p4, :cond_24

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    const-string p4, "onGetAuthorizeSuccess item null resType:"

    .line 17
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_24
    const-string v2, "onGetAuthorizeSuccess buyType:"

    .line 39
    const-string v3, ",resType:"

    .line 41
    invoke-static {v2, p1, v3, p2, v0}, Lcom/bbk/theme/DataGather/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", "

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p4}, Lcom/bbk/theme/common/ThemeItem;->getFlagDownload()Z

    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p4}, Lcom/bbk/theme/common/ThemeItem;->getFlagDownloading()Z

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p4}, Lcom/bbk/theme/common/ThemeItem;->getFlagDownload()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_69

    .line 83
    invoke-virtual {p4}, Lcom/bbk/theme/common/ThemeItem;->getFlagDownloading()Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_69

    .line 89
    invoke-virtual {p4}, Lcom/bbk/theme/common/ThemeItem;->getPath()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lcom/bbk/theme/DataGather/n;->getInstance()Lcom/bbk/theme/DataGather/n;

    .line 96
    move-result-object p4

    .line 97
    new-instance v0, Lcom/bbk/theme/cb;

    .line 99
    invoke-direct {v0, p1, p2, p3}, Lcom/bbk/theme/cb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    invoke-virtual {p4, v0}, Lcom/bbk/theme/DataGather/n;->runThread(Ljava/lang/Runnable;)V

    .line 105
    goto :goto_76

    .line 106
    :cond_69
    invoke-static {p2, p3}, Lcom/bbk/theme/utils/q6;->getCurDownloadingState(ILjava/lang/String;)I

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_76

    .line 112
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, p4}, Lcom/bbk/theme/utils/q6;->resumeDownload(Landroid/content/Context;Lcom/bbk/theme/common/ThemeItem;)V

    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public onHandleWidgetApplyStatusRemove(Lcom/bbk/theme/widget/WidgetApplyStatusRemoveEvent;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 3
    if-eqz v0, :cond_a1

    .line 5
    invoke-virtual {v0}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getThemeList()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_a1

    .line 11
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 13
    invoke-virtual {v0}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getThemeList()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    goto/16 :goto_a1

    .line 25
    :cond_18
    iget p1, p1, Lcom/bbk/theme/widget/WidgetApplyStatusRemoveEvent;->eventType:I

    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne p1, v0, :cond_43

    .line 31
    move p1, v1

    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 34
    invoke-virtual {v0}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getThemeList()Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_3d

    .line 44
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 46
    invoke-virtual {v0}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getThemeList()Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bbk/theme/common/ThemeItem;

    .line 56
    invoke-virtual {v0, v1}, Lcom/bbk/theme/common/ThemeItem;->setUsage(Z)V

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 61
    goto :goto_1f

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67
    goto :goto_a1

    .line 68
    :cond_43
    const/4 v0, 0x1

    .line 69
    if-ne p1, v0, :cond_a1

    .line 71
    invoke-static {}, Lcom/bbk/theme/utils/se;->getInstance()Lcom/bbk/theme/utils/se;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/bbk/theme/utils/se;->getCurrentWidgetUseIds()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    iget-object v2, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 81
    invoke-virtual {v2}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getThemeList()Ljava/util/ArrayList;

    .line 84
    move-result-object v2

    .line 85
    if-eqz p1, :cond_88

    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_88

    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_9c

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/bbk/theme/common/ThemeItem;

    .line 109
    invoke-virtual {v3}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_84

    .line 119
    invoke-virtual {v3}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_84

    .line 129
    invoke-virtual {v3, v0}, Lcom/bbk/theme/common/ThemeItem;->setUsage(Z)V

    .line 132
    goto :goto_60

    .line 133
    :cond_84
    invoke-virtual {v3, v1}, Lcom/bbk/theme/common/ThemeItem;->setUsage(Z)V

    .line 136
    goto :goto_60

    .line 137
    :cond_88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p1

    .line 141
    :goto_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9c

    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/bbk/theme/common/ThemeItem;

    .line 153
    invoke-virtual {v0, v1}, Lcom/bbk/theme/common/ThemeItem;->setUsage(Z)V

    .line 156
    goto :goto_8c

    .line 157
    :cond_9c
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 159
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method

.method public onImageClick(III)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bbk/theme/ResListFragmentLocal;->onImageClick(Landroid/view/View;III)V

    return-void
.end method

.method public onImageClick(Landroid/view/View;III)V
    .registers 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 2
    invoke-virtual {v3}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getRealItemCount()I

    move-result v3

    if-lt v1, v3, :cond_f

    return-void

    .line 3
    :cond_f
    invoke-static {}, Lcom/bbk/theme/utils/s;->getInstance()Lcom/bbk/theme/utils/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/theme/utils/s;->isLite()Z

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x9

    const/4 v6, 0x4

    if-eqz v3, :cond_4e

    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    if-eqz v3, :cond_49

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_49

    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getRealItemCount()I

    move-result v3

    if-ge v1, v3, :cond_49

    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 5
    invoke-virtual {v3, v1}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getRealItem(I)Lcom/bbk/theme/common/ThemeItem;

    move-result-object v3

    iput-object v3, v0, Lcom/bbk/theme/ResListFragment;->mClickItem:Lcom/bbk/theme/common/ThemeItem;

    if-eqz v3, :cond_49

    .line 6
    invoke-virtual {v3}, Lcom/bbk/theme/common/ThemeItem;->getPrice()I

    move-result v3

    if-ltz v3, :cond_49

    iget-object v1, v0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    if-eqz v1, :cond_48

    .line 7
    invoke-virtual {v1, v4}, Lcom/bbk/theme/utils/ra;->showRecoverInstallDialog(Z)V

    :cond_48
    return-void

    :cond_49
    move-object/from16 v7, p1

    move/from16 v8, p3

    goto :goto_9f

    .line 8
    :cond_4e
    invoke-static {}, Lcom/bbk/theme/utils/g8;->isBasicServiceType()Z

    move-result v3

    if-eqz v3, :cond_49

    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    if-eqz v3, :cond_49

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_49

    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    if-eqz v3, :cond_49

    .line 10
    invoke-virtual {v3, v1}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getRealItem(I)Lcom/bbk/theme/common/ThemeItem;

    move-result-object v3

    iput-object v3, v0, Lcom/bbk/theme/ResListFragment;->mClickItem:Lcom/bbk/theme/common/ThemeItem;

    if-ne v2, v6, :cond_73

    const/16 v7, 0x66

    iput v7, v0, Lcom/bbk/theme/ResListFragmentLocal;->mRequestCode:I

    move-object/from16 v7, p1

    :cond_70
    move/from16 v8, p3

    goto :goto_85

    :cond_73
    move-object/from16 v7, p1

    if-nez v2, :cond_70

    iput-object v7, v0, Lcom/bbk/theme/ResListFragmentLocal;->mClickView:Landroid/view/View;

    iput v1, v0, Lcom/bbk/theme/ResListFragmentLocal;->mItemPos:I

    move/from16 v8, p3

    iput v8, v0, Lcom/bbk/theme/ResListFragmentLocal;->mBannerIndex:I

    iput v2, v0, Lcom/bbk/theme/ResListFragmentLocal;->mClickFlag:I

    const/16 v9, 0x67

    iput v9, v0, Lcom/bbk/theme/ResListFragmentLocal;->mRequestCode:I

    :goto_85
    if-eqz v3, :cond_9f

    .line 11
    invoke-virtual {v3}, Lcom/bbk/theme/common/ThemeItem;->getIsInnerRes()Z

    move-result v3

    if-nez v3, :cond_9f

    iget v3, v0, Lcom/bbk/theme/ResListFragment;->mResType:I

    if-eq v3, v5, :cond_9f

    iget-object v3, v0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    if-eqz v3, :cond_9f

    iget-object v1, v0, Lcom/bbk/theme/ResListFragmentLocal;->mUsageClickSpan:Lb4/b;

    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 12
    iget-boolean v2, v2, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    invoke-virtual {v3, v1, v2}, Lcom/bbk/theme/utils/ra;->requestUserAgreementDialog(Lb4/b;Z)V

    return-void

    :cond_9f
    :goto_9f
    if-ne v2, v6, :cond_a6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/theme/ResListFragmentLocal;->handleUpdateAllClick()V

    goto/16 :goto_55c

    :cond_a6
    const/4 v3, 0x5

    if-ne v2, v3, :cond_559

    iget v2, v0, Lcom/bbk/theme/ResListFragment;->mResType:I

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eq v2, v5, :cond_b4

    const/4 v9, 0x2

    if-eq v2, v9, :cond_b4

    if-ne v2, v4, :cond_b7

    :cond_b4
    move v1, v8

    goto/16 :goto_512

    :cond_b7
    const/4 v10, 0x7

    if-ne v2, v10, :cond_4f6

    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 14
    iget-boolean v2, v2, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    if-nez v2, :cond_180

    iput-boolean v8, v0, Lcom/bbk/theme/ResListFragment;->isFoldTheme:Z

    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    if-nez v1, :cond_c8

    goto/16 :goto_54d

    .line 15
    :cond_c8
    invoke-virtual {v1}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getUnFoldItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 17
    invoke-virtual {v3}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getGroupMap()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-array v10, v8, [Ljava/lang/Integer;

    invoke-interface {v3, v10}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    .line 18
    invoke-static {v1}, Lcom/bbk/theme/ResListFragmentLocal;->n(Ljava/util/ArrayList;)I

    move-result v10

    .line 19
    sget-object v11, Lab/d;->a:Lab/e;

    .line 20
    iget-object v11, v11, Lab/e;->g:Lza/b;

    iget v12, v0, Lcom/bbk/theme/ResListFragment;->nightPearTab:I

    .line 21
    invoke-virtual {v11, v12}, Lza/b;->a(I)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_54d

    .line 22
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lza/a;

    .line 23
    iget v11, v11, Lza/a;->b:I

    if-ne v11, v6, :cond_54d

    .line 24
    array-length v6, v3

    move v11, v8

    :goto_105
    if-ge v8, v6, :cond_14d

    aget-object v12, v3, v8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 25
    invoke-virtual {v13}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getGroupMap()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v12, :cond_127

    .line 26
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14a

    .line 27
    :cond_127
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_13f

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v14

    sget v15, Lcom/bbk/theme/R$string;->expand_all:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_13f

    move v11, v12

    goto :goto_14a

    :cond_13f
    add-int/lit8 v12, v12, -0x1

    add-int/2addr v12, v10

    sub-int/2addr v12, v7

    .line 28
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14a
    add-int/lit8 v8, v8, 0x1

    goto :goto_105

    :cond_14d
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 29
    invoke-virtual {v3, v1}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setThemeList(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 30
    invoke-virtual {v1}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->clearGroupItem()V

    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 31
    invoke-virtual {v1, v2}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setGroupMap(Ljava/util/LinkedHashMap;)V

    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    add-int/2addr v11, v4

    .line 32
    invoke-virtual {v1, v11}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->remove(I)V

    :goto_162
    add-int/lit8 v1, v10, 0x2

    if-ge v5, v1, :cond_16e

    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 33
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_162

    :cond_16e
    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 34
    invoke-virtual {v2}, Lcom/bbk/theme/recyclerview/LRecyclerViewAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    if-eq v1, v3, :cond_54d

    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    sub-int/2addr v2, v1

    .line 35
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto/16 :goto_54d

    :cond_180
    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 36
    invoke-virtual {v2}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getUnFoldItemList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 37
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 38
    invoke-virtual {v5}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getGroupMap()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Integer;

    invoke-interface {v5, v10}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    move v10, v8

    move v14, v10

    move v15, v14

    .line 39
    :goto_1a6
    array-length v11, v5

    if-ge v10, v11, :cond_1e0

    .line 40
    aget-object v11, v5, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 41
    invoke-virtual {v12}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getGroupMap()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v13

    sget v9, Lcom/bbk/theme/R$string;->expand_all:I

    invoke-virtual {v13, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1dc

    if-ne v10, v4, :cond_1d5

    if-ne v1, v11, :cond_1d5

    move v14, v4

    goto :goto_1da

    :cond_1d5
    if-ne v1, v11, :cond_1da

    iput-boolean v8, v0, Lcom/bbk/theme/ResListFragmentLocal;->mSecoundFold:Z

    const/4 v14, 0x2

    :cond_1da
    :goto_1da
    add-int/lit8 v15, v15, 0x1

    :cond_1dc
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x2

    goto :goto_1a6

    .line 43
    :cond_1e0
    sget-object v1, Lab/d;->a:Lab/e;

    .line 44
    iget-object v1, v1, Lab/e;->g:Lza/b;

    iget v5, v0, Lcom/bbk/theme/ResListFragment;->nightPearTab:I

    .line 45
    invoke-virtual {v1, v5}, Lza/b;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 46
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 47
    invoke-static {v2}, Lcom/bbk/theme/ResListFragmentLocal;->n(Ljava/util/ArrayList;)I

    move-result v9

    .line 48
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3bf

    .line 49
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lza/a;

    .line 50
    iget v10, v10, Lza/a;->b:I

    if-ne v10, v6, :cond_3bf

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int v12, v10, v9

    move v11, v4

    move/from16 v16, v8

    .line 52
    :goto_20d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v11, v10, :cond_2d5

    .line 53
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lza/a;

    .line 54
    iget v10, v10, Lza/a;->b:I

    const/4 v6, 0x3

    if-ne v14, v4, :cond_275

    if-ne v11, v4, :cond_225

    if-nez v10, :cond_225

    iput-boolean v8, v0, Lcom/bbk/theme/ResListFragmentLocal;->mSecoundFold:Z

    goto :goto_227

    :cond_225
    iput-boolean v8, v0, Lcom/bbk/theme/ResListFragmentLocal;->mFirstFold:Z

    :goto_227
    if-ne v15, v4, :cond_24d

    if-ne v11, v4, :cond_24d

    const/4 v6, 0x0

    move v4, v10

    move-object v10, v1

    move/from16 v18, v11

    move-object v11, v2

    move/from16 v19, v12

    move/from16 v12, v18

    move-object/from16 p2, v13

    move-object v13, v5

    move v8, v14

    move-object/from16 v14, p2

    move/from16 v20, v15

    move v15, v6

    .line 55
    invoke-static/range {v10 .. v15}, Lcom/bbk/theme/ResListFragmentLocal;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/util/SparseIntArray;Ljava/util/ArrayList;Z)V

    .line 56
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    :goto_245
    add-int/lit8 v16, v4, -0x6

    :goto_247
    move/from16 v21, v20

    const/16 v20, 0x2

    goto/16 :goto_2c7

    :cond_24d
    move v4, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 p2, v13

    move v8, v14

    move/from16 v20, v15

    if-ne v4, v6, :cond_269

    const/4 v15, 0x0

    move-object v10, v1

    move-object v11, v2

    move/from16 v12, v18

    move-object v13, v5

    move-object/from16 v14, p2

    .line 57
    invoke-static/range {v10 .. v15}, Lcom/bbk/theme/ResListFragmentLocal;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/util/SparseIntArray;Ljava/util/ArrayList;Z)V

    .line 58
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    goto :goto_245

    :cond_269
    const/4 v15, 0x1

    move-object v10, v1

    move-object v11, v2

    move/from16 v12, v18

    move-object v13, v5

    move-object/from16 v14, p2

    .line 59
    invoke-static/range {v10 .. v15}, Lcom/bbk/theme/ResListFragmentLocal;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/util/SparseIntArray;Ljava/util/ArrayList;Z)V

    goto :goto_247

    :cond_275
    move v4, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 p2, v13

    move v8, v14

    move/from16 v20, v15

    const/4 v15, 0x2

    if-ne v8, v15, :cond_2c3

    const/4 v10, 0x0

    iput-boolean v10, v0, Lcom/bbk/theme/ResListFragmentLocal;->mSecoundFold:Z

    move/from16 v14, v20

    const/4 v10, 0x1

    if-ne v14, v10, :cond_2a1

    const/4 v6, 0x0

    move-object v10, v1

    move-object v11, v2

    move/from16 v12, v18

    move-object v13, v5

    move/from16 v21, v14

    move-object/from16 v14, p2

    move/from16 v20, v15

    move v15, v6

    .line 60
    invoke-static/range {v10 .. v15}, Lcom/bbk/theme/ResListFragmentLocal;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/util/SparseIntArray;Ljava/util/ArrayList;Z)V

    .line 61
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    :goto_29e
    add-int/lit8 v16, v4, -0x6

    goto :goto_2c7

    :cond_2a1
    move/from16 v21, v14

    move/from16 v20, v15

    if-ne v4, v6, :cond_2b7

    const/4 v15, 0x1

    move-object v10, v1

    move-object v11, v2

    move/from16 v12, v18

    move-object v13, v5

    move-object/from16 v14, p2

    .line 62
    invoke-static/range {v10 .. v15}, Lcom/bbk/theme/ResListFragmentLocal;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/util/SparseIntArray;Ljava/util/ArrayList;Z)V

    .line 63
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    goto :goto_29e

    :cond_2b7
    const/4 v15, 0x0

    move-object v10, v1

    move-object v11, v2

    move/from16 v12, v18

    move-object v13, v5

    move-object/from16 v14, p2

    .line 64
    invoke-static/range {v10 .. v15}, Lcom/bbk/theme/ResListFragmentLocal;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/util/SparseIntArray;Ljava/util/ArrayList;Z)V

    goto :goto_2c7

    :cond_2c3
    move/from16 v21, v20

    move/from16 v20, v15

    :goto_2c7
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v13, p2

    move v14, v8

    move/from16 v12, v19

    move/from16 v15, v21

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v8, 0x0

    goto/16 :goto_20d

    :cond_2d5
    move v4, v6

    move/from16 v19, v12

    move-object/from16 p2, v13

    move v8, v14

    const/16 v20, 0x2

    .line 65
    invoke-virtual {v5, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    if-lez v9, :cond_2f0

    move/from16 v10, v19

    add-int v12, v10, v9

    .line 66
    invoke-virtual {v2, v10, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    move-object/from16 v4, p2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2f2

    :cond_2f0
    move-object/from16 v4, p2

    :goto_2f2
    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 67
    invoke-virtual {v1, v4}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setThemeList(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 68
    invoke-virtual {v1}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getGroupMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Integer;

    invoke-interface {v1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 69
    :goto_30c
    array-length v5, v1

    if-ge v2, v5, :cond_389

    .line 70
    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 71
    invoke-virtual {v6}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getGroupMap()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v5, :cond_32f

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_386

    .line 73
    :cond_32f
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v7

    sget v9, Lcom/bbk/theme/R$string;->expand_all:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_361

    const/4 v7, 0x1

    if-ne v2, v7, :cond_344

    move v9, v7

    goto :goto_346

    :cond_344
    move/from16 v9, v20

    :goto_346
    if-ne v9, v8, :cond_34a

    move v4, v5

    goto :goto_386

    :cond_34a
    if-ge v9, v8, :cond_354

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_386

    :cond_354
    if-le v9, v8, :cond_386

    add-int v5, v5, v16

    sub-int/2addr v5, v7

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_386

    :cond_361
    if-ge v5, v4, :cond_36d

    if-lez v4, :cond_36d

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_386

    :cond_36d
    if-le v5, v4, :cond_37d

    if-lez v4, :cond_37d

    add-int v5, v5, v16

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_386

    :cond_37d
    if-nez v4, :cond_386

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_386
    :goto_386
    add-int/lit8 v2, v2, 0x1

    goto :goto_30c

    :cond_389
    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 79
    invoke-virtual {v1}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->clearGroupItem()V

    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 80
    invoke-virtual {v1, v3}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setGroupMap(Ljava/util/LinkedHashMap;)V

    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    const/4 v2, 0x1

    add-int/2addr v4, v2

    .line 81
    invoke-virtual {v1, v4}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->remove(I)V

    move v1, v4

    :goto_39b
    add-int v2, v4, v16

    if-ge v1, v2, :cond_3a7

    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 82
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_39b

    :cond_3a7
    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 83
    invoke-virtual {v1}, Lcom/bbk/theme/recyclerview/LRecyclerViewAdapter;->getItemCount()I

    move-result v1

    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 84
    invoke-virtual {v3}, Lcom/bbk/theme/recyclerview/LRecyclerViewAdapter;->getItemCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_54d

    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    sub-int/2addr v1, v2

    .line 85
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto/16 :goto_54d

    :cond_3bf
    move-object v4, v13

    move v8, v14

    move/from16 v21, v15

    const/16 v20, 0x2

    if-eqz v1, :cond_54d

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 86
    :goto_3c9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_428

    .line 87
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lza/a;

    .line 88
    iget v15, v10, Lza/a;->b:I

    const/4 v14, 0x1

    if-ne v8, v14, :cond_41e

    move/from16 v13, v21

    if-ne v13, v14, :cond_3f4

    const/4 v10, 0x0

    iput-boolean v10, v0, Lcom/bbk/theme/ResListFragmentLocal;->mThridFold:Z

    const/16 v16, 0x0

    move-object v10, v1

    move-object v11, v2

    move v12, v6

    move/from16 v17, v13

    move-object v13, v5

    move v7, v14

    move-object v14, v4

    move/from16 p2, v9

    move v9, v15

    move/from16 v15, v16

    .line 89
    invoke-static/range {v10 .. v15}, Lcom/bbk/theme/ResListFragmentLocal;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/util/SparseIntArray;Ljava/util/ArrayList;Z)V

    goto :goto_411

    :cond_3f4
    move/from16 p2, v9

    move/from16 v17, v13

    move v7, v14

    move v9, v15

    if-ne v9, v7, :cond_407

    const/4 v15, 0x0

    move-object v10, v1

    move-object v11, v2

    move v12, v6

    move-object v13, v5

    move-object v14, v4

    .line 90
    invoke-static/range {v10 .. v15}, Lcom/bbk/theme/ResListFragmentLocal;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/util/SparseIntArray;Ljava/util/ArrayList;Z)V

    :goto_405
    const/4 v7, 0x1

    goto :goto_411

    :cond_407
    const/4 v15, 0x1

    move-object v10, v1

    move-object v11, v2

    move v12, v6

    move-object v13, v5

    move-object v14, v4

    .line 91
    invoke-static/range {v10 .. v15}, Lcom/bbk/theme/ResListFragmentLocal;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/util/SparseIntArray;Ljava/util/ArrayList;Z)V

    goto :goto_405

    :goto_411
    if-ne v9, v7, :cond_41b

    .line 92
    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const/4 v9, 0x6

    sub-int/2addr v7, v9

    move v9, v7

    goto :goto_422

    :cond_41b
    move/from16 v9, p2

    goto :goto_422

    :cond_41e
    move/from16 p2, v9

    move/from16 v17, v21

    :goto_422
    add-int/lit8 v6, v6, 0x1

    move/from16 v21, v17

    const/4 v7, 0x6

    goto :goto_3c9

    :cond_428
    move/from16 p2, v9

    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 93
    invoke-virtual {v1, v4}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setThemeList(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 94
    invoke-virtual {v1}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getGroupMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Integer;

    invoke-interface {v1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 95
    :goto_444
    array-length v5, v1

    if-ge v2, v5, :cond_4c1

    .line 96
    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 97
    invoke-virtual {v6}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getGroupMap()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v5, :cond_467

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4be

    .line 99
    :cond_467
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v7

    sget v9, Lcom/bbk/theme/R$string;->expand_all:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_499

    const/4 v7, 0x1

    if-ne v2, v7, :cond_47c

    move v9, v7

    goto :goto_47e

    :cond_47c
    move/from16 v9, v20

    :goto_47e
    if-ne v9, v8, :cond_482

    move v4, v5

    goto :goto_4be

    :cond_482
    if-ge v9, v8, :cond_48c

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4be

    :cond_48c
    if-le v9, v8, :cond_4be

    add-int v5, v5, p2

    sub-int/2addr v5, v7

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4be

    :cond_499
    if-ge v5, v4, :cond_4a5

    if-lez v4, :cond_4a5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4be

    :cond_4a5
    if-le v5, v4, :cond_4b5

    if-lez v4, :cond_4b5

    add-int v5, v5, p2

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4be

    :cond_4b5
    if-nez v4, :cond_4be

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4be
    :goto_4be
    add-int/lit8 v2, v2, 0x1

    goto :goto_444

    :cond_4c1
    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 105
    invoke-virtual {v1}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->clearGroupItem()V

    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 106
    invoke-virtual {v1, v3}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setGroupMap(Ljava/util/LinkedHashMap;)V

    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    const/4 v2, 0x1

    add-int/2addr v4, v2

    .line 107
    invoke-virtual {v1, v4}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->remove(I)V

    move v1, v4

    :goto_4d3
    add-int v9, v4, p2

    if-ge v1, v9, :cond_4df

    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 108
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4d3

    :cond_4df
    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 109
    invoke-virtual {v1}, Lcom/bbk/theme/recyclerview/LRecyclerViewAdapter;->getItemCount()I

    move-result v1

    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 110
    invoke-virtual {v2}, Lcom/bbk/theme/recyclerview/LRecyclerViewAdapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-eq v9, v2, :cond_54d

    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    sub-int/2addr v1, v9

    .line 111
    invoke-virtual {v2, v9, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_54d

    :cond_4f6
    move v1, v6

    if-eq v2, v1, :cond_507

    if-eq v2, v3, :cond_507

    const/16 v1, 0xe

    if-eq v2, v1, :cond_507

    const/16 v1, 0xc

    if-eq v2, v1, :cond_507

    const/16 v1, 0x11

    if-ne v2, v1, :cond_54d

    :cond_507
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbk/theme/ResListFragment;->isFoldTheme:Z

    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    if-eqz v2, :cond_54d

    .line 112
    invoke-virtual {v2, v1}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->foldThemeItemIfNeed(Z)V

    goto :goto_54d

    :goto_512
    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    if-eqz v2, :cond_519

    .line 113
    invoke-virtual {v2, v1}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->foldThemeItemIfNeed(Z)V

    :cond_519
    iput-boolean v1, v0, Lcom/bbk/theme/ResListFragment;->isFoldTheme:Z

    .line 114
    invoke-static {}, Lcom/bbk/theme/utils/s;->getInstance()Lcom/bbk/theme/utils/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/theme/utils/s;->isPad()Z

    move-result v1

    if-eqz v1, :cond_54d

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/theme/utils/u8;->isTalkBackOpenState(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_54d

    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    if-eqz v1, :cond_54d

    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    if-eqz v2, :cond_54d

    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mLayoutManager:Lcom/bbk/theme/recyclerview/FastScrollGridLayoutManager;

    if-nez v2, :cond_53c

    goto :goto_54d

    :cond_53c
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 116
    new-instance v2, Landroidx/activity/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_54d
    :goto_54d
    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 117
    iget v2, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    iget-boolean v3, v0, Lcom/bbk/theme/ResListFragmentLocal;->mIsFromEditerActivity:Z

    const/16 v4, 0xa

    invoke-static {v1, v4, v2, v3}, Lcom/bbk/theme/DataGather/o0;->reportLocalResListButtonClickEvent(Lcom/bbk/theme/utils/ResListUtils$ResListInfo;IIZ)V

    goto :goto_55c

    .line 118
    :cond_559
    invoke-virtual/range {p0 .. p4}, Lcom/bbk/theme/ResListFragmentLocal;->handleItemClick(Landroid/view/View;III)V

    :goto_55c
    return-void
.end method

.method public onInnerClockNeedUpdate()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    const-string v0, "ResListFragmentLocal"

    .line 14
    const-string v1, "onInnerClockNeedUpdate start."

    .line 16
    invoke-static {v0, v1}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/bbk/theme/utils/sc;->getInstance()Lcom/bbk/theme/utils/sc;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bbk/theme/sa;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Lcom/bbk/theme/utils/sc;->postRunnable(Ljava/lang/Runnable;)V

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public onInnerClockThumbChange(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 7
    if-eqz v0, :cond_20

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_20

    .line 16
    :cond_f
    const-string v0, "ResListFragmentLocal"

    .line 18
    const-string v1, "onInnerClockThumbChange start."

    .line 20
    invoke-static {v0, v1}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 25
    new-instance v1, Lcom/bbk/theme/fb;

    .line 27
    invoke-direct {v1, p0, p1}, Lcom/bbk/theme/fb;-><init>(Lcom/bbk/theme/ResListFragmentLocal;Z)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public onMobileConnectedToast(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onNetworkChange(II)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_14

    .line 4
    if-eqz p2, :cond_14

    .line 6
    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    .line 8
    if-eqz p1, :cond_14

    .line 10
    invoke-virtual {p1}, Lcom/bbk/theme/utils/ra;->dismissNetworkDialog()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_14

    .line 16
    sget-object p1, Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;->MOBILE_CONTINUE:Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;

    .line 18
    invoke-virtual {p0, p1}, Lcom/bbk/theme/ResListFragmentLocal;->onDialogResult(Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;)V

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 23
    iget p1, p1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 25
    if-ne p1, v0, :cond_1d

    .line 27
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->r()V

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 32
    iget p1, p1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 34
    return-void
.end method

.method public onNovaServiceChangedEvent(Lcom/bbk/theme/f;)V
    .registers 4
    .annotation runtime Lah/l;
        priority = 0x1
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p1, Lcom/bbk/theme/f;->a:Z

    .line 3
    if-eqz p1, :cond_2b

    .line 5
    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mNovolandServiceManager:Lcom/bbk/theme/h;

    .line 7
    if-eqz p1, :cond_2b

    .line 9
    invoke-virtual {p1}, Lcom/bbk/theme/h;->getResPlatformInterface()Lcom/bbk/theme/resplatform/i;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2b

    .line 15
    iget p1, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 17
    const/4 v0, 0x7

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v0, :cond_22

    .line 21
    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsControllerSucess:Z

    .line 23
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mView:Landroid/view/View;

    .line 25
    if-eqz p1, :cond_22

    .line 27
    new-instance v0, Lcom/bbk/theme/gb;

    .line 29
    invoke-direct {v0, p0}, Lcom/bbk/theme/gb;-><init>(Lcom/bbk/theme/ResListFragmentLocal;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 37
    iget p1, p1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 39
    if-ne p1, v1, :cond_2b

    .line 41
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->r()V

    .line 44
    :cond_2b
    return-void
.end method

.method public onOverseasPayOrderSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    return-void
.end method

.method public onPadViewAdapte()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/bbk/theme/utils/s;->getInstance()Lcom/bbk/theme/utils/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bbk/theme/utils/s;->isPad()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/bbk/theme/R$color;->transparent:I

    .line 28
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 37
    iget v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v0, v1, :cond_38

    .line 43
    if-eq v0, v2, :cond_38

    .line 45
    const/16 v1, 0x9

    .line 47
    if-ne v0, v1, :cond_5b

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, Lcom/bbk/theme/reslist/ResListContainerFragment;

    .line 55
    if-nez v0, :cond_5b

    .line 57
    :cond_38
    const-string v0, "ResListFragmentLocal"

    .line 59
    const-string v1, "Pad hoverEffect enabled"

    .line 61
    invoke-static {v0, v1}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bbk/theme/os/app/VivoBaseActivity;

    .line 70
    invoke-virtual {v0}, Lcom/bbk/theme/os/app/VivoBaseActivity;->getHoverEffect()Lle/a;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5b

    .line 76
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mTitleView:Lcom/bbk/theme/widget/BBKTabTitleBar;

    .line 78
    invoke-virtual {v1}, Lcom/bbk/theme/widget/BBKTabTitleBar;->getLeftButton()Landroid/widget/Button;

    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Lne/b;

    .line 84
    invoke-direct {v3, v2}, Lne/b;-><init>(I)V

    .line 87
    const/16 v2, 0x24

    .line 89
    invoke-virtual {v0, v1, v3, v2, v2}, Lle/a;->a(Landroid/view/View;Lne/b;II)V

    .line 92
    :cond_5b
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFromPause:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mHasExposeedData:Z

    .line 7
    invoke-super {p0}, Lcom/bbk/theme/ResListFragment;->onPause()V

    .line 10
    return-void
.end method

.method public onPayFailed(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onPayOrderFailed()V
    .registers 1

    return-void
.end method

.method public onPayOrderPriceError()V
    .registers 1

    return-void
.end method

.method public onPayOrderSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/theme/payment/entry/CreateOrderEntry;)V
    .registers 5

    return-void
.end method

.method public onPaySuccess()V
    .registers 1

    return-void
.end method

.method public onRefreshBottomLine(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/bbk/theme/ResListFragment;->onRefreshBottomLine(Z)V

    .line 4
    iget v0, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 6
    const/16 v1, 0xa

    .line 8
    if-eq v0, v1, :cond_40

    .line 10
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterTopLine:Lcom/originui/widget/components/divider/VDivider;

    .line 12
    if-eqz v0, :cond_4c

    .line 14
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterView:Lcom/bbk/theme/widget/FooterView;

    .line 16
    if-eqz v0, :cond_4c

    .line 18
    invoke-static {}, Lcom/bbk/theme/utils/x3;->isSystemRom15Version()Z

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 24
    if-eqz v0, :cond_32

    .line 26
    if-eqz p1, :cond_32

    .line 28
    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterView:Lcom/bbk/theme/widget/FooterView;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_32

    .line 36
    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterTopLine:Lcom/originui/widget/components/divider/VDivider;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result p1

    .line 42
    if-ne p1, v1, :cond_4c

    .line 44
    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterTopLine:Lcom/originui/widget/components/divider/VDivider;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    goto :goto_4c

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterTopLine:Lcom/originui/widget/components/divider/VDivider;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4c

    .line 59
    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterTopLine:Lcom/originui/widget/components/divider/VDivider;

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDiyBottomLine:Lcom/originui/widget/components/divider/VDivider;

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    new-instance v1, Lcom/bbk/theme/jb;

    .line 71
    invoke-direct {v1, p0, p1}, Lcom/bbk/theme/jb;-><init>(Lcom/bbk/theme/ResListFragmentLocal;Z)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public onResume()V
    .registers 10

    .line 1
    invoke-super {p0}, Lcom/bbk/theme/ResListFragment;->onResume()V

    .line 4
    iget-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsLoginResult:Z

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-static {}, Lf3/t2;->getInstance()Lf3/t2;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lf3/t2;->isLogin()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    iget-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mBooking:Z

    .line 20
    invoke-virtual {p0, v0}, Lcom/bbk/theme/ResListFragmentLocal;->t(Z)V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsLoginResult:Z

    .line 26
    iput-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mBooking:Z

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 30
    if-eqz v0, :cond_30

    .line 32
    iget-boolean v0, p0, Lcom/bbk/theme/ResListFragment;->mIsInViewPager:Z

    .line 34
    if-nez v0, :cond_30

    .line 36
    iget-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsFromEditerActivity:Z

    .line 38
    if-nez v0, :cond_30

    .line 40
    invoke-static {}, Lcom/bbk/theme/DataGather/yb;->getInstance()Lcom/bbk/theme/DataGather/yb;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 46
    invoke-virtual {v0, v1}, Lcom/bbk/theme/DataGather/yb;->localResourceExpose(Lcom/bbk/theme/utils/ResListUtils$ResListInfo;)V

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    invoke-static {}, Lcom/bbk/theme/utils/ra;->needShowUserInstructionDialog()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3f

    .line 59
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    .line 61
    invoke-virtual {v0}, Lcom/bbk/theme/utils/ra;->dismissUserInstructionsDialog()Z

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 66
    iget v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v0, v1, :cond_af

    .line 71
    const/16 v1, 0x9

    .line 73
    if-eq v0, v1, :cond_af

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4e

    .line 78
    goto :goto_af

    .line 79
    :cond_4e
    const/16 v2, 0xa

    .line 81
    if-ne v0, v2, :cond_af

    .line 83
    new-instance v6, Ljava/util/HashMap;

    .line 85
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string v0, "inner_from"

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/bbk/theme/base/ResDbUtils;->queryDiyItemCount(Landroid/content/Context;)I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "mashup"

    .line 111
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {}, Lcom/bbk/theme/DataGather/yb;->getInstance()Lcom/bbk/theme/DataGather/yb;

    .line 117
    move-result-object v3

    .line 118
    const-string v4, "060|001|02|064"

    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-virtual/range {v3 .. v8}, Lcom/bbk/theme/DataGather/yb;->reportClick(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)V

    .line 126
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isSupportUpSliderNavBar()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_af

    .line 132
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isAndroidVorLater()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_af

    .line 138
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->hintTipsLayout:Landroid/widget/LinearLayout;

    .line 140
    if-eqz v0, :cond_af

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_af

    .line 148
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isNeedUpdateNarigationBarStyle()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a5

    .line 154
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->hintTipsLayout:Landroid/widget/LinearLayout;

    .line 156
    const/high16 v1, 0x41900000  # 18.0f

    .line 158
    invoke-static {v1}, Lcom/bbk/theme/utils/x;->dp2px(F)I

    .line 161
    move-result v1

    .line 162
    invoke-static {v1, v0}, Lcom/originui/core/utils/t;->N(ILandroid/view/View;)V

    .line 165
    goto :goto_af

    .line 166
    :cond_a5
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->hintTipsLayout:Landroid/widget/LinearLayout;

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static {v1}, Lcom/bbk/theme/utils/x;->dp2px(F)I

    .line 172
    move-result v1

    .line 173
    invoke-static {v1, v0}, Lcom/originui/core/utils/t;->N(ILandroid/view/View;)V

    .line 176
    :cond_af
    :goto_af
    return-void
.end method

.method public onResumeUpdateRes(Lcom/bbk/theme/common/ThemeItem;)V
    .registers 2

    return-void
.end method

.method public onScrollDistanceChanged(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->paddingTopBlur:I

    .line 3
    neg-int v1, v0

    .line 4
    if-eqz v1, :cond_9

    .line 6
    neg-int v0, v0

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->isDividingLineVisible:Z

    .line 19
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mInputCategoryTitleView:Lcom/bbk/theme/widget/InputCategoryTitleView;

    .line 21
    if-eqz p1, :cond_2d

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mTitleBottomLine:Lcom/originui/widget/components/divider/VDivider;

    .line 32
    if-eqz p1, :cond_36

    .line 34
    iget-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->isDividingLineVisible:Z

    .line 36
    if-eqz v0, :cond_27

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v0, 0x8

    .line 42
    :goto_29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mTitleBarView:Lcom/bbk/theme/os/common/VTitleBarView;

    .line 48
    if-eqz p1, :cond_36

    .line 50
    iget-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->isDividingLineVisible:Z

    .line 52
    invoke-virtual {p1, v0}, Lcom/bbk/theme/os/common/VTitleBarView;->setTitleDividerVisibility(Z)Lcom/bbk/theme/os/common/VTitleBarView;

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public onSkVerifyFail()V
    .registers 1

    return-void
.end method

.method public onSpanClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    .line 3
    invoke-virtual {p1}, Lcom/bbk/theme/utils/ra;->hideUserAgreementDialog()V

    .line 6
    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    .line 8
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 10
    iget-boolean v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 12
    invoke-virtual {p1, v0}, Lcom/bbk/theme/utils/ra;->showUserInstructionsNewDialog(Z)V

    .line 15
    return-void
.end method

.method public onStartUpdateRes(Lcom/bbk/theme/common/ThemeItem;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "start update, item:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ",resId:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ",pkgId:"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "ResListFragmentLocal"

    .line 46
    invoke-static {v1, v0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Lcom/bbk/theme/common/ThemeItem;->setHasUpdate(Z)V

    .line 53
    invoke-virtual {p1, v0}, Lcom/bbk/theme/common/ThemeItem;->setFlagDownloading(Z)V

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, Lcom/bbk/theme/common/ThemeItem;->setDownloadingProgress(I)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p1, v2, v3}, Lcom/bbk/theme/common/ThemeItem;->setDownloadTime(J)V

    .line 67
    iget-boolean v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsBookingDownload:Z

    .line 69
    invoke-virtual {p1, v2}, Lcom/bbk/theme/common/ThemeItem;->setBookingDownload(Z)V

    .line 72
    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 75
    move-result v2

    .line 76
    const/16 v3, 0x69

    .line 78
    if-ne v2, v3, :cond_79

    .line 80
    :try_start_4f
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mNovolandServiceManager:Lcom/bbk/theme/h;

    .line 82
    invoke-virtual {v0}, Lcom/bbk/theme/h;->getResPlatformInterface()Lcom/bbk/theme/resplatform/i;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_86

    .line 88
    new-instance v0, Lcom/google/gson/Gson;

    .line 90
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 93
    invoke-static {p1}, Lcom/bbk/theme/common/ThemeResUtils;->themeItemToResItem(Lcom/bbk/theme/common/ThemeItem;)Lcom/bbk/theme/resplatform/model/ResItem;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lcom/bbk/theme/utils/ThemeUtils;->THEME_PACKAGE:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->getAppVersion()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->getAppVersionCode()I

    .line 110
    move-result v6

    .line 111
    const-string v7, ""

    .line 113
    invoke-interface/range {v2 .. v7}, Lcom/bbk/theme/resplatform/i;->downloadResItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_73
    .catch Landroid/os/RemoteException; {:try_start_4f .. :try_end_73} :catch_74

    .line 116
    goto :goto_86

    .line 117
    :catch_74
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    goto :goto_86

    .line 122
    :cond_79
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getRight()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    iget-boolean v4, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsBookingDownload:Z

    .line 132
    invoke-static {v2, p1, v0, v3, v4}, Lcom/bbk/theme/utils/q6;->download(Landroid/content/Context;Lcom/bbk/theme/common/ThemeItem;ZLjava/lang/String;I)Z

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->isResCharge(I)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a1

    .line 145
    iget-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsBookingDownload:Z

    .line 147
    if-nez v0, :cond_a1

    .line 149
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mPaymentManager:Lf3/d2;

    .line 151
    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getRight()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v2, p1, v3, v1}, Lf3/d2;->startAuthorize(Ljava/lang/String;Lcom/bbk/theme/common/ThemeItem;Ljava/lang/String;Z)V

    .line 162
    :cond_a1
    iget-boolean p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsBookingDownload:Z

    .line 164
    if-eqz p1, :cond_a8

    .line 166
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragment;->loadLocalData()V

    .line 169
    :cond_a8
    return-void
.end method

.method public onTollCountryVerifyFail()V
    .registers 1

    return-void
.end method

.method public final p()Lcom/bbk/theme/resplatform/model/SettingRecommendListVo$SettingRecommendFeaturedVO;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mCenterSceneRecommendList:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3c

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bbk/theme/resplatform/model/SettingRecommendListVo$SettingRecommendFeaturedVO;

    .line 23
    if-nez v2, :cond_19

    .line 25
    goto :goto_a

    .line 26
    :cond_19
    invoke-virtual {v2}, Lcom/bbk/theme/resplatform/model/SettingRecommendListVo$SettingRecommendFeaturedVO;->getCategory()Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x69

    .line 36
    if-ne v3, v4, :cond_3b

    .line 38
    iget v3, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_31

    .line 43
    invoke-static {}, Lcom/bbk/theme/utils/x3;->isSystemRom130Version()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    iget v3, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 52
    if-ne v3, v4, :cond_a

    .line 54
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->relatedResSupportOrNot()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_a

    .line 60
    :cond_3b
    :goto_3b
    return-object v2

    .line 61
    :cond_3c
    return-object v1
.end method

.method public permissionAgree()V
    .registers 1

    return-void
.end method

.method public final q(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->p()Lcom/bbk/theme/resplatform/model/SettingRecommendListVo$SettingRecommendFeaturedVO;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3f

    .line 7
    if-eqz p1, :cond_24

    .line 9
    invoke-static {}, Lcom/bbk/theme/DataGather/yb;->getInstance()Lcom/bbk/theme/DataGather/yb;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lcom/bbk/theme/resplatform/model/SettingRecommendListVo$SettingRecommendFeaturedVO;->getDestination()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/bbk/theme/resplatform/model/SettingRecommendListVo$SettingRecommendFeaturedVO;->getContentType()Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/bbk/theme/resplatform/model/SettingRecommendListVo$SettingRecommendFeaturedVO;->getCategory()Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v1, v2, v0}, Lcom/bbk/theme/DataGather/yb;->reportSceneRecommendClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    invoke-static {}, Lcom/bbk/theme/DataGather/yb;->getInstance()Lcom/bbk/theme/DataGather/yb;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lcom/bbk/theme/resplatform/model/SettingRecommendListVo$SettingRecommendFeaturedVO;->getDestination()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/bbk/theme/resplatform/model/SettingRecommendListVo$SettingRecommendFeaturedVO;->getContentType()Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/bbk/theme/resplatform/model/SettingRecommendListVo$SettingRecommendFeaturedVO;->getCategory()Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v1, v2, v0}, Lcom/bbk/theme/DataGather/yb;->reportSceneRecommendExpose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final r()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/bbk/theme/utils/s;->getInstance()Lcom/bbk/theme/utils/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bbk/theme/utils/s;->isPad()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mCenterSceneRecommendList:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 23
    iget v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 25
    if-ne v0, v1, :cond_1e

    .line 27
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->updateCenterSceneRecommend()V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mNovolandServiceManager:Lcom/bbk/theme/h;

    .line 33
    invoke-virtual {v0}, Lcom/bbk/theme/h;->getResPlatformInterface()Lcom/bbk/theme/resplatform/i;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_78

    .line 39
    :try_start_26
    invoke-static {}, Lcom/bbk/theme/utils/g8;->isBasicServiceType()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_78

    .line 45
    invoke-static {}, Lcom/bbk/theme/utils/g8;->getOnlineSwitchState()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_78

    .line 51
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    const-string v3, "category"

    .line 58
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string/jumbo v3, "type"

    .line 64
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v1, "packageName"

    .line 69
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string/jumbo v1, "versionName"

    .line 83
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->getAppVersion()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string/jumbo v1, "versionCode"

    .line 93
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->getAppVersionCode()I

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string v1, "queryCenterSceneRecommend"

    .line 102
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lcom/bbk/theme/sb;

    .line 108
    invoke-direct {v3, p0}, Lcom/bbk/theme/sb;-><init>(Lcom/bbk/theme/ResListFragmentLocal;)V

    .line 111
    invoke-interface {v0, v1, v2, v3}, Lcom/bbk/theme/resplatform/i;->callCommonMethod(Ljava/lang/String;Ljava/lang/String;Lcom/bbk/theme/resplatform/c;)V
    :try_end_71
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_71} :catch_74
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_71} :catch_72

    .line 114
    goto :goto_78

    .line 115
    :catch_72
    move-exception v0

    .line 116
    goto :goto_75

    .line 117
    :catch_74
    move-exception v0

    .line 118
    :goto_75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    :cond_78
    :goto_78
    return-void
.end method

.method public refreshBottomText(Lcom/bbk/theme/eventbus/RefreshLocalBottomTextEventMessage;)V
    .registers 3
    .annotation runtime Lah/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string p1, "ResListFragmentLocal"

    .line 3
    const-string v0, "refreshBottomText"

    .line 5
    invoke-static {p1, v0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget p1, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_f

    .line 13
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->updateLocalBottomView()V

    .line 16
    :cond_f
    return-void
.end method

.method public reportExposeDataOnCreateView()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mExposeHelper:Lcom/bbk/theme/DataGather/m;

    .line 3
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 5
    invoke-virtual {v1}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->getThemeList()Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bbk/theme/DataGather/m;->setDataSource(Ljava/util/ArrayList;)V

    .line 12
    iget-boolean v0, p0, Lcom/bbk/theme/ResListFragment;->mIsInViewPager:Z

    .line 14
    if-eqz v0, :cond_18

    .line 16
    sget v0, Lcom/bbk/theme/reslist/ResListContainerFragment;->Y:I

    .line 18
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 20
    iget v1, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 22
    if-eq v0, v1, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mExposeHelper:Lcom/bbk/theme/DataGather/m;

    .line 27
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 29
    iget-object v2, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bbk/theme/DataGather/m;->reportExposeDataOnCreateView(Landroidx/recyclerview/widget/RecyclerView;Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;)V

    .line 34
    return-void
.end method

.method public reportList()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 7
    iget v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->levelPage:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mExpose:Lcom/bbk/theme/DataGather/u0;

    .line 15
    if-nez v0, :cond_21

    .line 17
    new-instance v0, Lcom/bbk/theme/DataGather/u0;

    .line 19
    invoke-direct {v0}, Lcom/bbk/theme/DataGather/u0;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mExpose:Lcom/bbk/theme/DataGather/u0;

    .line 24
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 26
    new-instance v2, Lcom/bbk/theme/na;

    .line 28
    invoke-direct {v2, p0}, Lcom/bbk/theme/na;-><init>(Lcom/bbk/theme/ResListFragmentLocal;)V

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bbk/theme/DataGather/u0;->setRecyclerItemExposeListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/bbk/theme/DataGather/t0;)V

    .line 34
    :cond_21
    return-void
.end method

.method public rightBtnClick()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    sget v1, Lcom/bbk/theme/utils/ra;->s:I

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bbk/theme/utils/ra;->showUserInstructionsDialog(II)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 15
    invoke-static {}, Lcom/bbk/theme/utils/g8;->getOnlineSwitchState()Z

    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/bbk/theme/ResListFragmentLocal;->gotoOnlineList(Z)V

    .line 24
    :cond_17
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/bbk/theme/net/NetworkUtilities;->getConnectionType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1c

    .line 8
    invoke-static {}, Ls0/k;->haveAskEnableAutoUpdate()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 14
    invoke-static {}, Ls0/k;->isAutoUpdateEnabled()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    .line 22
    invoke-virtual {v0}, Lcom/bbk/theme/utils/ra;->showEnableAutoUpdateDialog()V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ls0/k;->setEnableAutoUpdateAsked(Z)V

    .line 29
    :cond_1c
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 5

    .line 1
    const-string/jumbo v0, "setUserVisibleHint, isVisibleToUser is "

    .line 4
    const-string v1, " , resType is "

    .line 6
    invoke-static {v0, p1, v1}, Landroidx/core/content/res/c;->l(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 12
    iget v1, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 14
    const-string v2, "ResListFragmentLocal"

    .line 16
    invoke-static {v0, v1, v2}, Lcom/bbk/theme/DataGather/a;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Lcom/bbk/theme/ResListFragment;->setUserVisibleHint(Z)V

    .line 22
    if-eqz p1, :cond_41

    .line 24
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 26
    iget p1, p1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 28
    sput p1, Lcom/bbk/theme/reslist/ResListContainerFragment;->Y:I

    .line 30
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->handleExposeResume()V

    .line 33
    iget-boolean p1, p0, Lcom/bbk/theme/ResListFragment;->mIsInViewPager:Z

    .line 35
    if-eqz p1, :cond_44

    .line 37
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 39
    iget-boolean v0, p1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 41
    if-eqz v0, :cond_33

    .line 43
    iget p1, p1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/bbk/theme/DataGather/o0;->reportLocalResTypeFromSettingClickEvent(Ljava/lang/String;)V

    .line 52
    :cond_33
    iget-boolean p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsFromEditerActivity:Z

    .line 54
    if-nez p1, :cond_44

    .line 56
    invoke-static {}, Lcom/bbk/theme/DataGather/yb;->getInstance()Lcom/bbk/theme/DataGather/yb;

    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 62
    invoke-virtual {p1, v0}, Lcom/bbk/theme/DataGather/yb;->localResourceExpose(Lcom/bbk/theme/utils/ResListUtils$ResListInfo;)V

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mHasExposeedData:Z

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public setupViews()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-super/range {p0 .. p0}, Lcom/bbk/theme/ResListFragment;->setupViews()V

    .line 6
    iget-object v0, v1, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 8
    iget v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x6

    .line 12
    if-eq v0, v3, :cond_23

    .line 14
    iget-object v0, v1, Lcom/bbk/theme/ResListFragment;->mHeaderSpace:Landroid/widget/Space;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 24
    iget-object v0, v1, Lcom/bbk/theme/ResListFragment;->mHeaderSpace:Landroid/widget/Space;

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 29
    :cond_1c
    iget-object v0, v1, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 31
    iget-object v4, v1, Lcom/bbk/theme/ResListFragment;->mHeaderSpace:Landroid/widget/Space;

    .line 33
    invoke-virtual {v0, v4}, Lcom/bbk/theme/recyclerview/LRecyclerViewAdapter;->addHeaderView(Landroid/view/View;)V

    .line 36
    :cond_23
    iget-object v0, v1, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 38
    iget v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0xe

    .line 44
    if-ne v0, v6, :cond_7e

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lp5/i;->isShowCustomVideoRingEntrance(Landroid/content/Context;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7e

    .line 56
    const-string v0, "ResListFragmentLocal"

    .line 58
    const-string v7, "init headView diyVideoRingtone"

    .line 60
    invoke-static {v0, v7}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v7, v1, Lcom/bbk/theme/ResListFragmentLocal;->mHeadDiyVideoRingtoneLayout:Landroid/view/View;

    .line 65
    if-nez v7, :cond_53

    .line 67
    const-string v7, "inflate headView diyVideoRingtone"

    .line 69
    invoke-static {v0, v7}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    sget v7, Lcom/bbk/theme/R$layout;->video_ringtone_setting_status:I

    .line 78
    invoke-static {v0, v7, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, Lcom/bbk/theme/ResListFragmentLocal;->mHeadDiyVideoRingtoneLayout:Landroid/view/View;

    .line 84
    :cond_53
    iget-object v0, v1, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 86
    iget-object v7, v1, Lcom/bbk/theme/ResListFragmentLocal;->mHeadDiyVideoRingtoneLayout:Landroid/view/View;

    .line 88
    invoke-virtual {v0, v7}, Lcom/bbk/theme/recyclerview/LRecyclerViewAdapter;->addHeaderView(Landroid/view/View;)V

    .line 91
    new-instance v0, Landroid/view/View;

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v7

    .line 97
    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v7

    .line 108
    sget v8, Lcom/bbk/theme/R$dimen;->margin_16:I

    .line 110
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    move-result v7

    .line 114
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 116
    invoke-direct {v8, v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 119
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v7, v1, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 124
    invoke-virtual {v7, v0}, Lcom/bbk/theme/recyclerview/LRecyclerViewAdapter;->addHeaderView(Landroid/view/View;)V

    .line 127
    :cond_7e
    iget-object v0, v1, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 129
    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->setViewRequestSendAccessibility(Landroid/view/View;)V

    .line 132
    iget-object v0, v1, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 134
    iget-object v7, v1, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 136
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 139
    new-instance v0, Lcom/bbk/theme/recyclerview/ToggleItemAnimator;

    .line 141
    invoke-direct {v0}, Lcom/bbk/theme/recyclerview/ToggleItemAnimator;-><init>()V

    .line 144
    const-wide/16 v7, 0xfa

    .line 146
    invoke-virtual {v0, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 149
    const-wide/16 v7, 0x4b

    .line 151
    invoke-virtual {v0, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 154
    const-wide/16 v7, 0x12c

    .line 156
    invoke-virtual {v0, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 159
    iget-object v7, v1, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 161
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 164
    iget-object v0, v1, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 166
    new-instance v7, Lcom/bbk/theme/za;

    .line 168
    invoke-direct {v7, v1}, Lcom/bbk/theme/za;-><init>(Lcom/bbk/theme/ResListFragmentLocal;)V

    .line 171
    invoke-static {v0, v7}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 174
    iget-object v0, v1, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 176
    iget v7, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->behaviorPaperEntryType:I

    .line 178
    const/16 v8, 0x9

    .line 180
    const/4 v9, 0x7

    .line 181
    const/4 v10, 0x4

    .line 182
    if-eq v7, v8, :cond_141

    .line 184
    const/4 v8, 0x2

    .line 185
    if-eq v7, v8, :cond_141

    .line 187
    iget v7, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 189
    const/4 v8, 0x5

    .line 190
    if-eq v7, v10, :cond_c7

    .line 192
    if-eq v7, v8, :cond_c7

    .line 194
    if-eq v7, v9, :cond_c7

    .line 196
    if-eq v7, v3, :cond_c7

    .line 198
    if-ne v7, v6, :cond_141

    .line 200
    :cond_c7
    iget-boolean v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 202
    if-nez v0, :cond_13e

    .line 204
    iget-object v0, v1, Lcom/bbk/theme/ResListFragment;->mTitleBarView:Lcom/bbk/theme/os/common/VTitleBarView;

    .line 206
    if-eqz v0, :cond_13e

    .line 208
    if-ne v7, v10, :cond_e0

    .line 210
    sget v3, Lcom/bbk/theme/R$drawable;->local_font_size_new:I

    .line 212
    invoke-virtual {v0, v3}, Lcom/bbk/theme/os/common/VTitleBarView;->addMenuItem(I)Lcom/bbk/theme/os/common/VTitleBarView;

    .line 215
    move-result-object v0

    .line 216
    new-instance v3, Lcom/bbk/theme/kb;

    .line 218
    invoke-direct {v3, v1}, Lcom/bbk/theme/kb;-><init>(Lcom/bbk/theme/ResListFragmentLocal;)V

    .line 221
    invoke-virtual {v0, v3}, Lcom/bbk/theme/os/common/VTitleBarView;->setMenuItemClickListener(Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;)Lcom/bbk/theme/os/common/VTitleBarView;

    .line 224
    goto :goto_13e

    .line 225
    :cond_e0
    if-ne v7, v3, :cond_f1

    .line 227
    sget v3, Lcom/bbk/theme/R$drawable;->local_system_ring_new:I

    .line 229
    invoke-virtual {v0, v3}, Lcom/bbk/theme/os/common/VTitleBarView;->addMenuItem(I)Lcom/bbk/theme/os/common/VTitleBarView;

    .line 232
    move-result-object v0

    .line 233
    new-instance v3, Lcom/bbk/theme/lb;

    .line 235
    invoke-direct {v3, v1}, Lcom/bbk/theme/lb;-><init>(Lcom/bbk/theme/ResListFragmentLocal;)V

    .line 238
    invoke-virtual {v0, v3}, Lcom/bbk/theme/os/common/VTitleBarView;->setMenuItemClickListener(Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;)Lcom/bbk/theme/os/common/VTitleBarView;

    .line 241
    goto :goto_13e

    .line 242
    :cond_f1
    if-ne v7, v6, :cond_102

    .line 244
    sget v3, Lcom/bbk/theme/R$drawable;->local_system_ring_new:I

    .line 246
    invoke-virtual {v0, v3}, Lcom/bbk/theme/os/common/VTitleBarView;->addMenuItem(I)Lcom/bbk/theme/os/common/VTitleBarView;

    .line 249
    move-result-object v0

    .line 250
    new-instance v3, Lcom/bbk/theme/mb;

    .line 252
    invoke-direct {v3, v1}, Lcom/bbk/theme/mb;-><init>(Lcom/bbk/theme/ResListFragmentLocal;)V

    .line 255
    invoke-virtual {v0, v3}, Lcom/bbk/theme/os/common/VTitleBarView;->setMenuItemClickListener(Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;)Lcom/bbk/theme/os/common/VTitleBarView;

    .line 258
    goto :goto_13e

    .line 259
    :cond_102
    const/16 v0, 0xf1f

    .line 261
    if-ne v7, v8, :cond_11b

    .line 263
    invoke-static {}, Lcom/bbk/theme/utils/x3;->isSystemRom14Version()Z

    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_13e

    .line 269
    iget-object v3, v1, Lcom/bbk/theme/ResListFragment;->mTitleBarView:Lcom/bbk/theme/os/common/VTitleBarView;

    .line 271
    invoke-virtual {v3, v0, v0}, Lcom/bbk/theme/os/common/VTitleBarView;->addMenuItem(II)Lcom/bbk/theme/os/common/VTitleBarView;

    .line 274
    move-result-object v0

    .line 275
    new-instance v3, Lcom/bbk/theme/na;

    .line 277
    invoke-direct {v3, v1}, Lcom/bbk/theme/na;-><init>(Lcom/bbk/theme/ResListFragmentLocal;)V

    .line 280
    invoke-virtual {v0, v3}, Lcom/bbk/theme/os/common/VTitleBarView;->setMenuItemClickListener(Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;)Lcom/bbk/theme/os/common/VTitleBarView;

    .line 283
    goto :goto_13e

    .line 284
    :cond_11b
    invoke-static {}, Lab/f;->j()Z

    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_12d

    .line 290
    iget-object v3, v1, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 292
    iget-boolean v3, v3, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 294
    if-nez v3, :cond_134

    .line 296
    iget-object v3, v1, Lcom/bbk/theme/ResListFragment;->mTitleBarView:Lcom/bbk/theme/os/common/VTitleBarView;

    .line 298
    invoke-virtual {v3, v0, v0}, Lcom/bbk/theme/os/common/VTitleBarView;->addMenuItem(II)Lcom/bbk/theme/os/common/VTitleBarView;

    .line 301
    goto :goto_134

    .line 302
    :cond_12d
    iget-object v0, v1, Lcom/bbk/theme/ResListFragment;->mTitleBarView:Lcom/bbk/theme/os/common/VTitleBarView;

    .line 304
    sget v3, Lcom/bbk/theme/R$drawable;->local_system_clock:I

    .line 306
    invoke-virtual {v0, v3}, Lcom/bbk/theme/os/common/VTitleBarView;->addMenuItem(I)Lcom/bbk/theme/os/common/VTitleBarView;

    .line 309
    :cond_134
    :goto_134
    iget-object v0, v1, Lcom/bbk/theme/ResListFragment;->mTitleBarView:Lcom/bbk/theme/os/common/VTitleBarView;

    .line 311
    new-instance v3, Lcom/bbk/theme/nb;

    .line 313
    invoke-direct {v3, v1}, Lcom/bbk/theme/nb;-><init>(Lcom/bbk/theme/ResListFragmentLocal;)V

    .line 316
    invoke-virtual {v0, v3}, Lcom/bbk/theme/os/common/VTitleBarView;->setMenuItemClickListener(Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;)Lcom/bbk/theme/os/common/VTitleBarView;

    .line 319
    :cond_13e
    :goto_13e
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/theme/ResListFragment;->changeTitleStyleToOs5()V

    .line 322
    :cond_141
    iget-object v0, v1, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 324
    iget v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 326
    iput v0, v1, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 328
    new-instance v0, Lf3/d2;

    .line 330
    invoke-direct {v0, v1}, Lf3/d2;-><init>(Lf3/b2;)V

    .line 333
    iput-object v0, v1, Lcom/bbk/theme/ResListFragmentLocal;->mPaymentManager:Lf3/d2;

    .line 335
    new-instance v0, Lcom/bbk/theme/utils/ra;

    .line 337
    iget-object v3, v1, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 339
    invoke-direct {v0, v3, v1}, Lcom/bbk/theme/utils/ra;-><init>(Landroid/content/Context;Lcom/bbk/theme/utils/pa;)V

    .line 342
    iput-object v0, v1, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    .line 344
    new-instance v0, Lcom/bbk/theme/utils/u7;

    .line 346
    invoke-direct {v0, v1}, Lcom/bbk/theme/utils/u7;-><init>(Lcom/bbk/theme/utils/t7;)V

    .line 349
    iput-object v0, v1, Lcom/bbk/theme/ResListFragmentLocal;->mResDownloadReceiver:Lcom/bbk/theme/utils/u7;

    .line 351
    iget-object v3, v1, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 353
    iget v7, v1, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 355
    invoke-virtual {v0, v3, v7}, Lcom/bbk/theme/utils/u7;->registerReceiver(Landroid/content/Context;I)V

    .line 358
    iget-object v0, v1, Lcom/bbk/theme/ResListFragment;->mView:Landroid/view/View;

    .line 360
    sget v3, Lcom/bbk/theme/R$id;->footer_view:I

    .line 362
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/bbk/theme/widget/FooterView;

    .line 368
    iput-object v0, v1, Lcom/bbk/theme/ResListFragmentLocal;->mFooterView:Lcom/bbk/theme/widget/FooterView;

    .line 370
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 373
    move-result-object v3

    .line 374
    sget v7, Lcom/bbk/theme/R$color;->transparent:I

    .line 376
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 379
    move-result v3

    .line 380
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 383
    iget-object v0, v1, Lcom/bbk/theme/ResListFragmentLocal;->mFooterView:Lcom/bbk/theme/widget/FooterView;

    .line 385
    invoke-static {}, Lcom/bbk/theme/utils/x3;->isSystemRom15Version()Z

    .line 388
    move-result v3

    .line 389
    xor-int/2addr v3, v2

    .line 390
    invoke-virtual {v0, v3}, Lcom/bbk/theme/os/common/MarkupView;->updateTopDivider(Z)V

    .line 393
    iget-object v0, v1, Lcom/bbk/theme/ResListFragment;->mView:Landroid/view/View;

    .line 395
    sget v3, Lcom/bbk/theme/R$id;->footer_view_top_line:I

    .line 397
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/originui/widget/components/divider/VDivider;

    .line 403
    iput-object v0, v1, Lcom/bbk/theme/ResListFragmentLocal;->mFooterTopLine:Lcom/originui/widget/components/divider/VDivider;

    .line 405
    iget-object v0, v1, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 407
    iget-boolean v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 409
    if-eqz v0, :cond_1af

    .line 411
    iget v0, v1, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 413
    if-eq v0, v10, :cond_1a0

    .line 415
    if-ne v0, v6, :cond_1af

    .line 417
    :cond_1a0
    iget-object v0, v1, Lcom/bbk/theme/ResListFragmentLocal;->mFooterView:Lcom/bbk/theme/widget/FooterView;

    .line 419
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 422
    move-result-object v3

    .line 423
    sget v6, Lcom/bbk/theme/R$color;->item_card_back_color:I

    .line 425
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 428
    move-result v3

    .line 429
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 432
    :cond_1af
    iget v0, v1, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 434
    const/4 v3, 0x0

    .line 435
    if-ne v0, v10, :cond_1c3

    .line 437
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Ls1/q;->getCurFontLevel(Landroid/content/Context;)I

    .line 444
    move-result v0

    .line 445
    if-ne v0, v9, :cond_1c3

    .line 447
    iget-object v0, v1, Lcom/bbk/theme/ResListFragmentLocal;->mFooterView:Lcom/bbk/theme/widget/FooterView;

    .line 449
    invoke-virtual {v0, v3}, Lcom/bbk/theme/os/common/LinearView;->setAutoPadding(Z)V

    .line 452
    :cond_1c3
    sget-object v0, Lcom/bbk/theme/utils/ThemeUtils;->sLocale:Ljava/util/Locale;

    .line 454
    if-eqz v0, :cond_1e5

    .line 456
    const-string/jumbo v6, "zh"

    .line 459
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_1e0

    .line 469
    const-string v6, "CN"

    .line 471
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_1e5

    .line 481
    :cond_1e0
    iget-object v0, v1, Lcom/bbk/theme/ResListFragmentLocal;->mFooterView:Lcom/bbk/theme/widget/FooterView;

    .line 483
    invoke-virtual {v0, v3}, Lcom/bbk/theme/os/common/LinearView;->setAutoPadding(Z)V

    .line 486
    :cond_1e5
    new-instance v0, Lcom/bbk/theme/utils/c1;

    .line 488
    iget-object v6, v1, Lcom/bbk/theme/ResListFragmentLocal;->mFooterView:Lcom/bbk/theme/widget/FooterView;

    .line 490
    invoke-direct {v0, v6, v5, v1}, Lcom/bbk/theme/utils/c1;-><init>(Lcom/bbk/theme/widget/FooterView;Lcom/bbk/theme/widget/SaleCountdownLayout;Lcom/bbk/theme/utils/b1;)V

    .line 493
    iput-object v0, v1, Lcom/bbk/theme/ResListFragmentLocal;->mFooterManager:Lcom/bbk/theme/utils/c1;

    .line 495
    new-instance v0, Lcom/bbk/theme/utils/t6;

    .line 497
    iget v6, v1, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 499
    invoke-direct {v0, v6, v1}, Lcom/bbk/theme/utils/t6;-><init>(ILcom/bbk/theme/utils/r6;)V

    .line 502
    iput-object v0, v1, Lcom/bbk/theme/ResListFragment;->mResEditionUtils:Lcom/bbk/theme/utils/t6;

    .line 504
    iget v0, v1, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 506
    if-ne v0, v9, :cond_26b

    .line 508
    invoke-static {}, Lcom/bbk/theme/utils/s;->getInstance()Lcom/bbk/theme/utils/s;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/bbk/theme/utils/s;->isNightPearlVersionOS2()Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_26b

    .line 518
    sget-object v6, Lab/d;->a:Lab/e;

    .line 520
    iput-object v6, v1, Lcom/bbk/theme/ResListFragmentLocal;->mNightPearlResLoadManager:Lab/e;

    .line 522
    iget-object v0, v6, Lab/e;->b:Ljava/util/ArrayList;

    .line 524
    if-nez v0, :cond_214

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    .line 528
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 531
    iput-object v0, v6, Lab/e;->b:Ljava/util/ArrayList;

    .line 533
    :cond_214
    iget-object v0, v6, Lab/e;->b:Ljava/util/ArrayList;

    .line 535
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    iget-object v0, v6, Lab/e;->c:Lj6/c;

    .line 540
    if-nez v0, :cond_224

    .line 542
    new-instance v0, Lj6/c;

    .line 544
    invoke-direct {v0, v10, v6}, Lj6/c;-><init>(ILjava/lang/Object;)V

    .line 547
    iput-object v0, v6, Lab/e;->c:Lj6/c;

    .line 549
    :cond_224
    new-instance v0, Landroid/content/IntentFilter;

    .line 551
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 554
    const-string v7, "android.intent.action.TIME_TICK"

    .line 556
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 559
    const-string v7, "android.intent.action.TIME_SET"

    .line 561
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 564
    const-string v7, "android.intent.action.TIMEZONE_CHANGED"

    .line 566
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 569
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 572
    move-result-object v7

    .line 573
    iget-object v8, v6, Lab/e;->c:Lj6/c;

    .line 575
    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 578
    new-instance v0, Lab/b;

    .line 580
    invoke-direct {v0, v6, v5, v3}, Lab/b;-><init>(Ljava/lang/Object;Lr9/a;I)V

    .line 583
    iput-object v0, v6, Lab/e;->d:Lab/b;

    .line 585
    :try_start_248
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 592
    move-result-object v0

    .line 593
    const-string v7, "content://com.vivo.nightpearl.cp.sp/update_thumb_for_itheme_finished"

    .line 595
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 598
    move-result-object v7

    .line 599
    iget-object v8, v6, Lab/e;->d:Lab/b;

    .line 601
    invoke-virtual {v0, v7, v3, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_25b
    .catch Ljava/lang/Exception; {:try_start_248 .. :try_end_25b} :catch_25c

    .line 604
    goto :goto_26b

    .line 605
    :catch_25c
    move-exception v0

    .line 606
    new-instance v7, Ljava/lang/StringBuilder;

    .line 608
    const-string v8, "e === "

    .line 610
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    const-string v8, "e"

    .line 615
    invoke-static {v0, v7, v8}, Lcom/bbk/theme/g9;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 618
    iput-object v5, v6, Lab/e;->d:Lab/b;

    .line 620
    :cond_26b
    :goto_26b
    new-instance v0, Lg5/l;

    .line 622
    iget-object v6, v1, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 624
    invoke-direct {v0, v6, v1}, Lg5/l;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 627
    iput-object v0, v1, Lcom/bbk/theme/ResListFragmentLocal;->mVcardStateManager:Lg5/l;

    .line 629
    invoke-virtual {v0}, Lg5/l;->registerReceiver()V

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/theme/ResListFragmentLocal;->initLocalBottomView()V

    .line 635
    iget-object v0, v1, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 637
    iget-boolean v6, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 639
    if-eqz v6, :cond_28d

    .line 641
    iget-boolean v6, v1, Lcom/bbk/theme/ResListFragment;->mIsInViewPager:Z

    .line 643
    if-nez v6, :cond_28d

    .line 645
    iget v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 647
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Lcom/bbk/theme/DataGather/o0;->reportLocalResTypeFromSettingClickEvent(Ljava/lang/String;)V

    .line 654
    :cond_28d
    new-instance v0, Lb4/b;

    .line 656
    invoke-direct {v0, v1}, Lb4/b;-><init>(Lb4/a;)V

    .line 659
    iput-object v0, v1, Lcom/bbk/theme/ResListFragmentLocal;->mUsageClickSpan:Lb4/b;

    .line 661
    iget-object v0, v1, Lcom/bbk/theme/ResListFragmentLocal;->mImgRecommend:Lcom/bbk/theme/widget/ImageView2;

    .line 663
    if-nez v0, :cond_2f0

    .line 665
    new-instance v0, Lcom/bbk/theme/widget/ImageView2;

    .line 667
    iget-object v6, v1, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 669
    invoke-direct {v0, v6, v5}, Lcom/bbk/theme/widget/ImageView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 672
    iput-object v0, v1, Lcom/bbk/theme/ResListFragmentLocal;->mImgRecommend:Lcom/bbk/theme/widget/ImageView2;

    .line 674
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 676
    const/high16 v5, 0x42b40000  # 90.0f

    .line 678
    invoke-static {v5}, Lcom/bbk/theme/utils/x;->dp2px(F)I

    .line 681
    move-result v5

    .line 682
    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 685
    const/high16 v4, 0x41400000  # 12.0f

    .line 687
    invoke-static {v4}, Lcom/bbk/theme/utils/x;->dp2px(F)I

    .line 690
    move-result v5

    .line 691
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 693
    invoke-static {v4}, Lcom/bbk/theme/utils/x;->dp2px(F)I

    .line 696
    move-result v4

    .line 697
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 699
    const/high16 v4, 0x41b00000  # 22.0f

    .line 701
    invoke-static {v4}, Lcom/bbk/theme/utils/x;->dp2px(F)I

    .line 704
    move-result v4

    .line 705
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 707
    iget-object v4, v1, Lcom/bbk/theme/ResListFragmentLocal;->mImgRecommend:Lcom/bbk/theme/widget/ImageView2;

    .line 709
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    iget-object v0, v1, Lcom/bbk/theme/ResListFragmentLocal;->mImgRecommend:Lcom/bbk/theme/widget/ImageView2;

    .line 714
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 716
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 719
    iget-object v0, v1, Lcom/bbk/theme/ResListFragmentLocal;->mImgRecommend:Lcom/bbk/theme/widget/ImageView2;

    .line 721
    sget v4, Lcom/bbk/theme/R$drawable;->scroll_banner_item_img_stroke:I

    .line 723
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 726
    iget-object v0, v1, Lcom/bbk/theme/ResListFragmentLocal;->mImgRecommend:Lcom/bbk/theme/widget/ImageView2;

    .line 728
    invoke-virtual {v0, v2}, Lcom/bbk/theme/widget/ImageView2;->setAllowAnim(Z)V

    .line 731
    iget-object v0, v1, Lcom/bbk/theme/ResListFragmentLocal;->mImgRecommend:Lcom/bbk/theme/widget/ImageView2;

    .line 733
    const/high16 v4, 0x40000000  # 2.0f

    .line 735
    invoke-static {v4}, Lcom/bbk/theme/utils/x;->dp2px(F)I

    .line 738
    move-result v4

    .line 739
    int-to-float v4, v4

    .line 740
    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    .line 743
    iget-object v0, v1, Lcom/bbk/theme/ResListFragmentLocal;->mImgRecommend:Lcom/bbk/theme/widget/ImageView2;

    .line 745
    new-instance v4, Lcom/bbk/theme/ra;

    .line 747
    invoke-direct {v4, v1}, Lcom/bbk/theme/ra;-><init>(Lcom/bbk/theme/ResListFragmentLocal;)V

    .line 750
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    :cond_2f0
    invoke-static {}, Lcom/bbk/theme/inputmethod/utils/a;->getInstance()Lcom/bbk/theme/inputmethod/utils/a;

    .line 756
    move-result-object v0

    .line 757
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v0, v4}, Lcom/bbk/theme/inputmethod/utils/a;->isSupportBaiduSkin(Landroid/content/Context;)Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_31e

    .line 767
    invoke-static {}, Lcom/bbk/theme/inputmethod/utils/a;->getInstance()Lcom/bbk/theme/inputmethod/utils/a;

    .line 770
    move-result-object v0

    .line 771
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v0, v4}, Lcom/bbk/theme/inputmethod/utils/a;->isSupportSkin(Landroid/content/Context;)Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_31e

    .line 781
    iget-object v0, v1, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 783
    iget v4, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 785
    const/16 v5, 0xc

    .line 787
    if-eq v4, v5, :cond_318

    .line 789
    const/16 v5, 0x11

    .line 791
    if-ne v4, v5, :cond_31e

    .line 793
    :cond_318
    iget v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->levelPage:I

    .line 795
    if-eq v0, v2, :cond_31e

    .line 797
    move v0, v2

    .line 798
    goto :goto_31f

    .line 799
    :cond_31e
    move v0, v3

    .line 800
    :goto_31f
    invoke-static {}, Lcom/bbk/theme/utils/s;->getInstance()Lcom/bbk/theme/utils/s;

    .line 803
    move-result-object v4

    .line 804
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 807
    move-result-object v5

    .line 808
    invoke-virtual {v4, v5}, Lcom/bbk/theme/utils/s;->isEnableBlur(Landroid/content/Context;)Z

    .line 811
    move-result v4

    .line 812
    new-instance v5, Lcom/bbk/theme/ob;

    .line 814
    invoke-direct {v5, v1}, Lcom/bbk/theme/ob;-><init>(Lcom/bbk/theme/ResListFragmentLocal;)V

    .line 817
    if-nez v0, :cond_34e

    .line 819
    iput-boolean v2, v1, Lcom/bbk/theme/ResListFragment;->mIsBlurSpatialSystemInit:Z

    .line 821
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0}, Lc/a;->c(Landroid/content/Context;)I

    .line 828
    move-result v7

    .line 829
    iget-object v8, v1, Lcom/bbk/theme/ResListFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 831
    iget-object v9, v1, Lcom/bbk/theme/ResListFragment;->mTitleBarView:Lcom/bbk/theme/os/common/VTitleBarView;

    .line 833
    const/4 v10, 0x0

    .line 834
    const/4 v11, 0x0

    .line 835
    const/4 v12, 0x0

    .line 836
    iget-object v13, v1, Lcom/bbk/theme/ResListFragment;->mRefreshLayout:Lcom/bbk/theme/refresh/layout/NestedScrollRefreshLoadMoreLayout;

    .line 838
    iget-object v14, v1, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 840
    const/4 v15, 0x0

    .line 841
    move v6, v4

    .line 842
    move-object/from16 v16, v5

    .line 844
    invoke-static/range {v6 .. v16}, Lcom/bbk/theme/utils/ThemeUtils;->slidingBlurSpatialSystem(ZILandroid/app/Activity;Landroid/view/View;Lcom/originui/widget/vlinearmenu/VLinearMenuView;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    :cond_34e
    if-eqz v4, :cond_356

    .line 849
    iget-object v0, v1, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 851
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 854
    goto :goto_36b

    .line 855
    :cond_356
    iget-object v0, v1, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 857
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 860
    move-result v2

    .line 861
    iget-object v4, v1, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 863
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 866
    move-result v4

    .line 867
    iget-object v5, v1, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 869
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 872
    move-result v5

    .line 873
    invoke-static {v0, v2, v3, v4, v5}, Lcom/originui/core/utils/t;->O(Landroid/view/View;IIII)Z

    .line 876
    :goto_36b
    return-void
.end method

.method public showBottomSpaceView(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_34

    .line 3
    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mBottomSpace:Landroid/widget/Space;

    .line 5
    if-nez p1, :cond_3d

    .line 7
    new-instance p1, Landroid/widget/Space;

    .line 9
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 11
    invoke-direct {p1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mBottomSpace:Landroid/widget/Space;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/bbk/theme/R$dimen;->bottom_space_height:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 30
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 32
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mBottomSpace:Landroid/widget/Space;

    .line 34
    invoke-virtual {p1, v0}, Lcom/bbk/theme/recyclerview/LRecyclerViewAdapter;->addFootView(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p1

    .line 43
    sget v0, Lcom/bbk/theme/R$dimen;->bottom_space_height:I

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    iput p1, p0, Lcom/bbk/theme/ResListFragment;->mBottomSpaceHeight:F

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mBottomSpace:Landroid/widget/Space;

    .line 55
    if-eqz p1, :cond_3d

    .line 57
    const/16 v0, 0x8

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public startLoadData(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/bbk/theme/ResListFragment;->startLoadData(Z)V

    .line 4
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 6
    iget-boolean v0, p1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-boolean v0, p1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->showRecommend:Z

    .line 12
    if-nez v0, :cond_15

    .line 14
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 16
    iget p1, p1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, p1, v1}, Lcom/bbk/theme/DataGather/o0;->reportLocalEntryClick(Landroid/content/Context;II)V

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragment;->loadLocalData()V

    .line 25
    return-void
.end method

.method public startUpdateAll()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/bbk/theme/net/NetworkUtilities;->getConnectionType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsBookingDownload:Z

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_28

    .line 11
    invoke-static {}, Lg5/f;->freeDataTraffic()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_28

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mDialogManager:Lcom/bbk/theme/utils/ra;

    .line 20
    sget v2, Lcom/bbk/theme/utils/ra;->o:I

    .line 22
    iget-object v3, p0, Lcom/bbk/theme/ResListFragment;->mResEditionUtils:Lcom/bbk/theme/utils/t6;

    .line 24
    invoke-virtual {v3}, Lcom/bbk/theme/utils/t6;->getResEdtionTotalPkgSize()I

    .line 27
    move-result v3

    .line 28
    iget v4, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/bbk/theme/utils/ra;->showMobileDialog(IIZI)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2b

    .line 37
    invoke-virtual {p0, v1}, Lcom/bbk/theme/ResListFragmentLocal;->t(Z)V

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0, v1}, Lcom/bbk/theme/ResListFragmentLocal;->t(Z)V

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final t(Z)V
    .registers 6

    .line 1
    const-string v0, "ResListFragmentLocal"

    .line 3
    const-string/jumbo v1, "startUpdateAll ===== "

    .line 6
    invoke-static {v0, v1}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 11
    iget v1, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 13
    iget-boolean v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsFromEditerActivity:Z

    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-static {v0, v3, v1, v2}, Lcom/bbk/theme/DataGather/o0;->reportLocalResListButtonClickEvent(Lcom/bbk/theme/utils/ResListUtils$ResListInfo;IIZ)V

    .line 19
    iput-boolean p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mBooking:Z

    .line 21
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResEditionUtils:Lcom/bbk/theme/utils/t6;

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_66

    .line 26
    invoke-virtual {v0}, Lcom/bbk/theme/utils/t6;->getEditionThemeItems()Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_66

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bbk/theme/common/ThemeItem;

    .line 46
    if-eqz v2, :cond_21

    .line 48
    invoke-virtual {v2}, Lcom/bbk/theme/common/ThemeItem;->getRight()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/bbk/theme/utils/ThemeUtils;->isTryuseRes(Ljava/lang/String;)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_45

    .line 58
    invoke-virtual {v2}, Lcom/bbk/theme/common/ThemeItem;->getRight()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "own"

    .line 64
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_21

    .line 70
    :cond_45
    invoke-static {}, Lf3/t2;->getInstance()Lf3/t2;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lf3/t2;->isLogin()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_58

    .line 80
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResEditionUtils:Lcom/bbk/theme/utils/t6;

    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/bbk/theme/utils/t6;->startUpdateAll(ZZ)V

    .line 85
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->s()V

    .line 88
    goto :goto_6e

    .line 89
    :cond_58
    iput-boolean v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsLoginResult:Z

    .line 91
    invoke-static {}, Lf3/t2;->getInstance()Lf3/t2;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lf3/t2;->toVivoAccount(Landroid/app/Activity;)V

    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResEditionUtils:Lcom/bbk/theme/utils/t6;

    .line 105
    invoke-virtual {v0, v1, p1}, Lcom/bbk/theme/utils/t6;->startUpdateAll(ZZ)V

    .line 108
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->s()V

    .line 111
    :goto_6e
    return-void
.end method

.method public final u(Ljava/util/ArrayList;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_384

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_384

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "LocalList size is -"

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "ResListFragmentLocal"

    .line 33
    invoke-static {v3, v2}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v10

    .line 54
    const/4 v11, 0x1

    .line 55
    const/4 v12, 0x2

    .line 56
    const/16 v13, 0xc

    .line 58
    const/16 v14, 0x11

    .line 60
    if-eqz v10, :cond_ae

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lcom/bbk/theme/common/ThemeItem;

    .line 68
    if-nez v10, :cond_46

    .line 70
    goto :goto_31

    .line 71
    :cond_46
    iget v15, v0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 73
    if-eq v15, v13, :cond_73

    .line 75
    if-ne v15, v14, :cond_4d

    .line 77
    goto :goto_73

    .line 78
    :cond_4d
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getIsInnerRes()Z

    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_5a

    .line 84
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getIsNightPearWallpaper()I

    .line 87
    move-result v13

    .line 88
    if-nez v13, :cond_5a

    .line 90
    goto :goto_ab

    .line 91
    :cond_5a
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getIsRecommendResRes()Z

    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_63

    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 99
    goto :goto_31

    .line 100
    :cond_63
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getIsNightPearWallpaper()I

    .line 103
    move-result v13

    .line 104
    if-ne v13, v11, :cond_6c

    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 108
    goto :goto_31

    .line 109
    :cond_6c
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getIsNightPearWallpaper()I

    .line 112
    move-result v10

    .line 113
    if-ne v10, v12, :cond_31

    .line 115
    goto :goto_93

    .line 116
    :cond_73
    :goto_73
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    new-instance v12, Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo v13, "updateLocalList: LocalList resId is -"

    .line 125
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v12

    .line 135
    invoke-static {v3, v12}, Lcom/bbk/theme/utils/s2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getName()Ljava/lang/String;

    .line 141
    move-result-object v12

    .line 142
    invoke-static {v12, v11}, Lcom/bbk/theme/utils/ThemeUtils;->isDiyBaiduRes(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_96

    .line 148
    :goto_93
    add-int/lit8 v9, v9, 0x1

    .line 150
    goto :goto_31

    .line 151
    :cond_96
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getName()Ljava/lang/String;

    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getBaiduSkinToken()Ljava/lang/String;

    .line 158
    move-result-object v12

    .line 159
    invoke-static {v11, v12}, Lcom/bbk/theme/utils/ThemeUtils;->isDiyBaiduRes(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_a5

    .line 165
    goto :goto_93

    .line 166
    :cond_a5
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getIsInnerRes()Z

    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_31

    .line 172
    :goto_ab
    add-int/lit8 v6, v6, 0x1

    .line 174
    goto :goto_31

    .line 175
    :cond_ae
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 178
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result v2

    .line 182
    sub-int/2addr v2, v6

    .line 183
    sub-int/2addr v2, v7

    .line 184
    sub-int/2addr v2, v8

    .line 185
    sub-int/2addr v2, v9

    .line 186
    iput v2, v0, Lcom/bbk/theme/ResListFragment;->mDownloadCount:I

    .line 188
    iget-object v4, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 190
    invoke-virtual {v4}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->clearGroupItem()V

    .line 193
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 196
    move-result-object v4

    .line 197
    iget v10, v0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 199
    invoke-static {v4, v10}, Lcom/bbk/theme/utils/ThemeUtils;->getLabelOfResInLocal(Landroid/content/Context;I)Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    iget v10, v0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 205
    if-ne v10, v13, :cond_d4

    .line 207
    sget v4, Lcom/bbk/theme/R$string;->skin_description_suffix:I

    .line 209
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    :cond_d4
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 216
    move-result-object v10

    .line 217
    iget v15, v0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 219
    invoke-static {v10, v15}, Lcom/bbk/theme/utils/ThemeUtils;->getLableOfResInLocalWithDownloaded(Landroid/content/Context;I)Ljava/lang/String;

    .line 222
    move-result-object v10

    .line 223
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 226
    move-result-object v15

    .line 227
    iget v5, v0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 229
    invoke-static {v15, v5}, Lcom/bbk/theme/utils/ThemeUtils;->getLableOfResInLocalWithSystem(Landroid/content/Context;I)Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    iget-object v15, v0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 235
    iget-boolean v15, v15, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->showRecommend:Z

    .line 237
    iget-object v14, v0, Lcom/bbk/theme/ResListFragment;->mResEditionUtils:Lcom/bbk/theme/utils/t6;

    .line 239
    iget v13, v0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 241
    invoke-virtual {v14, v13}, Lcom/bbk/theme/utils/t6;->showUpdateAllView(I)Z

    .line 244
    move-result v13

    .line 245
    const-string v14, "Add group: downloadCount = "

    .line 247
    const-string v12, ",innerCount = "

    .line 249
    const-string v11, ", recommendCount = "

    .line 251
    invoke-static {v14, v2, v12, v6, v11}, Landroidx/core/content/res/c;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    move-result-object v11

    .line 255
    const-string v12, " nightPearCount = "

    .line 257
    const-string v14, ",hasNewEdition="

    .line 259
    invoke-static {v11, v7, v12, v8, v14}, Landroidx/core/content/res/c;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 262
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    const-string v12, " customCount == "

    .line 267
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v11

    .line 277
    invoke-static {v3, v11}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    if-lez v6, :cond_11e

    .line 282
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 284
    invoke-virtual {v3, v6}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setInnerCount(I)V

    .line 287
    :cond_11e
    iget v3, v0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 289
    const/4 v11, 0x1

    .line 290
    if-ne v3, v11, :cond_128

    .line 292
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 294
    invoke-virtual {v3, v2}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setInnerCount(I)V

    .line 297
    :cond_128
    if-lez v6, :cond_130

    .line 299
    iget v3, v0, Lcom/bbk/theme/ResListFragment;->mDownloadCount:I

    .line 301
    if-lez v3, :cond_130

    .line 303
    const/4 v3, 0x1

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    const/4 v3, 0x0

    .line 306
    :goto_131
    iput-boolean v3, v0, Lcom/bbk/theme/ResListFragment;->mShouldAddGroup:Z

    .line 308
    if-lez v6, :cond_13b

    .line 310
    iget v3, v0, Lcom/bbk/theme/ResListFragment;->mDownloadCount:I

    .line 312
    if-nez v3, :cond_13b

    .line 314
    const/4 v3, 0x1

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    const/4 v3, 0x0

    .line 317
    :goto_13c
    invoke-static {}, Lcom/bbk/theme/utils/s;->getInstance()Lcom/bbk/theme/utils/s;

    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v11}, Lcom/bbk/theme/utils/s;->isPad()Z

    .line 324
    move-result v11

    .line 325
    const/16 v12, 0x10

    .line 327
    if-nez v11, :cond_14a

    .line 329
    goto/16 :goto_1b7

    .line 331
    :cond_14a
    iget-object v11, v0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 333
    if-eqz v11, :cond_1b7

    .line 335
    iget-boolean v11, v11, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 337
    if-nez v11, :cond_153

    .line 339
    goto :goto_1b7

    .line 340
    :cond_153
    if-eqz v3, :cond_1a4

    .line 342
    iget-object v11, v0, Lcom/bbk/theme/ResListFragmentLocal;->mAdapterHeaderSpace:Landroid/widget/Space;

    .line 344
    if-eqz v11, :cond_161

    .line 346
    iget-object v14, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 348
    invoke-virtual {v14, v11}, Lcom/bbk/theme/recyclerview/LRecyclerViewAdapter;->containView(Landroid/view/View;)Z

    .line 351
    move-result v11

    .line 352
    if-nez v11, :cond_1a4

    .line 354
    :cond_161
    iget-object v11, v0, Lcom/bbk/theme/ResListFragmentLocal;->mAdapterHeaderSpace:Landroid/widget/Space;

    .line 356
    if-nez v11, :cond_16e

    .line 358
    new-instance v11, Landroid/widget/Space;

    .line 360
    iget-object v14, v0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 362
    invoke-direct {v11, v14}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 365
    iput-object v11, v0, Lcom/bbk/theme/ResListFragmentLocal;->mAdapterHeaderSpace:Landroid/widget/Space;

    .line 367
    :cond_16e
    iget v11, v0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 369
    const/4 v14, 0x2

    .line 370
    if-eq v11, v14, :cond_18c

    .line 372
    const/16 v14, 0x9

    .line 374
    if-ne v11, v14, :cond_178

    .line 376
    goto :goto_18c

    .line 377
    :cond_178
    if-ne v11, v12, :cond_19d

    .line 379
    iget-object v11, v0, Lcom/bbk/theme/ResListFragmentLocal;->mAdapterHeaderSpace:Landroid/widget/Space;

    .line 381
    iget-object v14, v0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 383
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    move-result-object v14

    .line 387
    sget v12, Lcom/bbk/theme/R$dimen;->margin_16:I

    .line 389
    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 392
    move-result v12

    .line 393
    invoke-virtual {v11, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 396
    goto :goto_19d

    .line 397
    :cond_18c
    :goto_18c
    iget-object v11, v0, Lcom/bbk/theme/ResListFragmentLocal;->mAdapterHeaderSpace:Landroid/widget/Space;

    .line 399
    iget-object v12, v0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 401
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    move-result-object v12

    .line 405
    sget v14, Lcom/bbk/theme/R$dimen;->margin_20:I

    .line 407
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410
    move-result v12

    .line 411
    invoke-virtual {v11, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 414
    :cond_19d
    :goto_19d
    iget-object v11, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 416
    iget-object v12, v0, Lcom/bbk/theme/ResListFragmentLocal;->mAdapterHeaderSpace:Landroid/widget/Space;

    .line 418
    invoke-virtual {v11, v12}, Lcom/bbk/theme/recyclerview/LRecyclerViewAdapter;->addHeaderView(Landroid/view/View;)V

    .line 421
    :cond_1a4
    if-nez v3, :cond_1b7

    .line 423
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 425
    iget-object v11, v0, Lcom/bbk/theme/ResListFragmentLocal;->mAdapterHeaderSpace:Landroid/widget/Space;

    .line 427
    invoke-virtual {v3, v11}, Lcom/bbk/theme/recyclerview/LRecyclerViewAdapter;->containView(Landroid/view/View;)Z

    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_1b7

    .line 433
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 435
    iget-object v11, v0, Lcom/bbk/theme/ResListFragmentLocal;->mAdapterHeaderSpace:Landroid/widget/Space;

    .line 437
    invoke-virtual {v3, v11}, Lcom/bbk/theme/recyclerview/LRecyclerViewAdapter;->removeHeaderView(Landroid/view/View;)V

    .line 440
    :cond_1b7
    :goto_1b7
    iget v3, v0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 442
    const/16 v11, 0x10

    .line 444
    if-ne v3, v11, :cond_1c0

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/theme/ResListFragmentLocal;->addHeaderSpaceInWidgetLocalList()V

    .line 449
    :cond_1c0
    iget v3, v0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 451
    const/4 v11, 0x4

    .line 452
    if-eq v3, v11, :cond_1cc

    .line 454
    const/4 v11, 0x5

    .line 455
    if-eq v3, v11, :cond_1cc

    .line 457
    const/16 v11, 0xa

    .line 459
    if-ne v3, v11, :cond_1d3

    .line 461
    :cond_1cc
    iget-boolean v3, v0, Lcom/bbk/theme/ResListFragment;->mShouldAddGroup:Z

    .line 463
    if-nez v3, :cond_1d3

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/theme/ResListFragmentLocal;->addHeaderSpaceInWidgetLocalList()V

    .line 468
    :cond_1d3
    iget-boolean v3, v0, Lcom/bbk/theme/ResListFragment;->mShouldAddGroup:Z

    .line 470
    if-eqz v3, :cond_2e9

    .line 472
    iget v3, v0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 474
    const/16 v11, 0xc

    .line 476
    if-eq v3, v11, :cond_232

    .line 478
    const/16 v11, 0x11

    .line 480
    if-ne v3, v11, :cond_1e2

    .line 482
    goto :goto_232

    .line 483
    :cond_1e2
    const/4 v11, 0x1

    .line 484
    if-ne v3, v11, :cond_1fd

    .line 486
    iget v3, v0, Lcom/bbk/theme/ResListFragment;->mDownloadCount:I

    .line 488
    if-lez v3, :cond_1f1

    .line 490
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 492
    const/4 v12, 0x0

    .line 493
    invoke-virtual {v3, v12, v10}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 496
    add-int/2addr v2, v11

    .line 497
    goto :goto_1f2

    .line 498
    :cond_1f1
    const/4 v2, 0x0

    .line 499
    :goto_1f2
    if-lez v6, :cond_280

    .line 501
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 503
    invoke-virtual {v3, v2, v5}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 506
    add-int/2addr v6, v11

    .line 507
    add-int/2addr v2, v6

    .line 508
    goto/16 :goto_280

    .line 510
    :cond_1fd
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 512
    iget-boolean v3, v3, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 514
    if-nez v3, :cond_210

    .line 516
    iget v3, v0, Lcom/bbk/theme/ResListFragment;->mDownloadCount:I

    .line 518
    if-lez v3, :cond_210

    .line 520
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 522
    const/4 v11, 0x0

    .line 523
    invoke-virtual {v3, v11, v10}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 526
    add-int/lit8 v3, v2, 0x1

    .line 528
    goto :goto_211

    .line 529
    :cond_210
    const/4 v3, 0x0

    .line 530
    :goto_211
    if-lez v6, :cond_21d

    .line 532
    iget-object v11, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 534
    invoke-virtual {v11, v3, v5}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 537
    const/4 v5, 0x1

    .line 538
    add-int/2addr v6, v5

    .line 539
    add-int/2addr v6, v3

    .line 540
    move v3, v6

    .line 541
    goto :goto_21e

    .line 542
    :cond_21d
    const/4 v5, 0x1

    .line 543
    :goto_21e
    iget-object v6, v0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 545
    iget-boolean v6, v6, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 547
    if-eqz v6, :cond_230

    .line 549
    iget v6, v0, Lcom/bbk/theme/ResListFragment;->mDownloadCount:I

    .line 551
    if-lez v6, :cond_230

    .line 553
    iget-object v6, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 555
    invoke-virtual {v6, v3, v10}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 558
    add-int/2addr v2, v5

    .line 559
    add-int/2addr v2, v3

    .line 560
    goto :goto_280

    .line 561
    :cond_230
    move v2, v3

    .line 562
    goto :goto_280

    .line 563
    :cond_232
    :goto_232
    add-int/lit8 v2, v9, 0x1

    .line 565
    invoke-static {}, Lcom/bbk/theme/utils/s;->getInstance()Lcom/bbk/theme/utils/s;

    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3}, Lcom/bbk/theme/utils/s;->isPad()Z

    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_23f

    .line 575
    const/4 v2, 0x0

    .line 576
    :cond_23f
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 578
    iget-boolean v3, v3, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 580
    if-nez v3, :cond_264

    .line 582
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 584
    invoke-virtual {v3, v2}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setDownloadTitlePosition(I)V

    .line 587
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 589
    invoke-virtual {v3, v2, v10}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 592
    iget v3, v0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 594
    const/16 v11, 0x11

    .line 596
    if-ne v3, v11, :cond_259

    .line 598
    const/4 v3, 0x1

    .line 599
    if-ne v6, v3, :cond_25a

    .line 601
    return-void

    .line 602
    :cond_259
    const/4 v3, 0x1

    .line 603
    :cond_25a
    iget-object v6, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 605
    iget v11, v0, Lcom/bbk/theme/ResListFragment;->mDownloadCount:I

    .line 607
    add-int/2addr v2, v11

    .line 608
    add-int/2addr v2, v3

    .line 609
    invoke-virtual {v6, v2, v5}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 612
    goto :goto_27f

    .line 613
    :cond_264
    const/4 v3, 0x1

    .line 614
    iget v11, v0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 616
    const/16 v12, 0x11

    .line 618
    if-ne v11, v12, :cond_274

    .line 620
    if-eq v6, v3, :cond_26e

    .line 622
    goto :goto_274

    .line 623
    :cond_26e
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 625
    invoke-virtual {v3, v2, v10}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 628
    goto :goto_27f

    .line 629
    :cond_274
    :goto_274
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 631
    invoke-virtual {v3, v2, v5}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 634
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 636
    add-int/2addr v2, v6

    .line 637
    invoke-virtual {v3, v2, v10}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 640
    :goto_27f
    const/4 v2, 0x0

    .line 641
    :cond_280
    :goto_280
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 643
    invoke-virtual {v3, v10}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setTalkbackGroupTitle(Ljava/lang/String;)V

    .line 646
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 648
    invoke-virtual {v3, v13}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setItemCount(Z)V

    .line 651
    if-lez v7, :cond_2aa

    .line 653
    if-eqz v15, :cond_2aa

    .line 655
    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 657
    new-instance v3, Ljava/lang/StringBuilder;

    .line 659
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    sget v5, Lcom/bbk/theme/R$string;->tab_recommend:I

    .line 664
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 667
    move-result-object v5

    .line 668
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v1, v2, v3}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 681
    goto/16 :goto_384

    .line 683
    :cond_2aa
    if-lez v8, :cond_384

    .line 685
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 687
    sget v4, Lcom/bbk/theme/R$string;->system_clock_wallpaper:I

    .line 689
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v3, v2, v4}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 696
    add-int/lit8 v3, v8, 0x1

    .line 698
    add-int/2addr v3, v2

    .line 699
    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 701
    invoke-virtual {v2, v8}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setNightPearWallpaperItemCount(I)V

    .line 704
    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 706
    iget-boolean v4, v2, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->needPositioning:Z

    .line 708
    if-eqz v4, :cond_2d7

    .line 710
    iget v2, v2, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->clockId:I

    .line 712
    invoke-static {v2, v1}, Lcom/bbk/theme/ResListFragmentLocal;->o(ILjava/util/ArrayList;)I

    .line 715
    move-result v1

    .line 716
    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mLayoutManager:Lcom/bbk/theme/recyclerview/FastScrollGridLayoutManager;

    .line 718
    const/4 v4, 0x1

    .line 719
    add-int/2addr v1, v4

    .line 720
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 723
    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 725
    const/4 v2, 0x0

    .line 726
    iput-boolean v2, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->needPositioning:Z

    .line 728
    :cond_2d7
    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 730
    sget v2, Lcom/bbk/theme/R$string;->customize:I

    .line 732
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v1, v3, v2}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 739
    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 741
    invoke-virtual {v1, v9}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setNightPearCustomItemCount(I)V

    .line 744
    goto/16 :goto_384

    .line 746
    :cond_2e9
    if-lez v7, :cond_32c

    .line 748
    if-eqz v15, :cond_32c

    .line 750
    if-lez v6, :cond_2fb

    .line 752
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 754
    const/4 v8, 0x0

    .line 755
    invoke-virtual {v3, v8, v5}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 758
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 760
    invoke-virtual {v3, v13}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setItemCount(Z)V

    .line 763
    goto :goto_308

    .line 764
    :cond_2fb
    const/4 v8, 0x0

    .line 765
    if-lez v2, :cond_308

    .line 767
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 769
    invoke-virtual {v3, v8, v10}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 772
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 774
    invoke-virtual {v3, v10}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setTalkbackGroupTitle(Ljava/lang/String;)V

    .line 777
    :cond_308
    :goto_308
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 780
    move-result v1

    .line 781
    if-eq v7, v1, :cond_384

    .line 783
    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 785
    add-int/2addr v6, v2

    .line 786
    const/4 v2, 0x1

    .line 787
    add-int/2addr v6, v2

    .line 788
    new-instance v2, Ljava/lang/StringBuilder;

    .line 790
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    sget v3, Lcom/bbk/theme/R$string;->tab_recommend:I

    .line 795
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v1, v6, v2}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 812
    goto :goto_384

    .line 813
    :cond_32c
    if-lez v8, :cond_379

    .line 815
    if-lez v6, :cond_384

    .line 817
    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 819
    const/4 v3, 0x0

    .line 820
    invoke-virtual {v2, v3, v5}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 823
    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 825
    invoke-virtual {v2, v13}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setItemCount(Z)V

    .line 828
    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 830
    add-int/lit8 v3, v6, 0x1

    .line 832
    sget v4, Lcom/bbk/theme/R$string;->system_clock_wallpaper:I

    .line 834
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {v2, v3, v4}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 841
    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 843
    invoke-virtual {v2, v8}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setNightPearWallpaperItemCount(I)V

    .line 846
    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 848
    iget-boolean v3, v2, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->needPositioning:Z

    .line 850
    if-eqz v3, :cond_365

    .line 852
    iget v2, v2, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->clockId:I

    .line 854
    invoke-static {v2, v1}, Lcom/bbk/theme/ResListFragmentLocal;->o(ILjava/util/ArrayList;)I

    .line 857
    move-result v1

    .line 858
    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mLayoutManager:Lcom/bbk/theme/recyclerview/FastScrollGridLayoutManager;

    .line 860
    const/4 v3, 0x1

    .line 861
    add-int/2addr v1, v3

    .line 862
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 865
    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 867
    const/4 v2, 0x0

    .line 868
    iput-boolean v2, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->needPositioning:Z

    .line 870
    :cond_365
    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 872
    add-int/2addr v6, v8

    .line 873
    const/4 v2, 0x2

    .line 874
    add-int/2addr v6, v2

    .line 875
    sget v2, Lcom/bbk/theme/R$string;->customize:I

    .line 877
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v1, v6, v2}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 884
    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 886
    invoke-virtual {v1, v9}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setNightPearCustomItemCount(I)V

    .line 889
    goto :goto_384

    .line 890
    :cond_379
    if-gtz v6, :cond_384

    .line 892
    if-lez v2, :cond_384

    .line 894
    if-eqz v13, :cond_384

    .line 896
    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 898
    invoke-virtual {v1, v13}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setItemCount(Z)V

    .line 901
    :cond_384
    :goto_384
    return-void
.end method

.method public updateCenterSceneRecommend()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->p()Lcom/bbk/theme/resplatform/model/SettingRecommendListVo$SettingRecommendFeaturedVO;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4a

    .line 7
    iget-object v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mImgRecommend:Lcom/bbk/theme/widget/ImageView2;

    .line 9
    if-eqz v1, :cond_4a

    .line 11
    iget-object v1, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 13
    invoke-virtual {v1}, Lcom/bbk/theme/recyclerview/LRecyclerViewAdapter;->getHeadersCount()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 19
    iget-object v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mImgRecommend:Lcom/bbk/theme/widget/ImageView2;

    .line 21
    invoke-virtual {v2, v3}, Lcom/bbk/theme/recyclerview/LRecyclerViewAdapter;->addHeaderView(Landroid/view/View;)V

    .line 24
    iget-object v2, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 26
    invoke-virtual {v2}, Lcom/bbk/theme/recyclerview/LRecyclerViewAdapter;->getHeadersCount()I

    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, v1

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v2, v1, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v2, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 37
    invoke-virtual {v2}, Lcom/bbk/theme/recyclerview/LRecyclerViewAdapter;->getHeadersCount()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v3, v1

    .line 42
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 45
    new-instance v1, Lcom/bbk/theme/utils/ImageLoadUtils$ImageLoadInfo;

    .line 47
    invoke-direct {v1}, Lcom/bbk/theme/utils/ImageLoadUtils$ImageLoadInfo;-><init>()V

    .line 50
    iget-object v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mImgRecommend:Lcom/bbk/theme/widget/ImageView2;

    .line 52
    iput-object v2, v1, Lcom/bbk/theme/utils/ImageLoadUtils$ImageLoadInfo;->imageView:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v0}, Lcom/bbk/theme/resplatform/model/SettingRecommendListVo$SettingRecommendFeaturedVO;->getDestination()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v0}, Lcom/bbk/theme/resplatform/model/SettingRecommendListVo$SettingRecommendFeaturedVO;->getImageUrl()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lcom/bbk/theme/utils/ImageLoadUtils$ImageLoadInfo;->url:Ljava/lang/String;

    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-static {v1, v0}, Lcom/bbk/theme/utils/a2;->loadImg(Lcom/bbk/theme/utils/ImageLoadUtils$ImageLoadInfo;I)V

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lcom/bbk/theme/ResListFragmentLocal;->q(Z)V

    .line 75
    :cond_4a
    return-void
.end method

.method public updateDiyVideoRingtoneLayout()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_10

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_10

    .line 15
    move v1, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v3

    .line 18
    :goto_11
    iget v4, v0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 20
    const/16 v5, 0xe

    .line 22
    if-ne v4, v5, :cond_2a9

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lp5/i;->isShowCustomVideoRingEntrance(Landroid/content/Context;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2a9

    .line 34
    const-string v4, "ResListFragmentLocal"

    .line 36
    const/16 v5, 0x8

    .line 38
    if-nez v1, :cond_5e

    .line 40
    iget-object v6, v0, Lcom/bbk/theme/ResListFragment;->mView:Landroid/view/View;

    .line 42
    if-eqz v6, :cond_5c

    .line 44
    const-string v6, "init diyVideoRingtone viewStub"

    .line 46
    invoke-static {v4, v6}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v6, v0, Lcom/bbk/theme/ResListFragmentLocal;->mViewStubDiyVideoRingtoneLayout:Landroid/view/View;

    .line 51
    if-nez v6, :cond_4b

    .line 53
    iget-object v6, v0, Lcom/bbk/theme/ResListFragment;->mView:Landroid/view/View;

    .line 55
    sget v7, Lcom/bbk/theme/R$id;->layout_diy_video_ringtone:I

    .line 57
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroid/view/ViewStub;

    .line 63
    if-eqz v6, :cond_4b

    .line 65
    const-string v7, "inflate diyVideoRingtone viewStub"

    .line 67
    invoke-static {v4, v7}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 73
    move-result-object v6

    .line 74
    iput-object v6, v0, Lcom/bbk/theme/ResListFragmentLocal;->mViewStubDiyVideoRingtoneLayout:Landroid/view/View;

    .line 76
    :cond_4b
    iget-object v6, v0, Lcom/bbk/theme/ResListFragmentLocal;->mViewStubDiyVideoRingtoneLayout:Landroid/view/View;

    .line 78
    if-eqz v6, :cond_52

    .line 80
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_52
    iget-object v6, v0, Lcom/bbk/theme/ResListFragmentLocal;->mHeadDiyVideoRingtoneLayout:Landroid/view/View;

    .line 85
    if-eqz v6, :cond_59

    .line 87
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_59
    iget-object v6, v0, Lcom/bbk/theme/ResListFragmentLocal;->mViewStubDiyVideoRingtoneLayout:Landroid/view/View;

    .line 92
    goto :goto_6e

    .line 93
    :cond_5c
    const/4 v6, 0x0

    .line 94
    goto :goto_6e

    .line 95
    :cond_5e
    iget-object v6, v0, Lcom/bbk/theme/ResListFragmentLocal;->mHeadDiyVideoRingtoneLayout:Landroid/view/View;

    .line 97
    if-eqz v6, :cond_65

    .line 99
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_65
    iget-object v6, v0, Lcom/bbk/theme/ResListFragmentLocal;->mViewStubDiyVideoRingtoneLayout:Landroid/view/View;

    .line 104
    if-eqz v6, :cond_6c

    .line 106
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_6c
    iget-object v6, v0, Lcom/bbk/theme/ResListFragmentLocal;->mHeadDiyVideoRingtoneLayout:Landroid/view/View;

    .line 111
    :goto_6e
    if-eqz v6, :cond_2a9

    .line 113
    sget v7, Lcom/bbk/theme/R$id;->vlc_diy_video_ringtone:I

    .line 115
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/originui/widget/listitem/VListContent;

    .line 121
    iput-boolean v3, v7, Lcom/originui/widget/listitem/VListBase;->V:Z

    .line 123
    iput-boolean v3, v7, Lcom/originui/widget/listitem/VListBase;->W:Z

    .line 125
    invoke-virtual {v7}, Lcom/originui/widget/listitem/VListBase;->getTitleView()Landroid/widget/TextView;

    .line 128
    move-result-object v8

    .line 129
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->getWidthDpChangeRate()F

    .line 132
    move-result v14

    .line 133
    const/high16 v9, 0x3f800000  # 1.0f

    .line 135
    cmpl-float v15, v14, v9

    .line 137
    if-eqz v15, :cond_a0

    .line 139
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    move-result-object v9

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v10

    .line 147
    sget v11, Lcom/bbk/theme/R$dimen;->dimen_170:I

    .line 149
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    move-result v10

    .line 153
    int-to-float v10, v10

    .line 154
    mul-float/2addr v10, v14

    .line 155
    float-to-int v10, v10

    .line 156
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    :cond_a0
    const/4 v13, 0x2

    .line 162
    if-eqz v1, :cond_bf

    .line 164
    iget-object v9, v0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 166
    iget v10, v9, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->levelPage:I

    .line 168
    if-ne v10, v2, :cond_aa

    .line 170
    goto :goto_bf

    .line 171
    :cond_aa
    if-ne v10, v13, :cond_dd

    .line 173
    iget-boolean v8, v9, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 175
    if-nez v8, :cond_dd

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v8

    .line 181
    sget v9, Lcom/bbk/theme/R$dimen;->margin_12:I

    .line 183
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    move-result v8

    .line 187
    neg-int v8, v8

    .line 188
    invoke-static {v8, v8, v6}, Lcom/originui/core/utils/t;->I(IILandroid/view/View;)V

    .line 191
    goto :goto_dd

    .line 192
    :cond_bf
    :goto_bf
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    move-result-object v9

    .line 196
    instance-of v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    if-eqz v9, :cond_dd

    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 209
    move-result-object v10

    .line 210
    sget v11, Lcom/bbk/theme/R$dimen;->margin_24:I

    .line 212
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    move-result v10

    .line 216
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 219
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    :cond_dd
    :goto_dd
    iget-object v8, v0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 224
    iget-boolean v8, v8, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 226
    if-eqz v8, :cond_15a

    .line 228
    invoke-static {}, Lcom/bbk/theme/utils/x3;->isSystemRom15Version()Z

    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_15a

    .line 234
    const/high16 v8, 0x40800000  # 4.0f

    .line 236
    invoke-static {v8}, Lu/f;->p(F)I

    .line 239
    move-result v9

    .line 240
    iput v9, v7, Lcom/originui/widget/listitem/VListBase;->K:I

    .line 242
    const/high16 v9, 0x41600000  # 14.0f

    .line 244
    invoke-static {v9}, Lu/f;->p(F)I

    .line 247
    move-result v9

    .line 248
    invoke-virtual {v7, v9}, Lcom/originui/widget/listitem/VListBase;->setMarginStartAndEnd(I)V

    .line 251
    invoke-static {v8}, Lu/f;->p(F)I

    .line 254
    move-result v8

    .line 255
    iput v8, v7, Lcom/originui/widget/listitem/VListBase;->L:I

    .line 257
    const/high16 v8, 0x41400000  # 12.0f

    .line 259
    invoke-static {v8}, Lu/f;->p(F)I

    .line 262
    move-result v8

    .line 263
    int-to-float v9, v8

    .line 264
    const/4 v10, 0x1

    .line 265
    const/4 v11, 0x1

    .line 266
    const/4 v12, 0x1

    .line 267
    const/16 v16, 0x1

    .line 269
    move-object v8, v7

    .line 270
    move/from16 v13, v16

    .line 272
    invoke-virtual/range {v8 .. v13}, Lcom/originui/widget/listitem/VListBase;->m(FZZZZ)V

    .line 275
    invoke-virtual {v7}, Lcom/originui/widget/listitem/VListContent;->a()V

    .line 278
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    .line 281
    sget v8, Lcom/bbk/theme/R$id;->vlc_diy_video_divider:I

    .line 283
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lcom/originui/widget/components/divider/VDivider;

    .line 289
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 295
    move-result-object v8

    .line 296
    sget v9, Lcom/bbk/theme/R$dimen;->margin_12:I

    .line 298
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    move-result v8

    .line 302
    invoke-static {v8, v6}, Lcom/originui/core/utils/t;->J(ILandroid/view/View;)V

    .line 305
    if-nez v1, :cond_140

    .line 307
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 310
    move-result-object v8

    .line 311
    sget v9, Lcom/bbk/theme/R$dimen;->margin_24:I

    .line 313
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    move-result v8

    .line 317
    invoke-static {v8, v8, v6}, Lcom/originui/core/utils/t;->I(IILandroid/view/View;)V

    .line 320
    goto :goto_15a

    .line 321
    :cond_140
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 324
    move-result-object v8

    .line 325
    sget v9, Lcom/bbk/theme/R$dimen;->margin_12:I

    .line 327
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 330
    move-result v8

    .line 331
    invoke-static {v8, v8, v6}, Lcom/originui/core/utils/t;->I(IILandroid/view/View;)V

    .line 334
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 337
    move-result-object v8

    .line 338
    sget v9, Lcom/bbk/theme/R$dimen;->margin_8:I

    .line 340
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 343
    move-result v8

    .line 344
    invoke-static {v8, v6}, Lcom/originui/core/utils/t;->F(ILandroid/view/View;)V

    .line 347
    :cond_15a
    :goto_15a
    invoke-virtual {v7}, Lcom/originui/widget/listitem/VListBase;->getBadgeView()Landroid/widget/ImageView;

    .line 350
    move-result-object v8

    .line 351
    const-string v9, "is_video_ring_show_red_dot"

    .line 353
    invoke-static {v9, v2}, Lcom/bbk/theme/utils/g8;->getBooleanSpValue(Ljava/lang/String;Z)Z

    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_16a

    .line 359
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 362
    goto :goto_16d

    .line 363
    :cond_16a
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 366
    :goto_16d
    invoke-virtual {v7}, Lcom/originui/widget/listitem/VListBase;->getSummaryView()Landroid/widget/TextView;

    .line 369
    move-result-object v9

    .line 370
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 373
    move-result-object v10

    .line 374
    const-string v11, "ringtone_sim1_info"

    .line 376
    invoke-static {v10, v11}, Lcom/bbk/theme/utils/e8;->getSecureString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v10

    .line 380
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 383
    move-result-object v11

    .line 384
    const-string v12, "ringtone_sim2_info"

    .line 386
    invoke-static {v11, v12}, Lcom/bbk/theme/utils/e8;->getSecureString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v11

    .line 390
    invoke-static {v10}, Lcom/bbk/theme/utils/q7;->getVideoRingToneApplyingType(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v10

    .line 394
    invoke-static {v11}, Lcom/bbk/theme/utils/q7;->getVideoRingToneApplyingType(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v11

    .line 398
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 401
    move-result-object v12

    .line 402
    invoke-static {v12, v3}, Lh5/c;->getCurrentVideoRingId(Landroid/content/Context;I)Ljava/lang/String;

    .line 405
    move-result-object v12

    .line 406
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 409
    move-result-object v13

    .line 410
    invoke-static {v13, v2}, Lh5/c;->getCurrentVideoRingId(Landroid/content/Context;I)Ljava/lang/String;

    .line 413
    move-result-object v13

    .line 414
    new-instance v5, Ljava/lang/StringBuilder;

    .line 416
    const-string/jumbo v2, "setVideoAsPhoneRingtone: currentSim1Id="

    .line 419
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    const-string v2, ",currentSim2Id="

    .line 427
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v2

    .line 437
    invoke-static {v4, v2}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/bbk/theme/utils/h8;->getInsertedSimCount()I

    .line 443
    move-result v2

    .line 444
    const-string v5, "SIM1"

    .line 446
    const-string v3, "2"

    .line 448
    const-string v17, ""

    .line 450
    move-object/from16 v18, v5

    .line 452
    const/4 v5, 0x2

    .line 453
    if-ge v2, v5, :cond_1e5

    .line 455
    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_1e2

    .line 461
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_1e2

    .line 467
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 470
    move-result-object v2

    .line 471
    const/4 v3, 0x0

    .line 472
    invoke-static {v2, v3}, Lcom/bbk/theme/utils/h8;->getSimSlotName(Landroid/content/Context;I)Ljava/lang/String;

    .line 475
    move-result-object v2

    .line 476
    if-nez v2, :cond_1e0

    .line 478
    move-object/from16 v5, v18

    .line 480
    goto :goto_232

    .line 481
    :cond_1e0
    move-object v5, v2

    .line 482
    goto :goto_232

    .line 483
    :cond_1e2
    :goto_1e2
    move-object/from16 v5, v17

    .line 485
    goto :goto_232

    .line 486
    :cond_1e5
    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_202

    .line 492
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_202

    .line 498
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 501
    move-result-object v2

    .line 502
    const/4 v5, 0x0

    .line 503
    invoke-static {v2, v5}, Lcom/bbk/theme/utils/h8;->getSimSlotName(Landroid/content/Context;I)Ljava/lang/String;

    .line 506
    move-result-object v2

    .line 507
    if-nez v2, :cond_1ff

    .line 509
    move-object/from16 v5, v18

    .line 511
    goto :goto_200

    .line 512
    :cond_1ff
    move-object v5, v2

    .line 513
    :goto_200
    const/4 v2, 0x1

    .line 514
    goto :goto_205

    .line 515
    :cond_202
    move-object/from16 v5, v17

    .line 517
    const/4 v2, 0x0

    .line 518
    :goto_205
    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_232

    .line 524
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_232

    .line 530
    if-eqz v2, :cond_219

    .line 532
    const-string v2, "/"

    .line 534
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v5

    .line 538
    :cond_219
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 541
    move-result-object v2

    .line 542
    const/4 v3, 0x1

    .line 543
    invoke-static {v2, v3}, Lcom/bbk/theme/utils/h8;->getSimSlotName(Landroid/content/Context;I)Ljava/lang/String;

    .line 546
    move-result-object v2

    .line 547
    invoke-static {v5}, Landroid/support/v4/media/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    move-result-object v3

    .line 551
    if-nez v2, :cond_22a

    .line 553
    const-string v2, "SIM2"

    .line 555
    :cond_22a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    move-result-object v17

    .line 562
    goto :goto_1e2

    .line 563
    :cond_232
    :goto_232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 565
    const-string v3, "getDiyVideoRingtoneApplyText : applyText == "

    .line 567
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    move-result-object v2

    .line 577
    invoke-static {v4, v2}, Lcom/bbk/theme/utils/s2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_26d

    .line 586
    const/4 v2, 0x0

    .line 587
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 590
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    if-eqz v15, :cond_272

    .line 599
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 602
    move-result-object v2

    .line 603
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 606
    move-result-object v3

    .line 607
    sget v4, Lcom/bbk/theme/R$dimen;->margin_65:I

    .line 609
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 612
    move-result v3

    .line 613
    int-to-float v3, v3

    .line 614
    mul-float/2addr v3, v14

    .line 615
    float-to-int v3, v3

    .line 616
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 618
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    goto :goto_272

    .line 622
    :cond_26d
    const/16 v2, 0x8

    .line 624
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 627
    :cond_272
    :goto_272
    invoke-virtual {v7}, Lcom/originui/widget/listitem/VListBase;->getArrowView()Landroid/widget/ImageView;

    .line 630
    move-result-object v2

    .line 631
    const/4 v3, 0x0

    .line 632
    invoke-static {v2, v3}, Lcom/bbk/theme/utils/ThemeUtils;->setNightMode(Landroid/view/View;I)V

    .line 635
    if-eqz v1, :cond_283

    .line 637
    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 639
    iget v1, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->levelPage:I

    .line 641
    const/4 v3, 0x1

    .line 642
    if-ne v1, v3, :cond_2a1

    .line 644
    :cond_283
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 647
    move-result-object v1

    .line 648
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 650
    if-eqz v1, :cond_2a1

    .line 652
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 658
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 661
    move-result-object v3

    .line 662
    sget v4, Lcom/bbk/theme/R$dimen;->margin_24:I

    .line 664
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 667
    move-result v3

    .line 668
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 671
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    :cond_2a1
    new-instance v1, Lcom/bbk/theme/ib;

    .line 676
    invoke-direct {v1, v0, v8}, Lcom/bbk/theme/ib;-><init>(Lcom/bbk/theme/ResListFragmentLocal;Landroid/widget/ImageView;)V

    .line 679
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    :cond_2a9
    return-void
.end method

.method public updateList(Ljava/util/ArrayList;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragment;->checkNeedUpdateList()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    if-nez p1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const-string v1, "ResListFragmentLocal"

    .line 24
    if-nez v0, :cond_40

    .line 26
    iget v0, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 28
    invoke-static {v0}, Lcom/bbk/theme/base/LocalScanManager;->hasScan(I)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_40

    .line 34
    iget-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFromSettingState:Z

    .line 36
    if-eqz v0, :cond_40

    .line 38
    const-string p1, "local not loaded, wait to refresh"

    .line 40
    invoke-static {v1, p1}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget p1, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 45
    invoke-static {p1}, Lcom/bbk/theme/base/LocalItzLoader;->startScanRes(I)V

    .line 48
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mHandler:Lcom/bbk/theme/la;

    .line 50
    if-eqz p1, :cond_3f

    .line 52
    const/16 v0, 0x7d0

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mHandler:Lcom/bbk/theme/la;

    .line 59
    const-wide/16 v1, 0x12c

    .line 61
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    iget v0, p0, Lcom/bbk/theme/ResListFragment;->nightPearTab:I

    .line 67
    invoke-virtual {p0, v0}, Lcom/bbk/theme/ResListFragmentLocal;->initTitleView(I)V

    .line 70
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListListener:Lcom/bbk/theme/ka;

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    iget v2, p0, Lcom/bbk/theme/ResListFragment;->nightPearTab:I

    .line 76
    invoke-interface {v0, v2}, Lcom/bbk/theme/ka;->onDataLoaded(I)V

    .line 79
    :cond_4e
    :try_start_4e
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mLocalList:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_53} :catch_54

    .line 84
    goto :goto_71

    .line 85
    :catch_54
    move-exception v0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    const-string v3, "Exception:"

    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Lcom/bbk/theme/utils/s2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iput-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mLocalList:Ljava/util/ArrayList;

    .line 114
    :goto_71
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mLocalList:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mAllList:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 124
    iget p1, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/bbk/theme/net/NetworkUtilities;->isNetworkDisConnect(Ljava/lang/Object;)Z

    .line 133
    iget-boolean p1, p0, Lcom/bbk/theme/ResListFragment;->mIsLocalDataLoaded:Z

    .line 135
    if-nez p1, :cond_8a

    .line 137
    goto/16 :goto_1b5

    .line 139
    :cond_8a
    iget p1, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 141
    const/4 v0, 0x7

    .line 142
    if-ne p1, v0, :cond_95

    .line 144
    iget-boolean v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mIsControllerSucess:Z

    .line 146
    if-nez v2, :cond_95

    .line 148
    goto/16 :goto_1b5

    .line 150
    :cond_95
    const/4 v2, 0x1

    .line 151
    if-eq p1, v2, :cond_be

    .line 153
    const/16 v3, 0x9

    .line 155
    if-eq p1, v3, :cond_9f

    .line 157
    const/4 v3, 0x2

    .line 158
    if-ne p1, v3, :cond_a6

    .line 160
    :cond_9f
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 162
    iget-boolean p1, p1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 164
    if-nez p1, :cond_a6

    .line 166
    goto :goto_be

    .line 167
    :cond_a6
    new-instance p1, Ljava/util/ArrayList;

    .line 169
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mLocalList:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result v3

    .line 178
    if-lez v3, :cond_b8

    .line 180
    iget-object v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mLocalList:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    :cond_b8
    iget-object v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mAllList:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    goto :goto_dd

    .line 191
    :cond_be
    :goto_be
    new-instance p1, Ljava/util/ArrayList;

    .line 193
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iget-object v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mLocalList:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result v3

    .line 202
    if-lez v3, :cond_d0

    .line 204
    iget-object v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mLocalList:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 209
    :cond_d0
    new-instance v3, Lcom/bbk/theme/eb;

    .line 211
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 214
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 217
    iget-object v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->mAllList:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 222
    :goto_dd
    iget p1, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 224
    if-ne p1, v0, :cond_144

    .line 226
    :try_start_e1
    iget-boolean p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->isFromClockForOS2:Z

    .line 228
    if-eqz p1, :cond_10f

    .line 230
    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mAllList:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object p1

    .line 236
    :cond_eb
    :goto_eb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10a

    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/bbk/theme/common/ThemeItem;

    .line 248
    invoke-virtual {v0}, Lcom/bbk/theme/common/ThemeItem;->getIsNightPearWallpaper()I

    .line 251
    move-result v3

    .line 252
    const/4 v4, 0x4

    .line 253
    if-eq v3, v4, :cond_eb

    .line 255
    invoke-virtual {v0}, Lcom/bbk/theme/common/ThemeItem;->getIsInnerRes()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_eb

    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 264
    goto :goto_eb

    .line 265
    :catch_108
    move-exception p1

    .line 266
    goto :goto_12c

    .line 267
    :cond_10a
    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mAllList:Ljava/util/ArrayList;

    .line 269
    invoke-virtual {p0, p1}, Lcom/bbk/theme/ResListFragmentLocal;->k(Ljava/util/ArrayList;)V

    .line 272
    :cond_10f
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 274
    iget-boolean p1, p1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 276
    if-nez p1, :cond_11d

    .line 278
    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mAllList:Ljava/util/ArrayList;

    .line 280
    iget-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->isFromClockForOS2:Z

    .line 282
    invoke-virtual {p0, p1, v0}, Lcom/bbk/theme/ResListFragmentLocal;->w(Ljava/util/ArrayList;Z)V

    .line 285
    goto :goto_149

    .line 286
    :cond_11d
    iget-object v4, p0, Lcom/bbk/theme/ResListFragmentLocal;->mAllList:Ljava/util/ArrayList;

    .line 288
    iget-boolean v5, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFirstFold:Z

    .line 290
    iget-boolean v6, p0, Lcom/bbk/theme/ResListFragmentLocal;->mSecoundFold:Z

    .line 292
    iget-boolean v7, p0, Lcom/bbk/theme/ResListFragmentLocal;->mThridFold:Z

    .line 294
    iget-boolean v8, p0, Lcom/bbk/theme/ResListFragmentLocal;->isFromClockForOS2:Z

    .line 296
    move-object v3, p0

    .line 297
    invoke-virtual/range {v3 .. v8}, Lcom/bbk/theme/ResListFragmentLocal;->v(Ljava/util/ArrayList;ZZZZ)V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_12b} :catch_108

    .line 300
    goto :goto_149

    .line 301
    :goto_12c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    const-string/jumbo v3, "updateLocalListWithNewRule error e = "

    .line 306
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    invoke-static {v1, p1}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mAllList:Ljava/util/ArrayList;

    .line 321
    invoke-virtual {p0, p1}, Lcom/bbk/theme/ResListFragmentLocal;->u(Ljava/util/ArrayList;)V

    .line 324
    goto :goto_149

    .line 325
    :cond_144
    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mAllList:Ljava/util/ArrayList;

    .line 327
    invoke-virtual {p0, p1}, Lcom/bbk/theme/ResListFragmentLocal;->u(Ljava/util/ArrayList;)V

    .line 330
    :goto_149
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 332
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 334
    iget-boolean v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 336
    invoke-virtual {p1, v0}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setFromSetting(Z)V

    .line 339
    iget-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mAllList:Ljava/util/ArrayList;

    .line 341
    invoke-super {p0, p1}, Lcom/bbk/theme/ResListFragment;->updateList(Ljava/util/ArrayList;)V

    .line 344
    iget-boolean p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mLocalRecommendLoad:Z

    .line 346
    if-nez p1, :cond_1b2

    .line 348
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 350
    iget-boolean p1, p1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->showRecommend:Z

    .line 352
    if-eqz p1, :cond_1b2

    .line 354
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isOverseas()Z

    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_1b2

    .line 360
    iget-object v5, p0, Lcom/bbk/theme/ResListFragmentLocal;->mAllList:Ljava/util/ArrayList;

    .line 362
    if-eqz v5, :cond_189

    .line 364
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 367
    move-result p1

    .line 368
    if-lez p1, :cond_189

    .line 370
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object p1

    .line 374
    :cond_175
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_189

    .line 380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/bbk/theme/common/ThemeItem;

    .line 386
    invoke-virtual {v0}, Lcom/bbk/theme/common/ThemeItem;->getIsRecommendResRes()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_175

    .line 392
    move p1, v2

    .line 393
    goto :goto_18a

    .line 394
    :cond_189
    const/4 p1, 0x0

    .line 395
    :goto_18a
    xor-int/lit8 v7, p1, 0x1

    .line 397
    const-string/jumbo p1, "start load recommend list"

    .line 400
    invoke-static {v1, p1}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iput-boolean v2, p0, Lcom/bbk/theme/ResListFragmentLocal;->mLocalRecommendLoad:Z

    .line 405
    new-instance p1, Lcom/bbk/theme/task/LoadLocalRecommendTask;

    .line 407
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 409
    iget v4, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 411
    iget v8, p0, Lcom/bbk/theme/ResListFragmentLocal;->mStartIndex:I

    .line 413
    move-object v3, p1

    .line 414
    move-object v6, p0

    .line 415
    invoke-direct/range {v3 .. v8}, Lcom/bbk/theme/task/LoadLocalRecommendTask;-><init>(ILjava/util/ArrayList;Lcom/bbk/theme/task/LoadLocalRecommendTask$Callbacks;ZI)V

    .line 418
    iput-object p1, p0, Lcom/bbk/theme/ResListFragmentLocal;->mLoadLocalRecommendTask:Lcom/bbk/theme/task/LoadLocalRecommendTask;

    .line 420
    invoke-static {}, Lcom/bbk/theme/utils/sc;->getInstance()Lcom/bbk/theme/utils/sc;

    .line 423
    move-result-object p1

    .line 424
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mLoadLocalRecommendTask:Lcom/bbk/theme/task/LoadLocalRecommendTask;

    .line 426
    const-string v1, ""

    .line 428
    filled-new-array {v1}, [Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {p1, v0, v1}, Lcom/bbk/theme/utils/sc;->postTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)Z

    .line 435
    :cond_1b2
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->updateDiyVideoRingtoneLayout()V

    .line 438
    :goto_1b5
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->reportList()V

    .line 441
    return-void
.end method

.method public updateLocalBottomView()V
    .registers 9

    .line 1
    iget v0, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-eq v0, v1, :cond_142

    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne v0, v1, :cond_11

    .line 10
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isOverseas()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    goto/16 :goto_142

    .line 18
    :cond_11
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/bbk/theme/ResListFragment;->mResEditionUtils:Lcom/bbk/theme/utils/t6;

    .line 28
    iget v3, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 30
    invoke-virtual {v2, v3}, Lcom/bbk/theme/utils/t6;->showUpdateAllView(I)Z

    .line 33
    move-result v2

    .line 34
    sget v3, Lcom/bbk/theme/R$string;->btn_download_more:I

    .line 36
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/bbk/theme/ResListFragmentLocal;->downloadMore:Ljava/lang/String;

    .line 42
    iget v3, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 44
    const/16 v4, 0xc

    .line 46
    const/4 v5, 0x5

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v3, v6, :cond_96

    .line 50
    const/4 v7, 0x2

    .line 51
    if-eq v3, v7, :cond_8d

    .line 53
    const/4 v7, 0x4

    .line 54
    if-eq v3, v7, :cond_84

    .line 56
    if-eq v3, v5, :cond_7b

    .line 58
    if-eq v3, v1, :cond_72

    .line 60
    const/16 v1, 0x9

    .line 62
    if-eq v3, v1, :cond_69

    .line 64
    if-eq v3, v4, :cond_60

    .line 66
    const/16 v1, 0xe

    .line 68
    if-eq v3, v1, :cond_57

    .line 70
    const/16 v1, 0x10

    .line 72
    if-eq v3, v1, :cond_4e

    .line 74
    const/16 v1, 0x11

    .line 76
    if-eq v3, v1, :cond_60

    .line 78
    goto :goto_9e

    .line 79
    :cond_4e
    sget v1, Lcom/bbk/theme/R$string;->more_kit:I

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->downloadMore:Ljava/lang/String;

    .line 87
    goto :goto_9e

    .line 88
    :cond_57
    sget v1, Lcom/bbk/theme/R$string;->more_video_ring:I

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->downloadMore:Ljava/lang/String;

    .line 96
    goto :goto_9e

    .line 97
    :cond_60
    sget v1, Lcom/bbk/theme/R$string;->more_input_skin:I

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->downloadMore:Ljava/lang/String;

    .line 105
    goto :goto_9e

    .line 106
    :cond_69
    sget v1, Lcom/bbk/theme/R$string;->more_static_wallpaper:I

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->downloadMore:Ljava/lang/String;

    .line 114
    goto :goto_9e

    .line 115
    :cond_72
    sget v1, Lcom/bbk/theme/R$string;->more_screen_off_style:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->downloadMore:Ljava/lang/String;

    .line 123
    goto :goto_9e

    .line 124
    :cond_7b
    sget v1, Lcom/bbk/theme/R$string;->more_lock_screen_style:I

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->downloadMore:Ljava/lang/String;

    .line 132
    goto :goto_9e

    .line 133
    :cond_84
    sget v1, Lcom/bbk/theme/R$string;->more_font_style:I

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->downloadMore:Ljava/lang/String;

    .line 141
    goto :goto_9e

    .line 142
    :cond_8d
    sget v1, Lcom/bbk/theme/R$string;->more_live_wallpaper:I

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->downloadMore:Ljava/lang/String;

    .line 150
    goto :goto_9e

    .line 151
    :cond_96
    sget v1, Lcom/bbk/theme/R$string;->more_theme:I

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->downloadMore:Ljava/lang/String;

    .line 159
    :goto_9e
    invoke-static {}, Lcom/bbk/theme/utils/g8;->getOnlineSwitchState()Z

    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_ac

    .line 165
    sget v1, Lcom/bbk/theme/R$string;->online_content_dialog_title_open:I

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->downloadMore:Ljava/lang/String;

    .line 173
    :cond_ac
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    const-string v1, " downloadMore--"

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->downloadMore:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    const-string v1, "ResListFragmentLocal"

    .line 191
    invoke-static {v1, v0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/bbk/theme/inputmethod/utils/a;->getInstance()Lcom/bbk/theme/inputmethod/utils/a;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/bbk/theme/inputmethod/utils/a;->isSupportSkinStandardVersion()Z

    .line 201
    move-result v0

    .line 202
    iget v1, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 204
    const/4 v3, 0x0

    .line 205
    if-ne v1, v4, :cond_d0

    .line 207
    if-eqz v0, :cond_dc

    .line 209
    :cond_d0
    if-ne v1, v5, :cond_f1

    .line 211
    iget-boolean v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->isInThemeATask:Z

    .line 213
    if-eqz v0, :cond_f1

    .line 215
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 217
    iget-boolean v0, v0, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 219
    if-eqz v0, :cond_f1

    .line 221
    :cond_dc
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mLoadingLayout:Lcom/bbk/theme/widget/ResListLoadingLayout;

    .line 223
    invoke-virtual {v0}, Lcom/bbk/theme/widget/ResListLoadingLayout;->hideBottomSpace()V

    .line 226
    invoke-virtual {p0, v3}, Lcom/bbk/theme/ResListFragmentLocal;->showBottomSpaceView(Z)V

    .line 229
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterView:Lcom/bbk/theme/widget/FooterView;

    .line 231
    const/16 v1, 0x8

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 238
    invoke-virtual {v0, v3}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setHasFootView(Z)V

    .line 241
    goto :goto_115

    .line 242
    :cond_f1
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mLoadingLayout:Lcom/bbk/theme/widget/ResListLoadingLayout;

    .line 244
    invoke-virtual {v0}, Lcom/bbk/theme/widget/ResListLoadingLayout;->showBottomSpace()V

    .line 247
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterManager:Lcom/bbk/theme/utils/c1;

    .line 249
    iget-object v1, p0, Lcom/bbk/theme/ResListFragmentLocal;->downloadMore:Ljava/lang/String;

    .line 251
    iget-object v4, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 253
    iget-boolean v4, v4, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->fromSetting:Z

    .line 255
    const-string v5, ""

    .line 257
    invoke-virtual {v0, v5, v1, v4}, Lcom/bbk/theme/utils/c1;->setAllUnUpdateView(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    invoke-virtual {p0, v6}, Lcom/bbk/theme/ResListFragmentLocal;->showBottomSpaceView(Z)V

    .line 263
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterView:Lcom/bbk/theme/widget/FooterView;

    .line 265
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/bbk/theme/ResListFragmentLocal;->mFooterView:Lcom/bbk/theme/widget/FooterView;

    .line 270
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 273
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 275
    invoke-virtual {v0, v6}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setHasFootView(Z)V

    .line 278
    :goto_115
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 280
    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->hasNaviGestureBar(Landroid/content/Context;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_12f

    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_12f

    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 299
    move-result-object v0

    .line 300
    const/4 v1, -0x1

    .line 301
    invoke-static {v0, v1}, Lcom/bbk/theme/utils/ThemeUtils;->setHomeIndicatorState(Landroid/view/Window;I)V

    .line 304
    :cond_12f
    if-nez v2, :cond_142

    .line 306
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mResEditionUtils:Lcom/bbk/theme/utils/t6;

    .line 308
    invoke-virtual {v0}, Lcom/bbk/theme/utils/t6;->getIsUpdateAll()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_142

    .line 314
    iget-object v0, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 316
    iget v1, p0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 318
    const/16 v2, 0x3bf

    .line 320
    invoke-static {v0, v1, v2}, Lcom/bbk/theme/DataGather/o0;->reportResUpgrade(Landroid/content/Context;II)V

    .line 323
    :cond_142
    :goto_142
    return-void
.end method

.method public updateLocalData(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/bbk/theme/common/ThemeItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bbk/theme/ResListFragment;->updateLocalData(Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 6
    if-eqz p1, :cond_1b

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1b

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/bbk/theme/ResListFragmentLocal;->updateLocalBottomView()V

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public updateRecommendList(Ljava/util/ArrayList;ZZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bbk/theme/common/ThemeItem;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 3
    if-eqz p3, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/bbk/theme/ResListFragmentLocal;->updateList(Ljava/util/ArrayList;)V

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/bbk/theme/ResListFragment;->mContext:Landroid/content/Context;

    .line 10
    iget-object p3, p0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 12
    iget p3, p3, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->resType:I

    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-static {p1, p3, p4, p2}, Lcom/bbk/theme/DataGather/o0;->reportLocalEntryClick(Landroid/content/Context;IIZ)V

    .line 18
    return-void
.end method

.method public final v(Ljava/util/ArrayList;ZZZZ)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_267

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_267

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 21
    invoke-virtual {v3, v2}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setUnFoldThemeList(Ljava/util/ArrayList;)V

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/bbk/theme/ResListFragmentLocal;->n(Ljava/util/ArrayList;)I

    .line 32
    move-result v10

    .line 33
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 35
    invoke-virtual {v3}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->clearGroupItem()V

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "downloadCount = "

    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const-string v11, "ResListFragmentLocal"

    .line 54
    invoke-static {v11, v3}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v3, Lab/d;->a:Lab/e;

    .line 59
    iget-object v3, v3, Lab/e;->g:Lza/b;

    .line 61
    iget v4, v0, Lcom/bbk/theme/ResListFragment;->nightPearTab:I

    .line 63
    invoke-virtual {v3, v4}, Lza/b;->a(I)Ljava/util/ArrayList;

    .line 66
    move-result-object v12

    .line 67
    new-instance v13, Landroid/util/SparseIntArray;

    .line 69
    invoke-direct {v13}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    const-string v15, " nightPearCategoryTitle = "

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v12, :cond_185

    .line 77
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lza/a;

    .line 83
    iget v3, v3, Lza/a;->b:I

    .line 85
    const/4 v6, 0x4

    .line 86
    if-ne v3, v6, :cond_185

    .line 88
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v3

    .line 92
    sub-int v5, v3, v10

    .line 94
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v4

    .line 98
    move/from16 v17, v7

    .line 100
    move/from16 v18, v17

    .line 102
    move/from16 v19, v18

    .line 104
    const/4 v3, 0x1

    .line 105
    const/16 v16, 0x1

    .line 107
    :goto_6a
    if-ge v3, v4, :cond_138

    .line 109
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v17

    .line 113
    move-object/from16 v6, v17

    .line 115
    check-cast v6, Lza/a;

    .line 117
    iget-object v6, v6, Lza/a;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v17

    .line 123
    move-object/from16 v7, v17

    .line 125
    check-cast v7, Lza/a;

    .line 127
    iget v7, v7, Lza/a;->b:I

    .line 129
    if-eqz p2, :cond_85

    .line 131
    const/4 v8, 0x3

    .line 132
    if-eq v7, v8, :cond_8b

    .line 134
    :cond_85
    if-eqz p3, :cond_ab

    .line 136
    if-nez v7, :cond_ab

    .line 138
    if-lez v10, :cond_ab

    .line 140
    :cond_8b
    const/4 v8, 0x1

    .line 141
    move/from16 v17, v3

    .line 143
    move-object v3, v12

    .line 144
    move/from16 v20, v4

    .line 146
    move-object v4, v2

    .line 147
    move/from16 v21, v5

    .line 149
    move/from16 v5, v17

    .line 151
    move-object/from16 v22, v6

    .line 153
    move-object v6, v13

    .line 154
    move v14, v7

    .line 155
    move-object v7, v9

    .line 156
    const/4 v1, 0x6

    .line 157
    invoke-static/range {v3 .. v8}, Lcom/bbk/theme/ResListFragmentLocal;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/util/SparseIntArray;Ljava/util/ArrayList;Z)V

    .line 160
    invoke-virtual {v13, v14}, Landroid/util/SparseIntArray;->get(I)I

    .line 163
    move-result v3

    .line 164
    if-le v3, v1, :cond_bf

    .line 166
    invoke-virtual {v13, v14, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    const/16 v19, 0x1

    .line 171
    goto :goto_bf

    .line 172
    :cond_ab
    move/from16 v17, v3

    .line 174
    move/from16 v20, v4

    .line 176
    move/from16 v21, v5

    .line 178
    move-object/from16 v22, v6

    .line 180
    move v14, v7

    .line 181
    const/4 v1, 0x6

    .line 182
    const/4 v8, 0x0

    .line 183
    move-object v3, v12

    .line 184
    move-object v4, v2

    .line 185
    move/from16 v5, v17

    .line 187
    move-object v6, v13

    .line 188
    move-object v7, v9

    .line 189
    invoke-static/range {v3 .. v8}, Lcom/bbk/theme/ResListFragmentLocal;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/util/SparseIntArray;Ljava/util/ArrayList;Z)V

    .line 192
    :cond_bf
    :goto_bf
    add-int/lit8 v3, v17, -0x1

    .line 194
    const/4 v4, 0x1

    .line 195
    const/4 v7, 0x0

    .line 196
    :goto_c3
    if-lt v3, v4, :cond_d8

    .line 198
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lza/a;

    .line 204
    iget v5, v5, Lza/a;->b:I

    .line 206
    invoke-virtual {v13, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 209
    move-result v5

    .line 210
    add-int/2addr v5, v7

    .line 211
    add-int/lit8 v7, v5, 0x1

    .line 213
    add-int/lit8 v3, v3, -0x1

    .line 215
    const/4 v4, 0x1

    .line 216
    goto :goto_c3

    .line 217
    :cond_d8
    invoke-virtual {v13, v14}, Landroid/util/SparseIntArray;->get(I)I

    .line 220
    move-result v3

    .line 221
    add-int/2addr v3, v7

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    const-string v5, "key = "

    .line 226
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    move-object/from16 v5, v22

    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    invoke-static {v11, v4}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    if-nez p5, :cond_101

    .line 249
    iget-object v4, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 251
    add-int v6, v7, v18

    .line 253
    invoke-virtual {v4, v6, v5}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 256
    const/16 v16, 0x0

    .line 258
    :cond_101
    if-eqz v19, :cond_11c

    .line 260
    if-nez p5, :cond_118

    .line 262
    iget-object v4, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 264
    add-int v7, v7, v18

    .line 266
    add-int/lit8 v7, v7, 0x7

    .line 268
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 271
    move-result-object v6

    .line 272
    sget v8, Lcom/bbk/theme/R$string;->expand_all:I

    .line 274
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v4, v7, v6}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 281
    :cond_118
    add-int/lit8 v18, v18, 0x1

    .line 283
    const/16 v19, 0x0

    .line 285
    :cond_11c
    iget-object v4, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 287
    invoke-virtual {v13, v14}, Landroid/util/SparseIntArray;->get(I)I

    .line 290
    move-result v6

    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v4, v5, v6}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setNightPearStyleItemCount(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    add-int/lit8 v4, v17, 0x1

    .line 300
    move-object/from16 v1, p1

    .line 302
    move/from16 v17, v3

    .line 304
    move v3, v4

    .line 305
    move/from16 v4, v20

    .line 307
    move/from16 v5, v21

    .line 309
    const/4 v6, 0x4

    .line 310
    const/4 v7, 0x0

    .line 311
    goto/16 :goto_6a

    .line 313
    :cond_138
    move/from16 v21, v5

    .line 315
    move v3, v6

    .line 316
    invoke-virtual {v13, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 319
    if-lez v10, :cond_182

    .line 321
    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mResEditionUtils:Lcom/bbk/theme/utils/t6;

    .line 323
    iget v3, v0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 325
    invoke-virtual {v1, v3}, Lcom/bbk/theme/utils/t6;->showUpdateAllView(I)Z

    .line 328
    move-result v1

    .line 329
    if-nez p5, :cond_15c

    .line 331
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 333
    const/4 v4, 0x1

    .line 334
    add-int/lit8 v17, v17, 0x1

    .line 336
    add-int v4, v17, v18

    .line 338
    sget v5, Lcom/bbk/theme/R$string;->downloaded:I

    .line 340
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v3, v4, v5}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 347
    const/4 v7, 0x0

    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    move/from16 v7, v16

    .line 351
    :goto_15e
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 353
    const/4 v14, 0x0

    .line 354
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lza/a;

    .line 360
    iget-object v4, v4, Lza/a;->a:Ljava/lang/String;

    .line 362
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v3, v4, v5}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setNightPearStyleItemCount(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 369
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 371
    invoke-virtual {v3, v1}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setItemCount(Z)V

    .line 374
    move/from16 v3, v21

    .line 376
    add-int v5, v3, v10

    .line 378
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 385
    goto/16 :goto_239

    .line 387
    :cond_182
    const/4 v14, 0x0

    .line 388
    goto/16 :goto_23b

    .line 390
    :cond_185
    move v14, v7

    .line 391
    const/4 v1, 0x6

    .line 392
    if-eqz v12, :cond_23d

    .line 394
    move v10, v14

    .line 395
    move/from16 v16, v10

    .line 397
    move/from16 v17, v16

    .line 399
    const/4 v7, 0x1

    .line 400
    :goto_18f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 403
    move-result v3

    .line 404
    if-ge v10, v3, :cond_239

    .line 406
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lza/a;

    .line 412
    iget-object v8, v3, Lza/a;->a:Ljava/lang/String;

    .line 414
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lza/a;

    .line 420
    iget v7, v3, Lza/a;->b:I

    .line 422
    if-eqz p4, :cond_1c7

    .line 424
    const/4 v3, 0x1

    .line 425
    if-ne v7, v3, :cond_1c7

    .line 427
    const/16 v18, 0x1

    .line 429
    move-object v3, v12

    .line 430
    move-object v4, v2

    .line 431
    move v5, v10

    .line 432
    move-object v6, v13

    .line 433
    move v14, v7

    .line 434
    move-object v7, v9

    .line 435
    move-object/from16 v23, v8

    .line 437
    move/from16 v8, v18

    .line 439
    invoke-static/range {v3 .. v8}, Lcom/bbk/theme/ResListFragmentLocal;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/util/SparseIntArray;Ljava/util/ArrayList;Z)V

    .line 442
    invoke-virtual {v13, v14}, Landroid/util/SparseIntArray;->get(I)I

    .line 445
    move-result v3

    .line 446
    if-le v3, v1, :cond_1c4

    .line 448
    invoke-virtual {v13, v14, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 451
    const/4 v4, 0x1

    .line 452
    goto :goto_1d4

    .line 453
    :cond_1c4
    :goto_1c4
    move/from16 v4, v16

    .line 455
    goto :goto_1d4

    .line 456
    :cond_1c7
    move v14, v7

    .line 457
    move-object/from16 v23, v8

    .line 459
    const/4 v8, 0x0

    .line 460
    move-object v3, v12

    .line 461
    move-object v4, v2

    .line 462
    move v5, v10

    .line 463
    move-object v6, v13

    .line 464
    move-object v7, v9

    .line 465
    invoke-static/range {v3 .. v8}, Lcom/bbk/theme/ResListFragmentLocal;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/util/SparseIntArray;Ljava/util/ArrayList;Z)V

    .line 468
    goto :goto_1c4

    .line 469
    :goto_1d4
    add-int/lit8 v3, v10, -0x1

    .line 471
    const/4 v7, 0x0

    .line 472
    :goto_1d7
    if-ltz v3, :cond_1ec

    .line 474
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lza/a;

    .line 480
    iget v5, v5, Lza/a;->b:I

    .line 482
    invoke-virtual {v13, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 485
    move-result v5

    .line 486
    add-int/2addr v5, v7

    .line 487
    const/4 v6, 0x1

    .line 488
    add-int/lit8 v7, v5, 0x1

    .line 490
    add-int/lit8 v3, v3, -0x1

    .line 492
    goto :goto_1d7

    .line 493
    :cond_1ec
    new-instance v3, Ljava/lang/StringBuilder;

    .line 495
    const-string v5, "nodownload  key = "

    .line 497
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    move-object/from16 v5, v23

    .line 508
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object v3

    .line 515
    invoke-static {v11, v3}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 520
    add-int v7, v7, v17

    .line 522
    invoke-virtual {v3, v7, v5}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 525
    if-eqz v4, :cond_224

    .line 527
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 529
    add-int/lit8 v7, v7, 0x7

    .line 531
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 534
    move-result-object v4

    .line 535
    sget v6, Lcom/bbk/theme/R$string;->expand_all:I

    .line 537
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v3, v7, v4}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 544
    add-int/lit8 v17, v17, 0x1

    .line 546
    const/16 v16, 0x0

    .line 548
    goto :goto_226

    .line 549
    :cond_224
    move/from16 v16, v4

    .line 551
    :goto_226
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 553
    invoke-virtual {v13, v14}, Landroid/util/SparseIntArray;->get(I)I

    .line 556
    move-result v4

    .line 557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v3, v5, v4}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setNightPearStyleItemCount(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 564
    add-int/lit8 v10, v10, 0x1

    .line 566
    const/4 v7, 0x0

    .line 567
    const/4 v14, 0x0

    .line 568
    goto/16 :goto_18f

    .line 570
    :cond_239
    :goto_239
    move/from16 v16, v7

    .line 572
    :goto_23b
    if-eqz v16, :cond_240

    .line 574
    :cond_23d
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/theme/ResListFragmentLocal;->addHeaderSpaceInWidgetLocalList()V

    .line 577
    :cond_240
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    .line 580
    move-object/from16 v1, p1

    .line 582
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 585
    iget-object v2, v0, Lcom/bbk/theme/ResListFragmentLocal;->tabHasLoadMap:Landroid/util/SparseBooleanArray;

    .line 587
    iget v3, v0, Lcom/bbk/theme/ResListFragment;->nightPearTab:I

    .line 589
    const/4 v4, 0x1

    .line 590
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 593
    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 595
    iget-boolean v3, v2, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->needPositioning:Z

    .line 597
    if-eqz v3, :cond_267

    .line 599
    iget v2, v2, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->clockId:I

    .line 601
    invoke-static {v2, v1}, Lcom/bbk/theme/ResListFragmentLocal;->o(ILjava/util/ArrayList;)I

    .line 604
    move-result v1

    .line 605
    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mLayoutManager:Lcom/bbk/theme/recyclerview/FastScrollGridLayoutManager;

    .line 607
    add-int/2addr v1, v4

    .line 608
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 611
    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 613
    const/4 v2, 0x0

    .line 614
    iput-boolean v2, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->needPositioning:Z

    .line 616
    :cond_267
    return-void
.end method

.method public final w(Ljava/util/ArrayList;Z)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_1af

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_1af

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    iget-object v3, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 21
    invoke-virtual {v3, v2}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setUnFoldThemeList(Ljava/util/ArrayList;)V

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/bbk/theme/ResListFragmentLocal;->n(Ljava/util/ArrayList;)I

    .line 32
    move-result v4

    .line 33
    iget-object v5, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 35
    invoke-virtual {v5}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->clearGroupItem()V

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v6, "updateLocalListWithNewRuleFromTheme downloadCount: "

    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const-string v6, "ResListFragmentLocal"

    .line 55
    invoke-static {v6, v5}, Lcom/bbk/theme/utils/s2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v5, Lab/d;->a:Lab/e;

    .line 60
    iget-object v5, v5, Lab/e;->g:Lza/b;

    .line 62
    iget v7, v0, Lcom/bbk/theme/ResListFragment;->nightPearTab:I

    .line 64
    invoke-virtual {v5, v7}, Lza/b;->a(I)Ljava/util/ArrayList;

    .line 67
    move-result-object v5

    .line 68
    new-instance v7, Landroid/util/SparseIntArray;

    .line 70
    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v8

    .line 77
    const/4 v10, 0x0

    .line 78
    if-le v8, v4, :cond_51

    .line 80
    const/4 v8, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v8, v10

    .line 83
    :goto_52
    const-string v11, ", nightPearCategoryTitle: "

    .line 85
    if-eqz v5, :cond_131

    .line 87
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Lza/a;

    .line 93
    iget v12, v12, Lza/a;->b:I

    .line 95
    const/4 v13, 0x4

    .line 96
    if-ne v12, v13, :cond_131

    .line 98
    invoke-virtual {v7, v13, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    if-eqz v8, :cond_10a

    .line 103
    if-lez v4, :cond_b5

    .line 105
    if-nez p2, :cond_77

    .line 107
    iget-object v8, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 109
    sget v12, Lcom/bbk/theme/R$string;->downloaded:I

    .line 111
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v8, v10, v12}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 118
    move v8, v10

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v8, 0x1

    .line 121
    :goto_78
    const/4 v12, 0x6

    .line 122
    if-le v4, v12, :cond_8c

    .line 124
    iget-boolean v13, v0, Lcom/bbk/theme/ResListFragment;->isFoldTheme:Z

    .line 126
    if-eqz v13, :cond_8c

    .line 128
    iget-object v13, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 130
    sget v14, Lcom/bbk/theme/R$string;->expand_all:I

    .line 132
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v14

    .line 136
    const/4 v15, 0x7

    .line 137
    invoke-virtual {v13, v15, v14}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v12, v4

    .line 142
    :goto_8d
    invoke-virtual {v2, v10, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v3, v10, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 149
    iget-object v13, v0, Lcom/bbk/theme/ResListFragment;->mResEditionUtils:Lcom/bbk/theme/utils/t6;

    .line 151
    iget v14, v0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 153
    invoke-virtual {v13, v14}, Lcom/bbk/theme/utils/t6;->showUpdateAllView(I)Z

    .line 156
    move-result v13

    .line 157
    iget-object v14, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 159
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Lza/a;

    .line 165
    iget-object v15, v15, Lza/a;->a:Ljava/lang/String;

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v14, v15, v4}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setNightPearStyleItemCount(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    iget-object v4, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 176
    invoke-virtual {v4, v13}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setItemCount(Z)V

    .line 179
    add-int/lit8 v12, v12, 0x2

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    move v12, v10

    .line 183
    const/4 v8, 0x1

    .line 184
    :goto_b7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v4

    .line 188
    const/4 v13, 0x1

    .line 189
    :goto_bc
    if-ge v13, v4, :cond_185

    .line 191
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Lza/a;

    .line 197
    iget-object v14, v14, Lza/a;->a:Ljava/lang/String;

    .line 199
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Lza/a;

    .line 205
    iget v15, v15, Lza/a;->b:I

    .line 207
    invoke-static {v15, v2, v7, v3}, Lcom/bbk/theme/ResListFragmentLocal;->m(ILjava/util/ArrayList;Landroid/util/SparseIntArray;Ljava/util/ArrayList;)V

    .line 210
    new-instance v10, Ljava/lang/StringBuilder;

    .line 212
    const-string/jumbo v9, "updateLocalListWithNewRuleFromTheme key: "

    .line 215
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v9

    .line 231
    invoke-static {v6, v9}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    if-nez p2, :cond_f9

    .line 236
    iget-object v8, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 238
    invoke-virtual {v8, v12, v14}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 241
    invoke-virtual {v7, v15}, Landroid/util/SparseIntArray;->get(I)I

    .line 244
    move-result v8

    .line 245
    const/4 v9, 0x1

    .line 246
    add-int/2addr v8, v9

    .line 247
    add-int/2addr v8, v12

    .line 248
    move v12, v8

    .line 249
    const/4 v8, 0x0

    .line 250
    :cond_f9
    iget-object v9, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 252
    invoke-virtual {v7, v15}, Landroid/util/SparseIntArray;->get(I)I

    .line 255
    move-result v10

    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v9, v14, v10}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setNightPearStyleItemCount(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    add-int/lit8 v13, v13, 0x1

    .line 265
    const/4 v10, 0x0

    .line 266
    goto :goto_bc

    .line 267
    :cond_10a
    move v6, v10

    .line 268
    invoke-virtual {v2, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v3, v6, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 275
    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mResEditionUtils:Lcom/bbk/theme/utils/t6;

    .line 277
    iget v7, v0, Lcom/bbk/theme/ResListFragment;->mResType:I

    .line 279
    invoke-virtual {v2, v7}, Lcom/bbk/theme/utils/t6;->showUpdateAllView(I)Z

    .line 282
    move-result v2

    .line 283
    iget-object v7, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 285
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lza/a;

    .line 291
    iget-object v5, v5, Lza/a;->a:Ljava/lang/String;

    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v7, v5, v4}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setNightPearStyleItemCount(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    iget-object v4, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 302
    invoke-virtual {v4, v2}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setItemCount(Z)V

    .line 305
    goto :goto_187

    .line 306
    :cond_131
    if-eqz v5, :cond_187

    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x1

    .line 311
    :goto_136
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 314
    move-result v10

    .line 315
    if-ge v4, v10, :cond_184

    .line 317
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Lza/a;

    .line 323
    iget-object v9, v9, Lza/a;->a:Ljava/lang/String;

    .line 325
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Lza/a;

    .line 331
    iget v10, v10, Lza/a;->b:I

    .line 333
    invoke-static {v10, v2, v7, v3}, Lcom/bbk/theme/ResListFragmentLocal;->m(ILjava/util/ArrayList;Landroid/util/SparseIntArray;Ljava/util/ArrayList;)V

    .line 336
    new-instance v12, Ljava/lang/StringBuilder;

    .line 338
    const-string/jumbo v13, "updateLocalListWithNewRuleFromTheme nodownload key: "

    .line 341
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v12

    .line 357
    invoke-static {v6, v12}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v12, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 362
    invoke-virtual {v12, v8, v9}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->addGroupItem(ILjava/lang/String;)V

    .line 365
    invoke-virtual {v7, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 368
    move-result v12

    .line 369
    const/4 v13, 0x1

    .line 370
    add-int/2addr v12, v13

    .line 371
    add-int/2addr v8, v12

    .line 372
    iget-object v12, v0, Lcom/bbk/theme/ResListFragment;->mAdapter:Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;

    .line 374
    invoke-virtual {v7, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 377
    move-result v10

    .line 378
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v12, v9, v10}, Lcom/bbk/theme/recyclerview/ResRecyclerViewAdapter;->setNightPearStyleItemCount(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 385
    add-int/lit8 v4, v4, 0x1

    .line 387
    const/4 v9, 0x0

    .line 388
    goto :goto_136

    .line 389
    :cond_184
    move v8, v9

    .line 390
    :cond_185
    if-eqz v8, :cond_18a

    .line 392
    :cond_187
    :goto_187
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/theme/ResListFragmentLocal;->addHeaderSpaceInWidgetLocalList()V

    .line 395
    :cond_18a
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    .line 398
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 401
    iget-object v2, v0, Lcom/bbk/theme/ResListFragmentLocal;->tabHasLoadMap:Landroid/util/SparseBooleanArray;

    .line 403
    iget v3, v0, Lcom/bbk/theme/ResListFragment;->nightPearTab:I

    .line 405
    const/4 v4, 0x1

    .line 406
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 409
    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 411
    iget-boolean v3, v2, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->needPositioning:Z

    .line 413
    if-eqz v3, :cond_1af

    .line 415
    iget v2, v2, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->clockId:I

    .line 417
    invoke-static {v2, v1}, Lcom/bbk/theme/ResListFragmentLocal;->o(ILjava/util/ArrayList;)I

    .line 420
    move-result v1

    .line 421
    iget-object v2, v0, Lcom/bbk/theme/ResListFragment;->mLayoutManager:Lcom/bbk/theme/recyclerview/FastScrollGridLayoutManager;

    .line 423
    add-int/2addr v1, v4

    .line 424
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 427
    iget-object v1, v0, Lcom/bbk/theme/ResListFragment;->mResListInfo:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    .line 429
    const/4 v2, 0x0

    .line 430
    iput-boolean v2, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->needPositioning:Z

    .line 432
    :cond_1af
    return-void
.end method
