.class public abstract Lb0/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/vivo/updaterbaseframe/strategy/StrategyFactory;

.field private g:Lcom/bbk/updater/bean/UpdateInfo;

.field private h:Lcom/bbk/updater/bean/UpdateInfo;

.field private i:Lcom/bbk/updater/bean/VgcUpdateInfo;

.field private j:Lcom/bbk/updater/bean/VgcUpdateInfo;

.field private k:Z

.field private l:Z

.field private m:Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$CheckTrigeType;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/a;->b:Z

    iput-boolean v0, p0, Lb0/a;->c:Z

    const/16 v1, 0x8

    iput v1, p0, Lb0/a;->d:I

    iput-boolean v0, p0, Lb0/a;->k:Z

    iput-boolean v0, p0, Lb0/a;->l:Z

    sget-object v1, Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$CheckTrigeType;->OTHER:Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$CheckTrigeType;

    iput-object v1, p0, Lb0/a;->m:Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$CheckTrigeType;

    iput-boolean v0, p0, Lb0/a;->n:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/vivo/updaterbaseframe/strategy/StrategyFactory;->getInstance(Landroid/content/Context;)Lcom/vivo/updaterbaseframe/strategy/StrategyFactory;

    move-result-object v1

    iput-object v1, p0, Lb0/a;->f:Lcom/vivo/updaterbaseframe/strategy/StrategyFactory;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/bbk/updater/utils/PrefsUtils;->getUpdateInfo(Landroid/content/Context;Z)Lcom/bbk/updater/bean/UpdateInfo;

    move-result-object v2

    iput-object v2, p0, Lb0/a;->g:Lcom/bbk/updater/bean/UpdateInfo;

    invoke-static {p1, v0}, Lcom/bbk/updater/utils/PrefsUtils;->getUpdateInfo(Landroid/content/Context;Z)Lcom/bbk/updater/bean/UpdateInfo;

    move-result-object v2

    iput-object v2, p0, Lb0/a;->h:Lcom/bbk/updater/bean/UpdateInfo;

    invoke-static {p1, v1}, Lcom/bbk/updater/utils/PrefsUtils;->getVgcUpdateInfo(Landroid/content/Context;Z)Lcom/bbk/updater/bean/VgcUpdateInfo;

    move-result-object v1

    iput-object v1, p0, Lb0/a;->i:Lcom/bbk/updater/bean/VgcUpdateInfo;

    invoke-static {p1, v0}, Lcom/bbk/updater/utils/PrefsUtils;->getVgcUpdateInfo(Landroid/content/Context;Z)Lcom/bbk/updater/bean/VgcUpdateInfo;

    move-result-object p1

    iput-object p1, p0, Lb0/a;->j:Lcom/bbk/updater/bean/VgcUpdateInfo;

    return-void
.end method

.method private a(ZZZZ)V
    .registers 19

    move-object v0, p0

    iget-object v1, v0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v1}, Le0/a;->E(Landroid/content/Context;)Le0/a;

    move-result-object v1

    invoke-virtual {v1}, Le0/a;->s0()I

    move-result v7

    invoke-virtual {v1}, Le0/a;->t0()I

    move-result v9

    invoke-virtual {v1, v7}, Le0/a;->Z(I)Z

    move-result v2

    invoke-virtual {v1, v7}, Le0/a;->c0(I)Z

    move-result v3

    invoke-virtual {v1, v9}, Le0/a;->Z(I)Z

    move-result v4

    invoke-virtual {v1, v9}, Le0/a;->c0(I)Z

    move-result v5

    invoke-virtual {v1}, Le0/a;->C()Lcom/bbk/updater/bean/UpdateInfo;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-nez v6, :cond_29

    move v6, v8

    goto :goto_2a

    :cond_29
    move v6, v10

    :goto_2a
    invoke-virtual {v1}, Le0/a;->M()Lcom/bbk/updater/bean/VgcUpdateInfo;

    move-result-object v11

    if-nez v11, :cond_32

    move v11, v8

    goto :goto_33

    :cond_32
    move v11, v10

    :goto_33
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fota dl status: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",fota info is null ?: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", vgc dl status: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", vgc info is null ? "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Updater/BaseCheckUpdateTask"

    invoke-static {v13, v12}, Lcom/bbk/updater/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/updater/utils/CommonUtils;->isUpdating()Z

    move-result v12

    if-nez v12, :cond_7b

    if-nez v2, :cond_6b

    if-eqz v3, :cond_6f

    :cond_6b
    if-eqz v6, :cond_6f

    move v2, v8

    goto :goto_70

    :cond_6f
    move v2, v10

    :goto_70
    if-nez v4, :cond_74

    if-eqz v5, :cond_77

    :cond_74
    if-eqz v11, :cond_77

    goto :goto_78

    :cond_77
    move v8, v10

    :goto_78
    move v10, v8

    move v8, v2

    goto :goto_7c

    :cond_7b
    move v8, v10

    :goto_7c
    if-nez v8, :cond_80

    if-eqz v10, :cond_8c

    :cond_80
    iget-object v2, v0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lk0/c;->m(Landroid/content/Context;)Lk0/c;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lk0/c;->K(ILjava/lang/String;)V

    :cond_8c
    if-eqz v8, :cond_9b

    const-string v2, "ota current downloaded is not latest, delete it"

    invoke-static {v13, v2}, Lcom/bbk/updater/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Le0/a;->q()V

    const-string v2, "ota_pacakge"

    invoke-virtual {v1, v2}, Le0/a;->h(Ljava/lang/String;)V

    :cond_9b
    if-eqz v10, :cond_ac

    const-string/jumbo v2, "vgc current downloaded is not latest, delete it"

    invoke-static {v13, v2}, Lcom/bbk/updater/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "vgc_package"

    invoke-virtual {v1, v2}, Le0/a;->o(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Le0/a;->h(Ljava/lang/String;)V

    :cond_ac
    iget-object v2, v0, Lb0/a;->f:Lcom/vivo/updaterbaseframe/strategy/StrategyFactory;

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v10}, Lcom/vivo/updaterbaseframe/strategy/StrategyFactory;->onPackageDeleteWhenNewChecked(ZZZZIZIZ)Z

    return-void
.end method

.method private b(ZZZZZZ)V
    .registers 21

    move-object v0, p0

    iget-object v1, v0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v1}, Le0/a;->E(Landroid/content/Context;)Le0/a;

    move-result-object v1

    invoke-virtual {v1}, Le0/a;->s0()I

    move-result v10

    invoke-virtual {v1}, Le0/a;->t0()I

    move-result v11

    invoke-virtual {v1, v10}, Le0/a;->Z(I)Z

    move-result v2

    invoke-virtual {v1, v10}, Le0/a;->c0(I)Z

    move-result v3

    invoke-virtual {v1, v11}, Le0/a;->Z(I)Z

    move-result v4

    invoke-virtual {v1, v11}, Le0/a;->c0(I)Z

    move-result v5

    invoke-virtual {v1}, Le0/a;->C()Lcom/bbk/updater/bean/UpdateInfo;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_29

    move v6, v8

    goto :goto_2a

    :cond_29
    move v6, v7

    :goto_2a
    invoke-virtual {v1}, Le0/a;->M()Lcom/bbk/updater/bean/VgcUpdateInfo;

    move-result-object v9

    if-nez v9, :cond_32

    move v9, v8

    goto :goto_33

    :cond_32
    move v9, v7

    :goto_33
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fota dl status: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",fota info is null ?: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", vgc dl status: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", vgc info is null ? "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Updater/BaseCheckUpdateTask"

    invoke-static {v13, v12}, Lcom/bbk/updater/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_65

    if-eqz v3, :cond_7c

    :cond_65
    if-eqz v6, :cond_7c

    invoke-static {}, Lcom/bbk/updater/utils/CommonUtils;->isUpdating()Z

    move-result v2

    if-nez v2, :cond_7c

    const-string v2, "ota current downloaded is not latest, delete it"

    invoke-static {v13, v2}, Lcom/bbk/updater/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Le0/a;->q()V

    const-string v2, "ota_pacakge"

    invoke-virtual {v1, v2}, Le0/a;->h(Ljava/lang/String;)V

    move v12, v8

    goto :goto_7d

    :cond_7c
    move v12, v7

    :goto_7d
    if-nez v4, :cond_81

    if-eqz v5, :cond_9a

    :cond_81
    if-eqz v9, :cond_9a

    invoke-static {}, Lcom/bbk/updater/utils/CommonUtils;->isUpdating()Z

    move-result v2

    if-nez v2, :cond_9a

    const-string/jumbo v2, "vgc current downloaded is not latest, delete it"

    invoke-static {v13, v2}, Lcom/bbk/updater/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "vgc_package"

    invoke-virtual {v1, v2}, Le0/a;->o(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Le0/a;->h(Ljava/lang/String;)V

    move v1, v8

    goto :goto_9b

    :cond_9a
    move v1, v7

    :goto_9b
    if-nez v12, :cond_9f

    if-eqz v1, :cond_ab

    :cond_9f
    iget-object v2, v0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lk0/c;->m(Landroid/content/Context;)Lk0/c;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lk0/c;->K(ILjava/lang/String;)V

    :cond_ab
    if-eqz p1, :cond_be

    iget-object v2, v0, Lb0/a;->f:Lcom/vivo/updaterbaseframe/strategy/StrategyFactory;

    invoke-virtual {p0}, Lb0/a;->i()Z

    move-result v3

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v10

    move v7, v12

    move v8, v11

    move v9, v1

    invoke-virtual/range {v2 .. v9}, Lcom/vivo/updaterbaseframe/strategy/StrategyFactory;->onNoActivePackageExists(ZZZIZIZ)Z

    :cond_be
    if-eqz p2, :cond_cd

    iget-object v2, v0, Lb0/a;->f:Lcom/vivo/updaterbaseframe/strategy/StrategyFactory;

    move/from16 v3, p5

    move/from16 v4, p6

    move v5, v10

    move v6, v12

    move v7, v11

    move v8, v1

    invoke-virtual/range {v2 .. v8}, Lcom/vivo/updaterbaseframe/strategy/StrategyFactory;->onNoPassivePackageExists(ZZIZIZ)Z

    :cond_cd
    return-void
.end method

.method private c(La5/c;La5/c;ZZZZ)V
    .registers 21

    move-object v0, p0

    iget-object v1, v0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v1}, Le0/a;->E(Landroid/content/Context;)Le0/a;

    move-result-object v1

    invoke-virtual {v1}, Le0/a;->s0()I

    move-result v2

    invoke-virtual {v1}, Le0/a;->t0()I

    move-result v3

    invoke-virtual {v1, v2}, Le0/a;->Z(I)Z

    move-result v4

    invoke-virtual {v1, v2}, Le0/a;->c0(I)Z

    move-result v5

    invoke-virtual {v1, v3}, Le0/a;->Z(I)Z

    move-result v6

    invoke-virtual {v1, v3}, Le0/a;->c0(I)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez p3, :cond_41

    iget-object v10, v0, Lb0/a;->g:Lcom/bbk/updater/bean/UpdateInfo;

    if-eqz v10, :cond_2c

    iget-object v10, v0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/bbk/updater/utils/PrefsUtils;->deleteUpdateInfo(Landroid/content/Context;Z)Z

    :cond_2c
    invoke-virtual {p0}, Lb0/a;->i()Z

    move-result v10

    if-nez v10, :cond_41

    invoke-virtual {p0}, Lb0/a;->j()Z

    move-result v10

    if-nez v10, :cond_41

    iget-object v10, v0, Lb0/a;->h:Lcom/bbk/updater/bean/UpdateInfo;

    if-eqz v10, :cond_41

    iget-object v10, v0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v10, v8}, Lcom/bbk/updater/utils/PrefsUtils;->deleteUpdateInfo(Landroid/content/Context;Z)Z

    :cond_41
    if-nez p4, :cond_61

    iget-object v10, v0, Lb0/a;->i:Lcom/bbk/updater/bean/VgcUpdateInfo;

    if-eqz v10, :cond_4c

    iget-object v10, v0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/bbk/updater/utils/PrefsUtils;->deleteVgcUpdateInfo(Landroid/content/Context;Z)Z

    :cond_4c
    invoke-virtual {p0}, Lb0/a;->i()Z

    move-result v10

    if-nez v10, :cond_61

    invoke-virtual {p0}, Lb0/a;->j()Z

    move-result v10

    if-nez v10, :cond_61

    iget-object v10, v0, Lb0/a;->j:Lcom/bbk/updater/bean/VgcUpdateInfo;

    if-eqz v10, :cond_61

    iget-object v10, v0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v10, v8}, Lcom/bbk/updater/utils/PrefsUtils;->deleteVgcUpdateInfo(Landroid/content/Context;Z)Z

    :cond_61
    invoke-virtual {v1}, Le0/a;->C()Lcom/bbk/updater/bean/UpdateInfo;

    move-result-object v10

    if-nez v10, :cond_69

    move v10, v9

    goto :goto_6a

    :cond_69
    move v10, v8

    :goto_6a
    invoke-virtual {v1}, Le0/a;->M()Lcom/bbk/updater/bean/VgcUpdateInfo;

    move-result-object v11

    if-nez v11, :cond_72

    move v11, v9

    goto :goto_73

    :cond_72
    move v11, v8

    :goto_73
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fota dl status: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",fota info is null ?: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", vgc dl status: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", vgc info is null ? "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Updater/BaseCheckUpdateTask"

    invoke-static {v13, v12}, Lcom/bbk/updater/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "ota_pacakge"

    if-nez v4, :cond_a7

    if-eqz v5, :cond_bc

    :cond_a7
    if-eqz v10, :cond_bc

    invoke-static {}, Lcom/bbk/updater/utils/CommonUtils;->isUpdating()Z

    move-result v4

    if-nez v4, :cond_bc

    const-string v4, "ota current downloaded is not latest, delete it"

    invoke-static {v13, v4}, Lcom/bbk/updater/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Le0/a;->q()V

    invoke-virtual {v1, v12}, Le0/a;->h(Ljava/lang/String;)V

    move v4, v9

    goto :goto_bd

    :cond_bc
    move v4, v8

    :goto_bd
    const-string/jumbo v5, "vgc_package"

    if-nez v6, :cond_c4

    if-eqz v7, :cond_d9

    :cond_c4
    if-eqz v11, :cond_d9

    invoke-static {}, Lcom/bbk/updater/utils/CommonUtils;->isUpdating()Z

    move-result v6

    if-nez v6, :cond_d9

    const-string/jumbo v6, "vgc current downloaded is not latest, delete it"

    invoke-static {v13, v6}, Lcom/bbk/updater/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Le0/a;->o(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Le0/a;->h(Ljava/lang/String;)V

    move v8, v9

    :cond_d9
    if-nez p3, :cond_dd

    if-nez v4, :cond_e1

    :cond_dd
    if-nez p4, :cond_f3

    if-eqz v8, :cond_f3

    :cond_e1
    filled-new-array {v12, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le0/a;->p([Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Le0/a;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Le0/a;->h(Ljava/lang/String;)V

    iget-object v4, v0, Lb0/a;->f:Lcom/vivo/updaterbaseframe/strategy/StrategyFactory;

    invoke-virtual {v4}, Lcom/vivo/updaterbaseframe/strategy/StrategyFactory;->onDownloadDelete()Z

    :cond_f3
    iget-object v4, v0, Lb0/a;->f:Lcom/vivo/updaterbaseframe/strategy/StrategyFactory;

    invoke-virtual {p0}, Lb0/a;->i()Z

    move-result v7

    invoke-virtual {v1, v2, v3}, Le0/a;->d0(II)Z

    move-result v8

    move-object v0, v4

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/vivo/updaterbaseframe/strategy/StrategyFactory;->onNewUpdatePackageChecked(La5/c;La5/c;ZZZZZZ)Z

    return-void
.end method

.method private d(La5/c;La5/c;)Z
    .registers 6

    iget v0, p0, Lb0/a;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_13

    iget-object p1, p0, Lb0/a;->g:Lcom/bbk/updater/bean/UpdateInfo;

    iget-object p2, p0, Lb0/a;->h:Lcom/bbk/updater/bean/UpdateInfo;

    iget-object v0, p0, Lb0/a;->i:Lcom/bbk/updater/bean/VgcUpdateInfo;

    iget-object v1, p0, Lb0/a;->j:Lcom/bbk/updater/bean/VgcUpdateInfo;

    invoke-direct {p0, p1, p2, v0, v1}, Lb0/a;->n(Lcom/bbk/updater/bean/UpdateInfo;Lcom/bbk/updater/bean/UpdateInfo;Lcom/bbk/updater/bean/VgcUpdateInfo;Lcom/bbk/updater/bean/VgcUpdateInfo;)V

    return v2

    :cond_13
    const/4 v0, 0x0

    if-nez p1, :cond_20

    if-nez p2, :cond_20

    const-string p0, "Updater/BaseCheckUpdateTask"

    const-string p1, "checkResult result info is null"

    invoke-static {p0, p1}, Lcom/bbk/updater/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_20
    filled-new-array {p1, p2}, [La5/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lb0/a;->q([La5/c;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-direct {p0, p1, p2}, Lb0/a;->m(La5/c;La5/c;)V

    return v2

    :cond_2e
    return v0
.end method

.method private e()V
    .registers 9

    const-string v0, ""

    instance-of v1, p0, Lb0/b;

    if-eqz v1, :cond_fd

    sget-object v1, Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$CheckTrigeType;->MANUL:Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$CheckTrigeType;

    iget-object v2, p0, Lb0/a;->m:Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$CheckTrigeType;

    if-ne v1, v2, :cond_fd

    iget-object v1, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bbk/updater/utils/CommonUtils;->isUpdating(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v2}, Ll0/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/bbk/updater/utils/ConstantsUtils;->RECOVERY_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/last_update_flag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dealWithBootCompleteDelay: lastOTAType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " isRecoveryLogFileExist = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isUpdating = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Updater/BaseCheckUpdateTask"

    invoke-static {v6, v5}, Lcom/bbk/updater/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "update_failed_for_binary_error"

    if-eqz v1, :cond_97

    const-string v7, "AB"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_97

    iget-object v0, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lk0/c;->m(Landroid/content/Context;)Lk0/c;

    move-result-object v0

    invoke-virtual {v0}, Lk0/c;->k()Lcom/bbk/updater/remote/abinstall/AbUpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_fd

    sget-object v1, Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$PackageType;->OTA_FOTA:Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$PackageType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbk/updater/remote/abinstall/AbUpdateInfo;->getPackageType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    iget-object v0, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lk0/c;->m(Landroid/content/Context;)Lk0/c;

    move-result-object v0

    invoke-virtual {v0}, Lk0/c;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_fd

    iget-object p0, p0, Lb0/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, v5, v0}, Lcom/bbk/updater/utils/PrefsUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_fd

    :cond_97
    const-string v7, "RECOVERY"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_fd

    if-eqz v4, :cond_fd

    if-eqz v1, :cond_fd

    :try_start_a3
    invoke-static {v3}, Lcom/bbk/updater/utils/IOUtils;->parseRecoveryFile(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_b0} :catch_bd

    :try_start_b0
    const-string/jumbo v4, "vgcstatus"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b9} :catch_bb

    move-object v0, v1

    goto :goto_d3

    :catch_bb
    move-exception v1

    goto :goto_bf

    :catch_bd
    move-exception v1

    move-object v2, v0

    :goto_bf
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dealWithBootCompleteDelay: DataCollection read "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v1}, Lcom/bbk/updater/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_df

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_fd

    :cond_df
    iget-object v1, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v1}, Ll0/a;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$PackageType;->OTA_FOTA:Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$PackageType;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fd

    iget-object p0, p0, Lb0/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_f6

    move-object v0, v2

    :cond_f6
    invoke-static {v0}, Lcom/bbk/updater/utils/CommonUtils;->isFullBecauseUpdateFailed(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v5, v0}, Lcom/bbk/updater/utils/PrefsUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    :cond_fd
    :goto_fd
    return-void
.end method

.method private g()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/bbk/updater/utils/HttpUtils;->getUpdateRequestUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k(Lcom/bbk/updater/bean/UpdateCheckResultInfo;)Z
    .registers 8

    invoke-virtual {p1}, Lcom/bbk/updater/bean/UpdateCheckResultInfo;->getFotaUpdateInfo()Lcom/bbk/updater/bean/UpdateInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_73

    invoke-virtual {p1}, Lcom/bbk/updater/bean/UpdateCheckResultInfo;->getFotaUpdateInfo()Lcom/bbk/updater/bean/UpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, La5/c;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_73

    const-string v0, "persist.vivo.systemunlock.version"

    const-string v2, "0"

    invoke-static {v0, v2}, Lcom/bbk/updater/utils/VersionUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {p1}, Lcom/bbk/updater/bean/UpdateCheckResultInfo;->getFotaUpdateInfo()Lcom/bbk/updater/bean/UpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, La5/c;->getVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lb0/a;->a:Landroid/content/Context;

    const-string/jumbo v3, "updater_success_version"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/bbk/updater/utils/PrefsUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isVersionSame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " checkVersion "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " successVersion "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Updater/BaseCheckUpdateTask"

    invoke-static {v2, v0}, Lcom/bbk/updater/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_73

    invoke-virtual {p1}, Lcom/bbk/updater/bean/UpdateCheckResultInfo;->getFotaUpdateInfo()Lcom/bbk/updater/bean/UpdateInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/updater/utils/CheckResultUtils;->isFullUpgrade(La5/c;)Z

    move-result p1

    if-eqz p1, :cond_73

    iget-object p0, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/bbk/updater/utils/CommonUtils;->isSystemBroken(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_73

    const/4 v1, 0x1

    :cond_73
    return v1
.end method

.method private l(La5/c;La5/c;)V
    .registers 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_35

    invoke-virtual {p1}, La5/c;->isActivePackage()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, p0, Lb0/a;->g:Lcom/bbk/updater/bean/UpdateInfo;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, La5/c;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La5/c;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_1c
    move v6, v0

    move v8, v1

    goto :goto_37

    :cond_1f
    move v6, v0

    :goto_20
    move v8, v6

    goto :goto_37

    :cond_22
    iget-object v2, p0, Lb0/a;->h:Lcom/bbk/updater/bean/UpdateInfo;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, La5/c;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La5/c;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_1c

    :cond_35
    move v6, v1

    goto :goto_20

    :goto_37
    if-eqz p2, :cond_6a

    invoke-virtual {p2}, La5/c;->isActivePackage()Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, p0, Lb0/a;->i:Lcom/bbk/updater/bean/VgcUpdateInfo;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, La5/c;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, La5/c;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    :goto_51
    move v7, v0

    move v9, v1

    goto :goto_6c

    :cond_54
    move v7, v0

    :goto_55
    move v9, v7

    goto :goto_6c

    :cond_57
    iget-object v2, p0, Lb0/a;->j:Lcom/bbk/updater/bean/VgcUpdateInfo;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, La5/c;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, La5/c;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_51

    :cond_6a
    move v7, v1

    goto :goto_55

    :goto_6c
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lb0/a;->c(La5/c;La5/c;ZZZZ)V

    return-void
.end method

.method private m(La5/c;La5/c;)V
    .registers 13

    const-string v0, "Updater/StrategyFactory"

    const-string v1, "onCheckedPackageInServer"

    invoke-static {v0, v1}, Lcom/bbk/updater/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbk/updater/utils/WebHelper;->getInstance(Landroid/content/Context;)Lcom/bbk/updater/utils/WebHelper;

    move-result-object v1

    iget-object v4, p0, Lb0/a;->g:Lcom/bbk/updater/bean/UpdateInfo;

    iget-object v5, p0, Lb0/a;->h:Lcom/bbk/updater/bean/UpdateInfo;

    iget-object v6, p0, Lb0/a;->i:Lcom/bbk/updater/bean/VgcUpdateInfo;

    iget-object v7, p0, Lb0/a;->j:Lcom/bbk/updater/bean/VgcUpdateInfo;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/bbk/updater/utils/WebHelper;->refreshLogCache(La5/c;La5/c;La5/c;La5/c;Lcom/bbk/updater/bean/VgcUpdateInfo;Lcom/bbk/updater/bean/VgcUpdateInfo;)V

    const-string v0, "Updater/BaseCheckUpdateTask"

    if-nez p1, :cond_5b

    iget-object v1, p0, Lb0/a;->g:Lcom/bbk/updater/bean/UpdateInfo;

    if-eqz v1, :cond_5b

    iget-object v1, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v1}, Le0/a;->E(Landroid/content/Context;)Le0/a;

    move-result-object v1

    invoke-virtual {v1}, Le0/a;->M()Lcom/bbk/updater/bean/VgcUpdateInfo;

    move-result-object v1

    if-eqz v1, :cond_5b

    iget-object v2, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v2}, Le0/a;->E(Landroid/content/Context;)Le0/a;

    move-result-object v2

    const-string/jumbo v3, "vgc_package"

    invoke-virtual {v2, v3}, Le0/a;->a0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    iget-object v2, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v2}, Le0/a;->E(Landroid/content/Context;)Le0/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Le0/a;->R(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    const-string v2, "no active fota pacakge first, delete ondownloading vgc pakage"

    invoke-static {v0, v2}, Lcom/bbk/updater/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v2}, Le0/a;->E(Landroid/content/Context;)Le0/a;

    move-result-object v2

    invoke-virtual {v1}, La5/c;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Le0/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    if-nez p2, :cond_99

    iget-object v1, p0, Lb0/a;->i:Lcom/bbk/updater/bean/VgcUpdateInfo;

    if-eqz v1, :cond_99

    iget-object v1, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v1}, Le0/a;->E(Landroid/content/Context;)Le0/a;

    move-result-object v1

    invoke-virtual {v1}, Le0/a;->C()Lcom/bbk/updater/bean/UpdateInfo;

    move-result-object v1

    if-eqz v1, :cond_99

    iget-object v2, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v2}, Le0/a;->E(Landroid/content/Context;)Le0/a;

    move-result-object v2

    const-string v3, "ota_pacakge"

    invoke-virtual {v2, v3}, Le0/a;->a0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_99

    iget-object v2, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v2}, Le0/a;->E(Landroid/content/Context;)Le0/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Le0/a;->R(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_99

    const-string v2, "no active vgc pacakge first, delete ondownloading fota pakage"

    invoke-static {v0, v2}, Lcom/bbk/updater/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v0}, Le0/a;->E(Landroid/content/Context;)Le0/a;

    move-result-object v0

    invoke-virtual {v1}, La5/c;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Le0/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_e5

    invoke-virtual {p1}, La5/c;->isActivePackage()Z

    move-result v2

    if-eqz v2, :cond_c5

    iget-object v2, p0, Lb0/a;->h:Lcom/bbk/updater/bean/UpdateInfo;

    if-eqz v2, :cond_c5

    iget-boolean v3, p0, Lb0/a;->b:Z

    if-nez v3, :cond_af

    iget-boolean v3, p0, Lb0/a;->k:Z

    if-eqz v3, :cond_bd

    :cond_af
    invoke-virtual {v2}, La5/c;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La5/c;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bbk/updater/utils/VersionUtils;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_e5

    :cond_bd
    iget-object v2, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bbk/updater/utils/PrefsUtils;->deleteUpdateInfo(Landroid/content/Context;Z)Z

    move v8, v0

    move v6, v1

    goto :goto_e7

    :cond_c5
    invoke-virtual {p1}, La5/c;->isActivePackage()Z

    move-result v2

    if-nez v2, :cond_e5

    iget-object v2, p0, Lb0/a;->g:Lcom/bbk/updater/bean/UpdateInfo;

    if-eqz v2, :cond_e5

    invoke-virtual {v2}, La5/c;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La5/c;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bbk/updater/utils/VersionUtils;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_e5

    iget-object v2, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bbk/updater/utils/PrefsUtils;->deleteUpdateInfo(Landroid/content/Context;Z)Z

    move v6, v0

    move v8, v1

    goto :goto_e7

    :cond_e5
    move v6, v1

    move v8, v6

    :goto_e7
    if-eqz p2, :cond_131

    invoke-virtual {p2}, La5/c;->isActivePackage()Z

    move-result v2

    if-eqz v2, :cond_111

    iget-object v2, p0, Lb0/a;->j:Lcom/bbk/updater/bean/VgcUpdateInfo;

    if-eqz v2, :cond_111

    iget-boolean v3, p0, Lb0/a;->b:Z

    if-nez v3, :cond_fb

    iget-boolean v3, p0, Lb0/a;->k:Z

    if-eqz v3, :cond_109

    :cond_fb
    invoke-virtual {v2}, La5/c;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, La5/c;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bbk/updater/utils/VersionUtils;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_131

    :cond_109
    iget-object v2, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bbk/updater/utils/PrefsUtils;->deleteVgcUpdateInfo(Landroid/content/Context;Z)Z

    move v9, v0

    move v7, v1

    goto :goto_133

    :cond_111
    invoke-virtual {p2}, La5/c;->isActivePackage()Z

    move-result v2

    if-nez v2, :cond_131

    iget-object v2, p0, Lb0/a;->i:Lcom/bbk/updater/bean/VgcUpdateInfo;

    if-eqz v2, :cond_131

    invoke-virtual {v2}, La5/c;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, La5/c;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bbk/updater/utils/VersionUtils;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_131

    iget-object v2, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bbk/updater/utils/PrefsUtils;->deleteVgcUpdateInfo(Landroid/content/Context;Z)Z

    move v7, v0

    move v9, v1

    goto :goto_133

    :cond_131
    move v7, v1

    move v9, v7

    :goto_133
    if-eqz v6, :cond_137

    if-nez v7, :cond_13b

    :cond_137
    if-eqz v8, :cond_14e

    if-eqz v9, :cond_14e

    :cond_13b
    if-eqz v6, :cond_141

    if-eqz v7, :cond_141

    move v4, v0

    goto :goto_142

    :cond_141
    move v4, v1

    :goto_142
    if-eqz v8, :cond_148

    if-eqz v9, :cond_148

    move v5, v0

    goto :goto_149

    :cond_148
    move v5, v1

    :goto_149
    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lb0/a;->b(ZZZZZZ)V

    goto :goto_151

    :cond_14e
    invoke-direct {p0, v6, v7, v8, v9}, Lb0/a;->a(ZZZZ)V

    :goto_151
    invoke-direct {p0, p1, p2}, Lb0/a;->l(La5/c;La5/c;)V

    return-void
.end method

.method private n(Lcom/bbk/updater/bean/UpdateInfo;Lcom/bbk/updater/bean/UpdateInfo;Lcom/bbk/updater/bean/VgcUpdateInfo;Lcom/bbk/updater/bean/VgcUpdateInfo;)V
    .registers 15

    const-string v0, "Updater/StrategyFactory"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_c

    if-eqz p3, :cond_9

    goto :goto_c

    :cond_9
    move v6, v2

    move v7, v6

    goto :goto_27

    :cond_c
    :goto_c
    const-string v3, "11"

    invoke-static {v0, v3}, Lcom/bbk/updater/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/bbk/updater/utils/PrefsUtils;->deleteUpdateInfo(Landroid/content/Context;Z)Z

    move p1, v1

    goto :goto_1b

    :cond_1a
    move p1, v2

    :goto_1b
    if-eqz p3, :cond_25

    iget-object p3, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {p3, v1}, Lcom/bbk/updater/utils/PrefsUtils;->deleteVgcUpdateInfo(Landroid/content/Context;Z)Z

    move v6, p1

    move v7, v1

    goto :goto_27

    :cond_25
    move v6, p1

    move v7, v2

    :goto_27
    invoke-virtual {p0}, Lb0/a;->i()Z

    move-result p1

    if-nez p1, :cond_4d

    if-nez p2, :cond_31

    if-eqz p4, :cond_4d

    :cond_31
    const-string p1, "13"

    invoke-static {v0, p1}, Lcom/bbk/updater/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3f

    iget-object p1, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/bbk/updater/utils/PrefsUtils;->deleteUpdateInfo(Landroid/content/Context;Z)Z

    move p1, v1

    goto :goto_40

    :cond_3f
    move p1, v2

    :goto_40
    if-eqz p4, :cond_4a

    iget-object p2, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/bbk/updater/utils/PrefsUtils;->deleteVgcUpdateInfo(Landroid/content/Context;Z)Z

    move v8, p1

    move v9, v1

    goto :goto_4f

    :cond_4a
    move v8, p1

    move v9, v2

    goto :goto_4f

    :cond_4d
    move v8, v2

    move v9, v8

    :goto_4f
    const-string p1, "Updater/BaseCheckUpdateTask"

    const-string p2, "onNoPackageInServer"

    invoke-static {p1, p2}, Lcom/bbk/updater/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lb0/a;->b:Z

    xor-int/lit8 v5, p1, 0x1

    const/4 v4, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lb0/a;->b(ZZZZZZ)V

    return-void
.end method

.method private varargs q([La5/c;)Z
    .registers 7

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_3d

    aget-object v3, p1, v2

    if-eqz v3, :cond_3a

    iget-object v4, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/bbk/updater/utils/PrefsUtils;->putUpdateInfo(Landroid/content/Context;La5/c;)Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual {p0}, Lb0/a;->i()Z

    move-result p1

    if-nez p1, :cond_32

    :try_start_17
    iget-object p1, p0, Lb0/a;->a:Landroid/content/Context;

    sget-object v0, Lcom/bbk/updater/utils/ConstantsUtils$OutOfSpace;->DATA_SPACE:Lcom/bbk/updater/utils/ConstantsUtils$OutOfSpace;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0249

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/bbk/updater/utils/CommonUtils;->showSpaceManagerDialog(Landroid/content/Context;Lcom/bbk/updater/utils/ConstantsUtils$OutOfSpace;Ljava/lang/String;)V
    :try_end_29
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_29} :catch_2a

    goto :goto_32

    :catch_2a
    iget-object p0, p0, Lb0/a;->a:Landroid/content/Context;

    const p1, 0x7f0f00ae

    invoke-static {p0, p1, v1}, Lcom/bbk/updater/utils/CommonUtils;->postToast(Landroid/content/Context;II)V

    :cond_32
    :goto_32
    const-string p0, "Updater/BaseCheckUpdateTask"

    const-string p1, "===========checkResult return false\r\n"

    invoke-static {p0, p1}, Lcom/bbk/updater/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3d
    const/4 p0, 0x1

    return p0
.end method

.method private v(Lcom/bbk/updater/bean/UpdateCheckResultInfo;Ljava/lang/String;)V
    .registers 3

    const/4 p2, 0x2

    if-nez p1, :cond_a

    iput p2, p0, Lb0/a;->d:I

    const-string p1, "request_error"

    iput-object p1, p0, Lb0/a;->e:Ljava/lang/String;

    goto :goto_10

    :cond_a
    iput p2, p0, Lb0/a;->d:I

    const-string p1, "result_e"

    iput-object p1, p0, Lb0/a;->e:Ljava/lang/String;

    :goto_10
    return-void
.end method

.method private w(Lcom/bbk/updater/bean/UpdateCheckResultInfo;)V
    .registers 5

    invoke-virtual {p1}, Lcom/bbk/updater/bean/UpdateCheckResultInfo;->getRetcode()I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x4ba

    if-ne v2, v0, :cond_11

    iput v1, p0, Lb0/a;->d:I

    const-string p1, "result_auth"

    iput-object p1, p0, Lb0/a;->e:Ljava/lang/String;

    goto :goto_5a

    :cond_11
    invoke-virtual {p1}, Lcom/bbk/updater/bean/UpdateCheckResultInfo;->getRetcode()I

    move-result v0

    const/16 v2, 0xd2

    if-ne v0, v2, :cond_20

    iput v1, p0, Lb0/a;->d:I

    const-string p1, "result_n"

    iput-object p1, p0, Lb0/a;->e:Ljava/lang/String;

    goto :goto_5a

    :cond_20
    invoke-virtual {p1}, Lcom/bbk/updater/bean/UpdateCheckResultInfo;->getRetcode()I

    move-result v0

    if-nez v0, :cond_5a

    invoke-virtual {p1}, Lcom/bbk/updater/bean/UpdateCheckResultInfo;->getFotaUpdateInfo()Lcom/bbk/updater/bean/UpdateInfo;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-virtual {p1}, Lcom/bbk/updater/bean/UpdateCheckResultInfo;->getVgcUpdateInfo()Lcom/bbk/updater/bean/VgcUpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_33

    goto :goto_3b

    :cond_33
    const/4 p1, 0x2

    iput p1, p0, Lb0/a;->d:I

    const-string p1, "result_parse_error"

    iput-object p1, p0, Lb0/a;->e:Ljava/lang/String;

    goto :goto_5a

    :cond_3b
    :goto_3b
    const/16 v0, 0x400

    iput v0, p0, Lb0/a;->d:I

    const-string v0, "result_succed"

    iput-object v0, p0, Lb0/a;->e:Ljava/lang/String;

    sget-boolean v0, Lcom/bbk/updater/utils/ConstantsUtils;->ISEXPORT:Z

    if-eqz v0, :cond_50

    invoke-static {}, La0/a;->b()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-direct {p0, p1}, Lb0/a;->x(Lcom/bbk/updater/bean/UpdateCheckResultInfo;)V

    :cond_50
    iget-object v0, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bbk/updater/utils/CheckResultUtils;->crossVersionCheck(Lcom/bbk/updater/bean/UpdateCheckResultInfo;Landroid/content/Context;)V

    iget-object p0, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/bbk/updater/utils/CheckResultUtils;->incompatibleAppsUpgradeCheck(Lcom/bbk/updater/bean/UpdateCheckResultInfo;Landroid/content/Context;)V

    :cond_5a
    :goto_5a
    return-void
.end method

.method private x(Lcom/bbk/updater/bean/UpdateCheckResultInfo;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bbk/updater/bean/UpdateCheckResultInfo;->getData()Lcom/bbk/updater/bean/UpdateCheckResultInfo$DataBean;

    move-result-object p1

    if-eqz p1, :cond_51

    invoke-virtual {p1}, Lcom/bbk/updater/bean/UpdateCheckResultInfo$DataBean;->getExt()Lcom/bbk/updater/bean/UpdateExtInfo;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {p1}, Lcom/bbk/updater/bean/UpdateCheckResultInfo$DataBean;->getExt()Lcom/bbk/updater/bean/UpdateExtInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/updater/bean/UpdateExtInfo;->getAreaCy()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bbk/updater/countrycode/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localAreaCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Updater/BaseCheckUpdateTask"

    invoke-static {v2, v1}, Lcom/bbk/updater/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    return-void

    :cond_46
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object p0, p0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/bbk/updater/countrycode/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_51
    return-void
.end method


# virtual methods
.method protected varargs f([Ljava/lang/Void;)Lcom/bbk/updater/bean/UpdateCheckResultInfo;
    .registers 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lb0/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "Updater/BaseCheckUpdateTask"

    if-eqz v2, :cond_1e

    const-string/jumbo v1, "url build wrong !"

    invoke-static {v4, v1}, Lcom/bbk/updater/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lb0/a;->d:I

    const-string/jumbo v1, "url_null"

    iput-object v1, v0, Lb0/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0

    :cond_1e
    invoke-direct/range {p0 .. p0}, Lb0/a;->e()V

    iget-object v2, v0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bbk/updater/utils/CommonUtils;->isSystemBroken(Landroid/content/Context;)Z

    move-result v2

    iget-object v5, v0, Lb0/a;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll0/a;->i(Landroid/content/Context;Z)I

    move-result v5

    iget-object v7, v0, Lb0/a;->a:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll0/a;->i(Landroid/content/Context;Z)I

    move-result v7

    add-int v9, v5, v7

    if-nez v2, :cond_40

    const/4 v10, 0x3

    if-ge v5, v10, :cond_3e

    if-lt v7, v10, :cond_40

    :cond_3e
    move v13, v6

    goto :goto_41

    :cond_40
    move v13, v2

    :goto_41
    const/4 v2, 0x6

    if-lt v9, v2, :cond_47

    move/from16 v16, v6

    goto :goto_49

    :cond_47
    move/from16 v16, v8

    :goto_49
    iget-object v11, v0, Lb0/a;->a:Landroid/content/Context;

    iget-boolean v2, v0, Lb0/a;->b:Z

    if-nez v2, :cond_56

    iget-boolean v2, v0, Lb0/a;->k:Z

    if-eqz v2, :cond_54

    goto :goto_56

    :cond_54
    move v12, v8

    goto :goto_57

    :cond_56
    :goto_56
    move v12, v6

    :goto_57
    invoke-virtual/range {p0 .. p0}, Lb0/a;->h()Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$CheckTrigeType;

    move-result-object v14

    iget-object v2, v0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bbk/updater/utils/CommonUtils;->isSystemBroken(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    invoke-static/range {v11 .. v16}, Lcom/bbk/updater/utils/HttpUtils;->getUpdateRequestParams(Landroid/content/Context;ZZLcom/vivo/updaterbaseframe/utils/BaseFrameUtils$CheckTrigeType;ZZ)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lb0/a;->a:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "check u: "

    invoke-static {v5, v4, v7, v6}, Lcom/bbk/updater/utils/LogUtils;->encryptStringLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, Lb0/a;->a:Landroid/content/Context;

    const-string v6, "POST"

    invoke-static {v5, v1, v2, v6}, Lcom/bbk/updater/utils/HttpUtils;->getResponse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get response from server: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bbk/updater/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "no_connected"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ac

    iget-object v5, v0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/bbk/updater/utils/SecurityUtils;->decryptResponse(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_ac
    iget-object v5, v0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/bbk/updater/utils/VersionUtils;->isProhibitedState(Landroid/content/Context;)Z

    move-result v5

    iput-boolean v5, v0, Lb0/a;->l:Z

    iget-object v5, v0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/bbk/updater/utils/CommonUtils;->checkDegradeInfo(Landroid/content/Context;)Z

    move-result v5

    iget-boolean v6, v0, Lb0/a;->l:Z

    const/16 v7, 0xd2

    if-nez v6, :cond_ce

    if-eqz v5, :cond_c7

    iget-boolean v5, v0, Lb0/a;->b:Z

    if-eqz v5, :cond_c7

    goto :goto_ce

    :cond_c7
    iget-object v5, v0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/bbk/updater/utils/CheckResultUtils;->getCheckResultInfoFromJson(Landroid/content/Context;Ljava/lang/String;)Lcom/bbk/updater/bean/UpdateCheckResultInfo;

    move-result-object v5

    goto :goto_d6

    :cond_ce
    :goto_ce
    new-instance v5, Lcom/bbk/updater/bean/UpdateCheckResultInfo;

    invoke-direct {v5}, Lcom/bbk/updater/bean/UpdateCheckResultInfo;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bbk/updater/bean/UpdateCheckResultInfo;->setRetcode(I)V

    :goto_d6
    invoke-static {v5}, Lcom/bbk/updater/utils/CheckResultUtils;->isCheckSucceed(Lcom/bbk/updater/bean/UpdateCheckResultInfo;)Z

    move-result v6

    if-nez v6, :cond_e0

    invoke-direct {v0, v5, v2}, Lb0/a;->v(Lcom/bbk/updater/bean/UpdateCheckResultInfo;Ljava/lang/String;)V

    goto :goto_106

    :cond_e0
    if-eqz v5, :cond_f1

    invoke-direct {v0, v5}, Lb0/a;->k(Lcom/bbk/updater/bean/UpdateCheckResultInfo;)Z

    move-result v2

    if-eqz v2, :cond_f1

    new-instance v5, Lcom/bbk/updater/bean/UpdateCheckResultInfo;

    invoke-direct {v5}, Lcom/bbk/updater/bean/UpdateCheckResultInfo;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bbk/updater/bean/UpdateCheckResultInfo;->setRetcode(I)V

    goto :goto_103

    :cond_f1
    iget-object v2, v0, Lb0/a;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/bbk/updater/utils/CheckResultUtils;->getAuthInfoFailed(Landroid/content/Context;Lcom/bbk/updater/bean/UpdateCheckResultInfo;)Z

    move-result v2

    if-eqz v2, :cond_103

    new-instance v5, Lcom/bbk/updater/bean/UpdateCheckResultInfo;

    invoke-direct {v5}, Lcom/bbk/updater/bean/UpdateCheckResultInfo;-><init>()V

    const/16 v2, 0x4ba

    invoke-virtual {v5, v2}, Lcom/bbk/updater/bean/UpdateCheckResultInfo;->setRetcode(I)V

    :cond_103
    :goto_103
    invoke-direct {v0, v5}, Lb0/a;->w(Lcom/bbk/updater/bean/UpdateCheckResultInfo;)V

    :goto_106
    iget v2, v0, Lb0/a;->d:I

    if-ne v2, v3, :cond_12f

    iget-object v2, v0, Lb0/a;->e:Ljava/lang/String;

    const-string v3, "request_error"

    if-ne v2, v3, :cond_12f

    iget-object v0, v0, Lb0/a;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",ipAddress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/bbk/updater/utils/HttpUtils;->getUrlIPaddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "check url: "

    invoke-static {v0, v4, v2, v1}, Lcom/bbk/updater/utils/LogUtils;->encryptStringLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12f
    return-object v5
.end method

.method public h()Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$CheckTrigeType;
    .registers 1

    iget-object p0, p0, Lb0/a;->m:Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$CheckTrigeType;

    return-object p0
.end method

.method i()Z
    .registers 1

    iget-boolean p0, p0, Lb0/a;->b:Z

    return p0
.end method

.method protected j()Z
    .registers 1

    iget-boolean p0, p0, Lb0/a;->k:Z

    return p0
.end method

.method protected o(Lcom/bbk/updater/bean/UpdateCheckResultInfo;)V
    .registers 15

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/bbk/updater/bean/UpdateCheckResultInfo;->getFotaUpdateInfo()Lcom/bbk/updater/bean/UpdateInfo;

    move-result-object v1

    move-object v9, v1

    goto :goto_d

    :cond_c
    move-object v9, v0

    :goto_d
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/bbk/updater/bean/UpdateCheckResultInfo;->getVgcUpdateInfo()Lcom/bbk/updater/bean/VgcUpdateInfo;

    move-result-object v0

    :cond_13
    move-object v10, v0

    invoke-direct {p0, v9, v10}, Lb0/a;->d(La5/c;La5/c;)Z

    iget p1, p0, Lb0/a;->d:I

    invoke-virtual {p0, p1}, Lb0/a;->p(I)V

    iget-object v2, p0, Lb0/a;->f:Lcom/vivo/updaterbaseframe/strategy/StrategyFactory;

    iget v3, p0, Lb0/a;->d:I

    invoke-virtual {p0}, Lb0/a;->i()Z

    move-result v4

    iget-object v5, p0, Lb0/a;->g:Lcom/bbk/updater/bean/UpdateInfo;

    iget-object v6, p0, Lb0/a;->h:Lcom/bbk/updater/bean/UpdateInfo;

    iget-object v7, p0, Lb0/a;->i:Lcom/bbk/updater/bean/VgcUpdateInfo;

    iget-object v8, p0, Lb0/a;->j:Lcom/bbk/updater/bean/VgcUpdateInfo;

    iget-object v11, p0, Lb0/a;->e:Ljava/lang/String;

    if-nez v11, :cond_32

    const-string v11, "result_n"

    :cond_32
    iget-object v12, p0, Lb0/a;->m:Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$CheckTrigeType;

    invoke-virtual/range {v2 .. v12}, Lcom/vivo/updaterbaseframe/strategy/StrategyFactory;->onCheckEnd(IZLa5/c;La5/c;La5/c;La5/c;La5/c;La5/c;Ljava/lang/String;Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$CheckTrigeType;)Z

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_c

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_c
    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lb0/a;->f:Lcom/vivo/updaterbaseframe/strategy/StrategyFactory;

    iget-object v1, p0, Lb0/a;->m:Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$CheckTrigeType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FOTA"

    invoke-virtual {v0, v2, v1}, Lcom/vivo/updaterbaseframe/strategy/StrategyFactory;->onTaskPreExecute(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lb0/a;->f:Lcom/vivo/updaterbaseframe/strategy/StrategyFactory;

    invoke-virtual {p0}, Lb0/a;->i()Z

    move-result v1

    iget-object p0, p0, Lb0/a;->m:Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$CheckTrigeType;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/vivo/updaterbaseframe/strategy/StrategyFactory;->onCheckStart(ZLjava/lang/String;)Z

    return-void
.end method

.method protected p(I)V
    .registers 2

    return-void
.end method

.method public r(Z)V
    .registers 2

    iput-boolean p1, p0, Lb0/a;->b:Z

    return-void
.end method

.method protected s(Z)V
    .registers 2

    iput-boolean p1, p0, Lb0/a;->c:Z

    return-void
.end method

.method public t(Z)V
    .registers 2

    iput-boolean p1, p0, Lb0/a;->k:Z

    return-void
.end method

.method public u(Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$CheckTrigeType;)V
    .registers 2

    iput-object p1, p0, Lb0/a;->m:Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$CheckTrigeType;

    return-void
.end method
