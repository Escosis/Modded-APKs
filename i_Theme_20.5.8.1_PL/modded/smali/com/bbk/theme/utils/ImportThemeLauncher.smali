# classes7.dex

.class public Lcom/bbk/theme/utils/ImportThemeLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static pendingResType:I = -0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleActivityResult(Landroidx/fragment/app/b0;IILandroid/content/Intent;)V
    .registers 8

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x2723

    if-eq p1, v0, :cond_8

    return-void

    :cond_8
    if-nez p3, :cond_b

    return-void

    :cond_b
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bbk/theme/utils/ImportThemeLauncher;->pendingResType:I

    invoke-static {v1, v0, p0, v2}, Lcom/bbk/theme/utils/ImportThemeHelper;->importTheme(Landroid/content/Context;Landroid/net/Uri;Landroidx/fragment/app/b0;I)V

    return-void
.end method

.method public static start(Landroidx/fragment/app/b0;)V
    .registers 7

    if-eqz p0, :cond_7f

    invoke-static {}, Lcom/bbk/theme/os/app/VDialogToolUtils;->newInstance()Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/bbk/theme/os/app/VDialogToolUtils;->buildVigourDialogBuilder(ZLandroid/content/Context;I)Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v0

    const-string v1, "选择导入类型"

    invoke-virtual {v0, v1}, Lcom/bbk/theme/os/app/VDialogToolUtils;->setTitle(Ljava/lang/String;)Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v0

    const v1, 0xc

    new-array v1, v1, [Ljava/lang/CharSequence;

    const v2, 0x0

    const-string v3, "主题"

    aput-object v3, v1, v2

    const v2, 0x1

    const-string v3, "妙玩组件"

    aput-object v3, v1, v2

    const v2, 0x2

    const-string v3, "动态壁纸"

    aput-object v3, v1, v2

    const v2, 0x3

    const-string v3, "静态壁纸"

    aput-object v3, v1, v2

    const v2, 0x4

    const-string v3, "行为壁纸"

    aput-object v3, v1, v2

    const v2, 0x5

    const-string v3, "字体"

    aput-object v3, v1, v2

    const v2, 0x6

    const-string v3, "图标"

    aput-object v3, v1, v2

    const v2, 0x7

    const-string v3, "锁屏样式"

    aput-object v3, v1, v2

    const v2, 0x8

    const-string v3, "控制中心"

    aput-object v3, v1, v2

    const v2, 0x9

    const-string v3, "熄屏样式"

    aput-object v3, v1, v2

    const v2, 0xa

    const-string v3, "视频铃声"

    aput-object v3, v1, v2

    const v2, 0xb

    const-string v3, "输入法皮肤"

    aput-object v3, v1, v2

    new-instance v2, Lcom/bbk/theme/utils/ImportThemeLauncher$1;

    invoke-direct {v2, p0}, Lcom/bbk/theme/utils/ImportThemeLauncher$1;-><init>(Landroidx/fragment/app/b0;)V

    invoke-virtual {v0, v1, v2}, Lcom/bbk/theme/os/app/VDialogToolUtils;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/os/app/VDialogToolUtils;->create()Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/os/app/VDialogToolUtils;->show()Lcom/bbk/theme/os/app/VDialogToolUtils;

    :cond_7f
    return-void
.end method

.method public static startPicker(Landroidx/fragment/app/b0;I)V
    .registers 5

    if-eqz p0, :cond_1b

    sput p1, Lcom/bbk/theme/utils/ImportThemeLauncher;->pendingResType:I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.LOCAL_ONLY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x2723

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/b0;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1b
    return-void
.end method
