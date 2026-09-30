# classes5.dex

.class public abstract Lcom/vivo/upgradelibrary/common/upgraderequest/app/c;
.super Lcom/vivo/upgradelibrary/common/network/e;
.source "SourceFile"


# static fields
.field public static final PADDING_REGEX:Ljava/lang/String; = "(v\\d+)_(\\d+):(\\d+):(\\d+):(\\s+)"

.field public static final PATCH_REGEX:Ljava/lang/String; = "(v\\d+)_(\\d+)_(\\d+):(\\d+):(\\w+):(\\w+)"

.field private static final TAG:Ljava/lang/String; = "RequestApp"

.field protected static final TOP_RETURN_CODE_SUCCESS:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/vivo/upgradelibrary/common/network/e;-><init>()V

    return-void
.end method


# virtual methods
.method public addPaddingProperty(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->padding:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iput-object v1, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->paddingProperty:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;

    return-void

    :cond_f
    iget-object v0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->padding:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    return-void

    :cond_18
    const-string v2, "(v\\d+)_(\\d+):(\\d+):(\\d+):(\\s+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_68

    new-instance v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;

    invoke-direct {v2}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;-><init>()V

    iput-object v2, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->paddingProperty:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;

    const/4 v3, 0x2

    :try_start_37
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;->paddingSize:J

    iget-object v2, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->paddingProperty:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;->paddingSha256:J

    iget-object v2, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->paddingProperty:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;->patchSha256:J
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_5b} :catch_5c

    goto :goto_68

    :catch_5c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RequestApp"

    invoke-static {v2, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->paddingProperty:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;

    :cond_68
    :goto_68
    return-void
.end method

.method public addPatchProperty(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iput-object v1, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchProperties:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;

    return-void

    :cond_f
    iget-object v0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    return-void

    :cond_18
    const-string v2, "(v\\d+)_(\\d+)_(\\d+):(\\d+):(\\w+):(\\w+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x7

    if-ge v2, v3, :cond_72

    new-instance v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;

    invoke-direct {v2}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;-><init>()V

    iput-object v2, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchProperties:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;

    const/4 v2, 0x1

    :try_start_37
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchProperties:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_45

    move-object v2, v1

    goto :goto_49

    :cond_45
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_49
    iput-object v2, v4, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;->patchVersion:Ljava/lang/String;

    iget-object v2, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchProperties:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;->newVersionCode:J

    iget-object v2, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchProperties:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;->oldVersionCode:J
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_65} :catch_66

    goto :goto_72

    :catch_66
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RequestApp"

    invoke-static {v2, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchProperties:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;

    :cond_72
    :goto_72
    return-void
.end method

.method public getBaseAppUpdateParams(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/util/Map;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super/range {p0 .. p1}, Lcom/vivo/upgradelibrary/common/network/f;->getBaseAppUpdateParams(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "SystemSettingUtils"

    const-string v5, "Exception:"

    const/4 v6, 0x0

    const-string v7, "sn1"

    if-eqz v3, :cond_29

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_29

    :cond_1e
    :try_start_1e
    invoke-static {v3, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_24

    move-object v8, v0

    goto :goto_2a

    :catch_24
    move-exception v0

    move-object v8, v0

    invoke-static {v5, v8, v4, v8}, Lcom/vivo/upgradelibrary/b;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_29
    :goto_29
    move-object v8, v6

    :goto_2a
    const-string v9, "sn2"

    if-eqz v3, :cond_3f

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_3f

    :cond_35
    :try_start_35
    invoke-static {v3, v9}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_39} :catch_3a

    goto :goto_40

    :catch_3a
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v3, v4, v3}, Lcom/vivo/upgradelibrary/b;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3f
    :goto_3f
    move-object v0, v6

    :goto_40
    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v8, :cond_15d

    if-nez v0, :cond_15d

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "ro.boot.hardware"

    invoke-static {v0}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "gsm.sim.operator.numeric"

    const/4 v10, 0x0

    if-eqz v0, :cond_98

    const-string v11, "qcom"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {v8}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_76

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_77

    :cond_76
    move-object v0, v6

    :goto_77
    if-eqz v0, :cond_a6

    array-length v8, v0

    if-lez v8, :cond_a6

    array-length v8, v0

    if-ne v8, v4, :cond_80

    goto :goto_ae

    :cond_80
    array-length v8, v0

    if-ne v8, v5, :cond_ae

    aget-object v8, v0, v10

    aget-object v0, v0, v4

    if-eqz v8, :cond_ae

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_ae

    if-eqz v0, :cond_ae

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    goto :goto_ac

    :cond_98
    invoke-static {v8}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "gsm.sim.operator.numeric.2"

    invoke-static {v8}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v0, :cond_a8

    if-nez v8, :cond_a8

    :cond_a6
    move v0, v10

    goto :goto_af

    :cond_a8
    if-eqz v0, :cond_ae

    if-eqz v8, :cond_ae

    :goto_ac
    move v0, v5

    goto :goto_af

    :cond_ae
    :goto_ae
    move v0, v4

    :goto_af
    const-string v8, "st2"

    const-string v11, "st1"

    const-string v12, "sim_state"

    const-string v13, "sf"

    if-ne v0, v4, :cond_e5

    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/d;->a()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v2, v11, v8, v9}, Lcom/vivo/upgradelibrary/common/utils/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)V

    invoke-static {v2, v7, v14}, Lcom/vivo/upgradelibrary/common/utils/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v13, v0}, Lcom/vivo/upgradelibrary/common/utils/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    invoke-static {v2, v12, v4}, Lcom/vivo/upgradelibrary/common/utils/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    goto :goto_10a

    :cond_d0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v2, v8, v14, v15}, Lcom/vivo/upgradelibrary/common/utils/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)V

    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v9, v7}, Lcom/vivo/upgradelibrary/common/utils/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v13, v0}, Lcom/vivo/upgradelibrary/common/utils/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    invoke-static {v2, v12, v5}, Lcom/vivo/upgradelibrary/common/utils/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    goto :goto_10a

    :cond_e5
    if-ne v0, v5, :cond_10a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v2, v11, v14, v15}, Lcom/vivo/upgradelibrary/common/utils/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)V

    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v7, v11}, Lcom/vivo/upgradelibrary/common/utils/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v2, v8, v14, v15}, Lcom/vivo/upgradelibrary/common/utils/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)V

    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v9, v7}, Lcom/vivo/upgradelibrary/common/utils/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v13, v0}, Lcom/vivo/upgradelibrary/common/utils/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-static {v2, v12, v0}, Lcom/vivo/upgradelibrary/common/utils/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    :cond_10a
    :goto_10a
    :try_start_10a
    const-string v0, "SubscriptionManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v7, "getDefaultDataSubId"

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "getSlotId"

    new-array v9, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    aput-object v11, v9, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_13d} :catch_13e

    goto :goto_154

    :catch_13e
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getDefaultDataPhoneId , "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Device"

    invoke-static {v7, v0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x63

    :goto_154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "ms"

    invoke-static {v2, v7, v0}, Lcom/vivo/upgradelibrary/common/utils/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15d
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/j;->a:Lcom/vivo/upgradelibrary/common/modulebridge/k;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a()Ljava/lang/String;

    move-result-object v2

    move-object v7, v1

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "pkgName"

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_20a

    invoke-virtual/range {p1 .. p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20a

    invoke-virtual/range {p1 .. p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "appSha256"

    const-string v9, "000000"

    if-eqz v2, :cond_1c1

    sget-object v2, Lcom/vivo/upgradelibrary/common/network/e;->sCurrentApkSha256:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1bb

    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_19d

    goto :goto_1a1

    :cond_19d
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    :goto_1a1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a9

    move-object v6, v9

    goto :goto_1b9

    :cond_1a9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b0

    goto :goto_1b9

    :cond_1b0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vivo/upgradelibrary/common/utils/n;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    :goto_1b9
    sput-object v6, Lcom/vivo/upgradelibrary/common/network/e;->sCurrentApkSha256:Ljava/lang/String;

    :cond_1bb
    sget-object v0, Lcom/vivo/upgradelibrary/common/network/e;->sCurrentApkSha256:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20a

    :cond_1c1
    new-instance v0, Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual/range {p1 .. p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vivo/upgradelibrary/common/modulebridge/l;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a:Landroid/content/pm/PackageInfo;

    if-nez v2, :cond_1d0

    move-object v2, v3

    goto :goto_1d2

    :cond_1d0
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_1d2
    const-string/jumbo v10, "versionName"

    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v10, "versionCode"

    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_1eb

    goto :goto_1ef

    :cond_1eb
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    :goto_1ef
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f7

    move-object v6, v9

    goto :goto_207

    :cond_1f7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1fe

    goto :goto_207

    :cond_1fe
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vivo/upgradelibrary/common/utils/n;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    :goto_207
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20a
    :goto_20a
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "origin"

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vivo/upgradelibrary/common/network/e;->sFlagLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v5

    const-string v3, "0"

    if-ne v2, v5, :cond_22b

    sget-object v2, Lcom/vivo/upgradelibrary/common/patch/d;->a:Lcom/vivo/upgradelibrary/common/patch/e;

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/patch/e;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_22c

    :cond_22b
    move-object v2, v3

    :goto_22c
    const-string v4, "supPatch"

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    and-int/2addr v2, v4

    const-string v6, "1"

    if-ne v2, v4, :cond_246

    const-string v2, "2"

    move-object v4, v2

    move-object v2, v3

    goto :goto_259

    :cond_246
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v4, 0x4000000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_257

    move-object v2, v6

    goto :goto_258

    :cond_257
    move-object v2, v3

    :goto_258
    move-object v4, v6

    :goto_259
    const-string v8, "manual"

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sdkType"

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "locale"

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/h;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "language"

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v4, "country"

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "elapsedtime"

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/upgradelibrary/common/utils/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "nt"

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/p;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "build_number"

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2b9

    move-object v3, v6

    :cond_2b9
    const-string v0, "supPadding"

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public request(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;
    .registers 6

    const-string v0, "RequestApp"

    if-eqz p1, :cond_21

    const/16 v1, 0xc8

    iput v1, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->stat:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request intercepted, force stat=200, pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_21
    sget-object v1, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v1}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->e()Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    move-result-object p1

    const/16 v1, 0xc8

    iput v1, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->stat:I

    const-string v1, "request intercepted, force stat=200, info was null"

    invoke-static {v0, v1}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic request(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-virtual {p0, p1}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/c;->request(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    move-result-object p1

    return-object p1
.end method
