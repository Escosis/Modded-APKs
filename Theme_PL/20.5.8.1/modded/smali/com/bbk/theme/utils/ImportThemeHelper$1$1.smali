# classes7.dex

.class Lcom/bbk/theme/utils/ImportThemeHelper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private mode:I

.field private final val$context:Landroid/content/Context;

.field private final val$destPath:Ljava/lang/String;

.field private final val$fragment:Landroidx/fragment/app/b0;

.field private final val$resType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/b0;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1$1;->val$fragment:Landroidx/fragment/app/b0;

    iput-object p3, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1$1;->val$destPath:Ljava/lang/String;

    iput p4, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1$1;->val$resType:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1$1;->mode:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    const/4 p1, 0x1

    iput p1, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1$1;->mode:I

    invoke-static {}, Lcom/bbk/theme/utils/ah;->getInstance()Lcom/bbk/theme/utils/ah;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bbk/theme/utils/ah;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .registers 12

    iget v0, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1$1;->mode:I

    if-nez v0, :cond_34

    invoke-static {}, Lcom/bbk/theme/os/app/VDialogToolUtils;->newInstance()Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1$1;->val$context:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbk/theme/os/app/VDialogToolUtils;->buildVigourDialogBuilder(ZLandroid/content/Context;I)Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v0

    const-string v1, "提示"

    invoke-virtual {v0, v1}, Lcom/bbk/theme/os/app/VDialogToolUtils;->setTitle(Ljava/lang/String;)Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v0

    const-string v1, "资源ID重复，是否自动修改description.xml并导入？"

    invoke-virtual {v0, v1}, Lcom/bbk/theme/os/app/VDialogToolUtils;->setMessage(Ljava/lang/String;)Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v0

    const-string v1, "确定"

    move-object v2, p0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/bbk/theme/os/app/VDialogToolUtils;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v0

    const-string v1, "取消"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbk/theme/os/app/VDialogToolUtils;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/os/app/VDialogToolUtils;->create()Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/os/app/VDialogToolUtils;->show()Lcom/bbk/theme/os/app/VDialogToolUtils;

    return-void

    :cond_34
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8e

    iget-object v0, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1$1;->val$destPath:Ljava/lang/String;

    iget v2, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1$1;->val$resType:I

    const-string v3, "正在修改资源ID，请稍等"

    invoke-static {v0, v3}, Lcom/bbk/theme/utils/ih;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/bbk/theme/utils/ImportThemeHelper;->rewriteItzId(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_87

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v4, Lcom/bbk/theme/utils/ImportThemeHelper$1;

    iget-object v5, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1$1;->val$fragment:Landroidx/fragment/app/b0;

    invoke-direct {v4, v0, v5, v1, v2}, Lcom/bbk/theme/utils/ImportThemeHelper$1;-><init>(Landroid/content/Context;Landroidx/fragment/app/b0;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/bbk/theme/utils/ImportThemeHelper$1;->run()V

    const/4 v1, 0x2

    iput v1, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1$1;->mode:I

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/theme/ThemeApp;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_87
    const-string/jumbo v1, "修改失败，请重试"

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/ih;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_8e
    invoke-static {}, Lcom/bbk/theme/os/app/VDialogToolUtils;->newInstance()Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bbk/theme/utils/ImportThemeHelper$1$1;->val$context:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbk/theme/os/app/VDialogToolUtils;->buildVigourDialogBuilder(ZLandroid/content/Context;I)Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v0

    const-string v1, "提示"

    invoke-virtual {v0, v1}, Lcom/bbk/theme/os/app/VDialogToolUtils;->setTitle(Ljava/lang/String;)Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v0

    const-string v1, "已成功修改并导入"

    invoke-virtual {v0, v1}, Lcom/bbk/theme/os/app/VDialogToolUtils;->setMessage(Ljava/lang/String;)Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v0

    const-string v1, "确定"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbk/theme/os/app/VDialogToolUtils;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/os/app/VDialogToolUtils;->create()Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/os/app/VDialogToolUtils;->show()Lcom/bbk/theme/os/app/VDialogToolUtils;

    return-void
.end method
