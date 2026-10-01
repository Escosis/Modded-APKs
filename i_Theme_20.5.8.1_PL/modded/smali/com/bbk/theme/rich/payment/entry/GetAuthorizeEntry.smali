# classes4.dex

.class public Lcom/bbk/theme/rich/payment/entry/GetAuthorizeEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final AUTHORIZE_NOPERMISSION_CODE:Ljava/lang/String; = "406"

.field private static final AUTHORIZE_SUCCESS_CODE:Ljava/lang/String; = "200"

.field public static final MSG_TAG:Ljava/lang/String; = "msg"

.field public static final RULE_TAG:Ljava/lang/String; = "rule"

.field public static final SIGNATURE_TAG:Ljava/lang/String; = "signature"

.field public static final STAT_TAG:Ljava/lang/String; = "stat"

.field private static TAG:Ljava/lang/String; = "GetAuthorizeEntry"


# instance fields
.field private mMsg:Ljava/lang/String;

.field private mRule:Ljava/lang/String;

.field private mSignature:Ljava/lang/String;

.field private mStat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbk/theme/rich/payment/entry/GetAuthorizeEntry;->mStat:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbk/theme/rich/payment/entry/GetAuthorizeEntry;->mMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbk/theme/rich/payment/entry/GetAuthorizeEntry;->mRule:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbk/theme/rich/payment/entry/GetAuthorizeEntry;->mSignature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public authorizeSuccess()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bbk/theme/rich/payment/entry/GetAuthorizeEntry;->mMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getRule()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bbk/theme/rich/payment/entry/GetAuthorizeEntry;->mRule:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bbk/theme/rich/payment/entry/GetAuthorizeEntry;->mSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getStat()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bbk/theme/rich/payment/entry/GetAuthorizeEntry;->mStat:Ljava/lang/String;

    return-object v0
.end method

.method public noPermission()Z
    .registers 3

    const-string v0, "406"

    iget-object v1, p0, Lcom/bbk/theme/rich/payment/entry/GetAuthorizeEntry;->mStat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bbk/theme/rich/payment/entry/GetAuthorizeEntry;->mMsg:Ljava/lang/String;

    return-void
.end method

.method public setRule(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bbk/theme/rich/payment/entry/GetAuthorizeEntry;->mRule:Ljava/lang/String;

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bbk/theme/rich/payment/entry/GetAuthorizeEntry;->mSignature:Ljava/lang/String;

    return-void
.end method

.method public setStat(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bbk/theme/rich/payment/entry/GetAuthorizeEntry;->mStat:Ljava/lang/String;

    return-void
.end method

.method public skVerifyFail()Z
    .registers 3

    const-string v0, "403"

    iget-object v1, p0, Lcom/bbk/theme/rich/payment/entry/GetAuthorizeEntry;->mStat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "20001"

    iget-object v1, p0, Lcom/bbk/theme/rich/payment/entry/GetAuthorizeEntry;->mStat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "30004"

    iget-object v1, p0, Lcom/bbk/theme/rich/payment/entry/GetAuthorizeEntry;->mStat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 v0, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 v0, 0x1

    :goto_22
    return v0
.end method
