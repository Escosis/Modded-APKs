# classes7.dex

.class Lcom/bbk/theme/utils/ImportThemeHelper$RefreshRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$fragment:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .registers 2

    iput-object p1, p0, Lcom/bbk/theme/utils/ImportThemeHelper$RefreshRunnable;->val$fragment:Landroidx/fragment/app/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/bbk/theme/utils/ImportThemeHelper$RefreshRunnable;->val$fragment:Landroidx/fragment/app/b0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1a

    instance-of p0, v0, Lcom/bbk/theme/ResListFragment;

    if-eqz p0, :cond_1a

    check-cast v0, Lcom/bbk/theme/ResListFragment;

    invoke-virtual {v0}, Lcom/bbk/theme/ResListFragment;->loadLocalData()V

    :cond_1a
    return-void
.end method
