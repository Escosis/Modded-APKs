.class public abstract Lw0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/android/volley/RequestQueue;


# direct methods
.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lw0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .registers 5

    const-class v0, Lw0/g;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lw0/g;->a:Lcom/android/volley/RequestQueue;

    if-nez v1, :cond_1b

    new-instance v1, Lw0/b;

    new-instance v2, Lw0/f;

    invoke-direct {v2}, Lw0/f;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lw0/b;-><init>(Lcom/android/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {p0, v1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/BaseHttpStack;)Lcom/android/volley/RequestQueue;

    move-result-object p0

    sput-object p0, Lw0/g;->a:Lcom/android/volley/RequestQueue;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_19

    goto :goto_1b

    :catchall_19
    move-exception p0

    goto :goto_1d

    :cond_1b
    :goto_1b
    monitor-exit v0

    return-void

    :goto_1d
    monitor-exit v0

    throw p0
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "NetParsedDataRequester"

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_8} :catch_2f

    :try_start_8
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "generateRequestQueue: getIpsByHostSync begin."

    invoke-static {v0, v4}, LF0/N0;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vivo/httpdns/HttpDnsService;->getIpsByHostSync(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "generateRequestQueue: getIpsByHostSync end."

    invoke-static {v0, v5}, LF0/N0;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_49

    array-length v5, v4

    if-lez v5, :cond_49

    new-instance v5, Ljava/net/URL;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_2b} :catch_2d

    move-object v2, v5

    goto :goto_49

    :catch_2d
    move-exception p0

    goto :goto_31

    :catch_2f
    move-exception p0

    move-object v2, v1

    :goto_31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MalformedURLException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_49
    if-nez v2, :cond_4c

    goto :goto_50

    :cond_4c
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_50
    return-object v1
.end method

.method public static d(ILjava/lang/String;Lw0/k;Lw0/a;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lw0/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lw0/i;-><init>(ILjava/lang/String;Lw0/k;Lw0/a;)V

    sget-object p0, Lw0/g;->a:Lcom/android/volley/RequestQueue;

    if-eqz p0, :cond_13

    invoke-virtual {p0, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :cond_13
    return-void
.end method

.method public static e(ILjava/util/Map;Ljava/lang/String;Lw0/k;Lw0/a;)V
    .registers 12

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lw0/i;

    move-object v1, v0

    move v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lw0/i;-><init>(ILjava/lang/String;Ljava/util/Map;Lw0/k;Lw0/a;)V

    sget-object p0, Lw0/g;->a:Lcom/android/volley/RequestQueue;

    if-eqz p0, :cond_19

    invoke-virtual {p0, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :cond_19
    return-void
.end method

.method public static f(ILjava/util/Map;Ljava/lang/String;Lw0/k;Lw0/a;I)V
    .registers 13

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lw0/i;

    move-object v1, v0

    move v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lw0/i;-><init>(ILjava/lang/String;Ljava/util/Map;Lw0/k;Lw0/a;)V

    new-instance p0, Lcom/android/volley/DefaultRetryPolicy;

    const/4 p1, 0x1

    const/high16 p2, 0x3f800000  # 1.0f

    invoke-direct {p0, p5, p1, p2}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v0, p0}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    sget-object p0, Lw0/g;->a:Lcom/android/volley/RequestQueue;

    if-eqz p0, :cond_24

    invoke-virtual {p0, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :cond_24
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;ILw0/k;Lw0/a;)V
    .registers 11

    const/4 v0, 0x1

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p2

    invoke-static/range {v0 .. v5}, Lw0/g;->f(ILjava/util/Map;Ljava/lang/String;Lw0/k;Lw0/a;I)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;Lw0/k;Lw0/a;)V
    .registers 5

    const/4 v0, 0x1

    invoke-static {v0, p1, p0, p2, p3}, Lw0/g;->e(ILjava/util/Map;Ljava/lang/String;Lw0/k;Lw0/a;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Lw0/k;Lw0/a;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lw0/g;->d(ILjava/lang/String;Lw0/k;Lw0/a;)V

    return-void
.end method
