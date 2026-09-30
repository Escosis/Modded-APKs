# classes4.dex

.class public Lcom/bbk/theme/task/MemberInformationQuery$MemberData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/theme/task/MemberInformationQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemberData"
.end annotation


# instance fields
.field private activated:Z

.field private endTime:J

.field private growthPoint:I

.field private signPlanId:I

.field private signPlanName:Ljava/lang/String;

.field private startTime:J

.field private valid:Z

.field private vipLevel:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndTime()J
    .registers 3

    iget-wide v0, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->endTime:J

    return-wide v0
.end method

.method public getGrowthPoint()I
    .registers 2

    iget v0, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->growthPoint:I

    return v0
.end method

.method public getSignPlanId()I
    .registers 2

    iget v0, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->signPlanId:I

    return v0
.end method

.method public getSignPlanName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->signPlanName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .registers 3

    iget-wide v0, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->startTime:J

    return-wide v0
.end method

.method public getVipLevel()I
    .registers 2

    iget v0, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->vipLevel:I

    return v0
.end method

.method public isActivated()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isValid()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setActivated(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->activated:Z

    return-void
.end method

.method public setEndTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->endTime:J

    return-void
.end method

.method public setGrowthPoint(I)V
    .registers 2

    iput p1, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->growthPoint:I

    return-void
.end method

.method public setSignPlanId(I)V
    .registers 2

    iput p1, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->signPlanId:I

    return-void
.end method

.method public setSignPlanName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->signPlanName:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->startTime:J

    return-void
.end method

.method public setValid(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->valid:Z

    return-void
.end method

.method public setVipLevel(I)V
    .registers 2

    iput p1, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->vipLevel:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemberData{valid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->valid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", activated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->activated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vipLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->vipLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", growthPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->growthPoint:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, La4/a;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
