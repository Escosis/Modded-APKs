.class public abstract Lcom/bbk/theme/tryuse/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1e

.field public static b:J = 0x0L

.field public static c:I = 0x1e

.field public static d:J

.field public static e:Z

.field public static f:Landroid/app/PendingIntent;

.field public static g:Landroid/app/PendingIntent;

.field public static h:Landroid/app/PendingIntent;

.field public static i:Landroid/app/PendingIntent;

.field public static j:Landroid/app/PendingIntent;

.field public static k:Z

.field public static l:Z

.field public static m:J

.field public static n:J

.field public static o:J

.field public static p:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x1e

    int-to-long v1, v0

    const-wide/32 v3, 0xea60

    mul-long/2addr v1, v3

    sput-wide v1, Lcom/bbk/theme/tryuse/b1;->b:J

    int-to-long v0, v0

    mul-long/2addr v0, v3

    sput-wide v0, Lcom/bbk/theme/tryuse/b1;->d:J

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 3
    const-class v1, Lcom/bbk/theme/tryuse/ResTryUseReceiver;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x14000000

    .line 14
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const-string v0, "isDockSideForN obj:"

    .line 3
    const-string v1, "isDockSideForN start."

    .line 5
    const-string v2, "TryUseUtils"

    .line 7
    invoke-static {v2, v1}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    const-string v3, "android.view.IWindowManager"

    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    const-string v4, "getDockedStackSide"

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_3f

    .line 26
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    instance-of v0, p0, Ljava/lang/Integer;

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_36} :catch_3b

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq p0, v0, :cond_3f

    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_3f

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :cond_3f
    :goto_3f
    return v1
.end method

.method public static buyTheme(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bbk/theme/utils/ThemeUtils;->getThemeItem(Landroid/content/Context;Ljava/lang/String;I)Lcom/bbk/theme/common/ThemeItem;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_43

    .line 7
    instance-of v0, p0, Landroid/app/Activity;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_43

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/bbk/theme/common/ThemeItem;->setUsage(Z)V

    .line 16
    invoke-static {}, Lcom/bbk/theme/utils/s;->getInstance()Lcom/bbk/theme/utils/s;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bbk/theme/utils/s;->goToImmersionPreview()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_21

    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 28
    const-class v2, Lcom/bbk/theme/ImmersionResPreviewActivity;

    .line 30
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    new-instance v1, Landroid/content/Intent;

    .line 36
    const-class v2, Lcom/bbk/theme/ResPreview;

    .line 38
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    :goto_28
    const-string v2, "resType"

    .line 43
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    const-string p2, "listType"

    .line 48
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    const-string p2, "themeItem"

    .line 53
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 56
    const-string p1, "tryuse"

    .line 58
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    check-cast p0, Landroid/app/Activity;

    .line 63
    const/16 p1, 0x7530

    .line 65
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public static cancelTryUseIfNeededTimer(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    sget-object v1, Lcom/bbk/theme/tryuse/b1;->j:Landroid/app/PendingIntent;

    .line 11
    if-nez v1, :cond_26

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 15
    const-string v2, "com.bbk.theme.ACTION_TRYUSE_IFNEEDED"

    .line 17
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v2, "endNow"

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-static {p0, v1}, Lcom/bbk/theme/tryuse/b1;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lcom/bbk/theme/tryuse/b1;->j:Landroid/app/PendingIntent;

    .line 39
    :cond_26
    sget-object p0, Lcom/bbk/theme/tryuse/b1;->j:Landroid/app/PendingIntent;

    .line 41
    if-eqz p0, :cond_2d

    .line 43
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 46
    :cond_2d
    return-void
.end method

.method public static cancelTryUseTimer(Landroid/content/Context;I)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "start cancel TryUseTimer, context is "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "resType is "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TryUseUtils"

    .line 25
    invoke-static {v1, v0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x7

    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne p1, v2, :cond_23

    .line 33
    const-string v3, "com.bbk.theme.ACTION_TRYUSE_FONT_END"

    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    if-ne p1, v1, :cond_28

    .line 38
    const-string v3, "com.bbk.theme.ACTION_TRYUSE_UNLOCK_END"

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    if-ne p1, v0, :cond_2d

    .line 43
    const-string v3, "com.bbk.theme.ACTION_TRYUSE_CLOCK_END"

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string v3, "com.bbk.theme.ACTION_TRYUSE_THEME_END"

    .line 48
    :goto_2f
    const-string v4, "alarm"

    .line 50
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/app/AlarmManager;

    .line 56
    const/4 v5, 0x1

    .line 57
    if-ne p1, v5, :cond_58

    .line 59
    sget-object v0, Lcom/bbk/theme/tryuse/b1;->f:Landroid/app/PendingIntent;

    .line 61
    if-nez v0, :cond_50

    .line 63
    new-instance v0, Landroid/content/Intent;

    .line 65
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-static {p0, v0}, Lcom/bbk/theme/tryuse/b1;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 78
    move-result-object p0

    .line 79
    sput-object p0, Lcom/bbk/theme/tryuse/b1;->f:Landroid/app/PendingIntent;

    .line 81
    :cond_50
    sget-object p0, Lcom/bbk/theme/tryuse/b1;->f:Landroid/app/PendingIntent;

    .line 83
    if-eqz p0, :cond_b7

    .line 85
    invoke-virtual {v4, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 88
    goto :goto_b7

    .line 89
    :cond_58
    if-ne p1, v2, :cond_78

    .line 91
    sget-object v0, Lcom/bbk/theme/tryuse/b1;->g:Landroid/app/PendingIntent;

    .line 93
    if-nez v0, :cond_70

    .line 95
    new-instance v0, Landroid/content/Intent;

    .line 97
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-static {p0, v0}, Lcom/bbk/theme/tryuse/b1;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 110
    move-result-object p0

    .line 111
    sput-object p0, Lcom/bbk/theme/tryuse/b1;->g:Landroid/app/PendingIntent;

    .line 113
    :cond_70
    sget-object p0, Lcom/bbk/theme/tryuse/b1;->g:Landroid/app/PendingIntent;

    .line 115
    if-eqz p0, :cond_b7

    .line 117
    invoke-virtual {v4, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 120
    goto :goto_b7

    .line 121
    :cond_78
    if-ne p1, v1, :cond_98

    .line 123
    sget-object v0, Lcom/bbk/theme/tryuse/b1;->h:Landroid/app/PendingIntent;

    .line 125
    if-nez v0, :cond_90

    .line 127
    new-instance v0, Landroid/content/Intent;

    .line 129
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-static {p0, v0}, Lcom/bbk/theme/tryuse/b1;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 142
    move-result-object p0

    .line 143
    sput-object p0, Lcom/bbk/theme/tryuse/b1;->h:Landroid/app/PendingIntent;

    .line 145
    :cond_90
    sget-object p0, Lcom/bbk/theme/tryuse/b1;->h:Landroid/app/PendingIntent;

    .line 147
    if-eqz p0, :cond_b7

    .line 149
    invoke-virtual {v4, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 152
    goto :goto_b7

    .line 153
    :cond_98
    if-ne p1, v0, :cond_b7

    .line 155
    sget-object v0, Lcom/bbk/theme/tryuse/b1;->i:Landroid/app/PendingIntent;

    .line 157
    if-nez v0, :cond_b0

    .line 159
    new-instance v0, Landroid/content/Intent;

    .line 161
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    invoke-static {p0, v0}, Lcom/bbk/theme/tryuse/b1;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 174
    move-result-object p0

    .line 175
    sput-object p0, Lcom/bbk/theme/tryuse/b1;->i:Landroid/app/PendingIntent;

    .line 177
    :cond_b0
    sget-object p0, Lcom/bbk/theme/tryuse/b1;->i:Landroid/app/PendingIntent;

    .line 179
    if-eqz p0, :cond_b7

    .line 181
    invoke-virtual {v4, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 184
    :cond_b7
    :goto_b7
    const-wide/16 v0, 0x0

    .line 186
    invoke-static {p1, v0, v1, v5}, Lcom/bbk/theme/tryuse/b1;->markTryUseTime(IJZ)V

    .line 189
    return-void
.end method

.method public static checkVipUseResTypeCondition(Landroid/content/Context;)[I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/bbk/theme/tryuse/b1;->checkVipUseResTypeCondition(Landroid/content/Context;Z)[I

    move-result-object p0

    return-object p0
.end method

.method public static checkVipUseResTypeCondition(Landroid/content/Context;Z)[I
    .registers 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    invoke-static {v3}, Lcom/bbk/theme/tryuse/b1;->getTryUseTime(I)J

    move-result-wide v5

    const/4 v7, 0x4

    .line 5
    invoke-static {v7}, Lcom/bbk/theme/tryuse/b1;->getTryUseTime(I)J

    move-result-wide v8

    const/4 v10, 0x7

    .line 6
    invoke-static {v10}, Lcom/bbk/theme/tryuse/b1;->getTryUseTime(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v5, v13

    if-lez v15, :cond_2b

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v5

    move-wide/from16 v18, v16

    goto :goto_2d

    :cond_2b
    move-wide/from16 v18, v13

    :goto_2d
    cmp-long v16, v8, v13

    if-lez v16, :cond_3a

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v8

    move-wide/from16 v22, v20

    goto :goto_3c

    :cond_3a
    move-wide/from16 v22, v13

    :goto_3c
    cmp-long v17, v11, v13

    if-lez v17, :cond_4b

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v11

    move-object/from16 v24, v2

    move-wide/from16 v13, v20

    goto :goto_4d

    :cond_4b
    move-object/from16 v24, v2

    .line 10
    :goto_4d
    invoke-static {v0, v3}, Lcom/bbk/theme/tryuse/b1;->getTryUseId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v4

    .line 11
    invoke-static {v0, v7}, Lcom/bbk/theme/tryuse/b1;->getTryUseId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v0, v10}, Lcom/bbk/theme/tryuse/b1;->getTryUseId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v3}, Lcom/bbk/theme/tryuse/b1;->getVipRetainedId(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v7}, Lcom/bbk/theme/tryuse/b1;->getVipRetainedId(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v10}, Lcom/bbk/theme/tryuse/b1;->getVipRetainedId(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "getVipUseItems==== themeDiff:"

    move/from16 v26, v15

    const-string v15, ", fontDiff:"

    move-wide/from16 v27, v11

    move-wide/from16 v11, v18

    .line 16
    invoke-static {v10, v11, v12, v15}, Landroid/support/v4/media/a;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v11, v22

    .line 17
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", clockDiff:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", themeId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", fontId:"

    const-string v12, ", clockId:"

    .line 18
    invoke-static {v10, v2, v11, v4, v12}, Landroidx/core/content/res/c;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", themeTime:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v5, v6}, Lcom/bbk/theme/tryuse/b1;->formatTime(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", fontTime:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v8, v9}, Lcom/bbk/theme/tryuse/b1;->formatTime(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", clockTime:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static/range {v27 .. v28}, Lcom/bbk/theme/tryuse/b1;->formatTime(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",vipRetainThemeId:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",vipRetainFontId:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",vipRetainClockId:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TryUseUtils"

    .line 23
    invoke-static {v9, v8}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 24
    invoke-static {v8}, Lcom/bbk/theme/tryuse/f;->getVipUseId(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    .line 25
    invoke-static {v11}, Lcom/bbk/theme/tryuse/f;->getVipUseId(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    .line 26
    invoke-static {v13}, Lcom/bbk/theme/tryuse/f;->getVipUseId(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 p0, v0

    move-object v15, v1

    .line 27
    invoke-static {v8}, Lcom/bbk/theme/tryuse/f;->getVipUseStartTime(I)J

    move-result-wide v0

    move-object/from16 v18, v7

    .line 28
    invoke-static {v11}, Lcom/bbk/theme/tryuse/f;->getVipUseStartTime(I)J

    move-result-wide v7

    move-object/from16 v19, v3

    move-object v11, v4

    .line 29
    invoke-static {v13}, Lcom/bbk/theme/tryuse/f;->getVipUseStartTime(I)J

    move-result-wide v3

    const-string v13, "checkVipUseResTypeCondition====vipUseThemeId:"

    move-object/from16 v22, v15

    const-string v15, ",vipUseFontId:"

    move-object/from16 v23, v11

    const-string v11, ",vipUseClockId:"

    .line 30
    invoke-static {v13, v10, v15, v12, v11}, Lcom/bbk/theme/DataGather/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 31
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",vipUseThemeTime:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ",vipUseFontTime:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ",vipUseClockTime:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, " is vip retain res,just give up recycle"

    if-lez v26, :cond_18b

    const-wide/16 v20, 0x0

    cmp-long v0, v0, v20

    if-lez v0, :cond_18b

    .line 32
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18b

    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v0, v0}, Lcom/bbk/theme/utils/ThemeUtils;->getCurrentUseId(IZZ)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_162

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "checkVipUseResTypeCondition====initData theme curUseId:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastThemeId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p1

    :goto_15f
    move-object/from16 v1, v24

    goto :goto_1af

    :cond_162
    move/from16 v0, p1

    move-object/from16 v1, v22

    if-eqz v0, :cond_183

    .line 36
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "theme "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15f

    :cond_183
    move-object/from16 v1, v24

    move-object/from16 v2, v25

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1af

    :cond_18b
    move/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    const/16 v10, 0x74

    .line 39
    invoke-static {v10, v0}, Lcom/bbk/theme/utils/ThemeUtils;->isHaveRestoreDisassembleApply(IZ)Z

    move-result v10

    if-eqz v10, :cond_1af

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    cmp-long v5, v24, v5

    if-ltz v5, :cond_1a7

    const-string v2, "checkVipUseResTypeCondition has try end"

    .line 41
    invoke-static {v9, v2}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1af

    :cond_1a7
    const-string v5, "checkVipUseResTypeCondition====initData has disassemble apply"

    .line 42
    invoke-static {v9, v5}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1af
    :goto_1af
    if-lez v16, :cond_20c

    const-wide/16 v5, 0x0

    cmp-long v2, v7, v5

    if-lez v2, :cond_20c

    move-object/from16 v2, v23

    .line 44
    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_20c

    const/4 v5, 0x1

    const/4 v6, 0x4

    .line 45
    invoke-static {v6, v5, v5}, Lcom/bbk/theme/utils/ThemeUtils;->getCurrentUseId(IZZ)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e5

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkVipUseResTypeCondition====initData Font curUseId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", lastFontId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20c

    :cond_1e5
    if-eqz v0, :cond_204

    move-object/from16 v5, v19

    .line 48
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_204

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "font "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20c

    :cond_204
    const/4 v2, 0x4

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20c
    :goto_20c
    if-lez v17, :cond_269

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-lez v2, :cond_269

    move-object/from16 v2, p0

    .line 51
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_269

    const/4 v3, 0x1

    const/4 v4, 0x7

    .line 52
    invoke-static {v4, v3, v3}, Lcom/bbk/theme/utils/ThemeUtils;->getCurrentUseId(IZZ)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_242

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "checkVipUseResTypeCondition====initData clock curUseId:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", last clock Id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_269

    :cond_242
    if-eqz v0, :cond_261

    move-object/from16 v0, v18

    .line 55
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_261

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "clock "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_269

    :cond_261
    const/4 v0, 0x7

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_269
    :goto_269
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 59
    :goto_270
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_285

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_270

    :cond_285
    return-object v0
.end method

.method public static extendVipEndTimerIfNeed(Landroid/content/Context;J)V
    .registers 9

    .line 1
    invoke-static {p0}, Lcom/bbk/theme/tryuse/b1;->checkVipUseResTypeCondition(Landroid/content/Context;)[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_16

    .line 9
    aget v2, v0, v1

    .line 11
    invoke-static {p0, v2}, Lcom/bbk/theme/tryuse/b1;->getTryUseId(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    int-to-long v4, v2

    .line 16
    add-long/2addr v4, p1

    .line 17
    invoke-static {p0, v3, v2, v4, v5}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    return-void
.end method

.method public static formatTime(J)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss E"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1, v0}, Lcom/bbk/theme/DataGather/a;->a(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static generateVipUseResEndTime(I)J
    .registers 9

    .line 1
    const-string v0, "member_information_query"

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lcom/bbk/theme/utils/g8;->getStringSPValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    const-string v2, "TryUseUtils"

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    const-wide/16 v5, -0x1

    .line 19
    if-nez v1, :cond_34

    .line 21
    invoke-static {v0}, Lcom/bbk/theme/utils/d2;->getMemberInformationQuery(Ljava/lang/String;)Lcom/bbk/theme/task/MemberInformationQuery;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    invoke-virtual {v0}, Lcom/bbk/theme/task/MemberInformationQuery;->getMemberData()Lcom/bbk/theme/task/MemberInformationQuery$MemberData;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    invoke-virtual {v0}, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->getStartTime()J

    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v0}, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->getEndTime()J

    .line 40
    move-result-wide v5

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    const-string v0, "memberData is null!"

    .line 44
    invoke-static {v2, v0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    const-string v0, "member info parse failed,is empty"

    .line 50
    invoke-static {v2, v0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_34
    :goto_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v0

    .line 57
    cmp-long v7, v0, v5

    .line 59
    if-gez v7, :cond_40

    .line 61
    cmp-long v3, v0, v3

    .line 63
    if-gtz v3, :cond_4a

    .line 65
    :cond_40
    const-string v3, "curTime is over ddl,just give some time to buffer"

    .line 67
    invoke-static {v2, v3}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-wide/32 v2, 0x493e0

    .line 73
    add-long v5, v0, v2

    .line 75
    :cond_4a
    int-to-long v0, p0

    .line 76
    add-long/2addr v5, v0

    .line 77
    return-wide v5
.end method

.method public static getClockLast()J
    .registers 2

    sget-wide v0, Lcom/bbk/theme/tryuse/b1;->p:J

    return-wide v0
.end method

.method public static getDefThemeItem(Landroid/content/Context;I)Lcom/bbk/theme/common/ThemeItem;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_a

    .line 4
    sget-object p1, Lcom/bbk/theme/common/ThemeConstants;->THEME_DEFAULT_ID:Ljava/lang/String;

    .line 6
    invoke-static {p0, p1, v0}, Lcom/bbk/theme/utils/ThemeUtils;->getThemeItem(Landroid/content/Context;Ljava/lang/String;I)Lcom/bbk/theme/common/ThemeItem;

    .line 9
    move-result-object p0

    .line 10
    goto :goto_34

    .line 11
    :cond_a
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_14

    .line 14
    const-string p1, "1"

    .line 16
    invoke-static {p0, p1, v0}, Lcom/bbk/theme/utils/ThemeUtils;->getThemeItem(Landroid/content/Context;Ljava/lang/String;I)Lcom/bbk/theme/common/ThemeItem;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_34

    .line 21
    :cond_14
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_29

    .line 24
    new-instance p1, Lcom/bbk/theme/base/InnerItzLoader;

    .line 26
    invoke-direct {p1}, Lcom/bbk/theme/base/InnerItzLoader;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/bbk/theme/base/InnerItzLoader;->getDefaultUnlockId()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1, v0}, Lcom/bbk/theme/utils/ThemeUtils;->getThemeItem(Landroid/content/Context;Ljava/lang/String;I)Lcom/bbk/theme/common/ThemeItem;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    const/4 v0, 0x7

    .line 43
    if-ne p1, v0, :cond_33

    .line 45
    sget-object p1, Lcom/bbk/theme/common/ThemeConstants;->CLOCK_DEFAULT_ID:Ljava/lang/String;

    .line 47
    invoke-static {p0, p1, v0}, Lcom/bbk/theme/utils/ThemeUtils;->getThemeItem(Landroid/content/Context;Ljava/lang/String;I)Lcom/bbk/theme/common/ThemeItem;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    :goto_34
    return-object p0
.end method

.method public static getDefaultOfficialItem()Lcom/bbk/theme/common/ThemeItem;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lw3/f;->RES_PLATFORM_URI:Landroid/net/Uri;

    .line 12
    const-string v3, "query_default_official_item"

    .line 14
    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "query_res_item_result"

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/bbk/theme/common/ThemeItem;

    .line 26
    invoke-static {v1, v2}, Lcom/bbk/theme/utils/k1;->json2Bean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bbk/theme/common/ThemeItem;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_21

    .line 32
    move-object v0, v1

    .line 33
    goto :goto_2e

    .line 34
    :catch_21
    move-exception v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "getDefaultOfficialItem ex:"

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v3, "TryUseUtils"

    .line 44
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    :goto_2e
    return-object v0
.end method

.method public static getDefaultOfficialItemFromThemeRes(Landroid/content/Context;)Lcom/bbk/theme/common/ThemeItem;
    .registers 4

    .line 1
    if-nez p0, :cond_6

    .line 3
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 6
    move-result-object p0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lw3/f;->RES_PLATFORM_URI:Landroid/net/Uri;

    .line 14
    const-string v2, "get_default_official_from_theme_res"

    .line 16
    invoke-virtual {p0, v1, v2, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, "query_res_item_result"

    .line 22
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-class v1, Lcom/bbk/theme/common/ThemeItem;

    .line 28
    invoke-static {p0, v1}, Lcom/bbk/theme/utils/k1;->json2Bean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/bbk/theme/common/ThemeItem;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_21} :catch_23

    .line 34
    move-object v0, p0

    .line 35
    goto :goto_30

    .line 36
    :catch_23
    move-exception p0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "getDefaultOfficialItem ex:"

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v2, "TryUseUtils"

    .line 46
    invoke-static {p0, v1, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    :goto_30
    return-object v0
.end method

.method public static getFontLast()J
    .registers 2

    sget-wide v0, Lcom/bbk/theme/tryuse/b1;->n:J

    return-wide v0
.end method

.method public static getLastNormalThemeId(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/bbk/theme/tryuse/f;->getLastApplyId(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 11
    invoke-static {p0}, Lcom/bbk/theme/utils/ThemeUtils;->getDefaultPkgId(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public static getPreApplyId(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/bbk/theme/tryuse/b1;->getLastNormalThemeId(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getPreApplyId lastId:"

    .line 7
    const-string v2, "TryUseUtils"

    .line 9
    invoke-static {v1, v0, v2}, Lcom/bbk/theme/DataGather/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1d

    .line 22
    const-string p2, "uid=?"

    .line 24
    invoke-static {p0, p1, p2, v1}, Lcom/bbk/theme/base/ResDbUtils;->queryExistInDB(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_26

    .line 30
    :cond_1d
    invoke-static {p1}, Lcom/bbk/theme/utils/ThemeUtils;->getDefaultPkgId(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string p0, "no data, and use DefaultPkgId!!!"

    .line 36
    invoke-static {v2, p0}, Lcom/bbk/theme/utils/s2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_26
    return-object v0
.end method

.method public static getPreClockApplyId(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/bbk/theme/tryuse/b1;->getLastNormalThemeId(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "getPreClockApplyId lastId:"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "TryUseUtils"

    .line 21
    invoke-static {v1, v0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_26

    .line 30
    invoke-static {p1}, Lcom/bbk/theme/utils/ThemeUtils;->getDefaultPkgId(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const-string p1, "use DefaultPkgId!!!"

    .line 36
    invoke-static {v1, p1}, Lcom/bbk/theme/utils/s2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_26
    return-object p0
.end method

.method public static getResInfoJumpVipUseDialog(Landroid/content/Context;Ljava/util/ArrayList;ZIZLcom/bbk/theme/common/ResourceRetentionVO;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;ZIZ",
            "Lcom/bbk/theme/common/ResourceRetentionVO;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bbk/theme/task/GetVipMemberInformationQuery;

    .line 3
    invoke-direct {v8}, Lcom/bbk/theme/task/GetVipMemberInformationQuery;-><init>()V

    .line 6
    new-instance v9, Lcom/bbk/theme/tryuse/a1;

    .line 8
    move-object v0, v9

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/bbk/theme/tryuse/a1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZIZLcom/bbk/theme/common/ResourceRetentionVO;Lcom/bbk/theme/task/GetVipMemberInformationQuery;)V

    .line 19
    invoke-virtual {v8, v9}, Lcom/bbk/theme/task/GetVipMemberInformationQuery;->setCallbacks(Lcom/bbk/theme/task/GetVipMemberInformationQuery$Callbacks;)V

    .line 22
    invoke-static {}, Lcom/bbk/theme/utils/sc;->getInstance()Lcom/bbk/theme/utils/sc;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, ""

    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v8, p1}, Lcom/bbk/theme/utils/sc;->postTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public static getResInfoOrGotoTryuseDialog(Landroid/content/Context;Lcom/bbk/theme/common/ThemeItem;IZI)V
    .registers 14

    .line 1
    const-string v0, "TryUseUtils"

    .line 3
    if-eqz p1, :cond_48

    .line 5
    invoke-virtual {p1}, Lcom/bbk/theme/common/ComponentVo;->getListType()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xf

    .line 11
    if-ne v1, v2, :cond_d

    .line 13
    goto :goto_48

    .line 14
    :cond_d
    invoke-static {}, Lcom/bbk/theme/utils/s;->getInstance()Lcom/bbk/theme/utils/s;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bbk/theme/utils/s;->isSupportVip()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_26

    .line 24
    const-string v1, "getResInfoOrGotoTryuseDialog: not vip dialog"

    .line 26
    invoke-static {v0, v1}, Lcom/bbk/theme/utils/s2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move v4, p2

    .line 33
    move v5, p3

    .line 34
    move v6, p4

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/bbk/theme/tryuse/b1;->gotoTryuseDialog(Landroid/content/Context;Lcom/bbk/theme/common/ThemeItem;IZILcom/bbk/theme/task/MemberInformationQuery$MemberData;)V

    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v7, Lcom/bbk/theme/task/GetVipMemberInformationQuery;

    .line 41
    invoke-direct {v7}, Lcom/bbk/theme/task/GetVipMemberInformationQuery;-><init>()V

    .line 44
    new-instance v8, Lcom/bbk/theme/tryuse/y0;

    .line 46
    move-object v0, v8

    .line 47
    move v1, p2

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p0

    .line 50
    move v4, p3

    .line 51
    move v5, p4

    .line 52
    move-object v6, v7

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/bbk/theme/tryuse/y0;-><init>(ILcom/bbk/theme/common/ThemeItem;Landroid/content/Context;ZILcom/bbk/theme/task/GetVipMemberInformationQuery;)V

    .line 56
    invoke-virtual {v7, v8}, Lcom/bbk/theme/task/GetVipMemberInformationQuery;->setCallbacks(Lcom/bbk/theme/task/GetVipMemberInformationQuery$Callbacks;)V

    .line 59
    invoke-static {}, Lcom/bbk/theme/utils/sc;->getInstance()Lcom/bbk/theme/utils/sc;

    .line 62
    move-result-object p0

    .line 63
    const-string p1, ""

    .line 65
    filled-new-array {p1}, [Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, v7, p1}, Lcom/bbk/theme/utils/sc;->postTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)Z

    .line 72
    return-void

    .line 73
    :cond_48
    :goto_48
    const-string p1, "getResInfoOrGotoTryuseDialog: is null"

    .line 75
    invoke-static {v0, p1}, Lcom/bbk/theme/utils/s2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move v3, p2

    .line 82
    move v4, p3

    .line 83
    move v5, p4

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/bbk/theme/tryuse/b1;->gotoTryuseDialog(Landroid/content/Context;Lcom/bbk/theme/common/ThemeItem;IZILcom/bbk/theme/task/MemberInformationQuery$MemberData;)V

    .line 87
    return-void
.end method

.method public static getRunningInfo(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 13
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_15

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_15
    const/4 p0, 0x5

    .line 23
    invoke-virtual {v0, p0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1f

    .line 29
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    :cond_1f
    return-void
.end method

.method public static getServerVipUseResEndTime(I)J
    .registers 5

    .line 1
    const-string v0, "member_information_query"

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lcom/bbk/theme/utils/g8;->getStringSPValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    if-nez v1, :cond_2e

    .line 17
    invoke-static {v0}, Lcom/bbk/theme/utils/d2;->getMemberInformationQuery(Ljava/lang/String;)Lcom/bbk/theme/task/MemberInformationQuery;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "TryUseUtils"

    .line 23
    if-eqz v0, :cond_29

    .line 25
    invoke-virtual {v0}, Lcom/bbk/theme/task/MemberInformationQuery;->getMemberData()Lcom/bbk/theme/task/MemberInformationQuery$MemberData;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {v0}, Lcom/bbk/theme/task/MemberInformationQuery$MemberData;->getEndTime()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    const-string v0, "memberData is null!"

    .line 38
    invoke-static {v1, v0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const-string v0, "member info parse failed,is empty"

    .line 44
    invoke-static {v1, v0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2e
    :goto_2e
    int-to-long v0, p0

    .line 48
    add-long/2addr v2, v0

    .line 49
    return-wide v2
.end method

.method public static getSpecialTryUseResId()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "special_try_use_resId"

    .line 7
    const-string v2, ""

    .line 9
    const-string v3, "special_try_use_resId_info"

    .line 11
    invoke-static {v0, v3, v1, v2}, Lw1/b;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static getSpecialTryUseSPtimes()I
    .registers 4

    .line 1
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "special_try_use_times"

    .line 7
    const/4 v2, -0x1

    .line 8
    const-string v3, "special_try_use_times_info"

    .line 10
    invoke-static {v0, v3, v1, v2}, Lw1/b;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static getSpecialTryUseTime(I)J
    .registers 5

    .line 1
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "special_try_use_time_"

    .line 7
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    sget-wide v1, Lcom/bbk/theme/tryuse/b1;->d:J

    .line 13
    const-string v3, "special_try_use_time_info"

    .line 15
    invoke-static {v0, v3, p0, v1, v2}, Lw1/b;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static getThemeLast()J
    .registers 2

    sget-wide v0, Lcom/bbk/theme/tryuse/b1;->m:J

    return-wide v0
.end method

.method public static getTryUseId(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/bbk/theme/tryuse/f;->getTryuseId(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 11
    invoke-static {p0, p1}, Lcom/bbk/theme/tryuse/b1;->getTryUseIdFromDB(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public static getTryUseIdFromDB(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/bbk/theme/utils/ThemeUtils;->isResCharge(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/bbk/theme/utils/ThemeUtils;->getCurrentUseId(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "try"

    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "uid"

    .line 22
    const-string v2, "uid=? AND right=?"

    .line 24
    invoke-static {p0, p1, v1, v2, v0}, Lcom/bbk/theme/base/ResDbUtils;->queryColumnValue(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static getTryUseNotificationTimer(I)J
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "tryuse_notification"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v0, -0x1

    .line 17
    invoke-static {p0, v0, v1}, Lcom/bbk/theme/utils/g8;->getLongSPValue(Ljava/lang/String;J)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public static getTryUseTime()J
    .registers 5

    .line 2
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    const-string v1, "normal_try_use_time"

    sget-wide v2, Lcom/bbk/theme/tryuse/b1;->b:J

    const-string v4, "normal_try_use_time_info"

    invoke-static {v0, v4, v1, v2, v3}, Lw1/b;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTryUseTime(I)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/bbk/theme/tryuse/f;->getTryuseTime(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUnlockLast()J
    .registers 2

    sget-wide v0, Lcom/bbk/theme/tryuse/b1;->o:J

    return-wide v0
.end method

.method public static getVipRetainedId(I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lf3/t2;->getInstance()Lf3/t2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf3/t2;->isLogin()Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "TryUseUtils"

    .line 11
    const-string v3, ""

    .line 13
    if-nez v1, :cond_14

    .line 15
    const-string p0, "not login,return null"

    .line 17
    invoke-static {v2, p0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object v3

    .line 21
    :cond_14
    const-string v1, "openid"

    .line 23
    invoke-virtual {v0, v1}, Lf3/t2;->getAccountInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_26

    .line 33
    const-string p0, "isLogin,but id is null"

    .line 35
    invoke-static {v2, p0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v3

    .line 39
    :cond_26
    const-string v1, "vip_retain_info_"

    .line 41
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static gotoBuyRes(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bbk/theme/utils/ThemeUtils;->getThemeItem(Landroid/content/Context;Ljava/lang/String;I)Lcom/bbk/theme/common/ThemeItem;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4a

    .line 7
    instance-of v0, p0, Landroid/app/Activity;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_4a

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/bbk/theme/common/ThemeItem;->setUsage(Z)V

    .line 16
    invoke-static {}, Lcom/bbk/theme/utils/s;->getInstance()Lcom/bbk/theme/utils/s;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bbk/theme/utils/s;->goToImmersionPreview()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_21

    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 28
    const-class v2, Lcom/bbk/theme/ImmersionResPreviewActivity;

    .line 30
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    new-instance v1, Landroid/content/Intent;

    .line 36
    const-class v2, Lcom/bbk/theme/ResPreview;

    .line 38
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    :goto_28
    const-string v2, "resType"

    .line 43
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    const-string p2, "listType"

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string p2, "themeItem"

    .line 54
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    const-string p1, "tryuse"

    .line 59
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    const/high16 p1, 0x24000000

    .line 64
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    check-cast p0, Landroid/app/Activity;

    .line 69
    const p1, 0x9c40

    .line 72
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public static gotoTryuseDialog(Landroid/content/Context;Lcom/bbk/theme/common/ThemeItem;IZILcom/bbk/theme/task/MemberInformationQuery$MemberData;)V
    .registers 13

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/bbk/theme/tryuse/b1;->gotoTryuseDialog(Landroid/content/Context;Lcom/bbk/theme/common/ThemeItem;IZILcom/bbk/theme/task/MemberInformationQuery$MemberData;I)V

    return-void
.end method

.method public static gotoTryuseDialog(Landroid/content/Context;Lcom/bbk/theme/common/ThemeItem;IZILcom/bbk/theme/task/MemberInformationQuery$MemberData;I)V
    .registers 7

    return-void
.end method

.method public static ignoreTryUseEnd(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/bbk/theme/tryuse/b1;->isScreenOn(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_4b

    .line 9
    :cond_8
    invoke-static {}, Lcom/bbk/theme/utils/ApplyThemeHelper;->isInLockTaskMode()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_4b

    .line 16
    :cond_f
    invoke-static {p0}, Lcom/bbk/theme/tryuse/b1;->isChildrenMode(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_4b

    .line 23
    :cond_16
    invoke-static {}, Lcom/bbk/theme/tryuse/b1;->isSuperSave()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_4b

    .line 30
    :cond_1d
    invoke-static {p0}, Lcom/bbk/theme/tryuse/b1;->isDockSide(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 36
    goto :goto_4b

    .line 37
    :cond_24
    invoke-static {p0}, Lcom/bbk/theme/tryuse/b1;->isZenMode(Landroid/content/Context;)Z

    .line 40
    move-result v0

    .line 41
    const-string v2, "TryUseUtils"

    .line 43
    if-eqz v0, :cond_32

    .line 45
    const-string p0, "ignoreTryUseEnd!"

    .line 47
    invoke-static {v2, p0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    invoke-static {}, Lcom/bbk/theme/tryuse/b1;->isThemeEditInUser()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    const-string p0, "ignoreTryUseEnd by themeEditInUse!"

    .line 59
    invoke-static {v2, p0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    invoke-static {p0}, Lcom/bbk/theme/utils/ThemeUtils;->inKeyguard(Landroid/content/Context;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4a

    .line 69
    const-string p0, "inKeyguard is true"

    .line 71
    invoke-static {v2, p0}, Lcom/bbk/theme/utils/s2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    :goto_4b
    return v1
.end method

.method public static isChildrenMode(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->getChildrenModeState()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "vivo_children_mode_enable"

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    :goto_19
    const-string v0, "true"

    .line 28
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result p0

    .line 32
    const-string v0, "isChildrenMode ret:"

    .line 34
    const-string v1, "TryUseUtils"

    .line 36
    invoke-static {v0, p0, v1}, Lcom/bbk/theme/DataGather/a;->B(Ljava/lang/String;ZLjava/lang/String;)V

    .line 39
    return p0
.end method

.method public static isCurVipRetain(Landroid/content/Context;I)Z
    .registers 5

    .line 1
    if-nez p0, :cond_6

    .line 3
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 6
    move-result-object p0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-static {p1}, Lcom/bbk/theme/tryuse/b1;->getVipRetainedId(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1f

    .line 21
    invoke-static {p0, p1}, Lcom/bbk/theme/tryuse/b1;->getTryUseId(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1f
    return v0
.end method

.method public static isDockSide(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isAndroidRorLater()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "in_multi_window"

    .line 16
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 19
    move-result p0

    .line 20
    if-ne p0, v3, :cond_50

    .line 22
    :goto_15
    move v0, v3

    .line 23
    goto :goto_50

    .line 24
    :catch_17
    move-exception p0

    .line 25
    goto :goto_4d

    .line 26
    :cond_19
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isNOrLater()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2d

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    move-result-object p0

    .line 36
    const-string v1, "floatmode"

    .line 38
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne p0, v1, :cond_50

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    const-string p0, "android.view.WindowManagerGlobal"

    .line 48
    invoke-static {p0}, Lcom/bbk/theme/os/utils/ReflectionUnit;->maybeForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    move-result-object p0

    .line 52
    const-string v1, "android.view.IWindowManager"

    .line 54
    invoke-static {v1}, Lcom/bbk/theme/os/utils/ReflectionUnit;->maybeForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "getWindowManagerService"

    .line 60
    new-array v3, v0, [Ljava/lang/Class;

    .line 62
    invoke-static {p0, v2, v3}, Lcom/bbk/theme/os/utils/ReflectionUnit;->maybeGetMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    move-result-object p0

    .line 66
    new-array v2, v0, [Ljava/lang/Object;

    .line 68
    invoke-static {p0, v1, v2}, Lcom/bbk/theme/os/utils/ReflectionUnit;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/bbk/theme/tryuse/b1;->b(Ljava/lang/Object;)Z

    .line 75
    move-result p0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4b} :catch_17

    .line 76
    move v0, p0

    .line 77
    goto :goto_50

    .line 78
    :goto_4d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    :cond_50
    :goto_50
    return v0
.end method

.method public static isScreenOn(Landroid/content/Context;)Z
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "power"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 9
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 12
    move-result p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    const-string v0, "TryUseUtils"

    .line 17
    const-string v1, "e = "

    .line 19
    invoke-static {v0, v1, p0}, Lcom/bbk/theme/utils/s2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static isSuperSave()Z
    .registers 2

    .line 1
    const-string v0, "sys.super_power_save"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bbk/theme/os/utils/ReflectionUnit;->getBooleanSystemProperties(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static isSupportClockCharge()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "nightpearl_support_online_clock_version"

    .line 4
    invoke-static {v1}, Lsb/d;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_12

    .line 14
    const-string v1, "3.0.0"

    .line 16
    goto :goto_12

    .line 17
    :catch_10
    move-exception v1

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    :goto_12
    const-string v2, "."

    .line 21
    const-string v3, ""

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/bbk/theme/utils/w3;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_10

    .line 31
    const/16 v2, 0x136

    .line 33
    if-lt v1, v2, :cond_30

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_30

    .line 37
    :goto_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "error "

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v3, "TryUseUtils"

    .line 46
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/c;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    :cond_30
    :goto_30
    return v0
.end method

.method public static isSupportVipFreeResType(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v1, 0x4

    if-eq p0, v1, :cond_c

    const/4 v1, 0x7

    if-ne p0, v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_c
    return v0
.end method

.method public static isThemeEditInUser()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.bbk.theme.themeEditer.view.ThemeEditerActivity"

    .line 7
    invoke-virtual {v0, v1}, Lcom/bbk/theme/ThemeApp;->checkActivityIsActive(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "checkActivityIsActive: "

    .line 13
    const-string v2, "TryUseUtils"

    .line 15
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 18
    return v0
.end method

.method public static isZenMode(Landroid/content/Context;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zen_mode"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object p0

    .line 22
    const-string v3, "current_focus_mode"

    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-static {p0, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    move-result p0

    .line 29
    const/4 v3, 0x6

    .line 30
    if-ne p0, v3, :cond_21

    .line 32
    move p0, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move p0, v2

    .line 35
    :goto_22
    if-eqz v0, :cond_27

    .line 37
    if-eqz p0, :cond_27

    .line 39
    move v2, v1

    .line 40
    :cond_27
    return v2
.end method

.method public static jumpRestoreResDialog(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/bbk/theme/tryuse/ResTryUseEndActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    instance-of v1, p0, Landroid/app/Activity;

    .line 10
    if-nez v1, :cond_10

    .line 12
    const/high16 v1, 0x10000000

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    :cond_10
    const-string v1, "restore_condition"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    return-void
.end method

.method public static jumpVipUseDialog(Landroid/content/Context;Ljava/util/ArrayList;ZIZLcom/bbk/theme/common/ResourceRetentionVO;Lcom/bbk/theme/task/MemberInformationQuery$MemberData;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;ZIZ",
            "Lcom/bbk/theme/common/ResourceRetentionVO;",
            "Lcom/bbk/theme/task/MemberInformationQuery$MemberData;",
            ")V"
        }
    .end annotation

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/bbk/theme/tryuse/b1;->jumpVipUseDialog(Landroid/content/Context;Ljava/util/ArrayList;ZIZLcom/bbk/theme/common/ResourceRetentionVO;Lcom/bbk/theme/task/MemberInformationQuery$MemberData;I)V

    return-void
.end method

.method public static jumpVipUseDialog(Landroid/content/Context;Ljava/util/ArrayList;ZIZLcom/bbk/theme/common/ResourceRetentionVO;Lcom/bbk/theme/task/MemberInformationQuery$MemberData;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;ZIZ",
            "Lcom/bbk/theme/common/ResourceRetentionVO;",
            "Lcom/bbk/theme/task/MemberInformationQuery$MemberData;",
            "I)V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbk/theme/tryuse/ResTryUseEndActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_10

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_10
    const-string v1, "vip_use_condition"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "endNow"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-lez p3, :cond_21

    const-string p1, "innerFrom"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_21
    const-string p1, "memberData"

    .line 8
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "membershipPrice"

    .line 9
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "forceRecycleVipUse"

    .line 10
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p5, :cond_37

    const-string p1, "vipResRetainInfo"

    .line 11
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    :cond_37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static makeSpecialTrailInfo(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/bbk/theme/common/ThemeItem;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xa

    .line 4
    if-ne p2, v1, :cond_7

    .line 6
    move v2, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v2, p2

    .line 9
    :goto_8
    invoke-static {p0, v2}, Lcom/bbk/theme/tryuse/b1;->cancelTryUseTimer(Landroid/content/Context;I)V

    .line 12
    if-eq p2, v1, :cond_6d

    .line 14
    const-string v2, "try"

    .line 16
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_6d

    .line 22
    if-ne p2, v0, :cond_24

    .line 24
    sget p3, Lcom/bbk/theme/tryuse/b1;->c:I

    .line 26
    int-to-long v2, p3

    .line 27
    const-wide/32 v4, 0xea60

    .line 30
    mul-long/2addr v2, v4

    .line 31
    sput-wide v2, Lcom/bbk/theme/tryuse/b1;->d:J

    .line 33
    sget p3, Lcom/bbk/theme/tryuse/b1;->a:I

    .line 35
    sput p3, Lcom/bbk/theme/tryuse/b1;->c:I

    .line 37
    :cond_24
    if-ne p2, v0, :cond_46

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v2

    .line 43
    sget-wide v4, Lcom/bbk/theme/tryuse/b1;->d:J

    .line 45
    add-long/2addr v2, v4

    .line 46
    invoke-static {p0, p1, p2, v2, v3}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 49
    sget-wide p0, Lcom/bbk/theme/tryuse/b1;->d:J

    .line 51
    invoke-static {p2, p0, p1}, Lcom/bbk/theme/tryuse/b1;->setSPSpecialTryUseTime(IJ)V

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    const-string p1, "tryuse_notification"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v2, v3}, Lcom/bbk/theme/utils/g8;->putLongSPValue(Ljava/lang/String;J)V

    .line 71
    :cond_46
    invoke-static {}, Lp3/b;->getInstance()Lp3/b;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p2}, Lcom/bbk/theme/tryuse/b1;->getSpecialTryUseTime(I)J

    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p0, v2, v3, p4}, Lp3/b;->showResAttemptNotifier(JLcom/bbk/theme/common/ThemeItem;)V

    .line 82
    invoke-virtual {p4}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 85
    move-result p0

    .line 86
    if-ne v0, p0, :cond_81

    .line 88
    invoke-static {}, Lcom/bbk/theme/tryuse/b1;->getSpecialTryUseSPtimes()I

    .line 91
    move-result p0

    .line 92
    if-ne p0, v0, :cond_81

    .line 94
    invoke-static {}, Lcom/bbk/theme/utils/h1;->getInstance()Lcom/bbk/theme/utils/h1;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p4}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p4}, Lcom/bbk/theme/common/ThemeItem;->getPrivilegeToken()Ljava/lang/String;

    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p0, p1, p3, v0}, Lcom/bbk/theme/utils/h1;->trialTask(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    goto :goto_81

    .line 110
    :cond_6d
    invoke-static {p1, p2}, Lcom/bbk/theme/tryuse/b1;->setLastNormalThemeInfo(Ljava/lang/String;I)V

    .line 113
    if-ne p2, v1, :cond_74

    .line 115
    move p0, v0

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move p0, p2

    .line 118
    :goto_75
    const-wide/16 p3, 0x0

    .line 120
    invoke-static {p0, p3, p4, v0}, Lcom/bbk/theme/tryuse/b1;->markTryUseTime(IJZ)V

    .line 123
    invoke-static {}, Lp3/b;->getInstance()Lp3/b;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, p2}, Lp3/b;->canelNotification(I)V

    .line 130
    :cond_81
    :goto_81
    if-ne p2, v1, :cond_84

    .line 132
    move p2, v0

    .line 133
    :cond_84
    invoke-static {p2}, Lcom/bbk/theme/tryuse/b1;->resetVipRetainCondition(I)V

    .line 136
    return-void
.end method

.method public static markLastNormalInnerClockInfo(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, v0}, Lcom/bbk/theme/tryuse/b1;->cancelTryUseTimer(Landroid/content/Context;I)V

    .line 5
    invoke-static {p1, v0}, Lcom/bbk/theme/tryuse/b1;->setLastNormalThemeInfo(Ljava/lang/String;I)V

    .line 8
    const-wide/16 p0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, p0, p1, v1}, Lcom/bbk/theme/tryuse/b1;->markTryUseTime(IJZ)V

    .line 14
    invoke-static {}, Lp3/b;->getInstance()Lp3/b;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Lp3/b;->canelNotification(I)V

    .line 21
    invoke-static {v0}, Lcom/bbk/theme/tryuse/b1;->resetVipRetainCondition(I)V

    .line 24
    return-void
.end method

.method public static markLastNormalThemeInfo(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/bbk/theme/common/ThemeItem;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xa

    .line 4
    if-ne p2, v1, :cond_7

    .line 6
    move v2, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v2, p2

    .line 9
    :goto_8
    invoke-static {p0, v2}, Lcom/bbk/theme/tryuse/b1;->cancelTryUseTimer(Landroid/content/Context;I)V

    .line 12
    if-eq p2, v0, :cond_f

    .line 14
    if-ne p2, v1, :cond_17

    .line 16
    :cond_f
    sget v2, Lcom/bbk/theme/tryuse/b1;->a:I

    .line 18
    sput v2, Lcom/bbk/theme/tryuse/b1;->c:I

    .line 20
    sget-wide v2, Lcom/bbk/theme/tryuse/b1;->b:J

    .line 22
    sput-wide v2, Lcom/bbk/theme/tryuse/b1;->d:J

    .line 24
    :cond_17
    if-eq p2, v1, :cond_51

    .line 26
    const-string v2, "try"

    .line 28
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_51

    .line 34
    sget p3, Lcom/bbk/theme/tryuse/b1;->a:I

    .line 36
    int-to-long v2, p3

    .line 37
    const-wide/32 v4, 0xea60

    .line 40
    mul-long/2addr v2, v4

    .line 41
    sput-wide v2, Lcom/bbk/theme/tryuse/b1;->b:J

    .line 43
    invoke-static {p0, p1, p2}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;I)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide p0

    .line 50
    sget-wide v2, Lcom/bbk/theme/tryuse/b1;->b:J

    .line 52
    add-long/2addr p0, v2

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "tryuse_notification"

    .line 57
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, p0, p1}, Lcom/bbk/theme/utils/g8;->putLongSPValue(Ljava/lang/String;J)V

    .line 70
    invoke-static {}, Lp3/b;->getInstance()Lp3/b;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Lcom/bbk/theme/tryuse/b1;->getTryUseTime()J

    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {p0, v2, v3, p4}, Lp3/b;->showResAttemptNotifier(JLcom/bbk/theme/common/ThemeItem;)V

    .line 81
    goto :goto_65

    .line 82
    :cond_51
    invoke-static {p1, p2}, Lcom/bbk/theme/tryuse/b1;->setLastNormalThemeInfo(Ljava/lang/String;I)V

    .line 85
    if-ne p2, v1, :cond_58

    .line 87
    move p0, v0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move p0, p2

    .line 90
    :goto_59
    const-wide/16 p3, 0x0

    .line 92
    invoke-static {p0, p3, p4, v0}, Lcom/bbk/theme/tryuse/b1;->markTryUseTime(IJZ)V

    .line 95
    invoke-static {}, Lp3/b;->getInstance()Lp3/b;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, p2}, Lp3/b;->canelNotification(I)V

    .line 102
    :goto_65
    invoke-static {}, Lcom/bbk/theme/tryuse/b1;->getSpecialTryUseSPtimes()I

    .line 105
    move-result p0

    .line 106
    if-ne p0, v0, :cond_73

    .line 108
    if-eq p2, v0, :cond_6f

    .line 110
    if-ne p2, v1, :cond_73

    .line 112
    :cond_6f
    const/4 p0, -0x1

    .line 113
    invoke-static {p0}, Lcom/bbk/theme/tryuse/b1;->setSpecialTryUseSPtimes(I)V

    .line 116
    :cond_73
    if-ne p2, v1, :cond_76

    .line 118
    move p2, v0

    .line 119
    :cond_76
    invoke-static {p2}, Lcom/bbk/theme/tryuse/b1;->resetVipRetainCondition(I)V

    .line 122
    return-void
.end method

.method public static markTryUseTime(IJZ)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p3, :cond_5

    .line 5
    move-wide p1, v0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bbk/theme/tryuse/f;->setTryuseTime(IJ)Z

    .line 9
    if-eqz p3, :cond_d

    .line 11
    invoke-static {p0, v0, v1}, Lcom/bbk/theme/tryuse/f;->recordVipUseTime(IJ)Z

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "markTryUseTime "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string p3, ", resType:"

    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ",time:"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p1, p2}, Lcom/bbk/theme/tryuse/b1;->formatTime(J)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string p1, "TryUseUtils"

    .line 50
    invoke-static {p1, p0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static markVipUseInfo(Landroid/content/Context;Lcom/bbk/theme/common/ThemeItem;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getRight()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Lcom/bbk/theme/tryuse/b1;->generateVipUseResEndTime(I)J

    .line 16
    move-result-wide v2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0xa

    .line 20
    if-ne v0, v5, :cond_17

    .line 22
    move v6, v4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v6, v0

    .line 25
    :goto_18
    invoke-static {p0, v6}, Lcom/bbk/theme/tryuse/b1;->cancelTryUseTimer(Landroid/content/Context;I)V

    .line 28
    if-eq v0, v4, :cond_1f

    .line 30
    if-ne v0, v5, :cond_34

    .line 32
    :cond_1f
    invoke-static {}, Lcom/bbk/theme/tryuse/b1;->getSpecialTryUseSPtimes()I

    .line 35
    move-result v6

    .line 36
    const/4 v7, -0x1

    .line 37
    if-eq v6, v7, :cond_34

    .line 39
    sget v6, Lcom/bbk/theme/tryuse/b1;->a:I

    .line 41
    sput v6, Lcom/bbk/theme/tryuse/b1;->c:I

    .line 43
    sget-wide v8, Lcom/bbk/theme/tryuse/b1;->b:J

    .line 45
    sput-wide v8, Lcom/bbk/theme/tryuse/b1;->d:J

    .line 47
    invoke-static {v7}, Lcom/bbk/theme/tryuse/b1;->setSpecialTryUseSPtimes(I)V

    .line 50
    const/4 v6, 0x0

    .line 51
    sput-boolean v6, Lcom/bbk/theme/tryuse/b1;->e:Z

    .line 53
    :cond_34
    if-eq v0, v5, :cond_4c

    .line 55
    const-string v6, "try"

    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4c

    .line 63
    invoke-static {p0, p1, v0, v2, v3}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 66
    invoke-static {v0, p1}, Lcom/bbk/theme/tryuse/f;->recordVipUseId(ILjava/lang/String;)Z

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide p0

    .line 73
    invoke-static {v0, p0, p1}, Lcom/bbk/theme/tryuse/f;->recordVipUseTime(IJ)Z

    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    invoke-static {p1, v0}, Lcom/bbk/theme/tryuse/b1;->setLastNormalThemeInfo(Ljava/lang/String;I)V

    .line 80
    if-ne v0, v5, :cond_53

    .line 82
    move p0, v4

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move p0, v0

    .line 85
    :goto_54
    const-wide/16 v1, 0x0

    .line 87
    invoke-static {p0, v1, v2, v4}, Lcom/bbk/theme/tryuse/b1;->markTryUseTime(IJZ)V

    .line 90
    :goto_59
    invoke-static {}, Lp3/b;->getInstance()Lp3/b;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v0}, Lp3/b;->canelNotification(I)V

    .line 97
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v1

    .line 105
    invoke-static {p0, v1, v2}, Lcom/bbk/theme/tryuse/c1;->setLastCheckTime(Landroid/content/Context;J)V

    .line 108
    if-ne v0, v5, :cond_6e

    .line 110
    move v0, v4

    .line 111
    :cond_6e
    invoke-static {v0}, Lcom/bbk/theme/tryuse/b1;->resetVipRetainCondition(I)V

    .line 114
    return-void
.end method

.method public static reSetDisassembleApplyTime(Landroid/content/Context;IZLcom/bbk/theme/common/ThemeItem;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/bbk/theme/tryuse/b1;->getServerVipUseResEndTime(I)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/32 v4, 0x5265c00

    .line 12
    add-long/2addr v2, v4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v6, v4, v2

    .line 19
    const-string v7, "TryUseUtils"

    .line 21
    if-lez v6, :cond_29

    .line 23
    const-string v6, "reSetDisassembleApplyTime now is "

    .line 25
    const-string v8, ",and deadline is "

    .line 27
    invoke-static {v6, v4, v5, v8}, Landroid/support/v4/media/a;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v7, v2}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    move-wide v2, v4

    .line 42
    :cond_29
    if-nez p3, :cond_30

    .line 44
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->getDisassembleApplyItemMap()Ljava/util/Map;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual/range {p3 .. p3}, Lcom/bbk/theme/common/ThemeItem;->getDisassembleApplyItems()Ljava/util/Map;

    .line 52
    move-result-object v4

    .line 53
    :goto_34
    if-eqz v4, :cond_14e

    .line 55
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_14e

    .line 61
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->getAllDisassembleApplyTypes()Ljava/util/ArrayList;

    .line 64
    move-result-object v5

    .line 65
    const-wide/16 v8, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move v10, v6

    .line 69
    move-wide v11, v8

    .line 70
    :goto_45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v13

    .line 74
    const/16 v14, 0x74

    .line 76
    if-ge v6, v13, :cond_8b

    .line 78
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v13

    .line 82
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;

    .line 88
    if-eqz v13, :cond_88

    .line 90
    if-eqz p2, :cond_65

    .line 92
    iget v15, v13, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->disassembleApplyResType:I

    .line 94
    if-ne v15, v14, :cond_65

    .line 96
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    move-result-object v14

    .line 100
    iput-object v14, v13, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->restoreTime:Ljava/lang/String;

    .line 102
    :cond_65
    iget-object v14, v13, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->restoreTime:Ljava/lang/String;

    .line 104
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_6f

    .line 110
    move-wide v14, v8

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    iget-object v14, v13, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->restoreTime:Ljava/lang/String;

    .line 114
    invoke-static {v14}, Lcom/bbk/theme/utils/w3;->parseLong(Ljava/lang/String;)J

    .line 117
    move-result-wide v14

    .line 118
    :goto_75
    cmp-long v16, v14, v8

    .line 120
    if-eqz v16, :cond_88

    .line 122
    cmp-long v16, v11, v8

    .line 124
    if-nez v16, :cond_81

    .line 126
    iget v10, v13, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->disassembleApplyResType:I

    .line 128
    :goto_7f
    move-wide v11, v14

    .line 129
    goto :goto_88

    .line 130
    :cond_81
    cmp-long v16, v11, v14

    .line 132
    if-lez v16, :cond_88

    .line 134
    iget v10, v13, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->disassembleApplyResType:I

    .line 136
    goto :goto_7f

    .line 137
    :cond_88
    :goto_88
    add-int/lit8 v6, v6, 0x1

    .line 139
    goto :goto_45

    .line 140
    :cond_8b
    cmp-long v5, v11, v8

    .line 142
    const/4 v6, 0x1

    .line 143
    if-eqz v5, :cond_135

    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;

    .line 155
    if-eqz v5, :cond_14b

    .line 157
    new-instance v13, Ljava/lang/StringBuilder;

    .line 159
    const-string v15, "reSetDisassembleApplyTime: shortRestoreTime == "

    .line 161
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    const-string v15, ", shortRestoreTimeType == "

    .line 169
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const-string v10, ", useType == "

    .line 177
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget v10, v5, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->useType:I

    .line 182
    invoke-static {v13, v10, v7}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 185
    iget-object v10, v5, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->restoreTime:Ljava/lang/String;

    .line 187
    invoke-static {v10}, Lcom/bbk/theme/utils/w3;->parseLong(Ljava/lang/String;)J

    .line 190
    move-result-wide v8

    .line 191
    iget-object v10, v5, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->usePackId:Ljava/lang/String;

    .line 193
    invoke-static {v0, v10, v1}, Lcom/bbk/theme/utils/ThemeUtils;->getThemeItem(Landroid/content/Context;Ljava/lang/String;I)Lcom/bbk/theme/common/ThemeItem;

    .line 196
    move-result-object v13

    .line 197
    iget v5, v5, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->useType:I

    .line 199
    if-ne v5, v14, :cond_ee

    .line 201
    invoke-static {v6}, Lcom/bbk/theme/tryuse/f;->getVipUseStartTime(I)J

    .line 204
    move-result-wide v17

    .line 205
    cmp-long v2, v11, v2

    .line 207
    if-nez v2, :cond_d6

    .line 209
    const-wide/16 v2, 0x0

    .line 211
    cmp-long v2, v17, v2

    .line 213
    if-gtz v2, :cond_e3

    .line 215
    :cond_d6
    invoke-static {v1, v10}, Lcom/bbk/theme/tryuse/f;->recordVipUseId(ILjava/lang/String;)Z

    .line 218
    invoke-static {v1, v8, v9}, Lcom/bbk/theme/tryuse/f;->recordVipUseTime(IJ)Z

    .line 221
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2, v8, v9}, Lcom/bbk/theme/tryuse/c1;->setLastCheckTime(Landroid/content/Context;J)V

    .line 228
    :cond_e3
    invoke-static {v0, v10, v1, v8, v9}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 231
    invoke-static {}, Lp3/b;->getInstance()Lp3/b;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lp3/b;->cancelNotification()V

    .line 238
    goto :goto_122

    .line 239
    :cond_ee
    const/16 v2, 0x73

    .line 241
    const/16 v3, 0x75

    .line 243
    if-eq v5, v2, :cond_f6

    .line 245
    if-ne v5, v3, :cond_122

    .line 247
    :cond_f6
    if-ne v5, v3, :cond_fe

    .line 249
    sget-wide v2, Lcom/bbk/theme/tryuse/b1;->d:J

    .line 251
    invoke-static {v1, v2, v3}, Lcom/bbk/theme/tryuse/b1;->setSPSpecialTryUseTime(IJ)V

    .line 254
    goto :goto_103

    .line 255
    :cond_fe
    sget-wide v2, Lcom/bbk/theme/tryuse/b1;->b:J

    .line 257
    invoke-static {v2, v3}, Lcom/bbk/theme/tryuse/b1;->setTryuseTime(J)V

    .line 260
    :goto_103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    const-string v3, "tryuse_notification"

    .line 264
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2, v8, v9}, Lcom/bbk/theme/utils/g8;->putLongSPValue(Ljava/lang/String;J)V

    .line 277
    invoke-static {v0, v10, v1, v8, v9}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 280
    invoke-static {}, Lp3/b;->getInstance()Lp3/b;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {}, Lcom/bbk/theme/tryuse/b1;->getTryUseTime()J

    .line 287
    move-result-wide v1

    .line 288
    invoke-virtual {v0, v1, v2, v13}, Lp3/b;->showResAttemptNotifier(JLcom/bbk/theme/common/ThemeItem;)V

    .line 291
    :cond_122
    :goto_122
    :try_start_122
    invoke-static {v6}, Lcom/bbk/theme/utils/sa;->getDataInstallPath(I)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v13}, Lcom/bbk/theme/common/ThemeItem;->getPath()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-static {v13, v1, v0, v6}, Lcom/bbk/theme/utils/ApplyThemeHelper;->copyResInfo(Lcom/bbk/theme/common/ThemeItem;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_12d} :catch_12e

    .line 302
    goto :goto_14b

    .line 303
    :catch_12e
    move-exception v0

    .line 304
    const-string v1, "reSetDisassembleApplyTime: e"

    .line 306
    invoke-static {v7, v1, v0}, Lcom/bbk/theme/utils/s2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    goto :goto_14b

    .line 310
    :cond_135
    const-string v0, "reSetDisassembleApplyTime: no shortRestoreTime"

    .line 312
    invoke-static {v7, v0}, Lcom/bbk/theme/utils/s2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v6}, Lcom/bbk/theme/tryuse/b1;->cancelTryUseTimer(Landroid/content/Context;I)V

    .line 322
    invoke-static {v6}, Lcom/bbk/theme/tryuse/b1;->resetVipRetainCondition(I)V

    .line 325
    invoke-static {}, Lp3/b;->getInstance()Lp3/b;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lp3/b;->cancelNotification()V

    .line 332
    :cond_14b
    :goto_14b
    invoke-static {v4}, Lcom/bbk/theme/utils/ThemeUtils;->saveDisassembleApplyData(Ljava/util/Map;)V

    .line 335
    :cond_14e
    return-void
.end method

.method public static removeUnionTask(Landroid/content/Context;I)V
    .registers 8

    .line 1
    if-eqz p0, :cond_3c

    .line 3
    if-gtz p1, :cond_5

    .line 5
    goto :goto_3c

    .line 6
    :cond_5
    :try_start_5
    sget-object v0, Lcom/bbk/theme/task/GetRunningTask;->VIVOUNION_PKG_NAME:Ljava/lang/String;

    .line 8
    invoke-static {p0, v0}, Lcom/bbk/theme/utils/ThemeUtils;->forceStopPkg(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    const-string v0, "activity"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/ActivityManager;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "removeTask"

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v3, v2, [Ljava/lang/Class;

    .line 28
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v4, v3, v5

    .line 33
    invoke-static {v0, v1, v3}, Lcom/bbk/theme/os/utils/ReflectionUnit;->maybeGetMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v0

    .line 37
    new-array v1, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    aput-object p1, v1, v5

    .line 45
    invoke-static {v0, p0, v1}, Lcom/bbk/theme/os/utils/ReflectionUnit;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2f} :catch_30

    .line 48
    goto :goto_3c

    .line 49
    :catch_30
    move-exception p0

    .line 50
    const-string p1, "removeUnionTask exe:"

    .line 52
    invoke-static {p0, p1}, Lcom/bbk/theme/g9;->j(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object p1

    .line 56
    const-string v0, "TryUseUtils"

    .line 58
    invoke-static {p0, p1, v0}, Lcom/bbk/theme/DataGather/a;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public static resetVipRetainCondition(I)V
    .registers 4

    .line 1
    const-string v0, "vip_retain_info_"

    .line 3
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "clear vip retain info for:"

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, ",ret:"

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const-string v0, "TryUseUtils"

    .line 51
    invoke-static {v0, p0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static saveDisassembleApplyVipRetainId()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->getDisassembleApplyItemMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3b

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3b

    .line 13
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->getAllDisassembleApplyTypes()Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_38

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;

    .line 34
    if-eqz v3, :cond_35

    .line 36
    iget v4, v3, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->useType:I

    .line 38
    const/16 v5, 0x74

    .line 40
    if-ne v4, v5, :cond_35

    .line 42
    invoke-virtual {v3}, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->setVipRetainData()V

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 51
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_11

    .line 57
    :cond_38
    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->saveDisassembleApplyData(Ljava/util/Map;)V

    .line 60
    :cond_3b
    return-void
.end method

.method public static saveVipRetainId(ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lf3/t2;->getInstance()Lf3/t2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf3/t2;->isLogin()Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "TryUseUtils"

    .line 11
    if-nez v1, :cond_12

    .line 13
    const-string p0, "not login,exit"

    .line 15
    invoke-static {v2, p0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    const-string v1, "openid"

    .line 21
    invoke-virtual {v0, v1}, Lf3/t2;->getAccountInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_24

    .line 31
    const-string p0, "needLogin,exit"

    .line 33
    invoke-static {v2, p0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v1, 0x1

    .line 38
    if-ne p0, v1, :cond_2a

    .line 40
    invoke-static {}, Lcom/bbk/theme/tryuse/b1;->saveDisassembleApplyVipRetainId()V

    .line 43
    :cond_2a
    const-string v1, "vip_retain_info_"

    .line 45
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-virtual {v1, p0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    move-result p0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "saveVipRetainId id:"

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, ",ret:"

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {v2, p0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public static schedulerUninstallTryEndJobService(Landroid/content/Context;[I)V
    .registers 6

    .line 1
    const-string v0, "TryUseUtils"

    .line 3
    :try_start_2
    const-string v1, "schedulerResourceEndJobService."

    .line 5
    invoke-static {v0, v1}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "jobscheduler"

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 16
    new-instance v2, Landroid/content/ComponentName;

    .line 18
    const-class v3, Lcom/bbk/theme/tryuse/ResTryUseEndJobService;

    .line 20
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    .line 25
    const/16 v3, 0x398

    .line 27
    invoke-direct {p0, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v3, 0x21

    .line 34
    if-lt v2, v3, :cond_29

    .line 36
    invoke-static {p0}, Landroidx/activity/c;->n(Landroid/app/job/JobInfo$Builder;)V

    .line 39
    goto :goto_29

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto :goto_43

    .line 42
    :cond_29
    :goto_29
    const-wide/16 v2, 0x5

    .line 44
    invoke-virtual {p0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 47
    new-instance v2, Landroid/os/PersistableBundle;

    .line 49
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 52
    const-string v3, "restore_condition"

    .line 54
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 57
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 60
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_42} :catch_27

    .line 67
    goto :goto_4d

    .line 68
    :goto_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "schedulerResourceEndJobService ex:"

    .line 72
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {p0, p1, v0}, Landroid/support/v4/media/a;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    :goto_4d
    return-void
.end method

.method public static setDisassembleApplyUseData(Landroid/content/Context;Lcom/bbk/theme/common/ThemeItem;Ljava/lang/String;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-nez v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getDisassembleApplyItems()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->hasBackupOfficial()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1a

    .line 22
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->getOfficialTheme()Lcom/bbk/theme/common/ThemeItem;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Lcom/bbk/theme/tryuse/b1;->getLastNormalThemeId(I)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v3, v5, v4}, Lcom/bbk/theme/utils/ThemeUtils;->getThemeItem(Landroid/content/Context;Ljava/lang/String;I)Lcom/bbk/theme/common/ThemeItem;

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2a
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getDisassembleApplyTypeArray()Ljava/util/ArrayList;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getDisassembleApplyRestoreItems()Ljava/util/Map;

    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_49

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getDisassembleApplyRestoreItems()Ljava/util/Map;

    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_49

    .line 72
    move v7, v4

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v7, 0x0

    .line 75
    :goto_4a
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 78
    move-result v9

    .line 79
    invoke-static {v9}, Lcom/bbk/theme/tryuse/b1;->generateVipUseResEndTime(I)J

    .line 82
    move-result-wide v9

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->isIntendedForVipUse()Z

    .line 86
    move-result v11

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 90
    move-result v12

    .line 91
    const/16 v13, 0xa

    .line 93
    if-eq v12, v13, :cond_6a

    .line 95
    const-string v12, "try"

    .line 97
    move-object/from16 v14, p2

    .line 99
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_6a

    .line 105
    move v12, v4

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v12, 0x0

    .line 108
    :goto_6b
    invoke-static {}, Lcom/bbk/theme/tryuse/b1;->getSpecialTryUseSPtimes()I

    .line 111
    move-result v14

    .line 112
    const/4 v15, -0x1

    .line 113
    if-eq v14, v15, :cond_7a

    .line 115
    sget v14, Lcom/bbk/theme/tryuse/b1;->c:I

    .line 117
    sget v4, Lcom/bbk/theme/tryuse/b1;->a:I

    .line 119
    if-eq v14, v4, :cond_7a

    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v4, 0x0

    .line 124
    :goto_7b
    const-string v14, "setDisassembleApplyUseData: isVipFreeUse == "

    .line 126
    const-string v8, ", isTryUse == "

    .line 128
    const-string v15, ", isSpecialTryUse == "

    .line 130
    invoke-static {v14, v11, v8, v12, v15}, Lcom/bbk/theme/DataGather/a;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    const-string v14, "TryUseUtils"

    .line 143
    invoke-static {v14, v8}, Lcom/bbk/theme/utils/s2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 149
    move-result v8

    .line 150
    if-ne v8, v13, :cond_99

    .line 152
    const/4 v8, 0x1

    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 157
    move-result v8

    .line 158
    :goto_9d
    invoke-static {v0, v8}, Lcom/bbk/theme/tryuse/b1;->cancelTryUseTimer(Landroid/content/Context;I)V

    .line 161
    const-wide/32 v16, 0xea60

    .line 164
    if-eqz v4, :cond_b5

    .line 166
    sget v8, Lcom/bbk/theme/tryuse/b1;->c:I

    .line 168
    move-object/from16 v18, v14

    .line 170
    int-to-long v13, v8

    .line 171
    mul-long v13, v13, v16

    .line 173
    sput-wide v13, Lcom/bbk/theme/tryuse/b1;->d:J

    .line 175
    sget v8, Lcom/bbk/theme/tryuse/b1;->a:I

    .line 177
    sput v8, Lcom/bbk/theme/tryuse/b1;->c:I

    .line 179
    const/4 v8, -0x1

    .line 180
    const/4 v13, 0x0

    .line 181
    goto :goto_c6

    .line 182
    :cond_b5
    move-object/from16 v18, v14

    .line 184
    sget v8, Lcom/bbk/theme/tryuse/b1;->a:I

    .line 186
    sput v8, Lcom/bbk/theme/tryuse/b1;->c:I

    .line 188
    sget-wide v13, Lcom/bbk/theme/tryuse/b1;->b:J

    .line 190
    sput-wide v13, Lcom/bbk/theme/tryuse/b1;->d:J

    .line 192
    const/4 v8, -0x1

    .line 193
    invoke-static {v8}, Lcom/bbk/theme/tryuse/b1;->setSpecialTryUseSPtimes(I)V

    .line 196
    const/4 v13, 0x0

    .line 197
    sput-boolean v13, Lcom/bbk/theme/tryuse/b1;->e:Z

    .line 199
    :goto_c6
    sget v14, Lcom/bbk/theme/tryuse/b1;->a:I

    .line 201
    int-to-long v13, v14

    .line 202
    mul-long v13, v13, v16

    .line 204
    sput-wide v13, Lcom/bbk/theme/tryuse/b1;->b:J

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const-wide/16 v19, 0x0

    .line 212
    :goto_d3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result v0

    .line 216
    move/from16 v17, v15

    .line 218
    if-ge v8, v0, :cond_245

    .line 220
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;

    .line 230
    if-nez v0, :cond_f1

    .line 232
    move/from16 v1, v17

    .line 234
    move-object/from16 v15, v18

    .line 236
    move-object/from16 v18, v3

    .line 238
    move-object v3, v2

    .line 239
    move v2, v8

    .line 240
    goto/16 :goto_239

    .line 242
    :cond_f1
    new-instance v15, Ljava/lang/StringBuilder;

    .line 244
    move-object/from16 v25, v2

    .line 246
    const-string v2, "setDisassembleApplyUseData:disassembleApplyItem.useType == "

    .line 248
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    iget v2, v0, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->useType:I

    .line 253
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v15, v18

    .line 262
    invoke-static {v15, v2}, Lcom/bbk/theme/utils/s2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getDisassembleApplyTypeArray()Ljava/util/ArrayList;

    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_122

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getDisassembleApplyTypeArray()Ljava/util/ArrayList;

    .line 274
    move-result-object v2

    .line 275
    move-object/from16 v18, v5

    .line 277
    iget v5, v0, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->disassembleApplyResType:I

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_124

    .line 289
    const/4 v2, 0x1

    .line 290
    goto :goto_125

    .line 291
    :cond_122
    move-object/from16 v18, v5

    .line 293
    :cond_124
    const/4 v2, 0x0

    .line 294
    :goto_125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 296
    move/from16 v26, v8

    .line 298
    const-string v8, "setDisassembleApplyUseData: id = "

    .line 300
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    iget-object v8, v0, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->usePackId:Ljava/lang/String;

    .line 305
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v8, ", disassembleApplyResType == "

    .line 310
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget v8, v0, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->disassembleApplyResType:I

    .line 315
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    const-string v8, ", isSameId == "

    .line 320
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v5

    .line 330
    invoke-static {v15, v5}, Lcom/bbk/theme/utils/s2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget v5, v0, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->useType:I

    .line 335
    const/16 v8, 0x74

    .line 337
    if-ne v5, v8, :cond_15d

    .line 339
    if-eqz v11, :cond_1a2

    .line 341
    if-nez v2, :cond_1a2

    .line 343
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    iput-object v2, v0, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->restoreTime:Ljava/lang/String;

    .line 349
    goto :goto_1a2

    .line 350
    :cond_15d
    const/16 v8, 0x73

    .line 352
    if-eq v5, v8, :cond_17d

    .line 354
    const/16 v8, 0x75

    .line 356
    if-ne v5, v8, :cond_166

    .line 358
    goto :goto_17d

    .line 359
    :cond_166
    iget v2, v0, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->disassembleApplyResType:I

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_1a2

    .line 371
    if-nez v7, :cond_177

    .line 373
    invoke-virtual {v0, v1}, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->setRestoreData(Lcom/bbk/theme/common/ThemeItem;)V

    .line 376
    :cond_177
    invoke-virtual {v0}, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->clearRestoreTime()V

    .line 379
    add-int/lit8 v14, v14, 0x1

    .line 381
    goto :goto_1a2

    .line 382
    :cond_17d
    :goto_17d
    if-nez v2, :cond_1a0

    .line 384
    if-eqz v4, :cond_190

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    move-result-wide v23

    .line 390
    sget-wide v27, Lcom/bbk/theme/tryuse/b1;->d:J

    .line 392
    add-long v23, v23, v27

    .line 394
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 397
    move-result-object v2

    .line 398
    iput-object v2, v0, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->restoreTime:Ljava/lang/String;

    .line 400
    goto :goto_1a0

    .line 401
    :cond_190
    if-eqz v12, :cond_1a0

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    move-result-wide v23

    .line 407
    sget-wide v27, Lcom/bbk/theme/tryuse/b1;->b:J

    .line 409
    add-long v23, v23, v27

    .line 411
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    iput-object v2, v0, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->restoreTime:Ljava/lang/String;

    .line 417
    :cond_1a0
    :goto_1a0
    add-int/lit8 v13, v13, 0x1

    .line 419
    :cond_1a2
    :goto_1a2
    if-eqz v7, :cond_1cd

    .line 421
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 428
    move-result-object v2

    .line 429
    const-string v5, "apply_edit_theme_flag"

    .line 431
    invoke-static {v2, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_1cd

    .line 441
    const-string v5, "1"

    .line 443
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_1cd

    .line 449
    iget v2, v0, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->disassembleApplyResType:I

    .line 451
    const/16 v5, 0x6d

    .line 453
    if-eq v2, v5, :cond_1ca

    .line 455
    const/16 v5, 0x6e

    .line 457
    if-ne v2, v5, :cond_1cd

    .line 459
    :cond_1ca
    invoke-virtual {v0}, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->clearRestoreTime()V

    .line 462
    :cond_1cd
    iget-object v2, v0, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->restoreTime:Ljava/lang/String;

    .line 464
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1da

    .line 470
    const-wide/16 v21, 0x0

    .line 472
    const-wide/16 v23, 0x0

    .line 474
    goto :goto_1e2

    .line 475
    :cond_1da
    iget-object v2, v0, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->restoreTime:Ljava/lang/String;

    .line 477
    invoke-static {v2}, Lcom/bbk/theme/utils/w3;->parseLong(Ljava/lang/String;)J

    .line 480
    move-result-wide v23

    .line 481
    const-wide/16 v21, 0x0

    .line 483
    :goto_1e2
    cmp-long v2, v23, v21

    .line 485
    if-eqz v2, :cond_1f8

    .line 487
    move-wide/from16 v1, v19

    .line 489
    cmp-long v5, v1, v21

    .line 491
    if-nez v5, :cond_1f1

    .line 493
    iget v1, v0, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->disassembleApplyResType:I

    .line 495
    :goto_1ee
    move-wide/from16 v19, v23

    .line 497
    goto :goto_1fe

    .line 498
    :cond_1f1
    cmp-long v5, v1, v23

    .line 500
    if-lez v5, :cond_1fa

    .line 502
    iget v1, v0, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->disassembleApplyResType:I

    .line 504
    goto :goto_1ee

    .line 505
    :cond_1f8
    move-wide/from16 v1, v19

    .line 507
    :cond_1fa
    move-wide/from16 v19, v1

    .line 509
    move/from16 v1, v17

    .line 511
    :goto_1fe
    new-instance v2, Ljava/lang/StringBuilder;

    .line 513
    const-string v5, "setDisassembleApplyUseData: restoreResPackId == "

    .line 515
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    iget-object v5, v0, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->restoreResPackId:Ljava/lang/String;

    .line 520
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    const-string v5, "  restoreResType == "

    .line 525
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    iget v5, v0, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->restoreResType:I

    .line 530
    invoke-static {v2, v5, v15}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 533
    iget-object v2, v0, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->restoreResPackId:Ljava/lang/String;

    .line 535
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_226

    .line 541
    iget v2, v0, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->restoreResType:I

    .line 543
    if-nez v2, :cond_221

    .line 545
    goto :goto_226

    .line 546
    :cond_221
    :goto_221
    move-object/from16 v5, v18

    .line 548
    move/from16 v2, v26

    .line 550
    goto :goto_22c

    .line 551
    :cond_226
    :goto_226
    if-eqz v3, :cond_221

    .line 553
    invoke-virtual {v0, v3}, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->setRestoreData(Lcom/bbk/theme/common/ThemeItem;)V

    .line 556
    goto :goto_221

    .line 557
    :goto_22c
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    move-result-object v8

    .line 561
    check-cast v8, Ljava/lang/Integer;

    .line 563
    move-object/from16 v18, v3

    .line 565
    move-object/from16 v3, v25

    .line 567
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    :goto_239
    add-int/lit8 v8, v2, 0x1

    .line 572
    move-object v2, v3

    .line 573
    move-object/from16 v3, v18

    .line 575
    move-object/from16 v18, v15

    .line 577
    move v15, v1

    .line 578
    move-object/from16 v1, p1

    .line 580
    goto/16 :goto_d3

    .line 582
    :cond_245
    move-object v3, v2

    .line 583
    move-object/from16 v15, v18

    .line 585
    move-wide/from16 v1, v19

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589
    const-string v5, "setDisassembleApplyUseData: shortRestoreTime == "

    .line 591
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 597
    const-string v5, ", shortRestoreTimeUseType == "

    .line 599
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    move/from16 v5, v17

    .line 604
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    const-string v6, ", tryUseTypeCount == "

    .line 609
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    const-string v6, ", freeUseTypeCount == "

    .line 617
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    invoke-static {v15, v0}, Lcom/bbk/theme/utils/s2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    if-eqz v12, :cond_29e

    .line 632
    const-string v0, "BROWSINGTASK_onTrialStartTime"

    .line 634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 637
    move-result-wide v6

    .line 638
    invoke-static {v0, v6, v7}, Lcom/bbk/theme/utils/g8;->putLongSPValue(Ljava/lang/String;J)V

    .line 641
    invoke-static {}, Lcom/bbk/theme/utils/h1;->getInstance()Lcom/bbk/theme/utils/h1;

    .line 644
    move-result-object v0

    .line 645
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    .line 648
    move-result-object v6

    .line 649
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getPrivilegeToken()Ljava/lang/String;

    .line 652
    move-result-object v7

    .line 653
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 656
    move-result v8

    .line 657
    const/4 v9, 0x1

    .line 658
    if-ne v9, v8, :cond_297

    .line 660
    if-eqz v4, :cond_297

    .line 662
    const/4 v4, 0x1

    .line 663
    goto :goto_298

    .line 664
    :cond_297
    const/4 v4, -0x1

    .line 665
    :goto_298
    invoke-virtual {v0, v6, v7, v4}, Lcom/bbk/theme/utils/h1;->trialTask(Ljava/lang/String;Ljava/lang/String;I)V

    .line 668
    :cond_29b
    :goto_29b
    const-wide/16 v6, 0x0

    .line 670
    goto :goto_2ae

    .line 671
    :cond_29e
    if-nez v11, :cond_29b

    .line 673
    if-nez v4, :cond_29b

    .line 675
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 682
    move-result v4

    .line 683
    invoke-static {v0, v4}, Lcom/bbk/theme/tryuse/b1;->setLastNormalThemeInfo(Ljava/lang/String;I)V

    .line 686
    goto :goto_29b

    .line 687
    :goto_2ae
    cmp-long v0, v1, v6

    .line 689
    if-eqz v0, :cond_357

    .line 691
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;

    .line 701
    if-eqz v0, :cond_357

    .line 703
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 706
    move-result-object v1

    .line 707
    iget-object v2, v0, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->usePackId:Ljava/lang/String;

    .line 709
    const/4 v3, 0x1

    .line 710
    invoke-static {v1, v2, v3}, Lcom/bbk/theme/utils/ThemeUtils;->getThemeItem(Landroid/content/Context;Ljava/lang/String;I)Lcom/bbk/theme/common/ThemeItem;

    .line 713
    move-result-object v1

    .line 714
    iget-object v2, v0, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->restoreTime:Ljava/lang/String;

    .line 716
    invoke-static {v2}, Lcom/bbk/theme/utils/w3;->parseLong(Ljava/lang/String;)J

    .line 719
    move-result-wide v2

    .line 720
    iget-object v4, v0, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->usePackId:Ljava/lang/String;

    .line 722
    iget v0, v0, Lcom/bbk/theme/common/ThemeItem$DisassembleApplyItem;->useType:I

    .line 724
    const/16 v5, 0x74

    .line 726
    if-ne v0, v5, :cond_2ff

    .line 728
    invoke-virtual {v1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 731
    move-result v0

    .line 732
    invoke-static {v0, v4}, Lcom/bbk/theme/tryuse/f;->recordVipUseId(ILjava/lang/String;)Z

    .line 735
    invoke-virtual {v1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 738
    move-result v0

    .line 739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 742
    move-result-wide v5

    .line 743
    invoke-static {v0, v5, v6}, Lcom/bbk/theme/tryuse/f;->recordVipUseTime(IJ)Z

    .line 746
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 749
    move-result-object v0

    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 753
    move-result-wide v5

    .line 754
    invoke-static {v0, v5, v6}, Lcom/bbk/theme/tryuse/c1;->setLastCheckTime(Landroid/content/Context;J)V

    .line 757
    invoke-virtual {v1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 760
    move-result v0

    .line 761
    move-object/from16 v5, p0

    .line 763
    invoke-static {v5, v4, v0, v2, v3}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 766
    :cond_2fd
    :goto_2fd
    const/4 v2, 0x1

    .line 767
    goto :goto_345

    .line 768
    :cond_2ff
    const/16 v6, 0x73

    .line 770
    move-object/from16 v5, p0

    .line 772
    if-eq v0, v6, :cond_30a

    .line 774
    const/16 v6, 0x75

    .line 776
    if-ne v0, v6, :cond_2fd

    .line 778
    goto :goto_30c

    .line 779
    :cond_30a
    const/16 v6, 0x75

    .line 781
    :goto_30c
    if-ne v0, v6, :cond_318

    .line 783
    invoke-virtual {v1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 786
    move-result v0

    .line 787
    sget-wide v6, Lcom/bbk/theme/tryuse/b1;->d:J

    .line 789
    invoke-static {v0, v6, v7}, Lcom/bbk/theme/tryuse/b1;->setSPSpecialTryUseTime(IJ)V

    .line 792
    goto :goto_31d

    .line 793
    :cond_318
    sget-wide v6, Lcom/bbk/theme/tryuse/b1;->b:J

    .line 795
    invoke-static {v6, v7}, Lcom/bbk/theme/tryuse/b1;->setTryuseTime(J)V

    .line 798
    :goto_31d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 800
    const-string v6, "tryuse_notification"

    .line 802
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 808
    move-result v6

    .line 809
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0, v2, v3}, Lcom/bbk/theme/utils/g8;->putLongSPValue(Ljava/lang/String;J)V

    .line 819
    invoke-virtual {v1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 822
    move-result v0

    .line 823
    invoke-static {v5, v4, v0, v2, v3}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 826
    invoke-static {}, Lp3/b;->getInstance()Lp3/b;

    .line 829
    move-result-object v0

    .line 830
    invoke-static {}, Lcom/bbk/theme/tryuse/b1;->getTryUseTime()J

    .line 833
    move-result-wide v2

    .line 834
    invoke-virtual {v0, v2, v3, v1}, Lp3/b;->showResAttemptNotifier(JLcom/bbk/theme/common/ThemeItem;)V

    .line 837
    goto :goto_2fd

    .line 838
    :goto_345
    :try_start_345
    invoke-static {v2}, Lcom/bbk/theme/utils/sa;->getDataInstallPath(I)Ljava/lang/String;

    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v1}, Lcom/bbk/theme/common/ThemeItem;->getPath()Ljava/lang/String;

    .line 845
    move-result-object v3

    .line 846
    invoke-static {v1, v3, v0, v2}, Lcom/bbk/theme/utils/ApplyThemeHelper;->copyResInfo(Lcom/bbk/theme/common/ThemeItem;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_350
    .catch Ljava/lang/Exception; {:try_start_345 .. :try_end_350} :catch_351

    .line 849
    goto :goto_357

    .line 850
    :catch_351
    move-exception v0

    .line 851
    const-string v1, "setDisassembleApplyUseData: e"

    .line 853
    invoke-static {v15, v1, v0}, Lcom/bbk/theme/utils/s2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 856
    :cond_357
    :goto_357
    invoke-static {}, Lcom/bbk/theme/utils/j;->isWholeTheme()Z

    .line 859
    move-result v0

    .line 860
    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->getAllDisassembleApplyTypes(Z)Ljava/util/ArrayList;

    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 867
    move-result v0

    .line 868
    if-ne v0, v14, :cond_37d

    .line 870
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 873
    move-result v0

    .line 874
    const/16 v1, 0xa

    .line 876
    if-ne v0, v1, :cond_372

    .line 878
    const/4 v1, 0x1

    .line 879
    const-wide/16 v2, 0x0

    .line 881
    const/4 v9, 0x1

    .line 882
    goto :goto_379

    .line 883
    :cond_372
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 886
    move-result v9

    .line 887
    const/4 v1, 0x1

    .line 888
    const-wide/16 v2, 0x0

    .line 890
    :goto_379
    invoke-static {v9, v2, v3, v1}, Lcom/bbk/theme/tryuse/b1;->markTryUseTime(IJZ)V

    .line 893
    goto :goto_37e

    .line 894
    :cond_37d
    const/4 v1, 0x1

    .line 895
    :goto_37e
    if-nez v13, :cond_38b

    .line 897
    invoke-static {}, Lp3/b;->getInstance()Lp3/b;

    .line 900
    move-result-object v0

    .line 901
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 904
    move-result v2

    .line 905
    invoke-virtual {v0, v2}, Lp3/b;->canelNotification(I)V

    .line 908
    :cond_38b
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 911
    move-result-object v0

    .line 912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 915
    move-result-wide v2

    .line 916
    invoke-static {v0, v2, v3}, Lcom/bbk/theme/tryuse/c1;->setLastCheckTime(Landroid/content/Context;J)V

    .line 919
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 922
    move-result v0

    .line 923
    const/16 v2, 0xa

    .line 925
    if-ne v0, v2, :cond_3a0

    .line 927
    move v4, v1

    .line 928
    goto :goto_3a4

    .line 929
    :cond_3a0
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    .line 932
    move-result v4

    .line 933
    :goto_3a4
    invoke-static {v4}, Lcom/bbk/theme/tryuse/b1;->resetVipRetainCondition(I)V

    .line 936
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getDisassembleApplyItems()Ljava/util/Map;

    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->saveDisassembleApplyData(Ljava/util/Map;)V

    .line 943
    return-void
.end method

.method public static setLastNormalThemeInfo(Ljava/lang/String;I)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/bbk/theme/tryuse/f;->setLastApplyId(ILjava/lang/String;)Z

    .line 4
    return-void
.end method

.method public static setSPSpecialTryUseTime(IJ)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "special_try_use_time_"

    .line 7
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "special_try_use_time_info"

    .line 13
    invoke-static {v0, v1, p0, p1, p2}, Lw1/b;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 16
    return-void
.end method

.method public static setSpecialTryUseResId(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "special_try_use_resId"

    .line 7
    const-string v2, "special_try_use_resId_info"

    .line 9
    invoke-static {v0, v2, v1, p0}, Lw1/b;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public static setSpecialTryUseSPtimes(I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "special_try_use_times"

    .line 7
    const-string v2, "special_try_use_times_info"

    .line 9
    invoke-static {v0, v2, v1, p0}, Lw1/b;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 12
    return-void
.end method

.method public static setSpeicalTryUseMinuteTime(I)V
    .registers 2

    const v0, 0xa8c0

    if-le p0, v0, :cond_a

    sget p0, Lcom/bbk/theme/tryuse/b1;->a:I

    sput p0, Lcom/bbk/theme/tryuse/b1;->c:I

    goto :goto_c

    :cond_a
    sput p0, Lcom/bbk/theme/tryuse/b1;->c:I

    :goto_c
    return-void
.end method

.method public static setTryUseIfNeededTimer(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/bbk/theme/utils/ThemeUtils;->canScheduleExactAlarms(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "alarm"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/AlarmManager;

    .line 16
    sget-object v1, Lcom/bbk/theme/tryuse/b1;->j:Landroid/app/PendingIntent;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    sput-object v1, Lcom/bbk/theme/tryuse/b1;->j:Landroid/app/PendingIntent;

    .line 26
    :cond_19
    new-instance v1, Landroid/content/Intent;

    .line 28
    const-string v2, "com.bbk.theme.ACTION_TRYUSE_IFNEEDED"

    .line 30
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v2, "endNow"

    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-static {p0, v1}, Lcom/bbk/theme/tryuse/b1;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 48
    move-result-object p0

    .line 49
    sput-object p0, Lcom/bbk/theme/tryuse/b1;->j:Landroid/app/PendingIntent;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide p0

    .line 55
    const-wide/16 v1, 0x64

    .line 57
    add-long/2addr p0, v1

    .line 58
    :try_start_39
    sget-object v1, Lcom/bbk/theme/tryuse/b1;->j:Landroid/app/PendingIntent;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2, p0, p1, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3f} :catch_40

    .line 64
    goto :goto_4d

    .line 65
    :catch_40
    move-exception p0

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "setExact method call failed,message="

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v0, "TryUseUtils"

    .line 75
    invoke-static {p0, p1, v0}, Landroid/support/v4/media/a;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    :goto_4d
    return-void
.end method

.method public static setTryUseMinuteTime(I)V
    .registers 2

    .line 1
    const/16 v0, 0x5a0

    .line 3
    if-gt p0, v0, :cond_e

    .line 5
    const/16 v0, 0x1e

    .line 7
    if-ge p0, v0, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    div-int/2addr p0, v0

    .line 11
    mul-int/2addr p0, v0

    .line 12
    sput p0, Lcom/bbk/theme/tryuse/b1;->a:I

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x5

    .line 16
    sput p0, Lcom/bbk/theme/tryuse/b1;->a:I

    .line 18
    :goto_11
    return-void
.end method

.method public static setTryUseTimer(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bbk/theme/tryuse/b1;->b:J

    add-long/2addr v0, v2

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    sget-wide p0, Lcom/bbk/theme/tryuse/b1;->b:J

    .line 3
    invoke-static {p0, p1}, Lcom/bbk/theme/tryuse/b1;->setTryuseTime(J)V

    return-void
.end method

.method public static setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V
    .registers 11

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public static setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJZ)V
    .registers 14

    .line 5
    invoke-static {p0}, Lcom/bbk/theme/utils/ThemeUtils;->canScheduleExactAlarms(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "alarm"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-ne p2, v3, :cond_17

    const-string v4, "com.bbk.theme.ACTION_TRYUSE_FONT_END"

    goto :goto_23

    :cond_17
    if-ne p2, v2, :cond_1c

    const-string v4, "com.bbk.theme.ACTION_TRYUSE_UNLOCK_END"

    goto :goto_23

    :cond_1c
    if-ne p2, v1, :cond_21

    const-string v4, "com.bbk.theme.ACTION_TRYUSE_CLOCK_END"

    goto :goto_23

    :cond_21
    const-string v4, "com.bbk.theme.ACTION_TRYUSE_THEME_END"

    .line 7
    :goto_23
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "id"

    .line 8
    invoke-virtual {v5, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "type"

    .line 9
    invoke-virtual {v5, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne p2, v4, :cond_51

    sget-object v1, Lcom/bbk/theme/tryuse/b1;->f:Landroid/app/PendingIntent;

    if-eqz v1, :cond_47

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sput-object v6, Lcom/bbk/theme/tryuse/b1;->f:Landroid/app/PendingIntent;

    .line 12
    :cond_47
    invoke-static {p0, v5}, Lcom/bbk/theme/tryuse/b1;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/bbk/theme/tryuse/b1;->f:Landroid/app/PendingIntent;

    .line 13
    invoke-virtual {v0, v7, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_8f

    :cond_51
    if-ne p2, v3, :cond_66

    sget-object v1, Lcom/bbk/theme/tryuse/b1;->g:Landroid/app/PendingIntent;

    if-eqz v1, :cond_5c

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sput-object v6, Lcom/bbk/theme/tryuse/b1;->g:Landroid/app/PendingIntent;

    .line 15
    :cond_5c
    invoke-static {p0, v5}, Lcom/bbk/theme/tryuse/b1;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/bbk/theme/tryuse/b1;->g:Landroid/app/PendingIntent;

    .line 16
    invoke-virtual {v0, v7, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_8f

    :cond_66
    if-ne p2, v2, :cond_7b

    sget-object v1, Lcom/bbk/theme/tryuse/b1;->h:Landroid/app/PendingIntent;

    if-eqz v1, :cond_71

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sput-object v6, Lcom/bbk/theme/tryuse/b1;->h:Landroid/app/PendingIntent;

    .line 18
    :cond_71
    invoke-static {p0, v5}, Lcom/bbk/theme/tryuse/b1;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/bbk/theme/tryuse/b1;->h:Landroid/app/PendingIntent;

    .line 19
    invoke-virtual {v0, v7, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_8f

    :cond_7b
    if-ne p2, v1, :cond_8f

    sget-object v1, Lcom/bbk/theme/tryuse/b1;->i:Landroid/app/PendingIntent;

    if-eqz v1, :cond_86

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sput-object v6, Lcom/bbk/theme/tryuse/b1;->i:Landroid/app/PendingIntent;

    .line 21
    :cond_86
    invoke-static {p0, v5}, Lcom/bbk/theme/tryuse/b1;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/bbk/theme/tryuse/b1;->i:Landroid/app/PendingIntent;

    .line 22
    invoke-virtual {v0, v7, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_8f
    :goto_8f
    if-eqz p5, :cond_94

    .line 23
    invoke-static {p2, p3, p4, v7}, Lcom/bbk/theme/tryuse/b1;->markTryUseTime(IJZ)V

    .line 24
    :cond_94
    invoke-static {p2, p1}, Lcom/bbk/theme/tryuse/f;->setTryuseId(ILjava/lang/String;)Z

    return-void
.end method

.method public static setTryUseTimerInterval(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 10

    .line 1
    invoke-static {p0}, Lcom/bbk/theme/tryuse/b1;->isScreenOn(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/16 v0, 0x32

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x5

    .line 11
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    int-to-long v3, v0

    .line 16
    const-wide/32 v5, 0xea60

    .line 19
    mul-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v1

    .line 21
    invoke-static {p0, p1, p2, v3, v4}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 24
    return-void
.end method

.method public static setTryuseTime(J)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "normal_try_use_time"

    .line 7
    const-string v2, "normal_try_use_time_info"

    .line 9
    invoke-static {v0, v2, v1, p0, p1}, Lw1/b;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 12
    return-void
.end method

.method public static setVipRetainCheck24HoursAfterExpire(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 13

    .line 1
    invoke-static {p2}, Lcom/bbk/theme/tryuse/b1;->getServerVipUseResEndTime(I)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x5265c00

    .line 8
    add-long/2addr v0, v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v2, v0

    .line 15
    if-lez v4, :cond_26

    .line 17
    const-string v4, "now is "

    .line 19
    const-string v5, ",and deadline is "

    .line 21
    invoke-static {v4, v2, v3, v5}, Landroid/support/v4/media/a;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "TryUseUtils"

    .line 34
    invoke-static {v1, v0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    move-wide v7, v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-wide v7, v0

    .line 40
    :goto_27
    const/4 v0, 0x1

    .line 41
    if-ne p2, v0, :cond_2f

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p0, p2, v0, p1}, Lcom/bbk/theme/tryuse/b1;->reSetDisassembleApplyTime(Landroid/content/Context;IZLcom/bbk/theme/common/ThemeItem;)V

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    const/4 v9, 0x0

    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    move v6, p2

    .line 52
    invoke-static/range {v4 .. v9}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJZ)V

    .line 55
    :goto_36
    return-void
.end method

.method public static setVipUseTimerInterval(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 7

    .line 1
    invoke-static {p2}, Lcom/bbk/theme/tryuse/b1;->getTryUseTime(I)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-gtz v2, :cond_e

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    :cond_e
    const-wide/32 v2, 0x493e0

    .line 18
    add-long/2addr v0, v2

    .line 19
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 22
    return-void
.end method

.method public static showTryUseEndDialog(Landroid/content/Context;)Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;->NOEND:Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;

    .line 5
    sget-boolean v2, Lcom/bbk/theme/tryuse/b1;->k:Z

    .line 7
    const-string v3, "TryUseUtils"

    .line 9
    if-eqz v2, :cond_12

    .line 11
    const-string v0, "TryUseEnd dialog is Showing,just exit"

    .line 13
    invoke-static {v3, v0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;->SHOWED:Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Lcom/bbk/theme/tryuse/b1;->getTryUseTime(I)J

    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x4

    .line 25
    invoke-static {v6}, Lcom/bbk/theme/tryuse/b1;->getTryUseTime(I)J

    .line 28
    move-result-wide v7

    .line 29
    const/4 v9, 0x5

    .line 30
    invoke-static {v9}, Lcom/bbk/theme/tryuse/b1;->getTryUseTime(I)J

    .line 33
    move-result-wide v10

    .line 34
    const/4 v12, 0x7

    .line 35
    invoke-static {v12}, Lcom/bbk/theme/tryuse/b1;->getTryUseTime(I)J

    .line 38
    move-result-wide v13

    .line 39
    const-wide/16 v15, 0x0

    .line 41
    cmp-long v17, v4, v15

    .line 43
    if-lez v17, :cond_35

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v18

    .line 49
    sub-long v18, v18, v4

    .line 51
    move-wide/from16 v20, v18

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-wide/from16 v20, v15

    .line 56
    :goto_37
    cmp-long v18, v7, v15

    .line 58
    if-lez v18, :cond_44

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v22

    .line 64
    sub-long v22, v22, v7

    .line 66
    move-wide/from16 v24, v22

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-wide/from16 v24, v15

    .line 71
    :goto_46
    cmp-long v19, v10, v15

    .line 73
    if-lez v19, :cond_53

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v22

    .line 79
    sub-long v22, v22, v10

    .line 81
    move-wide/from16 v26, v22

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-wide/from16 v26, v15

    .line 86
    :goto_55
    cmp-long v22, v13, v15

    .line 88
    if-lez v22, :cond_62

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v28

    .line 94
    sub-long v28, v28, v13

    .line 96
    move-wide/from16 v30, v28

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move-wide/from16 v30, v15

    .line 101
    :goto_64
    invoke-static {v0, v2}, Lcom/bbk/theme/tryuse/b1;->getTryUseId(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    move-result-object v15

    .line 105
    invoke-static {v0, v6}, Lcom/bbk/theme/tryuse/b1;->getTryUseId(Landroid/content/Context;I)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v9}, Lcom/bbk/theme/tryuse/b1;->getTryUseId(Landroid/content/Context;I)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    invoke-static {v0, v12}, Lcom/bbk/theme/tryuse/b1;->getTryUseId(Landroid/content/Context;I)Ljava/lang/String;

    .line 116
    move-result-object v9

    .line 117
    const-string v12, "showTryUseEndDialog themeDiff:"

    .line 119
    move-object/from16 v32, v1

    .line 121
    const-string v1, ", fontDiff:"

    .line 123
    move-wide/from16 v33, v13

    .line 125
    move-wide/from16 v13, v20

    .line 127
    invoke-static {v12, v13, v14, v1}, Landroid/support/v4/media/a;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v1

    .line 131
    move-wide/from16 v12, v24

    .line 133
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    const-string v14, ", unlockDiff:"

    .line 138
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-wide/from16 v12, v26

    .line 143
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    const-string v14, ", clockDiff:"

    .line 148
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-wide/from16 v12, v30

    .line 153
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    const-string v14, ", themeId:"

    .line 158
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v14, ", fontId:"

    .line 166
    const-string v0, ", unlockId:"

    .line 168
    invoke-static {v1, v14, v2, v0, v6}, Landroidx/core/content/res/c;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, ", clockId:"

    .line 173
    const-string v14, ", themeTime:"

    .line 175
    invoke-static {v1, v0, v9, v14}, Landroid/support/v4/media/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v4, v5}, Lcom/bbk/theme/tryuse/b1;->formatTime(J)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, ", fontTime:"

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-static {v7, v8}, Lcom/bbk/theme/tryuse/b1;->formatTime(J)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, ", unlockTime:"

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-static {v10, v11}, Lcom/bbk/theme/tryuse/b1;->formatTime(J)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, ", clockTime:"

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-static/range {v33 .. v34}, Lcom/bbk/theme/tryuse/b1;->formatTime(J)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v3, v0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-static {v0}, Lcom/bbk/theme/tryuse/f;->getVipUseId(I)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    move-wide/from16 v30, v10

    .line 235
    const/4 v14, 0x4

    .line 236
    invoke-static {v14}, Lcom/bbk/theme/tryuse/f;->getVipUseId(I)Ljava/lang/String;

    .line 239
    move-result-object v10

    .line 240
    move-object/from16 v35, v6

    .line 242
    const/4 v11, 0x7

    .line 243
    invoke-static {v11}, Lcom/bbk/theme/tryuse/f;->getVipUseId(I)Ljava/lang/String;

    .line 246
    move-result-object v6

    .line 247
    move-wide/from16 v36, v7

    .line 249
    invoke-static {v0}, Lcom/bbk/theme/tryuse/f;->getVipUseStartTime(I)J

    .line 252
    move-result-wide v7

    .line 253
    move-wide/from16 v38, v4

    .line 255
    invoke-static {v14}, Lcom/bbk/theme/tryuse/f;->getVipUseStartTime(I)J

    .line 258
    move-result-wide v4

    .line 259
    move-wide/from16 v40, v12

    .line 261
    invoke-static {v11}, Lcom/bbk/theme/tryuse/f;->getVipUseStartTime(I)J

    .line 264
    move-result-wide v12

    .line 265
    move-object/from16 v42, v9

    .line 267
    invoke-static {v0}, Lcom/bbk/theme/tryuse/b1;->getVipRetainedId(I)Ljava/lang/String;

    .line 270
    move-result-object v9

    .line 271
    invoke-static {v14}, Lcom/bbk/theme/tryuse/b1;->getVipRetainedId(I)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v11}, Lcom/bbk/theme/tryuse/b1;->getVipRetainedId(I)Ljava/lang/String;

    .line 278
    move-result-object v14

    .line 279
    const-string v11, "vipUseThemeId:"

    .line 281
    move-object/from16 v43, v2

    .line 283
    const-string v2, ",vipUseFontId:"

    .line 285
    move-object/from16 v44, v15

    .line 287
    const-string v15, ",vipUseClockId:"

    .line 289
    invoke-static {v11, v1, v2, v10, v15}, Lcom/bbk/theme/DataGather/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v11, ",vipUseThemeTime:"

    .line 298
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    const-string v11, ",vipUseFontTime:"

    .line 306
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    const-string v11, ",vipUseClockTime:"

    .line 314
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    const-string v11, ",vipRetainThemeId:"

    .line 322
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v11, ", vipRetainFontId : "

    .line 330
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v11, ", vipRetainClockId:"

    .line 338
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    invoke-static {v3, v2}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    move-object v11, v3

    .line 352
    move-wide/from16 v2, v24

    .line 354
    move-object/from16 v24, v14

    .line 356
    neg-long v14, v2

    .line 357
    sput-wide v14, Lcom/bbk/theme/tryuse/b1;->n:J

    .line 359
    move-wide/from16 v14, v26

    .line 361
    move-wide/from16 v25, v2

    .line 363
    neg-long v2, v14

    .line 364
    sput-wide v2, Lcom/bbk/theme/tryuse/b1;->o:J

    .line 366
    move-wide/from16 v2, v20

    .line 368
    move-wide/from16 v20, v14

    .line 370
    neg-long v14, v2

    .line 371
    sput-wide v14, Lcom/bbk/theme/tryuse/b1;->m:J

    .line 373
    move-wide/from16 v14, v40

    .line 375
    move-wide/from16 v40, v2

    .line 377
    neg-long v2, v14

    .line 378
    sput-wide v2, Lcom/bbk/theme/tryuse/b1;->p:J

    .line 380
    invoke-static {}, Lcom/bbk/theme/tryuse/b1;->getTryUseTime()J

    .line 383
    move-result-wide v2

    .line 384
    move-wide/from16 v45, v14

    .line 386
    move-object/from16 v14, v44

    .line 388
    invoke-static {v14, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 391
    move-result v1

    .line 392
    const/4 v15, 0x0

    .line 393
    if-eqz v1, :cond_19d

    .line 395
    const-wide/16 v27, 0x0

    .line 397
    cmp-long v1, v7, v27

    .line 399
    if-lez v1, :cond_19d

    .line 401
    cmp-long v1, v38, v7

    .line 403
    if-lez v1, :cond_19d

    .line 405
    sub-long v7, v38, v7

    .line 407
    invoke-static {v14, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410
    move-result v1

    .line 411
    :goto_19a
    move-object/from16 v9, v43

    .line 413
    goto :goto_1ad

    .line 414
    :cond_19d
    invoke-static {}, Lcom/bbk/theme/tryuse/b1;->getSpecialTryUseSPtimes()I

    .line 417
    move-result v1

    .line 418
    const/4 v7, -0x1

    .line 419
    if-eq v1, v7, :cond_1ab

    .line 421
    const/4 v1, 0x1

    .line 422
    invoke-static {v1}, Lcom/bbk/theme/tryuse/b1;->getSpecialTryUseTime(I)J

    .line 425
    move-result-wide v7

    .line 426
    :goto_1a9
    move v1, v15

    .line 427
    goto :goto_19a

    .line 428
    :cond_1ab
    move-wide v7, v2

    .line 429
    goto :goto_1a9

    .line 430
    :goto_1ad
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_1c6

    .line 436
    const-wide/16 v27, 0x0

    .line 438
    cmp-long v10, v4, v27

    .line 440
    if-lez v10, :cond_1c6

    .line 442
    cmp-long v10, v36, v4

    .line 444
    if-lez v10, :cond_1c6

    .line 446
    sub-long v4, v36, v4

    .line 448
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 451
    move-result v0

    .line 452
    :goto_1c3
    move-object/from16 v10, v42

    .line 454
    goto :goto_1c9

    .line 455
    :cond_1c6
    move-wide v4, v2

    .line 456
    move v0, v15

    .line 457
    goto :goto_1c3

    .line 458
    :goto_1c9
    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_1e2

    .line 464
    const-wide/16 v27, 0x0

    .line 466
    cmp-long v6, v12, v27

    .line 468
    if-lez v6, :cond_1e2

    .line 470
    cmp-long v6, v33, v12

    .line 472
    if-lez v6, :cond_1e2

    .line 474
    sub-long v12, v33, v12

    .line 476
    move-object/from16 v6, v24

    .line 478
    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 481
    move-result v15

    .line 482
    goto :goto_1e3

    .line 483
    :cond_1e2
    move-wide v12, v2

    .line 484
    :goto_1e3
    move-wide/from16 v42, v12

    .line 486
    if-lez v17, :cond_20e

    .line 488
    const/4 v6, 0x1

    .line 489
    invoke-static {v6, v6, v6}, Lcom/bbk/theme/utils/ThemeUtils;->getCurrentUseId(IZZ)Ljava/lang/String;

    .line 492
    move-result-object v12

    .line 493
    invoke-static {v12, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 496
    move-result v6

    .line 497
    if-nez v6, :cond_20e

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    const-string v1, "initData theme curUseId:"

    .line 503
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    const-string v1, ", lastThemeId:"

    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v11, v0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    sget-object v0, Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;->THEME_END:Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;

    .line 526
    return-object v0

    .line 527
    :cond_20e
    if-lez v18, :cond_238

    .line 529
    const/4 v6, 0x1

    .line 530
    const/4 v12, 0x4

    .line 531
    invoke-static {v12, v6, v6}, Lcom/bbk/theme/utils/ThemeUtils;->getCurrentUseId(IZZ)Ljava/lang/String;

    .line 534
    move-result-object v13

    .line 535
    invoke-static {v13, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 538
    move-result v6

    .line 539
    if-nez v6, :cond_238

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 543
    const-string v1, "initData Font curUseId:"

    .line 545
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    const-string v1, ", lastFontId:"

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    invoke-static {v11, v0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    sget-object v0, Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;->FONT_END:Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;

    .line 568
    return-object v0

    .line 569
    :cond_238
    if-lez v19, :cond_264

    .line 571
    const/4 v6, 0x1

    .line 572
    const/4 v12, 0x5

    .line 573
    invoke-static {v12, v6, v6}, Lcom/bbk/theme/utils/ThemeUtils;->getCurrentUseId(IZZ)Ljava/lang/String;

    .line 576
    move-result-object v13

    .line 577
    move-object/from16 v6, v35

    .line 579
    invoke-static {v13, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 582
    move-result v12

    .line 583
    if-nez v12, :cond_266

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 587
    const-string v1, "initData unclock curUseId:"

    .line 589
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    const-string v1, ", last unclockId:"

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    invoke-static {v11, v0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    sget-object v0, Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;->UNLOCK_END:Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;

    .line 612
    return-object v0

    .line 613
    :cond_264
    move-object/from16 v6, v35

    .line 615
    :cond_266
    move-object/from16 v35, v6

    .line 617
    if-lez v22, :cond_292

    .line 619
    const/4 v12, 0x1

    .line 620
    const/4 v13, 0x7

    .line 621
    invoke-static {v13, v12, v12}, Lcom/bbk/theme/utils/ThemeUtils;->getCurrentUseId(IZZ)Ljava/lang/String;

    .line 624
    move-result-object v6

    .line 625
    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 628
    move-result v12

    .line 629
    if-nez v12, :cond_292

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 633
    const-string v1, "initData clock curUseId:"

    .line 635
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    const-string v1, ", last clock Id:"

    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    invoke-static {v11, v0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    sget-object v0, Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;->CLOCK_END:Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;

    .line 658
    return-object v0

    .line 659
    :cond_292
    const-string v6, ": curVipRetainUseTheme = "

    .line 661
    const-string v12, ", curVipRetainUseFont = "

    .line 663
    const-string v13, ", curVipRetainUseClock = "

    .line 665
    invoke-static {v6, v1, v12, v0, v13}, Lcom/bbk/theme/DataGather/a;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 672
    const-string v12, ", themeTime = "

    .line 674
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    move-wide/from16 v12, v38

    .line 679
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 682
    move-object/from16 v24, v10

    .line 684
    const-string v10, ", fontTime = "

    .line 686
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    move-object/from16 v27, v9

    .line 691
    move-wide/from16 v9, v36

    .line 693
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 696
    move-object/from16 v44, v14

    .line 698
    const-string v14, ", unlockTime = "

    .line 700
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    move/from16 v36, v15

    .line 705
    move-wide/from16 v14, v30

    .line 707
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 710
    const-string v14, ", clockTime = "

    .line 712
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    move-wide/from16 v14, v33

    .line 717
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 720
    const-string v14, ", themeTryTime = "

    .line 722
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 728
    const-string v14, ", fontTryTime = "

    .line 730
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 736
    const-string v14, ", tryTime = "

    .line 738
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 744
    const-string v14, ", clockTryTime = "

    .line 746
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    move-wide/from16 v14, v42

    .line 751
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    move-result-object v6

    .line 758
    invoke-static {v11, v6}, Lcom/bbk/theme/utils/s2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    if-nez v1, :cond_301

    .line 763
    if-nez v0, :cond_316

    .line 765
    cmp-long v6, v12, v9

    .line 767
    if-lez v6, :cond_301

    .line 769
    goto :goto_316

    .line 770
    :cond_301
    move-object/from16 v6, p0

    .line 772
    move-wide/from16 v42, v14

    .line 774
    move-object/from16 v47, v24

    .line 776
    move-object/from16 v8, v27

    .line 778
    move-wide/from16 v14, v30

    .line 780
    move-object/from16 v7, v44

    .line 782
    move-wide/from16 v30, v2

    .line 784
    move-object/from16 v24, v11

    .line 786
    move-wide/from16 v2, v33

    .line 788
    move-object/from16 v11, v35

    .line 790
    goto :goto_35a

    .line 791
    :cond_316
    :goto_316
    cmp-long v6, v12, v30

    .line 793
    if-lez v6, :cond_301

    .line 795
    if-nez v36, :cond_320

    .line 797
    cmp-long v6, v12, v33

    .line 799
    if-lez v6, :cond_301

    .line 801
    :cond_320
    if-lez v17, :cond_301

    .line 803
    const-wide/16 v28, 0x0

    .line 805
    cmp-long v0, v40, v28

    .line 807
    if-gez v0, :cond_357

    .line 809
    neg-long v0, v7

    .line 810
    cmp-long v0, v40, v0

    .line 812
    if-gez v0, :cond_32e

    .line 814
    goto :goto_357

    .line 815
    :cond_32e
    const/4 v0, 0x1

    .line 816
    move-object/from16 v6, p0

    .line 818
    move-object/from16 v7, v44

    .line 820
    invoke-static {v6, v7, v0, v12, v13}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 823
    if-lez v18, :cond_33e

    .line 825
    move-object/from16 v8, v27

    .line 827
    const/4 v0, 0x4

    .line 828
    invoke-static {v6, v8, v0, v9, v10}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 831
    :cond_33e
    if-lez v19, :cond_348

    .line 833
    move-wide/from16 v1, v30

    .line 835
    move-object/from16 v3, v35

    .line 837
    const/4 v0, 0x5

    .line 838
    invoke-static {v6, v3, v0, v1, v2}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 841
    :cond_348
    if-lez v22, :cond_352

    .line 843
    move-object/from16 v3, v24

    .line 845
    move-wide/from16 v1, v33

    .line 847
    const/4 v0, 0x7

    .line 848
    invoke-static {v6, v3, v0, v1, v2}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 851
    :cond_352
    sget-object v1, Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;->HAVE_TRYUSE:Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;

    .line 853
    :goto_354
    move-object v3, v11

    .line 854
    goto/16 :goto_43b

    .line 856
    :cond_357
    :goto_357
    sget-object v1, Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;->THEME_END:Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;

    .line 858
    goto :goto_354

    .line 859
    :goto_35a
    if-nez v0, :cond_363

    .line 861
    if-nez v1, :cond_366

    .line 863
    cmp-long v27, v9, v12

    .line 865
    if-lez v27, :cond_363

    .line 867
    goto :goto_366

    .line 868
    :cond_363
    move-object/from16 v4, v47

    .line 870
    goto :goto_39f

    .line 871
    :cond_366
    :goto_366
    cmp-long v27, v9, v14

    .line 873
    if-lez v27, :cond_363

    .line 875
    if-nez v36, :cond_370

    .line 877
    cmp-long v27, v9, v2

    .line 879
    if-lez v27, :cond_363

    .line 881
    :cond_370
    if-lez v18, :cond_363

    .line 883
    const-wide/16 v27, 0x0

    .line 885
    cmp-long v0, v25, v27

    .line 887
    if-gez v0, :cond_39c

    .line 889
    neg-long v0, v4

    .line 890
    cmp-long v0, v25, v0

    .line 892
    if-gez v0, :cond_37e

    .line 894
    goto :goto_39c

    .line 895
    :cond_37e
    const/4 v0, 0x4

    .line 896
    invoke-static {v6, v8, v0, v9, v10}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 899
    if-lez v17, :cond_388

    .line 901
    const/4 v0, 0x1

    .line 902
    invoke-static {v6, v7, v0, v12, v13}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 905
    :cond_388
    if-lez v19, :cond_38e

    .line 907
    const/4 v0, 0x5

    .line 908
    invoke-static {v6, v11, v0, v14, v15}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 911
    :cond_38e
    if-lez v22, :cond_396

    .line 913
    move-object/from16 v4, v47

    .line 915
    const/4 v0, 0x7

    .line 916
    invoke-static {v6, v4, v0, v2, v3}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 919
    :cond_396
    sget-object v1, Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;->HAVE_TRYUSE:Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;

    .line 921
    :goto_398
    move-object/from16 v3, v24

    .line 923
    goto/16 :goto_43b

    .line 925
    :cond_39c
    :goto_39c
    sget-object v1, Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;->FONT_END:Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;

    .line 927
    goto :goto_398

    .line 928
    :goto_39f
    if-nez v1, :cond_3a5

    .line 930
    cmp-long v5, v14, v12

    .line 932
    if-lez v5, :cond_3dd

    .line 934
    :cond_3a5
    if-nez v0, :cond_3ab

    .line 936
    cmp-long v5, v14, v9

    .line 938
    if-lez v5, :cond_3dd

    .line 940
    :cond_3ab
    if-nez v36, :cond_3b1

    .line 942
    cmp-long v5, v14, v2

    .line 944
    if-lez v5, :cond_3dd

    .line 946
    :cond_3b1
    if-lez v19, :cond_3dd

    .line 948
    const-wide/16 v25, 0x0

    .line 950
    cmp-long v0, v20, v25

    .line 952
    if-gez v0, :cond_3da

    .line 954
    move-wide/from16 v0, v30

    .line 956
    neg-long v0, v0

    .line 957
    cmp-long v0, v20, v0

    .line 959
    if-gez v0, :cond_3c1

    .line 961
    goto :goto_3da

    .line 962
    :cond_3c1
    const/4 v0, 0x5

    .line 963
    invoke-static {v6, v11, v0, v14, v15}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 966
    if-lez v17, :cond_3cb

    .line 968
    const/4 v0, 0x1

    .line 969
    invoke-static {v6, v7, v0, v12, v13}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 972
    :cond_3cb
    if-lez v18, :cond_3d1

    .line 974
    const/4 v0, 0x4

    .line 975
    invoke-static {v6, v8, v0, v9, v10}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 978
    :cond_3d1
    if-lez v22, :cond_3d7

    .line 980
    const/4 v0, 0x7

    .line 981
    invoke-static {v6, v4, v0, v2, v3}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 984
    :cond_3d7
    sget-object v1, Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;->HAVE_TRYUSE:Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;

    .line 986
    goto :goto_398

    .line 987
    :cond_3da
    :goto_3da
    sget-object v1, Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;->UNLOCK_END:Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;

    .line 989
    goto :goto_398

    .line 990
    :cond_3dd
    if-nez v36, :cond_41c

    .line 992
    if-nez v1, :cond_3e5

    .line 994
    cmp-long v5, v2, v12

    .line 996
    if-lez v5, :cond_41c

    .line 998
    :cond_3e5
    if-nez v0, :cond_3eb

    .line 1000
    cmp-long v5, v2, v9

    .line 1002
    if-lez v5, :cond_41c

    .line 1004
    :cond_3eb
    cmp-long v5, v2, v14

    .line 1006
    if-lez v5, :cond_41c

    .line 1008
    if-lez v22, :cond_41c

    .line 1010
    const-wide/16 v20, 0x0

    .line 1012
    cmp-long v0, v45, v20

    .line 1014
    if-gez v0, :cond_418

    .line 1016
    move-wide/from16 v0, v42

    .line 1018
    neg-long v0, v0

    .line 1019
    cmp-long v0, v45, v0

    .line 1021
    if-gez v0, :cond_3ff

    .line 1023
    goto :goto_418

    .line 1024
    :cond_3ff
    const/4 v0, 0x7

    .line 1025
    invoke-static {v6, v4, v0, v2, v3}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 1028
    if-lez v17, :cond_409

    .line 1030
    const/4 v0, 0x1

    .line 1031
    invoke-static {v6, v7, v0, v12, v13}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 1034
    :cond_409
    if-lez v18, :cond_40f

    .line 1036
    const/4 v0, 0x4

    .line 1037
    invoke-static {v6, v8, v0, v9, v10}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 1040
    :cond_40f
    if-lez v19, :cond_415

    .line 1042
    const/4 v0, 0x5

    .line 1043
    invoke-static {v6, v11, v0, v14, v15}, Lcom/bbk/theme/tryuse/b1;->setTryUseTimer(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 1046
    :cond_415
    sget-object v1, Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;->HAVE_TRYUSE:Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;

    .line 1048
    goto :goto_398

    .line 1049
    :cond_418
    :goto_418
    sget-object v1, Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;->CLOCK_END:Lcom/bbk/theme/tryuse/TryUseUtils$TryUseEndResult;

    .line 1051
    goto/16 :goto_398

    .line 1053
    :cond_41c
    const-string v2, "don\'t have try use condition,just try to cancel timer if need"

    .line 1055
    move-object/from16 v3, v24

    .line 1057
    invoke-static {v3, v2}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    if-nez v1, :cond_429

    .line 1062
    const/4 v1, 0x1

    .line 1063
    invoke-static {v6, v1}, Lcom/bbk/theme/tryuse/b1;->cancelTryUseTimer(Landroid/content/Context;I)V

    .line 1066
    :cond_429
    if-nez v0, :cond_42f

    .line 1068
    const/4 v0, 0x4

    .line 1069
    invoke-static {v6, v0}, Lcom/bbk/theme/tryuse/b1;->cancelTryUseTimer(Landroid/content/Context;I)V

    .line 1072
    :cond_42f
    const/4 v0, 0x5

    .line 1073
    invoke-static {v6, v0}, Lcom/bbk/theme/tryuse/b1;->cancelTryUseTimer(Landroid/content/Context;I)V

    .line 1076
    if-nez v36, :cond_439

    .line 1078
    const/4 v0, 0x7

    .line 1079
    invoke-static {v6, v0}, Lcom/bbk/theme/tryuse/b1;->cancelTryUseTimer(Landroid/content/Context;I)V

    .line 1082
    :cond_439
    move-object/from16 v1, v32

    .line 1084
    :goto_43b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1086
    const-string v2, "showTryUseEndDialog result:"

    .line 1088
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v3, v0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    return-object v1
.end method

.method public static showVipUseEndDialogIfNeed(Landroid/content/Context;)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/bbk/theme/tryuse/b1;->showVipUseEndDialogIfNeed(Landroid/content/Context;Z)V

    return-void
.end method

.method public static showVipUseEndDialogIfNeed(Landroid/content/Context;Z)V
    .registers 3

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/bbk/theme/tryuse/b1;->showVipUseEndDialogIfNeed(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static showVipUseEndDialogIfNeed(Landroid/content/Context;ZIZZ)V
    .registers 9

    .line 4
    invoke-static {p0, p3}, Lcom/bbk/theme/tryuse/b1;->checkVipUseResTypeCondition(Landroid/content/Context;Z)[I

    move-result-object p3

    .line 5
    array-length v0, p3

    if-lez v0, :cond_65

    const-string v0, "TryUseUtils"

    :try_start_9
    const-string v1, "schedulerVipUseEndJobService."

    .line 6
    invoke-static {v0, v1}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jobscheduler"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    .line 8
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/bbk/theme/tryuse/ResTryUseEndJobService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    const/16 v3, 0x397

    invoke-direct {p0, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_30

    .line 10
    invoke-static {p0}, Landroidx/activity/c;->n(Landroid/app/job/JobInfo$Builder;)V

    goto :goto_30

    :catch_2e
    move-exception p0

    goto :goto_5b

    :cond_30
    :goto_30
    const-wide/16 v2, 0x5

    .line 11
    invoke-virtual {p0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 12
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "vip_use_condition"

    .line 13
    invoke-virtual {v2, v3, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p3, "endNow"

    .line 14
    invoke-virtual {v2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-lez p2, :cond_4b

    const-string p1, "innerFrom"

    .line 15
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4b
    const-string p1, "forceRecycleVipUse"

    .line 16
    invoke-virtual {v2, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 18
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_5a} :catch_2e

    goto :goto_65

    .line 19
    :goto_5b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "schedulerVipUseEndJobService ex:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1, v0}, Landroid/support/v4/media/a;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_65
    :goto_65
    return-void
.end method

.method public static showVipUseEndDialogIfNeed(Landroid/content/Context;ZZ)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/bbk/theme/tryuse/b1;->showVipUseEndDialogIfNeed(Landroid/content/Context;ZIZZ)V

    return-void
.end method

.method public static tryUseEndFont(Landroid/content/Context;Lcom/bbk/theme/common/ThemeItem;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/bbk/theme/task/GetRunningTask;->VIVOUNION_PKG_NAME:Ljava/lang/String;

    .line 3
    invoke-static {p0, v0}, Lcom/bbk/theme/utils/ThemeUtils;->forceStopPkg(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/16 v2, -0x64

    .line 13
    const-string v3, "-100"

    .line 15
    invoke-static {p0, v1, v2, v3, v0}, Lcom/bbk/theme/DataGather/o0;->reportTryUseApplyEndInfo(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/bbk/theme/utils/ResApplyManager;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Lcom/bbk/theme/utils/ResApplyManager;-><init>(Landroid/content/Context;Z)V

    .line 24
    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0, v1, v2}, Lcom/bbk/theme/tryuse/b1;->getPreApplyId(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, v2, v1}, Lcom/bbk/theme/utils/ThemeUtils;->getThemeItem(Landroid/content/Context;Ljava/lang/String;I)Lcom/bbk/theme/common/ThemeItem;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_35

    .line 38
    const-string v3, "try"

    .line 40
    invoke-virtual {v2}, Lcom/bbk/theme/common/ThemeItem;->getRight()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_35

    .line 50
    invoke-static {p0, v1}, Lcom/bbk/theme/tryuse/b1;->getDefThemeItem(Landroid/content/Context;I)Lcom/bbk/theme/common/ThemeItem;

    .line 53
    move-result-object v2

    .line 54
    :cond_35
    if-eqz v2, :cond_53

    .line 56
    invoke-virtual {v0, p1, v2}, Lcom/bbk/theme/utils/ResApplyManager;->startRestoreFont(Lcom/bbk/theme/common/ThemeItem;Lcom/bbk/theme/common/ThemeItem;)Lcom/bbk/theme/utils/ResApplyManager$Result;

    .line 59
    move-result-object p0

    .line 60
    const-string p1, "DISABLE_NONE"

    .line 62
    invoke-static {p1}, Lcom/bbk/theme/os/utils/ReflectionUnit;->reflectStatusBarManager(Ljava/lang/String;)V

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "tryuse end font , result = "

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    const-string p1, "TryUseUtils"

    .line 81
    invoke-static {p1, p0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_53
    return-void
.end method
