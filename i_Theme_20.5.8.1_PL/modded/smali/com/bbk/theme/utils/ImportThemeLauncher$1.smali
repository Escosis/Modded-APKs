# classes7.dex

.class Lcom/bbk/theme/utils/ImportThemeLauncher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$fragment:Landroidx/fragment/app/b0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/theme/utils/ImportThemeLauncher$1;->val$fragment:Landroidx/fragment/app/b0;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    const v0, 0xc

    new-array v0, v0, [I

    const v1, 0x0

    const v2, 0x1

    aput v2, v0, v1

    const v1, 0x1

    const v2, 0x10

    aput v2, v0, v1

    const v1, 0x2

    const v2, 0x2

    aput v2, v0, v1

    const v1, 0x3

    const v2, 0x9

    aput v2, v0, v1

    const v1, 0x4

    const v2, 0xd

    aput v2, v0, v1

    const v1, 0x5

    const v2, 0x4

    aput v2, v0, v1

    const v1, 0x6

    const v2, 0x12

    aput v2, v0, v1

    const v1, 0x7

    const v2, 0x5

    aput v2, v0, v1

    const v1, 0x8

    const v2, 0x14

    aput v2, v0, v1

    const v1, 0x9

    const v2, 0x7

    aput v2, v0, v1

    const v1, 0xa

    const v2, 0xe

    aput v2, v0, v1

    const v1, 0xb

    const v2, 0xc

    aput v2, v0, v1

    aget v2, v0, p2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/bbk/theme/utils/ImportThemeLauncher$1;->val$fragment:Landroidx/fragment/app/b0;

    invoke-static {v0, v2}, Lcom/bbk/theme/utils/ImportThemeLauncher;->startPicker(Landroidx/fragment/app/b0;I)V

    return-void
.end method
