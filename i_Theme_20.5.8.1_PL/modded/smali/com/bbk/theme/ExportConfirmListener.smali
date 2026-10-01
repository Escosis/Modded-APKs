# classes7.dex

.class public Lcom/bbk/theme/ExportConfirmListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/bbk/theme/ImmersionResBasePreview;


# direct methods
.method public constructor <init>(Lcom/bbk/theme/ImmersionResBasePreview;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/theme/ExportConfirmListener;->a:Lcom/bbk/theme/ImmersionResBasePreview;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 17

    iget-object v0, p0, Lcom/bbk/theme/ExportConfirmListener;->a:Lcom/bbk/theme/ImmersionResBasePreview;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_c

    return-void

    :cond_c
    iget-object v2, v0, Lcom/bbk/theme/ImmersionResBasePreview;->s:Lcom/bbk/theme/common/ThemeItem;

    if-nez v2, :cond_11

    return-void

    :cond_11
    invoke-virtual {v2}, Lcom/bbk/theme/common/ThemeItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v3, "未找到本地文件，请先下载"

    invoke-static {v1, v3}, Lcom/bbk/theme/utils/ih;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_21
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_32

    const-string v3, "文件不存在，请先下载"

    invoke-static {v1, v3}, Lcom/bbk/theme/utils/ih;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_32
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v8, Ljava/io/File;

    const-string v9, "i Theme"

    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v9, "Export"

    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4d

    goto :goto_50

    :cond_4d
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :goto_50
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x0

    :try_start_5a
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    new-array v10, v3, [B

    :goto_68
    invoke-virtual {v8, v10}, Ljava/io/FileInputStream;->read([B)I

    move-result v11

    if-lez v11, :cond_73

    const/4 v3, 0x0

    invoke-virtual {v9, v10, v3, v11}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_68

    :cond_73
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    const/4 v7, 0x1
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_7a} :catch_7b

    goto :goto_7d

    :catch_7b
    move-exception v8

    const/4 v7, 0x0

    :goto_7d
    if-eqz v7, :cond_b7

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bbk/theme/os/app/VDialogToolUtils;->newInstance()Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v1, v7}, Lcom/bbk/theme/os/app/VDialogToolUtils;->buildVigourDialogBuilder(ZLandroid/content/Context;I)Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v4

    const-string v5, "导出完成"

    invoke-virtual {v4, v5}, Lcom/bbk/theme/os/app/VDialogToolUtils;->setTitle(Ljava/lang/String;)Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "已导出至：\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bbk/theme/os/app/VDialogToolUtils;->setMessage(Ljava/lang/String;)Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v3

    const-string v4, "确定"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/bbk/theme/os/app/VDialogToolUtils;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/theme/os/app/VDialogToolUtils;->create()Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/theme/os/app/VDialogToolUtils;->show()Lcom/bbk/theme/os/app/VDialogToolUtils;

    return-void

    :cond_b7
    const-string v3, "导出失败"

    invoke-static {v1, v3}, Lcom/bbk/theme/utils/ih;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
