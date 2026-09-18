.class public Lcom/android/packageinstaller/vivo/search/search/SearchIndexableRawFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTALL_SWITCH_INTENT_ACTION:Ljava/lang/String; = "com.android.settings.action.EXTRA_SETTINGS"

.field public static final PREFERENCE_SCREEN_INSTALL_CHARGE:Ljava/lang/String; = "preference_screen_install_charge"

.field public static final PREF_KEY_AUTH_ENTRANCE:Ljava/lang/String; = "preference_screen_auth_type_entrance"

.field public static final PREF_KEY_AUTO_CLEAR:Ljava/lang/String; = "switch_preference_auto_clear"

.field public static final PREF_KEY_EMPTY:Ljava/lang/String; = "empty"

.field public static final PREF_KEY_GUARD_ENTRANCE:Ljava/lang/String; = "preference_screen_security_guard_entrance"

.field public static final SETTING_MORE_SAFE_ACTIVITY:Ljava/lang/String; = "com.android.settings.security.SecuritySettings"

.field public static final TAG:Ljava/lang/String; = "SearchIndexableRawFactory"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSearchList(Landroid/content/Context;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/packageinstaller/vivo/search/search/SearchIndexableRaw;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lcom/android/packageinstaller/vivo/search/search/SearchIndexableRawFactory;

    invoke-direct {v2}, Lcom/android/packageinstaller/vivo/search/search/SearchIndexableRawFactory;-><init>()V

    sget v3, Li0/O0;->T2:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "preference_screen_install_charge"

    invoke-virtual {v2, p0, v3, v4}, Lcom/android/packageinstaller/vivo/search/search/SearchIndexableRawFactory;->getSearchIndexableRaw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/packageinstaller/vivo/search/search/SearchIndexableRaw;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget v3, Li0/O0;->e4:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "preference_screen_security_guard_entrance"

    invoke-virtual {v2, p0, v3, v4}, Lcom/android/packageinstaller/vivo/search/search/SearchIndexableRawFactory;->getSearchIndexableRaw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/packageinstaller/vivo/search/search/SearchIndexableRaw;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    sget v3, Li0/O0;->p2:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "switch_preference_auto_clear"

    invoke-virtual {v2, p0, v3, v4}, Lcom/android/packageinstaller/vivo/search/search/SearchIndexableRawFactory;->getSearchIndexableRaw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/packageinstaller/vivo/search/search/SearchIndexableRaw;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    sget v3, Li0/O0;->Q0:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "preference_screen_auth_type_entrance"

    invoke-virtual {v2, p0, v3, v4}, Lcom/android/packageinstaller/vivo/search/search/SearchIndexableRawFactory;->getSearchIndexableRaw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/packageinstaller/vivo/search/search/SearchIndexableRaw;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_52
    return-object v0
.end method


# virtual methods
.method public getSearchIndexableRaw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/packageinstaller/vivo/search/search/SearchIndexableRaw;
    .registers 6

    const-string p0, "com.android.packageinstaller"

    const-class v0, Lcom/android/packageinstaller/vivo/activity/InstallSwitchActivity;

    :try_start_4
    new-instance v1, Lcom/android/packageinstaller/vivo/search/search/SearchIndexableRaw;

    invoke-direct {v1, p1}, Lcom/android/packageinstaller/vivo/search/search/SearchIndexableRaw;-><init>(Landroid/content/Context;)V

    iput-object p2, v1, Lcom/android/packageinstaller/vivo/search/search/SearchIndexableRaw;->title:Ljava/lang/String;

    sget p2, Li0/O0;->T2:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/android/packageinstaller/vivo/search/search/SearchIndexableRaw;->screenTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    const-string p1, "com.android.settings.action.EXTRA_SETTINGS"

    iput-object p1, v1, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    iput-object p3, v1, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    iput-object p0, v1, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p0, Lcom/android/packageinstaller/vivo/search/search/ResultPayload;

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/vivo/search/search/ResultPayload;-><init>(Landroid/content/Intent;)V

    iput-object p0, v1, Lcom/android/packageinstaller/vivo/search/search/SearchIndexableRaw;->resultPayload:Lcom/android/packageinstaller/vivo/search/search/ResultPayload;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3a} :catch_3b

    return-object v1

    :catch_3b
    move-exception p0

    sget-object p1, Lcom/android/packageinstaller/vivo/search/search/SearchIndexableRawFactory;->TAG:Ljava/lang/String;

    const-string p2, "getSearchIndexableRaw err"

    invoke-static {p1, p2, p0}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
