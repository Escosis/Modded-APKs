.class public Lcom/android/packageinstaller/PackageInstallerActivity;
.super Lcom/android/packageinstaller/vivo/activity/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/packageinstaller/PackageInstallerActivity$P;,
        Lcom/android/packageinstaller/PackageInstallerActivity$O;,
        Lcom/android/packageinstaller/PackageInstallerActivity$N;,
        Lcom/android/packageinstaller/PackageInstallerActivity$L;,
        Lcom/android/packageinstaller/PackageInstallerActivity$E;,
        Lcom/android/packageinstaller/PackageInstallerActivity$J;,
        Lcom/android/packageinstaller/PackageInstallerActivity$H;,
        Lcom/android/packageinstaller/PackageInstallerActivity$K;,
        Lcom/android/packageinstaller/PackageInstallerActivity$D;,
        Lcom/android/packageinstaller/PackageInstallerActivity$M;,
        Lcom/android/packageinstaller/PackageInstallerActivity$F;,
        Lcom/android/packageinstaller/PackageInstallerActivity$I;,
        Lcom/android/packageinstaller/PackageInstallerActivity$G;
    }
.end annotation


# static fields
.field private static final Q3:Ljava/lang/String;

.field private static final R3:Ljava/util/HashSet;

.field private static S3:Z

.field private static final T3:Ljava/util/HashSet;

.field private static final U3:Ljava/util/HashSet;

.field private static V3:Ljava/lang/String;

.field private static W3:Z


# instance fields
.field A:Landroid/content/pm/IPackageManager;

.field private A0:J

.field private A1:Landroid/os/Handler;

.field private A2:Z

.field private A3:Lcom/android/packageinstaller/vivo/model/IsolationBoxInfo;

.field B:Landroid/app/AppOpsManager;

.field private B0:Landroid/content/pm/PackageInfo;

.field private B1:Z

.field private B2:Ljava/lang/String;

.field private B3:Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;

.field C:Landroid/os/UserManager;

.field private C0:Ljava/lang/CharSequence;

.field private C1:Z

.field private C2:I

.field private C3:Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;

.field D:Landroid/content/pm/PackageInstaller;

.field private D0:Z

.field private D1:I

.field private D2:LG0/h;

.field private D3:Lcom/android/packageinstaller/vivo/model/DataReportInfo;

.field E:Landroid/content/pm/PackageInfo;

.field private E0:Ljava/lang/String;

.field private E1:Ljava/lang/String;

.field public E2:I

.field private E3:Z

.field F:Ljava/lang/String;

.field private F0:Landroid/net/Uri;

.field private F1:Z

.field private F2:Z

.field private F3:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private G0:Z

.field G1:Z

.field private G2:Landroid/app/Dialog;

.field private G3:Lcom/android/packageinstaller/vivo/model/OpenInstalledInfo;

.field H:Landroid/content/pm/ApplicationInfo;

.field private H0:Ljava/lang/CharSequence;

.field private H1:LF0/u0;

.field private H2:I

.field private H3:Z

.field private final I:Ljava/util/List;

.field private I0:Ljava/lang/CharSequence;

.field private I1:J

.field private I2:Ljava/lang/String;

.field private I3:Lcom/android/packageinstaller/vivo/model/UnderAgeAllowInfo;

.field private J:Landroid/content/pm/ApplicationInfo;

.field private J0:J

.field private J1:J

.field private J2:Ljava/lang/String;

.field private final J3:Lcom/android/packageinstaller/vivo/model/RiskConfirmBean;

.field private K:Lcom/android/packageinstaller/f$a;

.field private K0:Landroid/view/View;

.field private K1:J

.field private K2:Ljava/lang/String;

.field private K3:I

.field private L:Z

.field private L0:Landroid/widget/TextView;

.field private L1:Z

.field private L2:I

.field private L3:Z

.field private M:Z

.field private M0:Landroid/widget/TextView;

.field M1:Lcom/vivo/vcard/manager/VCardManager;

.field private M2:I

.field private final M3:Landroid/content/ServiceConnection;

.field private N:Landroid/content/pm/PackageInfo;

.field private N0:Landroid/widget/TextView;

.field N1:Z

.field private N2:Ljava/lang/String;

.field private final N3:Ls0/l$a;

.field private O:Landroid/widget/TextView;

.field private O0:Landroid/view/ViewGroup;

.field private O1:LF0/m;

.field private O2:I

.field private final O3:Lcom/bbk/account/base/OnPasswordInfoVerifyListener;

.field private P:Lcom/android/packageinstaller/vivo/view/BottomView;

.field private P0:Landroid/widget/ImageView;

.field private P1:Ljava/lang/String;

.field private P2:Lcom/originui/widget/toolbar/VToolbar;

.field private P3:Ljava/lang/Runnable;

.field private Q:Lcom/originui/widget/button/VButton;

.field private Q0:Landroid/widget/TextView;

.field private Q1:Ljava/lang/String;

.field private Q2:Z

.field private R:Lcom/originui/widget/button/VButton;

.field private R0:Landroid/widget/TextView;

.field private R1:J

.field private R2:Z

.field private S:Lcom/originui/widget/button/VButton;

.field private S0:Landroid/widget/TextView;

.field private S1:Z

.field private S2:Lorg/json/JSONObject;

.field private T:Landroid/widget/TextView;

.field private T0:Lcom/originui/widget/button/VButton;

.field private final T1:J

.field private T2:Ljava/util/List;

.field private U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

.field private U0:Lcom/originui/widget/components/switches/VMoveBoolButton;

.field private final U1:I

.field private U2:Ljava/util/List;

.field private V:Landroid/content/Context;

.field private V0:Z

.field private V1:I

.field private V2:Ljava/lang/String;

.field private W:Landroid/content/Context;

.field private W0:Z

.field private W1:Z

.field private W2:Ljava/lang/String;

.field private X:I

.field private X0:Z

.field private X1:Z

.field private X2:Ljava/lang/String;

.field private Y:I

.field private Y0:Z

.field private Y1:Z

.field private Y2:Ljava/lang/String;

.field private Z:Z

.field private Z0:J

.field private Z1:Z

.field private Z2:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private a1:Z

.field public a2:J

.field private a3:Ljava/lang/String;

.field private b0:Lcom/android/packageinstaller/vivo/service/VirusDealingService;

.field private b1:I

.field private b2:Ljava/lang/String;

.field private b3:Z

.field private final c0:I

.field private c1:Ljava/lang/String;

.field private c2:Z

.field private c3:Lv0/a;

.field private final d0:I

.field private d1:Lcom/bbk/account/base/BBKAccountManager;

.field private d2:Ljava/lang/String;

.field private d3:Landroid/widget/LinearLayout;

.field private final e0:I

.field private e1:Z

.field private e2:Ljava/lang/String;

.field private e3:Landroid/widget/LinearLayout;

.field private final f0:I

.field private f1:Z

.field private f2:Ljava/lang/String;

.field private f3:Landroid/widget/LinearLayout;

.field private g1:Z

.field private g2:Z

.field private g3:Z

.field private h1:Landroid/hardware/fingerprint/FingerprintManager;

.field private h2:Z

.field private h3:I

.field private i1:Landroid/os/CancellationSignal;

.field private i2:Z

.field private i3:Ljava/lang/String;

.field private j1:Z

.field private j2:Z

.field private j3:Z

.field private final k0:I

.field private k1:Ljava/lang/Integer;

.field private k2:Z

.field private k3:Ljava/lang/String;

.field private final l0:I

.field private l1:Z

.field private l2:Ljava/lang/String;

.field private l3:Ljava/lang/String;

.field private final m0:I

.field private m1:Z

.field private m2:Z

.field private m3:Ljava/lang/String;

.field private n0:I

.field private n1:Z

.field private n2:Z

.field private n3:Ljava/lang/String;

.field private o0:LF0/g;

.field private o1:I

.field private o2:Z

.field private o3:Z

.field private p0:Lcom/bbk/appstore/openinterface/IServiceInterface;

.field private p1:Landroid/app/DialogFragment;

.field private p2:Z

.field private p3:Z

.field private q0:Lcom/bbk/appstore/openinterface/PackageData;

.field private q1:Z

.field private q2:Ljava/lang/String;

.field private q3:Ljava/lang/String;

.field private r:I

.field private r0:I

.field private r1:Z

.field private r2:Landroid/graphics/Bitmap;

.field private r3:I

.field private s:Landroid/net/Uri;

.field private s0:Z

.field private s1:Z

.field private s2:Ljava/lang/String;

.field private s3:Ljava/lang/String;

.field private t:Landroid/net/Uri;

.field private t0:Ljava/lang/String;

.field private t1:Z

.field private t2:Ljava/lang/String;

.field private t3:Ljava/lang/String;

.field private u:Landroid/net/Uri;

.field private u0:Z

.field private u1:Z

.field private u2:Z

.field private u3:Ljava/lang/String;

.field private v:I

.field private v0:Z

.field private v1:Landroid/content/res/Resources;

.field private v2:Z

.field private v3:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private w0:Ljava/lang/String;

.field private w1:Ljava/lang/String;

.field private w2:Z

.field private w3:Ljava/lang/String;

.field private x:I

.field private x0:Z

.field private x1:LF0/a1;

.field private x2:I

.field private x3:Ljava/lang/String;

.field private final y:Z

.field private y0:Z

.field private final y1:[I

.field private y2:Ljava/lang/String;

.field private y3:LG0/a;

.field z:Landroid/content/pm/PackageManager;

.field private z0:Landroid/content/Intent;

.field private z1:Landroid/os/HandlerThread;

.field private z2:I

.field private z3:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/android/packageinstaller/PackageInstallerActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ALLOW_UNKNOWN_SOURCES_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q3:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/packageinstaller/PackageInstallerActivity;->R3:Ljava/util/HashSet;

    const-string v1, "com.tencent.mtt"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/packageinstaller/PackageInstallerActivity;->T3:Ljava/util/HashSet;

    const-string v1, "com.cmic.mmnes"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.cmdc.optimal"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/packageinstaller/PackageInstallerActivity;->U3:Ljava/util/HashSet;

    const-string v1, "com.vivo.browser"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.filemanager"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.easyshare"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.iqoo.secure"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/packageinstaller/PackageInstallerActivity;->W3:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    invoke-direct {p0}, Lcom/android/packageinstaller/vivo/activity/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r:I

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x:I

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->y:Z

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->I:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J:Landroid/content/pm/ApplicationInfo;

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->M:Z

    const/4 v4, -0x2

    iput v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    iput v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y:I

    iput-boolean v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Z:Z

    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b0:Lcom/android/packageinstaller/vivo/service/VirusDealingService;

    iput v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->c0:I

    iput v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->d0:I

    const/4 v4, 0x2

    iput v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->e0:I

    const/4 v4, 0x3

    iput v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f0:I

    const/4 v4, 0x4

    iput v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->k0:I

    const/4 v4, 0x5

    iput v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l0:I

    const/4 v4, 0x6

    iput v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->m0:I

    iput v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n0:I

    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p0:Lcom/bbk/appstore/openinterface/IServiceInterface;

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->s0:Z

    const-string v4, ""

    iput-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t0:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->u0:Z

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v0:Z

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x0:Z

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->y0:Z

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->A0:J

    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->I0:Ljava/lang/CharSequence;

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W0:Z

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X0:Z

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y0:Z

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->a1:Z

    iput v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    iput-boolean v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f1:Z

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l1:Z

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->m1:Z

    iput v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->o1:I

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q1:Z

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r1:Z

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->s1:Z

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t1:Z

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->u1:Z

    iput-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w1:Ljava/lang/String;

    sget v4, Li0/O0;->z3:I

    sget v5, Li0/O0;->A3:I

    sget v6, Li0/O0;->y3:I

    sget v7, Li0/O0;->x3:I

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    iput-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->y1:[I

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G1:Z

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->L1:Z

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->N1:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    iput v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U1:I

    iput v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V1:I

    iput-boolean v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y1:Z

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Z1:Z

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->o2:Z

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p2:Z

    iput-boolean v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v2:Z

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w2:Z

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x2:I

    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->y2:Ljava/lang/String;

    iput v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z2:I

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->A2:Z

    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G2:Landroid/app/Dialog;

    iput v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H2:I

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q2:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W2:Ljava/lang/String;

    iput v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->h3:I

    iput v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r3:I

    const-string v0, "#FF7160"

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->s3:Ljava/lang/String;

    const-string v1, "#888888"

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t3:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->u3:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v3:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w3:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x3:Ljava/lang/String;

    new-instance v0, Lcom/android/packageinstaller/vivo/model/RiskConfirmBean;

    invoke-direct {v0}, Lcom/android/packageinstaller/vivo/model/RiskConfirmBean;-><init>()V

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J3:Lcom/android/packageinstaller/vivo/model/RiskConfirmBean;

    new-instance v0, Lcom/android/packageinstaller/PackageInstallerActivity$w;

    invoke-direct {v0, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$w;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->M3:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/android/packageinstaller/PackageInstallerActivity$e;

    invoke-direct {v0, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$e;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->N3:Ls0/l$a;

    new-instance v0, Lcom/android/packageinstaller/PackageInstallerActivity$g;

    invoke-direct {v0, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$g;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O3:Lcom/bbk/account/base/OnPasswordInfoVerifyListener;

    new-instance v0, Lcom/android/packageinstaller/PackageInstallerActivity$o;

    invoke-direct {v0, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$o;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P3:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A(Lcom/android/packageinstaller/PackageInstallerActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/android/packageinstaller/PackageInstallerActivity;->m3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic A0(Lcom/android/packageinstaller/PackageInstallerActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J1:J

    return-wide p1
.end method

.method static synthetic A1(Lcom/android/packageinstaller/PackageInstallerActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f2:Ljava/lang/String;

    return-object p0
.end method

.method private A2()V
    .registers 4

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F1:Z

    if-nez v0, :cond_33

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "p_r"

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p_d"

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J0:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "total"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A340"

    const-string v2, "A340|10003"

    invoke-static {v1, v2, v0}, LF0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F1:Z

    const-string p0, "PackageInstallerActivity"

    const-string v0, "get requet faile info !!!"

    invoke-static {p0, v0}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    return-void
.end method

.method private A3()V
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z1:Landroid/os/HandlerThread;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    :cond_b
    return-void
.end method

.method private A4()V
    .registers 11

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W0:Z

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    const/16 v3, 0x16

    invoke-static {v3, v0, v1, v2}, LF0/m0;->f0(IIZZ)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W2:Ljava/lang/String;

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    iget v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    invoke-static {v0, v1}, LF0/C0;->i(II)I

    move-result v6

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->o2()Ljava/util/Map;

    move-result-object v7

    const-string v8, "003|017|01|202"

    iget v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->h3:I

    invoke-static/range {v4 .. v9}, LF0/m0;->M0(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/packageinstaller/vivo/activity/SuperGuardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "aboutUrl"

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "closeSafeModelTitle"

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Z2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "closeSafeModelContent"

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->a3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T2:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "introduce"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v1, 0x1011

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic B(Lcom/android/packageinstaller/PackageInstallerActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->L3:Z

    return p1
.end method

.method static synthetic B0(Lcom/android/packageinstaller/PackageInstallerActivity;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic B1(Lcom/android/packageinstaller/PackageInstallerActivity;)I
    .registers 1

    iget p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    return p0
.end method

.method private B2(I)Landroid/app/DialogFragment;
    .registers 2

    packed-switch p1, :pswitch_data_4e

    const/4 p0, 0x0

    return-object p0

    :pswitch_5  #0x8, 0x9
    sget p0, Li0/O0;->X1:I

    invoke-static {p0}, Lcom/android/packageinstaller/PackageInstallerActivity$N;->c(I)Lcom/android/packageinstaller/PackageInstallerActivity$N;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x7
    sget-boolean p1, Lcom/android/packageinstaller/PackageInstallerApplication;->w:Z

    if-eqz p1, :cond_17

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/packageinstaller/PackageInstallerActivity$H;->g(Ljava/lang/String;)Lcom/android/packageinstaller/PackageInstallerActivity$E;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-static {}, Lcom/android/packageinstaller/PackageInstallerActivity$K;->d()Lcom/android/packageinstaller/PackageInstallerActivity$N;

    move-result-object p0

    return-object p0

    :pswitch_1c  #0x6
    invoke-static {}, Lcom/android/packageinstaller/PackageInstallerActivity$D;->e()Lcom/android/packageinstaller/PackageInstallerActivity$D;

    move-result-object p0

    return-object p0

    :pswitch_21  #0x5
    sget p0, Li0/O0;->j5:I

    invoke-static {p0}, Lcom/android/packageinstaller/PackageInstallerActivity$N;->c(I)Lcom/android/packageinstaller/PackageInstallerActivity$N;

    move-result-object p0

    return-object p0

    :pswitch_28  #0x4
    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z:Landroid/content/pm/PackageManager;

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/android/packageinstaller/PackageInstallerActivity$J;->e(Ljava/lang/CharSequence;)Lcom/android/packageinstaller/PackageInstallerActivity$E;

    move-result-object p0

    return-object p0

    :pswitch_37  #0x3
    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z:Landroid/content/pm/PackageManager;

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/android/packageinstaller/PackageInstallerActivity$L;->g(Ljava/lang/CharSequence;)Lcom/android/packageinstaller/PackageInstallerActivity$E;

    move-result-object p0

    return-object p0

    :pswitch_46  #0x2
    sget p0, Li0/O0;->a:I

    invoke-static {p0}, Lcom/android/packageinstaller/PackageInstallerActivity$N;->c(I)Lcom/android/packageinstaller/PackageInstallerActivity$N;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_4e
    .packed-switch 0x2
        :pswitch_46  #00000002
        :pswitch_37  #00000003
        :pswitch_28  #00000004
        :pswitch_21  #00000005
        :pswitch_1c  #00000006
        :pswitch_c  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
    .end packed-switch
.end method

.method private B3(Lcom/android/packageinstaller/PackageInstallerActivity$P;)V
    .registers 5

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->B:Landroid/app/AppOpsManager;

    const-string v1, "android:request_install_packages"

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/AppOpsManager;->startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->I:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private B4()V
    .registers 14

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->d1:Lcom/bbk/account/base/BBKAccountManager;

    if-nez v1, :cond_f

    invoke-static {}, Lcom/bbk/account/base/BBKAccountManager;->getInstance()Lcom/bbk/account/base/BBKAccountManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->d1:Lcom/bbk/account/base/BBKAccountManager;

    goto :goto_f

    :catch_c
    move-exception v1

    goto/16 :goto_8d

    :cond_f
    :goto_f
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->d1:Lcom/bbk/account/base/BBKAccountManager;

    invoke-virtual {v1}, Lcom/bbk/account/base/BBKAccountManager;->isLogin()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->e1:Z

    if-nez v1, :cond_28

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->y3:LG0/a;

    invoke-virtual {v1, v0}, LG0/a;->k(I)V

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->y3:LG0/a;

    invoke-virtual {v1, v0}, LG0/a;->v(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->s4(I)V

    return-void

    :cond_28
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->J3()V

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->d1:Lcom/bbk/account/base/BBKAccountManager;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O3:Lcom/bbk/account/base/OnPasswordInfoVerifyListener;

    invoke-virtual {v1, v2}, Lcom/bbk/account/base/BBKAccountManager;->registeOnPasswordInfoVerifyListener(Lcom/bbk/account/base/OnPasswordInfoVerifyListener;)V

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C0:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_4f

    sget v3, Li0/O0;->u5:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {v1}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5f

    :cond_4f
    sget v1, Li0/O0;->s5:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {v3}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5f
    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->d1:Lcom/bbk/account/base/BBKAccountManager;

    const-string v3, "com.android.packageinstaller"

    invoke-virtual {v2, v0, v3, p0, v1}, Lcom/bbk/account/base/BBKAccountManager;->verifyPasswordInfo(ILjava/lang/String;Landroid/app/Activity;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->y3:LG0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LG0/a;->F(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V:Landroid/content/Context;

    const-string v4, "2"

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    invoke-static {v1}, LF0/C0;->s(Lcom/bbk/appstore/openinterface/PackageData;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {v1}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q1:Ljava/lang/String;

    iget-object v12, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f2:Ljava/lang/String;

    invoke-static/range {v3 .. v12}, LF0/m0;->K0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8c} :catch_c

    goto :goto_c5

    :goto_8d
    const-string v2, "PackageInstallerActivity"

    const-string v3, "startVerifyPasswordInfo err"

    invoke-static {v2, v3, v1}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->y3:LG0/a;

    invoke-virtual {v2, v0}, LG0/a;->k(I)V

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->y3:LG0/a;

    invoke-virtual {v2, v0}, LG0/a;->v(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/packageinstaller/PackageInstallerActivity;->s4(I)V

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->J3()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account verify err "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "10021_20"

    const-string v5, "10021_20_1"

    invoke-static/range {v2 .. v7}, LF0/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_c5
    return-void
.end method

.method static synthetic C(Lcom/android/packageinstaller/PackageInstallerActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C0(Lcom/android/packageinstaller/PackageInstallerActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K1:J

    return-wide p1
.end method

.method static synthetic C1(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->w2()Z

    move-result p0

    return p0
.end method

.method private C2()V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "dialog"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroid/app/DialogFragment;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_11
    return-void
.end method

.method private C3()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K:Lcom/android/packageinstaller/f$a;

    return-void
.end method

.method private C4()V
    .registers 4

    const-string v0, "stopFingerprintListening !!!"

    const-string v1, "PackageInstallerActivity"

    invoke-static {v1, v0}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->i1:Landroid/os/CancellationSignal;

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->i1:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_1a

    :catch_18
    move-exception p0

    goto :goto_26

    :cond_1a
    :goto_1a
    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->i1:Landroid/os/CancellationSignal;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j1:Z

    :cond_1f
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->h1:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_3e

    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->h1:Landroid/hardware/fingerprint/FingerprintManager;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_25} :catch_18

    goto :goto_3e

    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop Listening error : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method static synthetic D(Lcom/android/packageinstaller/PackageInstallerActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D0(Lcom/android/packageinstaller/PackageInstallerActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D1(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->E2()V

    return-void
.end method

.method private D2()V
    .registers 3

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->h3()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-static {v1}, LF0/z0;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_43

    :cond_2b
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G1:Z

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->y3:LG0/a;

    invoke-virtual {v1}, LG0/a;->m()I

    move-result v1

    iput v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x2:I

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_43
    :goto_43
    return-void
.end method

.method private D3()V
    .registers 2

    sget-object v0, Ls0/m;->s:Ls0/m;

    invoke-static {p0, v0}, Ls0/r;->e(Landroid/app/Activity;Ls0/m;)V

    sget-object v0, Ls0/m;->t:Ls0/m;

    invoke-static {p0, v0}, Ls0/r;->e(Landroid/app/Activity;Ls0/m;)V

    sget-object v0, Ls0/m;->r:Ls0/m;

    invoke-static {p0, v0}, Ls0/r;->e(Landroid/app/Activity;Ls0/m;)V

    sget-object v0, Ls0/m;->A:Ls0/m;

    invoke-static {p0, v0}, Ls0/r;->e(Landroid/app/Activity;Ls0/m;)V

    sget-object v0, Ls0/m;->B:Ls0/m;

    invoke-static {p0, v0}, Ls0/r;->e(Landroid/app/Activity;Ls0/m;)V

    sget-object v0, Ls0/m;->C:Ls0/m;

    invoke-static {p0, v0}, Ls0/r;->e(Landroid/app/Activity;Ls0/m;)V

    sget-object v0, Ls0/m;->D:Ls0/m;

    invoke-static {p0, v0}, Ls0/r;->e(Landroid/app/Activity;Ls0/m;)V

    return-void
.end method

.method private D4()V
    .registers 4

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->u0:Z

    if-eqz v0, :cond_28

    :try_start_4
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->M3:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_9} :catch_a

    goto :goto_25

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbind servier error is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageInstallerActivity"

    invoke-static {v1, v0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b0:Lcom/android/packageinstaller/vivo/service/VirusDealingService;

    :cond_28
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->o0:LF0/g;

    if-eqz v0, :cond_31

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V:Landroid/content/Context;

    invoke-virtual {v0, p0, v0}, LF0/g;->e(Landroid/content/Context;LF0/g;)V

    :cond_31
    return-void
.end method

.method static synthetic E(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->g1:Z

    return p0
.end method

.method static synthetic E0(Lcom/android/packageinstaller/PackageInstallerActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w1:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic E1(Lcom/android/packageinstaller/PackageInstallerActivity;)Lcom/android/packageinstaller/vivo/model/UnderAgeAllowInfo;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->I3:Lcom/android/packageinstaller/vivo/model/UnderAgeAllowInfo;

    return-object p0
.end method

.method private E2()V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get server value is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; link is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " : white : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ; local : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ; remote : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageInstallerActivity"

    invoke-static {v1, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l1:Z

    if-eqz v0, :cond_5d

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y0:Z

    if-nez v0, :cond_59

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O1:LF0/m;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R2:Z

    invoke-static {v0, v1, v2, v3, v4}, LF0/C0;->D(ILF0/m;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_5d

    :cond_59
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->N3()V

    goto :goto_6c

    :cond_5d
    :goto_5d
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l1:Z

    if-eqz v0, :cond_69

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->m1:Z

    if-eqz v0, :cond_69

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->N3()V

    goto :goto_6c

    :cond_69
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->O3()V

    :goto_6c
    return-void
.end method

.method private E3()V
    .registers 3

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    return-void
.end method

.method private E4(Lcom/android/packageinstaller/PackageInstallerActivity$P;)V
    .registers 3

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->B:Landroid/app/AppOpsManager;

    invoke-virtual {v0, p1}, Landroid/app/AppOpsManager;->stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->I:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic F(Lcom/android/packageinstaller/PackageInstallerActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->g1:Z

    return p1
.end method

.method static synthetic F0(Lcom/android/packageinstaller/PackageInstallerActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->I2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F1(Lcom/android/packageinstaller/PackageInstallerActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r1:Z

    return p1
.end method

.method private F2()V
    .registers 3

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->A1:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/android/packageinstaller/PackageInstallerActivity$v;

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$v;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method private F3(I)V
    .registers 2

    return-void
.end method

.method private F4()V
    .registers 5

    iget-wide v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Z0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_f

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, LF0/z0;->Z0(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_f
    return-void
.end method

.method static synthetic G(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f1:Z

    return p0
.end method

.method static synthetic G0(Lcom/android/packageinstaller/PackageInstallerActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->I2:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic G1(Lcom/android/packageinstaller/PackageInstallerActivity;I)I
    .registers 2

    iput p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y:I

    return p1
.end method

.method private G2(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->a1:Z

    if-eqz v0, :cond_5

    goto :goto_4b

    :cond_5
    new-instance v0, Lcom/vivo/security/SecurityCipher;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vivo/security/SecurityCipher;-><init>(Landroid/content/Context;)V

    :try_start_c
    invoke-virtual {v0, p1}, Lcom/vivo/security/SecurityCipher;->decryptResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_10
    .catch Lcom/vivo/security/JVQException; {:try_start_c .. :try_end_10} :catch_11

    goto :goto_4b

    :catch_11
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decrypt error is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PackageInstallerActivity"

    invoke-static {v2, v0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-string v4, "10021_5"

    const-string v5, "10021_5_2"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/packageinstaller/PackageInstallerActivity;->I2(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :goto_4b
    return-object p1
.end method

.method private G3()V
    .registers 1

    sget p0, Lcom/android/packageinstaller/PackageInstallerApplication;->t:I

    return-void
.end method

.method private G4(Z)V
    .registers 9

    const/4 v0, -0x1

    const/16 v1, 0xe

    const/16 v2, 0x14

    if-eqz p1, :cond_78

    sget p1, Li0/M0;->l0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v3, Li0/M0;->m0:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Li0/M0;->h1:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_63

    if-eqz v3, :cond_63

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x1

    if-eqz v5, :cond_33

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_33
    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R0:Landroid/widget/TextView;

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_4c

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_63

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_63
    const/4 p1, 0x0

    if-eqz v4, :cond_71

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4, v0, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_71
    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O0:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_106

    :cond_78
    sget p1, Li0/M0;->l0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v3, Li0/M0;->m0:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Li0/M0;->h1:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_d6

    if-eqz v3, :cond_d6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/LinearLayout$LayoutParams;

    const v6, 0x800003

    if-eqz v5, :cond_a6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a6
    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R0:Landroid/widget/TextView;

    if-eqz v5, :cond_bf

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_bf

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_bf
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_d6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d6
    invoke-static {}, La1/c;->d()La1/c;

    move-result-object p1

    sget v0, Li0/K0;->h:I

    invoke-virtual {p1, v0, p0}, La1/c;->c(ILandroid/content/Context;)I

    move-result p1

    invoke-static {}, La1/c;->d()La1/c;

    move-result-object v0

    sget v1, Li0/K0;->g:I

    invoke-virtual {v0, v1, p0}, La1/c;->c(ILandroid/content/Context;)I

    move-result v0

    if-eqz v4, :cond_101

    invoke-static {}, La1/c;->d()La1/c;

    move-result-object v1

    sget v2, Li0/K0;->h:I

    invoke-virtual {v1, v2, p0}, La1/c;->c(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v4, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_101
    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O0:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_106
    return-void
.end method

.method static synthetic H(Lcom/android/packageinstaller/PackageInstallerActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f1:Z

    return p1
.end method

.method static synthetic H0(Lcom/android/packageinstaller/PackageInstallerActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H1(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->N4()V

    return-void
.end method

.method private H2()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p1:Landroid/app/DialogFragment;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p1:Landroid/app/DialogFragment;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_26

    :catch_b
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismissFragment error is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PackageInstallerActivity"

    invoke-static {v0, p0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_26
    return-void
.end method

.method private H3(Lorg/json/JSONObject;)V
    .registers 4

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->S2:Lorg/json/JSONObject;

    invoke-static {p1}, LF0/f1;->f(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T2:Ljava/util/List;

    const-string v0, "aboutUrl"

    invoke-static {v0, p1}, LF0/L0;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V2:Ljava/lang/String;

    invoke-static {p1}, LF0/f1;->d(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U2:Ljava/util/List;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-static {p1, v0}, LF0/f1;->h(Lorg/json/JSONObject;Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b3:Z

    const-string v0, "confirmToast"

    invoke-static {v0, p1}, LF0/L0;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X2:Ljava/lang/String;

    const-string v0, "confirmContent"

    invoke-static {v0, p1}, LF0/L0;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y2:Ljava/lang/String;

    invoke-static {v0, p1}, LF0/L0;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y2:Ljava/lang/String;

    const-string v0, "closeSafeModelTitle"

    invoke-static {v0, p1}, LF0/L0;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Z2:Ljava/lang/String;

    const-string v0, "closeSafeModelContent"

    invoke-static {v0, p1}, LF0/L0;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->a3:Ljava/lang/String;

    return-void
.end method

.method private H4()V
    .registers 6

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U0:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz v0, :cond_ee

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R0:Landroid/widget/TextView;

    if-eqz v0, :cond_ee

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->S0:Landroid/widget/TextView;

    if-eqz v0, :cond_ee

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q0:Landroid/widget/TextView;

    if-eqz v0, :cond_ee

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_ee

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P0:Landroid/widget/ImageView;

    if-nez v0, :cond_1a

    goto/16 :goto_ee

    :cond_1a
    sget v0, Li0/O0;->Q3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R2:Z

    if-eqz v1, :cond_27

    sget v1, Li0/O0;->S3:I

    goto :goto_29

    :cond_27
    sget v1, Li0/O0;->R3:I

    :goto_29
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R2:Z

    if-nez v2, :cond_56

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-static {v2}, LF0/z0;->r0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->i3:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_56

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->i3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_56
    invoke-static {p0}, LF0/z0;->S(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, Lcom/originui/core/utils/VThemeIconUtils;->getThemeMainColor(Landroid/content/Context;)I

    move-result v3

    if-ne v2, v3, :cond_61

    goto :goto_67

    :cond_61
    sget v2, Li0/J0;->s:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_67
    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R0:Landroid/widget/TextView;

    new-instance v4, Li0/c0;

    invoke-direct {v4, p0}, Li0/c0;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-static {v2, v1, v0, v3, v4}, LF0/E1;->e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U0:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->f3()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_7e

    move v1, v3

    goto :goto_7f

    :cond_7e
    move v1, v2

    :goto_7f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T0:Lcom/originui/widget/button/VButton;

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R2:Z

    if-eqz v1, :cond_8a

    :goto_88
    move v1, v2

    goto :goto_92

    :cond_8a
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->f3()Z

    move-result v1

    if-eqz v1, :cond_91

    goto :goto_88

    :cond_91
    move v1, v3

    :goto_92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U0:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-virtual {v0, v3}, Lcom/originui/widget/components/switches/VMoveBoolButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->S0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->f3()Z

    move-result v1

    if-eqz v1, :cond_a3

    move v2, v3

    :cond_a3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q0:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R2:Z

    if-eqz v1, :cond_af

    sget v1, Li0/O0;->G3:I

    goto :goto_b1

    :cond_af
    sget v1, Li0/O0;->F3:I

    :goto_b1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->f3()Z

    move-result v1

    if-eqz v1, :cond_bf

    sget v1, Li0/J0;->f:I

    goto :goto_c1

    :cond_bf
    sget v1, Li0/J0;->a:I

    :goto_c1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O0:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R2:Z

    if-eqz v1, :cond_cf

    goto :goto_da

    :cond_cf
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->f3()Z

    move-result v1

    if-eqz v1, :cond_d8

    sget v3, Li0/L0;->O:I

    goto :goto_da

    :cond_d8
    sget v3, Li0/L0;->P:I

    :goto_da
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P0:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->f3()Z

    move-result p0

    if-eqz p0, :cond_e8

    sget p0, Li0/L0;->Q:I

    goto :goto_ea

    :cond_e8
    sget p0, Li0/L0;->R:I

    :goto_ea
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_ee
    :goto_ee
    const-string p0, "PackageInstallerActivity"

    const-string v0, "due to view is null, cannot update state!!!"

    invoke-static {p0, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic I(Lcom/android/packageinstaller/PackageInstallerActivity;)Landroid/app/DialogFragment;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p1:Landroid/app/DialogFragment;

    return-object p0
.end method

.method static synthetic I0(Lcom/android/packageinstaller/PackageInstallerActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J2:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic I1(Lcom/android/packageinstaller/PackageInstallerActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->a0:Ljava/lang/String;

    return-object p1
.end method

.method private I2(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v6}, LF0/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private I3()V
    .registers 3

    const-string v0, "safeRegisterOnPasswordInfoVerifyListener"

    const-string v1, "PackageInstallerActivity"

    invoke-static {v1, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->d1:Lcom/bbk/account/base/BBKAccountManager;

    if-nez v0, :cond_14

    invoke-static {}, Lcom/bbk/account/base/BBKAccountManager;->getInstance()Lcom/bbk/account/base/BBKAccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->d1:Lcom/bbk/account/base/BBKAccountManager;

    goto :goto_14

    :catch_12
    move-exception p0

    goto :goto_1f

    :cond_14
    :goto_14
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->J3()V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->d1:Lcom/bbk/account/base/BBKAccountManager;

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O3:Lcom/bbk/account/base/OnPasswordInfoVerifyListener;

    invoke-virtual {v0, p0}, Lcom/bbk/account/base/BBKAccountManager;->registeOnPasswordInfoVerifyListener(Lcom/bbk/account/base/OnPasswordInfoVerifyListener;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1e} :catch_12

    goto :goto_24

    :goto_1f
    const-string v0, "safeRegisterOnPasswordInfoVerifyListener err"

    invoke-static {v1, v0, p0}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    return-void
.end method

.method private I4()V
    .registers 1

    return-void
.end method

.method static synthetic J(Lcom/android/packageinstaller/PackageInstallerActivity;Landroid/app/DialogFragment;)Landroid/app/DialogFragment;
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p1:Landroid/app/DialogFragment;

    return-object p1
.end method

.method static synthetic J0(Lcom/android/packageinstaller/PackageInstallerActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J1(Lcom/android/packageinstaller/PackageInstallerActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W2:Ljava/lang/String;

    return-object p1
.end method

.method private static J2(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 3

    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    new-instance v1, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1}, Landroid/content/pm/ApplicationInfo;-><init>()V

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p0, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object p0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method private J3()V
    .registers 3

    const-string v0, "safeUnregisterOnPasswordInfoVerifyListener"

    const-string v1, "PackageInstallerActivity"

    invoke-static {v1, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->d1:Lcom/bbk/account/base/BBKAccountManager;

    if-eqz v0, :cond_17

    :try_start_b
    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O3:Lcom/bbk/account/base/OnPasswordInfoVerifyListener;

    invoke-virtual {v0, p0}, Lcom/bbk/account/base/BBKAccountManager;->unRegistOnPasswordInfoVerifyListener(Lcom/bbk/account/base/OnPasswordInfoVerifyListener;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_11

    goto :goto_17

    :catch_11
    move-exception p0

    const-string v0, "safeUnregisterOnPasswordInfoVerifyListener err"

    invoke-static {v1, v0, p0}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_17
    return-void
.end method

.method private J4()V
    .registers 5

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, LF0/z0;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->B3:Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;

    iget v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    invoke-static {v0, v2}, LF0/C0;->x(Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;I)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    move v0, v1

    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateVerifyResult get :; mAuthVerify:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; isVerify: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PackageInstallerActivity"

    invoke-static {v3, v2}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_67

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x2:I

    if-ltz v0, :cond_67

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R2:Z

    if-nez v0, :cond_67

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->I3:Lcom/android/packageinstaller/vivo/model/UnderAgeAllowInfo;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/UnderAgeAllowInfo;->getUnderAgeAllow()I

    move-result v0

    goto :goto_4d

    :cond_4c
    const/4 v0, -0x1

    :goto_4d
    invoke-static {p0, v0}, LF0/z0;->m(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_81

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v1:Landroid/content/res/Resources;

    sget v1, Li0/J0;->U:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_81

    :cond_67
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R2:Z

    if-eqz v0, :cond_7a

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Z:Z

    if-eqz v0, :cond_7a

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_7a

    const-string p0, "Installation prohibited tips show"

    invoke-static {v3, p0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_81

    :cond_7a
    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_81
    :goto_81
    return-void
.end method

.method static synthetic K(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->J3()V

    return-void
.end method

.method static synthetic K0(Lcom/android/packageinstaller/PackageInstallerActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K2:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic K1(Lcom/android/packageinstaller/PackageInstallerActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U2:Ljava/util/List;

    return-object p0
.end method

.method private K2()V
    .registers 9

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W0:Z

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, LF0/m0;->f0(IIZZ)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    iget v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    invoke-static {v1, v2}, LF0/C0;->i(II)I

    move-result v1

    new-instance v2, Lcom/android/packageinstaller/vivo/model/StatVisitParamInfos;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/packageinstaller/vivo/model/StatVisitParamInfos;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v2}, Lcom/android/packageinstaller/PackageInstallerActivity;->P3(Lcom/android/packageinstaller/vivo/model/BaseParamInfos;)V

    invoke-virtual {v2, v0}, Lcom/android/packageinstaller/vivo/model/StatVisitParamInfos;->setModuleId(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/android/packageinstaller/vivo/model/StatVisitParamInfos;->setType(I)V

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Z:Z

    const-string v1, "0"

    const-string v3, "1"

    if-eqz v0, :cond_2d

    move-object v0, v3

    goto :goto_2e

    :cond_2d
    move-object v0, v1

    :goto_2e
    const-string v4, "safe_switch"

    invoke-virtual {v2, v4, v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->h2:Z

    if-eqz v0, :cond_39

    move-object v0, v1

    goto :goto_3a

    :cond_39
    move-object v0, v3

    :goto_3a
    const-string v5, "verify_switch"

    invoke-virtual {v2, v5, v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LF0/z0;->x0()Z

    move-result v0

    if-eqz v0, :cond_47

    move-object v0, v1

    goto :goto_48

    :cond_47
    move-object v0, v3

    :goto_48
    const-string v5, "recommend_switch"

    invoke-virtual {v2, v5, v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R2:Z

    if-eqz v0, :cond_53

    move-object v0, v3

    goto :goto_54

    :cond_53
    move-object v0, v1

    :goto_54
    invoke-virtual {v2, v4, v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/android/packageinstaller/PackageInstallerApplication;->t:I

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_7b

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z3:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "sub_type"

    if-nez v0, :cond_78

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->N2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_72

    move-object v0, v3

    goto :goto_74

    :cond_72
    const-string v0, "2"

    :goto_74
    invoke-virtual {v2, v4, v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7b

    :cond_78
    invoke-virtual {v2, v4, v1}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    :goto_7b
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    invoke-static {v0, v4}, LF0/C0;->k(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9d

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->N2:Ljava/lang/String;

    iget v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    iget v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    iget v7, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    invoke-static {v0, v4, v5, v6, v7}, LF0/C0;->g(Ljava/lang/String;Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_97

    move-object v0, v3

    goto :goto_98

    :cond_97
    move-object v0, v1

    :goto_98
    const-string v4, "is_32"

    invoke-virtual {v2, v4, v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9d
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->k2:Z

    if-eqz v0, :cond_a2

    move-object v1, v3

    :cond_a2
    const-string v0, "is_32bit"

    invoke-virtual {v2, v0, v1}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V1:I

    invoke-virtual {v2, v0}, Lcom/android/packageinstaller/vivo/model/StatVisitParamInfos;->setNeedAuth(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q3:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "signature_md5"

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q3:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bb
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ca

    const-string v0, "apk_md5"

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b2:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ca
    invoke-virtual {v2}, Lcom/android/packageinstaller/vivo/model/StatVisitParamInfos;->setRequestParamInfos()V

    invoke-virtual {v2}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getParamsHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->R2()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->I3:Lcom/android/packageinstaller/vivo/model/UnderAgeAllowInfo;

    if-eqz v1, :cond_e5

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/android/packageinstaller/vivo/model/UnderAgeAllowInfo;->getUnderAgeAllow()I

    move-result v1

    invoke-static {v0, p0, v1}, LF0/m1;->l(Ljava/util/Map;Landroid/content/Context;I)Ljava/util/Map;

    :cond_e5
    const-string p0, "003|001|02|202"

    const-string v1, "/stat/visit"

    invoke-static {v0, p0, v1}, LF0/m0;->n0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private K3()V
    .registers 3

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->A1:Landroid/os/Handler;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K:Lcom/android/packageinstaller/f$a;

    if-eqz v1, :cond_10

    new-instance v1, Li0/h0;

    invoke-direct {v1, p0}, Li0/h0;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void
.end method

.method static synthetic L(Lcom/android/packageinstaller/PackageInstallerActivity;)Lcom/bbk/appstore/openinterface/PackageData;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    return-object p0
.end method

.method static synthetic L0(Lcom/android/packageinstaller/PackageInstallerActivity;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic L1(Lcom/android/packageinstaller/PackageInstallerActivity;)Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C3:Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;

    return-object p0
.end method

.method private L2()V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get display id is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageInstallerActivity"

    invoke-static {v2, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->y3:LG0/a;

    invoke-virtual {v0}, LG0/a;->m()I

    move-result v0

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x2:I

    goto :goto_3f

    :cond_2d
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->H2()V

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j1:Z

    if-eqz v0, :cond_37

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->C4()V

    :cond_37
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->y3:LG0/a;

    invoke-virtual {v0}, LG0/a;->m()I

    move-result v0

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x2:I

    :goto_3f
    return-void
.end method

.method private L3()V
    .registers 11

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :goto_9
    move-object v2, v0

    goto :goto_e

    :cond_b
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    goto :goto_9

    :goto_e
    iget-wide v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K1:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_29

    iget v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E2:I

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w0:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w1:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->I2:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J2:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K2:Ljava/lang/String;

    iget v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->L2:I

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/android/packageinstaller/PackageInstallerActivity;->M4(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_57

    :cond_29
    iget-wide v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J1:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_48

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D2:LG0/h;

    invoke-virtual {v0}, LG0/h;->k()Z

    move-result v0

    if-nez v0, :cond_48

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F2:Z

    if-eqz v0, :cond_3f

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->y4()V

    goto :goto_48

    :cond_3f
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D2:LG0/h;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w0:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LG0/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    :goto_48
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->h3()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P3:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_57
    :goto_57
    return-void
.end method

.method static synthetic M(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y1:Z

    return p0
.end method

.method static synthetic M0(Lcom/android/packageinstaller/PackageInstallerActivity;)I
    .registers 1

    iget p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->L2:I

    return p0
.end method

.method static synthetic M1(Lcom/android/packageinstaller/PackageInstallerActivity;)Lcom/android/packageinstaller/vivo/model/DataReportInfo;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D3:Lcom/android/packageinstaller/vivo/model/DataReportInfo;

    return-object p0
.end method

.method private M2(Ljava/lang/String;Ljava/lang/String;IIIII)V
    .registers 26

    move-object/from16 v0, p0

    move/from16 v1, p3

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-boolean v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->R2:Z

    const-string v3, "0"

    const-string v4, "1"

    if-eqz v2, :cond_13

    move-object v2, v4

    goto :goto_14

    :cond_13
    move-object v2, v3

    :goto_14
    const-string v5, "safe_switch"

    invoke-virtual {v10, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget v5, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    invoke-static {v2, v1, v5}, LF0/C0;->l(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->N2:Ljava/lang/String;

    iget v6, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    iget v7, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    iget v8, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    invoke-static {v2, v5, v6, v7, v8}, LF0/C0;->g(Ljava/lang/String;Ljava/lang/String;III)Z

    move-result v2

    if-eqz v2, :cond_35

    move-object v2, v4

    goto :goto_36

    :cond_35
    move-object v2, v3

    :goto_36
    const-string v5, "is_32"

    invoke-virtual {v10, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->R2()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_63

    iget-object v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->z3:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "sub_type"

    if-nez v2, :cond_60

    iget-object v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->N2:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5a

    goto :goto_5c

    :cond_5a
    const-string v4, "2"

    :goto_5c
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_63

    :cond_60
    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    :goto_63
    iget-object v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->I3:Lcom/android/packageinstaller/vivo/model/UnderAgeAllowInfo;

    if-eqz v2, :cond_73

    const/4 v3, -0x1

    if-eq v1, v3, :cond_73

    iget-object v3, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/android/packageinstaller/vivo/model/UnderAgeAllowInfo;->getUnderAgeAllow()I

    move-result v2

    invoke-static {v10, v3, v2}, LF0/m1;->l(Ljava/util/Map;Landroid/content/Context;I)Ljava/util/Map;

    :cond_73
    iget-object v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    invoke-static {v2}, LF0/C0;->s(Lcom/bbk/appstore/openinterface/PackageData;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8b

    iget v3, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    iget-boolean v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->W0:Z

    iget-boolean v5, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    invoke-static {v1, v3, v4, v5}, LF0/m0;->f0(IIZZ)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_8d

    :cond_8b
    move-object/from16 v3, p1

    :goto_8d
    iget-object v1, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    iget-object v8, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9b

    iget-object v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    :cond_9b
    move-object/from16 v17, v2

    iget-wide v11, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    iget-object v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {v2}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q1:Ljava/lang/String;

    iget-object v15, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->f2:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y1:Z

    move/from16 v16, v0

    move-object v2, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v0, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v0

    invoke-static/range {v1 .. v17}, LF0/m0;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    return-void
.end method

.method private M3()V
    .registers 3

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->h3()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_14
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_26
    return-void
.end method

.method private M4(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update virusResult = packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",virusType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , filePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , virusDes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fraudLevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fraudTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fraudSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    const-string v0, "PackageInstallerActivity"

    invoke-static {v0, p8}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p8, "3"

    invoke-virtual {p8, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_55

    invoke-direct {p0, p7}, Lcom/android/packageinstaller/PackageInstallerActivity;->u2(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_55

    return-void

    :cond_55
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    const/4 p7, 0x1

    if-nez p6, :cond_6b

    iget-object p6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w0:Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_68

    const/4 p3, -0x2

    if-eq p2, p3, :cond_68

    goto :goto_6b

    :cond_68
    iput-boolean p7, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->o2:Z

    return-void

    :cond_6b
    :goto_6b
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->h3()Z

    move-result p3

    if-eqz p3, :cond_78

    iget-object p3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    iget-object p6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P3:Ljava/lang/Runnable;

    invoke-virtual {p3, p6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_78
    iput-object p4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w1:Ljava/lang/String;

    iget-boolean p3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v0:Z

    if-eqz p3, :cond_81

    iput-boolean p7, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->o2:Z

    return-void

    :cond_81
    if-nez p2, :cond_85

    iput p7, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    :cond_85
    iget-object p3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, -0x1

    if-eqz p1, :cond_c6

    if-lez p2, :cond_c6

    iput-boolean p7, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v0:Z

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9c

    iput-object p5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->a0:Ljava/lang/String;

    :cond_9c
    iget-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F2:Z

    const/4 p4, 0x3

    if-nez p1, :cond_a3

    if-ge p2, p4, :cond_b4

    :cond_a3
    const p5, 0x92ba8

    if-eqz p1, :cond_ae

    iget p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y:I

    if-ge p1, p5, :cond_ae

    if-eq p2, p7, :cond_b4

    :cond_ae
    iget p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y:I

    if-lt p1, p5, :cond_c4

    if-lt p2, p4, :cond_c4

    :cond_b4
    const/4 p1, -0x3

    iput p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    iget-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Z:Z

    if-eqz p1, :cond_c6

    sget p1, Li0/O0;->T1:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->a0:Ljava/lang/String;

    goto :goto_c6

    :cond_c4
    iput p3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    :cond_c6
    :goto_c6
    iget-wide p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K1:J

    const-wide/16 p4, 0x0

    cmp-long p1, p1, p4

    if-eqz p1, :cond_d4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K1:J

    :cond_d4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_17e

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_17e

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    if-eqz p1, :cond_17e

    iget p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    if-eq p1, p7, :cond_156

    if-eq p1, p3, :cond_156

    const/4 p2, -0x7

    if-eq p1, p2, :cond_156

    const/4 p2, 0x5

    if-eq p1, p2, :cond_f4

    const/16 p2, 0x8

    if-ne p1, p2, :cond_fd

    :cond_f4
    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_fd

    goto :goto_156

    :cond_fd
    iget-wide p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K1:J

    iget-wide v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J1:J

    sub-long/2addr p1, v1

    iget-wide v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->I1:J

    sub-long v3, v1, p1

    cmp-long p3, v3, p4

    if-gtz p3, :cond_10b

    goto :goto_127

    :cond_10b
    const-wide/16 p3, 0x2

    div-long p3, v1, p3

    const-wide/16 p5, 0x3

    div-long/2addr v1, p5

    cmp-long p5, p1, p3

    if-ltz p5, :cond_11e

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p3

    long-to-double p5, v1

    mul-double/2addr p3, p5

    double-to-long p4, p3

    goto :goto_127

    :cond_11e
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p5

    long-to-double p3, p3

    mul-double/2addr p5, p3

    double-to-long p3, p5

    add-long p4, v1, p3

    :goto_127
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "get scanTime is : "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ; get timeDiff : "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ; get delay time is : "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ; mRealDelayedTime is : "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->I1:J

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_176

    :cond_156
    :goto_156
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "type is : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; name is : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_176
    iput-boolean p7, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->o2:Z

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    const/4 p1, 0x6

    invoke-virtual {p0, p1, p4, p5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_17e
    return-void
.end method

.method static synthetic N(Lcom/android/packageinstaller/PackageInstallerActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->r2(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic N0(Lcom/android/packageinstaller/PackageInstallerActivity;I)I
    .registers 2

    iput p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->L2:I

    return p1
.end method

.method static synthetic N1(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R2:Z

    return p0
.end method

.method private N2()Ljava/lang/CharSequence;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method private N3()V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V1:I

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->h3()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->L2()V

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_25

    :cond_19
    const-string v5, "10021_1_1"

    const-string v6, " ui handler is null "

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-string v4, "10021_1"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/packageinstaller/PackageInstallerActivity;->I2(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    return-void
.end method

.method private N4()V
    .registers 3

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->c1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1e

    sget v0, Li0/O0;->x5:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w1:Ljava/lang/String;

    goto :goto_2b

    :cond_1e
    sget v0, Li0/O0;->y5:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w1:Ljava/lang/String;

    goto :goto_2b

    :cond_27
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->c1:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w1:Ljava/lang/String;

    :cond_2b
    :goto_2b
    return-void
.end method

.method static synthetic O(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j1:Z

    return p0
.end method

.method static synthetic O0(Lcom/android/packageinstaller/PackageInstallerActivity;I)I
    .registers 2

    iput p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->M2:I

    return p1
.end method

.method static synthetic O1(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p2:Z

    return p0
.end method

.method private O2()V
    .registers 15

    new-instance v0, Lcom/android/packageinstaller/vivo/model/StatRequestParamInfos;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/vivo/model/StatRequestParamInfos;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->P3(Lcom/android/packageinstaller/vivo/model/BaseParamInfos;)V

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {v1}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/StatRequestParamInfos;->setPkgTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/StatRequestParamInfos;->setPkgVerName(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R1:J

    invoke-virtual {v0, v1, v2}, Lcom/android/packageinstaller/vivo/model/StatRequestParamInfos;->setPkgVerCode(J)V

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C0:Ljava/lang/CharSequence;

    invoke-static {v1}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/StatRequestParamInfos;->setSrcTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->B0:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_2c

    const/4 v1, 0x0

    goto :goto_2e

    :cond_2c
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_2e
    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/StatRequestParamInfos;->setSrcVerName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->B0:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_38

    const-wide/16 v1, 0x0

    goto :goto_3c

    :cond_38
    invoke-static {v1}, LF0/z0;->F(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    :goto_3c
    invoke-virtual {v0, v1, v2}, Lcom/android/packageinstaller/vivo/model/StatRequestParamInfos;->setSrcVerCode(J)V

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-static {v1}, LF0/z0;->D0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->h2:Z

    if-eqz v1, :cond_4e

    const-string v1, "0"

    goto :goto_50

    :cond_4e
    const-string v1, "1"

    :goto_50
    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/StatRequestParamInfos;->setBobyCheckStatus(Ljava/lang/String;)V

    :cond_53
    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n2:Z

    if-eqz v1, :cond_69

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_69

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/StatRequestParamInfos;->setCallingInstallationPackageName(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->m2:Z

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/StatRequestParamInfos;->setIsCallingInstallationSystemApp(Z)V

    :cond_69
    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/StatRequestParamInfos;->setRequestParamInfos()V

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getParamsHashMap()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C0:Ljava/lang/CharSequence;

    invoke-static {v0}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "src_title"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "src"

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    invoke-static {v0}, LF0/C0;->s(Lcom/bbk/appstore/openinterface/PackageData;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {v0}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q1:Ljava/lang/String;

    iget-object v13, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f2:Ljava/lang/String;

    const-string v4, "001|002|46|202"

    const-string v5, "/stat/request"

    invoke-static/range {v2 .. v13}, LF0/m0;->V1(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private O3()V
    .registers 3

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->F4()V

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C1:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, LF0/z0;->b1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_10
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->M3()V

    return-void
.end method

.method static synthetic P(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->C4()V

    return-void
.end method

.method static synthetic P0(Lcom/android/packageinstaller/PackageInstallerActivity;)I
    .registers 1

    iget p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    return p0
.end method

.method static synthetic P1(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->b3()Z

    move-result p0

    return p0
.end method

.method private P2(Landroid/content/pm/PackageInfo;)V
    .registers 4

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->N:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_29

    if-eqz p1, :cond_29

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_b

    goto :goto_29

    :cond_b
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y1:Z

    if-nez v0, :cond_29

    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z:Landroid/content/pm/PackageManager;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->N:Landroid/content/pm/PackageInfo;
    :try_end_21
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_21} :catch_22

    goto :goto_29

    :catch_22
    const-string p0, "PackageInstallerActivity"

    const-string p1, "getInstalledApplicationInfo error"

    invoke-static {p0, p1}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_29
    return-void
.end method

.method private P3(Lcom/android/packageinstaller/vivo/model/BaseParamInfos;)V
    .registers 4

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->setSourcePkgName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->setOriginPkg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    invoke-static {v0}, LF0/C0;->s(Lcom/bbk/appstore/openinterface/PackageData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    :cond_18
    invoke-virtual {p1, v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->setServerPkg(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    invoke-virtual {p1, v0, v1}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->setTimeSessionId(J)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {v0}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->setOriginPkgLable(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->setOriginPkgVer(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->setOriginPkgSize(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y1:Z

    invoke-virtual {p1, p0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->setFirstInstall(Z)V

    return-void
.end method

.method static synthetic Q(Lcom/android/packageinstaller/PackageInstallerActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->s4(I)V

    return-void
.end method

.method static synthetic Q0(Lcom/android/packageinstaller/PackageInstallerActivity;I)I
    .registers 2

    iput p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    return p1
.end method

.method static synthetic Q1(Lcom/android/packageinstaller/PackageInstallerActivity;)LF0/m;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O1:LF0/m;

    return-object p0
.end method

.method private Q2()Lcom/android/packageinstaller/vivo/model/BaseParamInfos;
    .registers 14

    new-instance v0, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    goto :goto_18

    :cond_11
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w0:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_18
    const-string v2, ""

    if-nez v1, :cond_1e

    move-object v1, v2

    goto :goto_22

    :cond_1e
    invoke-static {v1}, Lcom/android/packageinstaller/vivo/utils/ApkSignatureUtils;->getSignaturesFromApk(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    :goto_22
    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q3:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->N:Landroid/content/pm/PackageInfo;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_35

    invoke-static {v1}, LF0/z0;->F(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->N:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_38

    :cond_35
    move-object v1, v2

    move-wide v6, v3

    move v8, v5

    :goto_38
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v1:Landroid/content/res/Resources;

    if-eqz v9, :cond_4f

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    if-eqz v9, :cond_4f

    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v9, :cond_4f

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    goto :goto_50

    :cond_4f
    move-object v9, v2

    :goto_50
    iget-object v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-static {v10}, LF0/W0;->f(Landroid/content/Context;)J

    move-result-wide v10

    const-string v12, "app_version"

    invoke-virtual {v0, v12, v10, v11}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putLongParams(Ljava/lang/String;J)V

    const-string v10, "invoker_name_thd"

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getSelfPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "invoker_vname_thd"

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getSelfVerName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "invoker_code_thd"

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getSelfVerCode()I

    move-result v11

    invoke-virtual {v0, v10, v11}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putIntParams(Ljava/lang/String;I)V

    const-string v10, "type_thd"

    invoke-virtual {v0, v10, v5}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putIntParams(Ljava/lang/String;I)V

    const-string v10, "protocol_version"

    invoke-virtual {v0, v10, v5}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putIntParams(Ljava/lang/String;I)V

    iget-object v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-static {v10}, LF0/z0;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "nt"

    invoke-virtual {v0, v11, v10}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "model"

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getModel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "u"

    invoke-static {}, LF0/W0;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "oaid"

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getOaid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "vaid"

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getVaid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "an"

    invoke-static {}, LF0/W0;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "av"

    invoke-static {}, LF0/W0;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "package_thd"

    iget-object v11, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    invoke-virtual {v0, v10, v11}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "version_code_thd"

    iget-wide v11, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R1:J

    invoke-virtual {v0, v10, v11, v12}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putLongParams(Ljava/lang/String;J)V

    const-string v10, "version_name_thd"

    iget-object v11, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q1:Ljava/lang/String;

    invoke-virtual {v0, v10, v11}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {v10}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "title_zh"

    invoke-virtual {v0, v11, v10}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "source_thd"

    iget-object v11, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v10, v11}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C0:Ljava/lang/CharSequence;

    invoke-static {v10}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "src_title_zh"

    invoke-virtual {v0, v11, v10}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "is_first_thd"

    invoke-virtual {v0, v10, v8}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putBooleanParams(Ljava/lang/String;Z)V

    const-string v8, "mdfive_thd"

    iget-object v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b2:Ljava/lang/String;

    invoke-virtual {v0, v8, v10}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "installed_version_code_thd"

    invoke-virtual {v0, v8, v6, v7}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putLongParams(Ljava/lang/String;J)V

    const-string v6, "installed_version_name_thd"

    invoke-virtual {v0, v6, v1}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "size"

    iget-wide v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J0:J

    invoke-virtual {v0, v1, v6, v7}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putLongParams(Ljava/lang/String;J)V

    const-string v1, "do_authentication"

    iget-boolean v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l1:Z

    invoke-virtual {v0, v1, v6}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putBooleanParams(Ljava/lang/String;Z)V

    const-string v1, "language"

    invoke-virtual {v0, v1, v2}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country"

    invoke-virtual {v0, v1, v9}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "signatureMd5"

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceType"

    invoke-virtual {v0, v1, v5}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putIntParams(Ljava/lang/String;I)V

    const-string v1, "isTrustedApk"

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X1:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putBooleanParams(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getSelfVerCode()I

    move-result v1

    invoke-static {v1}, LF0/C0;->v(I)I

    move-result v1

    if-lez v1, :cond_143

    const-string v2, "installerVersionCode"

    invoke-virtual {v0, v2, v1}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putIntParams(Ljava/lang/String;I)V

    :cond_143
    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n2:Z

    if-eqz v1, :cond_15d

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15d

    const-string v1, "call_package_name"

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_system_app"

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->m2:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putBooleanParams(Ljava/lang/String;Z)V

    :cond_15d
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_185

    sget-object v1, Lq0/a;->c:Ljava/util/HashSet;

    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_185

    const-string v1, "cpuInfo"

    invoke-static {}, Li0/k;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putStringParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->k2:Z

    if-eqz v1, :cond_17f

    move v1, v5

    goto :goto_180

    :cond_17f
    move v1, v2

    :goto_180
    const-string v6, "appBitType"

    invoke-virtual {v0, v6, v1}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putIntParams(Ljava/lang/String;I)V

    :cond_185
    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R2:Z

    if-eqz v1, :cond_18a

    move v5, v2

    :cond_18a
    const-string v1, "interceptModel"

    invoke-virtual {v0, v1, v5}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putIntParams(Ljava/lang/String;I)V

    const-string v1, "antifraudUpdateTime"

    invoke-static {}, LF0/x1;->g()J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putLongParams(Ljava/lang/String;J)V

    invoke-static {}, LF0/g1;->c()J

    move-result-wide v1

    cmp-long v3, v1, v3

    if-lez v3, :cond_1a5

    const-string v3, "vWhiteUpdateTime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putLongParams(Ljava/lang/String;J)V

    :cond_1a5
    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-static {p0}, LF0/m1;->a(Landroid/content/Context;)I

    move-result p0

    const-string v1, "sys_age_range"

    invoke-virtual {v0, v1, p0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->putIntParams(Ljava/lang/String;I)V

    return-object v0
.end method

.method private Q3(ZLjava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_53

    iget-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->u2:Z

    if-nez p1, :cond_c

    goto :goto_53

    :cond_c
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v1:Landroid/content/res/Resources;

    sget v2, Li0/J0;->W:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v1:Landroid/content/res/Resources;

    sget v2, Li0/L0;->S:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4d

    :cond_3b
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v1:Landroid/content/res/Resources;

    sget v3, Li0/J0;->e:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :goto_4d
    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_58

    :cond_53
    :goto_53
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_58
    return-void
.end method

.method static synthetic R(Lcom/android/packageinstaller/PackageInstallerActivity;)I
    .registers 1

    iget p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->o1:I

    return p0
.end method

.method static synthetic R0(Lcom/android/packageinstaller/PackageInstallerActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/android/packageinstaller/PackageInstallerActivity;->M4(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic R1(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->J4()V

    return-void
.end method

.method private R3(IILjava/lang/String;ILjava/lang/String;Z)V
    .registers 8

    :try_start_0
    sget-boolean v0, Lcom/android/packageinstaller/PackageInstallerApplication;->w:Z

    if-eqz v0, :cond_e

    if-eqz p6, :cond_e

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->B:Landroid/app/AppOpsManager;

    invoke-virtual {p0, p5, p2, p3, p4}, Landroid/app/AppOpsManager;->setMode(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_2a

    :catch_c
    move-exception p0

    goto :goto_14

    :cond_e
    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->B:Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_c

    goto :goto_2a

    :goto_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get e is : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageInstallerActivity"

    invoke-static {p1, p0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    return-void
.end method

.method static synthetic S(Lcom/android/packageinstaller/PackageInstallerActivity;I)I
    .registers 2

    iput p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->o1:I

    return p1
.end method

.method static synthetic S0(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->N3()V

    return-void
.end method

.method static synthetic S1(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->K2()V

    return-void
.end method

.method private S2(I)V
    .registers 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/packageinstaller/PackageInstallerActivity;->T2(IJLjava/lang/String;Z)V

    return-void
.end method

.method private S3(Z)V
    .registers 4

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D:Landroid/content/pm/PackageInstaller;

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageInstaller;->setPermissionsResult(IZ)V

    :cond_a
    return-void
.end method

.method static synthetic T(Lcom/android/packageinstaller/PackageInstallerActivity;)I
    .registers 3

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->o1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->o1:I

    return v0
.end method

.method static synthetic T0(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->d4()V

    return-void
.end method

.method static synthetic T1(Lcom/android/packageinstaller/PackageInstallerActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->F3(I)V

    return-void
.end method

.method static synthetic U(Lcom/android/packageinstaller/PackageInstallerActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Z:Z

    return p1
.end method

.method static synthetic U0(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->F2()V

    return-void
.end method

.method static synthetic U1(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->j4()V

    return-void
.end method

.method private U2()V
    .registers 9

    sget-boolean v0, Lcom/android/packageinstaller/PackageInstallerActivity;->W3:Z

    if-eqz v0, :cond_51

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {p0}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/android/packageinstaller/PackageInstallerActivity;->V3:Ljava/lang/String;

    invoke-static {v0, p0, v1}, LF0/C0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b6

    :cond_19
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    if-eqz v0, :cond_20

    iget-wide v0, v0, Lcom/bbk/appstore/openinterface/PackageData;->id:J

    goto :goto_22

    :cond_20
    const-wide/16 v0, 0x0

    :goto_22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    const-string v1, ""

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/bbk/appstore/openinterface/PackageData;->packageName:Ljava/lang/String;

    goto :goto_30

    :cond_2f
    move-object v0, v1

    :goto_30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_3e

    :cond_3d
    move-object v0, v1

    :cond_3e
    :goto_3e
    move-object v4, v0

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lcom/bbk/appstore/openinterface/PackageData;->titleEn:Ljava/lang/String;

    move-object v5, v0

    goto :goto_48

    :cond_47
    move-object v5, v1

    :goto_48
    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F3:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LF0/C0;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b6

    :cond_51
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->o0:LF0/g;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, LF0/g;->b()Lcom/bbk/appstore/openinterface/IServiceInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p0:Lcom/bbk/appstore/openinterface/IServiceInterface;

    :cond_5b
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p0:Lcom/bbk/appstore/openinterface/IServiceInterface;

    if-eqz v0, :cond_b6

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b6

    :try_start_67
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-static {v0}, LF0/W0;->f(Landroid/content/Context;)J

    move-result-wide v0

    sget v2, LF0/W0;->f:I
    :try_end_6f
    .catch Landroid/os/RemoteException; {:try_start_67 .. :try_end_6f} :catch_8e

    int-to-long v2, v2

    cmp-long v0, v0, v2

    const-string v1, "com.android.packageinstaller"

    const/4 v2, 0x4

    if-ltz v0, :cond_90

    :try_start_77
    new-instance v0, Lcom/bbk/appstore/openinterface/SearchData;

    invoke-direct {v0}, Lcom/bbk/appstore/openinterface/SearchData;-><init>()V

    iput v2, v0, Lcom/bbk/appstore/openinterface/SearchData;->mOriginId:I

    iput-object v1, v0, Lcom/bbk/appstore/openinterface/SearchData;->mModuleId:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbk/appstore/openinterface/SearchData;->mKeyWord:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p0:Lcom/bbk/appstore/openinterface/IServiceInterface;

    invoke-interface {p0, v0}, Lcom/bbk/appstore/openinterface/IServiceInterface;->searchAppAccordData(Lcom/bbk/appstore/openinterface/SearchData;)V

    goto :goto_b6

    :catch_8e
    move-exception p0

    goto :goto_9c

    :cond_90
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p0:Lcom/bbk/appstore/openinterface/IServiceInterface;

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, v1, p0}, Lcom/bbk/appstore/openinterface/IServiceInterface;->searchApp(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_9b
    .catch Landroid/os/RemoteException; {:try_start_77 .. :try_end_9b} :catch_8e

    goto :goto_b6

    :goto_9c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get search exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PackageInstallerActivity"

    invoke-static {v0, p0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b6
    :goto_b6
    return-void
.end method

.method private U3()V
    .registers 10

    sget-boolean v0, Lcom/android/packageinstaller/PackageInstallerApplication;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_23

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->L:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_78

    :cond_23
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {v0}, Landroid/app/AppOpsManager;->permissionToOpCode(Ljava/lang/String;)I

    move-result v3

    sget-boolean v2, Lcom/android/packageinstaller/PackageInstallerApplication;->w:Z

    if-eqz v2, :cond_64

    invoke-static {v0}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->B:Landroid/app/AppOpsManager;

    iget v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v:I

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G:Ljava/lang/String;

    const-string v7, "Successfully started package installation activity"

    invoke-static/range {v2 .. v8}, LF0/I0;->D(Landroid/app/AppOpsManager;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get appOpMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PackageInstallerActivity"

    invoke-static {v3, v2}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_60

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->L:Z

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->C2()V

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->a3()V

    goto :goto_78

    :cond_60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_78

    :cond_64
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->L:Z

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->B:Landroid/app/AppOpsManager;

    iget v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v:I

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G:Ljava/lang/String;

    const-string v7, "Successfully started package installation activity"

    const-string v8, ""

    invoke-static/range {v2 .. v8}, LF0/I0;->D(Landroid/app/AppOpsManager;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->C2()V

    :cond_78
    :goto_78
    return-void
.end method

.method static synthetic V()Z
    .registers 1

    sget-boolean v0, Lcom/android/packageinstaller/PackageInstallerActivity;->S3:Z

    return v0
.end method

.method static synthetic V0(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W0:Z

    return p0
.end method

.method static synthetic V1(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->g4()V

    return-void
.end method

.method private V2()V
    .registers 12

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w:Ljava/lang/String;

    const-string v1, "PackageInstallerActivity"

    if-nez v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No source found for package "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->Y3(I)V

    return-void

    :cond_23
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {v0}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Landroid/app/AppOpsManager;->permissionToOpCode(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->B:Landroid/app/AppOpsManager;

    iget v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v:I

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G:Ljava/lang/String;

    const-string v7, "Started package installation activity"

    move v3, v0

    move-object v8, v9

    invoke-static/range {v2 .. v8}, LF0/I0;->D(Landroid/app/AppOpsManager;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleUnknownSources(): appMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LF0/z0;->n0()Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_67

    if-nez v2, :cond_67

    iget v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v:I

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v8, 0x1

    move-object v2, p0

    move v3, v0

    move-object v7, v9

    invoke-direct/range {v2 .. v8}, Lcom/android/packageinstaller/PackageInstallerActivity;->R3(IILjava/lang/String;ILjava/lang/String;Z)V

    move v2, v10

    :cond_67
    if-eqz v2, :cond_ab

    if-eq v2, v10, :cond_9c

    const/4 v3, 0x3

    if-eq v2, v3, :cond_90

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid app op mode "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for OP_REQUEST_INSTALL_PACKAGES found for uid "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_ae

    :cond_90
    iget v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v:I

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v8, 0x1

    move-object v2, p0

    move v3, v0

    move-object v7, v9

    invoke-direct/range {v2 .. v8}, Lcom/android/packageinstaller/PackageInstallerActivity;->R3(IILjava/lang/String;ILjava/lang/String;Z)V

    :cond_9c
    invoke-static {}, LF0/z0;->n0()Z

    move-result v0

    if-eqz v0, :cond_a7

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->Y3(I)V

    goto :goto_ae

    :cond_a7
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->Z3()V

    goto :goto_ae

    :cond_ab
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->a3()V

    :goto_ae
    return-void
.end method

.method private V3()V
    .registers 3

    sget-boolean v0, Lcom/android/packageinstaller/PackageInstallerApplication;->D:Z

    if-eqz v0, :cond_a

    const-string v0, "no_install_unknown_sources"

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->p4(Ljava/lang/String;)V

    goto :goto_17

    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SHOW_ADMIN_SUPPORT_DETAILS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_17
    return-void
.end method

.method static synthetic W(Z)Z
    .registers 1

    sput-boolean p0, Lcom/android/packageinstaller/PackageInstallerActivity;->S3:Z

    return p0
.end method

.method static synthetic W0(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    return p0
.end method

.method static synthetic W1(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->I4()V

    return-void
.end method

.method private W2(Ljava/lang/String;)V
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a4

    :try_start_6
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t0:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x1:LF0/a1;

    invoke-virtual {v0}, LF0/a1;->d()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    iget v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    invoke-static {v1, v2}, LF0/C0;->i(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&src="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&origin_pkg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&ver_name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&session_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&origin_pkg_name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&origin_pkg_ver="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    invoke-static {v0}, LF0/z0;->M(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&origin_pkg_size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f2:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->N:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v2, v0}, LF0/f1;->a(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Landroid/content/pm/PackageInfo;)Lcom/bbk/appstore/openinterface/PackageData;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    invoke-static {p1}, LF0/f1;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->e2:Ljava/lang/String;

    const-string v0, "testUserId"

    invoke-static {v0, p1}, LF0/L0;->l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->k1:Ljava/lang/Integer;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_88} :catch_89

    goto :goto_a4

    :catch_89
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get down load exception : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageInstallerActivity"

    invoke-static {p1, p0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a4
    :goto_a4
    return-void
.end method

.method private W3()V
    .registers 3

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O1:LF0/m;

    invoke-virtual {v0}, LF0/m;->m()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x7

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    :cond_13
    return-void
.end method

.method static synthetic X(Lcom/android/packageinstaller/PackageInstallerActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v0:Z

    return p1
.end method

.method static synthetic X0(Lcom/android/packageinstaller/PackageInstallerActivity;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/android/packageinstaller/PackageInstallerActivity;->M2(Ljava/lang/String;Ljava/lang/String;IIIII)V

    return-void
.end method

.method static synthetic X1(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->v2()V

    return-void
.end method

.method private X2(Lorg/json/JSONObject;)V
    .registers 6

    const-string v0, "#888888"

    const-string v1, "#FF7160"

    if-eqz p1, :cond_5d

    :try_start_6
    const-string v2, "normalSaleTitleColor"

    const-string v3, "#666666"

    invoke-static {v2, p1, v3}, LF0/L0;->t(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->s3:Ljava/lang/String;

    const-string v2, "normalSaleSubTitleColor"

    invoke-static {v2, p1, v0}, LF0/L0;->t(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t3:Ljava/lang/String;

    const-string v2, "normalNoRecordTitleColor"

    invoke-static {v2, p1, v1}, LF0/L0;->t(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->u3:Ljava/lang/String;

    const-string v2, "normalNoRecordSubTitleColor"

    invoke-static {v2, p1, v0}, LF0/L0;->t(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v3:Ljava/lang/String;

    const-string v0, "normalHighRiskTitleColor"

    invoke-static {v0, p1, v1}, LF0/L0;->t(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w3:Ljava/lang/String;

    const-string v0, "normalHighRiskSubTitleColor"

    invoke-static {v0, p1, v1}, LF0/L0;->t(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x3:Ljava/lang/String;

    const-string v0, "noRecordButtonStyle"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LF0/L0;->h(Ljava/lang/String;Lorg/json/JSONObject;I)I

    move-result p1

    iput p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r3:I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_41} :catch_42

    goto :goto_5d

    :catch_42
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get style config exception : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageInstallerActivity"

    invoke-static {p1, p0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    :goto_5d
    return-void
.end method

.method private X3()Z
    .registers 3

    sget-object v0, Lcom/android/packageinstaller/PackageInstallerActivity;->R3:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3d

    const-string v0, "com.vivo.browser"

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "com.tencent.mtt"

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_2a
    sget-object v0, Lcom/android/packageinstaller/PackageInstallerActivity;->T3:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    invoke-static {}, LF0/z0;->f0()Z

    move-result p0

    if-eqz p0, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 p0, 0x1

    goto :goto_3e

    :cond_3d
    :goto_3d
    const/4 p0, 0x0

    :goto_3e
    return p0
.end method

.method static synthetic Y(Lcom/android/packageinstaller/PackageInstallerActivity;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F0:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic Y0(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->h3()Z

    move-result p0

    return p0
.end method

.method static synthetic Y1(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n1:Z

    return p0
.end method

.method private Y2()V
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z:Landroid/content/pm/PackageManager;

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->A:Landroid/content/pm/IPackageManager;

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->B:Landroid/app/AppOpsManager;

    iput-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V:Landroid/content/Context;

    invoke-static {p0}, LF0/a1;->e(Landroid/content/Context;)LF0/a1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x1:LF0/a1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v1:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D:Landroid/content/pm/PackageInstaller;

    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C:Landroid/os/UserManager;

    new-instance v0, Lcom/android/packageinstaller/PackageInstallerActivity$O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity$O;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;Lcom/android/packageinstaller/PackageInstallerActivity$k;)V

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z1:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z1:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->A1:Landroid/os/Handler;

    sget v0, Li0/O0;->j1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->a0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get ud finger : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/packageinstaller/PackageInstallerActivity;->S3:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageInstallerActivity"

    invoke-static {v1, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/packageinstaller/PackageInstallerActivity;->S3:Z

    if-nez v0, :cond_cd

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_a2

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-static {v0}, LF0/t0;->f(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/android/packageinstaller/PackageInstallerActivity;->S3:Z

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-static {v0}, LF0/t0;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Ls0/Q;->g(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-static {v0}, LF0/t0;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ls0/Q;->d(Z)V

    goto :goto_cd

    :cond_a2
    sget-boolean v0, Lcom/android/packageinstaller/PackageInstallerApplication;->D:Z

    if-nez v0, :cond_c3

    invoke-static {}, Lcom/android/packageinstaller/f;->i()Z

    move-result v0

    sput-boolean v0, Lcom/android/packageinstaller/PackageInstallerActivity;->S3:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "now get ud finger : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/packageinstaller/PackageInstallerActivity;->S3:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cd

    :cond_c3
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->A1:Landroid/os/Handler;

    new-instance v1, Li0/e0;

    invoke-direct {v1, p0}, Li0/e0;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_cd
    :goto_cd
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V:Landroid/content/Context;

    invoke-static {v0}, LF0/m;->a(Landroid/content/Context;)LF0/m;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O1:LF0/m;

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LF0/m;->w(Landroid/content/Context;Z)V

    return-void
.end method

.method private Y3(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3f

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1e
    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->B2(I)Landroid/app/DialogFragment;

    move-result-object p1

    if-eqz p1, :cond_3f

    sget-boolean v0, Lcom/android/packageinstaller/PackageInstallerApplication;->w:Z

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_3f

    :cond_38
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/app/DialogFragment;->showAllowingStateLoss(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method static synthetic Z(Lcom/android/packageinstaller/PackageInstallerActivity;I)I
    .registers 2

    iput p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C2:I

    return p1
.end method

.method static synthetic Z0(Lcom/android/packageinstaller/PackageInstallerActivity;)I
    .registers 1

    iget p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r:I

    return p0
.end method

.method static synthetic Z1(Lcom/android/packageinstaller/PackageInstallerActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n1:Z

    return p1
.end method

.method private Z2(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "iconUrl"

    invoke-static {p1, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->v3(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q2:Ljava/lang/String;

    const-string p1, "backColorShow"

    invoke-static {p1, v0}, LF0/L0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v2:Z

    const-string p1, "mainContent"

    invoke-static {p1, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->v3(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->s2:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q2:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_52

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/e;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r2:Landroid/graphics/Bitmap;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_49} :catch_4a

    goto :goto_52

    :catch_4a
    move-exception p0

    const-string p1, "PackageInstallerActivity"

    const-string v0, "initWarnInfo err"

    invoke-static {p1, v0, p0}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_52
    :goto_52
    return-void
.end method

.method private Z3()V
    .registers 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->a2:J

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C0:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_15
    sget v0, Li0/O0;->i5:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastExternalSourcesChoose"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageInstallerActivity"

    invoke-static {v2, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/android/packageinstaller/PackageInstallerApplication;->R:Z

    if-nez v1, :cond_38

    goto :goto_52

    :cond_38
    iget v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C2:I

    if-lez v1, :cond_52

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->a3()V

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C2:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_51

    iget v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v:I

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x42

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/android/packageinstaller/PackageInstallerActivity;->R3(IILjava/lang/String;ILjava/lang/String;Z)V

    :cond_51
    return-void

    :cond_52
    :goto_52
    sget v1, Li0/O0;->Z2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Ls0/r;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ls0/J;->g(Landroid/os/Bundle;)Ls0/J;

    move-result-object v0

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-static {v1}, LF0/m;->a(Landroid/content/Context;)LF0/m;

    move-result-object v1

    invoke-virtual {v1}, LF0/m;->q()I

    move-result v1

    if-lez v1, :cond_73

    const/4 v1, 0x1

    goto :goto_74

    :cond_73
    const/4 v1, 0x0

    :goto_74
    invoke-virtual {v0, v1}, Ls0/J;->i(Z)V

    new-instance v1, Lcom/android/packageinstaller/PackageInstallerActivity$q;

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$q;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v0, v1}, Ls0/J;->j(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/packageinstaller/PackageInstallerActivity$r;

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$r;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v0, v1}, Ls0/J;->h(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/packageinstaller/PackageInstallerActivity$s;

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$s;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v0, v1}, Ls0/J;->k(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/packageinstaller/PackageInstallerActivity$t;

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$t;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v0, v1}, Ls0/J;->l(Ls0/J$a;)V

    sget-object v1, Ls0/m;->D:Ls0/m;

    invoke-static {p0, v0, v1}, Ls0/r;->b(Landroid/app/Activity;Landroid/app/DialogFragment;Ls0/m;)V

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    invoke-static {v0}, LF0/C0;->s(Lcom/bbk/appstore/openinterface/PackageData;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {v0}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q1:Ljava/lang/String;

    iget-object v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f2:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, LF0/m0;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a0(Lcom/android/packageinstaller/PackageInstallerActivity;)I
    .registers 1

    iget p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v:I

    return p0
.end method

.method static synthetic a1(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->y2()V

    return-void
.end method

.method static synthetic a2(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->r4()V

    return-void
.end method

.method private a3()V
    .registers 9

    iget-wide v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->a2:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->a2:J

    :cond_e
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J:Landroid/content/pm/ApplicationInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_1e

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_20

    :cond_1e
    move v0, v2

    goto :goto_21

    :cond_20
    move v0, v1

    :goto_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mLaunchedFromPackage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",packagename = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ; isSystemApp is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PackageInstallerActivity"

    invoke-static {v4, v3}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LF0/z0;->m0()Z

    move-result v3

    if-eqz v3, :cond_bd

    invoke-static {}, LF0/z0;->g0()Z

    move-result v3

    if-eqz v3, :cond_bd

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_71

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    if-eqz v0, :cond_71

    iput-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Z1:Z

    :cond_71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsTrustedApp = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Z1:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Z1:Z

    if-nez v0, :cond_ac

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z:Landroid/content/pm/PackageManager;

    const/16 v3, -0x7d0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ac

    array-length v3, v0

    if-lez v3, :cond_ac

    array-length v3, v0

    move v5, v1

    :goto_9a
    if-ge v5, v3, :cond_ac

    aget-object v6, v0, v5

    iget-object v7, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a9

    iput-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Z1:Z

    goto :goto_ac

    :cond_a9
    add-int/lit8 v5, v5, 0x1

    goto :goto_9a

    :cond_ac
    :goto_ac
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Z1:Z

    if-nez v0, :cond_bd

    sget v0, Li0/O0;->V2:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_bd
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z:Landroid/content/pm/PackageManager;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_dd

    array-length v5, v3

    if-lez v5, :cond_dd

    aget-object v3, v3, v1

    if-eqz v3, :cond_dd

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iput-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object v0, v3

    :cond_dd
    const/4 v3, 0x0

    :try_start_de
    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z:Landroid/content/pm/PackageManager;

    const/16 v6, 0x2000

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v5, 0x800000

    and-int/2addr v0, v5

    if-nez v0, :cond_f4

    iput-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J:Landroid/content/pm/ApplicationInfo;

    iput-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y1:Z

    goto :goto_f9

    :cond_f4
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y1:Z
    :try_end_f6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_de .. :try_end_f6} :catch_f7

    goto :goto_f9

    :catch_f7
    iput-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J:Landroid/content/pm/ApplicationInfo;

    :goto_f9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get packageName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ; mIsFirstInstall : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->w4()V

    return-void
.end method

.method private a4(Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G2:Landroid/app/Dialog;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4e

    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_4e

    :cond_1d
    new-instance v0, Lc1/z;

    const/4 v1, -0x4

    invoke-direct {v0, p0, v1}, Lc1/z;-><init>(Landroid/content/Context;I)V

    sget v1, Li0/O0;->C4:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc1/z;->p(Ljava/lang/CharSequence;)Lc1/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc1/z;->g(Ljava/lang/CharSequence;)Lc1/z;

    move-result-object p1

    sget v1, Li0/O0;->U1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Li0/g0;

    invoke-direct {v2, p0}, Li0/g0;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {p1, v1, v2}, Lc1/z;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc1/z;

    invoke-virtual {v0}, Lc1/z;->a()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G2:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G2:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_4e
    :goto_4e
    return-void
.end method

.method static synthetic b0(Lcom/android/packageinstaller/PackageInstallerActivity;IILjava/lang/String;ILjava/lang/String;Z)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/android/packageinstaller/PackageInstallerActivity;->R3(IILjava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic b1(Lcom/android/packageinstaller/PackageInstallerActivity;)LG0/h;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D2:LG0/h;

    return-object p0
.end method

.method static synthetic b2(Lcom/android/packageinstaller/PackageInstallerActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->I1:J

    return-wide v0
.end method

.method private b3()Z
    .registers 4

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    const/4 v2, -0x3

    if-eq v0, v2, :cond_14

    iget p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    if-eq p0, v1, :cond_14

    const/4 v0, -0x2

    if-eq p0, v0, :cond_14

    if-ne p0, v2, :cond_12

    goto :goto_14

    :cond_12
    const/4 p0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p0, 0x1

    :goto_15
    return p0
.end method

.method private b4()V
    .registers 13

    new-instance v0, Landroidx/biometric/BiometricPrompt;

    new-instance v1, Lcom/android/packageinstaller/PackageInstallerActivity$F;

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$F;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-direct {v0, p0, v1}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/e;Landroidx/biometric/BiometricPrompt$a;)V

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->y3:LG0/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LG0/a;->v(I)I

    move-result v2

    invoke-virtual {v1, v2}, LG0/a;->o(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/biometric/BiometricPrompt$d$a;

    invoke-direct {v2}, Landroidx/biometric/BiometricPrompt$d$a;-><init>()V

    sget v3, Li0/O0;->v5:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/biometric/BiometricPrompt$d$a;->d(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->N2()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/biometric/BiometricPrompt$d$a;->c(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/biometric/BiometricPrompt$d$a;->b(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/biometric/BiometricPrompt$d$a;->a()Landroidx/biometric/BiometricPrompt$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt$d;)V

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    invoke-static {v0}, LF0/C0;->s(Lcom/bbk/appstore/openinterface/PackageData;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {v0}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q1:Ljava/lang/String;

    iget-object v11, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f2:Ljava/lang/String;

    const-string v3, "0"

    invoke-static/range {v2 .. v11}, LF0/m0;->K0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c0(Lcom/android/packageinstaller/PackageInstallerActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c1(Lcom/android/packageinstaller/PackageInstallerActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->L:Z

    return p1
.end method

.method static synthetic c2(Lcom/android/packageinstaller/PackageInstallerActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b2:Ljava/lang/String;

    return-object p0
.end method

.method private c3(Landroid/content/Intent;)Z
    .registers 6

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    const-string v0, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_1b

    iget p0, p1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_19

    goto :goto_1a

    :cond_19
    move v1, v2

    :goto_1a
    return v1

    :cond_1b
    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_2b

    const/4 v0, -0x1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v3, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {p0, v3, v0, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_2b

    return v2

    :cond_2b
    return v1
.end method

.method private c4()V
    .registers 5

    sget v0, Li0/O0;->B4:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Li0/O0;->o0:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Li0/O0;->N2:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ls0/r;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ls0/l;->a(Landroid/os/Bundle;)Ls0/l;

    move-result-object v0

    new-instance v1, Lcom/android/packageinstaller/PackageInstallerActivity$d;

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$d;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v0, v1}, Ls0/l;->d(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->N3:Ls0/l$a;

    invoke-virtual {v0, v1}, Ls0/l;->b(Ls0/l$a;)V

    sget-object v1, Ls0/m;->z:Ls0/m;

    invoke-static {p0, v0, v1}, Ls0/r;->b(Landroid/app/Activity;Landroid/app/DialogFragment;Ls0/m;)V

    return-void
.end method

.method static synthetic d0(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->c2:Z

    return p0
.end method

.method static synthetic d1(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->a3()V

    return-void
.end method

.method static synthetic d2(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->O3()V

    return-void
.end method

.method private d3()Z
    .registers 8

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R2:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_e

    invoke-static {}, LF0/z0;->i0()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    goto :goto_f

    :cond_e
    move v0, v2

    :goto_f
    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->B3:Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;

    iget v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    invoke-static {v3, v4}, LF0/C0;->x(Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;I)Z

    move-result v3

    if-eqz v0, :cond_1c

    if-eqz v3, :cond_1c

    move v0, v2

    :cond_1c
    iget v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V1:I

    if-ne v4, v1, :cond_22

    move v4, v1

    goto :goto_23

    :cond_22
    move v4, v2

    :goto_23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " needAuth:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "; isVerify: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "; hitRiskAuthType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "PackageInstallerActivity"

    invoke-static {v5, v3}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->I3:Lcom/android/packageinstaller/vivo/model/UnderAgeAllowInfo;

    const/4 v6, -0x1

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Lcom/android/packageinstaller/vivo/model/UnderAgeAllowInfo;->getUnderAgeAllow()I

    move-result v3

    goto :goto_54

    :cond_53
    move v3, v6

    :goto_54
    invoke-static {p0, v3}, LF0/z0;->m(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_88

    if-nez v0, :cond_88

    if-nez v4, :cond_5f

    goto :goto_88

    :cond_5f
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->y3:LG0/a;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->B3:Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;

    iget v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    invoke-virtual {v0, v3, v4}, LG0/a;->n(Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;I)I

    move-result v0

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x2:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAuthVerify is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x2:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x2:I

    if-eq p0, v6, :cond_86

    goto :goto_87

    :cond_86
    move v1, v2

    :goto_87
    return v1

    :cond_88
    :goto_88
    return v2
.end method

.method private d4()V
    .registers 11

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W0:Z

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    const/16 v3, 0x14

    invoke-static {v3, v0, v1, v2}, LF0/m0;->f0(IIZZ)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W2:Ljava/lang/String;

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    iget v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    invoke-static {v0, v1}, LF0/C0;->i(II)I

    move-result v6

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->o2()Ljava/util/Map;

    move-result-object v7

    const-string v8, "003|015|01|202"

    iget v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->h3:I

    invoke-static/range {v4 .. v9}, LF0/m0;->M0(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R2:Z

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->J4()V

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O0:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->G4(Z)V

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->H4()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T2:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "introduce"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "closeSafeModelTitle"

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Z2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "closeSafeModelContent"

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->a3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aboutUrl"

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W0:Z

    iget-boolean v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    const/16 v4, 0x16

    invoke-static {v4, v1, v2, v3}, LF0/m0;->f0(IIZZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "module_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "medium_risk"

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    iget v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    invoke-static {v1, v2}, LF0/C0;->i(II)I

    move-result v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    iget v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    invoke-static {v1, v3}, LF0/C0;->i(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Lv0/a;

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->o2()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, p0}, Lv0/a;-><init>(Ljava/util/Map;)V

    const-string p0, "map_info"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method static synthetic e0(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->o3:Z

    return p0
.end method

.method static synthetic e1(Lcom/android/packageinstaller/PackageInstallerActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e2(Lcom/android/packageinstaller/PackageInstallerActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b2:Ljava/lang/String;

    return-object p1
.end method

.method private e3()Z
    .registers 3

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_25

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_25

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.android.packageinstaller"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    invoke-static {p0}, LF0/e;->e(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_25
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic f0(Lcom/android/packageinstaller/PackageInstallerActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->c2:Z

    return p1
.end method

.method static synthetic f1(Lcom/android/packageinstaller/PackageInstallerActivity;Lcom/android/packageinstaller/PackageInstallerActivity$P;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->E4(Lcom/android/packageinstaller/PackageInstallerActivity$P;)V

    return-void
.end method

.method static synthetic f2(Lcom/android/packageinstaller/PackageInstallerActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->m3:Ljava/lang/String;

    return-object p0
.end method

.method private f3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R2:Z

    if-nez v0, :cond_a

    iget p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->h3:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private f4()V
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P:Lcom/android/packageinstaller/vivo/view/BottomView;

    invoke-virtual {p0}, Lcom/android/packageinstaller/vivo/view/BottomView;->k()V

    return-void
.end method

.method static synthetic g0(Lcom/android/packageinstaller/PackageInstallerActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->S3(Z)V

    return-void
.end method

.method static synthetic g1(Lcom/android/packageinstaller/PackageInstallerActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->I:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g2(Lcom/android/packageinstaller/PackageInstallerActivity;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->s:Landroid/net/Uri;

    return-object p0
.end method

.method private g3()V
    .registers 5

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X1:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w0:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, LF0/C0;->P(Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X1:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    :cond_17
    return-void
.end method

.method private g4()V
    .registers 5

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P:Lcom/android/packageinstaller/vivo/view/BottomView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LF0/z0;->r0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->B2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v1:Landroid/content/res/Resources;

    sget v1, Li0/O0;->K1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_22
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->B2:Ljava/lang/String;

    :goto_24
    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->N1:Z

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R:Lcom/originui/widget/button/VButton;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v1:Landroid/content/res/Resources;

    sget v3, Li0/O0;->T5:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_81

    :cond_45
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1, v0}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_81

    :cond_4b
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->N1:Z

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R:Lcom/originui/widget/button/VButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v1:Landroid/content/res/Resources;

    sget v3, Li0/O0;->K1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v1:Landroid/content/res/Resources;

    sget v3, Li0/O0;->T5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_81

    :cond_74
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R:Lcom/originui/widget/button/VButton;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v1:Landroid/content/res/Resources;

    sget v2, Li0/O0;->K1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    :goto_81
    sget v0, Li0/O0;->G0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->Q3(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P:Lcom/android/packageinstaller/vivo/view/BottomView;

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/view/BottomView;->m()V

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r1:Z

    if-eqz v0, :cond_95

    goto :goto_98

    :cond_95
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->f4()V

    :goto_98
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n0:I

    return-void
.end method

.method static synthetic h0(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->g2:Z

    return p0
.end method

.method static synthetic h1(Lcom/android/packageinstaller/PackageInstallerActivity;Lcom/android/packageinstaller/PackageInstallerActivity$P;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->B3(Lcom/android/packageinstaller/PackageInstallerActivity$P;)V

    return-void
.end method

.method static synthetic h2(Lcom/android/packageinstaller/PackageInstallerActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n3:Ljava/lang/String;

    return-object p0
.end method

.method private h3()Z
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method static synthetic i0(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->A3()V

    return-void
.end method

.method static synthetic i1(Lcom/android/packageinstaller/PackageInstallerActivity;)I
    .registers 1

    iget p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    return p0
.end method

.method static synthetic i2(Lcom/android/packageinstaller/PackageInstallerActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q3:Ljava/lang/String;

    return-object p0
.end method

.method private i3(Ljava/lang/String;)V
    .registers 12

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R2:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l1:Z

    return-void

    :cond_8
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ; currentTime is : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PackageInstallerActivity"

    invoke-static {v4, v0}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O1:LF0/m;

    invoke-static {p1, v0}, LF0/C0;->I(Ljava/lang/String;LF0/m;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    invoke-static {v0, v5}, LF0/z0;->A(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    const/4 v2, 0x0

    if-lez v0, :cond_3c

    move v0, v1

    goto :goto_3d

    :cond_3c
    move v0, v2

    :goto_3d
    iget-boolean v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C1:Z

    if-eqz v3, :cond_59

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_59

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-static {v5}, LF0/z0;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    move v3, v1

    goto :goto_5a

    :cond_59
    move v3, v2

    :goto_5a
    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_6a

    const-string v6, "com.android.filemanager"

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6a

    move v5, v1

    goto :goto_6b

    :cond_6a
    move v5, v2

    :goto_6b
    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_79

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v6, v6, 0x81

    if-eqz v6, :cond_79

    if-nez v5, :cond_79

    move v6, v1

    goto :goto_7a

    :cond_79
    move v6, v2

    :goto_7a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "special : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " ; valid : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "; isSettingsVerify:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->h2:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " ; isReplace is : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " ; isSystem : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " ; fromFileManager is : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " ; system : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n2:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_14f

    if-nez v0, :cond_14f

    if-nez v3, :cond_14f

    iget-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->S1:Z

    if-nez p1, :cond_14f

    iget-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->h2:Z

    if-nez p1, :cond_14f

    if-eqz v6, :cond_de

    const-string p1, "com.android.packageinstaller"

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_de

    goto/16 :goto_14f

    :cond_de
    iget-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n2:Z

    if-eqz p1, :cond_f1

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l2:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f1

    iget-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->m2:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l1:Z

    goto/16 :goto_156

    :cond_f1
    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O1:LF0/m;

    invoke-virtual {p1}, LF0/m;->c()J

    move-result-wide v6

    invoke-static {}, LF0/z0;->S0()Lcom/android/packageinstaller/vivo/model/DeviceBootInfo;

    move-result-object p1

    if-nez p1, :cond_ff

    :goto_fd
    move p1, v1

    goto :goto_107

    :cond_ff
    iget-wide v8, p1, Lcom/android/packageinstaller/vivo/model/DeviceBootInfo;->bootElapsedTime:J

    cmp-long p1, v6, v8

    if-lez p1, :cond_106

    goto :goto_fd

    :cond_106
    move p1, v2

    :goto_107
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O1:LF0/m;

    invoke-virtual {v0}, LF0/m;->d()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_119

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_119

    move v0, v1

    goto :goto_11a

    :cond_119
    move v0, v2

    :goto_11a
    if-eqz v0, :cond_122

    if-eqz p1, :cond_122

    if-eqz v5, :cond_122

    move v3, v1

    goto :goto_123

    :cond_122
    move v3, v2

    :goto_123
    iput-boolean v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->m1:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ; underControl is : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "mFileMangerInstall:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->m1:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_14c

    if-eqz v0, :cond_149

    if-nez p1, :cond_14c

    :cond_149
    iput-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l1:Z

    goto :goto_156

    :cond_14c
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l1:Z

    goto :goto_156

    :cond_14f
    :goto_14f
    const-string p1, "no need to authentic !!!"

    invoke-static {v4, p1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l1:Z

    :goto_156
    return-void
.end method

.method static synthetic j0(Lcom/android/packageinstaller/PackageInstallerActivity;)LF0/u0;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H1:LF0/u0;

    return-object p0
.end method

.method static synthetic j1(Lcom/android/packageinstaller/PackageInstallerActivity;I)I
    .registers 2

    iput p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    return p1
.end method

.method static synthetic j2(Lcom/android/packageinstaller/PackageInstallerActivity;)Lv0/a;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->c3:Lv0/a;

    return-object p0
.end method

.method private synthetic j3(Landroid/view/View;)V
    .registers 4

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/packageinstaller/vivo/activity/PermissionInfoActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "newPackageInfo"

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "baseInfo"

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->c3:Lv0/a;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_34

    :catch_19
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startActivity err: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageInstallerActivity"

    invoke-static {p1, p0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_34
    return-void
.end method

.method private j4()V
    .registers 5

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P:Lcom/android/packageinstaller/vivo/view/BottomView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->N1:Z

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R:Lcom/originui/widget/button/VButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v1:Landroid/content/res/Resources;

    sget v3, Li0/O0;->M2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v1:Landroid/content/res/Resources;

    sget v3, Li0/O0;->T5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3f

    :cond_34
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R:Lcom/originui/widget/button/VButton;

    sget v1, Li0/O0;->M2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    :goto_3f
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P:Lcom/android/packageinstaller/vivo/view/BottomView;

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/view/BottomView;->m()V

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r1:Z

    if-eqz v0, :cond_49

    goto :goto_4c

    :cond_49
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->f4()V

    :goto_4c
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n0:I

    return-void
.end method

.method static synthetic k0(Lcom/android/packageinstaller/PackageInstallerActivity;LF0/u0;)LF0/u0;
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H1:LF0/u0;

    return-object p1
.end method

.method static synthetic k1(Lcom/android/packageinstaller/PackageInstallerActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->s1:Z

    return p1
.end method

.method static synthetic k2(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->e1:Z

    return p0
.end method

.method private synthetic k3(ILjava/util/ArrayList;Landroid/view/MenuItem;)Z
    .registers 27

    move-object/from16 v0, p0

    invoke-interface/range {p3 .. p3}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v9, 0x0

    move/from16 v2, p1

    if-eq v1, v2, :cond_23

    iget-object v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->c3:Lv0/a;

    iget v3, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    iget-boolean v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y1:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->R2()Ljava/util/HashMap;

    move-result-object v5

    iget-boolean v7, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->W0:Z

    iget-boolean v8, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v8}, LF0/l1;->d(Landroid/content/Context;Landroid/view/MenuItem;Lv0/a;IZLjava/util/Map;Ljava/util/ArrayList;ZZ)V

    return v9

    :cond_23
    iget v1, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    iget-boolean v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->W0:Z

    iget-boolean v3, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    const/16 v4, 0x13

    invoke-static {v4, v1, v2, v3}, LF0/m0;->f0(IIZZ)Ljava/lang/String;

    move-result-object v11

    iget v1, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    iget v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    invoke-static {v1, v2}, LF0/C0;->i(II)I

    move-result v12

    iget-object v1, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    invoke-static {v1, v2}, LF0/C0;->k(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_63

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->N2:Ljava/lang/String;

    iget v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    iget v5, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    iget v6, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    invoke-static {v2, v3, v4, v5, v6}, LF0/C0;->g(Ljava/lang/String;Ljava/lang/String;III)Z

    move-result v2

    if-eqz v2, :cond_59

    const-string v2, "1"

    goto :goto_5b

    :cond_59
    const-string v2, "0"

    :goto_5b
    const-string v3, "is_32"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_60
    move-object/from16 v22, v1

    goto :goto_65

    :cond_63
    const/4 v1, 0x0

    goto :goto_60

    :goto_65
    new-instance v1, Lcom/android/packageinstaller/vivo/model/AccVerParamInfos;

    iget-object v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/packageinstaller/vivo/model/AccVerParamInfos;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->P3(Lcom/android/packageinstaller/vivo/model/BaseParamInfos;)V

    iget-object v10, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    iget-object v13, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object v14, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    invoke-static {v1}, LF0/C0;->s(Lcom/bbk/appstore/openinterface/PackageData;)Ljava/lang/String;

    move-result-object v15

    iget-wide v1, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    iget-object v3, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {v3}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q1:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->f2:Ljava/lang/String;

    const/16 v21, 0x0

    move-wide/from16 v16, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v22}, LF0/m0;->D0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return v9
.end method

.method static synthetic l0(Lcom/android/packageinstaller/PackageInstallerActivity;)Landroid/hardware/fingerprint/FingerprintManager;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->h1:Landroid/hardware/fingerprint/FingerprintManager;

    return-object p0
.end method

.method static synthetic l1(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l1:Z

    return p0
.end method

.method static synthetic l2(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t1:Z

    return p0
.end method

.method private synthetic l3(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 11

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-wide p2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q1:Ljava/lang/String;

    iget-wide p2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J0:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->L2:I

    move-object v3, p1

    invoke-static/range {v0 .. v6}, LF0/m0;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic m0(Lcom/android/packageinstaller/PackageInstallerActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G0:Z

    return p1
.end method

.method static synthetic m1(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y0:Z

    return p0
.end method

.method static synthetic m2(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->u1:Z

    return p0
.end method

.method private synthetic m3(Landroid/content/DialogInterface;I)V
    .registers 9

    iget-wide p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {p1}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f2:Ljava/lang/String;

    invoke-static {p1}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v2

    invoke-static/range {v0 .. v5}, LF0/m0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic n0(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->s3()Z

    move-result p0

    return p0
.end method

.method static synthetic n1(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q1:Z

    return p0
.end method

.method static synthetic n2(Lcom/android/packageinstaller/PackageInstallerActivity;)LG0/a;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->y3:LG0/a;

    return-object p0
.end method

.method private synthetic n3()V
    .registers 3

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V:Landroid/content/Context;

    new-instance v1, Lcom/android/packageinstaller/PackageInstallerActivity$a;

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$a;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-static {v0, v1}, LF0/u0;->g(Landroid/content/Context;LF0/u0$b;)LF0/u0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H1:LF0/u0;

    return-void
.end method

.method private n4()V
    .registers 12

    const-string v0, "PackageInstallerActivity"

    const-string v1, "showVerifyWithFingerprintDlg !"

    invoke-static {v0, v1}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->y3:LG0/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG0/a;->v(I)I

    move-result v1

    invoke-virtual {v0, v1}, LG0/a;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->N2()Ljava/lang/CharSequence;

    move-result-object v1

    sget v2, Li0/O0;->z5:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v0, v2}, Ls0/r;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ls0/w;->h(Landroid/os/Bundle;)Ls0/w;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p1:Landroid/app/DialogFragment;

    new-instance v1, Lcom/android/packageinstaller/PackageInstallerActivity$h;

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$h;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v0, v1}, Ls0/l;->c(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p1:Landroid/app/DialogFragment;

    check-cast v0, Ls0/w;

    new-instance v1, Lcom/android/packageinstaller/PackageInstallerActivity$i;

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$i;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v0, v1}, Ls0/l;->d(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p1:Landroid/app/DialogFragment;

    check-cast v0, Ls0/w;

    new-instance v1, Lcom/android/packageinstaller/PackageInstallerActivity$j;

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$j;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v0, v1}, Ls0/l;->b(Ls0/l$a;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p1:Landroid/app/DialogFragment;

    sget-object v1, Ls0/m;->B:Ls0/m;

    invoke-static {p0, v0, v1}, Ls0/r;->b(Landroid/app/Activity;Landroid/app/DialogFragment;Ls0/m;)V

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t1:Z

    if-eqz v0, :cond_55

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->t4()V

    :cond_55
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    invoke-static {v0}, LF0/C0;->s(Lcom/bbk/appstore/openinterface/PackageData;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {v0}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q1:Ljava/lang/String;

    iget-object v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f2:Ljava/lang/String;

    const-string v2, "0"

    invoke-static/range {v1 .. v10}, LF0/m0;->K0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o0(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->k2:Z

    return p0
.end method

.method static synthetic o1(Lcom/android/packageinstaller/PackageInstallerActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q1:Z

    return p1
.end method

.method private o2()Ljava/util/Map;
    .registers 3

    new-instance v0, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->P3(Lcom/android/packageinstaller/vivo/model/BaseParamInfos;)V

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y1:Z

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->setFirstInstall(Z)V

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->setNewBaseParamInfo()V

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getParamsHashMap()Ljava/util/HashMap;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R2:Z

    if-eqz p0, :cond_1d

    const-string p0, "1"

    goto :goto_1f

    :cond_1d
    const-string p0, "0"

    :goto_1f
    const-string v1, "safe_switch"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private synthetic o3(LF0/d$b;)V
    .registers 13

    if-eqz p1, :cond_3d

    iget-object v0, p1, LF0/d$b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w1:Ljava/lang/String;

    iget v0, p1, LF0/d$b;->c:I

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E2:I

    invoke-virtual {p1}, LF0/d$b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J1:J

    invoke-virtual {p1}, LF0/d$b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K1:J

    iget-object v7, p1, LF0/d$b;->g:Ljava/lang/String;

    iput-object v7, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->I2:Ljava/lang/String;

    iget-object v8, p1, LF0/d$b;->h:Ljava/lang/String;

    iput-object v8, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J2:Ljava/lang/String;

    iget-object v9, p1, LF0/d$b;->i:Ljava/lang/String;

    iput-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K2:Ljava/lang/String;

    iget v10, p1, LF0/d$b;->j:I

    iput v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->L2:I

    iget p1, p1, LF0/d$b;->k:I

    iput p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->M2:I

    iget p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3d

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E2:I

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w0:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w1:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/android/packageinstaller/PackageInstallerActivity;->M4(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3d
    return-void
.end method

.method private o4()V
    .registers 12

    const-string v0, "PackageInstallerActivity"

    const-string v1, "showVerifyWithFingerprintDlg !"

    invoke-static {v0, v1}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->y3:LG0/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG0/a;->v(I)I

    move-result v1

    invoke-virtual {v0, v1}, LG0/a;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->N2()Ljava/lang/CharSequence;

    move-result-object v1

    sget v2, Li0/O0;->z5:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v0, v2}, Ls0/r;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ls0/Q;->b(Landroid/os/Bundle;)Ls0/Q;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p1:Landroid/app/DialogFragment;

    new-instance v1, Lcom/android/packageinstaller/PackageInstallerActivity$l;

    invoke-direct {v1, p0, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$l;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ls0/Q;->e(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p1:Landroid/app/DialogFragment;

    check-cast v0, Ls0/Q;

    new-instance v1, Lcom/android/packageinstaller/PackageInstallerActivity$m;

    invoke-direct {v1, p0, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$m;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ls0/Q;->f(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p1:Landroid/app/DialogFragment;

    check-cast v0, Ls0/Q;

    new-instance v1, Lcom/android/packageinstaller/PackageInstallerActivity$n;

    invoke-direct {v1, p0, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$n;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ls0/Q;->c(Ls0/Q$a;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p1:Landroid/app/DialogFragment;

    sget-object v1, Ls0/m;->B:Ls0/m;

    invoke-static {p0, v0, v1}, Ls0/r;->b(Landroid/app/Activity;Landroid/app/DialogFragment;Ls0/m;)V

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t1:Z

    if-eqz v0, :cond_55

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->t4()V

    :cond_55
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    invoke-static {v0}, LF0/C0;->s(Lcom/bbk/appstore/openinterface/PackageData;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {v0}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q1:Ljava/lang/String;

    iget-object v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f2:Ljava/lang/String;

    const-string v2, "0"

    invoke-static/range {v1 .. v10}, LF0/m0;->K0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p0(Lcom/android/packageinstaller/PackageInstallerActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->k2:Z

    return p1
.end method

.method static synthetic p1(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->x2()V

    return-void
.end method

.method private p2()V
    .registers 5

    sget v0, Li0/N0;->v:I

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    sget v0, Li0/M0;->b:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K0:Landroid/view/View;

    sget v1, Li0/M0;->F1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->L0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K0:Landroid/view/View;

    sget v1, Li0/M0;->E1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->M0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K0:Landroid/view/View;

    sget v1, Li0/M0;->G1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->N0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K0:Landroid/view/View;

    sget v1, Li0/M0;->C1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/button/VButton;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q:Lcom/originui/widget/button/VButton;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K0:Landroid/view/View;

    sget v1, Li0/M0;->w0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->d3:Landroid/widget/LinearLayout;

    invoke-static {v0}, LF0/G0;->m(Landroid/view/View;)V

    sget v0, Li0/M0;->y:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->e3:Landroid/widget/LinearLayout;

    sget v0, Li0/M0;->g1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f3:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q:Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_6a

    new-instance v1, Li0/a0;

    invoke-direct {v1, p0}, Li0/a0;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6a
    sget v0, Li0/M0;->h1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O0:Landroid/view/ViewGroup;

    sget v1, Li0/M0;->o0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O0:Landroid/view/ViewGroup;

    sget v1, Li0/M0;->a2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O0:Landroid/view/ViewGroup;

    sget v1, Li0/M0;->b2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->S0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q0:Landroid/widget/TextView;

    sget v2, Li0/K0;->q:I

    invoke-static {v1, v2, v0}, LF0/G0;->p(Landroid/widget/TextView;ILandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O0:Landroid/view/ViewGroup;

    sget v1, Li0/M0;->p2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/button/VButton;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T0:Lcom/originui/widget/button/VButton;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O0:Landroid/view/ViewGroup;

    sget v1, Li0/M0;->c2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/components/switches/VMoveBoolButton;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U0:Lcom/originui/widget/components/switches/VMoveBoolButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U0:Lcom/originui/widget/components/switches/VMoveBoolButton;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v1:Landroid/content/res/Resources;

    invoke-static {v0, v1}, LF0/G0;->q(Lcom/originui/widget/components/switches/VMoveBoolButton;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O0:Landroid/view/ViewGroup;

    sget v1, Li0/M0;->Z1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T0:Lcom/originui/widget/button/VButton;

    new-instance v1, Lcom/android/packageinstaller/PackageInstallerActivity$y;

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$y;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U0:Lcom/originui/widget/components/switches/VMoveBoolButton;

    new-instance v1, Lcom/android/packageinstaller/PackageInstallerActivity$z;

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$z;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->setOnBBKCheckedChangeListener(Lcom/originui/widget/components/switches/VMoveBoolButton$n;)V

    sget v0, Li0/M0;->Z:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O:Landroid/widget/TextView;

    sget v0, Li0/M0;->p:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/packageinstaller/vivo/view/BottomView;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P:Lcom/android/packageinstaller/vivo/view/BottomView;

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/view/BottomView;->getOkButton()Lcom/originui/widget/button/VButton;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P:Lcom/android/packageinstaller/vivo/view/BottomView;

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/view/BottomView;->getContinueButton()Lcom/originui/widget/button/VButton;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->S:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K0:Landroid/view/View;

    sget v1, Li0/M0;->y1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/toolbar/VToolbar;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P2:Lcom/originui/widget/toolbar/VToolbar;

    const/16 v1, 0xf13

    invoke-virtual {v0, v1}, Lcom/originui/widget/toolbar/VToolbar;->setNavigationIcon(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P2:Lcom/originui/widget/toolbar/VToolbar;

    new-instance v1, Lcom/android/packageinstaller/PackageInstallerActivity$A;

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$A;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/toolbar/VToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P2:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {p0, v0}, LF0/l1;->a(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P2:Lcom/originui/widget/toolbar/VToolbar;

    const/16 v2, 0xf1f

    invoke-virtual {v1, v2}, Lcom/originui/widget/toolbar/VToolbar;->l(I)I

    move-result v1

    if-eqz v1, :cond_13e

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P2:Lcom/originui/widget/toolbar/VToolbar;

    sget v3, Li0/O0;->z1:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/originui/widget/toolbar/VToolbar;->r0(ILjava/lang/CharSequence;)V

    :cond_13e
    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P2:Lcom/originui/widget/toolbar/VToolbar;

    new-instance v3, Li0/b0;

    invoke-direct {v3, p0, v1, v0}, Li0/b0;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;ILjava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/originui/widget/toolbar/VToolbar;->setMenuItemClickListener(Landroidx/appcompat/widget/b0$e;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P:Lcom/android/packageinstaller/vivo/view/BottomView;

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/view/BottomView;->getIgnoreTextView()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->G3()V

    return-void
.end method

.method private synthetic p3()V
    .registers 3

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K:Lcom/android/packageinstaller/f$a;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/android/packageinstaller/f$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-static {v1, v0}, LF0/i;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n3:Ljava/lang/String;

    :cond_18
    return-void
.end method

.method private p4(Ljava/lang/String;)V
    .registers 3

    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->createAdminSupportIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic q0(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j2:Z

    return p0
.end method

.method static synthetic q1(Lcom/android/packageinstaller/PackageInstallerActivity;)Landroid/content/pm/PackageInfo;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->B0:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method private q2()Ljava/util/Map;
    .registers 7

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->Q2()Lcom/android/packageinstaller/vivo/model/BaseParamInfos;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getParamsHashMap()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-static {v2}, LF0/z0;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getVaid()Ljava/lang/String;

    move-result-object v0

    const-string v3, "all"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_94

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_94

    :cond_28
    sget-boolean v0, Lcom/android/packageinstaller/PackageInstallerApplication;->L:Z

    const-string v2, "PackageInstallerActivity"

    if-nez v0, :cond_64

    :try_start_2e
    invoke-static {p0}, Lcom/vivo/security/SecurityInit;->initialize(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/android/packageinstaller/PackageInstallerApplication;->L:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sInit is :  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/android/packageinstaller/PackageInstallerApplication;->L:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catch Lcom/vivo/security/JVQException; {:try_start_2e .. :try_end_4a} :catch_4b

    goto :goto_64

    :catch_4b
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get init error is : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    :goto_64
    sget-boolean v0, Lcom/android/packageinstaller/PackageInstallerApplication;->L:Z

    if-eqz v0, :cond_91

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->a1:Z

    new-instance v0, Lcom/vivo/security/SecurityCipher;

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/vivo/security/SecurityCipher;-><init>(Landroid/content/Context;)V

    :try_start_72
    invoke-virtual {v0, v1}, Lcom/vivo/security/SecurityCipher;->aesEncryptPostParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_76
    .catch Lcom/vivo/security/JVQException; {:try_start_72 .. :try_end_76} :catch_77

    goto :goto_96

    :catch_77
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "security error is : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_96

    :cond_91
    iput-boolean v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->a1:Z

    goto :goto_96

    :cond_94
    :goto_94
    iput-boolean v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->a1:Z

    :goto_96
    return-object v1
.end method

.method private synthetic q3(Landroid/content/DialogInterface;I)V
    .registers 9

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-wide p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {p1}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q1:Ljava/lang/String;

    iget-wide p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J0:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, LF0/m0;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q4(Ljava/util/Map;)V
    .registers 6

    invoke-static {}, Lcom/android/packageinstaller/PackageInstallerApplication;->e()V

    if-eqz p1, :cond_57

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-static {v0}, LF0/z0;->v0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_57

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    if-eqz v0, :cond_57

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "PackageInstallerActivity"

    const-string v3, "startCheckApkService begin"

    invoke-static {v2, v3}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/packageinstaller/vivo/model/ApiNetPerformanceTracker;->getInstance()Lcom/android/packageinstaller/vivo/model/ApiNetPerformanceTracker;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->o2()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/packageinstaller/vivo/model/ApiNetPerformanceTracker;->startRequest(Ljava/util/Map;)V

    new-instance v2, Lcom/android/packageinstaller/PackageInstallerActivity$b;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/android/packageinstaller/PackageInstallerActivity$b;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;JLjava/util/Map;)V

    new-instance v0, Lcom/android/packageinstaller/PackageInstallerActivity$c;

    invoke-direct {v0, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$c;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    const-string p0, "https://az.appstore.vivo.com.cn/third-service-aes"

    const/16 v1, 0x1388

    invoke-static {p0, p1, v1, v2, v0}, Lw0/g;->g(Ljava/lang/String;Ljava/util/Map;ILw0/k;Lw0/a;)V

    goto :goto_6b

    :cond_57
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6b

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_6b

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    if-eqz p0, :cond_6b

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6b
    :goto_6b
    return-void
.end method

.method static synthetic r0(Lcom/android/packageinstaller/PackageInstallerActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j2:Z

    return p1
.end method

.method static synthetic r1(Lcom/android/packageinstaller/PackageInstallerActivity;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/android/packageinstaller/PackageInstallerActivity;->I2(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r2(Ljava/lang/String;)V
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->y3:LG0/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LG0/a;->v(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->s4(I)V

    iget-object v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    iget-object v6, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-wide v9, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    iget-object v1, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {v1}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q1:Ljava/lang/String;

    iget-object v13, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->f2:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y1:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->R2()Ljava/util/HashMap;

    move-result-object v15

    const-string v3, "016|001|01|202"

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move-object v7, v8

    invoke-static/range {v2 .. v15}, LF0/m0;->B0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    return-void
.end method

.method private r3()V
    .registers 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z0:Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get mIntent is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z0:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageInstallerActivity"

    invoke-static {v1, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z0:Landroid/content/Intent;

    const-string v2, "install_app_from_adb"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "adb"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C1:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get mInstallFromAdb is : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C1:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z0:Landroid/content/Intent;

    const-string v3, "requestTime"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E1:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z0:Landroid/content/Intent;

    const-string v3, "installFlags"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D1:I

    const-string v0, "system_server"

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    const/16 v3, 0x7d0

    iput v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v:I

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w:Ljava/lang/String;

    goto :goto_d5

    :cond_68
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z0:Landroid/content/Intent;

    const-string v3, "EXTRA_CALLING_PACKAGE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z0:Landroid/content/Intent;

    const-string v3, "EXTRA_CALLING_ATTRIBUTION_TAG"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z0:Landroid/content/Intent;

    const-string v3, "EXTRA_ORIGINAL_SOURCE_INFO"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->B0:Landroid/content/pm/PackageInfo;

    const/4 v3, 0x0

    if-nez v0, :cond_8d

    move-object v0, v3

    goto :goto_8f

    :cond_8d
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :goto_8f
    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_99

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_99
    iput-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C0:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z0:Landroid/content/Intent;

    const-string v3, "android.intent.extra.ORIGINATING_UID"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v:I

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z0:Landroid/content/Intent;

    const-string v3, "call_package_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l2:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z0:Landroid/content/Intent;

    const-string v3, "is_system_app"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->m2:Z

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_d5

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_d3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_d3

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_d5

    :cond_d3
    iput-boolean v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n2:Z

    :cond_d5
    :goto_d5
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z0:Landroid/content/Intent;

    const-string v3, "installDir"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x0:Z

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z0:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_101

    const-string v2, "canDeleteSourceFileForContent"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D0:Z

    const-string v2, "originUriForContent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F0:Landroid/net/Uri;

    const-string v2, "stageFilePathForContent"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E0:Ljava/lang/String;

    :cond_101
    invoke-static {}, LF0/z0;->i0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->h2:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " get mCallingPackage is : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; get mSourceInfo is : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ; get mOriginatingUid is : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ; get mInstallDirect is : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ; mCanDeleteSourceFileForContent is : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ; mOriginUriForContent is : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F0:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ; get mStageFilePathForContent is : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ; setting verify : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->h2:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r4()V
    .registers 6

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O1:LF0/m;

    invoke-virtual {v0}, LF0/m;->k()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H:Landroid/content/pm/ApplicationInfo;

    iget-boolean v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->i2:Z

    invoke-static {v1, v2, v0, v3, v4}, LF0/C0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Landroid/content/pm/ApplicationInfo;Z)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->h3()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_40

    :cond_24
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j2:Z

    if-nez v0, :cond_35

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->o2:Z

    if-eqz v0, :cond_31

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p2:Z

    if-eqz v0, :cond_31

    goto :goto_35

    :cond_31
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->L3()V

    goto :goto_40

    :cond_35
    :goto_35
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->h3()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_40
    :goto_40
    return-void
.end method

.method public static synthetic s(Lcom/android/packageinstaller/PackageInstallerActivity;ILjava/util/ArrayList;Landroid/view/MenuItem;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/android/packageinstaller/PackageInstallerActivity;->k3(ILjava/util/ArrayList;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method static synthetic s0(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->w3()V

    return-void
.end method

.method static synthetic s1(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C1:Z

    return p0
.end method

.method private s3()Z
    .registers 5

    const-string v0, "com.android.settings"

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w0:Ljava/lang/String;

    const-string v2, "/system/custom/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w0:Ljava/lang/String;

    const-string v2, "/system/build-in-app/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w0:Ljava/lang/String;

    sget-object v2, Lq0/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w0:Ljava/lang/String;

    sget-object v2, Lq0/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_3e

    :cond_3d
    move v0, v1

    :goto_3e
    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F0:Landroid/net/Uri;

    if-eqz v2, :cond_47

    iget-boolean v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D0:Z

    if-nez v3, :cond_47

    move v0, v1

    :cond_47
    iget-boolean v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C1:Z

    if-eqz v3, :cond_4c

    goto :goto_54

    :cond_4c
    if-eqz v2, :cond_53

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D0:Z

    if-nez p0, :cond_53

    goto :goto_54

    :cond_53
    move v1, v0

    :goto_54
    return v1
.end method

.method private s4(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authType is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageInstallerActivity"

    invoke-static {v1, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1d

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->x4()V

    goto :goto_2d

    :cond_1d
    const/4 v0, 0x1

    if-ne p1, v0, :cond_24

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->u4()V

    goto :goto_2d

    :cond_24
    if-nez p1, :cond_2a

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->B4()V

    goto :goto_2d

    :cond_2a
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->z2()V

    :goto_2d
    return-void
.end method

.method public static synthetic t(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->n3()V

    return-void
.end method

.method static synthetic t0(Lcom/android/packageinstaller/PackageInstallerActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->A2:Z

    return p1
.end method

.method static synthetic t1(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->D2()V

    return-void
.end method

.method private t2()V
    .registers 6

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H:Landroid/content/pm/ApplicationInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v2

    goto :goto_1d

    :cond_1c
    move v0, v1

    :goto_1d
    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->S1:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get update is : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->S1:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PackageInstallerActivity"

    invoke-static {v3, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->S1:Z

    if-eqz v0, :cond_46

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->i2:Z

    if-eqz v0, :cond_46

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->S1:Z

    const-string v0, "maybe is special caller !"

    invoke-static {v3, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C1:Z

    if-nez v0, :cond_d4

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->S1:Z

    if-eqz v0, :cond_50

    goto/16 :goto_d4

    :cond_50
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C:Landroid/os/UserManager;

    const-string v1, "no_install_apps"

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/os/UserManager;->getUserRestrictionSource(Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_66

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->Y3(I)V

    return-void

    :cond_66
    if-eqz v0, :cond_76

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SHOW_ADMIN_SUPPORT_DETAILS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_76
    invoke-static {}, LF0/z0;->n0()Z

    move-result v0

    if-eqz v0, :cond_81

    const-string v0, "for 285 !!"

    invoke-static {v3, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->L:Z

    if-nez v0, :cond_d0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->c3(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_d0

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    invoke-static {v0}, LF0/C0;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    goto :goto_d0

    :cond_98
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C:Landroid/os/UserManager;

    const-string v1, "no_install_unknown_sources"

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/UserManager;->getUserRestrictionSource(Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v0

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C:Landroid/os/UserManager;

    invoke-static {}, LF0/I0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/UserManager;->getUserRestrictionSource(Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v1

    or-int v3, v0, v1

    and-int/2addr v2, v3

    if-eqz v2, :cond_bc

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->Y3(I)V

    goto :goto_d3

    :cond_bc
    if-eqz v0, :cond_c2

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->V3()V

    goto :goto_d3

    :cond_c2
    if-eqz v1, :cond_cc

    invoke-static {}, LF0/I0;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->p4(Ljava/lang/String;)V

    goto :goto_d3

    :cond_cc
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->V2()V

    goto :goto_d3

    :cond_d0
    :goto_d0
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->a3()V

    :goto_d3
    return-void

    :cond_d4
    :goto_d4
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->a3()V

    return-void
.end method

.method private t3()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from adb : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ; has notify : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->B1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ; mCancledInstall : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageInstallerActivity"

    invoke-static {v1, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C1:Z

    if-eqz v0, :cond_53

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->B1:Z

    if-nez v0, :cond_53

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f1:Z

    if-eqz v0, :cond_53

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->B1:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->S3(Z)V

    sget-boolean v0, Lcom/android/packageinstaller/PackageInstallerApplication;->D:Z

    if-nez v0, :cond_53

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_4c

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_4e

    :cond_4c
    const-string v1, ""

    :goto_4e
    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E1:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, LF0/z0;->e1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    return-void
.end method

.method private t4()V
    .registers 9

    const-string v0, "startFingerprintListening !!!"

    const-string v1, "PackageInstallerActivity"

    invoke-static {v1, v0}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->h1:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_15

    const-string v0, "fingerprint"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->h1:Landroid/hardware/fingerprint/FingerprintManager;

    :cond_15
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->i1:Landroid/os/CancellationSignal;

    if-nez v0, :cond_23

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->i1:Landroid/os/CancellationSignal;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j1:Z

    :cond_23
    :try_start_23
    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->h1:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->i1:Landroid/os/CancellationSignal;

    new-instance v6, Lcom/android/packageinstaller/PackageInstallerActivity$I;

    invoke-direct {v6, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$I;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_32} :catch_33

    goto :goto_56

    :catch_33
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get e : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j1:Z

    if-eqz v0, :cond_53

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->C4()V

    :cond_53
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->H2()V

    :goto_56
    return-void
.end method

.method public static synthetic u(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->p3()V

    return-void
.end method

.method static synthetic u0(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->e3()Z

    move-result p0

    return p0
.end method

.method static synthetic u1(Lcom/android/packageinstaller/PackageInstallerActivity;)Lcom/android/packageinstaller/PackageInstallerActivity$O;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    return-object p0
.end method

.method private u2(Ljava/lang/String;)Z
    .registers 11

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8f

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G2:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_8f

    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8f

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8f

    :cond_1c
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {v0}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {p0}, LF0/z0;->r0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_2e
    sget p1, Li0/O0;->w3:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_38
    new-instance v0, Lc1/z;

    const/4 v2, -0x4

    invoke-direct {v0, p0, v2}, Lc1/z;-><init>(Landroid/content/Context;I)V

    sget v2, Li0/O0;->C4:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc1/z;->p(Ljava/lang/CharSequence;)Lc1/z;

    move-result-object v2

    invoke-virtual {v2, p1}, Lc1/z;->g(Ljava/lang/CharSequence;)Lc1/z;

    move-result-object p1

    sget v2, Li0/O0;->U1:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Li0/d0;

    invoke-direct {v3, p0, v5}, Li0/d0;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lc1/z;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc1/z;

    invoke-virtual {v0}, Lc1/z;->a()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G2:Landroid/app/Dialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G2:Landroid/app/Dialog;

    instance-of v0, p1, Lcom/originui/widget/dialog/h;

    if-eqz v0, :cond_71

    check-cast p1, Lcom/originui/widget/dialog/h;

    invoke-virtual {p1, v1}, Lcom/originui/widget/dialog/h;->m(Z)V

    invoke-virtual {p1, v1}, Lcom/originui/widget/dialog/h;->setCanceledOnTouchOutside(Z)V

    :cond_71
    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G2:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-wide v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q1:Ljava/lang/String;

    iget-wide v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->L2:I

    invoke-static/range {v2 .. v8}, LF0/m0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0

    :cond_8f
    :goto_8f
    return v1
.end method

.method private u3(Ljava/lang/String;)V
    .registers 11

    const-string v0, "noIconOpenPkg"

    const-string v1, "; mTipContent: "

    const-string v2, "mIsShowTip: "

    const-string v3, "scamAppPopup"

    const-string v4, "installFailSwitch"

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->G2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v6, "PackageInstallerActivity"

    if-eqz p1, :cond_1c

    const-string p0, "decryptString is null"

    invoke-static {v6, p0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    :try_start_1c
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    const/4 v7, 0x7

    if-eq v5, v7, :cond_35

    const/4 v7, 0x6

    if-eq v5, v7, :cond_35

    const-string v5, "type"

    invoke-static {p1, v5}, LF0/L0;->i(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    goto :goto_35

    :catch_32
    move-exception p1

    goto/16 :goto_3d3

    :cond_35
    :goto_35
    const-string v5, "result"

    invoke-static {v5, p1}, LF0/L0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->s0:Z

    const-string v5, "link_appstore_flag"

    invoke-static {v5, p1}, LF0/L0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    const-string v5, "source_white_list"

    invoke-static {v5, p1}, LF0/L0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W0:Z

    const-string v5, "rec_app_flag"

    invoke-static {v5, p1}, LF0/L0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X0:Z

    const-string v5, "need_authentication"

    invoke-static {v5, p1}, LF0/L0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y0:Z

    const-string v5, "authentication_exp"

    invoke-static {v5, p1}, LF0/L0;->o(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Z0:J

    iget-boolean v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X1:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_81

    iput v7, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    goto :goto_89

    :cond_81
    const-string v5, "safeLevel"

    invoke-static {p1, v5}, LF0/L0;->j(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    :goto_89
    const-string v5, "subRiskType"

    invoke-static {p1, v5}, LF0/L0;->i(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K3:I

    const-string v5, "sysPathCheck"

    invoke-static {p1, v5}, LF0/L0;->i(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z2:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mSafeLevel is : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; rc: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "rc"

    invoke-static {p1, v8}, LF0/L0;->i(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "unencrypt"

    invoke-static {v5, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->v3(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-static {v8, v5}, LF0/z0;->c1(Landroid/content/Context;Ljava/lang/String;)V

    const-string v5, "app_info"

    invoke-static {v5, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->v3(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t0:Ljava/lang/String;

    const-string v5, "linkFlag"

    const/4 v8, 0x1

    invoke-static {v5, p1, v8}, LF0/L0;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sput-boolean v5, Lcom/android/packageinstaller/PackageInstallerActivity;->W3:Z

    const-string v5, "appstore_search_link"

    invoke-static {v5, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->v3(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/android/packageinstaller/PackageInstallerActivity;->V3:Ljava/lang/String;

    const-string v5, "rec_content"

    invoke-static {v5, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->v3(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->d2:Ljava/lang/String;

    const-string v5, "warnInfo"

    invoke-static {v5, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->v3(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/packageinstaller/PackageInstallerActivity;->Z2(Ljava/lang/String;)V

    const-string v5, "linkAppstoreShow"

    invoke-static {v5, p1}, LF0/L0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->u2:Z

    const-string v5, "riskWarningContent"

    invoke-static {v5, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->v3(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t2:Ljava/lang/String;

    const-string v5, "warnInfoNotShowSwitch"

    invoke-static {v5, p1}, LF0/L0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w2:Z

    const-string v5, "installAfterH5Link"

    invoke-static {v5, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->v3(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->y2:Ljava/lang/String;

    const-string v5, "searchButtonTitle"

    invoke-static {v5, p1}, LF0/L0;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->B2:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_132

    invoke-static {v4, p1}, LF0/L0;->g(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    iput v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H2:I

    :cond_132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-static {v4, p1, v5}, LF0/f1;->c(Landroid/content/res/Resources;Lorg/json/JSONObject;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->N2:Ljava/lang/String;

    const-string v4, "mustDisplay"

    invoke-static {v4, p1}, LF0/L0;->g(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    iput v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O2:I

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_156

    invoke-static {v3, p1}, LF0/L0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q2:Z

    :cond_156
    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->H3(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->N2:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_173

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U2:Ljava/util/List;

    invoke-static {v3}, LF0/M0;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_173

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U2:Ljava/util/List;

    invoke-static {v3, v4}, LF0/f1;->b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->N2:Ljava/lang/String;

    :cond_173
    const-string v3, "updateAntifraud"

    invoke-static {v3, p1}, LF0/L0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_184

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D2:LG0/h;

    invoke-virtual {v4}, LG0/h;->r()V

    :cond_184
    const-string v4, "appealContent"

    invoke-static {v4, p1}, LF0/L0;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->k3:Ljava/lang/String;

    const-string v4, "appealPlaceholder"

    invoke-static {v4, p1}, LF0/L0;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l3:Ljava/lang/String;

    const-string v4, "appealUrl"

    invoke-static {v4, p1}, LF0/L0;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->m3:Ljava/lang/String;

    const-string v4, "styleConfig"

    invoke-static {v4, p1}, LF0/L0;->q(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/packageinstaller/PackageInstallerActivity;->X2(Lorg/json/JSONObject;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "backColorShow: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v2:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; mainContent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->s2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; linkAppstoreShow: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->u2:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; riskWarningContent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; warnInfoSwitch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w2:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " useAdvertWebStyle:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->y2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " mSearchButtonTitle:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->B2:Ljava/lang/String;

    invoke-static {v5}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " mInstallFailSwitch:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H2:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->N2:Ljava/lang/String;

    invoke-static {v5}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; mustDisplay: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O2:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; scamAppPopup:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q2:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ";updateAntifraud:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; appealContent = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->k3:Ljava/lang/String;

    invoke-static {v3}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; appealPlaceholder = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l3:Ljava/lang/String;

    invoke-static {v3}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; appealUrl = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->m3:Ljava/lang/String;

    invoke-static {v3}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; mButtonStyle = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r3:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t0:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/android/packageinstaller/PackageInstallerActivity;->W2(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseServerJson mServerType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , mServerResult = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->s0:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ; flag is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/android/packageinstaller/PackageInstallerActivity;->W3:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "securityGuardOpenGuide"

    invoke-static {v3, p1, v8}, LF0/L0;->h(Ljava/lang/String;Lorg/json/JSONObject;I)I

    move-result v3

    iput v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->h3:I

    const-string v3, "securityGuardOpenGuideSubTile"

    invoke-static {v3, p1}, LF0/L0;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->i3:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->h3:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->i3:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "otherGuidance"

    invoke-static {v3, p1, v7}, LF0/L0;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j3:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->h3:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->i3:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; otherGuidance:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j3:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bottomButtonContent"

    invoke-static {v1, p1}, LF0/L0;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z3:Ljava/lang/String;

    const-string v1, "openAccountAuth"

    invoke-static {v1, p1, v8}, LF0/L0;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LF0/Q0;->c()LF0/Q0;

    move-result-object v2

    const-string v3, "enableAccountAuth"

    invoke-virtual {v2, v3, v1}, LF0/Q0;->e(Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bottomButtonContent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z3:Ljava/lang/String;

    invoke-static {v3}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "openAccountAuth :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LF0/C0;->m(Lorg/json/JSONObject;)Lcom/android/packageinstaller/vivo/model/IsolationBoxInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->A3:Lcom/android/packageinstaller/vivo/model/IsolationBoxInfo;

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->L3:Z

    invoke-virtual {v1, v2}, Lcom/android/packageinstaller/vivo/model/IsolationBoxInfo;->setAppInXspace(Z)V

    invoke-static {p1}, LF0/C0;->j(Lorg/json/JSONObject;)Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->B3:Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;

    invoke-static {p1}, LF0/C0;->c0(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_351

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, LF0/g1;->f(J)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LF0/g1;->e(Ljava/lang/String;)V

    :cond_351
    const-string v1, "hideJumpButton"

    invoke-static {v1, p1, v7}, LF0/L0;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E3:Z

    const-string v1, "gameReferrer"

    invoke-static {v1, p1}, LF0/L0;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F3:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideJumpButton: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E3:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";game_referrer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LF0/Q0;->c()LF0/Q0;

    move-result-object v1

    const-string v2, "enableAuth"

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->B3:Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;

    invoke-virtual {v3}, Lcom/android/packageinstaller/vivo/model/AuthenticationSettingsInfo;->isOpenAuth()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, LF0/Q0;->e(Ljava/lang/String;Z)V

    invoke-static {}, LF0/Q0;->c()LF0/Q0;

    move-result-object v1

    invoke-static {v0, p1}, LF0/L0;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LF0/Q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LF0/C0;->o(Lorg/json/JSONObject;)Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C3:Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/NoRecordPopupInfo;->getToastContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->c1:Ljava/lang/String;

    invoke-static {p1}, LF0/g1;->d(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t0:Ljava/lang/String;

    invoke-static {p1, v0}, LF0/U0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/android/packageinstaller/vivo/model/OpenInstalledInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G3:Lcom/android/packageinstaller/vivo/model/OpenInstalledInfo;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z:Landroid/content/pm/PackageManager;

    invoke-static {v1, v0}, LF0/U0;->b(Landroid/content/pm/PackageManager;Lcom/android/packageinstaller/vivo/model/OpenInstalledInfo;)Z

    move-result v0

    if-eqz v0, :cond_3c4

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3c4

    move v7, v8

    :cond_3c4
    iput-boolean v7, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H3:Z

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-static {p1, v0, v1, v2}, LF0/m1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/android/packageinstaller/vivo/model/UnderAgeAllowInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->I3:Lcom/android/packageinstaller/vivo/model/UnderAgeAllowInfo;
    :try_end_3d2
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3d2} :catch_32

    goto :goto_40a

    :goto_3d3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get parse error is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse json error is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-string v4, "10021_5"

    const-string v5, "10021_5_2"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/packageinstaller/PackageInstallerActivity;->I2(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_40a
    return-void
.end method

.method private u4()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1b

    sget v0, Lcom/android/packageinstaller/PackageInstallerApplication;->Q:F

    const/high16 v1, 0x41500000  # 13.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_f

    goto :goto_1b

    :cond_f
    sget-boolean v0, Lcom/android/packageinstaller/PackageInstallerActivity;->S3:Z

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->o4()V

    goto :goto_25

    :cond_17
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->n4()V

    goto :goto_25

    :cond_1b
    :goto_1b
    const-string v0, "PackageInstallerActivity"

    const-string v1, "showNewVerifyWithUDFBiometric!!!"

    invoke-static {v0, v1}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->b4()V

    :goto_25
    return-void
.end method

.method public static synthetic v(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->A4()V

    return-void
.end method

.method static synthetic v0(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->g3()V

    return-void
.end method

.method static synthetic v1(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->A2()V

    return-void
.end method

.method private v2()V
    .registers 9

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_107

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G2:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_107

    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_107

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_107

    :cond_1d
    invoke-static {p0}, LF0/z0;->r0(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->c1:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    if-nez v0, :cond_31

    goto :goto_34

    :cond_31
    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->c1:Ljava/lang/String;

    goto :goto_3a

    :cond_34
    :goto_34
    sget v2, Li0/O0;->I1:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l3:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_50

    if-nez v0, :cond_4d

    goto :goto_50

    :cond_4d
    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l3:Ljava/lang/String;

    goto :goto_56

    :cond_50
    :goto_50
    sget v2, Li0/O0;->D1:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_56
    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->k3:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6d

    if-nez v0, :cond_61

    goto :goto_6d

    :cond_61
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->k3:Ljava/lang/String;

    const-string v3, "${placeholder}"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7a

    :cond_6d
    :goto_6d
    sget v0, Li0/O0;->C1:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7a
    new-instance v0, Lc1/z;

    const/4 v3, -0x4

    invoke-direct {v0, p0, v3}, Lc1/z;-><init>(Landroid/content/Context;I)V

    sget v3, Li0/O0;->C4:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc1/z;->p(Ljava/lang/CharSequence;)Lc1/z;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc1/z;->g(Ljava/lang/CharSequence;)Lc1/z;

    move-result-object v3

    sget v4, Li0/O0;->U1:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Li0/f0;

    invoke-direct {v5, p0}, Li0/f0;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v3, v4, v5}, Lc1/z;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc1/z;

    invoke-virtual {v0}, Lc1/z;->a()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G2:Landroid/app/Dialog;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G2:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G2:Landroid/app/Dialog;

    instance-of v3, v0, Lcom/originui/widget/dialog/h;

    if-eqz v3, :cond_b8

    check-cast v0, Lcom/originui/widget/dialog/h;

    invoke-virtual {v0}, Lcom/originui/widget/dialog/h;->g()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_d3

    :cond_b8
    instance-of v3, v0, Landroid/app/AlertDialog;

    if-eqz v3, :cond_d2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_d2

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G2:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x102000b

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_d3

    :cond_d2
    const/4 v0, 0x0

    :goto_d3
    if-eqz v0, :cond_e9

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LF0/z0;->S(Landroid/content/Context;)I

    move-result v3

    new-instance v4, Lcom/android/packageinstaller/PackageInstallerActivity$f;

    invoke-direct {v4, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$f;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, LF0/E1;->e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    :cond_e9
    iget-wide v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {v0}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q1:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f2:Ljava/lang/String;

    invoke-static {v0}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LF0/m0;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->K3()V

    :cond_107
    :goto_107
    return-void
.end method

.method public static v3(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    invoke-static {p0, p1}, LF0/L0;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2e

    :try_start_a
    const-string p1, "\\"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_13

    goto :goto_2e

    :catch_13
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse error is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PackageInstallerActivity"

    invoke-static {v0, p1}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_2e
    return-object p0
.end method

.method private v4(I)V
    .registers 10

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    iput p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    :cond_5
    iget-wide v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J0:J

    const-wide/16 v3, 0x3

    mul-long/2addr v1, v3

    const/4 p1, 0x1

    shr-long/2addr v1, p1

    iget-boolean v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F2:Z

    new-instance v4, Lcom/android/packageinstaller/PackageInstallerActivity$C;

    invoke-direct {v4, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$C;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-static {v1, v2, v3, v4}, LF0/C0;->n(JZLF0/C0$a;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-void

    :cond_1a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f1:Z

    const-string v3, "PackageInstallerActivity"

    const-string v4, "continue to install app !"

    invoke-static {v3, v4}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "virusScanStatus"

    iget v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "userSelectDeleteFile"

    iget-boolean v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G0:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "bool_val_from_adb"

    iget-boolean v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C1:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "installFlags"

    iget v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D1:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "trusted_caller_source"

    iget-boolean v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W1:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "safe_leval"

    iget v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "app_in_xspace"

    iget-boolean v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->L3:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "isFirstInstall"

    iget-boolean v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y1:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "com.android.packageinstaller.launcheredFromPackage"

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "package_data"

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    if-nez v4, :cond_7b

    const-wide/16 v4, 0x0

    goto :goto_7d

    :cond_7b
    iget-wide v4, v4, Lcom/bbk/appstore/openinterface/PackageData;->id:J

    :goto_7d
    const-string v6, "id"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "rec_app_flag"

    iget-boolean v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X0:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "server_type"

    iget v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "white_source"

    iget-boolean v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W0:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "link_store"

    iget-boolean v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    if-nez v4, :cond_a5

    const-string v4, ""

    goto :goto_a7

    :cond_a5
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_a7
    const-string v5, "appVersion"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "appSize"

    iget-wide v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J0:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K:Lcom/android/packageinstaller/f$a;

    if-nez v4, :cond_ba

    const-string v4, "null"

    goto :goto_c0

    :cond_ba
    iget-object v4, v4, Lcom/android/packageinstaller/f$a;->a:Ljava/lang/CharSequence;

    invoke-static {v4}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_c0
    const-string v5, "appLable"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C0:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_d0

    move-object v4, v5

    goto :goto_d6

    :cond_d0
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C0:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_d6
    const-string v6, "callerLable"

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sessionId"

    iget-wide v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    if-nez v4, :cond_e8

    move-object v4, v5

    goto :goto_ea

    :cond_e8
    iget-object v4, v4, Lcom/bbk/appstore/openinterface/PackageData;->packageName:Ljava/lang/String;

    :goto_ea
    const-string v6, "pkg"

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R2:Z

    if-eqz v4, :cond_f5

    const/4 v4, 0x2

    goto :goto_f6

    :cond_f5
    move v4, p1

    :goto_f6
    const-string v6, "securityGuard"

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "isNeedVerify"

    iget-boolean v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->g3:Z

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v4, Lcom/android/packageinstaller/PackageInstallerActivity;->V3:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_111

    const-string v4, "appstore_search_link"

    sget-object v6, Lcom/android/packageinstaller/PackageInstallerActivity;->V3:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_111
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    if-nez v4, :cond_116

    goto :goto_118

    :cond_116
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :goto_118
    const-string v4, "com.android.packageinstaller.applicationInfo"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "advert_source_webStyle"

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->y2:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D2:LG0/h;

    if-eqz v4, :cond_13d

    const-string v5, "vivo_session_id"

    invoke-virtual {v4}, LG0/h;->l()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D2:LG0/h;

    invoke-virtual {v4, v2}, LG0/h;->m(Z)V

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D2:LG0/h;

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    invoke-virtual {v4, v5}, LG0/h;->o(Ljava/lang/String;)V

    :cond_13d
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->s:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-class v4, Lcom/android/packageinstaller/NewInstallInstalling;

    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "is_update"

    iget-boolean v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->S1:Z

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.extra.INSTALLER_PACKAGE_NAME"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t:Landroid/net/Uri;

    if-eqz v6, :cond_161

    const-string v7, "android.intent.extra.ORIGINATING_URI"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_161
    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->u:Landroid/net/Uri;

    if-eqz v6, :cond_16a

    const-string v7, "android.intent.extra.REFERRER"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_16a
    iget v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v:I

    if-eq v6, v0, :cond_173

    const-string v0, "android.intent.extra.ORIGINATING_UID"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_173
    if-eqz v4, :cond_178

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_178
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a1

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-static {v0}, LF0/m;->a(Landroid/content/Context;)LF0/m;

    move-result-object v0

    invoke-virtual {v0}, LF0/m;->b()Ljava/util/HashSet;

    move-result-object v0

    iget v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O2:I

    if-eq v5, p1, :cond_19d

    if-eqz v0, :cond_19e

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19d

    goto :goto_19e

    :cond_19d
    move p1, v2

    :cond_19e
    :goto_19e
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1a1
    const/high16 p1, 0x2000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "canDeleteSourceFileForContent"

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D0:Z

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "originUriForContent"

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F0:Landroid/net/Uri;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "stageFilePathForContent"

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E0:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "installSessionId"

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->y0:Z

    if-eqz p1, :cond_1cd

    const-string p1, "source_file_path"

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w0:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1cd
    const-string p1, "rec_content"

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->d2:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "linkFlag"

    sget-boolean v0, Lcom/android/packageinstaller/PackageInstallerActivity;->W3:Z

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "aboutUrl"

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V2:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "closeSafeModelTitle"

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Z2:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "closeSafeModelContent"

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->a3:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T2:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "introduce"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "baseInfo"

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->c3:Lv0/a;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "newPackageInfo"

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p1, Lv0/a;

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->o2()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Lv0/a;-><init>(Ljava/util/Map;)V

    const-string v0, "map_info"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance p1, Lv0/a;

    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->R2()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p1, v0}, Lv0/a;-><init>(Ljava/util/Map;)V

    const-string v0, "risk_map_info"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->I3:Lcom/android/packageinstaller/vivo/model/UnderAgeAllowInfo;

    if-eqz p1, :cond_230

    const-string v0, "underAgeAllow"

    invoke-virtual {p1}, Lcom/android/packageinstaller/vivo/model/UnderAgeAllowInfo;->getUnderAgeAllow()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_230
    const-string p1, "medium_risk"

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W2:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Lcom/android/packageinstaller/PackageInstallerApplication;->t:I

    const-string p1, "restrict_failed"

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->A2:Z

    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_243
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_246
    .catch Ljava/lang/Exception; {:try_start_243 .. :try_end_246} :catch_246

    :catch_246
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic w(Lcom/android/packageinstaller/PackageInstallerActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/android/packageinstaller/PackageInstallerActivity;->l3(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic w0(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->O2()V

    return-void
.end method

.method static synthetic w1(Lcom/android/packageinstaller/PackageInstallerActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->u3(Ljava/lang/String;)V

    return-void
.end method

.method private w2()Z
    .registers 10

    const/4 v0, 0x0

    return v0

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6a

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H2:I

    if-nez v0, :cond_c

    goto :goto_6a

    :cond_c
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x1:LF0/a1;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->N:Landroid/content/pm/PackageInfo;

    iget-wide v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R1:J

    invoke-virtual {v0, v2, v3, v4}, LF0/a1;->g(Landroid/content/pm/PackageInfo;J)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIfShowInstallFailDialog: isLarge "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PackageInstallerActivity"

    invoke-static {v3, v2}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q1:Z

    sget v1, Li0/O0;->a2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->a4(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {v1}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q1:Ljava/lang/String;

    iget-wide v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J0:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LF0/m0;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->h3()Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_69
    return v0

    :cond_6a
    :goto_6a
    return v1
.end method

.method private w3()V
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LF0/C0;->y(Landroid/content/pm/PackageManager;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->L1:Z

    if-eqz v0, :cond_1d

    new-instance v0, LF0/g;

    invoke-direct {v0}, LF0/g;-><init>()V

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->o0:LF0/g;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V:Landroid/content/Context;

    invoke-virtual {v0, v1, v0}, LF0/g;->a(Landroid/content/Context;LF0/g;)Z

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->P2(Landroid/content/pm/PackageInfo;)V

    :cond_1d
    return-void
.end method

.method private w4()V
    .registers 6

    const-string v0, "PackageInstallerActivity"

    const-string v1, "calling startInstallConfirm !!!"

    invoke-static {v0, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->M:Z

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->p2()V

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K:Lcom/android/packageinstaller/f$a;

    sget v2, Li0/M0;->b:I

    invoke-static {p0, v1, v2, v0}, LF0/z1;->a(Landroid/app/Activity;Lcom/android/packageinstaller/f$a;IZ)Landroid/view/View;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_23

    sget v2, Li0/O0;->Y0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_23
    sget v1, Li0/O0;->k5:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_29
    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->N0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->L0:Landroid/widget/TextView;

    sget v2, Li0/O0;->H0:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    if-nez v3, :cond_3b

    const-string v3, ""

    goto :goto_3d

    :cond_3b
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_3d
    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->M0:Landroid/widget/TextView;

    sget v1, Li0/O0;->F0:I

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f2:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_6a

    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->e4()V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->A1:Landroid/os/Handler;

    new-instance v1, Lcom/android/packageinstaller/PackageInstallerActivity$k;

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$k;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic x(Lcom/android/packageinstaller/PackageInstallerActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/android/packageinstaller/PackageInstallerActivity;->q3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic x0(Lcom/android/packageinstaller/PackageInstallerActivity;)Lcom/android/packageinstaller/vivo/service/VirusDealingService;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b0:Lcom/android/packageinstaller/vivo/service/VirusDealingService;

    return-object p0
.end method

.method static synthetic x1(Lcom/android/packageinstaller/PackageInstallerActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    return-wide v0
.end method

.method private x2()V
    .registers 1

    return-void
.end method

.method private x3(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Landroid/net/Uri;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->y3(Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_b
    instance-of v0, p1, Landroid/content/pm/PackageInstaller$SessionInfo;

    if-eqz v0, :cond_16

    check-cast p1, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->z3(Landroid/content/pm/PackageInstaller$SessionInfo;)Z

    move-result p0

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method private x4()V
    .registers 13

    const/4 v0, 0x2

    :try_start_1
    invoke-static {}, LF0/z0;->a0()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V:Landroid/content/Context;

    const-string v3, "1"

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    invoke-static {v1}, LF0/C0;->s(Lcom/bbk/appstore/openinterface/PackageData;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {v1}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q1:Ljava/lang/String;

    iget-object v11, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f2:Ljava/lang/String;

    invoke-static/range {v2 .. v11}, LF0/m0;->K0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_26

    goto :goto_3b

    :catch_26
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->y3:LG0/a;

    invoke-virtual {v1, v0}, LG0/a;->k(I)V

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->y3:LG0/a;

    invoke-virtual {v1, v0}, LG0/a;->v(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->s4(I)V

    const-string p0, "PackageInstallerActivity"

    const-string v0, "start secret lock failed!"

    invoke-static {p0, v0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3b
    return-void
.end method

.method public static synthetic y(Lcom/android/packageinstaller/PackageInstallerActivity;LF0/d$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->o3(LF0/d$b;)V

    return-void
.end method

.method static synthetic y0(Lcom/android/packageinstaller/PackageInstallerActivity;Lcom/android/packageinstaller/vivo/service/VirusDealingService;)Lcom/android/packageinstaller/vivo/service/VirusDealingService;
    .registers 2

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b0:Lcom/android/packageinstaller/vivo/service/VirusDealingService;

    return-object p1
.end method

.method static synthetic y1(Lcom/android/packageinstaller/PackageInstallerActivity;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private y2()V
    .registers 3

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f1:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->o3:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p3:Z

    if-nez v0, :cond_1e

    :cond_14
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x1:LF0/a1;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LF0/a1;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E0:Ljava/lang/String;

    :cond_1e
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n3:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x1:LF0/a1;

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n3:Ljava/lang/String;

    invoke-virtual {v0, p0}, LF0/a1;->c(Ljava/lang/String;)V

    :cond_2d
    return-void
.end method

.method private y3(Landroid/net/Uri;)Z
    .registers 16

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->s:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PackageInstallerActivity"

    if-nez v0, :cond_3d

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w0:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested package path : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not exists !!! "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->c4()V

    return v1

    :cond_3d
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_51

    const-string p0, "get scheme is null !!! "

    invoke-static {v2, p0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v4, "package"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x2

    const/4 v7, 0x2

    if-nez v4, :cond_eb

    const-string v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_73

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_73
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w0:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1080

    invoke-static {p0, p1, v0}, Lcom/android/packageinstaller/f;->e(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_90

    const-string p1, "Parse error when parsing manifest. Discontinuing installation"

    invoke-static {v2, p1}, LF0/N0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/android/packageinstaller/PackageInstallerActivity;->Y3(I)V

    invoke-virtual {p0, v6}, Lcom/android/packageinstaller/PackageInstallerActivity;->T3(I)V

    return v1

    :cond_90
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0, v0, p1}, Lcom/android/packageinstaller/f;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;)Lcom/android/packageinstaller/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K:Lcom/android/packageinstaller/f$a;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J0:J

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f2:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K:Lcom/android/packageinstaller/f$a;

    iget-object v0, p1, Lcom/android/packageinstaller/f$a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/android/packageinstaller/f$a;->b:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->I0:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_1b9

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D2:LG0/h;

    invoke-virtual {v0, p1}, LG0/h;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q1:Ljava/lang/String;

    invoke-static {p1}, LF0/z0;->F(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R1:J

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->P2(Landroid/content/pm/PackageInfo;)V

    goto/16 :goto_1b9

    :cond_d0
    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->T3(I)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected URI scheme "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_eb
    sget-boolean v0, Lcom/android/packageinstaller/PackageInstallerApplication;->w:Z

    const-string v4, "get NameNotFoundException err: "

    if-eqz v0, :cond_125

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C:Landroid/os/UserManager;

    invoke-static {v0, v5}, LF0/o1;->f(Landroid/os/UserManager;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_fb
    :goto_fb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_138

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/UserHandle;

    invoke-static {p0, v8, v1}, LF0/o1;->b(Landroid/content/Context;Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    :try_start_10f
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    invoke-static {v9, v3, v8}, LF0/I0;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v9

    if-eqz v9, :cond_fb

    const/16 v9, 0x3000

    invoke-virtual {v8, v3, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iput-object v8, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;
    :try_end_11f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10f .. :try_end_11f} :catch_120

    goto :goto_fb

    :catch_120
    move-exception v8

    invoke-static {v2, v4, v8}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_fb

    :cond_125
    :try_start_125
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3080

    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;
    :try_end_133
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_125 .. :try_end_133} :catch_134

    goto :goto_138

    :catch_134
    move-exception v0

    invoke-static {v2, v4, v0}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_138
    :goto_138
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_17e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requested package "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not available. Discontinuing installation"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LF0/N0;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vivo requested package "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "10021_4"

    const-string v12, "10021_4_2"

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/android/packageinstaller/PackageInstallerActivity;->I2(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/android/packageinstaller/PackageInstallerActivity;->Y3(I)V

    invoke-virtual {p0, v6}, Lcom/android/packageinstaller/PackageInstallerActivity;->T3(I)V

    return v1

    :cond_17e
    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z:Landroid/content/pm/PackageManager;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lcom/android/packageinstaller/f$a;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/android/packageinstaller/f$a;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K:Lcom/android/packageinstaller/f$a;

    iget-object p1, v0, Lcom/android/packageinstaller/f$a;->a:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_1b9

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D2:LG0/h;

    invoke-virtual {v0, p1}, LG0/h;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q1:Ljava/lang/String;

    invoke-static {p1}, LF0/z0;->F(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R1:J

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->P2(Landroid/content/pm/PackageInfo;)V

    :cond_1b9
    :goto_1b9
    return v5
.end method

.method private y4()V
    .registers 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J1:J

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/android/packageinstaller/vivo/service/VirusDealingService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->M3:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-string p0, "PackageInstallerActivity"

    const-string v0, "startNativeCheckVirus"

    invoke-static {p0, v0}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/android/packageinstaller/PackageInstallerActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->j3(Landroid/view/View;)V

    return-void
.end method

.method static synthetic z0(Lcom/android/packageinstaller/PackageInstallerActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->u0:Z

    return p1
.end method

.method static synthetic z1(Lcom/android/packageinstaller/PackageInstallerActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q1:Ljava/lang/String;

    return-object p0
.end method

.method private z3(Landroid/content/pm/PackageInstaller$SessionInfo;)Z
    .registers 6

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->J2(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    new-instance v0, Lcom/android/packageinstaller/f$a;

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2c

    :cond_24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2c
    invoke-direct {v0, v1, v2}, Lcom/android/packageinstaller/f$a;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->K:Lcom/android/packageinstaller/f$a;

    const/4 p0, 0x1

    return p0
.end method

.method private z4()V
    .registers 8

    const-string v0, "PackageInstallerActivity"

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->s:Landroid/net/Uri;

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "vivo_session_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_3f

    invoke-static {v1}, Lk0/g;->e(I)Lk0/f;

    move-result-object v2

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D2:LG0/h;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lk0/f;->a()I

    move-result v2

    goto :goto_28

    :cond_27
    move v2, v3

    :goto_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LG0/h;->p(Landroid/util/Pair;)V

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D2:LG0/h;

    invoke-virtual {v1}, LG0/h;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_3f

    return-void

    :cond_3f
    :try_start_3f
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->s:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_95

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D2:LG0/h;

    invoke-virtual {v2}, LG0/h;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5d

    goto :goto_95

    :cond_5d
    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->S1:Z

    if-eqz v2, :cond_6c

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->J:Landroid/content/pm/ApplicationInfo;

    invoke-static {v2, v3}, LF0/I0;->l(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)I

    move-result v3

    goto :goto_6c

    :catch_6a
    move-exception p0

    goto :goto_b0

    :cond_6c
    :goto_6c
    new-instance v2, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->s:Landroid/net/Uri;

    invoke-static {p0, v5, v6}, LF0/z0;->z(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)I

    move-result v5

    iget v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D1:I

    or-int/2addr v5, v6

    invoke-static {v2, v4, v5, v3}, LF0/I0;->C(Landroid/content/pm/PackageInstaller$SessionParams;Landroid/content/Intent;II)V

    invoke-static {v2, v1, p0}, LF0/I0;->G(Landroid/content/pm/PackageInstaller$SessionParams;Ljava/io/File;Landroid/content/Context;)V

    new-instance v3, Lcom/android/packageinstaller/PackageInstallerActivity$M;

    invoke-direct {v3, p0, v2, v1}, Lcom/android/packageinstaller/PackageInstallerActivity$M;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;Landroid/content/pm/PackageInstaller$SessionParams;Ljava/io/File;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v3, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_b5

    :cond_95
    :goto_95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sessionId exist is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D2:LG0/h;

    invoke-virtual {p0}, LG0/h;->l()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LF0/N0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_af} :catch_6a

    return-void

    :goto_b0
    const-string v1, "startWrite failed"

    invoke-static {v0, v1, p0}, LF0/N0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b5
    return-void
.end method


# virtual methods
.method public K4()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get mVirusScanStatus is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; mSafeLevel is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageInstallerActivity"

    invoke-static {v1, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    const/4 v1, -0x7

    if-eq v0, v1, :cond_2f

    const/4 v1, -0x8

    if-ne v0, v1, :cond_2b

    goto :goto_2f

    :cond_2b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b3:Z

    goto :goto_37

    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-static {v0}, LF0/z0;->H(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b3:Z

    :goto_37
    return-void
.end method

.method public L4()V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get mVirusScanStatus is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; mSafeLevel is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageInstallerActivity"

    invoke-static {v1, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    invoke-static {v0, v1}, LF0/C0;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    return-void

    :cond_2d
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->N2:Ljava/lang/String;

    iget v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    iget v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    iget v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    invoke-static {v0, v1, v2, v3, v4}, LF0/C0;->g(Ljava/lang/String;Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->N2:Ljava/lang/String;

    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    :goto_41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_5d

    :cond_48
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->s2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-static {v0}, LF0/z0;->r0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5d

    :cond_58
    sget v0, Li0/O0;->y2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :cond_5d
    :goto_5d
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->F3(I)V

    return-void
.end method

.method public R2()Ljava/util/HashMap;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public T2(IJLjava/lang/String;Z)V
    .registers 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "PackageInstallerActivity"

    sget-boolean v3, Lcom/android/packageinstaller/PackageInstallerActivity;->W3:Z

    if-eqz v3, :cond_76

    iget-object v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    if-eqz v2, :cond_11

    iget-wide v2, v2, Lcom/bbk/appstore/openinterface/PackageData;->id:J

    goto :goto_13

    :cond_11
    const-wide/16 v2, 0x0

    :goto_13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    const-string v3, ""

    if-eqz v2, :cond_20

    iget-object v2, v2, Lcom/bbk/appstore/openinterface/PackageData;->packageName:Ljava/lang/String;

    goto :goto_21

    :cond_20
    move-object v2, v3

    :goto_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-object v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_2f

    :cond_2e
    move-object v2, v3

    :cond_2f
    :goto_2f
    move-object v6, v2

    iget-object v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    if-eqz v2, :cond_38

    iget-object v2, v2, Lcom/bbk/appstore/openinterface/PackageData;->titleEn:Ljava/lang/String;

    move-object v7, v2

    goto :goto_39

    :cond_38
    move-object v7, v3

    :goto_39
    iget-boolean v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->r1:Z

    iget-boolean v3, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->s1:Z

    invoke-static {v2, v3}, LF0/C0;->t(ZZ)I

    move-result v17

    iget-object v8, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    iget v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    iget-boolean v3, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->W0:Z

    iget-boolean v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    invoke-static {v1, v2, v3, v4}, LF0/m0;->f0(IIZZ)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v13, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-wide v14, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    iget v1, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    iget v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    invoke-static {v1, v2}, LF0/C0;->i(II)I

    move-result v16

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v18}, LF0/h;->i(Lcom/bbk/appstore/openinterface/PackageData;Lcom/android/packageinstaller/vivo/model/ExposurePackageData;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZ)Lcom/android/packageinstaller/vivo/model/ThirdStParams;

    move-result-object v1

    invoke-static {v1}, LF0/h;->k(Lcom/android/packageinstaller/vivo/model/ThirdStParams;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->V:Landroid/content/Context;

    iget-object v13, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->F3:Ljava/lang/String;

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    move/from16 v12, p5

    invoke-static/range {v4 .. v13}, LF0/C0;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_119

    :cond_76
    iget-object v3, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->o0:LF0/g;

    if-eqz v3, :cond_80

    invoke-virtual {v3}, LF0/g;->b()Lcom/bbk/appstore/openinterface/IServiceInterface;

    move-result-object v3

    iput-object v3, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->p0:Lcom/bbk/appstore/openinterface/IServiceInterface;

    :cond_80
    iget-object v3, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->p0:Lcom/bbk/appstore/openinterface/IServiceInterface;

    if-eqz v3, :cond_119

    iget-object v3, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    if-eqz v3, :cond_119

    :try_start_88
    iget v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    iget-boolean v5, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->W0:Z

    iget-boolean v6, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    invoke-static {v1, v4, v5, v6}, LF0/m0;->f0(IIZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/bbk/appstore/openinterface/PackageData;->moduleId:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->r1:Z

    iget-boolean v3, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->s1:Z

    invoke-static {v1, v3}, LF0/C0;->t(ZZ)I

    move-result v1

    iget-object v3, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    iget-object v3, v3, Lcom/bbk/appstore/openinterface/PackageData;->downloadUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_cd

    iget-object v3, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    iget-object v4, v3, Lcom/bbk/appstore/openinterface/PackageData;->downloadUrl:Ljava/lang/String;

    const-string v5, "&t_type="

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "&session_id="

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/bbk/appstore/openinterface/PackageData;->downloadUrl:Ljava/lang/String;

    goto :goto_cd

    :catch_cb
    move-exception v0

    goto :goto_101

    :cond_cd
    :goto_cd
    iget-object v1, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->N:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_f2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v3, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    iget v3, v3, Lcom/bbk/appstore/openinterface/PackageData;->versionCode:I

    if-lt v1, v3, :cond_f2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apk has beed installed and version code of client is larger than that of server !!! "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->N:Landroid/content/pm/PackageInfo;

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f9

    :cond_f2
    iget-object v1, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->p0:Lcom/bbk/appstore/openinterface/IServiceInterface;

    iget-object v3, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    invoke-interface {v1, v3}, Lcom/bbk/appstore/openinterface/IServiceInterface;->downloadApp(Lcom/bbk/appstore/openinterface/PackageData;)V

    :goto_f9
    iget-object v1, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->p0:Lcom/bbk/appstore/openinterface/IServiceInterface;

    iget-object v0, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    invoke-interface {v1, v0}, Lcom/bbk/appstore/openinterface/IServiceInterface;->goAppDetail(Lcom/bbk/appstore/openinterface/PackageData;)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_100} :catch_cb

    goto :goto_119

    :goto_101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get exception is : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_119
    :goto_119
    return-void
.end method

.method T3(I)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.extra.INSTALL_RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_e

    const/4 v1, -0x1

    :cond_e
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x5

    invoke-static {p0, p1}, Li0/S0;->b(Landroid/view/ContextThemeWrapper;I)V

    return-void
.end method

.method public e4()V
    .registers 3

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P:Lcom/android/packageinstaller/vivo/view/BottomView;

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->O:Landroid/widget/TextView;

    if-eqz p0, :cond_11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public h4()V
    .registers 5

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j2:Z

    if-eqz v0, :cond_b

    sget v0, Li0/O0;->d4:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_b
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->k1:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    if-eqz v0, :cond_1a

    sget v0, Li0/O0;->A0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_1a
    sget v0, Li0/O0;->I0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_21
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    if-eqz v0, :cond_2c

    sget v0, Li0/O0;->z0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_2c
    sget v0, Li0/O0;->I0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_32
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->X3()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->Q3(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P:Lcom/android/packageinstaller/vivo/view/BottomView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->N1:Z

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R:Lcom/originui/widget/button/VButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v1:Landroid/content/res/Resources;

    sget v3, Li0/O0;->c1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v1:Landroid/content/res/Resources;

    sget v3, Li0/O0;->T5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_78

    :cond_6d
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R:Lcom/originui/widget/button/VButton;

    sget v1, Li0/O0;->c1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    :goto_78
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P:Lcom/android/packageinstaller/vivo/view/BottomView;

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/view/BottomView;->m()V

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r1:Z

    if-eqz v0, :cond_82

    goto :goto_85

    :cond_82
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->f4()V

    :goto_85
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n0:I

    return-void
.end method

.method public i4()V
    .registers 2

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P:Lcom/android/packageinstaller/vivo/view/BottomView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k4()V
    .registers 6

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j2:Z

    if-eqz v0, :cond_b

    sget v0, Li0/O0;->d4:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_b
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->k1:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    sget v0, Li0/O0;->J0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_16
    sget v0, Li0/O0;->I0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->X3()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->Q3(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P:Lcom/android/packageinstaller/vivo/view/BottomView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->R:Lcom/originui/widget/button/VButton;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G3:Lcom/android/packageinstaller/vivo/model/OpenInstalledInfo;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->z3:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->N1:Z

    iget-boolean v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H3:Z

    invoke-static {v1, v2, v3, v4, p0}, LF0/U0;->e(Lcom/android/packageinstaller/vivo/model/OpenInstalledInfo;Ljava/lang/String;ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P:Lcom/android/packageinstaller/vivo/view/BottomView;

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/view/BottomView;->m()V

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r1:Z

    if-eqz v0, :cond_49

    goto :goto_4c

    :cond_49
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->f4()V

    :goto_4c
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n0:I

    return-void
.end method

.method public l4()V
    .registers 2

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P:Lcom/android/packageinstaller/vivo/view/BottomView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m4()V
    .registers 2

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P:Lcom/android/packageinstaller/vivo/view/BottomView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v3, 0x1011

    if-ne v1, v3, :cond_f

    goto/16 :goto_83

    :cond_f
    const/4 v3, 0x2

    const/4 v4, -0x1

    if-ne v1, v3, :cond_70

    if-ne v2, v4, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->z2()V

    iget-object v5, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    iget-object v9, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object v11, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-wide v12, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    iget-object v1, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {v1}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q1:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->f2:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y1:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->R2()Ljava/util/HashMap;

    move-result-object v18

    const-string v6, "017|002|49|202"

    const/4 v7, 0x0

    const-string v8, "0"

    move-object v10, v11

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v5 .. v18}, LF0/m0;->B0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    goto :goto_83

    :cond_3e
    iget-object v1, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-wide v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    iget-object v6, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {v6}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v28

    iget-object v6, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q1:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->f2:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->Y1:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->R2()Ljava/util/HashMap;

    move-result-object v32

    const-string v20, "017|002|49|202"

    const/16 v21, 0x0

    const-string v22, "1"

    move-object/from16 v19, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-wide/from16 v26, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v31, v8

    invoke-static/range {v19 .. v32}, LF0/m0;->B0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    goto :goto_83

    :cond_70
    const/4 v3, 0x1

    if-ne v1, v3, :cond_80

    if-eq v2, v4, :cond_79

    sget-boolean v1, Lcom/android/packageinstaller/PackageInstallerApplication;->w:Z

    if-eqz v1, :cond_80

    :cond_79
    invoke-direct/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->U3()V

    invoke-direct/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->a3()V

    goto :goto_83

    :cond_80
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :goto_83
    return-void
.end method

.method public onBackPressed()V
    .registers 14

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    sget-object v1, LF0/z0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/android/packageinstaller/PackageInstallerActivity$B;

    invoke-direct {v2, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$B;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    iget v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W0:Z

    iget-boolean v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    const/4 v4, 0x6

    invoke-static {v4, v1, v2, v3}, LF0/m0;->f0(IIZZ)Ljava/lang/String;

    move-result-object v6

    const/4 v11, -0x1

    const/4 v12, 0x0

    const-string v7, "003|012|01|202"

    const/4 v8, 0x6

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lcom/android/packageinstaller/PackageInstallerActivity;->M2(Ljava/lang/String;Ljava/lang/String;IIIII)V

    iget v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->X:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_33

    const/4 v3, -0x3

    if-eq v1, v3, :cond_33

    iget v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    if-ne v1, v2, :cond_3e

    :cond_33
    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F2:Z

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    invoke-static {v0, v1, p0}, LF0/z0;->d1(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_3e
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 19

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick - curTime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",mLastClickTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->A0:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PackageInstallerActivity"

    invoke-static {v4, v3}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->A0:J

    sub-long v5, v1, v5

    const-wide/16 v9, 0x320

    cmp-long v3, v5, v9

    if-lez v3, :cond_302

    iput-wide v1, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->A0:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get server type is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->O:Landroid/widget/TextView;

    const-string v2, ""

    const-wide/16 v5, 0x0

    const/16 v3, 0x8

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ne v0, v1, :cond_eb

    iget-object v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->o0:LF0/g;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, LF0/g;->b()Lcom/bbk/appstore/openinterface/IServiceInterface;

    move-result-object v0

    iput-object v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->p0:Lcom/bbk/appstore/openinterface/IServiceInterface;

    :cond_60
    invoke-direct/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->F2()V

    iget v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    iget-boolean v1, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->W0:Z

    iget-boolean v10, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    invoke-static {v9, v0, v1, v10}, LF0/m0;->f0(IIZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->p0:Lcom/bbk/appstore/openinterface/IServiceInterface;

    if-eqz v0, :cond_89

    iget-object v10, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    if-eqz v10, :cond_89

    invoke-direct {v8, v9}, Lcom/android/packageinstaller/PackageInstallerActivity;->S2(I)V

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v2, "007|001|01|202"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/packageinstaller/PackageInstallerActivity;->M2(Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_302

    :cond_89
    if-eqz v0, :cond_ac

    iget-object v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ac

    const-string v0, "click view to go to first activity of app store !"

    invoke-static {v4, v0}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->U2()V

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v2, "003|004|01|202"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/packageinstaller/PackageInstallerActivity;->M2(Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_302

    :cond_ac
    const-string v0, "go first activity of app store !"

    invoke-static {v4, v0}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    if-eqz v0, :cond_b7

    iget-wide v5, v0, Lcom/bbk/appstore/openinterface/PackageData;->id:J

    :cond_b7
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_c1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_c1
    iget-object v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    if-eqz v0, :cond_c7

    iget-object v2, v0, Lcom/bbk/appstore/openinterface/PackageData;->titleEn:Ljava/lang/String;

    :cond_c7
    move-object v14, v2

    iget-object v10, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->V:Landroid/content/Context;

    iget-object v11, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->v1:Landroid/content/res/Resources;

    sget-boolean v12, Lcom/android/packageinstaller/PackageInstallerActivity;->W3:Z

    iget v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    if-ne v0, v3, :cond_d4

    move v15, v9

    goto :goto_d5

    :cond_d4
    move v15, v7

    :goto_d5
    sget-object v16, Lcom/android/packageinstaller/PackageInstallerActivity;->V3:Ljava/lang/String;

    invoke-static/range {v10 .. v16}, LF0/C0;->i0(Landroid/content/Context;Landroid/content/res/Resources;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v2, "007|001|01|202"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/packageinstaller/PackageInstallerActivity;->M2(Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_302

    :cond_eb
    iget-object v1, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->R:Lcom/originui/widget/button/VButton;

    if-ne v0, v1, :cond_2da

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " get mOkButtonType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->n0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->n0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12d

    const-string v0, "click ok button to delete apk and quite !"

    invoke-static {v4, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->f1:Z

    invoke-direct/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->F2()V

    iget-object v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->A1:Landroid/os/Handler;

    if-eqz v0, :cond_120

    new-instance v1, Lcom/android/packageinstaller/PackageInstallerActivity$p;

    invoke-direct {v1, v8}, Lcom/android/packageinstaller/PackageInstallerActivity$p;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_120
    iget-boolean v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->F2:Z

    if-eqz v0, :cond_302

    iget-object v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->V:Landroid/content/Context;

    iget-object v1, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    invoke-static {v7, v0, v1}, LF0/z0;->d1(ILandroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_302

    :cond_12d
    if-nez v0, :cond_154

    const-string v0, "click ok button to continue installing !"

    invoke-static {v4, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14d

    iget-boolean v1, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->i2:Z

    if-nez v1, :cond_141

    iget-boolean v1, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->C1:Z

    if-eqz v1, :cond_14d

    :cond_141
    iput-boolean v7, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->f1:Z

    iget-object v1, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->D:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v1, v0, v9}, Landroid/content/pm/PackageInstaller;->setPermissionsResult(IZ)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_302

    :cond_14d
    iget v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    invoke-direct {v8, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->v4(I)V

    goto/16 :goto_302

    :cond_154
    if-ne v0, v9, :cond_1a4

    const-string v0, "click ok button to go to main activity of appstore !"

    invoke-static {v4, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->F2()V

    iget-object v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    if-eqz v0, :cond_164

    iget-wide v5, v0, Lcom/bbk/appstore/openinterface/PackageData;->id:J

    :cond_164
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->q0:Lcom/bbk/appstore/openinterface/PackageData;

    if-eqz v0, :cond_16e

    iget-object v2, v0, Lcom/bbk/appstore/openinterface/PackageData;->titleEn:Ljava/lang/String;

    :cond_16e
    move-object v14, v2

    iget-object v10, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->V:Landroid/content/Context;

    iget-object v11, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->v1:Landroid/content/res/Resources;

    sget-boolean v12, Lcom/android/packageinstaller/PackageInstallerActivity;->W3:Z

    iget v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    if-ne v0, v3, :cond_17b

    move v15, v9

    goto :goto_17c

    :cond_17b
    move v15, v7

    :goto_17c
    sget-object v16, Lcom/android/packageinstaller/PackageInstallerActivity;->V3:Ljava/lang/String;

    invoke-static/range {v10 .. v16}, LF0/C0;->i0(Landroid/content/Context;Landroid/content/res/Resources;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    iget-boolean v1, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->W0:Z

    iget-boolean v2, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    invoke-static {v3, v0, v1, v2}, LF0/m0;->f0(IIZZ)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->r1:Z

    iget-boolean v2, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->s1:Z

    invoke-static {v0, v2}, LF0/C0;->t(ZZ)I

    move-result v6

    const/4 v7, 0x0

    const-string v2, "003|006|01|202"

    const/16 v3, 0x8

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/packageinstaller/PackageInstallerActivity;->M2(Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_302

    :cond_1a4
    const/16 v2, 0xa

    const/4 v6, 0x2

    if-ne v0, v6, :cond_22a

    const-string v0, "click ok button to go to detailed activity of appstore !"

    invoke-static {v4, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->F2()V

    iget-boolean v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->H3:Z

    if-eqz v0, :cond_1c6

    iget-object v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->z:Landroid/content/pm/PackageManager;

    iget-object v1, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->G3:Lcom/android/packageinstaller/vivo/model/OpenInstalledInfo;

    invoke-virtual {v1}, Lcom/android/packageinstaller/vivo/model/OpenInstalledInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, LF0/U0;->d(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-direct {v8, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->F3(I)V

    goto :goto_225

    :cond_1c6
    iget v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    if-ne v0, v1, :cond_204

    iget-boolean v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->o3:Z

    if-eqz v0, :cond_1e3

    iput-boolean v9, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->p3:Z

    iget-wide v2, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->R1:J

    iget-object v4, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->w0:Ljava/lang/String;

    iget-object v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->E0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/packageinstaller/PackageInstallerActivity;->T2(IJLjava/lang/String;Z)V

    goto :goto_1e6

    :cond_1e3
    invoke-direct {v8, v6}, Lcom/android/packageinstaller/PackageInstallerActivity;->S2(I)V

    :goto_1e6
    iget v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    iget-boolean v1, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->W0:Z

    iget-boolean v2, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    invoke-static {v6, v0, v1, v2}, LF0/m0;->f0(IIZZ)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->r1:Z

    iget-boolean v2, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->s1:Z

    invoke-static {v0, v2}, LF0/C0;->t(ZZ)I

    move-result v6

    const/4 v7, 0x0

    const-string v2, "003|007|01|202"

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/packageinstaller/PackageInstallerActivity;->M2(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto :goto_225

    :cond_204
    invoke-direct {v8, v2}, Lcom/android/packageinstaller/PackageInstallerActivity;->S2(I)V

    iget v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    iget-boolean v1, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->W0:Z

    iget-boolean v3, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    invoke-static {v2, v0, v1, v3}, LF0/m0;->f0(IIZZ)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->r1:Z

    iget-boolean v2, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->s1:Z

    invoke-static {v0, v2}, LF0/C0;->t(ZZ)I

    move-result v6

    const/4 v7, 0x0

    const-string v2, "003|007|01|202"

    const/16 v3, 0xa

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/packageinstaller/PackageInstallerActivity;->M2(Ljava/lang/String;Ljava/lang/String;IIIII)V

    :goto_225
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_302

    :cond_22a
    const/4 v3, 0x4

    if-ne v0, v3, :cond_256

    invoke-direct/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->F2()V

    invoke-direct/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->U2()V

    iget v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    iget-boolean v1, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->W0:Z

    iget-boolean v2, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    const/16 v3, 0xc

    invoke-static {v3, v0, v1, v2}, LF0/m0;->f0(IIZZ)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->r1:Z

    iget-boolean v2, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->s1:Z

    invoke-static {v0, v2}, LF0/C0;->t(ZZ)I

    move-result v6

    const/4 v7, 0x0

    const-string v2, "003|006|01|202"

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/packageinstaller/PackageInstallerActivity;->M2(Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_302

    :cond_256
    const/4 v3, 0x5

    if-ne v0, v3, :cond_282

    invoke-direct/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->F2()V

    invoke-direct/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->U2()V

    iget v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    iget-boolean v1, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->W0:Z

    iget-boolean v2, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    const/16 v3, 0x12

    invoke-static {v3, v0, v1, v2}, LF0/m0;->f0(IIZZ)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->r1:Z

    iget-boolean v2, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->s1:Z

    invoke-static {v0, v2}, LF0/C0;->t(ZZ)I

    move-result v6

    const/4 v7, 0x0

    const-string v2, "003|006|01|202"

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/packageinstaller/PackageInstallerActivity;->M2(Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_302

    :cond_282
    const/4 v3, 0x6

    if-ne v0, v3, :cond_28d

    invoke-direct {v8, v7}, Lcom/android/packageinstaller/PackageInstallerActivity;->S3(Z)V

    invoke-static/range {p0 .. p0}, LF0/C0;->w(Landroid/app/Activity;)V

    goto/16 :goto_302

    :cond_28d
    invoke-direct/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->F2()V

    iget v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    if-ne v0, v1, :cond_2b5

    invoke-direct {v8, v6}, Lcom/android/packageinstaller/PackageInstallerActivity;->S2(I)V

    iget v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    iget-boolean v1, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->W0:Z

    iget-boolean v2, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    invoke-static {v6, v0, v1, v2}, LF0/m0;->f0(IIZZ)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->r1:Z

    iget-boolean v2, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->s1:Z

    invoke-static {v0, v2}, LF0/C0;->t(ZZ)I

    move-result v6

    const/4 v7, 0x0

    const-string v2, "003|007|01|202"

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/packageinstaller/PackageInstallerActivity;->M2(Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto :goto_2d6

    :cond_2b5
    invoke-direct {v8, v2}, Lcom/android/packageinstaller/PackageInstallerActivity;->S2(I)V

    iget v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    iget-boolean v1, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->W0:Z

    iget-boolean v3, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    invoke-static {v2, v0, v1, v3}, LF0/m0;->f0(IIZZ)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->r1:Z

    iget-boolean v2, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->s1:Z

    invoke-static {v0, v2}, LF0/C0;->t(ZZ)I

    move-result v6

    const/4 v7, 0x0

    const-string v2, "003|007|01|202"

    const/16 v3, 0xa

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/packageinstaller/PackageInstallerActivity;->M2(Ljava/lang/String;Ljava/lang/String;IIIII)V

    :goto_2d6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_302

    :cond_2da
    iget-object v1, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->S:Lcom/originui/widget/button/VButton;

    if-ne v0, v1, :cond_302

    iget-boolean v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->i2:Z

    if-eqz v0, :cond_2ef

    invoke-static/range {p0 .. p0}, LF0/z0;->C0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2ef

    invoke-virtual {v8, v7}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2ef
    const-string v0, "click continue button to continue installing !"

    invoke-static {v4, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->d3()Z

    move-result v0

    if-nez v0, :cond_2fb

    goto :goto_302

    :cond_2fb
    iput-boolean v9, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->g3:Z

    iget v0, v8, Lcom/android/packageinstaller/PackageInstallerActivity;->x2:I

    invoke-direct {v8, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->s4(I)V

    :cond_302
    :goto_302
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/android/packageinstaller/vivo/activity/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "PackageInstallerActivity"

    const-string v0, "onConfigurationChanged!!!!"

    invoke-static {p1, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->G3()V

    sget-boolean p1, Lcom/android/packageinstaller/PackageInstallerApplication;->R:Z

    if-eqz p1, :cond_12

    return-void

    :cond_12
    const/4 p1, 0x1

    :try_start_13
    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p2:Z

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->w4()V

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->h3()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_29} :catch_29

    :catch_29
    :cond_29
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 20

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, LF0/I0;->a(Landroid/app/Activity;)V

    invoke-static/range {p0 .. p0}, Lcom/android/packageinstaller/vivo/view/n;->b(Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-super {v6, v1}, Lcom/android/packageinstaller/vivo/activity/c;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Landroidx/lifecycle/v;

    invoke-direct {v2, v6}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/x;)V

    const-class v3, LG0/h;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object v2

    check-cast v2, LG0/h;

    iput-object v2, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->D2:LG0/h;

    iget-object v2, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->h1:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v2, :cond_2b

    const-string v2, "fingerprint"

    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v2, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->h1:Landroid/hardware/fingerprint/FingerprintManager;

    :cond_2b
    if-eqz v0, :cond_35

    sget-object v2, Lcom/android/packageinstaller/PackageInstallerActivity;->Q3:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->L:Z

    :cond_35
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->Y2()V

    invoke-direct/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->r3()V

    new-instance v2, Landroidx/lifecycle/v;

    new-instance v3, LG0/a$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LG0/a$c;-><init>(Z)V

    invoke-direct {v2, v6, v3}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/v$b;)V

    const-class v3, LG0/a;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object v2

    check-cast v2, LG0/a;

    iput-object v2, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->y3:LG0/a;

    invoke-virtual {v2}, LG0/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_61

    invoke-direct/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->I3()V

    :cond_61
    iget-object v2, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->z:Landroid/content/pm/PackageManager;

    iget-object v3, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->O1:LF0/m;

    iget-object v5, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    sget-object v7, Lcom/android/packageinstaller/PackageInstallerActivity;->U3:Ljava/util/HashSet;

    invoke-static {v2, v3, v5, v7}, LF0/C0;->Q(Landroid/content/pm/PackageManager;LF0/m;Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v2

    iput-boolean v2, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->W1:Z

    iget-object v2, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->z0:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LF0/I0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, " in funky state; ignoring"

    const-string v8, "Session "

    const-string v9, "android.content.pm.extra.SESSION_ID"

    const/4 v10, -0x1

    const-string v11, "PackageInstallerActivity"

    if-eqz v5, :cond_cb

    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->D:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v3

    if-eqz v3, :cond_b0

    iget-boolean v5, v3, Landroid/content/pm/PackageInstaller$SessionInfo;->sealed:Z

    if-eqz v5, :cond_b0

    iget-object v5, v3, Landroid/content/pm/PackageInstaller$SessionInfo;->resolvedBaseCodePath:Ljava/lang/String;

    if-nez v5, :cond_9d

    goto :goto_b0

    :cond_9d
    iput v2, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->r:I

    new-instance v2, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/PackageInstaller$SessionInfo;->resolvedBaseCodePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v1, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->t:Landroid/net/Uri;

    iput-object v1, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->u:Landroid/net/Uri;

    goto/16 :goto_12e

    :cond_b0
    :goto_b0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LF0/N0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_cb
    sget-boolean v5, Lcom/android/packageinstaller/PackageInstallerApplication;->w:Z

    if-eqz v5, :cond_113

    const-string v5, "ACTION_CONFIRM_PRE_APPROVAL"

    const-string v12, "android.content.pm.action.CONFIRM_PRE_APPROVAL"

    invoke-static {v5, v12}, LF0/I0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_113

    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->D:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v3

    if-eqz v3, :cond_f8

    invoke-static {v3}, LF0/I0;->s(Landroid/content/pm/PackageInstaller$SessionInfo;)Z

    move-result v5

    if-nez v5, :cond_f0

    goto :goto_f8

    :cond_f0
    iput v2, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->r:I

    iput-object v1, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->t:Landroid/net/Uri;

    iput-object v1, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->u:Landroid/net/Uri;

    :goto_f6
    move-object v2, v3

    goto :goto_12e

    :cond_f8
    :goto_f8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LF0/N0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_113
    iput v10, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->r:I

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string v5, "android.intent.extra.ORIGINATING_URI"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iput-object v5, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->t:Landroid/net/Uri;

    const-string v5, "android.intent.extra.REFERRER"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->u:Landroid/net/Uri;

    goto :goto_f6

    :goto_12e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " get mSessionId is : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->r:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ; packageUri is : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_168

    const-string v0, "Unspecified source"

    invoke-static {v11, v0}, LF0/N0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "10021_4_2"

    const-string v5, "INSTALL_FAILED_INVALID_URI source"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "10021_4"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/packageinstaller/PackageInstallerActivity;->I2(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    invoke-virtual {v6, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->T3(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_168
    invoke-static/range {p0 .. p0}, Li0/k;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_173

    const/4 v0, 0x7

    invoke-direct {v6, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->Y3(I)V

    return-void

    :cond_173
    invoke-direct {v6, v2}, Lcom/android/packageinstaller/PackageInstallerActivity;->x3(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17a

    return-void

    :cond_17a
    const-string v2, "com.iqoo.secure"

    invoke-static {v2}, LF0/f;->g(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->F2:Z

    if-eqz v2, :cond_188

    invoke-direct/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->y4()V

    goto :goto_196

    :cond_188
    iget-object v2, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->D2:LG0/h;

    invoke-virtual {v2}, LG0/h;->i()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Li0/Z;

    invoke-direct {v3, v6}, Li0/Z;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v2, v6, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    :goto_196
    iget-object v2, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->z:Landroid/content/pm/PackageManager;

    iget-object v3, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v3}, LF0/C0;->S(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->z0:Landroid/content/Intent;

    const-string v5, "uninstallable_install"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1b6

    iget-object v3, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->z:Landroid/content/pm/PackageManager;

    iget-object v5, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->w0:Ljava/lang/String;

    invoke-static {v3, v5}, LF0/C0;->M(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b6

    move v3, v0

    goto :goto_1b7

    :cond_1b6
    move v3, v4

    :goto_1b7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " packageName : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ; vivo apk : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "; isVivoInstall: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, LF0/N0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->x0:Z

    if-nez v5, :cond_1e5

    if-eqz v3, :cond_1fc

    :cond_1e5
    iget-object v5, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->O1:LF0/m;

    invoke-virtual {v5}, LF0/m;->i()Ljava/util/HashSet;

    move-result-object v5

    if-nez v2, :cond_269

    if-nez v3, :cond_269

    if-eqz v5, :cond_1fc

    iget-object v8, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1fc

    goto :goto_269

    :cond_1fc
    iget-object v1, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->B0:Landroid/content/pm/PackageInfo;

    iget-object v3, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->O1:LF0/m;

    invoke-virtual {v3}, LF0/m;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LF0/z0;->I0(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->i2:Z

    if-nez v2, :cond_218

    iget-object v1, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->O1:LF0/m;

    iget-object v2, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    invoke-static {v1, v2}, LF0/C0;->O(LF0/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_217

    goto :goto_218

    :cond_217
    move v0, v4

    :cond_218
    :goto_218
    iput-boolean v0, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->X1:Z

    new-instance v0, Lv0/a;

    iget-object v11, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    iget-wide v1, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->T1:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    iget-object v14, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v1, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    invoke-static {v1}, LF0/z0;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->Q1:Ljava/lang/String;

    iget-wide v2, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->J0:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, LF0/m0;->j0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lv0/a;-><init>(Ljava/util/Map;)V

    iput-object v0, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->c3:Lv0/a;

    iget-boolean v0, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->X1:Z

    if-eqz v0, :cond_247

    iput v4, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    :cond_247
    iget-object v0, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->A1:Landroid/os/Handler;

    new-instance v1, Lcom/android/packageinstaller/PackageInstallerActivity$u;

    invoke-direct {v1, v6}, Lcom/android/packageinstaller/PackageInstallerActivity$u;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->O1:LF0/m;

    invoke-virtual {v0}, LF0/m;->f()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->I1:J

    invoke-direct/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->t2()V

    iget v0, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->r:I

    if-ne v0, v10, :cond_268

    iget-boolean v0, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->i2:Z

    if-nez v0, :cond_268

    invoke-direct/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->z4()V

    :cond_268
    return-void

    :cond_269
    :goto_269
    :try_start_269
    iget-object v2, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->z:Landroid/content/pm/PackageManager;

    iget-object v5, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v8, 0x2000

    invoke-virtual {v2, v5, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iput-object v2, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->J:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v5, 0x800000

    and-int/2addr v2, v5

    if-nez v2, :cond_283

    iput-object v1, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->J:Landroid/content/pm/ApplicationInfo;

    iput-boolean v0, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->Y1:Z

    goto :goto_28a

    :cond_283
    iput-boolean v4, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->Y1:Z
    :try_end_285
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_269 .. :try_end_285} :catch_286

    goto :goto_28a

    :catch_286
    iput-object v1, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->J:Landroid/content/pm/ApplicationInfo;

    iput-boolean v0, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->Y1:Z

    :goto_28a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ; mIsFirstInstall : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->Y1:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/2addr v0, v3

    iput-boolean v0, v6, Lcom/android/packageinstaller/PackageInstallerActivity;->y0:Z

    const/4 v0, -0x2

    invoke-direct {v6, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->v4(I)V

    return-void
.end method

.method protected onDestroy()V
    .registers 6

    invoke-super {p0}, Lcom/android/packageinstaller/vivo/activity/c;->onDestroy()V

    sget-boolean v0, Lcom/android/packageinstaller/PackageInstallerApplication;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    :goto_8
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/packageinstaller/PackageInstallerActivity$P;

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->E4(Lcom/android/packageinstaller/PackageInstallerActivity$P;)V

    goto :goto_8

    :cond_1c
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D2:LG0/h;

    const-string v2, "PackageInstallerActivity"

    if-eqz v0, :cond_6c

    iget-boolean v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f1:Z

    if-eqz v3, :cond_6c

    invoke-virtual {v0}, LG0/h;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6c

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D2:LG0/h;

    invoke-virtual {v0}, LG0/h;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lk0/g;->f(I)Lk0/f;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Lk0/f;->a()I

    move-result v3

    invoke-static {p0, v3}, Lcom/google/packageinstaller/InstallEventReceiver;->removeObserver(Landroid/content/Context;I)V

    :try_start_47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v3

    invoke-static {v3, v0}, Lk0/g;->a(Landroid/content/pm/PackageInstaller;I)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_52} :catch_53

    goto :goto_6c

    :catch_53
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDestroy get session err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LF0/N0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    :goto_6c
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->D4()V

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->D3()V

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->E3()V

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->C3()V

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->t3()V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->M1:Lcom/vivo/vcard/manager/VCardManager;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Lcom/vivo/vcard/manager/VCardManager;->unRegisterConfigListener()V

    :cond_82
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->J3()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->g2:Z

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f1:Z

    if-eqz v0, :cond_bf

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->i2:Z

    if-eqz v0, :cond_91

    goto :goto_bf

    :cond_91
    invoke-static {p0}, LF0/T0;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c2

    invoke-static {}, LF0/x0;->c()Z

    move-result v0

    if-nez v0, :cond_c2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy   "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->g2:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " sIsTablet is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->F2()V

    goto :goto_c2

    :cond_bf
    :goto_bf
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->A3()V

    :cond_c2
    :goto_c2
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G2:Landroid/app/Dialog;

    if-eqz v0, :cond_cc

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->G2:Landroid/app/Dialog;

    :cond_cc
    invoke-static {p0, v1}, LF0/z0;->P0(Landroid/app/Activity;Z)V

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->H2()V

    return-void
.end method

.method protected onPause()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t1:Z

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p1:Landroid/app/DialogFragment;

    if-eqz v1, :cond_16

    sget-object v1, Ls0/m;->B:Ls0/m;

    invoke-static {p0, v1}, Ls0/r;->e(Landroid/app/Activity;Ls0/m;)V

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j1:Z

    if-eqz v1, :cond_16

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->C4()V

    :cond_16
    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->i2:Z

    if-eqz v1, :cond_21

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->S:Lcom/originui/widget/button/VButton;

    if-eqz p0, :cond_21

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    :cond_21
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/android/packageinstaller/PackageInstallerApplication;->R:Z

    if-eqz v0, :cond_10

    const-string v0, "EXTERNAL_SOURCE_CHOOSE_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C2:I

    :cond_10
    return-void
.end method

.method protected onResume()V
    .registers 3

    invoke-super {p0}, Lcom/android/packageinstaller/vivo/activity/c;->onResume()V

    const-string v0, "PackageInstallerActivity"

    const-string v1, "calling on resume !!!"

    invoke-static {v0, v1}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t1:Z

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p1:Landroid/app/DialogFragment;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->A1:Landroid/os/Handler;

    if-eqz v0, :cond_1d

    new-instance v1, Lcom/android/packageinstaller/PackageInstallerActivity$x;

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$x;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->i2:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->S:Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_2a

    iget-boolean p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->M:Z

    invoke-virtual {v0, p0}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    :cond_2a
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lcom/android/packageinstaller/PackageInstallerActivity;->Q3:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->L:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/android/packageinstaller/PackageInstallerApplication;->R:Z

    if-eqz v0, :cond_15

    const-string v0, "EXTERNAL_SOURCE_CHOOSE_KEY"

    iget p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C2:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_15
    return-void
.end method

.method protected onStart()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->u1:Z

    return-void
.end method

.method protected onStop()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/e;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->u1:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageInstallerActivity"

    invoke-static {v1, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C1:Z

    if-eqz v0, :cond_31

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->t3()V

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f1:Z

    if-eqz v0, :cond_31

    const-string v0, "finish ()!!!"

    invoke-static {v1, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_31
    return-void
.end method

.method public s2()V
    .registers 9

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->W3()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_fc

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_fc

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    if-eqz v0, :cond_fc

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->i2:Z

    const/4 v1, 0x4

    if-nez v0, :cond_e7

    sget-object v0, Lcom/android/packageinstaller/PackageInstallerActivity;->T3:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LF0/z0;->f0()Z

    move-result v0

    if-nez v0, :cond_e7

    :cond_28
    invoke-static {}, LF0/z0;->l0()Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_e7

    :cond_30
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w0:Ljava/lang/String;

    invoke-static {v0}, LF0/P0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b2:Ljava/lang/String;

    new-instance v0, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->P3(Lcom/android/packageinstaller/vivo/model/BaseParamInfos;)V

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D2:LG0/h;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->I0:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->H0:Ljava/lang/CharSequence;

    :goto_4e
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_57

    :cond_54
    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->I0:Ljava/lang/CharSequence;

    goto :goto_4e

    :goto_57
    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->P1:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b2:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->s:Landroid/net/Uri;

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, LG0/h;->s(Lcom/android/packageinstaller/vivo/model/BaseParamInfos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->F2:Z

    if-nez v2, :cond_7e

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    if-eqz v2, :cond_7e

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7e

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D2:LG0/h;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w0:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b2:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, LG0/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->E:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v3}, LF0/C0;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/packageinstaller/vivo/model/BaseParamInfos;->getVaid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->i3(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V:Landroid/content/Context;

    invoke-static {v0}, LF0/z0;->v0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c8

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->L1:Z

    if-eqz v0, :cond_c8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mServiceCheckedDone is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->s1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ; mConfigChanged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageInstallerActivity"

    invoke-static {v1, v0}, LF0/N0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->s1:Z

    if-nez v0, :cond_fc

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->q2()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->q4(Ljava/util/Map;)V

    goto :goto_fc

    :cond_c8
    const/4 v0, -0x8

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C1:Z

    if-eqz v0, :cond_d3

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->D2()V

    goto :goto_fc

    :cond_d3
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->h3()Z

    move-result v0

    if-eqz v0, :cond_fc

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_fc

    :cond_e7
    :goto_e7
    const/4 v0, -0x3

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l1:Z

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b1:I

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->U:Lcom/android/packageinstaller/PackageInstallerActivity$O;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_fc
    :goto_fc
    return-void
.end method

.method public z2()V
    .registers 13

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1a

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->i2:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->C1:Z

    if-eqz v1, :cond_1a

    :cond_d
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f1:Z

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->D:Landroid/content/pm/PackageInstaller;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageInstaller;->setPermissionsResult(IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_35

    :cond_1a
    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->v4(I)V

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r0:I

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->W0:Z

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->V0:Z

    const/4 v3, 0x4

    invoke-static {v3, v0, v1, v2}, LF0/m0;->f0(IIZZ)Ljava/lang/String;

    move-result-object v5

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-string v6, "003|011|01|202"

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/android/packageinstaller/PackageInstallerActivity;->M2(Ljava/lang/String;Ljava/lang/String;IIIII)V

    :goto_35
    return-void
.end method
