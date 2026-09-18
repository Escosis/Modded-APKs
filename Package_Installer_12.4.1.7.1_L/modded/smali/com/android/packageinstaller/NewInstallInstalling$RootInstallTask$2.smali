.class Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask$2;->a:Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;

    iput-object p2, p0, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask$2;->a:Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;

    iget-object v0, v0, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;->a:Lcom/android/packageinstaller/NewInstallInstalling;

    iget-object v1, p0, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/NewInstallInstalling;->onRootInstallFailed(Ljava/lang/String;)V

    return-void
.end method
