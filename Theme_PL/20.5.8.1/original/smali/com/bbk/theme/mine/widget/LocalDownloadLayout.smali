# classes4.dex

.class public Lcom/bbk/theme/mine/widget/LocalDownloadLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements La7/e;


# static fields
.field public static final synthetic A:I


# instance fields
.field public final r:Landroid/content/Context;

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public v:La7/f;

.field public final w:I

.field public x:Lm7/h;

.field public y:Landroid/widget/TextView;

.field public final z:Lm7/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->u:Ljava/util/ArrayList;

    new-instance v0, Lm7/i;

    invoke-direct {v0, p0}, Lm7/i;-><init>(Lcom/bbk/theme/mine/widget/LocalDownloadLayout;)V

    iput-object v0, p0, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->z:Lm7/i;

    sget-object v0, Lz6/a;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->w:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->r:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 14

    const/4 v0, 0x0

    if-nez p0, :cond_c

    const-string p0, "LocalDownloadLayout"

    const-string/jumbo p1, "setSymbolsIcon: context is null."

    invoke-static {p0, p1}, Lcom/bbk/theme/utils/e5;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-static {}, Ldi/b;->h()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isPad()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x1c

    goto :goto_21

    :cond_1f
    const/16 v0, 0x14

    :goto_21
    invoke-static {}, Lcom/bbk/theme/utils/wa;->getInstance()Lcom/bbk/theme/utils/wa;

    move-result-object v1

    const/16 v4, 0x1f4

    int-to-float v0, v0

    invoke-static {v0}, Lcom/bbk/theme/utils/DensityUtil;->sp2pxInt(F)I

    move-result v5

    const/4 v6, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move-object v7, p3

    move v9, p2

    invoke-virtual/range {v1 .. v9}, Lcom/bbk/theme/utils/wa;->getFontSymbolDrawableHelper(Landroid/content/Context;IIIILjava/lang/String;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_36
    if-nez v0, :cond_40

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_40
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->w:I

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v3, v0, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v3, v0, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/utils/x;->isPad()Z

    move-result v4

    const v5, 0x7f100ca2

    const v6, 0x7f100d59

    const v7, 0x7f100af5

    const v8, 0x7f100c9a

    const v9, 0x7f100565

    const v10, 0x7f100c95

    const v11, 0x7f100c92

    const v12, 0x7f100c8f

    const v13, 0x7f100ebb

    const v14, 0x7f100c9c

    if-eqz v4, :cond_7d

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg9/a;->isSupportJoViOrBaiduSkinStandardVersion()Z

    move-result v4

    if-eqz v4, :cond_1e8

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e8

    :cond_7d
    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result v4

    if-eqz v4, :cond_12c

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/utils/x;->isSupportWidget()Z

    move-result v4

    if-eqz v4, :cond_ba

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ba
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/utils/x;->isSupportIcons()Z

    move-result v4

    if-eqz v4, :cond_e2

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e2
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ldm/e;->h()Z

    move-result v4

    if-eqz v4, :cond_106

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_106
    invoke-static {}, Lg9/a;->isSupportJoViOrBaiduSkinStandardVersion()Z

    move-result v4

    if-eqz v4, :cond_11b

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11b
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e8

    :cond_12c
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/utils/x;->isSupportWidget()Z

    move-result v4

    if-eqz v4, :cond_154

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_154
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/utils/x;->isSupportIcons()Z

    move-result v4

    if-eqz v4, :cond_18b

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18b
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ldm/e;->h()Z

    move-result v4

    if-eqz v4, :cond_1af

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1af
    invoke-static {}, Lg9/a;->isSupportVideoRingTone()Z

    move-result v4

    if-eqz v4, :cond_1c4

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c4
    invoke-static {}, Lg9/a;->isSupportJoViOrBaiduSkinStandardVersion()Z

    move-result v4

    if-eqz v4, :cond_1d9

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d9
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e8
    :goto_1e8
    iget-object v4, v0, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const-class v15, Lcom/bbk/theme/services/commercialize/SkinService;

    invoke-static {v15}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/bbk/theme/services/commercialize/SkinService;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/bbk/theme/utils/x;->isPad()Z

    move-result v17

    const v12, 0x10332f

    const v13, 0x103007

    const v10, 0x103331

    const v14, 0x10320e

    const v2, 0x7f080982

    const v9, 0x7f080978

    const v6, 0x7f08098b

    const v7, 0x7f080984

    const-string/jumbo v5, "multicolor/default#100%"

    if-eqz v17, :cond_255

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v12, v7, v5}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v13, v6, v5}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v10, v9, v5}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg9/a;->isSupportJoViOrBaiduSkinStandardVersion()Z

    move-result v6

    if-eqz v6, :cond_524

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v14, v2, v5}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_524

    :cond_255
    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result v17

    const-string/jumbo v2, "palette/white#100%_default#100%_#ff2ECF82"

    const-string/jumbo v14, "palette/#99ff852e_#ffff852e_default#100%"

    const-string/jumbo v9, "palette/#ffffa629_#99ffa629_black#100%"

    const v10, 0x7f08097f

    if-eqz v17, :cond_321

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13, v6, v5}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12, v7, v5}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/theme/utils/x;->isSupportWidget()Z

    move-result v6

    if-eqz v6, :cond_299

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x103330

    invoke-static {v6, v7, v10, v5}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_299
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x103331

    const v10, 0x7f080978

    invoke-static {v6, v7, v10, v5}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/theme/utils/x;->isSupportIcons()Z

    move-result v6

    if-eqz v6, :cond_2c5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x1031ca

    const v10, 0x7f08097c

    invoke-static {v6, v7, v10, v9}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x10301c

    const v9, 0x7f080980

    invoke-static {v6, v7, v9, v14}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ldm/e;->k()Z

    move-result v6

    if-eqz v6, :cond_2f3

    invoke-static {}, Ldm/e;->l()Z

    move-result v6

    if-eqz v6, :cond_2f3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x103221

    const v9, 0x7f080976

    invoke-static {v6, v7, v9, v2}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f3
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v2

    invoke-static {v2}, Lg9/a;->isSupportSkin(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_30e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x10320e

    const v7, 0x7f080982

    invoke-static {v2, v6, v7, v5}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x103332

    const v7, 0x7f080987

    invoke-static {v2, v6, v7, v5}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_524

    :cond_321
    invoke-static {v15}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bbk/theme/services/commercialize/SkinService;

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isWholeThemeUsed()Z

    move-result v17

    const-string/jumbo v6, "palette/white#100%_default#100%_#ffff852e"

    const v13, 0x7f0808cf

    if-eqz v17, :cond_3fe

    iget-object v15, v0, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->r:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v12, v7, v5}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/theme/utils/x;->isSupportWidget()Z

    move-result v7

    if-eqz v7, :cond_35b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v15, 0x103330

    invoke-static {v7, v15, v10, v5}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x103007

    const v15, 0x7f08098b

    invoke-static {v7, v10, v15, v5}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x103331

    const v15, 0x7f080978

    invoke-static {v7, v10, v15, v5}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/theme/utils/x;->isSupportIcons()Z

    move-result v7

    if-eqz v7, :cond_398

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x1031ca

    const v15, 0x7f08097c

    invoke-static {v7, v10, v15, v9}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_398
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x103332

    const v10, 0x7f080987

    invoke-static {v7, v9, v10, v5}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ldm/e;->h()Z

    move-result v7

    if-eqz v7, :cond_3c0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x103221

    const v10, 0x7f080976

    invoke-static {v7, v9, v10, v2}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c0
    invoke-static {}, Lg9/a;->isSupportVideoRingTone()Z

    move-result v2

    if-eqz v2, :cond_3d4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x1034d4

    invoke-static {v2, v7, v13, v6}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d4
    invoke-static {}, Lg9/a;->isSupportJoViOrBaiduSkinStandardVersion()Z

    move-result v2

    if-eqz v2, :cond_3eb

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x10320e

    const v7, 0x7f080982

    invoke-static {v2, v6, v7, v5}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3eb
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x10301c

    const v6, 0x7f080980

    invoke-static {v2, v5, v6, v14}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_524

    :cond_3fe
    if-nez v15, :cond_402

    goto/16 :goto_524

    :cond_402
    const/4 v13, 0x0

    invoke-interface {v15, v7, v13}, Lcom/bbk/theme/services/commercialize/SkinService;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v18, :cond_410

    :goto_40d
    move-object/from16 v7, v18

    goto :goto_415

    :cond_410
    invoke-static {v10, v12, v7, v5}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    goto :goto_40d

    :goto_415
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/theme/utils/x;->isSupportWidget()Z

    move-result v7

    if-eqz v7, :cond_43b

    const v7, 0x7f08097f

    invoke-interface {v15, v7, v13}, Lcom/bbk/theme/services/commercialize/SkinService;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v10, :cond_430

    goto :goto_438

    :cond_430
    const v10, 0x103330

    invoke-static {v12, v10, v7, v5}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v10, v7

    :goto_438
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43b
    const v7, 0x7f08098b

    invoke-interface {v15, v7, v13}, Lcom/bbk/theme/services/commercialize/SkinService;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v10, :cond_449

    goto :goto_451

    :cond_449
    const v10, 0x103007

    invoke-static {v12, v10, v7, v5}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v10, v7

    :goto_451
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v7, 0x7f080978

    invoke-interface {v15, v7, v13}, Lcom/bbk/theme/services/commercialize/SkinService;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v10, :cond_462

    goto :goto_46a

    :cond_462
    const v10, 0x103331

    invoke-static {v12, v10, v7, v5}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v10, v7

    :goto_46a
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/theme/utils/x;->isSupportIcons()Z

    move-result v7

    if-eqz v7, :cond_490

    const v7, 0x7f08097c

    invoke-interface {v15, v7, v13}, Lcom/bbk/theme/services/commercialize/SkinService;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v10, :cond_485

    goto :goto_48d

    :cond_485
    const v10, 0x1031ca

    invoke-static {v12, v10, v7, v9}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v10, v7

    :goto_48d
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_490
    const v7, 0x7f080987

    invoke-interface {v15, v7, v13}, Lcom/bbk/theme/services/commercialize/SkinService;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v9, :cond_49e

    goto :goto_4a6

    :cond_49e
    const v9, 0x103332

    invoke-static {v10, v9, v7, v5}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v9, v7

    :goto_4a6
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ldm/e;->h()Z

    move-result v7

    if-eqz v7, :cond_4c8

    const v7, 0x7f080976

    invoke-interface {v15, v7, v13}, Lcom/bbk/theme/services/commercialize/SkinService;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v9, :cond_4bd

    goto :goto_4c5

    :cond_4bd
    const v9, 0x103221

    invoke-static {v10, v9, v7, v2}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v9, v2

    :goto_4c5
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c8
    invoke-static {}, Lg9/a;->isSupportVideoRingTone()Z

    move-result v2

    if-eqz v2, :cond_4e8

    const/4 v2, 0x0

    const v7, 0x7f0808cf

    invoke-interface {v15, v7, v2}, Lcom/bbk/theme/services/commercialize/SkinService;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v9, :cond_4dd

    goto :goto_4e5

    :cond_4dd
    const v9, 0x1034d4

    invoke-static {v2, v9, v7, v6}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v9, v2

    :goto_4e5
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e8
    invoke-static {}, Lg9/a;->isSupportJoViOrBaiduSkinStandardVersion()Z

    move-result v2

    if-eqz v2, :cond_50c

    const/4 v2, 0x0

    const v6, 0x7f080982

    invoke-interface {v15, v6, v2}, Lcom/bbk/theme/services/commercialize/SkinService;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v7, :cond_4fd

    goto :goto_505

    :cond_4fd
    const v7, 0x10320e

    invoke-static {v9, v7, v6, v5}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v7, v5

    :goto_505
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_508
    const v5, 0x7f080980

    goto :goto_50e

    :cond_50c
    const/4 v2, 0x0

    goto :goto_508

    :goto_50e
    invoke-interface {v15, v5, v2}, Lcom/bbk/theme/services/commercialize/SkinService;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v6, :cond_519

    goto :goto_521

    :cond_519
    const v6, 0x10301c

    invoke-static {v2, v6, v5, v14}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->b(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v6, v2

    :goto_521
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_524
    :goto_524
    const/4 v13, 0x0

    :goto_525
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_730

    new-instance v2, Lcom/bbk/theme/common/MyLocalAndDownload;

    invoke-direct {v2}, Lcom/bbk/theme/common/MyLocalAndDownload;-><init>()V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_714

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/bbk/theme/common/MyLocalAndDownload;->setName(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_565

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v13, v5, :cond_55a

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    move-object v6, v5

    const/4 v5, 0x0

    goto :goto_561

    :cond_55a
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    :goto_561
    invoke-virtual {v2, v6}, Lcom/bbk/theme/common/MyLocalAndDownload;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_566

    :cond_565
    const/4 v5, 0x0

    :goto_566
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/bbk/theme/common/MyLocalAndDownload;->setType(I)V

    if-eqz v8, :cond_583

    if-eqz v1, :cond_579

    const v7, 0x7f0601f4

    invoke-interface {v8, v7}, Lcom/bbk/theme/services/commercialize/SkinService;->getColor(I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/bbk/theme/common/MyLocalAndDownload;->setTitleColor(I)V

    goto :goto_583

    :cond_579
    const v7, 0x7f0609be

    invoke-interface {v8, v7}, Lcom/bbk/theme/services/commercialize/SkinService;->getColor(I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/bbk/theme/common/MyLocalAndDownload;->setTitleColor(I)V

    :cond_583
    :goto_583
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const v9, 0x7f100c9c

    invoke-static {v9, v7}, Lh/a;->A(ILjava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5b6

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bbk/theme/common/MyLocalAndDownload;->setResType([I)V

    const v6, 0x10332f

    invoke-virtual {v2, v6}, Lcom/bbk/theme/common/MyLocalAndDownload;->setUnicode(I)V

    const v5, 0x10301c

    const v6, 0x7f100c9a

    const v7, 0x103330

    const v10, 0x7f100c95

    :goto_5ab
    const v12, 0x103331

    const v14, 0x7f100ebb

    :goto_5b1
    const v15, 0x7f100c8f

    goto/16 :goto_710

    :cond_5b6
    const v6, 0x10332f

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const v10, 0x7f100c95

    invoke-static {v10, v7}, Lh/a;->A(ILjava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5de

    const/16 v7, 0x10

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/bbk/theme/common/MyLocalAndDownload;->setResType([I)V

    const v7, 0x103330

    invoke-virtual {v2, v7}, Lcom/bbk/theme/common/MyLocalAndDownload;->setUnicode(I)V

    const v5, 0x10301c

    const v6, 0x7f100c9a

    goto :goto_5ab

    :cond_5de
    const v7, 0x103330

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    const v14, 0x7f100ebb

    invoke-static {v14, v12}, Lh/a;->A(ILjava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_60c

    const/16 v12, 0xd

    const/16 v15, 0x9

    const/4 v5, 0x2

    filled-new-array {v15, v5, v12}, [I

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bbk/theme/common/MyLocalAndDownload;->setResType([I)V

    const v5, 0x103007

    invoke-virtual {v2, v5}, Lcom/bbk/theme/common/MyLocalAndDownload;->setUnicode(I)V

    const v5, 0x10301c

    const v6, 0x7f100c9a

    const v12, 0x103331

    goto :goto_5b1

    :cond_60c
    const v5, 0x103007

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    const v15, 0x7f100c8f

    invoke-static {v15, v12}, Lh/a;->A(ILjava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_634

    const/4 v12, 0x4

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/bbk/theme/common/MyLocalAndDownload;->setResType([I)V

    const v12, 0x103331

    invoke-virtual {v2, v12}, Lcom/bbk/theme/common/MyLocalAndDownload;->setUnicode(I)V

    :goto_62c
    const v5, 0x10301c

    const v6, 0x7f100c9a

    goto/16 :goto_710

    :cond_634
    const v12, 0x103331

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/CharSequence;

    const v6, 0x7f100565

    invoke-static {v6, v5}, Lh/a;->A(ILjava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_658

    const/16 v5, 0x12

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bbk/theme/common/MyLocalAndDownload;->setResType([I)V

    const v5, 0x1031ca

    invoke-virtual {v2, v5}, Lcom/bbk/theme/common/MyLocalAndDownload;->setUnicode(I)V

    goto :goto_62c

    :cond_658
    const v5, 0x1031ca

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/CharSequence;

    const v6, 0x7f100d59

    invoke-static {v6, v5}, Lh/a;->A(ILjava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_67b

    const/4 v5, 0x5

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bbk/theme/common/MyLocalAndDownload;->setResType([I)V

    const v5, 0x103332

    invoke-virtual {v2, v5}, Lcom/bbk/theme/common/MyLocalAndDownload;->setUnicode(I)V

    goto :goto_62c

    :cond_67b
    const v5, 0x103332

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/CharSequence;

    const v6, 0x7f100af5

    invoke-static {v6, v5}, Lh/a;->A(ILjava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_69e

    const/4 v5, 0x7

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bbk/theme/common/MyLocalAndDownload;->setResType([I)V

    const v5, 0x103221

    invoke-virtual {v2, v5}, Lcom/bbk/theme/common/MyLocalAndDownload;->setUnicode(I)V

    goto :goto_62c

    :cond_69e
    const v5, 0x103221

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/CharSequence;

    const v6, 0x7f100ca2

    invoke-static {v6, v5}, Lh/a;->A(ILjava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6c3

    const/16 v5, 0xe

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bbk/theme/common/MyLocalAndDownload;->setResType([I)V

    const v5, 0x1034d4

    invoke-virtual {v2, v5}, Lcom/bbk/theme/common/MyLocalAndDownload;->setUnicode(I)V

    goto/16 :goto_62c

    :cond_6c3
    const v5, 0x1034d4

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/CharSequence;

    const v6, 0x7f100c92

    invoke-static {v6, v5}, Lh/a;->A(ILjava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6ea

    invoke-static {}, Lg9/a;->getCurrentHighPriorityInputSkin()I

    move-result v5

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bbk/theme/common/MyLocalAndDownload;->setResType([I)V

    const v5, 0x10320e

    invoke-virtual {v2, v5}, Lcom/bbk/theme/common/MyLocalAndDownload;->setUnicode(I)V

    goto/16 :goto_62c

    :cond_6ea
    const v5, 0x10320e

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/CharSequence;

    const v6, 0x7f100c9a

    invoke-static {v6, v5}, Lh/a;->A(ILjava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_70d

    const/4 v5, 0x6

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bbk/theme/common/MyLocalAndDownload;->setResType([I)V

    const v5, 0x10301c

    invoke-virtual {v2, v5}, Lcom/bbk/theme/common/MyLocalAndDownload;->setUnicode(I)V

    goto :goto_710

    :cond_70d
    const v5, 0x10301c

    :goto_710
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_72c

    :cond_714
    const v5, 0x10301c

    const v6, 0x7f100c9a

    const v7, 0x103330

    const v9, 0x7f100c9c

    const v10, 0x7f100c95

    const v12, 0x103331

    const v14, 0x7f100ebb

    const v15, 0x7f100c8f

    :goto_72c
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_525

    :cond_730
    return-object v4
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getShowSkinTips()I
    .registers 6

    invoke-virtual {p0}, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    div-int/lit8 v2, v1, 0x2

    const/4 v3, 0x6

    const v4, 0x7f070596

    if-ne v0, v3, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    return v2

    :cond_26
    const/4 v3, 0x7

    if-ne v0, v3, :cond_34

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_32
    sub-int/2addr v1, v0

    return v1

    :cond_34
    const/16 v3, 0x8

    if-ne v0, v3, :cond_44

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_32

    :cond_44
    const/4 v0, 0x0

    return v0
.end method

.method public itemOnClick(Lcom/bbk/theme/common/MyLocalAndDownload;)V
    .registers 13

    iget-object v0, p0, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->r:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/bbk/theme/utils/ThemeUtils;->requestPermission(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_c

    return-void

    :cond_c
    if-nez p1, :cond_f

    return-void

    :cond_f
    invoke-static {}, Lcom/bbk/theme/utils/x;->isFastClick()Z

    move-result v1

    if-eqz v1, :cond_16

    return-void

    :cond_16
    :try_start_16
    invoke-virtual {p1}, Lcom/bbk/theme/common/MyLocalAndDownload;->getResType()[I

    move-result-object v1

    const/16 v2, 0x10

    const/16 v3, 0xc

    const/16 v4, 0x9

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_42

    array-length v8, v1

    if-nez v8, :cond_29

    goto :goto_42

    :cond_29
    aget v1, v1, v7

    if-eq v1, v6, :cond_56

    const/4 v8, 0x6

    if-eq v1, v4, :cond_57

    if-eq v1, v3, :cond_54

    const/16 v9, 0xe

    if-eq v1, v9, :cond_51

    if-eq v1, v2, :cond_4e

    const/4 v9, 0x4

    const/4 v10, 0x7

    if-eq v1, v9, :cond_4c

    if-eq v1, v5, :cond_4a

    if-eq v1, v8, :cond_47

    if-eq v1, v10, :cond_44

    :cond_42
    :goto_42
    move v8, v7

    goto :goto_57

    :cond_44
    const/16 v8, 0x8

    goto :goto_57

    :cond_47
    const/16 v8, 0xa

    goto :goto_57

    :cond_4a
    move v8, v4

    goto :goto_57

    :cond_4c
    move v8, v10

    goto :goto_57

    :cond_4e
    const/16 v8, 0x18

    goto :goto_57

    :cond_51
    const/16 v8, 0xb

    goto :goto_57

    :cond_54
    move v8, v3

    goto :goto_57

    :cond_56
    move v8, v5

    :cond_57
    :goto_57
    if-lez v8, :cond_63

    invoke-static {}, Lcom/bbk/theme/DataGather/id;->getInstance()Lcom/bbk/theme/DataGather/id;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/bbk/theme/DataGather/id;->reportButtonClickBurst(I)V

    goto :goto_63

    :catch_61
    move-exception p1

    goto :goto_c0

    :cond_63
    :goto_63
    invoke-virtual {p1}, Lcom/bbk/theme/common/MyLocalAndDownload;->getResType()[I

    move-result-object p1

    aget p1, p1, v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/theme/DataGather/j0;->reportLocalItemClickEvent(Ljava/lang/String;)V

    if-ne p1, v4, :cond_76

    invoke-static {v0, p1}, Lcom/bbk/theme/utils/m9;->startLocalListActivity(Landroid/content/Context;I)V

    goto :goto_bc

    :cond_76
    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/theme/utils/x;->isPad()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_85

    invoke-static {v0, p1, v4}, Lcom/bbk/theme/utils/m9;->startResListLevelPageActivity(Landroid/content/Context;II)V

    goto :goto_bc

    :cond_85
    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result v1

    if-eqz v1, :cond_9f

    if-ne p1, v5, :cond_9f

    invoke-static {}, Lcom/bbk/theme/utils/u6;->isSystemRom140Version()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-static {v0}, Lcom/bbk/theme/utils/m9;->startUnlockActivity(Landroid/content/Context;)V

    goto :goto_bc

    :cond_9b
    invoke-static {v0, p1, v4}, Lcom/bbk/theme/utils/m9;->startResListLevelPageActivity(Landroid/content/Context;II)V

    goto :goto_bc

    :cond_9f
    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result v1

    if-eqz v1, :cond_b1

    if-ne p1, v3, :cond_b1

    const-string/jumbo v1, "show_red_dot_by_input"

    invoke-static {v1, v7}, Lcom/bbk/theme/utils/la;->putBooleanSPValue(Ljava/lang/String;Z)V

    :cond_b1
    if-ne p1, v2, :cond_b9

    const-string/jumbo v1, "show_widget_red_dot"

    invoke-static {v1, v7}, Lcom/bbk/theme/utils/la;->putBooleanSPValue(Ljava/lang/String;Z)V

    :cond_b9
    invoke-static {v0, p1, v6}, Lcom/bbk/theme/utils/m9;->startResListLevelPageActivity(Landroid/content/Context;II)V

    :goto_bc
    invoke-static {v0, p1, v7}, Lcom/bbk/theme/DataGather/j0;->reportLocalEntryClick(Landroid/content/Context;II)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_bf} :catch_61

    goto :goto_c3

    :goto_c0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :goto_c3
    return-void
.end method

.method public final onFinishInflate()V
    .registers 9

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0194

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090d64

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->y:Landroid/widget/TextView;

    const/16 v3, 0x41

    invoke-static {v1, v3}, Lcom/bbk/theme/utils/kh;->setTypeface(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->y:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->r:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1006e3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->y:Landroid/widget/TextView;

    const-string v4, " "

    invoke-static {v1, v4}, Lcom/bbk/theme/utils/lb;->setInitializeAccessibilityNodeInfo(Landroid/view/View;Ljava/lang/String;)V

    const v1, 0x7f090692

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result v1

    const v4, 0x7f07056b

    if-eqz v1, :cond_87

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07058d

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v5, p0, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0705a0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070257

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-static {v1, v5}, Lcom/originui/core/utils/VViewUtils;->setPaddingTop(Landroid/view/View;I)V

    :cond_87
    invoke-static {}, Lcom/bbk/theme/utils/la;->getOnlineSwitchState()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_9c

    iget-object v1, p0, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {v1, v2, v5}, Lcom/bbk/theme/os/utils/ThemeIconUtils;->setViewRoundCornerStrokeBackground(Landroid/view/View;II)V

    goto :goto_a1

    :cond_9c
    iget-object v1, p0, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_a1
    iget-object v1, p0, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lcom/bbk/theme/utils/ThemeUtils;->setViewRequestSendAccessibility(Landroid/view/View;)V

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result v1

    if-nez v1, :cond_b8

    invoke-static {v3}, La6/p;->getCurFontLevel(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_b8

    const/4 v5, 0x3

    :cond_b8
    new-instance v1, Lm7/h;

    invoke-direct {v1, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/bbk/theme/mine/widget/LocalDownloadLayout;->x:Lm7/h;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bbk/theme/crop/presenter/f;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lcom/bbk/theme/crop/presenter/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
