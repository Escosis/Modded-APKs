# classes4.dex

.class public Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final r:Landroid/content/Context;

.field public s:Landroid/widget/HorizontalScrollView;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/SeekBar;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->x:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->y:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->r:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/bbk/theme/common/MyLocalAndDownload;)I
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/theme/common/MyLocalAndDownload;->getResType()[I

    move-result-object p0

    if-eqz p0, :cond_48

    array-length v1, p0

    if-nez v1, :cond_e

    goto :goto_48

    :cond_e
    aget p0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq p0, v1, :cond_47

    const/4 v1, 0x6

    const/16 v3, 0x9

    if-eq p0, v3, :cond_46

    const/16 v4, 0xc

    if-eq p0, v4, :cond_45

    const/16 v4, 0xe

    if-eq p0, v4, :cond_42

    const/4 v4, 0x4

    const/4 v5, 0x7

    if-eq p0, v4, :cond_41

    if-eq p0, v2, :cond_40

    if-eq p0, v1, :cond_3d

    if-eq p0, v5, :cond_3a

    const/16 v1, 0x10

    if-eq p0, v1, :cond_37

    const/16 v1, 0x11

    if-eq p0, v1, :cond_34

    return v0

    :cond_34
    const/16 p0, 0x19

    return p0

    :cond_37
    const/16 p0, 0x18

    return p0

    :cond_3a
    const/16 p0, 0x8

    return p0

    :cond_3d
    const/16 p0, 0xa

    return p0

    :cond_40
    return v3

    :cond_41
    return v5

    :cond_42
    const/16 p0, 0xb

    return p0

    :cond_45
    return v4

    :cond_46
    return v1

    :cond_47
    return v2

    :cond_48
    :goto_48
    return v0
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;Z)Z
    .registers 6

    const v0, 0x7f0906a5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return v1

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1a

    :cond_18
    const-string v0, ""

    :goto_1a
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_36

    const p1, 0x7f090db7

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_34

    if-eqz p2, :cond_2f

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_34

    :cond_2f
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    :goto_34
    const/4 p0, 0x1

    return p0

    :cond_36
    return v1
.end method

.method public static c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 15

    const/4 v0, 0x0

    if-nez p0, :cond_c

    const-string p0, "LocalDownloadHorScrollLayout"

    const-string/jumbo p1, "setSymbolsIcon: context is null."

    invoke-static {p0, p1}, Lcom/bbk/theme/utils/e5;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-static {}, Ldi/b;->h()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Lcom/bbk/theme/utils/wa;->getInstance()Lcom/bbk/theme/utils/wa;

    move-result-object v2

    const/16 v5, 0x1f4

    const/high16 v0, 0x41a00000  # 20.0f

    invoke-static {v0}, Lcom/bbk/theme/utils/DensityUtil;->sp2pxInt(F)I

    move-result v6

    const/4 v7, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move-object v8, p3

    move v10, p2

    invoke-virtual/range {v2 .. v10}, Lcom/bbk/theme/utils/wa;->getFontSymbolDrawableHelper(Landroid/content/Context;IIIILjava/lang/String;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_28
    if-nez v0, :cond_32

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_32
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Z)V
    .registers 7

    iget-object v0, p0, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_9
    if-ge v2, v0, :cond_1b

    iget-object v3, p0, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->b(Landroid/view/View;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_1b

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1b
    :goto_1b
    if-eqz v3, :cond_1e

    return-void

    :cond_1e
    iget-object v0, p0, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_24
    if-ge v1, v0, :cond_36

    iget-object v2, p0, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->b(Landroid/view/View;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_36

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_36
    :goto_36
    return-void
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
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isCanScroll()Z
    .registers 4

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-static {}, Lz5/e;->isInnerScreen()Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    :cond_12
    iget-object v0, p0, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public itemOnClick(Lcom/bbk/theme/common/MyLocalAndDownload;)V
    .registers 6

    iget-object v0, p0, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->r:Landroid/content/Context;

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
    invoke-static {p1}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->a(Lcom/bbk/theme/common/MyLocalAndDownload;)I

    move-result v1

    if-lez v1, :cond_27

    invoke-static {}, Lcom/bbk/theme/DataGather/id;->getInstance()Lcom/bbk/theme/DataGather/id;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbk/theme/DataGather/id;->reportButtonClickBurst(I)V

    goto :goto_27

    :catch_24
    move-exception p1

    goto/16 :goto_97

    :cond_27
    :goto_27
    invoke-virtual {p1}, Lcom/bbk/theme/common/MyLocalAndDownload;->getResType()[I

    move-result-object p1

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bbk/theme/DataGather/j0;->reportLocalItemClickEvent(Ljava/lang/String;)V

    const/16 v2, 0x10

    if-ne p1, v2, :cond_3f

    const-string/jumbo v2, "show_widget_red_dot"

    invoke-static {v2, v1}, Lcom/bbk/theme/utils/la;->putBooleanSPValue(Ljava/lang/String;Z)V

    :cond_3f
    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_65

    const/16 v2, 0xc

    if-ne p1, v2, :cond_54

    const-string/jumbo v2, "show_red_dot_by_input"

    invoke-static {v2, v1}, Lcom/bbk/theme/utils/la;->putBooleanSPValue(Ljava/lang/String;Z)V

    :cond_54
    const/4 v2, 0x5

    if-ne p1, v2, :cond_65

    invoke-static {}, Lcom/bbk/theme/utils/u6;->isSystemRom140Version()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-static {v0}, Lcom/bbk/theme/utils/m9;->startUnlockActivity(Landroid/content/Context;)V

    goto :goto_64

    :cond_61
    invoke-static {v0, p1, v3}, Lcom/bbk/theme/utils/m9;->startResListLevelPageActivity(Landroid/content/Context;II)V

    :goto_64
    return-void

    :cond_65
    const/16 v2, 0x9

    if-eq p1, v2, :cond_90

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result v2

    if-eqz v2, :cond_7d

    const/4 v2, 0x7

    if-ne p1, v2, :cond_7d

    invoke-static {}, Ldm/e;->h()Z

    move-result v2

    if-nez v2, :cond_7d

    goto :goto_90

    :cond_7d
    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/theme/utils/x;->isPad()Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-static {v0, p1, v3}, Lcom/bbk/theme/utils/m9;->startResListLevelPageActivity(Landroid/content/Context;II)V

    goto :goto_93

    :cond_8b
    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lcom/bbk/theme/utils/m9;->startResListLevelPageActivity(Landroid/content/Context;II)V

    goto :goto_93

    :cond_90
    :goto_90
    invoke-static {v0, p1}, Lcom/bbk/theme/utils/m9;->startLocalListActivity(Landroid/content/Context;I)V

    :goto_93
    invoke-static {v0, p1, v1}, Lcom/bbk/theme/DataGather/j0;->reportLocalEntryClick(Landroid/content/Context;II)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_96} :catch_24

    goto :goto_9a

    :goto_97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :goto_9a
    return-void
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method

.method public final onFinishInflate()V
    .registers 25

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v2, v1, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isPad()Z

    move-result v0

    const v3, 0x7f100c92

    const v4, 0x7f100ca2

    const v5, 0x7f100d59

    const v6, 0x7f100af5

    const v7, 0x7f100c9a

    const v8, 0x7f100565

    const v9, 0x7f100c95

    const v10, 0x7f100c8f

    const v11, 0x7f100ebb

    const v12, 0x7f100c9c

    if-eqz v0, :cond_66

    invoke-static {v12}, Lcom/bbk/theme/DataGather/c4;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Lcom/bbk/theme/DataGather/c4;->f(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg9/a;->isSupportJoViOrBaiduSkinStandardVersion()Z

    move-result v0

    if-eqz v0, :cond_1a7

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a7

    :cond_66
    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result v0

    if-eqz v0, :cond_11b

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isSupportWidget()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a3
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isSupportIcons()Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_cb
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ldm/e;->k()Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-static {}, Ldm/e;->l()Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f5
    invoke-static {}, Lg9/a;->isSupportJoViOrBaiduSkinStandardVersion()Z

    move-result v0

    if-eqz v0, :cond_10a

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10a
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a7

    :cond_11b
    invoke-static {v12}, Lcom/bbk/theme/DataGather/c4;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lcom/bbk/theme/DataGather/c4;->f(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Lcom/bbk/theme/DataGather/c4;->f(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Lcom/bbk/theme/DataGather/c4;->f(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8}, Lcom/bbk/theme/DataGather/c4;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Lcom/bbk/theme/DataGather/c4;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isSupportWidget()Z

    move-result v0

    if-eqz v0, :cond_14f

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14f
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isSupportIcons()Z

    move-result v0

    if-eqz v0, :cond_162

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_162
    invoke-static {}, Ldm/e;->h()Z

    move-result v0

    if-eqz v0, :cond_177

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_177
    invoke-static {}, Lg9/a;->isSupportVideoRingTone()Z

    move-result v0

    if-eqz v0, :cond_18c

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18c
    invoke-static {}, Lg9/a;->isSupportJoViOrBaiduSkinStandardVersion()Z

    move-result v0

    if-eqz v0, :cond_1a1

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a7
    :goto_1a7
    iget-object v5, v1, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const-class v0, Lcom/bbk/theme/services/commercialize/SkinService;

    invoke-static {v0}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bbk/theme/services/commercialize/SkinService;

    const/4 v13, 0x0

    :goto_1b5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v19, 0x5

    if-ge v13, v14, :cond_6ca

    new-instance v14, Lcom/bbk/theme/common/MyLocalAndDownload;

    invoke-direct {v14}, Lcom/bbk/theme/common/MyLocalAndDownload;-><init>()V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_6a3

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v14, v6}, Lcom/bbk/theme/common/MyLocalAndDownload;->setName(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/bbk/theme/utils/x;->isPad()Z

    move-result v20

    const v9, 0x10332f

    const v12, 0x103007

    const v15, 0x103331

    const v7, 0x7f080978

    const v3, 0x7f08098b

    const v4, 0x7f080984

    const-string/jumbo v8, "multicolor/default#100%"

    if-eqz v20, :cond_239

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9, v4, v8}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12, v3, v8}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15, v7, v8}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg9/a;->isSupportJoViOrBaiduSkinStandardVersion()Z

    move-result v3

    if-eqz v3, :cond_235

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x10320e

    const v7, 0x7f080982

    invoke-static {v3, v4, v7, v8}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_235
    :goto_235
    move-object/from16 v22, v0

    goto/16 :goto_535

    :cond_239
    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result v11

    const-string/jumbo v7, "palette/white#100%_default#100%_#ffff852e"

    const-string/jumbo v15, "palette/white#100%_default#100%_#ff2ECF82"

    const-string/jumbo v4, "palette/#99ff852e_#ffff852e_default#100%"

    const-string/jumbo v9, "palette/#ffffa629_#99ffa629_black#100%"

    if-eqz v11, :cond_322

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v3, 0x7f08098b

    invoke-static {v11, v12, v3, v8}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v11, 0x10332f

    const v12, 0x7f080984

    invoke-static {v3, v11, v12, v8}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/theme/utils/x;->isSupportWidget()Z

    move-result v3

    if-eqz v3, :cond_289

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v11, 0x103330

    const v12, 0x7f08097f

    invoke-static {v3, v11, v12, v8}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_289
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v11, 0x103331

    const v12, 0x7f080978

    invoke-static {v3, v11, v12, v8}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/theme/utils/x;->isSupportIcons()Z

    move-result v3

    if-eqz v3, :cond_2b5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v11, 0x1031ca

    const v12, 0x7f08097c

    invoke-static {v3, v11, v12, v9}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v9, 0x10301c

    const v11, 0x7f080980

    invoke-static {v3, v9, v11, v4}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ldm/e;->k()Z

    move-result v3

    if-eqz v3, :cond_2e3

    invoke-static {}, Ldm/e;->l()Z

    move-result v3

    if-eqz v3, :cond_2e3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x103221

    const v9, 0x7f080976

    invoke-static {v3, v4, v9, v15}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e3
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v3

    invoke-static {v3}, Lg9/a;->isSupportSkin(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2fe

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x10320e

    const v9, 0x7f080982

    invoke-static {v3, v4, v9, v8}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2fe
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x103332

    const v9, 0x7f080987

    invoke-static {v3, v4, v9, v8}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1034d4

    const v8, 0x7f0808cf

    invoke-static {v3, v4, v8, v7}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_235

    :cond_322
    invoke-static {v0}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/theme/services/commercialize/SkinService;

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isWholeThemeUsed()Z

    move-result v11

    if-eqz v11, :cond_400

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v11, 0x10332f

    const v12, 0x7f080984

    invoke-static {v3, v11, v12, v8}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/theme/utils/x;->isSupportWidget()Z

    move-result v3

    if-eqz v3, :cond_35a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v11, 0x103330

    const v12, 0x7f08097f

    invoke-static {v3, v11, v12, v8}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v11, 0x103007

    const v12, 0x7f08098b

    invoke-static {v3, v11, v12, v8}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v11, 0x103331

    const v12, 0x7f080978

    invoke-static {v3, v11, v12, v8}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/theme/utils/x;->isSupportIcons()Z

    move-result v3

    if-eqz v3, :cond_397

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v11, 0x1031ca

    const v12, 0x7f08097c

    invoke-static {v3, v11, v12, v9}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_397
    invoke-static {}, Ldm/e;->h()Z

    move-result v3

    if-eqz v3, :cond_3ae

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v9, 0x103221

    const v11, 0x7f080976

    invoke-static {v3, v9, v11, v15}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3ae
    invoke-static {}, Lg9/a;->isSupportVideoRingTone()Z

    move-result v3

    if-eqz v3, :cond_3c5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v9, 0x1034d4

    const v11, 0x7f0808cf

    invoke-static {v3, v9, v11, v7}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c5
    invoke-static {}, Lg9/a;->isSupportJoViOrBaiduSkinStandardVersion()Z

    move-result v3

    if-eqz v3, :cond_3dc

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x10320e

    const v9, 0x7f080982

    invoke-static {v3, v7, v9, v8}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3dc
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x10301c

    const v9, 0x7f080980

    invoke-static {v3, v7, v9, v4}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x103332

    const v7, 0x7f080987

    invoke-static {v3, v4, v7, v8}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_235

    :cond_400
    if-nez v3, :cond_404

    goto/16 :goto_235

    :cond_404
    const/4 v11, 0x0

    const v12, 0x7f080984

    invoke-interface {v3, v12, v11}, Lcom/bbk/theme/services/commercialize/SkinService;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v21, :cond_417

    move-object/from16 v22, v0

    :goto_414
    move-object/from16 v0, v21

    goto :goto_421

    :cond_417
    move-object/from16 v22, v0

    const v0, 0x10332f

    invoke-static {v11, v0, v12, v8}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    goto :goto_414

    :goto_421
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isSupportWidget()Z

    move-result v0

    if-eqz v0, :cond_448

    const v0, 0x7f08097f

    const/4 v11, 0x0

    invoke-interface {v3, v0, v11}, Lcom/bbk/theme/services/commercialize/SkinService;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v12, :cond_43d

    goto :goto_445

    :cond_43d
    const v12, 0x103330

    invoke-static {v11, v12, v0, v8}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v12, v0

    :goto_445
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_448
    const v0, 0x7f08098b

    const/4 v11, 0x0

    invoke-interface {v3, v0, v11}, Lcom/bbk/theme/services/commercialize/SkinService;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v12, :cond_457

    goto :goto_45f

    :cond_457
    const v12, 0x103007

    invoke-static {v11, v12, v0, v8}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v12, v0

    :goto_45f
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f080978

    const/4 v11, 0x0

    invoke-interface {v3, v0, v11}, Lcom/bbk/theme/services/commercialize/SkinService;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v12, :cond_471

    goto :goto_479

    :cond_471
    const v12, 0x103331

    invoke-static {v11, v12, v0, v8}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v12, v0

    :goto_479
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isSupportIcons()Z

    move-result v0

    if-eqz v0, :cond_4a0

    const v0, 0x7f08097c

    const/4 v11, 0x0

    invoke-interface {v3, v0, v11}, Lcom/bbk/theme/services/commercialize/SkinService;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v12, :cond_495

    goto :goto_49d

    :cond_495
    const v12, 0x1031ca

    invoke-static {v11, v12, v0, v9}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v12, v0

    :goto_49d
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a0
    invoke-static {}, Ldm/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4c0

    const v0, 0x7f080976

    const/4 v9, 0x0

    invoke-interface {v3, v0, v9}, Lcom/bbk/theme/services/commercialize/SkinService;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v11, :cond_4b5

    goto :goto_4bd

    :cond_4b5
    const v11, 0x103221

    invoke-static {v9, v11, v0, v15}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v11, v0

    :goto_4bd
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c0
    invoke-static {}, Lg9/a;->isSupportVideoRingTone()Z

    move-result v0

    if-eqz v0, :cond_4e0

    const v0, 0x7f0808cf

    const/4 v9, 0x0

    invoke-interface {v3, v0, v9}, Lcom/bbk/theme/services/commercialize/SkinService;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v11, :cond_4d5

    goto :goto_4dd

    :cond_4d5
    const v11, 0x1034d4

    invoke-static {v9, v11, v0, v7}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v11, v0

    :goto_4dd
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e0
    invoke-static {}, Lg9/a;->isSupportJoViOrBaiduSkinStandardVersion()Z

    move-result v0

    if-eqz v0, :cond_504

    const v0, 0x7f080982

    const/4 v7, 0x0

    invoke-interface {v3, v0, v7}, Lcom/bbk/theme/services/commercialize/SkinService;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v9, :cond_4f5

    goto :goto_4fd

    :cond_4f5
    const v9, 0x10320e

    invoke-static {v11, v9, v0, v8}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v9, v0

    :goto_4fd
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_500
    const v0, 0x7f080980

    goto :goto_506

    :cond_504
    const/4 v7, 0x0

    goto :goto_500

    :goto_506
    invoke-interface {v3, v0, v7}, Lcom/bbk/theme/services/commercialize/SkinService;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v9, :cond_511

    goto :goto_519

    :cond_511
    const v9, 0x10301c

    invoke-static {v11, v9, v0, v4}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v9, v0

    :goto_519
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f080987

    invoke-interface {v3, v0, v7}, Lcom/bbk/theme/services/commercialize/SkinService;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v3, :cond_52a

    goto :goto_532

    :cond_52a
    const v3, 0x103332

    invoke-static {v4, v3, v0, v8}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    :goto_532
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_535
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v0}, Lcom/bbk/theme/common/MyLocalAndDownload;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Lcom/bbk/theme/common/MyLocalAndDownload;->setType(I)V

    if-eqz v10, :cond_54e

    const v0, 0x7f0601e5

    invoke-interface {v10, v0}, Lcom/bbk/theme/services/commercialize/SkinService;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/bbk/theme/common/MyLocalAndDownload;->setTitleColor(I)V

    :cond_54e
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v4, 0x7f100c9c

    invoke-static {v4, v0}, Lh/a;->A(ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_584

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bbk/theme/common/MyLocalAndDownload;->setResType([I)V

    const v0, 0x10332f

    invoke-virtual {v14, v0}, Lcom/bbk/theme/common/MyLocalAndDownload;->setUnicode(I)V

    const v3, 0x7f100c95

    :goto_56d
    const v6, 0x7f100565

    :goto_570
    const v7, 0x7f100ebb

    :goto_573
    const v8, 0x7f100c8f

    :goto_576
    const v9, 0x7f100d59

    :goto_579
    const v11, 0x7f100af5

    :goto_57c
    const v12, 0x7f100ca2

    :goto_57f
    const v15, 0x7f100c9a

    goto/16 :goto_69f

    :cond_584
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v3, 0x7f100c95

    invoke-static {v3, v0}, Lh/a;->A(ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5a3

    const/16 v0, 0x10

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bbk/theme/common/MyLocalAndDownload;->setResType([I)V

    const v0, 0x103330

    invoke-virtual {v14, v0}, Lcom/bbk/theme/common/MyLocalAndDownload;->setUnicode(I)V

    goto :goto_56d

    :cond_5a3
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v6, 0x7f100565

    invoke-static {v6, v0}, Lh/a;->A(ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5c2

    const/16 v0, 0x12

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bbk/theme/common/MyLocalAndDownload;->setResType([I)V

    const v0, 0x1031ca

    invoke-virtual {v14, v0}, Lcom/bbk/theme/common/MyLocalAndDownload;->setUnicode(I)V

    goto :goto_570

    :cond_5c2
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v7, 0x7f100ebb

    invoke-static {v7, v0}, Lh/a;->A(ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5e4

    const/16 v0, 0xd

    const/4 v8, 0x2

    const/16 v9, 0x9

    filled-new-array {v9, v8, v0}, [I

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bbk/theme/common/MyLocalAndDownload;->setResType([I)V

    const v0, 0x103007

    invoke-virtual {v14, v0}, Lcom/bbk/theme/common/MyLocalAndDownload;->setUnicode(I)V

    goto :goto_573

    :cond_5e4
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v8, 0x7f100c8f

    invoke-static {v8, v0}, Lh/a;->A(ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_603

    const/4 v9, 0x4

    filled-new-array {v9}, [I

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bbk/theme/common/MyLocalAndDownload;->setResType([I)V

    const v0, 0x103331

    invoke-virtual {v14, v0}, Lcom/bbk/theme/common/MyLocalAndDownload;->setUnicode(I)V

    goto/16 :goto_576

    :cond_603
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v9, 0x7f100d59

    invoke-static {v9, v0}, Lh/a;->A(ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_621

    filled-new-array/range {v19 .. v19}, [I

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bbk/theme/common/MyLocalAndDownload;->setResType([I)V

    const v0, 0x103332

    invoke-virtual {v14, v0}, Lcom/bbk/theme/common/MyLocalAndDownload;->setUnicode(I)V

    goto/16 :goto_579

    :cond_621
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v11, 0x7f100af5

    invoke-static {v11, v0}, Lh/a;->A(ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_640

    const/4 v12, 0x7

    filled-new-array {v12}, [I

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bbk/theme/common/MyLocalAndDownload;->setResType([I)V

    const v0, 0x103221

    invoke-virtual {v14, v0}, Lcom/bbk/theme/common/MyLocalAndDownload;->setUnicode(I)V

    goto/16 :goto_57c

    :cond_640
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v12, 0x7f100ca2

    invoke-static {v12, v0}, Lh/a;->A(ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_660

    const/16 v0, 0xe

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bbk/theme/common/MyLocalAndDownload;->setResType([I)V

    const v0, 0x1034d4

    invoke-virtual {v14, v0}, Lcom/bbk/theme/common/MyLocalAndDownload;->setUnicode(I)V

    goto/16 :goto_57f

    :cond_660
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v15, 0x7f100c92

    invoke-static {v15, v0}, Lh/a;->A(ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_682

    invoke-static {}, Lg9/a;->getCurrentHighPriorityInputSkin()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bbk/theme/common/MyLocalAndDownload;->setResType([I)V

    const v0, 0x10320e

    invoke-virtual {v14, v0}, Lcom/bbk/theme/common/MyLocalAndDownload;->setUnicode(I)V

    goto/16 :goto_57f

    :cond_682
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v15, 0x7f100c9a

    invoke-static {v15, v0}, Lh/a;->A(ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_69f

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bbk/theme/common/MyLocalAndDownload;->setResType([I)V

    const v0, 0x10301c

    invoke-virtual {v14, v0}, Lcom/bbk/theme/common/MyLocalAndDownload;->setUnicode(I)V

    :cond_69f
    :goto_69f
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6b8

    :cond_6a3
    move-object/from16 v22, v0

    move v11, v6

    move v6, v8

    move v3, v9

    move v4, v12

    const v7, 0x7f100ebb

    const v8, 0x7f100c8f

    const v9, 0x7f100d59

    const v12, 0x7f100ca2

    const v15, 0x7f100c9a

    :goto_6b8
    add-int/lit8 v13, v13, 0x1

    move v9, v3

    move v8, v6

    move v6, v11

    move v7, v15

    move-object/from16 v0, v22

    const v3, 0x7f100c92

    move/from16 v23, v12

    move v12, v4

    move/from16 v4, v23

    goto/16 :goto_1b5

    :cond_6ca
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0195

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f090d65

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->v:Landroid/widget/TextView;

    const/16 v6, 0x41

    invoke-static {v3, v6}, Lcom/bbk/theme/utils/kh;->setTypeface(Landroid/widget/TextView;I)V

    iget-object v3, v1, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->v:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1006e3

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bbk/theme/utils/u6;->isSystemRom16Version()Z

    move-result v3

    if-eqz v3, :cond_719

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/theme/utils/x;->isPhoneOrFlip()Z

    move-result v3

    if-eqz v3, :cond_719

    iget-object v3, v1, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->v:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v1, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->v:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_719
    iget-object v3, v1, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->v:Landroid/widget/TextView;

    const-string v8, ""

    invoke-static {v3, v8}, Lcom/bbk/theme/utils/lb;->setInitializeAccessibilityNodeInfo(Landroid/view/View;Ljava/lang/String;)V

    const v3, 0x7f0903e6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v1, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->t:Landroid/widget/LinearLayout;

    const v3, 0x7f090a71

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v1, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->u:Landroid/widget/LinearLayout;

    const v3, 0x7f090a85

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, v1, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->w:Landroid/widget/SeekBar;

    invoke-static {v3}, Lcom/bbk/theme/utils/lb;->setViewNoAccessibility(Landroid/view/View;)V

    iget-object v3, v1, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->w:Landroid/widget/SeekBar;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, v1, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->w:Landroid/widget/SeekBar;

    invoke-static {v3, v9}, Lcom/bbk/theme/utils/ThemeUtils;->setNightMode(Landroid/view/View;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->isCanScroll()Z

    move-result v3

    if-eqz v3, :cond_75a

    iget-object v3, v1, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->w:Landroid/widget/SeekBar;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_75a
    const v3, 0x7f090a2a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/HorizontalScrollView;

    iput-object v3, v1, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->s:Landroid/widget/HorizontalScrollView;

    new-instance v9, Lm7/e;

    invoke-direct {v9, v1}, Lm7/e;-><init>(Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v3, v1, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->s:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07056b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    const/4 v10, 0x4

    invoke-static {v3, v9, v10}, Lcom/bbk/theme/os/utils/ThemeIconUtils;->setViewRoundCornerStrokeBackground(Landroid/view/View;II)V

    iget-object v3, v1, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->s:Landroid/widget/HorizontalScrollView;

    invoke-static {v3}, Lcom/bbk/theme/utils/ThemeUtils;->setViewRequestSendAccessibility(Landroid/view/View;)V

    iget-object v3, v1, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->s:Landroid/widget/HorizontalScrollView;

    const/4 v9, 0x1

    invoke-static {v7, v3, v9}, Lcom/vivo/springkit/nestedScroll/d;->d(Landroid/content/Context;Landroid/view/View;Z)Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a0c

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_79a

    goto/16 :goto_a0c

    :cond_79a
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v11, 0x0

    :goto_79f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_a0c

    const v0, 0x7f0c01aa

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0904fc

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v9, 0x7f090c3e

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v6}, Lcom/bbk/theme/utils/kh;->setTypeface(Landroid/widget/TextView;I)V

    invoke-static {}, Lcom/bbk/theme/utils/u6;->isSystemRom16Version()Z

    move-result v12

    if-eqz v12, :cond_7dd

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/theme/utils/x;->isPhoneOrFlip()Z

    move-result v12

    if-nez v12, :cond_7df

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result v12

    if-eqz v12, :cond_7dd

    goto :goto_7df

    :cond_7dd
    const/4 v12, 0x2

    goto :goto_7ee

    :cond_7df
    :goto_7df
    const/4 v12, 0x2

    if-eqz v9, :cond_7ea

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_7ea
    const/4 v13, 0x4

    invoke-static {v7, v9, v13}, La6/p;->resetFontsizeIfneeded(Landroid/content/Context;Landroid/widget/TextView;I)Z

    :goto_7ee
    const v13, 0x7f090db7

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v14, 0x7f0906a5

    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bbk/theme/common/MyLocalAndDownload;

    invoke-virtual {v15}, Lcom/bbk/theme/common/MyLocalAndDownload;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15}, Lcom/bbk/theme/common/MyLocalAndDownload;->getUnicode()I

    move-result v4

    invoke-static {}, Ldi/b;->h()Z

    move-result v16

    const-string v6, "LocalDownloadHorScrollLayout"

    if-eqz v16, :cond_87c

    :try_start_817
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12
    :try_end_81b
    .catch Ljava/lang/Exception; {:try_start_817 .. :try_end_81b} :catch_871

    move-object/from16 v16, v2

    const v2, 0x7f070464

    :try_start_820
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v12, 0x4

    invoke-static {v0, v2, v2, v12}, Lcom/originui/core/utils/VViewUtils;->viewAutoSize(Landroid/view/View;III)V

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result v2

    if-nez v2, :cond_833

    :goto_832
    goto :goto_87e

    :cond_833
    if-gtz v4, :cond_836

    goto :goto_832

    :cond_836
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v12, 0x41a00000  # 20.0f

    invoke-static {v12}, Lcom/bbk/theme/utils/DensityUtil;->sp2pxInt(F)I

    move-result v12
    :try_end_840
    .catch Ljava/lang/Exception; {:try_start_820 .. :try_end_840} :catch_86d

    int-to-float v12, v12

    move-object/from16 v18, v3

    const/4 v3, 0x4

    :try_start_844
    invoke-static {v2, v12, v3}, Lcom/originui/core/utils/VFontSizeLimitUtils;->resetFontsizeIfneeded(Landroid/content/Context;FI)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x1f4

    invoke-static {v4, v2, v3}, Ldi/b;->k(III)Landroid/util/SizeF;

    move-result-object v2

    if-nez v2, :cond_852

    goto :goto_880

    :cond_852
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_859

    goto :goto_880

    :cond_859
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_86a
    .catch Ljava/lang/Exception; {:try_start_844 .. :try_end_86a} :catch_86b

    goto :goto_880

    :catch_86b
    move-exception v0

    goto :goto_875

    :catch_86d
    move-exception v0

    :goto_86e
    move-object/from16 v18, v3

    goto :goto_875

    :catch_871
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_86e

    :goto_875
    const-string/jumbo v2, "setSize"

    invoke-static {v6, v2, v0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_880

    :cond_87c
    move-object/from16 v16, v2

    :goto_87e
    move-object/from16 v18, v3

    :goto_880
    invoke-virtual {v15}, Lcom/bbk/theme/common/MyLocalAndDownload;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Lcom/bbk/theme/common/MyLocalAndDownload;->getTitleColor()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result v0

    if-eqz v0, :cond_8b3

    invoke-static {v7}, Lcom/bbk/theme/utils/ThemeUtils;->isFirstFoldScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8a5

    const v0, 0x7fffffff

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_8b3

    :cond_8a5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0707b1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_8b3
    :goto_8b3
    invoke-virtual {v15}, Lcom/bbk/theme/common/MyLocalAndDownload;->isRedPoint()Z

    move-result v0

    if-eqz v0, :cond_8bb

    const/4 v0, 0x0

    goto :goto_8bd

    :cond_8bb
    const/16 v0, 0x8

    :goto_8bd
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v15}, Lcom/bbk/theme/common/MyLocalAndDownload;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/bbk/theme/common/MyLocalAndDownload;->isRedPoint()Z

    move-result v2

    if-eqz v2, :cond_8ec

    invoke-static {v0}, Landroidx/activity/result/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/bbk/theme/utils/lb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100c35

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8ef

    :cond_8ec
    invoke-virtual {v14, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_8ef
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100b9d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v8, v0}, Lcom/bbk/theme/utils/lb;->setInitializeAccessibilityNodeInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm7/f;

    invoke-direct {v0, v1, v11}, Lm7/f;-><init>(Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/bbk/theme/utils/DensityUtil;->getRealScreenWidth(Landroid/content/Context;Z)I

    move-result v2

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result v3

    const/4 v4, -0x2

    const/high16 v9, 0x42400000  # 48.0f

    if-eqz v3, :cond_95c

    invoke-static {}, Lz5/e;->isInnerScreen()Z

    move-result v3

    if-eqz v3, :cond_95c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "CommonUtils.getInstance().isFold() && FoldScreenUtils.isInnerScreen() : widthPixels == "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v3

    invoke-static {v3}, Lz5/f;->isScreenLandscape(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_953

    const/high16 v3, 0x42a00000  # 80.0f

    invoke-static {v3}, Lcom/bbk/theme/utils/DensityUtil;->dp2px(F)I

    move-result v3

    sub-int v3, v2, v3

    div-int/lit8 v3, v3, 0x5

    :goto_94e
    const/4 v9, 0x0

    const v13, 0x7f100c92

    goto :goto_98f

    :cond_953
    invoke-static {v9}, Lcom/bbk/theme/utils/DensityUtil;->dp2px(F)I

    move-result v3

    sub-int v3, v2, v3

    div-int/lit8 v3, v3, 0x5

    goto :goto_94e

    :cond_95c
    invoke-static {v9}, Lcom/bbk/theme/utils/DensityUtil;->dp2px(F)I

    move-result v3

    sub-int v3, v2, v3

    const/4 v9, 0x4

    div-int/2addr v3, v9

    invoke-virtual {v15}, Lcom/bbk/theme/common/MyLocalAndDownload;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f100c92

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_98e

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/4 v12, -0x1

    iput v12, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v14, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x0

    invoke-virtual {v14, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_98f

    :cond_98e
    const/4 v9, 0x0

    :goto_98f
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "widthPixels = "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , itemWidth = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v3, 0x7f07064f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result v3

    if-eqz v3, :cond_9e6

    invoke-static {}, Lz5/e;->isInnerScreen()Z

    move-result v3

    if-eqz v3, :cond_9e6

    const/4 v3, 0x4

    if-le v11, v3, :cond_9db

    const/16 v3, 0x9

    if-lt v11, v3, :cond_9d2

    rem-int/lit8 v4, v11, 0x2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_9d3

    goto :goto_9de

    :cond_9d2
    const/4 v6, 0x1

    :cond_9d3
    iget-object v0, v1, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9d8
    const/4 v4, 0x4

    const/4 v12, 0x7

    goto :goto_a01

    :cond_9db
    const/16 v3, 0x9

    const/4 v6, 0x1

    :goto_9de
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v1, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9d8

    :cond_9e6
    const/16 v3, 0x9

    const/4 v6, 0x1

    const/4 v4, 0x4

    const/4 v12, 0x7

    if-lt v11, v4, :cond_9fa

    if-le v11, v12, :cond_9f4

    rem-int/lit8 v14, v11, 0x2

    if-nez v14, :cond_9f4

    goto :goto_9fa

    :cond_9f4
    iget-object v0, v1, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a01

    :cond_9fa
    :goto_9fa
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v1, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_a01
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    const/4 v4, 0x0

    const/16 v6, 0x41

    goto/16 :goto_79f

    :cond_a0c
    :goto_a0c
    return-void
.end method

.method public onRefreshInputSkinData()V
    .registers 7

    iget-object v0, p0, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_41

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/theme/common/MyLocalAndDownload;

    invoke-virtual {v2}, Lcom/bbk/theme/common/MyLocalAndDownload;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100c92

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {}, Lg9/a;->getCurrentHighPriorityInputSkin()I

    move-result v3

    const-string/jumbo v4, "onRefreshInputSkinData: resType == "

    const-string v5, "LocalDownloadHorScrollLayout"

    invoke-static {v4, v3, v5}, La4/a;->A(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbk/theme/common/MyLocalAndDownload;->setResType([I)V

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_41
    return-void
.end method

.method public onResume(Z)V
    .registers 5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->reportButtonExpose()V

    :cond_5
    if-eqz p1, :cond_44

    iget-object p1, p0, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->w:Landroid/widget/SeekBar;

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_44

    iget-object p1, p0, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->w:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->r:Landroid/content/Context;

    const v1, 0x7f0608a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/bbk/theme/os/utils/ThemeIconUtils;->getOS4SysColor(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->w:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->w:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/ThemeApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07109b  # 1.79532E38f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    :cond_44
    return-void
.end method

.method public reportButtonExpose()V
    .registers 4

    iget-object v0, p0, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {p0}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->isCanScroll()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/theme/common/MyLocalAndDownload;

    invoke-static {v1}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->a(Lcom/bbk/theme/common/MyLocalAndDownload;)I

    move-result v1

    if-lez v1, :cond_14

    invoke-static {}, Lcom/bbk/theme/DataGather/id;->getInstance()Lcom/bbk/theme/DataGather/id;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbk/theme/DataGather/id;->reportButtonExposure(I)V

    goto :goto_14

    :cond_2e
    return-void

    :cond_2f
    new-instance v0, Lm7/g;

    invoke-direct {v0, p0}, Lm7/g;-><init>(Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_37
    return-void
.end method

.method public setLocalResCount(IZ)V
    .registers 10

    iget-object v0, p0, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    move v2, v1

    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/theme/common/MyLocalAndDownload;

    invoke-virtual {v3}, Lcom/bbk/theme/common/MyLocalAndDownload;->getResType()[I

    move-result-object v4

    if-eqz v4, :cond_3a

    array-length v5, v4

    if-lez v5, :cond_3a

    move v5, v1

    :goto_1d
    array-length v6, v4

    if-ge v5, v6, :cond_3a

    aget v6, v4, v5

    if-ne v6, p1, :cond_37

    invoke-virtual {v3}, Lcom/bbk/theme/common/MyLocalAndDownload;->isRedPoint()Z

    move-result v6

    if-eq p2, v6, :cond_37

    invoke-virtual {v3, p2}, Lcom/bbk/theme/common/MyLocalAndDownload;->setRedPoint(Z)V

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bbk/theme/common/MyLocalAndDownload;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, p2}, Lcom/bbk/theme/mine/widget/LocalDownloadHorScrollLayout;->d(Ljava/lang/String;Z)V

    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_3d
    return-void
.end method
