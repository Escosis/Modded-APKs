.class Lcom/bbk/theme/utils/ImportThemeHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final destPath:Ljava/lang/String;

.field private mThemeItem:Lcom/bbk/theme/common/ThemeItem;

.field private final resType:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$fragment:Lcom/bbk/theme/ResListFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbk/theme/ResListFragment;Ljava/lang/String;I)V
    .registers 5

    iput-object p1, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1;->val$fragment:Lcom/bbk/theme/ResListFragment;

    iput-object p3, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1;->destPath:Ljava/lang/String;

    iput p4, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1;->resType:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1;->mThemeItem:Lcom/bbk/theme/common/ThemeItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    :try_start_0
    iget v0, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1;->resType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_d

    iget-object v2, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1;->mThemeItem:Lcom/bbk/theme/common/ThemeItem;

    if-eqz v2, :cond_d

    move-object v8, v2

    goto/16 :goto_33

    :cond_d
    invoke-static {}, Lcom/bbk/theme/utils/sa;->getInstances()Lcom/bbk/theme/utils/sa;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1;->destPath:Ljava/lang/String;

    iget v4, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1;->resType:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/bbk/theme/utils/sa;->parseResItzFile(Ljava/lang/String;IZZZZZ)Lcom/bbk/theme/common/ThemeItem;

    move-result-object v8

    if-nez v8, :cond_33

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1;->destPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "解析失败，请确认文件是否正确"

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/zc;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_33
    :goto_33
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v10, "uid"

    invoke-virtual {v8}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "resId"

    invoke-virtual {v8}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "filename"

    iget-object v11, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1;->destPath:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "name"

    invoke-virtual {v8}, Lcom/bbk/theme/common/ThemeItem;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "edition"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v10, "state"

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "download_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v10, "type"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "right"

    const-string v11, "own"

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    move-result v10

    const/16 v11, 0x9

    if-ne v10, v11, :cond_a7

    const-string/jumbo v12, "thumbnail"

    invoke-virtual {v8}, Lcom/bbk/theme/common/ThemeItem;->getThumbnail()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a7

    invoke-virtual {v9, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a7
    iget-object v12, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1;->val$context:Landroid/content/Context;

    invoke-static {v12, v10, v9}, Lcom/bbk/theme/base/ResDbUtils;->insertDb(Landroid/content/Context;ILandroid/content/ContentValues;)Z

    iget-object v9, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1;->val$fragment:Lcom/bbk/theme/ResListFragment;

    if-eqz v9, :cond_be

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_be

    new-instance v11, Lcom/bbk/theme/utils/ImportThemeHelper$RefreshRunnable;

    invoke-direct {v11, v9}, Lcom/bbk/theme/utils/ImportThemeHelper$RefreshRunnable;-><init>(Lcom/bbk/theme/ResListFragment;)V

    invoke-virtual {v10, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_be
    new-instance v9, Lcom/bbk/theme/eventbus/ResChangedEventMessage;

    const/16 v10, 0x8

    invoke-direct {v9, v10, v8}, Lcom/bbk/theme/eventbus/ResChangedEventMessage;-><init>(ILcom/bbk/theme/common/ThemeItem;)V

    invoke-static {v9}, Lah/e;->f(Ljava/lang/Object;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c8} :catch_c9

    return-void

    :catch_c9
    move-exception v0

    iget-object v1, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1;->val$context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "导入失败："

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbk/theme/utils/zc;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setThemeItem(Lcom/bbk/theme/common/ThemeItem;)V
    .registers 2

    iput-object p1, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1;->mThemeItem:Lcom/bbk/theme/common/ThemeItem;

    return-void
.end method
