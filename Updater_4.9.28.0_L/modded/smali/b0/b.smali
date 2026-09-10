.class public Lb0/b;
.super Lb0/a;
.source "SourceFile"


# static fields
.field private static o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lb0/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lb0/b;->f([Ljava/lang/Void;)Lcom/bbk/updater/bean/UpdateCheckResultInfo;

    move-result-object p0

    return-object p0
.end method

.method protected varargs f([Ljava/lang/Void;)Lcom/bbk/updater/bean/UpdateCheckResultInfo;
    .registers 6

    invoke-static {}, Lcom/vivo/updaterbaseframe/rx/RxBus;->a()Lcom/vivo/updaterbaseframe/rx/RxBus;

    move-result-object v0

    new-instance v1, Lcom/bbk/updater/rx/event/TaskLifeCycleEvent;

    const-class v2, Lb0/b;

    sget-object v3, Lcom/bbk/updater/rx/event/TaskLifeCycleEvent$LifeCycle;->doInBackground:Lcom/bbk/updater/rx/event/TaskLifeCycleEvent$LifeCycle;

    invoke-direct {v1, v2, v3}, Lcom/bbk/updater/rx/event/TaskLifeCycleEvent;-><init>(Ljava/lang/Class;Lcom/bbk/updater/rx/event/TaskLifeCycleEvent$LifeCycle;)V

    invoke-virtual {v0, v1}, Lcom/vivo/updaterbaseframe/rx/RxBus;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/bbk/updater/bean/UpdateCheckResultInfo;

    invoke-direct {v0}, Lcom/bbk/updater/bean/UpdateCheckResultInfo;-><init>()V

    const/16 v1, 0xd2

    invoke-virtual {v0, v1}, Lcom/bbk/updater/bean/UpdateCheckResultInfo;->setRetcode(I)V

    return-object v0
.end method

.method protected o(Lcom/bbk/updater/bean/UpdateCheckResultInfo;)V
    .registers 5

    invoke-super {p0, p1}, Lb0/a;->o(Lcom/bbk/updater/bean/UpdateCheckResultInfo;)V

    const/4 v0, 0x0

    sput-boolean v0, Lb0/b;->o:Z

    invoke-virtual {p0}, Lb0/a;->i()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {p1}, Lcom/bbk/updater/utils/CheckResultUtils;->isNewInfoChecked(Lcom/bbk/updater/bean/UpdateCheckResultInfo;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Lcom/bbk/updater/rx/event/CheckEvent;

    invoke-virtual {p1}, Lcom/bbk/updater/bean/UpdateCheckResultInfo;->getFotaUpdateInfo()Lcom/bbk/updater/bean/UpdateInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bbk/updater/bean/UpdateCheckResultInfo;->getVgcUpdateInfo()Lcom/bbk/updater/bean/VgcUpdateInfo;

    move-result-object p1

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1, p1}, Lcom/bbk/updater/rx/event/CheckEvent;-><init>(ILcom/bbk/updater/bean/UpdateInfo;Lcom/bbk/updater/bean/VgcUpdateInfo;)V

    invoke-virtual {p0}, Lb0/a;->h()Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$CheckTrigeType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/updater/rx/event/CheckEvent;->setTrigeType(Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$CheckTrigeType;)V

    invoke-static {}, Lcom/vivo/updaterbaseframe/rx/RxBus;->a()Lcom/vivo/updaterbaseframe/rx/RxBus;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vivo/updaterbaseframe/rx/RxBus;->c(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {}, Lcom/vivo/updaterbaseframe/rx/RxBus;->a()Lcom/vivo/updaterbaseframe/rx/RxBus;

    move-result-object p0

    new-instance p1, Lcom/bbk/updater/rx/event/TaskLifeCycleEvent;

    const-class v0, Lb0/b;

    sget-object v1, Lcom/bbk/updater/rx/event/TaskLifeCycleEvent$LifeCycle;->onPostExecute:Lcom/bbk/updater/rx/event/TaskLifeCycleEvent$LifeCycle;

    invoke-direct {p1, v0, v1}, Lcom/bbk/updater/rx/event/TaskLifeCycleEvent;-><init>(Ljava/lang/Class;Lcom/bbk/updater/rx/event/TaskLifeCycleEvent$LifeCycle;)V

    invoke-virtual {p0, p1}, Lcom/vivo/updaterbaseframe/rx/RxBus;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/bbk/updater/bean/UpdateCheckResultInfo;

    invoke-virtual {p0, p1}, Lb0/b;->o(Lcom/bbk/updater/bean/UpdateCheckResultInfo;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 6

    invoke-virtual {p0}, Lb0/a;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    sget-boolean v0, Lb0/b;->o:Z

    if-nez v0, :cond_11

    :cond_b
    invoke-static {}, Lcom/bbk/updater/utils/CommonUtils;->isSuperEnergyMode()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_11
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void

    :cond_15
    invoke-super {p0}, Lb0/a;->onPreExecute()V

    sput-boolean v1, Lb0/b;->o:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckUpdateTask start trigger "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb0/a;->h()Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$CheckTrigeType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/updater/utils/LogUtils;->eventLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/updaterbaseframe/rx/RxBus;->a()Lcom/vivo/updaterbaseframe/rx/RxBus;

    move-result-object v0

    new-instance v2, Lcom/bbk/updater/rx/event/TaskLifeCycleEvent;

    const-class v3, Lb0/b;

    sget-object v4, Lcom/bbk/updater/rx/event/TaskLifeCycleEvent$LifeCycle;->onPreExecute:Lcom/bbk/updater/rx/event/TaskLifeCycleEvent$LifeCycle;

    invoke-direct {v2, v3, v4}, Lcom/bbk/updater/rx/event/TaskLifeCycleEvent;-><init>(Ljava/lang/Class;Lcom/bbk/updater/rx/event/TaskLifeCycleEvent$LifeCycle;)V

    invoke-virtual {v0, v2}, Lcom/vivo/updaterbaseframe/rx/RxBus;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb0/a;->i()Z

    move-result v0

    if-nez v0, :cond_5b

    new-instance v0, Lcom/bbk/updater/rx/event/CheckEvent;

    invoke-direct {v0, v1}, Lcom/bbk/updater/rx/event/CheckEvent;-><init>(I)V

    invoke-virtual {p0}, Lb0/a;->h()Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$CheckTrigeType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/updater/rx/event/CheckEvent;->setTrigeType(Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$CheckTrigeType;)V

    invoke-static {}, Lcom/vivo/updaterbaseframe/rx/RxBus;->a()Lcom/vivo/updaterbaseframe/rx/RxBus;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vivo/updaterbaseframe/rx/RxBus;->c(Ljava/lang/Object;)V

    :cond_5b
    return-void
.end method

.method protected p(I)V
    .registers 3

    invoke-super {p0, p1}, Lb0/a;->p(I)V

    const/16 v0, 0x400

    if-eq p1, v0, :cond_20

    invoke-virtual {p0}, Lb0/a;->i()Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/bbk/updater/rx/event/CheckEvent;

    invoke-direct {v0, p1}, Lcom/bbk/updater/rx/event/CheckEvent;-><init>(I)V

    invoke-virtual {p0}, Lb0/a;->h()Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$CheckTrigeType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/updater/rx/event/CheckEvent;->setTrigeType(Lcom/vivo/updaterbaseframe/utils/BaseFrameUtils$CheckTrigeType;)V

    invoke-static {}, Lcom/vivo/updaterbaseframe/rx/RxBus;->a()Lcom/vivo/updaterbaseframe/rx/RxBus;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vivo/updaterbaseframe/rx/RxBus;->c(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method
