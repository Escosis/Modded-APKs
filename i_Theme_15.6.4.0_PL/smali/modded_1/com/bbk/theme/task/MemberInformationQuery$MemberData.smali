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

    const/4 v0, 0x1

    return v0
.end method

.method public isActivated()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->activated:Z

    const/4 v0, 0x1

    return v0
.end method

.method public isValid()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->valid:Z

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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MemberData{valid="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->valid:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", startTime="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->startTime:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", endTime="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->endTime:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", activated="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->activated:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", vipLevel="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->vipLevel:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", growthPoint="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->growthPoint:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", signPlanId="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->signPlanId:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", signPlanName=\'"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->signPlanName:Ljava/lang/String;

    .line 80
    const-string v2, "\'}"

    .line 82
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
