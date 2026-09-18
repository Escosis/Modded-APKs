.class Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;


# direct methods
.method constructor <init>(Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;)V
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask$1;->a:Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask$1;->a:Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;

    iget-object v0, v0, Lcom/android/packageinstaller/NewInstallInstalling$RootInstallTask;->a:Lcom/android/packageinstaller/NewInstallInstalling;

    invoke-virtual {v0}, Lcom/android/packageinstaller/NewInstallInstalling;->onRootInstallSuccess()V

    return-void
.end method
