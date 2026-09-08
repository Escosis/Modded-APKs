.class Lcom/bbk/theme/utils/ImportThemeHelper$RefreshRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$fragment:Lcom/bbk/theme/ResListFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/theme/ResListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/bbk/theme/utils/ImportThemeHelper$RefreshRunnable;->val$fragment:Lcom/bbk/theme/ResListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bbk/theme/utils/ImportThemeHelper$RefreshRunnable;->val$fragment:Lcom/bbk/theme/ResListFragment;

    if-nez v0, :cond_5

    return-void

    :cond_5
    instance-of v1, v0, Lcom/bbk/theme/reslist/SettingsResListFragment;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/bbk/theme/reslist/SettingsResListFragment;

    invoke-virtual {v0}, Lcom/bbk/theme/reslist/SettingsResListFragment;->refreshDataPublic()V

    return-void

    :cond_f
    instance-of v1, v0, Lcom/bbk/theme/ResListFirstLevelFragment;

    if-eqz v1, :cond_1a

    check-cast v0, Lcom/bbk/theme/ResListFirstLevelFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/theme/ResListFirstLevelFragment;->z(Z)V

    return-void

    :cond_1a
    invoke-virtual {v0}, Lcom/bbk/theme/ResListFragment;->loadLocalData()V

    return-void
.end method
