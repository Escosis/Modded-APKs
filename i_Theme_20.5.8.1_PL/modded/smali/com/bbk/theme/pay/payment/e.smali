# classes4.dex

.class public abstract Lcom/bbk/theme/pay/payment/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static clearResPayedStatus(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 7

    const-string/jumbo v0, "openid"

    invoke-static {v0}, Lg9/a;->getAccountInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_20

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    const-string v1, "datagather_expose_info"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_openid"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    return v3

    :cond_27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v1, "tryuse"

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7f

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_74

    const-string v0, ",,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v1, ","

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_74
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    :cond_7f
    return v3
.end method

.method public static getThemePayedStatus(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 4

    invoke-static {p1}, Lcom/bbk/theme/utils/ThemeUtils;->isResCharge(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p0, p2, p1}, Lcom/bbk/theme/pay/payment/e;->themeHasPayed(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p0, p2, p1}, Lcom/bbk/theme/pay/payment/e;->hasPayed(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0, p2, p1}, Lcom/bbk/theme/pay/payment/e;->setThemeHasPayed(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getThemePayedStatus,resId="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", hasPayed="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PayUtils"

    invoke-static {p1, p0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static hasPayed(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 15

    const-string p0, "PayUtils"

    const-string v0, "hasPayed decryptStr:"

    const-string/jumbo v1, "sk"

    invoke-static {v1}, Lg9/a;->getAccountInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    return v2

    :cond_13
    const-string/jumbo v1, "vivotoken"

    invoke-static {v1}, Lg9/a;->getAccountInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "openid"

    invoke-static {v3}, Lg9/a;->getAccountInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_db

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto/16 :goto_db

    :cond_2f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/bbk/theme/net/NetworkUtilities;->isNetworkDisConnect(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    return v2

    :cond_3a
    invoke-static {}, Lcom/bbk/theme/rich/payment/utils/m0;->getInstance()Lcom/bbk/theme/rich/payment/utils/m0;

    move-result-object v4

    invoke-virtual {v4, v3, v1, p1, p2}, Lcom/bbk/theme/rich/payment/utils/m0;->getCheckBoughtP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v4, v1, p2, p1}, Lcom/bbk/theme/rich/payment/utils/m0;->getUri(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4e

    return v2

    :cond_4e
    :try_start_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v4, "api5"

    invoke-static {}, Lcom/bbk/theme/utils/CoreDataPackageUtils;->getNetworkType()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bbk/theme/utils/CoreDataPackageUtils;->getSignalStrength()I

    move-result p2

    invoke-static {p2}, Lcom/bbk/theme/utils/CoreDataPackageUtils;->getSignalLevel(I)I

    move-result p2

    const/4 v1, 0x0

    const/16 v3, 0x1388

    invoke-static {p1, v1, v3}, Lcom/bbk/theme/net/NetworkUtilities;->doPost(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_6b} :catch_90

    const-string v3, ""

    if-nez v1, :cond_ae

    :try_start_6f
    invoke-static {p1}, Lcom/bbk/theme/payment/utils/VivoSignUtils;->vivoDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbk/theme/utils/e5;->http(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bbk/theme/rich/payment/utils/JsonParseUtils;->getCheckBoughtEntry(Ljava/lang/String;)Lcom/bbk/theme/rich/payment/entry/CheckBoughtEntry;

    move-result-object p1

    if-eqz p1, :cond_92

    invoke-virtual {p1}, Lcom/bbk/theme/rich/payment/entry/CheckBoughtEntry;->isBought()Z

    move-result p1

    if-eqz p1, :cond_92

    const/4 v2, 0x1

    goto :goto_92

    :catch_90
    move-exception p1

    goto :goto_ca

    :cond_92
    :goto_92
    const-string p1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lcom/bbk/theme/utils/CoreDataPackageUtils;->onlineURLEndLoadReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_db

    :cond_ae
    const-string p1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lcom/bbk/theme/utils/CoreDataPackageUtils;->onlineURLEndLoadReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_c9} :catch_90

    goto :goto_db

    :goto_ca
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "hasPayed err :"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bbk/theme/utils/e5;->httpe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_db
    :goto_db
    return v2
.end method

.method public static notifyResBought(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    invoke-static {p1}, Lcom/bbk/theme/utils/ThemeUtils;->isResCharge(I)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.bbk.theme.ACTION_TRYUSERES_BOUGHT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "pkgId"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static setThemeHasPayed(Landroid/content/Context;Lcom/bbk/theme/common/ThemeItem;)V
    .registers 8

    const-string/jumbo v0, "openid"

    .line 1
    invoke-static {v0}, Lg9/a;->getAccountInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    .line 3
    :cond_e
    instance-of v1, p1, Lcom/bbk/theme/operation/htmlinfo/HtmlOrderListItem;

    if-eqz v1, :cond_19

    .line 4
    check-cast p1, Lcom/bbk/theme/operation/htmlinfo/HtmlOrderListItem;

    invoke-virtual {p1}, Lcom/bbk/theme/operation/htmlinfo/HtmlOrderListItem;->getOrderList()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1d

    .line 5
    :cond_19
    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getUnpaidResList()Ljava/util/ArrayList;

    move-result-object p1

    :goto_1d
    if-eqz p1, :cond_91

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_26

    goto :goto_91

    .line 7
    :cond_26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/theme/common/ThemeItem;

    if-nez v1, :cond_39

    goto :goto_2a

    .line 8
    :cond_39
    invoke-virtual {v1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "tryuse"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    .line 12
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6e

    goto :goto_2a

    .line 14
    :cond_6e
    invoke-static {v4}, Landroidx/activity/result/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_79

    goto :goto_7f

    :cond_79
    const-string v4, ","

    .line 16
    invoke-static {v4, v1}, Lh/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_7f
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 19
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2a

    :cond_91
    :goto_91
    return-void
.end method

.method public static setThemeHasPayed(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 6

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-string/jumbo v0, "openid"

    .line 29
    invoke-static {v0}, Lg9/a;->getAccountInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-void

    .line 31
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v1, "tryuse"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    .line 33
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 35
    invoke-static {v0, p1}, Landroidx/activity/result/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_53

    .line 36
    :cond_46
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4d

    return-void

    :cond_4d
    const-string v1, ","

    .line 37
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/e1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    :goto_53
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 39
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static themeHasPayed(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 7

    const/4 v0, 0x1

    return v0
.end method
