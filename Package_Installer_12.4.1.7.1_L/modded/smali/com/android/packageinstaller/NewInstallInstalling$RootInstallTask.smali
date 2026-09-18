.class Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/android/packageinstaller/NewInstallInstalling;

.field private final b:Ljava/io/InputStream;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/android/packageinstaller/NewInstallInstalling;Ljava/io/InputStream;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;->a:Lcom/android/packageinstaller/NewInstallInstalling;

    iput-object p2, p0, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;->b:Ljava/io/InputStream;

    iput-wide p3, p0, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;->c:J

    return-void
.end method

.method private static readStream(Ljava/io/InputStream;Ljava/lang/StringBuilder;)V
    .registers 5

    :try_start_0
    const/16 v0, 0x100

    new-array v0, v0, [B

    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_14

    new-instance v2, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-direct {v2, v0, p0, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_14
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception v0

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pm install -S "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " -r -d --user current"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "su"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "-c"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;->b:Ljava/io/InputStream;

    const/16 v3, 0x2000

    new-array v3, v3, [B

    :goto_3b
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_46

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3b

    :cond_46
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;->readStream(Ljava/io/InputStream;Ljava/lang/StringBuilder;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;->readStream(Ljava/io/InputStream;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "root install exit="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " out="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "NewInstallInstalling"

    invoke-static {v7, v6}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_b5

    const-string v6, "Success"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b5

    iget-object v4, p0, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;->a:Lcom/android/packageinstaller/NewInstallInstalling;

    new-instance v5, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask$1;

    invoke-direct {v5, p0}, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask$1;-><init>(Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_b5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pm install exit="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x1f4

    if-le v5, v7, :cond_d4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_d4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;->a:Lcom/android/packageinstaller/NewInstallInstalling;

    new-instance v6, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask$2;

    invoke-direct {v6, p0, v4}, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask$2;-><init>(Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e5} :catch_e6

    return-void

    :catch_e6
    move-exception v1

    const-string v2, "NewInstallInstalling"

    const-string v3, "RootInstallTask exception"

    invoke-static {v2, v3, v1}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ROOT Install Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "，请确认已授予 ROOT 权限"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;->a:Lcom/android/packageinstaller/NewInstallInstalling;

    new-instance v3, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask$2;

    invoke-direct {v3, p0, v1}, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask$2;-><init>(Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
