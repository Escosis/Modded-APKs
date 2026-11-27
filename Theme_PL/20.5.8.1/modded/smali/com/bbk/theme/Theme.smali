# classes.dex

.class public Lcom/bbk/theme/Theme;
.super Lcom/bbk/theme/os/app/VivoBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/theme/utils/qe;
.implements Lcom/bbk/theme/task/GetResNewEditionTask$Callbacks;
.implements Lcom/bbk/theme/splash/d;
.implements Lcom/bbk/theme/rich/coupon/i;
.implements Lcom/bbk/theme/task/GetLocalInfoTask$BriefPointCallbacks;
.implements Lcom/bbk/theme/task/GetOfficialResNewEditionTask$Callbacks;
.implements Lcom/bbk/theme/utils/sb;
.implements Lcom/bbk/theme/widget/vpoppush/notice/BundleCallBack;
.implements Lv4/b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/BizCommonUI/Theme"
.end annotation


# static fields
.field public static A1:I = -0x1

.field public static B1:I = -0x1

.field public static y1:La4/g;

.field public static z1:Z


# instance fields
.field public A:Lcom/bbk/theme/services/commercialize/AdvertiseSdkService;

.field public A0:Z

.field public B:Lcom/bbk/theme/service/SplashExService;

.field public B0:Z

.field public C:Lcom/bbk/theme/service/VcardService;

.field public C0:Z

.field public D:Z

.field public D0:Z

.field public E:Lcom/bbk/theme/task/ClearCacheTask;

.field public E0:Lcom/bbk/theme/splash/b;

.field public F:Lcom/bbk/theme/rich/coupon/j;

.field public F0:Lcom/bbk/theme/operation/AdvertiseMent/UpLoader;

.field public final G:Lcom/bbk/theme/utils/va;

.field public G0:I

.field public H:I

.field public H0:Z

.field public I:I

.field public final I0:I

.field public J:I

.field public final J0:Z

.field public K:Z

.field public K0:Z

.field public L:Z

.field public L0:Z

.field public M:Z

.field public M0:Z

.field public N:I

.field public N0:Ljava/lang/String;

.field public O:Lcom/bbk/theme/bean/MsgItem;

.field public O0:Z

.field public P:Z

.field public P0:Ljava/lang/String;

.field public Q:Z

.field public Q0:Lcom/bbk/theme/bean/m;

.field public R:Z

.field public R0:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

.field public S:I

.field public S0:Z

.field public T:Z

.field public T0:Lcom/bbk/theme/services/commercialize/PushManagerExService;

.field public U:I

.field public U0:Lcom/bbk/theme/utils/tb;

.field public V:I

.field public V0:Lcom/bbk/theme/widget/vpoppush/VpopPushManager;

.field public W:I

.field public W0:I

.field public X:Ljava/lang/String;

.field public X0:Z

.field public Y:Ljava/lang/String;

.field public Y0:Z

.field public Z:Ljava/lang/String;

.field public volatile Z0:Ljava/lang/Integer;

.field public a0:Z

.field public volatile a1:Z

.field public b0:Z

.field public final b1:Lcom/bbk/theme/qd;

.field public c0:Z

.field public final c1:Lcom/bbk/theme/rd;

.field public d0:Z

.field public final d1:Lcom/bbk/theme/sd;

.field public e0:Lgc/a;

.field public final e1:Lcom/bbk/theme/xc;

.field public f0:Z

.field public f1:Z

.field public g1:Z

.field public h1:Landroid/widget/TextView;

.field public final i1:Lcom/bbk/theme/fd;

.field public j1:Ljava/util/ArrayList;

.field public k1:Lcom/bbk/theme/splash/SplashScrollInfo;

.field public l1:Z

.field public m1:Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;

.field public n1:Lcom/bbk/theme/task/GetLocalInfoTask;

.field public o1:Landroid/util/SparseArray;

.field public p1:Landroid/util/SparseArray;

.field public q1:Z

.field public r1:Landroid/content/ContentResolver;

.field public s:Lcom/bbk/theme/Theme;

.field public s1:Lcom/bbk/theme/pd;

.field public t:Landroid/widget/RelativeLayout;

.field public t1:I

.field public u:Landroid/widget/FrameLayout;

.field public final u1:Lcom/bbk/theme/jc;

.field public v:Lcom/bbk/theme/b6;

.field public final v1:Lcom/bbk/theme/pc;

.field public w:Landroid/content/Intent;

.field public w1:Ldp/c;

.field public x:Lcom/bbk/theme/utils/he;

.field public x1:Lcom/bbk/theme/cd;

.field public y:Lcom/bbk/theme/service/ThemeFragmentService;

.field public z:Lcom/bbk/theme/utils/re;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Lcom/bbk/theme/os/app/VivoBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    iput-object v0, p0, Lcom/bbk/theme/Theme;->t:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/theme/Theme;->u:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    iput-object v0, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    iput-object v0, p0, Lcom/bbk/theme/Theme;->x:Lcom/bbk/theme/utils/he;

    iput-object v0, p0, Lcom/bbk/theme/Theme;->y:Lcom/bbk/theme/service/ThemeFragmentService;

    iput-object v0, p0, Lcom/bbk/theme/Theme;->z:Lcom/bbk/theme/utils/re;

    iput-object v0, p0, Lcom/bbk/theme/Theme;->A:Lcom/bbk/theme/services/commercialize/AdvertiseSdkService;

    iput-object v0, p0, Lcom/bbk/theme/Theme;->B:Lcom/bbk/theme/service/SplashExService;

    iput-object v0, p0, Lcom/bbk/theme/Theme;->C:Lcom/bbk/theme/service/VcardService;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->D:Z

    iput-object v0, p0, Lcom/bbk/theme/Theme;->E:Lcom/bbk/theme/task/ClearCacheTask;

    iput-object v0, p0, Lcom/bbk/theme/Theme;->F:Lcom/bbk/theme/rich/coupon/j;

    invoke-static {}, Lcom/bbk/theme/utils/va;->getInstance()Lcom/bbk/theme/utils/va;

    move-result-object v2

    iput-object v2, p0, Lcom/bbk/theme/Theme;->G:Lcom/bbk/theme/utils/va;

    const/16 v2, 0x8

    iput v2, p0, Lcom/bbk/theme/Theme;->H:I

    iput v2, p0, Lcom/bbk/theme/Theme;->I:I

    const/4 v3, 0x1

    iput v3, p0, Lcom/bbk/theme/Theme;->J:I

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->K:Z

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->L:Z

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->M:Z

    const/4 v4, -0x1

    iput v4, p0, Lcom/bbk/theme/Theme;->N:I

    iput-object v0, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->P:Z

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->Q:Z

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->R:Z

    iput v4, p0, Lcom/bbk/theme/Theme;->S:I

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->T:Z

    iput v2, p0, Lcom/bbk/theme/Theme;->U:I

    iput v4, p0, Lcom/bbk/theme/Theme;->V:I

    iput v4, p0, Lcom/bbk/theme/Theme;->W:I

    const-string v2, ""

    iput-object v2, p0, Lcom/bbk/theme/Theme;->X:Ljava/lang/String;

    iput-object v2, p0, Lcom/bbk/theme/Theme;->Y:Ljava/lang/String;

    iput-object v2, p0, Lcom/bbk/theme/Theme;->Z:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/bbk/theme/Theme;->a0:Z

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->b0:Z

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->c0:Z

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->d0:Z

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->f0:Z

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->z0:Z

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->A0:Z

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->B0:Z

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->C0:Z

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->D0:Z

    iput-object v0, p0, Lcom/bbk/theme/Theme;->E0:Lcom/bbk/theme/splash/b;

    iput-object v0, p0, Lcom/bbk/theme/Theme;->F0:Lcom/bbk/theme/operation/AdvertiseMent/UpLoader;

    const/16 v4, 0x63

    iput v4, p0, Lcom/bbk/theme/Theme;->G0:I

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->H0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iput v4, p0, Lcom/bbk/theme/Theme;->I0:I

    invoke-static {}, Lcom/bbk/theme/utils/DeviceTypeUtils;->isOverseas()Z

    move-result v4

    iput-boolean v4, p0, Lcom/bbk/theme/Theme;->J0:Z

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->K0:Z

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->L0:Z

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->M0:Z

    iput-object v2, p0, Lcom/bbk/theme/Theme;->N0:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->O0:Z

    iput-object v0, p0, Lcom/bbk/theme/Theme;->R0:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->S0:Z

    iput-object v0, p0, Lcom/bbk/theme/Theme;->T0:Lcom/bbk/theme/services/commercialize/PushManagerExService;

    sget v2, Lz5/e;->e:I

    iput v2, p0, Lcom/bbk/theme/Theme;->W0:I

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->Y0:Z

    iput-object v0, p0, Lcom/bbk/theme/Theme;->Z0:Ljava/lang/Integer;

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->a1:Z

    new-instance v2, Lcom/bbk/theme/qd;

    invoke-direct {v2, p0}, Lcom/bbk/theme/qd;-><init>(Lcom/bbk/theme/Theme;)V

    iput-object v2, p0, Lcom/bbk/theme/Theme;->b1:Lcom/bbk/theme/qd;

    new-instance v2, Lcom/bbk/theme/rd;

    invoke-direct {v2, p0}, Lcom/bbk/theme/rd;-><init>(Lcom/bbk/theme/Theme;)V

    iput-object v2, p0, Lcom/bbk/theme/Theme;->c1:Lcom/bbk/theme/rd;

    new-instance v2, Lcom/bbk/theme/sd;

    invoke-direct {v2, p0}, Lcom/bbk/theme/sd;-><init>(Lcom/bbk/theme/Theme;)V

    iput-object v2, p0, Lcom/bbk/theme/Theme;->d1:Lcom/bbk/theme/sd;

    new-instance v2, Lcom/bbk/theme/xc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lcom/bbk/theme/xc;-><init>(Lcom/bbk/theme/Theme;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/bbk/theme/Theme;->e1:Lcom/bbk/theme/xc;

    iput-boolean v3, p0, Lcom/bbk/theme/Theme;->f1:Z

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->g1:Z

    new-instance v2, Lcom/bbk/theme/fd;

    invoke-direct {v2, p0}, Lcom/bbk/theme/fd;-><init>(Lcom/bbk/theme/Theme;)V

    iput-object v2, p0, Lcom/bbk/theme/Theme;->i1:Lcom/bbk/theme/fd;

    iput-object v0, p0, Lcom/bbk/theme/Theme;->k1:Lcom/bbk/theme/splash/SplashScrollInfo;

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->l1:Z

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/bbk/theme/Theme;->o1:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/bbk/theme/Theme;->p1:Landroid/util/SparseArray;

    iput-boolean v3, p0, Lcom/bbk/theme/Theme;->q1:Z

    iput-object v0, p0, Lcom/bbk/theme/Theme;->r1:Landroid/content/ContentResolver;

    iput-object v0, p0, Lcom/bbk/theme/Theme;->s1:Lcom/bbk/theme/pd;

    iput v1, p0, Lcom/bbk/theme/Theme;->t1:I

    new-instance v0, Lcom/bbk/theme/jc;

    invoke-direct {v0, v1, p0}, Lcom/bbk/theme/jc;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/bbk/theme/Theme;->u1:Lcom/bbk/theme/jc;

    new-instance v0, Lcom/bbk/theme/pc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bbk/theme/Theme;->v1:Lcom/bbk/theme/pc;

    return-void
.end method

.method public static A()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg9/a;->getCurrentHighPriorityInputSkin(ZZ)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendRefreshInputMsg: refresh date currentHighPriorityInputSkin == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeActivity"

    invoke-static {v1, v0}, Lcom/bbk/theme/utils/e5;->nofi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnr/e;->b()Lnr/e;

    move-result-object v0

    new-instance v1, Lcom/bbk/theme/eventbus/ReFreshInputSkinDataMessage;

    invoke-direct {v1}, Lcom/bbk/theme/eventbus/ReFreshInputSkinDataMessage;-><init>()V

    invoke-virtual {v0, v1}, Lnr/e;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Lcom/bbk/theme/Theme;)V
    .registers 4

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->J0:Z

    if-nez v0, :cond_27

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-static {v0}, Lg9/a;->isSupportSystemPushSDK(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupportSystemPushSDK:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThemeActivity"

    invoke-static {v2, v1}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lg9/a;->startPushWork(Landroid/content/Context;Z)V

    goto :goto_2e

    :cond_27
    iget-object p0, p0, Lcom/bbk/theme/Theme;->T0:Lcom/bbk/theme/services/commercialize/PushManagerExService;

    if-eqz p0, :cond_2e

    invoke-interface {p0}, Lcom/bbk/theme/services/commercialize/PushManagerExService;->startPushWork()V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public static i(Lcom/bbk/theme/Theme;)Ljava/lang/Integer;
    .registers 4

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isWholeThemeUsed()Z

    move-result v0

    if-nez v0, :cond_29

    const-class v0, Lcom/bbk/theme/services/commercialize/SkinService;

    invoke-static {v0}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/services/commercialize/SkinService;

    const v1, 0x7f060aaf

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/bbk/theme/services/commercialize/SkinService;->hasHolidaySkin()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0, v1}, Lcom/bbk/theme/services/commercialize/SkinService;->getColorString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2b

    :cond_1e
    iget-object p0, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    invoke-static {p0}, Lv5/c;->getInstance(Landroid/content/Context;)Lv5/c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lv5/c;->getColorString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2b

    :cond_29
    const-string p0, ""

    :goto_2b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    goto :goto_3b

    :cond_33
    :try_start_33
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3b} :catch_3b

    :catch_3b
    :goto_3b
    return-object v1
.end method

.method public static isNotificationEnabled(Landroid/content/Context;)Z
    .registers 2

    new-instance v0, Lz0/w;

    invoke-direct {v0, p0}, Lz0/w;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Lz0/w;->a:Landroid/app/NotificationManager;

    invoke-static {p0}, Lz0/v;->a(Landroid/app/NotificationManager;)Z

    move-result p0

    return p0
.end method

.method public static isTalkbackOpened(Landroid/content/Context;)Z
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.provider.Settings$Secure"

    invoke-static {v1}, Lcom/bbk/theme/os/utils/ReflectionUnit;->maybeForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getStringForUser"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/ContentResolver;

    aput-object v5, v4, v0

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcom/bbk/theme/os/utils/ReflectionUnit;->maybeGetMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "enabled_accessibility_services"

    aput-object p0, v2, v6

    sget p0, Lcom/bbk/theme/common/ThemeConstants;->CURRENT_USER_ID:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v7

    const/4 p0, 0x0

    invoke-static {v1, p0, v2}, Lcom/bbk/theme/os/utils/ReflectionUnit;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    goto :goto_3d

    :cond_3a
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_3d
    if-nez p0, :cond_40

    return v0

    :cond_40
    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v1, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_4a
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5f

    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5a} :catch_5d

    if-eqz p0, :cond_4a

    return v6

    :catch_5d
    move-exception p0

    goto :goto_60

    :cond_5f
    return v0

    :goto_60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isTalkbackOpened: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ThemeActivity"

    invoke-static {p0, v1, v2}, La4/a;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0
.end method

.method public static u(Ljava/lang/String;)Z
    .registers 3

    invoke-static {}, Lcom/bbk/theme/utils/DeviceTypeUtils;->isOverseas()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const-string v0, "com.vivo.action.theme.hiboard.theme"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "com.vivo.action.theme.hiboard.wallpaper"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "com.vivo.action.theme.hiboard.font"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "com.vivo.action.theme.hiboard.ring"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "com.vivo.action.theme.hiboard.smallleftbanner"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "com.vivo.action.theme.hiboard.smallrightbanner"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "com.vivo.action.theme.hiboard.bottombanner"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_41

    goto :goto_42

    :cond_41
    return v1

    :cond_42
    :goto_42
    const/4 p0, 0x1

    return p0
.end method

.method public static v()Z
    .registers 6

    const-string v0, "notificationIntervalTime"

    const-wide/16 v1, 0x870

    invoke-static {v0, v1, v2}, Lcom/bbk/theme/utils/la;->getLongSPValue(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "desktop_remind_time"

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/bbk/theme/utils/la;->getLongSPValue(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-lez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0
.end method


# virtual methods
.method public final B(II)V
    .registers 5

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->J0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isVivoPhone()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p0, p1, v1}, Lcom/bbk/theme/Theme;->D(IZ)V

    iget-object p2, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    invoke-virtual {p2, p1}, Lcom/bbk/theme/b6;->setShowTabPage(I)V

    goto :goto_27

    :cond_14
    const-string/jumbo p2, "setTabSelection: tab = "

    const-string v0, "ThemeActivity"

    invoke-static {p2, p1, v0}, Lh/a;->q(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/theme/Theme;->y:Lcom/bbk/theme/service/ThemeFragmentService;

    iget p2, p0, Lcom/bbk/theme/Theme;->I0:I

    invoke-interface {p1, p2}, Lcom/bbk/theme/service/ThemeFragmentService;->showNonVivoFragment(I)V

    goto :goto_27

    :cond_24
    invoke-virtual {p0, p1, p2, v1}, Lcom/bbk/theme/Theme;->C(IIZ)V

    :goto_27
    return-void
.end method

.method public final C(IIZ)V
    .registers 9

    const-string/jumbo v0, "setTabSelection: "

    const-string v1, " ;mIsfromGoldCentre = "

    invoke-static {v0, p1, v1}, La4/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbk/theme/Theme;->d0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ;subTab = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , isFromClick = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeActivity"

    invoke-static {v1, v0}, Lcom/bbk/theme/utils/e5;->nofv(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->K:Z

    if-eqz v0, :cond_2c

    return-void

    :cond_2c
    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->d0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_8a

    iget-object v0, p0, Lcom/bbk/theme/Theme;->e0:Lgc/a;

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Lgc/a;->getFromGoldCentreLiveData()Landroidx/lifecycle/o0;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/o0;->i(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->getGoldCentreMap()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showMainTabFragment: goldCentreMap = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8a

    const-string v1, "objectiveType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8a

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6e

    iput v2, p0, Lcom/bbk/theme/Theme;->J:I

    move p2, v2

    :cond_6e
    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isPad()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {}, Lcom/bbk/theme/utils/y6;->getInstance()Lcom/bbk/theme/utils/y6;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/theme/utils/y6;->getFirstSupportResType()I

    move-result p2

    iput p2, p0, Lcom/bbk/theme/Theme;->J:I

    invoke-static {}, Lcom/bbk/theme/utils/y6;->getInstance()Lcom/bbk/theme/utils/y6;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/theme/utils/y6;->getFirstSupportResType()I

    move-result p2

    :cond_8a
    iget v0, p0, Lcom/bbk/theme/Theme;->I:I

    if-eq v0, p1, :cond_90

    iput p1, p0, Lcom/bbk/theme/Theme;->I:I

    :cond_90
    iget v0, p0, Lcom/bbk/theme/Theme;->H:I

    if-eq v0, p1, :cond_96

    iput p1, p0, Lcom/bbk/theme/Theme;->H:I

    :cond_96
    iget v0, p0, Lcom/bbk/theme/Theme;->J:I

    if-eq v0, p2, :cond_9c

    iput p2, p0, Lcom/bbk/theme/Theme;->J:I

    :cond_9c
    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->d0:Z

    if-eqz v0, :cond_a3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/theme/Theme;->d0:Z

    :cond_a3
    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isPad()Z

    move-result v0

    if-eqz v0, :cond_d6

    iget v0, p0, Lcom/bbk/theme/Theme;->I:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b7

    const/16 v3, 0x3ed

    if-ne v0, v3, :cond_d6

    :cond_b7
    invoke-static {}, Lcom/bbk/theme/utils/y6;->getInstance()Lcom/bbk/theme/utils/y6;

    move-result-object v0

    iget v3, p0, Lcom/bbk/theme/Theme;->J:I

    invoke-virtual {v0, v3}, Lcom/bbk/theme/utils/y6;->isSupportRes(I)Z

    move-result v0

    if-nez v0, :cond_d6

    iput v1, p0, Lcom/bbk/theme/Theme;->I:I

    invoke-static {}, Lcom/bbk/theme/utils/y6;->getInstance()Lcom/bbk/theme/utils/y6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/y6;->getFirstSupportResType()I

    move-result v0

    iput v0, p0, Lcom/bbk/theme/Theme;->J:I

    invoke-static {}, Lcom/bbk/theme/utils/y6;->getInstance()Lcom/bbk/theme/utils/y6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbk/theme/utils/y6;->showUnsupportedToast(Landroid/content/Context;)V

    :cond_d6
    iget v0, p0, Lcom/bbk/theme/Theme;->H:I

    iget v1, p0, Lcom/bbk/theme/Theme;->I:I

    if-eq v0, v1, :cond_de

    iput v1, p0, Lcom/bbk/theme/Theme;->H:I

    :cond_de
    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->H0:Z

    if-eqz v0, :cond_e6

    iget v0, p0, Lcom/bbk/theme/Theme;->G0:I

    iput v0, p0, Lcom/bbk/theme/Theme;->J:I

    :cond_e6
    sget v0, Lg9/a;->a:I

    if-ne v0, v2, :cond_f1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_f1

    const/4 p2, -0x1

    sput p2, Lg9/a;->a:I

    goto :goto_fd

    :cond_f1
    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->r()V

    iget-object p2, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-eqz p2, :cond_fd

    iget v0, p0, Lcom/bbk/theme/Theme;->I:I

    invoke-virtual {p2, v0, p3, p1}, Lcom/bbk/theme/b6;->resetSelection(IZI)V

    :cond_fd
    :goto_fd
    iget-boolean p2, p0, Lcom/bbk/theme/Theme;->J0:Z

    iget p3, p0, Lcom/bbk/theme/Theme;->I0:I

    if-eqz p2, :cond_10d

    iget-object p2, p0, Lcom/bbk/theme/Theme;->y:Lcom/bbk/theme/service/ThemeFragmentService;

    iget v0, p0, Lcom/bbk/theme/Theme;->I:I

    iget-object v1, p0, Lcom/bbk/theme/Theme;->P0:Ljava/lang/String;

    invoke-interface {p2, p3, v0, v1}, Lcom/bbk/theme/service/ThemeFragmentService;->showFragment(IILjava/lang/String;)V

    goto :goto_116

    :cond_10d
    iget-object p2, p0, Lcom/bbk/theme/Theme;->y:Lcom/bbk/theme/service/ThemeFragmentService;

    iget v0, p0, Lcom/bbk/theme/Theme;->I:I

    iget v1, p0, Lcom/bbk/theme/Theme;->J:I

    invoke-interface {p2, p3, v0, v1}, Lcom/bbk/theme/service/ThemeFragmentService;->showFragment(III)V

    :goto_116
    const/16 p2, 0x3f2

    if-ne p1, p2, :cond_11c

    iput-boolean v2, p0, Lcom/bbk/theme/Theme;->B0:Z

    :cond_11c
    return-void
.end method

.method public final D(IZ)V
    .registers 11

    iget-object v0, p0, Lcom/bbk/theme/Theme;->Q0:Lcom/bbk/theme/bean/m;

    const/16 v1, 0x63

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/bbk/theme/bean/m;->getmInitTypeLiveData()Landroidx/lifecycle/o0;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/bbk/theme/Theme;->Q0:Lcom/bbk/theme/bean/m;

    invoke-virtual {v0}, Lcom/bbk/theme/bean/m;->getmInitTypeLiveData()Landroidx/lifecycle/o0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/k0;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/bbk/theme/Theme;->Q0:Lcom/bbk/theme/bean/m;

    invoke-virtual {v0}, Lcom/bbk/theme/bean/m;->getmInitTypeLiveData()Landroidx/lifecycle/o0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/k0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_30

    if-ne p1, v2, :cond_35

    goto :goto_36

    :cond_30
    move v1, v0

    goto :goto_36

    :cond_32
    if-ne p1, v2, :cond_35

    goto :goto_36

    :cond_35
    move v1, v3

    :goto_36
    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->H0:Z

    if-eqz v0, :cond_3c

    iget v1, p0, Lcom/bbk/theme/Theme;->G0:I

    :cond_3c
    move v6, v1

    const-string/jumbo v0, "setTabSelection: mInitType = "

    const-string v1, ";action = "

    invoke-static {v0, v6, v1}, La4/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/theme/Theme;->P0:Ljava/lang/String;

    const-string v2, " ;tab = "

    const-string v3, " ;isTabClick = "

    invoke-static {v0, v1, v2, p1, v3}, Landroidx/compose/ui/platform/w;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ThemeActivity"

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/platform/w;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iput p1, p0, Lcom/bbk/theme/Theme;->I:I

    iget-object v2, p0, Lcom/bbk/theme/Theme;->y:Lcom/bbk/theme/service/ThemeFragmentService;

    iget v3, p0, Lcom/bbk/theme/Theme;->I0:I

    iget-object v5, p0, Lcom/bbk/theme/Theme;->P0:Ljava/lang/String;

    move v4, p1

    move v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/bbk/theme/service/ThemeFragmentService;->showFragment(IILjava/lang/String;IZ)V

    iput p1, p0, Lcom/bbk/theme/Theme;->H:I

    iget p1, p0, Lcom/bbk/theme/Theme;->I:I

    const/16 p2, 0x3eb

    if-ne p1, p2, :cond_72

    iget-object p1, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-eqz p1, :cond_79

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bbk/theme/b6;->setTabBadgeVisible(IZ)V

    goto :goto_79

    :cond_72
    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->getStatusBarColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/theme/os/app/VivoBaseActivity;->updateStatusBarTextColor(I)V

    :cond_79
    :goto_79
    return-void
.end method

.method public final E()V
    .registers 2

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isVivoPhone()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->r()V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bbk/theme/b6;->showNavigationBar()V

    :cond_10
    return-void
.end method

.method public final F(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->r()V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/bbk/theme/b6;->updateEditionSize(I)V

    :cond_a
    return-void
.end method

.method public final G()V
    .registers 5

    iget v0, p0, Lcom/bbk/theme/Theme;->I:I

    iget-boolean v1, p0, Lcom/bbk/theme/Theme;->a0:Z

    const/16 v2, 0x3eb

    if-eqz v1, :cond_28

    iget-boolean v1, p0, Lcom/bbk/theme/Theme;->Q:Z

    if-nez v1, :cond_28

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->a0:Z

    if-eq v0, v2, :cond_28

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/theme/utils/x;->isPad()Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "ThemeActivity"

    const-string/jumbo v3, "showNetworkDisconnectDialog updateTab"

    invoke-static {v1, v3}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/theme/Theme;->x:Lcom/bbk/theme/utils/he;

    invoke-virtual {v1}, Lcom/bbk/theme/utils/he;->showNetworkDisconnectDialog()V

    :cond_28
    invoke-static {}, Lcom/bbk/theme/net/NetworkUtilities;->isNetworkDisConnect()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-boolean v1, p0, Lcom/bbk/theme/Theme;->T:Z

    if-nez v1, :cond_34

    iget v0, p0, Lcom/bbk/theme/Theme;->U:I

    :cond_34
    invoke-static {}, Lcom/bbk/theme/utils/la;->isBasicServiceType()Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_3c

    :cond_3b
    move v2, v0

    :goto_3c
    iget v0, p0, Lcom/bbk/theme/Theme;->J:I

    invoke-virtual {p0, v2, v0}, Lcom/bbk/theme/Theme;->B(II)V

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bbk/theme/DataGather/j0;->reportTabChange(Landroid/content/Context;I)V

    invoke-static {}, Lcom/bbk/theme/DataGather/id;->getInstance()Lcom/bbk/theme/DataGather/id;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbk/theme/DataGather/id;->reportFragmentEnter(I)V

    return-void
.end method

.method public accountLogin()V
    .registers 3

    const-class v0, Lcom/bbk/theme/service/AdExService;

    invoke-static {v0}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/service/AdExService;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/bbk/theme/service/AdExService;->syncGetUserPoint()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bbk/theme/service/AdExService;->queryRemainingTimes(Z)V

    :cond_11
    return-void
.end method

.method public accountLogoff()V
    .registers 6

    const-string/jumbo v0, "user_point"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/na;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lnr/e;->b()Lnr/e;

    move-result-object v0

    new-instance v1, Lcom/bbk/theme/eventbus/UserPointsEvent;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/bbk/theme/eventbus/UserPointsEvent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lnr/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_15
    iget-object v3, v0, Lnr/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v4, Lcom/bbk/theme/eventbus/UserPointsEvent;

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_21

    invoke-virtual {v0, v1}, Lnr/e;->f(Ljava/lang/Object;)V

    return-void

    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v0
.end method

.method public accountNameChange()V
    .registers 1

    return-void
.end method

.method public autoCheckUpgrade()V
    .registers 4

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->J0:Z

    if-nez v0, :cond_57

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isLite()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_57

    :cond_f
    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->M:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_1c

    :cond_15
    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->Q:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x5

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x2

    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "autoCheckUpgrade mFromStatusBarNotify:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bbk/theme/Theme;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mShowSplash:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/theme/Theme;->Q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " checkType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThemeActivity"

    invoke-static {v2, v1}, Lcom/bbk/theme/utils/e5;->nofv(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lg9/a;->versionUpgradeCheck(Ljava/lang/ref/SoftReference;I)V

    invoke-static {}, Lcom/bbk/theme/utils/ah;->getInstance()Lcom/bbk/theme/utils/ah;

    move-result-object v0

    new-instance v1, Lcom/bbk/theme/yc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bbk/theme/utils/ah;->postRunnableToWorkThread(Ljava/lang/Runnable;)V

    :cond_57
    :goto_57
    return-void
.end method

.method public belongToH5Module()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->B0:Z

    return v0
.end method

.method public callBack(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 11
    .annotation build Lvivo/restrictedusage/annotation/RestrictedUsage;
        supportRegions = 0x6
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "suspendpop_to_detail"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "4"

    const-string v1, "efrom"

    const-string/jumbo v2, "resType"

    const-string/jumbo v3, "themeItem"

    const-string v4, "listType"

    const-string v5, "/BaseRichUiEx/ResPreviewOnline"

    const/4 v6, 0x1

    if-nez p2, :cond_86

    const-string/jumbo p2, "suspendpop_pay"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_c1

    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SUSPENDPOP_PAY bundleBean = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ThemeActivity"

    invoke-static {p2, p1}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p3, Lcom/bbk/theme/widget/vpoppush/bean/BundleBean;

    if-eqz p1, :cond_c1

    check-cast p3, Lcom/bbk/theme/widget/vpoppush/bean/BundleBean;

    new-instance p1, Lcom/bbk/theme/common/ThemeItem;

    invoke-direct {p1}, Lcom/bbk/theme/common/ThemeItem;-><init>()V

    invoke-virtual {p3}, Lcom/bbk/theme/widget/vpoppush/bean/BundleBean;->getResId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bbk/theme/common/ThemeItem;->setResId(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bbk/theme/widget/vpoppush/bean/BundleBean;->getResType()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bbk/theme/common/ThemeItem;->setCategory(I)V

    invoke-virtual {p1, v6}, Lcom/bbk/theme/common/ThemeItem;->setUsage(Z)V

    invoke-static {}, Lt5/a;->isLogin()Z

    move-result p2

    if-nez p2, :cond_61

    invoke-static {p0}, Lt5/a;->toVivoAccount(Landroid/app/Activity;)V

    iput-boolean v6, p0, Lcom/bbk/theme/Theme;->D0:Z

    return-void

    :cond_61
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-static {v5}, Li4/a;->getRouteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p2, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/bbk/theme/widget/vpoppush/bean/BundleBean;->getResType()I

    move-result p1

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "payload"

    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Lcom/bbk/theme/os/app/SavePowerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_c1

    :cond_86
    instance-of p1, p3, Lcom/bbk/theme/widget/vpoppush/bean/BundleBean;

    if-eqz p1, :cond_c1

    check-cast p3, Lcom/bbk/theme/widget/vpoppush/bean/BundleBean;

    new-instance p1, Lcom/bbk/theme/common/ThemeItem;

    invoke-direct {p1}, Lcom/bbk/theme/common/ThemeItem;-><init>()V

    invoke-virtual {p3}, Lcom/bbk/theme/widget/vpoppush/bean/BundleBean;->getResId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bbk/theme/common/ThemeItem;->setResId(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bbk/theme/widget/vpoppush/bean/BundleBean;->getResType()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bbk/theme/common/ThemeItem;->setCategory(I)V

    invoke-virtual {p1, v6}, Lcom/bbk/theme/common/ThemeItem;->setUsage(Z)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-static {v5}, Li4/a;->getRouteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p2, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/bbk/theme/widget/vpoppush/bean/BundleBean;->getResType()I

    move-result p1

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Lcom/bbk/theme/os/app/SavePowerActivity;->startActivity(Landroid/content/Intent;)V

    :cond_c1
    :goto_c1
    return-void
.end method

.method public checkShortcutsInfo(Landroid/content/Intent;)V
    .registers 4

    if-eqz p1, :cond_4a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeActivity"

    invoke-static {v1, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.bbk.theme.shortcut"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/theme/Theme;->H0:Z

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x63

    invoke-static {p1, v0}, Lcom/bbk/theme/apply/ApplyThemeUtils;->parseStringToInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bbk/theme/Theme;->G0:I

    :cond_4a
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/bbk/theme/os/app/VivoBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAppViewModelProvider()Landroidx/lifecycle/q1;
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/ThemeApp;

    invoke-virtual {v0, p0}, Lcom/bbk/theme/ThemeApp;->getAppViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/q1;

    move-result-object v0

    return-object v0
.end method

.method public getBottomNavLayout()Lcom/bbk/theme/widget/VBottomNavLayout;
    .registers 2

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->r()V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Lcom/bbk/theme/b6;->getBottomNavLayout()Lcom/bbk/theme/widget/VBottomNavLayout;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public getClassSearchIndexMap()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bbk/theme/maintab/SearchKeyIndex;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bbk/theme/Theme;->p1:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getMainTabFragmentAppBarLayoutHeight()I
    .registers 3

    iget-object v0, p0, Lcom/bbk/theme/Theme;->y:Lcom/bbk/theme/service/ThemeFragmentService;

    if-eqz v0, :cond_b

    iget v1, p0, Lcom/bbk/theme/Theme;->I0:I

    invoke-interface {v0, v1}, Lcom/bbk/theme/service/ThemeFragmentService;->getMainTabFragmentAppBarLayoutHeight(I)I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public getNeedShowRecommendGift()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->l1:Z

    return v0
.end method

.method public getNewTabSelected()I
    .registers 2

    iget v0, p0, Lcom/bbk/theme/Theme;->I:I

    return v0
.end method

.method public getOldTabSelected()I
    .registers 2

    iget v0, p0, Lcom/bbk/theme/Theme;->H:I

    return v0
.end method

.method public getRecommendGifts()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bbk/theme/common/ThemeItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bbk/theme/Theme;->j1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRecommendSearchIndexMap()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bbk/theme/maintab/SearchKeyIndex;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bbk/theme/Theme;->o1:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getSplashScrollInfo()Lcom/bbk/theme/splash/SplashScrollInfo;
    .registers 2

    iget-object v0, p0, Lcom/bbk/theme/Theme;->k1:Lcom/bbk/theme/splash/SplashScrollInfo;

    return-object v0
.end method

.method public getStatusBarColor()I
    .registers 2

    iget-object v0, p0, Lcom/bbk/theme/Theme;->Z0:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bbk/theme/Theme;->Z0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_f

    :cond_b
    invoke-super {p0}, Lcom/bbk/theme/os/app/VivoBaseActivity;->getStatusBarColor()I

    move-result v0

    :goto_f
    return v0
.end method

.method public getTabLayoutHeight()I
    .registers 4

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->r()V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-eqz v0, :cond_1a

    sget v1, Lcom/bbk/theme/Theme;->A1:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1a

    invoke-virtual {v0}, Lcom/bbk/theme/b6;->getHeight()I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v0, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    invoke-virtual {v0}, Lcom/bbk/theme/b6;->getHeight()I

    move-result v0

    sput v0, Lcom/bbk/theme/Theme;->A1:I

    :cond_1a
    sget v0, Lcom/bbk/theme/Theme;->A1:I

    return v0
.end method

.method public getTabLayoutHeightRealTime()I
    .registers 4

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->r()V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-eqz v0, :cond_2c

    sget v1, Lcom/bbk/theme/Theme;->B1:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_12

    invoke-virtual {v0}, Lcom/bbk/theme/b6;->getHeight()I

    move-result v0

    if-gtz v0, :cond_24

    :cond_12
    iget-object v0, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    invoke-virtual {v0}, Lcom/bbk/theme/b6;->getHeight()I

    move-result v0

    if-lez v0, :cond_2c

    sget v0, Lcom/bbk/theme/Theme;->B1:I

    iget-object v1, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    invoke-virtual {v1}, Lcom/bbk/theme/b6;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2c

    :cond_24
    iget-object v0, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    invoke-virtual {v0}, Lcom/bbk/theme/b6;->getHeight()I

    move-result v0

    sput v0, Lcom/bbk/theme/Theme;->B1:I

    :cond_2c
    sget v0, Lcom/bbk/theme/Theme;->B1:I

    return v0
.end method

.method public getTabLayoutMeasureHeight()I
    .registers 2

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->r()V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Lcom/bbk/theme/b6;->getMeasuredHeight()I

    move-result v0

    :goto_d
    return v0
.end method

.method public getTabLayoutSNAPSHOTHeight()I
    .registers 2

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->r()V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Lcom/bbk/theme/b6;->getHeight()I

    move-result v0

    :goto_d
    return v0
.end method

.method public hideSystemUI()V
    .registers 3

    const-string v0, "ThemeActivity"

    const-string/jumbo v1, "showSystemUI SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN  hideSystemUI"

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->nofi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    const/16 v1, 0xf06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_19
    return-void
.end method

.method public intentHasMainAction()Z
    .registers 2

    iget-object v0, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    .line 2
    invoke-virtual {p0, v0}, Lcom/bbk/theme/Theme;->intentHasMainAction(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public intentHasMainAction(Landroid/content/Intent;)Z
    .registers 3

    if-eqz p1, :cond_1a

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public isHasShownUserAgreementDialog()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->S0:Z

    return v0
.end method

.method public final j()V
    .registers 3

    iget-object v0, p0, Lcom/bbk/theme/Theme;->n1:Lcom/bbk/theme/task/GetLocalInfoTask;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bbk/theme/task/GetLocalInfoTask;->resetCallbacks()V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->n1:Lcom/bbk/theme/task/GetLocalInfoTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/bbk/theme/Theme;->n1:Lcom/bbk/theme/task/GetLocalInfoTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_15
    iget-object v0, p0, Lcom/bbk/theme/Theme;->F:Lcom/bbk/theme/rich/coupon/j;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bbk/theme/rich/coupon/j;->cancel()V

    :cond_1c
    return-void
.end method

.method public final k()V
    .registers 11

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isViewTimeLimitClick()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lg9/a;->isSupportJoViOrBaiduSkinStandardVersion()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-static {}, Lg9/a;->getCurrentInputCategory()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "ThemeActivity"

    if-ne v0, v1, :cond_1d

    const-string v0, "checkChangeInputDialog current use input not support"

    invoke-static {v2, v0}, Lcom/bbk/theme/utils/e5;->nofi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    const-string v1, "checkChangeInputDialog : currentId == "

    const-string v3, " sIsNeedRefreshAllInputSkinPageData == "

    invoke-static {v1, v0, v3}, La4/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/bbk/theme/common/ThemeConstants;->sIsNeedRefreshAllInputSkinPageData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",currentHighPriorityInputSkin == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lg9/a;->getImeCurrentSkinType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bbk/theme/utils/e5;->nofv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/ThemeApp;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    const-wide/16 v3, 0x2710

    const/4 v1, 0x5

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bbk/theme/Theme;->e1:Lcom/bbk/theme/xc;

    if-eqz v0, :cond_d7

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isAppForeground()Z

    move-result v7

    if-nez v7, :cond_55

    goto/16 :goto_d7

    :cond_55
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v7

    const-wide/16 v8, 0x7d0

    if-nez v7, :cond_6d

    const-string v0, "checkChangeInputDialog: page has dialog"

    invoke-static {v2, v0}, Lcom/bbk/theme/utils/e5;->nofi(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_d6

    new-instance v0, Lcom/bbk/theme/kc;

    invoke-direct {v0, p0, v1}, Lcom/bbk/theme/kc;-><init>(Lcom/bbk/theme/Theme;I)V

    invoke-virtual {v6, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d6

    :cond_6d
    const-string v7, "/BizCommon/ImmersionResPreviewActivity"

    invoke-static {v0, v7}, Li4/a;->isInstance(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_94

    const-class v7, Lcom/bbk/theme/service/BaseRichUiService;

    invoke-static {v7}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/theme/service/BaseRichUiService;

    invoke-interface {v7, v0}, Lcom/bbk/theme/service/BaseRichUiService;->hasHalfPage(Landroid/app/Activity;)Z

    move-result v7

    if-eqz v7, :cond_94

    const-string v7, "checkChangeInputDialog: preview page has half page"

    invoke-static {v2, v7}, Lcom/bbk/theme/utils/e5;->nofi(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_94

    new-instance v0, Lcom/bbk/theme/kc;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/bbk/theme/kc;-><init>(Lcom/bbk/theme/Theme;I)V

    invoke-virtual {v6, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_94
    invoke-static {}, Lg9/a;->getImeCurrentSkinType()I

    move-result v7

    invoke-static {v5, v5}, Lg9/a;->getCurrentHighPriorityInputSkin(ZZ)I

    move-result v8

    if-eq v7, v8, :cond_d6

    sget-boolean v7, Lcom/bbk/theme/common/ThemeConstants;->sIsNeedRefreshAllInputSkinPageData:Z

    if-eqz v7, :cond_d3

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isAppForeground()Z

    move-result v7

    if-nez v7, :cond_c8

    const-string/jumbo v0, "showRefreshInputDataDialog: Theme activity is not foreground"

    invoke-static {v2, v0}, Lcom/bbk/theme/utils/e5;->nofi(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/theme/Theme;->t1:I

    if-le v0, v1, :cond_b8

    iput v5, p0, Lcom/bbk/theme/Theme;->t1:I

    invoke-static {}, Lcom/bbk/theme/Theme;->A()V

    goto :goto_d6

    :cond_b8
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbk/theme/Theme;->t1:I

    if-eqz v6, :cond_d6

    new-instance v0, Lcom/bbk/theme/kc;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/bbk/theme/kc;-><init>(Lcom/bbk/theme/Theme;I)V

    invoke-virtual {v6, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d6

    :cond_c8
    new-instance v1, Landroidx/appcompat/app/p;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, v0}, Landroidx/appcompat/app/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_d6

    :cond_d3
    invoke-static {}, Lcom/bbk/theme/Theme;->A()V

    :cond_d6
    :goto_d6
    return-void

    :cond_d7
    :goto_d7
    const-string v0, "checkChangeInputDialog: Theme activity is not foreground"

    invoke-static {v2, v0}, Lcom/bbk/theme/utils/e5;->nofi(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/theme/Theme;->t1:I

    if-le v0, v1, :cond_e6

    iput v5, p0, Lcom/bbk/theme/Theme;->t1:I

    invoke-static {}, Lcom/bbk/theme/Theme;->A()V

    return-void

    :cond_e6
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbk/theme/Theme;->t1:I

    if-eqz v6, :cond_f5

    new-instance v0, Lcom/bbk/theme/kc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/bbk/theme/kc;-><init>(Lcom/bbk/theme/Theme;I)V

    invoke-virtual {v6, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f5
    return-void
.end method

.method public final l()V
    .registers 3

    const-string v0, "ThemeActivity"

    const-string v1, "clearStaticData: "

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->nofi(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bbk/theme/common/ThemeConstants;->sShowFeedHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/bbk/theme/common/CommercializeConstants;->sFeedBannerCpdHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, ""

    sput-object v0, Lcom/bbk/theme/common/ThemeConstants;->sThName:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbk/theme/common/ThemeConstants;->sIsCpdImputation:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/bbk/theme/common/ThemeConstants;->sOperatorType:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbk/theme/common/ThemeConstants;->sIsHotActivate:Z

    sput-boolean v0, Lcom/bbk/theme/common/ThemeConstants;->sIsNeedUseCache:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/theme/Theme;->u1:Lcom/bbk/theme/jc;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Lcom/bbk/theme/utils/va;->getInstance()Lcom/bbk/theme/utils/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/va;->clearOnlineListCache()V

    invoke-static {}, Lg9/a;->reSetImeCurrentSkinType()V

    return-void
.end method

.method public final m()V
    .registers 6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/ThemeApp;

    invoke-virtual {v0, p0}, Lcom/bbk/theme/ThemeApp;->getAppViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/q1;

    move-result-object v0

    const-class v1, Lgc/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q1;->a(Ljava/lang/Class;)Landroidx/lifecycle/l1;

    move-result-object v0

    check-cast v0, Lgc/a;

    iput-object v0, p0, Lcom/bbk/theme/Theme;->e0:Lgc/a;

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->J0:Z

    const/4 v1, 0x1

    const-string v2, "ThemeActivity"

    if-nez v0, :cond_9c

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isPhoneOrFlip()Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->Q:Z

    if-eqz v0, :cond_9c

    invoke-static {}, Lcom/bbk/theme/utils/la;->isBasicServiceType()Z

    move-result v0

    if-nez v0, :cond_9c

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->z0:Z

    if-nez v0, :cond_9c

    invoke-static {}, Lcom/bbk/theme/utils/la;->getOnlineSwitchState()Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_9c

    :cond_3a
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isAndroidTLater()Z

    move-result v0

    if-nez v0, :cond_55

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Lcom/bbk/theme/utils/ThemeUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_55

    :cond_4d
    const-string v0, "initSplash below android T, or no permission"

    invoke-static {v2, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/bbk/theme/Theme;->z1:Z

    goto :goto_b4

    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/bbk/theme/Theme;->A:Lcom/bbk/theme/services/commercialize/AdvertiseSdkService;

    if-nez v0, :cond_6f

    const-class v0, Lcom/bbk/theme/services/commercialize/AdvertiseSdkService;

    invoke-static {v0}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/services/commercialize/AdvertiseSdkService;

    iput-object v0, p0, Lcom/bbk/theme/Theme;->A:Lcom/bbk/theme/services/commercialize/AdvertiseSdkService;

    if-eqz v0, :cond_6f

    iget-object v3, p0, Lcom/bbk/theme/Theme;->t:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/bbk/theme/wc;

    invoke-direct {v4, p0}, Lcom/bbk/theme/wc;-><init>(Lcom/bbk/theme/Theme;)V

    invoke-interface {v0, p0, v3, v4}, Lcom/bbk/theme/services/commercialize/AdvertiseSdkService;->splashManager(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/bbk/theme/splash/d;)V

    :cond_6f
    iget-object v0, p0, Lcom/bbk/theme/Theme;->A:Lcom/bbk/theme/services/commercialize/AdvertiseSdkService;

    if-eqz v0, :cond_80

    const-string v0, "initSplash showSplashIfNeed"

    invoke-static {v2, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->A:Lcom/bbk/theme/services/commercialize/AdvertiseSdkService;

    invoke-interface {v0}, Lcom/bbk/theme/services/commercialize/AdvertiseSdkService;->showSplashIfNeed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/theme/Theme;->Q:Z

    :cond_80
    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->Q:Z

    if-nez v0, :cond_94

    iget-object v0, p0, Lcom/bbk/theme/Theme;->A:Lcom/bbk/theme/services/commercialize/AdvertiseSdkService;

    if-eqz v0, :cond_8c

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Lcom/bbk/theme/services/commercialize/AdvertiseSdkService;->showVivoAdView(Ljava/lang/Object;Z)V

    :cond_8c
    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->Q:Z

    const-string v0, "initSplash showVivoAdView"

    invoke-static {v2, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b4

    :cond_94
    sput-boolean v1, Lcom/bbk/theme/Theme;->z1:Z

    const-string v0, "initSplash not showVivoAdView"

    invoke-static {v2, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b4

    :cond_9c
    :goto_9c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initSplash isUserIntoTheme="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/bbk/theme/Theme;->z0:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mShowSplash="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bbk/theme/Theme;->Q:Z

    invoke-static {v0, v3, v2}, Lh/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    sput-boolean v1, Lcom/bbk/theme/Theme;->z1:Z

    :goto_b4
    iget-object v0, p0, Lcom/bbk/theme/Theme;->e1:Lcom/bbk/theme/xc;

    const/16 v2, 0x7d3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->z()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/theme/Theme;->u1:Lcom/bbk/theme/jc;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Lc6/d;->getInstance()Lc6/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc6/d;->attachContextWeakReference(Landroid/content/Context;)V

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lcom/bbk/theme/utils/l4;->needRedirectPage(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_f1

    const-class v0, Lcom/bbk/theme/service/ExternalService;

    invoke-static {v0}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/service/ExternalService;

    if-eqz v0, :cond_e9

    iget-object v2, p0, Lcom/bbk/theme/Theme;->u:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Lcom/bbk/theme/service/ExternalService;->showMaskForRedirect(Landroid/view/View;)V

    :cond_e9
    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->L:Z

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object v0

    iput-boolean v1, v0, Lcom/bbk/theme/utils/l4;->t:Z

    :cond_f1
    return-void
.end method

.method public final n()I
    .registers 4

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/theme/utils/s1;->screenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071142

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000  # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40c00000  # 6.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07064f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final o()V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.systemui.settings.NotificationSettingsActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v2, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pkg"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f1000b3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "label"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbk/theme/os/app/SavePowerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget v0, Lcom/bbk/theme/utils/ImportThemeLauncher;->pendingResType:I

    if-ltz v0, :cond_b

    const/4 v0, -0x1

    sput v0, Lcom/bbk/theme/utils/ImportThemeLauncher;->pendingResType:I

    return-void

    :cond_b
    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isLite()Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    :cond_1f
    const/16 v0, 0x2713

    if-ne p1, v0, :cond_27

    invoke-virtual {p0}, Lcom/bbk/theme/os/app/VivoBaseActivity;->finish()V

    return-void

    :cond_27
    invoke-static {}, Lcom/bbk/theme/utils/DeviceTypeUtils;->isOverseas()Z

    move-result v0

    const-string v1, "ThemeActivity"

    if-eqz v0, :cond_3a

    invoke-virtual {p0, p1}, Lcom/bbk/theme/os/app/VivoBaseActivity;->handleAlarmPermissionGrantResult(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "onActivityResult handleAlarmPermissionGrantResult"

    invoke-static {v1, v0}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    if-nez p3, :cond_3d

    return-void

    :cond_3d
    const/16 v0, 0x2710

    const-string v2, "intent get value error, ex:"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_8e

    :try_start_44
    const-string p1, "delete"

    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4a} :catch_4b

    goto :goto_55

    :catch_4b
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, La4/a;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move p1, v3

    :goto_55
    const-string p2, "onActivityResult delete:"

    const-string v0, ", "

    invoke-static {p2, p1, v0}, Lh/a;->f(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/bbk/theme/Theme;->I:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bbk/theme/utils/e5;->nofv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_11e

    invoke-static {}, Lh5/a;->getInstance()Lh5/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lh5/a;->getResMgrFactory(I)Ll5/a;

    move-result-object p1

    invoke-interface {p1}, Ll5/a;->getResFuncMgr()Lk5/c;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    new-instance v0, Li5/d;

    invoke-direct {v0}, Li5/d;-><init>()V

    invoke-virtual {v0, p3}, Li5/d;->setIntentData(Landroid/content/Intent;)Li5/d;

    move-result-object p3

    invoke-virtual {p3}, Li5/d;->build()Li5/b;

    move-result-object p3

    check-cast p1, Lw8/d;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lw8/d;->deleteRes(Landroid/content/Context;Lcom/bbk/theme/common/ThemeItem;Li5/b;)V

    goto/16 :goto_11e

    :cond_8e
    const/16 v0, 0x2714

    const/4 v4, 0x1

    if-ne p1, v0, :cond_ad

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-class p3, Lcom/bbk/theme/service/RingAbilityService;

    invoke-static {p3}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bbk/theme/service/RingAbilityService;

    if-eqz p3, :cond_11e

    iget-object v0, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    invoke-interface {p3, v0, p1, p2}, Lcom/bbk/theme/service/RingAbilityService;->updateContactRingUriToDb(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)V

    goto/16 :goto_11e

    :cond_ad
    const/16 v0, 0x2715

    if-ne p1, v0, :cond_ca

    const/16 p1, -0x64

    :try_start_b3
    const-string p2, "errorCode"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b9} :catch_ba

    goto :goto_c4

    :catch_ba
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3, v1}, La4/a;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move p2, p1

    :goto_c4
    if-eq p2, p1, :cond_11e

    invoke-static {p2}, Lg9/a;->clearProxyStateIfNeed(I)V

    goto :goto_11e

    :cond_ca
    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->J0:Z

    if-eqz v0, :cond_ef

    const/16 v0, 0x4d0

    if-ne p2, v0, :cond_ef

    const-string p1, "pos"

    invoke-static {p3, p1, v3}, Lvb/p;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    const-string p2, "index"

    invoke-static {p3, p2, v3}, Lvb/p;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p2

    const-string p3, "onActivityResult pos is "

    const-string v0, ", index is "

    invoke-static {p3, p1, v0, p2, v1}, Landroidx/compose/animation/core/e1;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iget-object p3, p0, Lcom/bbk/theme/Theme;->y:Lcom/bbk/theme/service/ThemeFragmentService;

    if-eqz p3, :cond_11e

    iget v0, p0, Lcom/bbk/theme/Theme;->I0:I

    invoke-interface {p3, v0, p1, p2}, Lcom/bbk/theme/service/ThemeFragmentService;->updateRecommendHorizontalIndex(III)V

    goto :goto_11e

    :cond_ef
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_11b

    const/4 p1, -0x1

    if-ne p2, p1, :cond_11e

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance p3, Landroid/content/ComponentName;

    invoke-static {}, Lg9/a;->getImeJoviImePackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.vivo.ai.ime.skin.skincreate.SkinCreateActivity"

    invoke-direct {p3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Lcom/bbk/theme/os/app/SavePowerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_11e

    :cond_11b
    invoke-virtual {p0}, Lcom/bbk/theme/os/app/VivoBaseActivity;->finish()V

    :cond_11e
    :goto_11e
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/b0;)V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newFragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ThemeActivity"

    invoke-static {v2, v0}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/x0;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/g1;

    invoke-virtual {v0}, Landroidx/fragment/app/g1;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/b0;

    if-eqz v3, :cond_21

    if-eq p1, v3, :cond_21

    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/b0;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\tfragment:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/x0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/x0;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->d(Landroidx/fragment/app/b0;)Landroidx/fragment/app/a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->h(Z)I

    :cond_69
    return-void
.end method

.method public onBackPressed()V
    .registers 12

    iget-object v0, p0, Lcom/bbk/theme/Theme;->A:Lcom/bbk/theme/services/commercialize/AdvertiseSdkService;

    const-string v1, "ThemeActivity"

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/bbk/theme/services/commercialize/AdvertiseSdkService;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "onBackPressed splashing."

    invoke-static {v1, v0}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    const-class v0, Lcom/bbk/theme/service/ExternalService;

    invoke-static {v0}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/service/ExternalService;

    if-eqz v0, :cond_23

    invoke-interface {v0, p0}, Lcom/bbk/theme/service/ExternalService;->onBackPressed(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_23

    return-void

    :cond_23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/theme/Theme;->w(Z)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_d0

    invoke-static {}, Lcom/bbk/theme/utils/DeviceTypeUtils;->isOverseas()Z

    move-result v2

    if-eqz v2, :cond_33

    goto/16 :goto_cf

    :cond_33
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bbk/theme/Theme;->C0:Z

    invoke-static {}, Lcom/bbk/theme/utils/wg;->getInstance()Lcom/bbk/theme/utils/ig;

    move-result-object v4

    check-cast v4, Lcom/bbk/theme/utils/wg;

    invoke-virtual {v4, v2, v0}, Lcom/bbk/theme/utils/wg;->getTurnOnDeskTopIconDialogStr(ZZ)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bbk/theme/utils/wg;->getInstance()Lcom/bbk/theme/utils/ig;

    move-result-object v5

    check-cast v5, Lcom/bbk/theme/utils/wg;

    invoke-virtual {v5, v0, v0}, Lcom/bbk/theme/utils/wg;->getTurnOnDeskTopIconDialogStr(ZZ)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bbk/theme/utils/wg;->getInstance()Lcom/bbk/theme/utils/ig;

    move-result-object v6

    check-cast v6, Lcom/bbk/theme/utils/wg;

    invoke-virtual {v6, v0, v2}, Lcom/bbk/theme/utils/wg;->getTurnOnDeskTopIconDialogStr(ZZ)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f10015f

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "desktop_remind_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/bbk/theme/utils/la;->putLongSPValue(Ljava/lang/String;J)V

    invoke-static {}, Lcom/bbk/theme/DataGather/id;->getInstance()Lcom/bbk/theme/DataGather/id;

    move-result-object v8

    const-string v9, "64|80|6|7"

    const-string v10, "2"

    invoke-virtual {v8, v9, v0, v10}, Lcom/bbk/theme/DataGather/id;->reportDesktopIcon(Ljava/lang/String;ZLjava/lang/String;)V

    :try_start_7b
    invoke-static {}, Lcom/bbk/theme/os/app/VDialogToolUtils;->newInstance()Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v8

    iget-object v9, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    const/4 v10, -0x2

    invoke-virtual {v8, v2, v9, v10}, Lcom/bbk/theme/os/app/VDialogToolUtils;->buildVigourDialogBuilder(ZLandroid/content/Context;I)Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/bbk/theme/os/app/VDialogToolUtils;->setTitle(Ljava/lang/String;)Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bbk/theme/os/app/VDialogToolUtils;->setMessage(Ljava/lang/String;)Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v4

    new-instance v5, Lcom/bbk/theme/lc;

    invoke-direct {v5, p0, v0}, Lcom/bbk/theme/lc;-><init>(Lcom/bbk/theme/Theme;I)V

    invoke-virtual {v4, v6, v5}, Lcom/bbk/theme/os/app/VDialogToolUtils;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v4

    new-instance v5, Lcom/bbk/theme/lc;

    invoke-direct {v5, p0, v2}, Lcom/bbk/theme/lc;-><init>(Lcom/bbk/theme/Theme;I)V

    invoke-virtual {v4, v7, v5}, Lcom/bbk/theme/os/app/VDialogToolUtils;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/os/app/VDialogToolUtils;->create()Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bbk/theme/os/app/VDialogToolUtils;->setCanceledOnTouchOutside(Z)Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/os/app/VDialogToolUtils;->show()Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v4

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v5

    const v6, 0x7f0608a4

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v3, v2, v5}, Lcom/bbk/theme/os/utils/ThemeIconUtils;->getOS4SysColor(III)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bbk/theme/os/app/VDialogToolUtils;->setPositiveButtonColor(I)Lcom/bbk/theme/os/app/VDialogToolUtils;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbk/theme/os/app/VDialogToolUtils;->setCancelOnSlideDown(Z)Lcom/bbk/theme/os/app/VDialogToolUtils;
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_c2} :catch_c3

    goto :goto_cf

    :catch_c3
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showNowNotJoviInputMethodDialog error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, La4/a;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_cf
    return-void

    :cond_d0
    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/theme/utils/x;->isPad()Z

    move-result v2

    if-nez v2, :cond_142

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result v2

    if-nez v2, :cond_142

    const-string/jumbo v2, "theme_enter_times"

    invoke-static {v2, v0}, Lcom/bbk/theme/utils/la;->getIntSPValue(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v4, "theme_card_show"

    invoke-static {v4, v0}, Lcom/bbk/theme/utils/la;->getBooleanSpValue(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onBackPressed: enterTimes="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "cardShow="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v2, v3, :cond_142

    if-nez v0, :cond_142

    iget-object v0, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->isThemeCardNotAdded(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_142

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->C0:Z

    if-eqz v0, :cond_125

    invoke-super {p0}, Lcom/bbk/theme/os/app/VivoBaseActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    invoke-static {p0}, Lcom/bbk/theme/apply/ApplyThemeHelper;->restartLauncherIfNeeded(Landroid/app/Activity;)V

    return-void

    :cond_125
    iget-object v0, p0, Lcom/bbk/theme/Theme;->x:Lcom/bbk/theme/utils/he;

    iget-object v2, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    invoke-virtual {v0, v2}, Lcom/bbk/theme/utils/he;->hiboardCardAddGuide(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13d

    invoke-static {}, Lcom/bbk/theme/DataGather/id;->getInstance()Lcom/bbk/theme/DataGather/id;

    move-result-object v2

    const-string v3, "065|001|02|064"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/theme/DataGather/id;->reportClick(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_13d
    const-string v0, "HiBoardCardAddGuide ret is false"

    invoke-static {v1, v0}, Lcom/bbk/theme/utils/e5;->nofe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_142
    invoke-super {p0}, Lcom/bbk/theme/os/app/VivoBaseActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    invoke-static {p0}, Lcom/bbk/theme/apply/ApplyThemeHelper;->restartLauncherIfNeeded(Landroid/app/Activity;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    invoke-super {p0, p1}, Lcom/bbk/theme/os/app/VivoBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/theme/Theme;->Z0:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->z()V

    iget-boolean v1, p0, Lcom/bbk/theme/Theme;->J0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6a

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, p0, Lcom/bbk/theme/Theme;->W0:I

    invoke-static {p1, v1}, Lz5/e;->isScreenSizeChange(Landroid/content/res/Configuration;I)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/bbk/theme/Theme;->V0:Lcom/bbk/theme/widget/vpoppush/VpopPushManager;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v2}, Lcom/bbk/theme/widget/vpoppush/VpopPushManager;->showSusPendPop(Z)V

    :cond_27
    iget-object v1, p0, Lcom/bbk/theme/Theme;->x:Lcom/bbk/theme/utils/he;

    invoke-virtual {v1}, Lcom/bbk/theme/utils/he;->setPrivacyViewCustomMargin()V

    :cond_2c
    invoke-static {}, Lz5/e;->isOrientationChange()Z

    move-result v1

    if-nez v1, :cond_3a

    iget v1, p0, Lcom/bbk/theme/Theme;->W0:I

    invoke-static {p1, v1}, Lz5/e;->isScreenSizeChange(Landroid/content/res/Configuration;I)Z

    move-result v1

    if-eqz v1, :cond_61

    :cond_3a
    invoke-static {}, Lcom/bbk/theme/utils/he;->needShowUserInstructionDialogEx()Z

    move-result v1

    if-nez v1, :cond_45

    iget v1, p0, Lcom/bbk/theme/Theme;->I:I

    invoke-virtual {p0, v1, v2}, Lcom/bbk/theme/Theme;->D(IZ)V

    :cond_45
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v1, p0, Lcom/bbk/theme/Theme;->W0:I

    iget-object v1, p0, Lcom/bbk/theme/Theme;->x:Lcom/bbk/theme/utils/he;

    invoke-virtual {v1}, Lcom/bbk/theme/utils/he;->getCallback()Lcom/bbk/theme/utils/de;

    move-result-object v1

    if-nez v1, :cond_56

    iget-object v1, p0, Lcom/bbk/theme/Theme;->x:Lcom/bbk/theme/utils/he;

    invoke-virtual {v1, p0}, Lcom/bbk/theme/utils/he;->setCallback(Lcom/bbk/theme/utils/de;)V

    :cond_56
    iget-object v1, p0, Lcom/bbk/theme/Theme;->x:Lcom/bbk/theme/utils/he;

    invoke-virtual {p0, v1, v2, v2, p0}, Lcom/bbk/theme/os/app/VivoBaseActivity;->showUserAllAgreementOrPrivacy(Lcom/bbk/theme/utils/he;IILandroidx/fragment/app/FragmentActivity;)Z

    iget-object v1, p0, Lcom/bbk/theme/Theme;->x:Lcom/bbk/theme/utils/he;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/bbk/theme/utils/he;->adapterFullScreenDialogMargin(ZZ)V

    :cond_61
    iget-object v1, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-eqz v1, :cond_6a

    iget v3, p0, Lcom/bbk/theme/Theme;->I:I

    invoke-virtual {v1, p1, v3, p0}, Lcom/bbk/theme/b6;->changeTabMyColor(Landroid/content/res/Configuration;ILandroid/content/Context;)V

    :cond_6a
    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/theme/utils/x;->isPad()Z

    move-result p1

    if-eqz p1, :cond_e4

    iget-object p1, p0, Lcom/bbk/theme/Theme;->m1:Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;

    if-eqz p1, :cond_e4

    invoke-virtual {p1}, Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_e4

    iget-object p1, p0, Lcom/bbk/theme/Theme;->m1:Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;

    invoke-virtual {p1}, Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;->dismiss()Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;

    iput-object v0, p0, Lcom/bbk/theme/Theme;->m1:Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->r()V

    iget-object p1, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-eqz p1, :cond_e4

    invoke-virtual {p1}, Lcom/bbk/theme/b6;->isNaviBarNotShow()Z

    move-result p1

    if-eqz p1, :cond_93

    goto :goto_e4

    :cond_93
    iget-object p1, p0, Lcom/bbk/theme/Theme;->m1:Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;

    if-nez p1, :cond_a0

    new-instance p1, Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;

    iget-object v0, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    invoke-direct {p1, v0}, Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bbk/theme/Theme;->m1:Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;

    :cond_a0
    :try_start_a0
    iget-object p1, p0, Lcom/bbk/theme/Theme;->m1:Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;

    iget-object v0, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    invoke-static {}, Lcom/bbk/theme/utils/wg;->getInstance()Lcom/bbk/theme/utils/ig;

    move-result-object v1

    check-cast v1, Lcom/bbk/theme/utils/wg;

    invoke-virtual {v1}, Lcom/bbk/theme/utils/wg;->getInpoutSkinTipStrId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;->setHelpTips(Ljava/lang/String;)Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;

    iget-object p1, p0, Lcom/bbk/theme/Theme;->m1:Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;

    const/16 v0, 0x55

    invoke-virtual {p1, v0}, Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;->setArrowGravity(I)Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070656

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    invoke-virtual {v0}, Lcom/bbk/theme/b6;->getLocalTabImg()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e4

    iget-object v1, p0, Lcom/bbk/theme/Theme;->m1:Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;

    neg-int p1, p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;->showPointTo(Landroid/view/View;II)Lcom/bbk/theme/widget/VTipsPopupWindowUtilsView;
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_d5} :catch_d6

    goto :goto_e4

    :catch_d6
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showLocalSkinTips err : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ThemeActivity"

    invoke-static {p1, v0, v1}, La4/a;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_e4
    :goto_e4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    const-string v0, "ThemeActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bbk/theme/Theme;->J0:Z

    if-nez v1, :cond_17

    invoke-static {}, Lcom/bbk/theme/utils/u6;->isSystemRom16VersionIm()Z

    move-result v2

    if-nez v2, :cond_17

    const v2, 0x7f1106b7

    invoke-virtual {p0, v2}, Landroid/content/Context;->setTheme(I)V

    :cond_17
    invoke-super {p0, p1}, Lcom/bbk/theme/os/app/VivoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {}, Lcom/bbk/theme/utils/DensityUtil;->resetScreenWidthHeight()V

    :cond_29
    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->l()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bbk/theme/Theme;->checkShortcutsInfo(Landroid/content/Intent;)V

    invoke-static {}, Lnr/e;->b()Lnr/e;

    move-result-object v2

    invoke-virtual {v2, p0}, Lnr/e;->j(Ljava/lang/Object;)V

    const/16 v2, 0x8

    iput v2, p0, Lcom/bbk/theme/Theme;->U:I

    const/4 v2, 0x0

    sput-boolean v2, Lcom/bbk/theme/common/ThemeConstants;->isFromSetting:Z

    sput-boolean v2, Lcom/bbk/theme/common/ThemeConstants;->isWallpaperFromSetting:Z

    iget-object v3, p0, Lcom/bbk/theme/Theme;->e1:Lcom/bbk/theme/xc;

    const/4 v4, 0x1

    if-eqz v1, :cond_ed

    invoke-static {}, Lcom/bbk/theme/widget/vpoppush/notice/BundleUtils;->get()Lcom/bbk/theme/widget/vpoppush/notice/BundleUtils;

    move-result-object v1

    const-class v2, Lcom/bbk/theme/Theme;

    invoke-virtual {v1, v2, p0}, Lcom/bbk/theme/widget/vpoppush/notice/BundleUtils;->regist(Ljava/lang/Class;Lcom/bbk/theme/widget/vpoppush/notice/BundleCallBack;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    iget-object v1, p0, Lcom/bbk/theme/Theme;->Y:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/bbk/theme/utils/ThemeUtils;->setStartPath(ILjava/lang/String;)V

    :cond_86
    invoke-static {}, Lcom/bbk/theme/t;->getMainLayoutId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bbk/theme/os/app/VivoBaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->t()V

    const-string v1, "&&&&& initData"

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bbk/theme/Theme;->s(Landroid/os/Bundle;)V

    const-string p1, "&&&&& MSG_INIT_DELAYED start"

    invoke-static {v0, p1}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d3

    invoke-virtual {v3, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string p1, "&&&&& MSG_INIT_DELAYED end"

    invoke-static {v0, p1}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->getAppViewModelProvider()Landroidx/lifecycle/q1;

    move-result-object p1

    const-class v0, Lcom/bbk/theme/bean/m;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q1;->a(Ljava/lang/Class;)Landroidx/lifecycle/l1;

    move-result-object p1

    check-cast p1, Lcom/bbk/theme/bean/m;

    iput-object p1, p0, Lcom/bbk/theme/Theme;->Q0:Lcom/bbk/theme/bean/m;

    sget-boolean p1, Lcom/bbk/theme/ThemeApp;->Q:Z

    if-nez p1, :cond_e1

    invoke-static {}, Lhc/b;->get()Lhc/b;

    move-result-object p1

    const-string/jumbo v0, "splashResourceReady"

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lhc/b;->getChannel(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/o0;

    move-result-object p1

    new-instance v0, Lcom/bbk/theme/hd;

    invoke-direct {v0, p0}, Lcom/bbk/theme/hd;-><init>(Lcom/bbk/theme/Theme;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/k0;->e(Landroidx/lifecycle/d0;Landroidx/lifecycle/p0;)V

    invoke-static {}, Lhc/b;->get()Lhc/b;

    move-result-object p1

    const-string/jumbo v0, "splashResourceDismiss"

    invoke-virtual {p1, v0, v1}, Lhc/b;->getChannel(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/o0;

    move-result-object p1

    new-instance v0, Lcom/bbk/theme/id;

    invoke-direct {v0, p0}, Lcom/bbk/theme/id;-><init>(Lcom/bbk/theme/Theme;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/k0;->e(Landroidx/lifecycle/d0;Landroidx/lifecycle/p0;)V

    :cond_e1
    const-class p1, Lcom/bbk/theme/services/commercialize/PushManagerExService;

    invoke-static {p1}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/theme/services/commercialize/PushManagerExService;

    iput-object p1, p0, Lcom/bbk/theme/Theme;->T0:Lcom/bbk/theme/services/commercialize/PushManagerExService;

    goto/16 :goto_1ba

    :cond_ed
    new-instance v1, Lcom/bbk/theme/kc;

    invoke-direct {v1, p0, v2}, Lcom/bbk/theme/kc;-><init>(Lcom/bbk/theme/Theme;I)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v3, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lcom/bbk/theme/jd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Lcom/bbk/theme/Theme;->y(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/bbk/theme/ThemeApp;

    invoke-virtual {v1, p0}, Lcom/bbk/theme/ThemeApp;->getAppViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/q1;

    move-result-object v1

    const-class v2, Lgc/a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/q1;->a(Ljava/lang/Class;)Landroidx/lifecycle/l1;

    move-result-object v1

    check-cast v1, Lgc/a;

    iput-object v1, p0, Lcom/bbk/theme/Theme;->e0:Lgc/a;

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/theme/utils/x;->isPad()Z

    move-result v1

    if-nez v1, :cond_120

    iput v4, p0, Lcom/bbk/theme/Theme;->J:I

    goto :goto_12a

    :cond_120
    invoke-static {}, Lcom/bbk/theme/utils/y6;->getInstance()Lcom/bbk/theme/utils/y6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/theme/utils/y6;->getFirstSupportResType()I

    move-result v1

    iput v1, p0, Lcom/bbk/theme/Theme;->J:I

    :goto_12a
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isAndroidRorLater()Z

    move-result v1

    if-eqz v1, :cond_143

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_143

    const/16 v2, 0x200

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-static {v1}, Landroidx/core/view/o2;->l(Landroid/view/Window;)V

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_143
    invoke-virtual {p0, p1}, Lcom/bbk/theme/Theme;->s(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/bbk/theme/t;->getMainLayoutId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bbk/theme/os/app/VivoBaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->t()V

    invoke-static {}, Lcom/bbk/theme/utils/u6;->isSystemRom16VersionIm()Z

    move-result v1

    if-nez v1, :cond_18b

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_166

    const-string/jumbo v1, "setupPreDrawListener: contentView is null"

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_178

    :cond_166
    const-string/jumbo v2, "setupPreDrawListener init"

    invoke-static {v0, v2}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/bbk/theme/oc;

    invoke-direct {v2, v1}, Lcom/bbk/theme/oc;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_178
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/ThemeApp;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, La4/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La4/g;-><init>(I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18b
    if-nez p1, :cond_1b7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/theme/Theme;->intentHasMainAction(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1b7

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbk/theme/utils/l4;->needRedirectPage(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1b7

    new-instance p1, Lcom/bbk/theme/kd;

    invoke-direct {p1, p0}, Lcom/bbk/theme/kd;-><init>(Lcom/bbk/theme/Theme;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/bbk/theme/md;

    invoke-direct {v1, p0, p1}, Lcom/bbk/theme/md;-><init>(Lcom/bbk/theme/Theme;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1ba

    :cond_1b7
    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->m()V

    :goto_1ba
    return-void
.end method

.method public final onDestroy()V
    .registers 6

    invoke-static {}, Lcom/bbk/theme/utils/ah;->getInstance()Lcom/bbk/theme/utils/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/theme/Theme;->v1:Lcom/bbk/theme/pc;

    invoke-virtual {v0, v1}, Lcom/bbk/theme/utils/ah;->removeRunnable(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bbk/theme/utils/ah;->getInstance()Lcom/bbk/theme/utils/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/theme/Theme;->b1:Lcom/bbk/theme/qd;

    invoke-virtual {v0, v1}, Lcom/bbk/theme/utils/ah;->removeRunnable(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bbk/theme/utils/ah;->getInstance()Lcom/bbk/theme/utils/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/theme/Theme;->d1:Lcom/bbk/theme/sd;

    invoke-virtual {v0, v1}, Lcom/bbk/theme/utils/ah;->removeRunnable(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->j()V

    const-class v0, Lcom/bbk/theme/Theme;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/theme/utils/ThemeUtils;->removeCaptureDataForColdStart(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/theme/Theme;->r1:Landroid/content/ContentResolver;

    if-eqz v1, :cond_37

    iget-object v2, p0, Lcom/bbk/theme/Theme;->s1:Lcom/bbk/theme/pd;

    if-eqz v2, :cond_37

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v1, p0, Lcom/bbk/theme/Theme;->s1:Lcom/bbk/theme/pd;

    invoke-virtual {v1}, Lcom/bbk/theme/pd;->release()V

    :cond_37
    invoke-super {p0}, Lcom/bbk/theme/os/app/VivoBaseActivity;->onDestroy()V

    const-string v1, "ThemeActivity"

    const-string v2, "onDestroy"

    invoke-static {v1, v2}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/theme/Theme;->z:Lcom/bbk/theme/utils/re;

    const/4 v2, 0x0

    if-eqz v1, :cond_4b

    invoke-virtual {v1, p0}, Lcom/bbk/theme/utils/re;->unRegisterReceiver(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bbk/theme/Theme;->z:Lcom/bbk/theme/utils/re;

    :cond_4b
    iget-boolean v1, p0, Lcom/bbk/theme/Theme;->J0:Z

    if-eqz v1, :cond_56

    iget-object v1, p0, Lcom/bbk/theme/Theme;->U0:Lcom/bbk/theme/utils/tb;

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lcom/bbk/theme/utils/tb;->resetCallback()V

    :cond_56
    iget-object v1, p0, Lcom/bbk/theme/Theme;->F0:Lcom/bbk/theme/operation/AdvertiseMent/UpLoader;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Lcom/bbk/theme/operation/AdvertiseMent/UpLoader;->destroy()V

    :cond_5d
    iget-object v1, p0, Lcom/bbk/theme/Theme;->x:Lcom/bbk/theme/utils/he;

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Lcom/bbk/theme/utils/he;->resetCallback()V

    :cond_64
    iget-object v1, p0, Lcom/bbk/theme/Theme;->B:Lcom/bbk/theme/service/SplashExService;

    if-eqz v1, :cond_6d

    invoke-interface {v1}, Lcom/bbk/theme/service/SplashExService;->release()V

    iput-object v2, p0, Lcom/bbk/theme/Theme;->B:Lcom/bbk/theme/service/SplashExService;

    :cond_6d
    iget-object v1, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Lcom/bbk/theme/b6;->release()V

    :cond_74
    iget-object v1, p0, Lcom/bbk/theme/Theme;->A:Lcom/bbk/theme/services/commercialize/AdvertiseSdkService;

    if-eqz v1, :cond_7d

    invoke-interface {v1}, Lcom/bbk/theme/services/commercialize/AdvertiseSdkService;->releaseRes()V

    iput-object v2, p0, Lcom/bbk/theme/Theme;->A:Lcom/bbk/theme/services/commercialize/AdvertiseSdkService;

    :cond_7d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lg9/a;->releaseMsgUpdateManager(I)V

    iget-object v1, p0, Lcom/bbk/theme/Theme;->e1:Lcom/bbk/theme/xc;

    if-eqz v1, :cond_8b

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8b
    iget-object v1, p0, Lcom/bbk/theme/Theme;->V0:Lcom/bbk/theme/widget/vpoppush/VpopPushManager;

    if-eqz v1, :cond_94

    invoke-virtual {v1}, Lcom/bbk/theme/widget/vpoppush/VpopPushManager;->closed()V

    iput-object v2, p0, Lcom/bbk/theme/Theme;->V0:Lcom/bbk/theme/widget/vpoppush/VpopPushManager;

    :cond_94
    invoke-static {}, Lnr/e;->b()Lnr/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lnr/e;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->removeCallback()V

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->unRegisterUpgradeVcardReceiver()V

    iget-object v1, p0, Lcom/bbk/theme/Theme;->E:Lcom/bbk/theme/task/ClearCacheTask;

    if-eqz v1, :cond_b1

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_b1

    iget-object v1, p0, Lcom/bbk/theme/Theme;->E:Lcom/bbk/theme/task/ClearCacheTask;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_b1
    invoke-static {}, Ll4/p;->getInstance()Ll4/p;

    move-result-object v1

    invoke-virtual {v1}, Ll4/p;->cancelGetResUpdateInfoTask()V

    invoke-static {}, Lcom/bbk/theme/utils/he;->release()V

    sget-object v1, Lcom/bbk/theme/common/WallpaperConstants;->sCoverUrlList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    invoke-static {v1}, Lcom/bbk/theme/utils/ThemeUtils;->fixInputMethodManagerLeak(Landroid/content/Context;)V

    invoke-static {}, Lcom/bbk/theme/os/utils/ReflectionUnit;->clearCache()V

    invoke-static {}, Lcom/bbk/theme/utils/f4;->clearMemoryCache()V

    invoke-static {}, Lcom/bbk/theme/i;->getInstance()Lcom/bbk/theme/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/theme/i;->disconnectNovolandService()V

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v1

    invoke-static {v1}, Lg9/a;->isSupportBaiduSkin(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e9

    const-class v1, Lcom/bbk/theme/service/BizCommonService;

    invoke-static {v1}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/theme/service/BizCommonService;

    if-eqz v1, :cond_e9

    invoke-interface {v1}, Lcom/bbk/theme/service/BizCommonService;->unbindInputSkinAbilityService()V

    :cond_e9
    invoke-static {}, Li9/m;->getInstance()Li9/m;

    move-result-object v1

    invoke-virtual {v1}, Li9/m;->unBindServiceByAidl()V

    invoke-static {}, Lcom/bbk/theme/DataGather/kd;->onExit()V

    iput-object v2, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    const/4 v1, 0x0

    sput-boolean v1, Lmr/a;->a:Z

    sput-boolean v1, Lmr/a;->b:Z

    sput-boolean v1, Lmr/a;->c:Z

    iget-object v3, p0, Lcom/bbk/theme/Theme;->E0:Lcom/bbk/theme/splash/b;

    if-eqz v3, :cond_103

    invoke-virtual {v3}, Lcom/bbk/theme/splash/b;->resetCallback()V

    :cond_103
    iget-object v3, p0, Lcom/bbk/theme/Theme;->y:Lcom/bbk/theme/service/ThemeFragmentService;

    if-eqz v3, :cond_10c

    iget v4, p0, Lcom/bbk/theme/Theme;->I0:I

    invoke-interface {v3, v4}, Lcom/bbk/theme/service/ThemeFragmentService;->releaseRes(I)V

    :cond_10c
    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->B0:Z

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->l()V

    iget-object v3, p0, Lcom/bbk/theme/Theme;->x1:Lcom/bbk/theme/cd;

    if-eqz v3, :cond_11a

    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, p0, Lcom/bbk/theme/Theme;->x1:Lcom/bbk/theme/cd;

    :cond_11a
    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object v2

    iput v1, v2, Lcom/bbk/theme/utils/l4;->h:I

    invoke-static {}, Lcom/bbk/theme/widget/vpoppush/notice/BundleUtils;->get()Lcom/bbk/theme/widget/vpoppush/notice/BundleUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbk/theme/widget/vpoppush/notice/BundleUtils;->remove(Ljava/lang/Class;)V

    return-void
.end method

.method public onDialogResult(Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;)V
    .registers 8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-class v0, Lcom/bbk/theme/service/ExternalService;

    invoke-static {v0}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/service/ExternalService;

    sget-object v1, Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;->USERINSTRUCTION_CONTINUE:Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v1, :cond_30

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->startCheckPermission()V

    iput-boolean v4, p0, Lcom/bbk/theme/Theme;->z0:Z

    invoke-static {}, Lcom/bbk/theme/utils/la;->getOnlineSwitchState()Z

    move-result p1

    if-nez p1, :cond_28

    if-eqz v0, :cond_10c

    invoke-interface {v0, p0}, Lcom/bbk/theme/service/ExternalService;->showLocalDownloadFragment(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_10c

    :cond_28
    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->requestNetwork()V

    invoke-static {v3, v2}, Lg9/a;->loadAccountInfo(ZLandroid/app/Activity;)V

    goto/16 :goto_10c

    :cond_30
    sget-object v1, Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;->USERINSTRUCTION_CONTINUE_AFTER_GIFT_ACCPET:Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;

    const/16 v5, 0x8

    if-ne p1, v1, :cond_94

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->startCheckPermission()V

    iput-boolean v4, p0, Lcom/bbk/theme/Theme;->z0:Z

    invoke-static {}, Lcom/bbk/theme/utils/la;->getOnlineSwitchState()Z

    move-result p1

    if-nez p1, :cond_48

    if-eqz v0, :cond_10c

    invoke-interface {v0, p0}, Lcom/bbk/theme/service/ExternalService;->showLocalDownloadFragment(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_10c

    :cond_48
    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->requestNetwork()V

    invoke-static {v3, v2}, Lg9/a;->loadAccountInfo(ZLandroid/app/Activity;)V

    const-string p1, "gift_accept_result_type"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/bbk/theme/utils/la;->getIntSPValue(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "ThemeActivity"

    if-ne p1, v4, :cond_65

    const-string p1, "get Gifts Success ....."

    invoke-static {v0, p1}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/theme/Theme;->x:Lcom/bbk/theme/utils/he;

    invoke-virtual {p1}, Lcom/bbk/theme/utils/he;->showNewUserGiftAcceptSuccessDialog()V

    goto/16 :goto_10c

    :cond_65
    const-string v1, "get Gifts Fail ....."

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f09022c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_80

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_83

    :cond_80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_83
    iget-object v0, p0, Lcom/bbk/theme/Theme;->e1:Lcom/bbk/theme/xc;

    if-eqz v0, :cond_10c

    new-instance v1, Lc1/n;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, Lc1/n;-><init>(IILjava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_10c

    :cond_94
    sget-object v1, Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;->CANCEL_LOCAL:Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;

    if-ne p1, v1, :cond_9f

    iget p1, p0, Lcom/bbk/theme/Theme;->J:I

    invoke-virtual {p0, v5, p1}, Lcom/bbk/theme/Theme;->B(II)V

    goto/16 :goto_10c

    :cond_9f
    sget-object v1, Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;->CANCEL_FINISH:Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;

    if-ne p1, v1, :cond_a8

    invoke-virtual {p0}, Lcom/bbk/theme/os/app/VivoBaseActivity;->finish()V

    goto/16 :goto_10c

    :cond_a8
    sget-object v1, Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;->ONLINE_OPEN:Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;

    if-ne p1, v1, :cond_b8

    if-eqz v0, :cond_b1

    invoke-interface {v0, p0}, Lcom/bbk/theme/service/ExternalService;->setContentViewGone(Landroid/app/Activity;)V

    :cond_b1
    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->requestNetwork()V

    invoke-static {v3, v2}, Lg9/a;->loadAccountInfo(ZLandroid/app/Activity;)V

    goto :goto_10c

    :cond_b8
    sget-object v1, Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;->PERMISSION_AGREE:Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;

    if-ne p1, v1, :cond_c8

    iget p1, p0, Lcom/bbk/theme/Theme;->I:I

    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_c4

    sput-boolean v4, Lcom/bbk/theme/utils/x;->i:Z

    :cond_c4
    invoke-virtual {p0, p1, v3}, Lcom/bbk/theme/Theme;->onTabClick(IZ)V

    goto :goto_10c

    :cond_c8
    sget-object v1, Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;->PERMISSION_KNOW:Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;

    if-ne p1, v1, :cond_d4

    iget-object p1, p0, Lcom/bbk/theme/Theme;->x:Lcom/bbk/theme/utils/he;

    iget-object v0, p0, Lcom/bbk/theme/Theme;->E0:Lcom/bbk/theme/splash/b;

    invoke-virtual {p1, v0}, Lcom/bbk/theme/utils/he;->requestUserAgreementDialog(Lcom/bbk/theme/splash/b;)V

    goto :goto_10c

    :cond_d4
    sget-object v1, Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;->PERMISSION_DISAGREE:Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;

    if-ne p1, v1, :cond_dd

    const/16 p1, 0x3eb

    iput p1, p0, Lcom/bbk/theme/Theme;->I:I

    goto :goto_10c

    :cond_dd
    sget-object v1, Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;->ACCOUNT_LOGIN:Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;

    if-ne p1, v1, :cond_e4

    iput-boolean v4, p0, Lcom/bbk/theme/Theme;->A0:Z

    goto :goto_10c

    :cond_e4
    sget-object v1, Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;->JUMP_LOCAL_PAID:Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;

    if-ne p1, v1, :cond_ec

    invoke-static {p0, v4, v4}, Lg9/a;->myAccountMain(Landroid/content/Context;II)V

    goto :goto_10c

    :cond_ec
    sget-object v1, Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;->USER_PREPARE:Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;

    if-ne p1, v1, :cond_105

    iput-boolean v4, p0, Lcom/bbk/theme/Theme;->z0:Z

    invoke-static {}, Lcom/bbk/theme/utils/la;->getOnlineSwitchState()Z

    move-result p1

    if-nez p1, :cond_fe

    if-eqz v0, :cond_10c

    invoke-interface {v0, p0}, Lcom/bbk/theme/service/ExternalService;->showLocalDownloadFragment(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_10c

    :cond_fe
    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->requestNetwork()V

    invoke-static {v3, v2}, Lg9/a;->loadAccountInfo(ZLandroid/app/Activity;)V

    goto :goto_10c

    :cond_105
    sget-object v0, Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;->USER_OPEN:Lcom/bbk/theme/utils/ThemeDialogManager$DialogResult;

    if-ne p1, v0, :cond_10c

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->startCheckPermission()V

    :cond_10c
    :goto_10c
    return-void
.end method

.method public onHomeKey()V
    .registers 1

    invoke-static {p0}, Lcom/bbk/theme/apply/ApplyThemeHelper;->restartLauncherIfNeeded(Landroid/app/Activity;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 9

    const/4 v0, 0x4

    if-ne p1, v0, :cond_67

    const-string v1, "onKeyDown: KEYCODE_BACK"

    const-string v2, "ThemeActivity"

    invoke-static {v2, v1}, Lcom/bbk/theme/utils/e5;->nofi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-nez v1, :cond_18

    return v3

    :cond_18
    sget v4, Lcom/bbk/theme/common/ThemeConstants;->FREE_TIME_LIMIT_USE_DIALOG:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-class v4, Lcom/bbk/theme/service/CommercialService;

    invoke-static {v4}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-static {v4}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/theme/service/CommercialService;

    invoke-interface {v4, v1}, Lcom/bbk/theme/service/CommercialService;->isInstanceOfTimeLimitedCardLayout(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3f

    invoke-static {}, Lcom/bbk/theme/DataGather/id;->getInstance()Lcom/bbk/theme/DataGather/id;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/bbk/theme/DataGather/id;->reportFreeTimeLimitUseDialogClick(II)V

    :cond_3f
    iget-object v0, p0, Lcom/bbk/theme/Theme;->y:Lcom/bbk/theme/service/ThemeFragmentService;

    if-eqz v0, :cond_67

    iget v1, p0, Lcom/bbk/theme/Theme;->I:I

    iget v4, p0, Lcom/bbk/theme/Theme;->I0:I

    invoke-interface {v0, v4, v1}, Lcom/bbk/theme/service/ThemeFragmentService;->getCurUrl(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_67

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    const-string/jumbo p1, "vip area h5 has dialog"

    invoke-static {v2, p1}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/theme/Theme;->y:Lcom/bbk/theme/service/ThemeFragmentService;

    iget p2, p0, Lcom/bbk/theme/Theme;->I:I

    invoke-interface {p1, v4, p2}, Lcom/bbk/theme/service/ThemeFragmentService;->dismissDialog(II)V

    return v3

    :cond_67
    invoke-super {p0, p1, p2}, Lcom/bbk/theme/os/app/VivoBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNetworkConnect()V
    .registers 3

    iget-object v0, p0, Lcom/bbk/theme/Theme;->x:Lcom/bbk/theme/utils/he;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bbk/theme/utils/he;->dismissNetworkDialog()Z

    :cond_7
    iget v0, p0, Lcom/bbk/theme/Theme;->I:I

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_14

    iget-object v0, p0, Lcom/bbk/theme/Theme;->y:Lcom/bbk/theme/service/ThemeFragmentService;

    iget v1, p0, Lcom/bbk/theme/Theme;->I0:I

    invoke-interface {v0, v1}, Lcom/bbk/theme/service/ThemeFragmentService;->refreshFragment(I)V

    :cond_14
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 13

    const-string v0, "intent get value error："

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/bbk/theme/Theme;->checkShortcutsInfo(Landroid/content/Intent;)V

    iget-boolean v1, p0, Lcom/bbk/theme/Theme;->H0:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_13

    iget v1, p0, Lcom/bbk/theme/Theme;->G0:I

    invoke-virtual {p0, v2, v1}, Lcom/bbk/theme/Theme;->B(II)V

    :cond_13
    const/4 v1, -0x1

    iput v1, p0, Lcom/bbk/theme/Theme;->H:I

    const/4 v3, 0x0

    sput-boolean v3, Lcom/bbk/theme/common/ThemeConstants;->isFromSetting:Z

    const-string v4, ""

    sput-object v4, Lcom/bbk/theme/common/ThemeConstants;->keyWhereFrom:Ljava/lang/String;

    sput-boolean v3, Lcom/bbk/theme/common/ThemeConstants;->isWallpaperFromSetting:Z

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->getDefaultCategortInfo()I

    move-result v4

    iput v4, p0, Lcom/bbk/theme/Theme;->J:I

    if-nez p1, :cond_28

    return-void

    :cond_28
    invoke-virtual {p0, p1}, Lcom/bbk/theme/Theme;->intentHasMainAction(Landroid/content/Intent;)Z

    move-result v4

    const-string v5, "ThemeActivity"

    if-nez v4, :cond_44

    :try_start_30
    const-string v4, "key_where_from"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/bbk/theme/common/ThemeConstants;->keyWhereFrom:Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_38} :catch_39

    goto :goto_44

    :catch_39
    move-exception v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "intent.getStringExtra : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6, v5}, La4/a;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_44
    :goto_44
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onNewIntent: whereFrom == "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/bbk/theme/common/ThemeConstants;->keyWhereFrom:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, p0, Lcom/bbk/theme/Theme;->J0:Z

    if-eqz v6, :cond_61

    iput-object v4, p0, Lcom/bbk/theme/Theme;->P0:Ljava/lang/String;

    :cond_61
    const-string v7, "android.intent.action.MAIN"

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const-class v8, Lcom/bbk/theme/service/ExternalService;

    const/4 v9, 0x1

    if-nez v7, :cond_b9

    if-nez v6, :cond_a0

    const-string v6, "com.vivo.action.theme.Clock"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_79

    iput-boolean v9, p0, Lcom/bbk/theme/Theme;->R:Z

    goto :goto_88

    :cond_79
    iget-boolean v4, p0, Lcom/bbk/theme/Theme;->R:Z

    if-eqz v4, :cond_86

    invoke-static {}, Lcom/bbk/theme/utils/la;->isBasicServiceType()Z

    move-result v4

    if-eqz v4, :cond_86

    iput-boolean v9, p0, Lcom/bbk/theme/Theme;->R:Z

    goto :goto_88

    :cond_86
    iput-boolean v3, p0, Lcom/bbk/theme/Theme;->R:Z

    :goto_88
    invoke-static {}, Lcom/bbk/theme/utils/la;->getOnlineSwitchState()Z

    move-result v4

    if-eqz v4, :cond_b9

    invoke-static {}, Lcom/bbk/theme/utils/la;->isBasicServiceType()Z

    move-result v4

    if-nez v4, :cond_b9

    invoke-static {v8}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/theme/service/ExternalService;

    if-eqz v4, :cond_b9

    invoke-interface {v4, p0}, Lcom/bbk/theme/service/ExternalService;->clear(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_b9

    :cond_a0
    iput-boolean v3, p0, Lcom/bbk/theme/Theme;->R:Z

    invoke-static {}, Lcom/bbk/theme/utils/la;->getOnlineSwitchState()Z

    move-result v4

    if-eqz v4, :cond_b9

    invoke-static {}, Lcom/bbk/theme/utils/la;->isBasicServiceType()Z

    move-result v4

    if-nez v4, :cond_b9

    invoke-static {v8}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/theme/service/ExternalService;

    if-eqz v4, :cond_b9

    invoke-interface {v4, p0}, Lcom/bbk/theme/service/ExternalService;->clear(Landroidx/fragment/app/FragmentActivity;)V

    :cond_b9
    :goto_b9
    :try_start_b9
    const-string v4, "is_from_notify"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/bbk/theme/Theme;->M:Z

    const-string v4, "fromGoldCentre"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/bbk/theme/Theme;->d0:Z
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c9} :catch_ca

    goto :goto_d3

    :catch_ca
    move-exception v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6, v5}, La4/a;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_d3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onNewIntent mFromStatusBarNotify:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/bbk/theme/Theme;->M:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bbk/theme/utils/e5;->nofv(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onNewIntent mIsfromGoldCentre:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/bbk/theme/Theme;->d0:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bbk/theme/utils/e5;->nofv(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/bbk/theme/Theme;->M:Z

    if-eqz v4, :cond_103

    const/4 v4, 0x3

    iput v4, p0, Lcom/bbk/theme/Theme;->S:I

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->autoCheckUpgrade()V

    :cond_103
    invoke-virtual {p0, p1}, Lcom/bbk/theme/Theme;->q(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_197

    iput-object p1, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/bbk/theme/Theme;->p(Landroid/content/Intent;)Z

    move-result p1

    :try_start_10f
    iget-object v4, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    const-string v6, "goto_vip_home"

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_117} :catch_136

    const-string v6, "jumpsource"

    if-eqz v4, :cond_138

    :try_start_11b
    iget-object v7, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-eqz v7, :cond_138

    invoke-virtual {v7}, Lcom/bbk/theme/b6;->isShowVipArea()Z

    move-result v7

    if-eqz v7, :cond_138

    const/16 v2, 0x3f2

    iput v2, p0, Lcom/bbk/theme/Theme;->I:I

    iput v2, p0, Lcom/bbk/theme/Theme;->U:I

    iget-object v2, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbk/theme/Theme;->V:I

    iput-boolean v3, p0, Lcom/bbk/theme/Theme;->Q:Z

    goto :goto_197

    :catch_136
    move-exception v1

    goto :goto_18b

    :cond_138
    iget-object v7, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    const-string v10, "fromloadfail"

    invoke-virtual {v7, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_14f

    iget-object v7, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    const-string/jumbo v10, "toFeaturePage"

    invoke-virtual {v7, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_14f

    if-eqz v4, :cond_195

    :cond_14f
    iput v2, p0, Lcom/bbk/theme/Theme;->I:I

    iput v2, p0, Lcom/bbk/theme/Theme;->U:I

    const/16 v2, 0x63

    iput v2, p0, Lcom/bbk/theme/Theme;->J:I

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/utils/x;->isPad()Z

    move-result v4

    if-eqz v4, :cond_17e

    invoke-static {}, Lcom/bbk/theme/utils/y6;->getInstance()Lcom/bbk/theme/utils/y6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/theme/utils/y6;->getFirstSupportResType()I

    move-result v2

    iput v2, p0, Lcom/bbk/theme/Theme;->J:I

    iget-object v2, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    const-string/jumbo v4, "showUnsupportedToast"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_180

    invoke-static {}, Lcom/bbk/theme/utils/y6;->getInstance()Lcom/bbk/theme/utils/y6;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bbk/theme/utils/y6;->showUnsupportedToast(Landroid/content/Context;)V

    goto :goto_180

    :cond_17e
    iput v2, p0, Lcom/bbk/theme/Theme;->J:I

    :cond_180
    :goto_180
    iget-object v2, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbk/theme/Theme;->V:I

    iput-boolean v3, p0, Lcom/bbk/theme/Theme;->Q:Z
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_18a} :catch_136

    goto :goto_197

    :goto_18b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "intent get value error, ex:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v5}, La4/a;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_195
    if-eqz p1, :cond_1ce

    :cond_197
    :goto_197
    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget-object v1, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lcom/bbk/theme/utils/l4;->needRedirectPage(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1b8

    invoke-static {v8}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/theme/service/ExternalService;

    if-eqz p1, :cond_1b0

    iget-object v1, p0, Lcom/bbk/theme/Theme;->u:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1}, Lcom/bbk/theme/service/ExternalService;->showMaskForRedirect(Landroid/view/View;)V

    :cond_1b0
    iput-boolean v9, p0, Lcom/bbk/theme/Theme;->L:Z

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iput-boolean v9, p1, Lcom/bbk/theme/utils/l4;->t:Z

    :cond_1b8
    iput-boolean v3, p0, Lcom/bbk/theme/Theme;->Q:Z

    iput-boolean v9, p0, Lcom/bbk/theme/Theme;->c0:Z

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->x()V

    invoke-static {}, Lcom/bbk/theme/net/NetworkUtilities;->isNetworkDisConnect()Z

    move-result p1

    if-eqz p1, :cond_1ce

    invoke-static {}, Lcom/bbk/theme/utils/la;->isBasicServiceType()Z

    move-result p1

    if-nez p1, :cond_1ce

    invoke-static {}, Lcom/bbk/theme/utils/ih;->showNetworkErrorToast()V

    :cond_1ce
    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/theme/utils/l4;->resetJumpType()V

    :try_start_1d5
    iget-object p1, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    const-string v1, "fromSetting"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bbk/theme/Theme;->T:Z

    iget-object p1, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    const-string v1, "fromLocal"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_1e6} :catch_1e7

    goto :goto_1f0

    :catch_1e7
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v5}, La4/a;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1f0
    return-void
.end method

.method public onNovaServiceChangedEvent(Lcom/bbk/theme/g;)V
    .registers 2
    .annotation runtime Lnr/k;
        priority = 0x1
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean p1, p1, Lcom/bbk/theme/g;->a:Z

    if-eqz p1, :cond_b

    invoke-static {}, Ll4/p;->getInstance()Ll4/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll4/p;->checkOfficialUpdate(Lcom/bbk/theme/task/GetOfficialResNewEditionTask$Callbacks;)V

    :cond_b
    return-void
.end method

.method public final onPause()V
    .registers 3

    const-class v0, Lcom/bbk/theme/Theme;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->removeCaptureDataForColdStart(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "ThemeActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc6/d;->getInstance()Lc6/d;

    move-result-object v0

    invoke-virtual {v0}, Lc6/d;->clearContextWeakReference()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_47

    const-string v0, "cur_main_tab"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bbk/theme/Theme;->I:I

    const-string v0, "cur_sub_tab"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bbk/theme/Theme;->J:I

    const-string/jumbo v0, "show_splash_dialog"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/theme/Theme;->R:Z

    const-string v0, "is_user_into_theme"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/theme/Theme;->z0:Z

    const-string/jumbo v0, "splash_scroll_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/splash/SplashScrollInfo;

    iput-object v0, p0, Lcom/bbk/theme/Theme;->k1:Lcom/bbk/theme/splash/SplashScrollInfo;

    if-nez v0, :cond_3e

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->a0:Z

    if-nez v0, :cond_3e

    iget v0, p0, Lcom/bbk/theme/Theme;->I:I

    iget v1, p0, Lcom/bbk/theme/Theme;->J:I

    invoke-virtual {p0, v0, v1}, Lcom/bbk/theme/Theme;->B(II)V

    :cond_3e
    const-string v0, "KEY_HAS_SHOWN_USER_AGREEMENT_DIALOG"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bbk/theme/Theme;->S0:Z

    :cond_47
    return-void
.end method

.method public final onResume()V
    .registers 8

    invoke-super {p0}, Lcom/bbk/theme/os/app/VivoBaseActivity;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume, isSuspendPopPay = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bbk/theme/Theme;->D0:Z

    const-string v2, "ThemeActivity"

    invoke-static {v0, v1, v2}, Lh/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->J0:Z

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/bbk/theme/DataGather/j0;->updatePersonalizedRecommend()V

    :cond_18
    new-instance v1, Lcom/bbk/theme/zc;

    invoke-direct {v1, p0}, Lcom/bbk/theme/zc;-><init>(Lcom/bbk/theme/Theme;)V

    invoke-virtual {p0, v1}, Lcom/bbk/theme/Theme;->y(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bbk/theme/Theme;->e1:Lcom/bbk/theme/xc;

    if-eqz v1, :cond_29

    const/16 v3, 0x7d4

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_29
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->K0:Z

    iget-boolean v3, p0, Lcom/bbk/theme/Theme;->K:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3a

    iput-boolean v4, p0, Lcom/bbk/theme/Theme;->K:Z

    iget v3, p0, Lcom/bbk/theme/Theme;->I:I

    iget v5, p0, Lcom/bbk/theme/Theme;->J:I

    invoke-virtual {p0, v3, v5}, Lcom/bbk/theme/Theme;->B(II)V

    :cond_3a
    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->getOldTabSelected()I

    move-result v3

    const/16 v5, 0x3f2

    if-eq v3, v5, :cond_45

    invoke-static {p0}, Lcom/bbk/theme/utils/ThemeUtils;->adaptStatusBar(Landroid/app/Activity;)V

    :cond_45
    sget-boolean v3, Lcom/bbk/theme/splash/f;->a:Z

    if-eqz v3, :cond_59

    invoke-virtual {p0}, Lcom/bbk/theme/os/app/VivoBaseActivity;->hasGetPermission()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->G()V

    goto :goto_56

    :cond_53
    invoke-super {p0}, Lcom/bbk/theme/os/app/VivoBaseActivity;->startCheckPermission()V

    :goto_56
    sput-boolean v4, Lcom/bbk/theme/splash/f;->a:Z

    goto :goto_66

    :cond_59
    iget-boolean v3, p0, Lcom/bbk/theme/os/app/VivoBaseActivity;->isToSettingDialogShowing:Z

    if-eqz v3, :cond_66

    invoke-virtual {p0}, Lcom/bbk/theme/os/app/VivoBaseActivity;->hasGetPermission()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->G()V

    :cond_66
    :goto_66
    iget-boolean v3, p0, Lcom/bbk/theme/Theme;->b0:Z

    if-eqz v3, :cond_7c

    invoke-static {}, Lg9/a;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_8c

    iget-object v3, p0, Lcom/bbk/theme/Theme;->Z:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbk/theme/Theme;->Y:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p0, v3, v5, v6}, Lcom/bbk/theme/utils/m9;->startExchangeActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/bbk/theme/DataGather/j0;->reportLocalExchangeClick()V

    goto :goto_8c

    :cond_7c
    iget-boolean v3, p0, Lcom/bbk/theme/Theme;->A0:Z

    if-eqz v3, :cond_8c

    invoke-static {}, Lg9/a;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-static {p0, v1, v1}, Lg9/a;->myAccountMain(Landroid/content/Context;II)V

    invoke-static {p0}, Lcom/bbk/theme/DataGather/j0;->reportAccountLogin(Landroid/content/Context;)V

    :cond_8c
    :goto_8c
    iput-boolean v4, p0, Lcom/bbk/theme/Theme;->b0:Z

    iput-boolean v4, p0, Lcom/bbk/theme/Theme;->A0:Z

    if-eqz v0, :cond_ac

    iget-boolean v3, p0, Lcom/bbk/theme/Theme;->D0:Z

    if-eqz v3, :cond_ac

    invoke-static {}, Lt5/a;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_ac

    invoke-static {}, Lcom/bbk/theme/widget/vpoppush/VpopPushManager;->getInstance()Lcom/bbk/theme/widget/vpoppush/VpopPushManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/theme/widget/vpoppush/VpopPushManager;->getBundleBean()Lcom/bbk/theme/widget/vpoppush/bean/BundleBean;

    move-result-object v3

    const-string/jumbo v5, "suspendpop_pay"

    invoke-virtual {p0, v5, v4, v3}, Lcom/bbk/theme/Theme;->callBack(Ljava/lang/String;ILjava/lang/Object;)V

    iput-boolean v4, p0, Lcom/bbk/theme/Theme;->D0:Z

    :cond_ac
    if-eqz v0, :cond_106

    if-nez v0, :cond_b1

    goto :goto_106

    :cond_b1
    invoke-static {}, Lvb/c;->isNeedShowSplash()Z

    move-result v0

    const-string v3, "onResume: needShowSplash = "

    invoke-static {v3, v0, v2}, La4/a;->t(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_fd

    sput-boolean v1, Lcom/bbk/theme/ThemeApp;->U:Z

    iget-object v0, p0, Lcom/bbk/theme/Theme;->B:Lcom/bbk/theme/service/SplashExService;

    if-nez v0, :cond_d4

    const-class v0, Lcom/bbk/theme/service/SplashExService;

    invoke-static {v0}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/service/SplashExService;

    iput-object v0, p0, Lcom/bbk/theme/Theme;->B:Lcom/bbk/theme/service/SplashExService;

    if-eqz v0, :cond_e1

    iget-object v3, p0, Lcom/bbk/theme/Theme;->t:Landroid/widget/RelativeLayout;

    invoke-interface {v0, p0, v3}, Lcom/bbk/theme/service/SplashExService;->initSplashManager(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V

    goto :goto_e1

    :cond_d4
    invoke-interface {v0}, Lcom/bbk/theme/service/SplashExService;->hasSplashManager()Z

    move-result v0

    if-nez v0, :cond_e1

    iget-object v0, p0, Lcom/bbk/theme/Theme;->B:Lcom/bbk/theme/service/SplashExService;

    iget-object v3, p0, Lcom/bbk/theme/Theme;->t:Landroid/widget/RelativeLayout;

    invoke-interface {v0, p0, v3}, Lcom/bbk/theme/service/SplashExService;->initSplashManager(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V

    :cond_e1
    :goto_e1
    iget-object v0, p0, Lcom/bbk/theme/Theme;->B:Lcom/bbk/theme/service/SplashExService;

    if-eqz v0, :cond_ff

    invoke-interface {v0, p0}, Lcom/bbk/theme/service/SplashExService;->setOnSplashCallback(Lcom/bbk/theme/splash/d;)V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->B:Lcom/bbk/theme/service/SplashExService;

    new-instance v3, Lcom/vivo/nsr/core/l;

    const/16 v5, 0xc

    invoke-direct {v3, v5, p0}, Lcom/vivo/nsr/core/l;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lcom/bbk/theme/service/SplashExService;->setSplashListener(Lt5/q;)V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->B:Lcom/bbk/theme/service/SplashExService;

    invoke-interface {v0, v1}, Lcom/bbk/theme/service/SplashExService;->showSplashIfNeed(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/theme/Theme;->g1:Z

    goto :goto_ff

    :cond_fd
    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->M0:Z

    :cond_ff
    :goto_ff
    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->g1:Z

    if-nez v0, :cond_106

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->showTryUsePop()V

    :cond_106
    :goto_106
    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->a0:Z

    if-eqz v0, :cond_120

    iput-boolean v4, p0, Lcom/bbk/theme/Theme;->a0:Z

    iget v0, p0, Lcom/bbk/theme/Theme;->I:I

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_120

    const-string/jumbo v0, "showNetworkDisconnectDialog  - "

    invoke-static {v2, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/theme/ad;

    invoke-direct {v0, p0}, Lcom/bbk/theme/ad;-><init>(Lcom/bbk/theme/Theme;)V

    invoke-virtual {p0, v0}, Lcom/bbk/theme/Theme;->y(Ljava/lang/Runnable;)V

    :cond_120
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const-string v0, "cur_main_tab"

    iget v1, p0, Lcom/bbk/theme/Theme;->I:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "cur_sub_tab"

    iget v1, p0, Lcom/bbk/theme/Theme;->J:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "splash_scroll_info"

    iget-object v1, p0, Lcom/bbk/theme/Theme;->k1:Lcom/bbk/theme/splash/SplashScrollInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "search_key_recommend"

    iget-object v1, p0, Lcom/bbk/theme/Theme;->o1:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const-string/jumbo v0, "search_key_class"

    iget-object v1, p0, Lcom/bbk/theme/Theme;->p1:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const-string/jumbo v0, "show_splash_dialog"

    iget-boolean v1, p0, Lcom/bbk/theme/Theme;->R:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_user_into_theme"

    iget-boolean v1, p0, Lcom/bbk/theme/Theme;->z0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "android:fragments"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "KEY_HAS_SHOWN_USER_AGREEMENT_DIALOG"

    iget-boolean v1, p0, Lcom/bbk/theme/Theme;->S0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_57} :catch_58

    goto :goto_65

    :catch_58
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSaveInstanceState ex :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ThemeActivity"

    invoke-static {p1, v0, v1}, La4/a;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_65
    return-void
.end method

.method public final onStart()V
    .registers 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    invoke-static {}, Lcom/bbk/theme/utils/DeviceTypeUtils;->isOverseas()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->L0:Z

    const-string v1, "ThemeActivity"

    if-nez v0, :cond_1f

    sget-boolean v0, Lcom/bbk/theme/ThemeApp;->T:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    sput-boolean v0, Lcom/bbk/theme/ThemeApp;->U:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbk/theme/ThemeApp;->T:Z

    iput-boolean v2, p0, Lcom/bbk/theme/Theme;->L0:Z

    const-string v0, "Theme onStart"

    invoke-static {v1, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    sget-boolean v0, Lcom/bbk/theme/ThemeApp;->U:Z

    if-eqz v0, :cond_26

    const-string v0, "hotStartOrWarmStart"

    goto :goto_28

    :cond_26
    const-string v0, "coldStart"

    :goto_28
    const-string v2, "isHotStartOrWarmStart? "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    return-void
.end method

.method public final onStop()V
    .registers 4

    const-class v0, Lcom/bbk/theme/Theme;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->removeCaptureDataForColdStart(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bbk/theme/os/app/SavePowerActivity;->onStop()V

    const-string v0, "ThemeActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->L:Z

    const-class v0, Lcom/bbk/theme/service/ExternalService;

    invoke-static {v0}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/service/ExternalService;

    if-eqz v0, :cond_29

    iget-object v2, p0, Lcom/bbk/theme/Theme;->u:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Lcom/bbk/theme/service/ExternalService;->hideMaskForRedirect(Landroid/view/View;)V

    :cond_29
    iget-object v0, p0, Lcom/bbk/theme/Theme;->e1:Lcom/bbk/theme/xc;

    if-eqz v0, :cond_32

    const/16 v2, 0x7e5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_32
    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->H0:Z

    return-void
.end method

.method public onTabClick(IZ)V
    .registers 9

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->J0:Z

    const/16 v1, 0x8

    const/16 v2, 0x3eb

    iget v3, p0, Lcom/bbk/theme/Theme;->I0:I

    const-string v4, "ThemeActivity"

    const/4 v5, 0x0

    if-eqz v0, :cond_65

    iput-boolean v5, p0, Lcom/bbk/theme/Theme;->a0:Z

    iput p1, p0, Lcom/bbk/theme/Theme;->I:I

    const-string p2, "onTabClick: tab = "

    invoke-static {p2, p1, v4}, Lh/a;->q(Ljava/lang/String;ILjava/lang/String;)V

    iget p2, p0, Lcom/bbk/theme/Theme;->I:I

    iget v0, p0, Lcom/bbk/theme/Theme;->H:I

    const/4 v4, 0x1

    if-eq p2, v0, :cond_28

    invoke-virtual {p0, p2, v4}, Lcom/bbk/theme/Theme;->D(IZ)V

    invoke-static {}, Lc4/d0;->getInstance()Lc4/d0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc4/d0;->reportFragmentEnterOverseas(I)V

    goto :goto_2d

    :cond_28
    iget-object v0, p0, Lcom/bbk/theme/Theme;->y:Lcom/bbk/theme/service/ThemeFragmentService;

    invoke-interface {v0, v3, p2}, Lcom/bbk/theme/service/ThemeFragmentService;->scrollToTop(II)V

    :goto_2d
    if-ne p1, v2, :cond_124

    iget-object p2, p0, Lcom/bbk/theme/Theme;->h1:Landroid/widget/TextView;

    if-eqz p2, :cond_41

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_41

    iget-object p2, p0, Lcom/bbk/theme/Theme;->h1:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->removeCallback()V

    :cond_41
    iget-object p2, p0, Lcom/bbk/theme/Theme;->N0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_124

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isLocalClick_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->N0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lcom/bbk/theme/utils/la;->putBooleanSPValue(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-eqz p2, :cond_124

    invoke-virtual {p2, p1, v5}, Lcom/bbk/theme/b6;->setTabBadgeVisible(IZ)V

    goto/16 :goto_124

    :cond_65
    invoke-static {}, Lcom/bbk/theme/utils/la;->isBasicServiceType()Z

    move-result v0

    if-eqz v0, :cond_78

    if-eq p1, v2, :cond_78

    iget-object p2, p0, Lcom/bbk/theme/Theme;->x:Lcom/bbk/theme/utils/he;

    iget-object v0, p0, Lcom/bbk/theme/Theme;->E0:Lcom/bbk/theme/splash/b;

    invoke-virtual {p2, v0}, Lcom/bbk/theme/utils/he;->requestUserAgreementDialog(Lcom/bbk/theme/splash/b;)V

    iput p1, p0, Lcom/bbk/theme/Theme;->I:I

    goto/16 :goto_124

    :cond_78
    invoke-static {}, Lcom/bbk/theme/utils/la;->getOnlineSwitchState()Z

    move-result v0

    if-nez v0, :cond_a8

    iput p1, p0, Lcom/bbk/theme/Theme;->I:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onTabClick showOnlineContentDialog, tab = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/theme/ThemeApp;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/theme/Theme;

    if-eqz p1, :cond_124

    iget-boolean p1, p0, Lcom/bbk/theme/Theme;->H0:Z

    if-nez p1, :cond_124

    iget-object p1, p0, Lcom/bbk/theme/Theme;->x:Lcom/bbk/theme/utils/he;

    invoke-virtual {p1}, Lcom/bbk/theme/utils/he;->showOnlineContentDialog()V

    goto/16 :goto_124

    :cond_a8
    iput-boolean v5, p0, Lcom/bbk/theme/Theme;->a0:Z

    iput p1, p0, Lcom/bbk/theme/Theme;->I:I

    if-ne p1, v2, :cond_c3

    invoke-static {v5}, Lg9/a;->savePointShowReddot(Z)V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->h1:Landroid/widget/TextView;

    if-eqz v0, :cond_c3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c3

    iget-object v0, p0, Lcom/bbk/theme/Theme;->h1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->removeCallback()V

    :cond_c3
    iget v0, p0, Lcom/bbk/theme/Theme;->I:I

    iget v1, p0, Lcom/bbk/theme/Theme;->H:I

    if-eq v0, v1, :cond_11f

    iget v1, p0, Lcom/bbk/theme/Theme;->J:I

    invoke-virtual {p0, v0, v1, p2}, Lcom/bbk/theme/Theme;->C(IIZ)V

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object p2

    iget v0, p0, Lcom/bbk/theme/Theme;->I:I

    invoke-static {p2, v0}, Lcom/bbk/theme/DataGather/j0;->reportTabChange(Landroid/content/Context;I)V

    invoke-static {}, Lcom/bbk/theme/DataGather/id;->getInstance()Lcom/bbk/theme/DataGather/id;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bbk/theme/DataGather/id;->reportFragmentEnter(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mNewTabSelected:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/theme/Theme;->I:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mIsFirstSelection:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->a0:Z

    invoke-static {p2, v0, v4}, Lcom/bbk/theme/DataGather/c4;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget p2, p0, Lcom/bbk/theme/Theme;->I:I

    if-eq p2, v2, :cond_117

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/theme/utils/x;->isPad()Z

    move-result p2

    if-nez p2, :cond_117

    iget-boolean p2, p0, Lcom/bbk/theme/Theme;->a0:Z

    if-eqz p2, :cond_117

    const-string/jumbo p2, "showNetworkDisconnectDialog + "

    invoke-static {v4, p2}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/theme/utils/DeviceTypeUtils;->isOverseas()Z

    move-result p2

    if-nez p2, :cond_117

    iget-object p2, p0, Lcom/bbk/theme/Theme;->x:Lcom/bbk/theme/utils/he;

    invoke-virtual {p2}, Lcom/bbk/theme/utils/he;->showNetworkDisconnectDialog()V

    :cond_117
    invoke-static {}, Lcom/bbk/theme/DataGather/id;->getInstance()Lcom/bbk/theme/DataGather/id;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bbk/theme/DataGather/id;->reportTabLayoutClick(I)V

    goto :goto_124

    :cond_11f
    iget-object p1, p0, Lcom/bbk/theme/Theme;->y:Lcom/bbk/theme/service/ThemeFragmentService;

    invoke-interface {p1, v3, v0}, Lcom/bbk/theme/service/ThemeFragmentService;->scrollToTop(II)V

    :cond_124
    :goto_124
    return-void
.end method

.method public onUpdateFragmentColorsOrFillet(Lcom/bbk/theme/eventbus/SystemColorOrFilletEventMessage;)V
    .registers 3
    .annotation runtime Lnr/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->r()V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/bbk/theme/b6;->onUpdateFragmentColorsOrFillet(Lcom/bbk/theme/eventbus/SystemColorOrFilletEventMessage;)V

    :cond_a
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 5

    invoke-super {p0, p1}, Lcom/bbk/theme/os/app/VivoBaseActivity;->onWindowFocusChanged(Z)V

    const-string v0, "onWindowFocusChanged hasFocus="

    const-string v1, "ThemeActivity"

    invoke-static {v0, p1, v1}, La4/a;->t(Ljava/lang/String;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->J0:Z

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isAndroidRorLater()Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz p1, :cond_1f

    iget v1, p0, Lcom/bbk/theme/Theme;->H:I

    const/16 v2, 0x3f2

    if-eq v1, v2, :cond_1f

    invoke-static {p0}, Lcom/bbk/theme/utils/ThemeUtils;->adaptStatusBar(Landroid/app/Activity;)V

    :cond_1f
    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/bbk/theme/Theme;->x:Lcom/bbk/theme/utils/he;

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/x0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bbk/theme/utils/he;->toStartPrivacyAnim(ZLandroidx/fragment/app/x0;)V

    :cond_2c
    return-void
.end method

.method public onlineContentChange(Lcom/bbk/theme/eventbus/OnlineContentChangeMessage;)V
    .registers 3
    .annotation runtime Lnr/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-class v0, Lcom/bbk/theme/service/ExternalService;

    invoke-static {v0}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/service/ExternalService;

    invoke-virtual {p1}, Lcom/bbk/theme/eventbus/OnlineContentChangeMessage;->isOnlineContentOpened()Z

    move-result p1

    if-eqz p1, :cond_1a

    if-eqz v0, :cond_13

    invoke-interface {v0, p0}, Lcom/bbk/theme/service/ExternalService;->clear(Landroidx/fragment/app/FragmentActivity;)V

    :cond_13
    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->requestNetwork()V

    invoke-static {}, Lg9/a;->initPointSdk()V

    goto :goto_22

    :cond_1a
    if-eqz v0, :cond_1f

    invoke-interface {v0, p0}, Lcom/bbk/theme/service/ExternalService;->showLocalDownloadFragment(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1f
    invoke-static {}, Lg9/a;->releasePointSdk()V

    :goto_22
    return-void
.end method

.method public openTalkBackStates()V
    .registers 3

    iget-object v0, p0, Lcom/bbk/theme/Theme;->t:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final p(Landroid/content/Intent;)Z
    .registers 7

    const-string v0, "ThemeActivity"

    const-string v1, "handleJump."

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_b

    return v1

    :cond_b
    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget-object v2, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    iget-object v3, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    invoke-virtual {p1, v2, v3}, Lcom/bbk/theme/utils/l4;->handleIntent(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jumpType is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne p1, v0, :cond_60

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget p1, p1, Lcom/bbk/theme/utils/l4;->i:I

    iput p1, p0, Lcom/bbk/theme/Theme;->I:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget p1, p1, Lcom/bbk/theme/utils/l4;->j:I

    iput p1, p0, Lcom/bbk/theme/Theme;->J:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget p1, p1, Lcom/bbk/theme/utils/l4;->k:I

    iput p1, p0, Lcom/bbk/theme/Theme;->U:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget-boolean p1, p1, Lcom/bbk/theme/utils/l4;->b:Z

    iput-boolean p1, p0, Lcom/bbk/theme/Theme;->T:Z

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget-boolean p1, p1, Lcom/bbk/theme/utils/l4;->c:Z

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget p1, p1, Lcom/bbk/theme/utils/l4;->f:I

    iput p1, p0, Lcom/bbk/theme/Theme;->S:I

    :cond_5d
    :goto_5d
    move v1, v3

    goto/16 :goto_1a9

    :cond_60
    const/16 v0, 0x66

    if-ne p1, v0, :cond_71

    iput v2, p0, Lcom/bbk/theme/Theme;->I:I

    iput v2, p0, Lcom/bbk/theme/Theme;->U:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget p1, p1, Lcom/bbk/theme/utils/l4;->f:I

    iput p1, p0, Lcom/bbk/theme/Theme;->S:I

    goto :goto_5d

    :cond_71
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_cb

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget p1, p1, Lcom/bbk/theme/utils/l4;->f:I

    iput p1, p0, Lcom/bbk/theme/Theme;->S:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget p1, p1, Lcom/bbk/theme/utils/l4;->i:I

    iput p1, p0, Lcom/bbk/theme/Theme;->I:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget p1, p1, Lcom/bbk/theme/utils/l4;->k:I

    iput p1, p0, Lcom/bbk/theme/Theme;->U:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget p1, p1, Lcom/bbk/theme/utils/l4;->j:I

    iput p1, p0, Lcom/bbk/theme/Theme;->J:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget-object p1, p1, Lcom/bbk/theme/utils/l4;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/bbk/theme/Theme;->Z:Ljava/lang/String;

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget-object p1, p1, Lcom/bbk/theme/utils/l4;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/bbk/theme/Theme;->Y:Ljava/lang/String;

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/theme/utils/x;->isPad()Z

    move-result p1

    if-eqz p1, :cond_5d

    iget p1, p0, Lcom/bbk/theme/Theme;->J:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_5d

    const-string p1, "is_first_skin_enter"

    invoke-static {p1, v1}, Lcom/bbk/theme/utils/la;->getBooleanSpValue(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "is_first_enter_input_from_DL_Theme"

    if-nez p1, :cond_c5

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/la;->getBooleanSpValue(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5d

    :cond_c5
    sput-boolean v3, Lcom/bbk/theme/common/ThemeConstants;->inputTipsFirstShow:Z

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/la;->putBooleanSPValue(Ljava/lang/String;Z)V

    goto :goto_5d

    :cond_cb
    const/16 v0, 0xca

    if-ne p1, v0, :cond_e5

    iput v2, p0, Lcom/bbk/theme/Theme;->I:I

    iput v2, p0, Lcom/bbk/theme/Theme;->U:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget p1, p1, Lcom/bbk/theme/utils/l4;->f:I

    iput p1, p0, Lcom/bbk/theme/Theme;->S:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget-object p1, p1, Lcom/bbk/theme/utils/l4;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/bbk/theme/Theme;->Y:Ljava/lang/String;

    goto/16 :goto_5d

    :cond_e5
    const/16 v0, 0xcb

    if-ne p1, v0, :cond_ff

    iput v2, p0, Lcom/bbk/theme/Theme;->I:I

    iput v2, p0, Lcom/bbk/theme/Theme;->U:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget p1, p1, Lcom/bbk/theme/utils/l4;->f:I

    iput p1, p0, Lcom/bbk/theme/Theme;->S:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget-object p1, p1, Lcom/bbk/theme/utils/l4;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/bbk/theme/Theme;->Y:Ljava/lang/String;

    goto/16 :goto_5d

    :cond_ff
    const/16 v0, 0x67

    if-ne p1, v0, :cond_143

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget p1, p1, Lcom/bbk/theme/utils/l4;->f:I

    iput p1, p0, Lcom/bbk/theme/Theme;->S:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget p1, p1, Lcom/bbk/theme/utils/l4;->m:I

    iput p1, p0, Lcom/bbk/theme/Theme;->W:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget p1, p1, Lcom/bbk/theme/utils/l4;->a:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget-object p1, p1, Lcom/bbk/theme/utils/l4;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/bbk/theme/Theme;->X:Ljava/lang/String;

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget p1, p1, Lcom/bbk/theme/utils/l4;->i:I

    iput p1, p0, Lcom/bbk/theme/Theme;->I:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget p1, p1, Lcom/bbk/theme/utils/l4;->j:I

    iput p1, p0, Lcom/bbk/theme/Theme;->J:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget p1, p1, Lcom/bbk/theme/utils/l4;->k:I

    iput p1, p0, Lcom/bbk/theme/Theme;->U:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget p1, p1, Lcom/bbk/theme/utils/l4;->n:I

    iput p1, p0, Lcom/bbk/theme/Theme;->V:I

    goto/16 :goto_5d

    :cond_143
    const/16 v0, 0xcc

    if-ne p1, v0, :cond_159

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget p1, p1, Lcom/bbk/theme/utils/l4;->f:I

    iput p1, p0, Lcom/bbk/theme/Theme;->S:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget-object p1, p1, Lcom/bbk/theme/utils/l4;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/bbk/theme/Theme;->Y:Ljava/lang/String;

    goto/16 :goto_5d

    :cond_159
    const/16 v0, 0xcd

    const/16 v4, 0x3eb

    if-ne p1, v0, :cond_175

    iput v4, p0, Lcom/bbk/theme/Theme;->I:I

    iput v4, p0, Lcom/bbk/theme/Theme;->U:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget p1, p1, Lcom/bbk/theme/utils/l4;->f:I

    iput p1, p0, Lcom/bbk/theme/Theme;->S:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget-object p1, p1, Lcom/bbk/theme/utils/l4;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/bbk/theme/Theme;->Y:Ljava/lang/String;

    goto/16 :goto_5d

    :cond_175
    const/16 v0, 0xce

    if-ne p1, v0, :cond_18f

    iput v4, p0, Lcom/bbk/theme/Theme;->I:I

    iput v4, p0, Lcom/bbk/theme/Theme;->U:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget p1, p1, Lcom/bbk/theme/utils/l4;->f:I

    iput p1, p0, Lcom/bbk/theme/Theme;->S:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget-object p1, p1, Lcom/bbk/theme/utils/l4;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/bbk/theme/Theme;->Y:Ljava/lang/String;

    goto/16 :goto_5d

    :cond_18f
    const/16 v0, 0xcf

    if-ne p1, v0, :cond_1a9

    iput v4, p0, Lcom/bbk/theme/Theme;->I:I

    iput v4, p0, Lcom/bbk/theme/Theme;->U:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget p1, p1, Lcom/bbk/theme/utils/l4;->f:I

    iput p1, p0, Lcom/bbk/theme/Theme;->S:I

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    iget-object p1, p1, Lcom/bbk/theme/utils/l4;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/bbk/theme/Theme;->Y:Ljava/lang/String;

    goto/16 :goto_5d

    :cond_1a9
    :goto_1a9
    iget p1, p0, Lcom/bbk/theme/Theme;->J:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1b0

    iput v2, p0, Lcom/bbk/theme/Theme;->I:I

    :cond_1b0
    return v1
.end method

.method public phonePermissionGrantedWrapper()V
    .registers 2

    invoke-super {p0}, Lcom/bbk/theme/os/app/VivoBaseActivity;->phonePermissionGrantedWrapper()V

    sget v0, Lg9/a;->a:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    sput v0, Lg9/a;->a:I

    :cond_a
    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->storagePermissionGrantedWrapper()V

    return-void
.end method

.method public final q(Landroid/content/Intent;)Z
    .registers 9

    const-string v0, "intent get value error, ex:"

    const-string v1, "ThemeActivity"

    const/4 v2, 0x0

    if-nez p1, :cond_8

    return v2

    :cond_8
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    const/4 v4, -0x1

    :try_start_c
    const-string v5, "msg_to_theme_from"

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bbk/theme/Theme;->N:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_15

    goto :goto_1e

    :catch_15
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6, v1}, La4/a;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1e
    iget v5, p0, Lcom/bbk/theme/Theme;->N:I

    if-eq v5, v4, :cond_9f

    const/16 v2, 0x191

    const/16 v4, 0x8

    if-ne v5, v2, :cond_2a

    iput v4, p0, Lcom/bbk/theme/Theme;->S:I

    :cond_2a
    iput v4, p0, Lcom/bbk/theme/Theme;->I:I

    iput v4, p0, Lcom/bbk/theme/Theme;->U:I

    :try_start_2e
    const-string v2, "msg_to_theme_msgitem"

    invoke-static {p1, v2}, Lcom/bbk/theme/utils/ThemeUtils;->getThemeSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_34} :catch_35

    goto :goto_3e

    :catch_35
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, La4/a;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_3e
    if-eqz v3, :cond_48

    instance-of p1, v3, Lcom/bbk/theme/bean/MsgItem;

    if-eqz p1, :cond_48

    check-cast v3, Lcom/bbk/theme/bean/MsgItem;

    iput-object v3, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    :cond_48
    sget-boolean p1, Lmr/a;->a:Z

    if-eqz p1, :cond_96

    iget-object p1, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    if-eqz p1, :cond_96

    invoke-virtual {p1}, Lcom/bbk/theme/bean/MsgItem;->getNotifyId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->J0:Z

    if-nez v0, :cond_68

    iget-object v0, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    iget-object v1, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lg9/a;->handlePushMsgClick(Landroid/content/Context;Lcom/bbk/theme/bean/MsgItem;J)V

    goto :goto_77

    :cond_68
    iget-object v0, p0, Lcom/bbk/theme/Theme;->T0:Lcom/bbk/theme/services/commercialize/PushManagerExService;

    if-eqz v0, :cond_77

    iget-object v1, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    iget-object v2, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bbk/theme/services/commercialize/PushManagerExService;->handlePushMsgClick(Landroid/content/Context;Lcom/bbk/theme/bean/MsgItem;J)V

    :cond_77
    :goto_77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNotificationClicked msgId ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ;customContent ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    invoke-virtual {p1}, Lcom/bbk/theme/bean/MsgItem;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/theme/Theme;->updateContent(Ljava/lang/String;)V

    :cond_96
    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/theme/utils/l4;->resetJumpType()V

    const/4 p1, 0x1

    return p1

    :cond_9f
    return v2
.end method

.method public final r()V
    .registers 3

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->J0:Z

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/bbk/theme/Theme;->t:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_30

    iget-object v1, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-eqz v1, :cond_d

    goto :goto_30

    :cond_d
    const v1, 0x7f09015b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_27

    :cond_17
    iget-object v0, p0, Lcom/bbk/theme/Theme;->t:Landroid/widget/RelativeLayout;

    const v1, 0x7f09015c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_27
    :goto_27
    new-instance v0, Lcom/bbk/theme/b6;

    iget-object v1, p0, Lcom/bbk/theme/Theme;->t:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, p0}, Lcom/bbk/theme/b6;-><init>(Landroid/view/View;Lv4/b;)V

    iput-object v0, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    :cond_30
    :goto_30
    return-void
.end method

.method public removeCallback()V
    .registers 3

    iget-object v0, p0, Lcom/bbk/theme/Theme;->h1:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/bbk/theme/Theme;->i1:Lcom/bbk/theme/fd;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method public requestNetwork()V
    .registers 12

    invoke-static {}, Lcom/bbk/theme/utils/DeviceTypeUtils;->isOverseas()Z

    move-result v0

    iget-boolean v1, p0, Lcom/bbk/theme/Theme;->J0:Z

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isAndroidTLater()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Lcom/bbk/theme/utils/ThemeUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_353

    goto :goto_21

    :cond_1b
    invoke-virtual {p0}, Lcom/bbk/theme/os/app/VivoBaseActivity;->isALLPerMissionAllow()Z

    move-result v0

    if-eqz v0, :cond_353

    :cond_21
    :goto_21
    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v3, "ThemeActivity"

    iget-object v4, p0, Lcom/bbk/theme/Theme;->e1:Lcom/bbk/theme/xc;

    if-eqz v1, :cond_a6

    invoke-static {p0}, Lvb/c;->getFirstSplashStatus(Landroid/content/Context;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "&&&& requestNetwork: mShowSplash = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/bbk/theme/Theme;->Q:Z

    invoke-static {v5, v6, v3}, Landroidx/compose/ui/platform/w;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v5, p0, Lcom/bbk/theme/Theme;->Q:Z

    if-eqz v5, :cond_9a

    iget-object v5, p0, Lcom/bbk/theme/Theme;->B:Lcom/bbk/theme/service/SplashExService;

    if-nez v5, :cond_52

    const-class v5, Lcom/bbk/theme/service/SplashExService;

    invoke-static {v5}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/theme/service/SplashExService;

    iput-object v5, p0, Lcom/bbk/theme/Theme;->B:Lcom/bbk/theme/service/SplashExService;

    if-eqz v5, :cond_5f

    iget-object v6, p0, Lcom/bbk/theme/Theme;->t:Landroid/widget/RelativeLayout;

    invoke-interface {v5, p0, v6}, Lcom/bbk/theme/service/SplashExService;->initSplashManager(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V

    goto :goto_5f

    :cond_52
    invoke-interface {v5}, Lcom/bbk/theme/service/SplashExService;->hasSplashManager()Z

    move-result v5

    if-nez v5, :cond_5f

    iget-object v5, p0, Lcom/bbk/theme/Theme;->B:Lcom/bbk/theme/service/SplashExService;

    iget-object v6, p0, Lcom/bbk/theme/Theme;->t:Landroid/widget/RelativeLayout;

    invoke-interface {v5, p0, v6}, Lcom/bbk/theme/service/SplashExService;->initSplashManager(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V

    :cond_5f
    :goto_5f
    iget-object v5, p0, Lcom/bbk/theme/Theme;->B:Lcom/bbk/theme/service/SplashExService;

    if-eqz v5, :cond_7a

    invoke-interface {v5, p0}, Lcom/bbk/theme/service/SplashExService;->setOnSplashCallback(Lcom/bbk/theme/splash/d;)V

    iget-object v5, p0, Lcom/bbk/theme/Theme;->B:Lcom/bbk/theme/service/SplashExService;

    new-instance v6, Lxl/a;

    const/16 v7, 0xc

    invoke-direct {v6, v7, p0}, Lxl/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Lcom/bbk/theme/service/SplashExService;->setSplashListener(Lt5/q;)V

    iget-object v5, p0, Lcom/bbk/theme/Theme;->B:Lcom/bbk/theme/service/SplashExService;

    invoke-interface {v5, v0}, Lcom/bbk/theme/service/SplashExService;->showSplashIfNeed(Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/bbk/theme/Theme;->Q:Z

    :cond_7a
    iget-boolean v5, p0, Lcom/bbk/theme/Theme;->Q:Z

    if-eqz v5, :cond_8c

    const-string/jumbo v5, "requestNetwork send MSG_SPLASH_DELAYED!"

    invoke-static {v3, v5}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x7d7

    const-wide/16 v6, 0x7d0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_d9

    :cond_8c
    const-string/jumbo v5, "requestNetwork not need mShowSplash!001"

    invoke-static {v3, v5}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/bbk/theme/Theme;->M0:Z

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->E()V

    iput-boolean v2, p0, Lcom/bbk/theme/Theme;->Q:Z

    goto :goto_d9

    :cond_9a
    const-string/jumbo v5, "requestNetwork not need mShowSplash!002"

    invoke-static {v3, v5}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/bbk/theme/Theme;->M0:Z

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->E()V

    goto :goto_d9

    :cond_a6
    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->intentHasMainAction()Z

    move-result v5

    if-eqz v5, :cond_b9

    iget-boolean v5, p0, Lcom/bbk/theme/Theme;->f0:Z

    iget-boolean v6, p0, Lcom/bbk/theme/Theme;->Q:Z

    if-eq v5, v6, :cond_b9

    invoke-static {v6}, Lg9/a;->setShowSplashStatus(Z)V

    iget-boolean v5, p0, Lcom/bbk/theme/Theme;->Q:Z

    iput-boolean v5, p0, Lcom/bbk/theme/Theme;->f0:Z

    :cond_b9
    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->r()V

    iget-object v5, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-eqz v5, :cond_c3

    invoke-virtual {v5}, Lcom/bbk/theme/b6;->showNavigationBar()V

    :cond_c3
    if-eqz v4, :cond_d9

    iget-boolean v5, p0, Lcom/bbk/theme/Theme;->L:Z

    if-eqz v5, :cond_d9

    const/16 v5, 0x7e5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v6, 0x5dc

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string/jumbo v5, "send remove mask task!"

    invoke-static {v3, v5}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d9
    :goto_d9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startMsgJumpWork mFromStartMsgType ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/bbk/theme/Theme;->N:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mStartMsgItem="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", mHiboardType = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/bbk/theme/Theme;->W:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/theme/utils/DeviceTypeUtils;->isOverseas()Z

    move-result v5

    const/4 v8, -0x1

    if-eqz v5, :cond_119

    iget v5, p0, Lcom/bbk/theme/Theme;->W:I

    if-eq v5, v8, :cond_119

    iget-object v0, p0, Lcom/bbk/theme/Theme;->T0:Lcom/bbk/theme/services/commercialize/PushManagerExService;

    iget-object v2, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    iget-object v3, p0, Lcom/bbk/theme/Theme;->X:Ljava/lang/String;

    iget v6, p0, Lcom/bbk/theme/Theme;->V:I

    invoke-interface {v0, v2, v5, v3, v6}, Lcom/bbk/theme/services/commercialize/PushManagerExService;->handleHiboardClick(Landroid/content/Context;ILjava/lang/String;I)V

    goto/16 :goto_330

    :cond_119
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/bbk/theme/Theme;->N:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object v5

    iget-object v6, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    iget-object v7, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    invoke-virtual {v5, v6, v7}, Lcom/bbk/theme/utils/l4;->doJumpWork(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_151

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbk/theme/utils/l4;->d:Z

    iput-boolean v0, p0, Lcom/bbk/theme/Theme;->b0:Z

    invoke-static {}, Lcom/bbk/theme/utils/l4;->getInstance()Lcom/bbk/theme/utils/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/l4;->resetJumpType()V

    goto/16 :goto_330

    :cond_151
    iget v5, p0, Lcom/bbk/theme/Theme;->N:I

    const/16 v6, 0x191

    if-ne v5, v6, :cond_330

    invoke-static {}, Lcom/bbk/theme/utils/DeviceTypeUtils;->isOverseas()Z

    move-result v5

    const/16 v6, 0x8

    const/16 v7, 0x12

    const/16 v9, 0xe

    if-eqz v5, :cond_20f

    iget-object v0, p0, Lcom/bbk/theme/Theme;->T0:Lcom/bbk/theme/services/commercialize/PushManagerExService;

    iget-object v5, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    invoke-interface {v0, v5}, Lcom/bbk/theme/services/commercialize/PushManagerExService;->isSupportVersion(Lcom/bbk/theme/bean/MsgItem;)Z

    move-result v0

    if-nez v0, :cond_16f

    goto/16 :goto_330

    :cond_16f
    iget-object v0, p0, Lcom/bbk/theme/Theme;->T0:Lcom/bbk/theme/services/commercialize/PushManagerExService;

    iget-object v5, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    iget-object v10, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    invoke-interface {v0, v5, v10, v8}, Lcom/bbk/theme/services/commercialize/PushManagerExService;->isClickInvalied(Landroid/content/Context;Lcom/bbk/theme/bean/MsgItem;I)Z

    move-result v0

    if-eqz v0, :cond_17d

    goto/16 :goto_330

    :cond_17d
    iget-object v0, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    const-string v5, "5"

    if-eqz v0, :cond_201

    invoke-virtual {v0}, Lcom/bbk/theme/bean/MsgItem;->getMsgType()I

    move-result v0

    const/4 v8, 0x7

    if-eq v0, v9, :cond_1aa

    iget-object v0, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    invoke-virtual {v0}, Lcom/bbk/theme/bean/MsgItem;->getResType()I

    move-result v0

    if-ne v0, v7, :cond_19c

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isSupportIcons()Z

    move-result v0

    if-eqz v0, :cond_1aa

    :cond_19c
    iget-object v0, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    invoke-virtual {v0}, Lcom/bbk/theme/bean/MsgItem;->getResType()I

    move-result v0

    if-ne v0, v8, :cond_201

    invoke-static {}, Ldm/e;->g()Z

    move-result v0

    if-nez v0, :cond_201

    :cond_1aa
    invoke-static {v5}, Lcom/bbk/theme/utils/x;->setLandingPageType(Ljava/lang/String;)V

    iput v6, p0, Lcom/bbk/theme/Theme;->I:I

    iget-object v0, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    invoke-virtual {v0}, Lcom/bbk/theme/bean/MsgItem;->getResType()I

    move-result v0

    if-eq v0, v2, :cond_1d7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1d2

    if-eq v0, v8, :cond_1cd

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1c8

    if-eq v0, v7, :cond_1c3

    goto :goto_1db

    :cond_1c3
    const-string v0, "com.vivo.action.theme.Icons"

    iput-object v0, p0, Lcom/bbk/theme/Theme;->P0:Ljava/lang/String;

    goto :goto_1db

    :cond_1c8
    const-string v0, "com.vivo.action.theme.hiboard.wallpaper"

    iput-object v0, p0, Lcom/bbk/theme/Theme;->P0:Ljava/lang/String;

    goto :goto_1db

    :cond_1cd
    const-string v0, "com.vivo.action.theme.push.clock"

    iput-object v0, p0, Lcom/bbk/theme/Theme;->P0:Ljava/lang/String;

    goto :goto_1db

    :cond_1d2
    const-string v0, "com.vivo.action.theme.hiboard.font"

    iput-object v0, p0, Lcom/bbk/theme/Theme;->P0:Ljava/lang/String;

    goto :goto_1db

    :cond_1d7
    const-string v0, "com.vivo.action.theme.hiboard.theme"

    iput-object v0, p0, Lcom/bbk/theme/Theme;->P0:Ljava/lang/String;

    :goto_1db
    const-string/jumbo v0, "setTabSelection: 8"

    invoke-static {v3, v0}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, Lcom/bbk/theme/Theme;->I:I

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->r()V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-eqz v0, :cond_1ed

    invoke-virtual {v0, v6}, Lcom/bbk/theme/b6;->setShowTabPage(I)V

    :cond_1ed
    iget-object v0, p0, Lcom/bbk/theme/Theme;->y:Lcom/bbk/theme/service/ThemeFragmentService;

    iget v2, p0, Lcom/bbk/theme/Theme;->I0:I

    iget-object v3, p0, Lcom/bbk/theme/Theme;->P0:Ljava/lang/String;

    invoke-interface {v0, v2, v6, v3}, Lcom/bbk/theme/service/ThemeFragmentService;->showFragment(IILjava/lang/String;)V

    iput v6, p0, Lcom/bbk/theme/Theme;->H:I

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->getStatusBarColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/theme/os/app/VivoBaseActivity;->updateStatusBarTextColor(I)V

    goto/16 :goto_330

    :cond_201
    invoke-static {v5}, Lcom/bbk/theme/utils/x;->setLandingPageType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->T0:Lcom/bbk/theme/services/commercialize/PushManagerExService;

    iget-object v2, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    iget-object v3, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    invoke-interface {v0, v2, v3}, Lcom/bbk/theme/services/commercialize/PushManagerExService;->jumpDetailLayout(Landroid/content/Context;Lcom/bbk/theme/bean/MsgItem;)V

    goto/16 :goto_330

    :cond_20f
    iget-object v5, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    invoke-static {v5}, Lg9/a;->isSupportVersion(Lcom/bbk/theme/bean/MsgItem;)Z

    move-result v5

    if-eqz v5, :cond_330

    iget-object v5, p0, Lcom/bbk/theme/Theme;->T0:Lcom/bbk/theme/services/commercialize/PushManagerExService;

    if-eqz v5, :cond_225

    iget-object v10, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    invoke-interface {v5, v10}, Lcom/bbk/theme/services/commercialize/PushManagerExService;->isSupportVersion(Lcom/bbk/theme/bean/MsgItem;)Z

    move-result v5

    if-nez v5, :cond_225

    goto/16 :goto_330

    :cond_225
    iget-object v5, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    iget-object v10, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    invoke-static {v5, v10, v8}, Lg9/a;->isClickInvalied(Landroid/content/Context;Lcom/bbk/theme/bean/MsgItem;I)Z

    move-result v5

    if-eqz v5, :cond_24d

    const-string/jumbo v0, "startMsgJumpWork isClickInvalied "

    invoke-static {v3, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "ClicknotInvalied"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    if-nez v2, :cond_330

    const-string v2, "item == null"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ly5/c;->reportFFPMPushGoWrong(Ljava/util/ArrayList;)V

    goto/16 :goto_330

    :cond_24d
    iget-object v5, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    if-eqz v5, :cond_267

    invoke-virtual {v5}, Lcom/bbk/theme/bean/MsgItem;->getMsgType()I

    move-result v5

    if-ne v5, v9, :cond_267

    iput v6, p0, Lcom/bbk/theme/Theme;->I:I

    iget-object v0, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    invoke-virtual {v0}, Lcom/bbk/theme/bean/MsgItem;->getResType()I

    move-result v0

    iput v0, p0, Lcom/bbk/theme/Theme;->J:I

    iget v0, p0, Lcom/bbk/theme/Theme;->I:I

    iput v0, p0, Lcom/bbk/theme/Theme;->U:I

    goto/16 :goto_330

    :cond_267
    iget-object v5, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    if-eqz v5, :cond_27c

    invoke-virtual {v5}, Lcom/bbk/theme/bean/MsgItem;->getMsgType()I

    move-result v5

    invoke-static {v5}, Lg9/a;->isCouponMsg(I)Z

    move-result v5

    if-eqz v5, :cond_27c

    const/16 v5, 0x3eb

    iput v5, p0, Lcom/bbk/theme/Theme;->I:I

    iput v5, p0, Lcom/bbk/theme/Theme;->U:I

    goto :goto_282

    :cond_27c
    iget-object v5, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    if-eqz v5, :cond_282

    iput-boolean v2, p0, Lcom/bbk/theme/Theme;->K:Z

    :cond_282
    :goto_282
    const-string/jumbo v5, "startMsgJumpWork jumpDetailLayout"

    invoke-static {v3, v5}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    invoke-virtual {v5}, Lcom/bbk/theme/bean/MsgItem;->getResType()I

    move-result v5

    const/16 v8, 0x10

    if-ne v5, v8, :cond_2c5

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/theme/utils/x;->isSupportWidget()Z

    move-result v5

    if-nez v5, :cond_2c5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startMsgJumpWork : current devices unsupport Widget Rescource, msgType is "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    invoke-virtual {v5}, Lcom/bbk/theme/bean/MsgItem;->getMsgType()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, Lcom/bbk/theme/Theme;->I:I

    iget-object v2, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    invoke-virtual {v2}, Lcom/bbk/theme/bean/MsgItem;->getResType()I

    move-result v2

    iput v2, p0, Lcom/bbk/theme/Theme;->J:I

    iget v2, p0, Lcom/bbk/theme/Theme;->I:I

    iput v2, p0, Lcom/bbk/theme/Theme;->U:I

    iput-boolean v0, p0, Lcom/bbk/theme/Theme;->K:Z

    goto :goto_330

    :cond_2c5
    iget-object v5, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    invoke-virtual {v5}, Lcom/bbk/theme/bean/MsgItem;->getResType()I

    move-result v5

    const/16 v8, 0x14

    if-ne v5, v8, :cond_2f6

    invoke-static {}, Lcom/bbk/theme/utils/x;->isSupportControlCenter()Z

    move-result v5

    if-nez v5, :cond_2f6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startMsgJumpWork not support control center, jump Theme, msgType is "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    invoke-virtual {v7}, Lcom/bbk/theme/bean/MsgItem;->getMsgType()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, Lcom/bbk/theme/Theme;->I:I

    iput v6, p0, Lcom/bbk/theme/Theme;->U:I

    iput v2, p0, Lcom/bbk/theme/Theme;->J:I

    iput-boolean v0, p0, Lcom/bbk/theme/Theme;->K:Z

    goto :goto_330

    :cond_2f6
    iget-object v5, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    invoke-virtual {v5}, Lcom/bbk/theme/bean/MsgItem;->getResType()I

    move-result v5

    if-ne v5, v7, :cond_329

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/theme/utils/x;->isSupportIcons()Z

    move-result v5

    if-nez v5, :cond_329

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startMsgJumpWork not support icons, jump Theme, msgType is "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    invoke-virtual {v7}, Lcom/bbk/theme/bean/MsgItem;->getMsgType()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, Lcom/bbk/theme/Theme;->I:I

    iput v6, p0, Lcom/bbk/theme/Theme;->U:I

    iput v2, p0, Lcom/bbk/theme/Theme;->J:I

    iput-boolean v0, p0, Lcom/bbk/theme/Theme;->K:Z

    goto :goto_330

    :cond_329
    iget-object v0, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    iget-object v3, p0, Lcom/bbk/theme/Theme;->O:Lcom/bbk/theme/bean/MsgItem;

    invoke-static {v0, v3, v2}, Lg9/a;->jumpDetailLayout(Landroid/content/Context;Lcom/bbk/theme/bean/MsgItem;Z)V

    :cond_330
    :goto_330
    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->G()V

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isOverseas()Z

    if-eqz v1, :cond_34d

    const-class v0, Lcom/bbk/theme/service/AdExService;

    invoke-static {v0}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/theme/service/AdExService;

    if-eqz v0, :cond_345

    invoke-interface {v0}, Lcom/bbk/theme/service/AdExService;->syncGetUserPoint()V

    :cond_345
    if-eqz v4, :cond_35b

    const/16 v0, 0x7d1

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_35b

    :cond_34d
    iget-object v0, p0, Lcom/bbk/theme/Theme;->c1:Lcom/bbk/theme/rd;

    invoke-virtual {p0, v0}, Lcom/bbk/theme/Theme;->y(Ljava/lang/Runnable;)V

    goto :goto_35b

    :cond_353
    if-eqz v1, :cond_35b

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->startCheckPermission()V

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->E()V

    :cond_35b
    :goto_35b
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/ThemeApp;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/theme/vc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public resetEditionRedDot(Lcom/bbk/theme/eventbus/EditionResetEventMessage;)V
    .registers 5
    .annotation runtime Lnr/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/bbk/theme/eventbus/EditionResetEventMessage;->geteditionTotalNum()I

    move-result p1

    const-string/jumbo v0, "show_coupon_red_dot_num"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/la;->getIntSPValue(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "show_red_dot_num"

    invoke-static {v1, p1}, Lcom/bbk/theme/utils/la;->putIntSPValue(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reddot resetEditionRedDot editionSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " couponNewsize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThemeActivity"

    invoke-static {v2, v1}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/bbk/theme/Theme;->F(I)V

    return-void
.end method

.method public resetRedDot(Lcom/bbk/theme/eventbus/MsgResetEventMessage;)V
    .registers 5
    .annotation runtime Lnr/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string/jumbo p1, "show_red_dot_num"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/theme/utils/la;->getIntSPValue(Ljava/lang/String;I)I

    move-result p1

    const-string/jumbo v1, "show_coupon_red_dot_num"

    invoke-static {v1, v0}, Lcom/bbk/theme/utils/la;->getIntSPValue(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reddot resetRedDot editionSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " couponNewsize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThemeActivity"

    invoke-static {v2, v1}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/bbk/theme/Theme;->F(I)V

    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .registers 16

    const-string v0, "ThemeActivity"

    const-string v1, "intent get value error："

    const-string v2, "initData action:"

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/theme/utils/x;->isFold()Z

    move-result v3

    const/16 v4, 0x9

    if-eqz v3, :cond_18

    iget-boolean v3, p0, Lcom/bbk/theme/Theme;->J0:Z

    if-nez v3, :cond_18

    move v3, v4

    goto :goto_1c

    :cond_18
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->getDefaultCategortInfo()I

    move-result v3

    :goto_1c
    iput v3, p0, Lcom/bbk/theme/Theme;->J:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bbk/theme/Theme;->K:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    iput-object v5, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    new-instance v5, Lcom/bbk/theme/utils/he;

    invoke-direct {v5, p0, p0}, Lcom/bbk/theme/utils/he;-><init>(Landroid/content/Context;Lcom/bbk/theme/utils/de;)V

    iput-object v5, p0, Lcom/bbk/theme/Theme;->x:Lcom/bbk/theme/utils/he;

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x1

    :try_start_32
    iget-object v9, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_34} :catch_7f

    if-eqz v9, :cond_256

    :try_start_36
    const-string v10, "msg_to_theme_from"

    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const/16 v10, 0x191

    if-ne v9, v10, :cond_57

    sput-boolean v8, Lmr/a;->a:Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_42} :catch_43

    goto :goto_57

    :catch_43
    move-exception v9

    :try_start_44
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/bbk/theme/utils/e5;->nofe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    :goto_57
    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->intentHasMainAction()Z

    move-result v9
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_5b} :catch_7f

    const-string v10, "intent get value error: "

    if-nez v9, :cond_82

    :try_start_5f
    iget-object v9, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    const-string v11, "key_where_from"

    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/bbk/theme/common/ThemeConstants;->keyWhereFrom:Ljava/lang/String;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_69} :catch_6a

    goto :goto_82

    :catch_6a
    move-exception v9

    :try_start_6b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/bbk/theme/utils/e5;->nofe(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_82

    :catch_7f
    move-exception v1

    goto/16 :goto_23e

    :cond_82
    :goto_82
    iget-object v9, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/bbk/theme/utils/DeviceTypeUtils;->isOverseas()Z

    move-result v11

    if-eqz v11, :cond_90

    iput-object v9, p0, Lcom/bbk/theme/Theme;->P0:Ljava/lang/String;

    :cond_90
    invoke-static {v9}, Lcom/bbk/theme/Theme;->u(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_99

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->E()V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_99} :catch_7f

    :cond_99
    :try_start_99
    iget-object v11, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    const-string v12, "is_from_notify"

    invoke-virtual {v11, v12, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, p0, Lcom/bbk/theme/Theme;->M:Z
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a3} :catch_a4

    goto :goto_b8

    :catch_a4
    move-exception v11

    :try_start_a5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/bbk/theme/utils/e5;->nofe(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b8
    iget-boolean v11, p0, Lcom/bbk/theme/Theme;->M:Z

    if-eqz v11, :cond_bf

    const/4 v11, 0x3

    iput v11, p0, Lcom/bbk/theme/Theme;->S:I

    :cond_bf
    iget-boolean v11, p0, Lcom/bbk/theme/Theme;->H0:Z

    if-eqz v11, :cond_df

    iget v11, p0, Lcom/bbk/theme/Theme;->G0:I

    const/4 v12, 0x2

    if-eq v11, v12, :cond_db

    if-eq v11, v6, :cond_d8

    if-eq v11, v4, :cond_d5

    const/16 v4, 0x10

    if-eq v11, v4, :cond_d2

    move v4, v3

    goto :goto_dd

    :cond_d2
    const/16 v4, 0x15

    goto :goto_dd

    :cond_d5
    const/16 v4, 0x16

    goto :goto_dd

    :cond_d8
    const/16 v4, 0x14

    goto :goto_dd

    :cond_db
    const/16 v4, 0x13

    :goto_dd
    iput v4, p0, Lcom/bbk/theme/Theme;->S:I

    :cond_df
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v4

    invoke-static {v4}, Lcom/bbk/theme/Theme;->isTalkbackOpened(Landroid/content/Context;)Z

    move-result v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", keyWhereFrom="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bbk/theme/common/ThemeConstants;->keyWhereFrom:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", statusBar:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/theme/Theme;->M:Z

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isTalkbackOpen="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eqz v4, :cond_11c

    iput v2, p0, Lcom/bbk/theme/Theme;->I:I

    iput v2, p0, Lcom/bbk/theme/Theme;->U:I

    iput v5, p0, Lcom/bbk/theme/Theme;->J:I

    :cond_11c
    iget-object v4, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    invoke-virtual {p0, v4}, Lcom/bbk/theme/Theme;->p(Landroid/content/Intent;)Z

    move-result v4

    const/16 v11, 0x3eb

    if-nez v4, :cond_170

    const-string v4, "android.intent.action.MAIN"

    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_12c} :catch_7f

    if-eqz v4, :cond_170

    :try_start_12e
    iget-object v1, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    const-string v4, "notification"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_136} :catch_137

    goto :goto_14c

    :catch_137
    move-exception v1

    :try_start_138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->nofe(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    :goto_14c
    if-eqz v1, :cond_15d

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isShowLocalTab()Z

    move-result v4

    if-eqz v4, :cond_157

    iput v11, p0, Lcom/bbk/theme/Theme;->I:I

    goto :goto_159

    :cond_157
    iput v2, p0, Lcom/bbk/theme/Theme;->I:I

    :goto_159
    const/4 v2, 0x5

    iput v2, p0, Lcom/bbk/theme/Theme;->S:I

    goto :goto_16a

    :cond_15d
    if-nez p1, :cond_168

    iget-boolean v2, p0, Lcom/bbk/theme/Theme;->M:Z

    if-nez v2, :cond_168

    iput-boolean v8, p0, Lcom/bbk/theme/Theme;->Q:Z

    iput-boolean v8, p0, Lcom/bbk/theme/Theme;->R:Z

    goto :goto_16a

    :cond_168
    iput-boolean v8, p0, Lcom/bbk/theme/Theme;->R:Z

    :goto_16a
    if-nez v1, :cond_256

    iput v3, p0, Lcom/bbk/theme/Theme;->S:I

    goto/16 :goto_256

    :cond_170
    iput-boolean v8, p0, Lcom/bbk/theme/Theme;->R:Z
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_172} :catch_7f

    :try_start_172
    iget-object v4, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    const-string v9, "goto_vip_home"

    invoke-virtual {v4, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_17a} :catch_197

    const-string v9, "jumpsource"

    if-eqz v4, :cond_199

    :try_start_17e
    iget-object v12, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-eqz v12, :cond_199

    invoke-virtual {v12}, Lcom/bbk/theme/b6;->isShowVipArea()Z

    move-result v12

    if-eqz v12, :cond_199

    const/16 v4, 0x3f2

    iput v4, p0, Lcom/bbk/theme/Theme;->I:I

    iput v4, p0, Lcom/bbk/theme/Theme;->U:I

    iget-object v4, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    invoke-virtual {v4, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bbk/theme/Theme;->V:I

    goto :goto_1fd

    :catch_197
    move-exception v4

    goto :goto_1ea

    :cond_199
    iget-object v12, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    const-string v13, "fromloadfail"

    invoke-virtual {v12, v13, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_1b0

    iget-object v12, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    const-string/jumbo v13, "toFeaturePage"

    invoke-virtual {v12, v13, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_1b0

    if-eqz v4, :cond_1fd

    :cond_1b0
    iput v2, p0, Lcom/bbk/theme/Theme;->I:I

    iput v2, p0, Lcom/bbk/theme/Theme;->U:I

    const/16 v4, 0x63

    iput v4, p0, Lcom/bbk/theme/Theme;->J:I

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/theme/utils/x;->isPad()Z

    move-result v12

    if-eqz v12, :cond_1df

    invoke-static {}, Lcom/bbk/theme/utils/y6;->getInstance()Lcom/bbk/theme/utils/y6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/theme/utils/y6;->getFirstSupportResType()I

    move-result v4

    iput v4, p0, Lcom/bbk/theme/Theme;->J:I

    iget-object v4, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    const-string/jumbo v12, "showUnsupportedToast"

    invoke-virtual {v4, v12, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1e1

    invoke-static {}, Lcom/bbk/theme/utils/y6;->getInstance()Lcom/bbk/theme/utils/y6;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/bbk/theme/utils/y6;->showUnsupportedToast(Landroid/content/Context;)V

    goto :goto_1e1

    :cond_1df
    iput v4, p0, Lcom/bbk/theme/Theme;->J:I

    :cond_1e1
    :goto_1e1
    iget-object v4, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    invoke-virtual {v4, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bbk/theme/Theme;->V:I
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_1e9} :catch_197

    goto :goto_1fd

    :goto_1ea
    :try_start_1ea
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bbk/theme/utils/e5;->nofe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1fd
    :goto_1fd
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isNOrLater()Z

    move-result v4
    :try_end_201
    .catch Ljava/lang/Exception; {:try_start_1ea .. :try_end_201} :catch_7f

    if-eqz v4, :cond_238

    :try_start_203
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v9, "show_drawer_menu"

    invoke-virtual {v4, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_238

    const-string v3, "From Settings Android 7.0 "

    invoke-static {v0, v3}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isShowLocalTab()Z

    move-result v3

    if-eqz v3, :cond_220

    iput v11, p0, Lcom/bbk/theme/Theme;->I:I

    goto :goto_222

    :catch_21e
    move-exception v2

    goto :goto_225

    :cond_220
    iput v2, p0, Lcom/bbk/theme/Theme;->I:I

    :goto_222
    iput v8, p0, Lcom/bbk/theme/Theme;->S:I
    :try_end_224
    .catch Ljava/lang/Exception; {:try_start_203 .. :try_end_224} :catch_21e

    goto :goto_238

    :goto_225
    :try_start_225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->nofe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_238
    :goto_238
    iget-object v1, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/bbk/theme/Theme;->q(Landroid/content/Intent;)Z
    :try_end_23d
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_23d} :catch_7f

    goto :goto_256

    :goto_23e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initData: error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->nofe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/theme/os/app/VivoBaseActivity;->finish()V

    :cond_256
    :goto_256
    const-class v1, Lcom/bbk/theme/service/ThemeFragmentService;

    invoke-static {v1}, Li4/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/theme/service/ThemeFragmentService;

    iput-object v1, p0, Lcom/bbk/theme/Theme;->y:Lcom/bbk/theme/service/ThemeFragmentService;

    invoke-static {}, Lcom/bbk/theme/utils/DeviceTypeUtils;->isOverseas()Z

    move-result v1

    iget v2, p0, Lcom/bbk/theme/Theme;->I0:I

    if-eqz v1, :cond_289

    iget-object v1, p0, Lcom/bbk/theme/Theme;->w:Landroid/content/Intent;

    const-string v3, "info"

    invoke-static {v1, v3}, Lcom/bbk/theme/utils/ThemeUtils;->getThemeSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    if-eqz v3, :cond_279

    check-cast v1, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    iput-object v1, p0, Lcom/bbk/theme/Theme;->R0:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    goto :goto_27c

    :cond_279
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbk/theme/Theme;->R0:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    :goto_27c
    iget-object v1, p0, Lcom/bbk/theme/Theme;->y:Lcom/bbk/theme/service/ThemeFragmentService;

    iget-object v3, p0, Lcom/bbk/theme/Theme;->R0:Lcom/bbk/theme/utils/ResListUtils$ResListInfo;

    if-nez v3, :cond_283

    goto :goto_285

    :cond_283
    iget v7, v3, Lcom/bbk/theme/utils/ResListUtils$ResListInfo;->jumpSource:I

    :goto_285
    invoke-interface {v1, v2, p0, v7}, Lcom/bbk/theme/service/ThemeFragmentService;->getFragmentManagerInstance(ILandroidx/fragment/app/FragmentActivity;I)Lcom/bbk/theme/utils/ub;

    goto :goto_28e

    :cond_289
    iget-object v1, p0, Lcom/bbk/theme/Theme;->y:Lcom/bbk/theme/service/ThemeFragmentService;

    invoke-interface {v1, v2, p0}, Lcom/bbk/theme/service/ThemeFragmentService;->getFragmentManagerInstance(ILandroidx/fragment/app/FragmentActivity;)Lcom/bbk/theme/utils/ub;

    :goto_28e
    iget-boolean v1, p0, Lcom/bbk/theme/Theme;->T:Z

    if-eqz v1, :cond_298

    iget-object v1, p0, Lcom/bbk/theme/Theme;->y:Lcom/bbk/theme/service/ThemeFragmentService;

    invoke-interface {v1, v2, v8}, Lcom/bbk/theme/service/ThemeFragmentService;->setStartPath(II)V

    goto :goto_29f

    :cond_298
    iget-object v1, p0, Lcom/bbk/theme/Theme;->y:Lcom/bbk/theme/service/ThemeFragmentService;

    iget v3, p0, Lcom/bbk/theme/Theme;->S:I

    invoke-interface {v1, v2, v3}, Lcom/bbk/theme/service/ThemeFragmentService;->setStartPath(II)V

    :goto_29f
    iget v1, p0, Lcom/bbk/theme/Theme;->S:I

    if-ne v1, v6, :cond_2aa

    iget-object v1, p0, Lcom/bbk/theme/Theme;->y:Lcom/bbk/theme/service/ThemeFragmentService;

    iget-object v3, p0, Lcom/bbk/theme/Theme;->Y:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/bbk/theme/service/ThemeFragmentService;->setDeeplinkFromPkg(ILjava/lang/String;)V

    :cond_2aa
    if-eqz p1, :cond_2e8

    :try_start_2ac
    const-string/jumbo v1, "savedInstanceState is not null!"

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->nofv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cur_main_tab"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bbk/theme/Theme;->I:I

    const-string/jumbo v1, "splash_scroll_info"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/bbk/theme/splash/SplashScrollInfo;

    iput-object v1, p0, Lcom/bbk/theme/Theme;->k1:Lcom/bbk/theme/splash/SplashScrollInfo;

    const-string/jumbo v1, "search_key_recommend"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/theme/Theme;->o1:Landroid/util/SparseArray;

    const-string/jumbo v1, "search_key_class"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/theme/Theme;->p1:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/bbk/theme/Theme;->y:Lcom/bbk/theme/service/ThemeFragmentService;

    invoke-interface {p1, v2}, Lcom/bbk/theme/service/ThemeFragmentService;->removeFragments(I)V
    :try_end_2dc
    .catch Ljava/lang/Exception; {:try_start_2ac .. :try_end_2dc} :catch_2dd

    goto :goto_2e8

    :catch_2dd
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Theme -> savedInstanceState, ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, La4/a;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2e8
    :goto_2e8
    new-instance p1, Lcom/bbk/theme/rc;

    invoke-direct {p1, p0}, Lcom/bbk/theme/rc;-><init>(Lcom/bbk/theme/Theme;)V

    invoke-virtual {p0, p1}, Lcom/bbk/theme/Theme;->y(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/bbk/theme/splash/b;

    new-instance v0, Lcom/bbk/theme/sc;

    invoke-direct {v0, p0}, Lcom/bbk/theme/sc;-><init>(Lcom/bbk/theme/Theme;)V

    invoke-direct {p1, v0}, Lcom/bbk/theme/splash/b;-><init>(Lcom/bbk/theme/splash/a;)V

    iput-object p1, p0, Lcom/bbk/theme/Theme;->E0:Lcom/bbk/theme/splash/b;

    invoke-static {}, Lf5/a;->getInstance()Lf5/a;

    move-result-object p1

    new-instance v0, La4/g;

    invoke-direct {v0, v5}, La4/g;-><init>(I)V

    invoke-virtual {p1, v0}, Lf5/a;->runThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bbk/theme/utils/DeviceTypeUtils;->isOverseas()Z

    move-result p1

    if-eqz p1, :cond_318

    new-instance p1, Lcom/bbk/theme/utils/tb;

    invoke-direct {p1}, Lcom/bbk/theme/utils/tb;-><init>()V

    iput-object p1, p0, Lcom/bbk/theme/Theme;->U0:Lcom/bbk/theme/utils/tb;

    invoke-virtual {p1, p0}, Lcom/bbk/theme/utils/tb;->setCallback(Lcom/bbk/theme/utils/sb;)V

    :cond_318
    return-void
.end method

.method public setBottomLineVisbily(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->r()V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/bbk/theme/b6;->setLineVisble(I)V

    :cond_a
    return-void
.end method

.method public setBottomTabBarBg(I)V
    .registers 4

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->r()V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/bbk/theme/b6;->setTabLayoutBgColor(I)V

    :cond_a
    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->J0:Z

    if-nez v0, :cond_15

    iget v0, p0, Lcom/bbk/theme/Theme;->H:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_15

    return-void

    :cond_15
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bbk/theme/utils/ThemeUtils;->adaptStatusBar(Landroid/app/Activity;IZ)V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->t:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_24

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_24
    return-void
.end method

.method public setClassSearchIndexMap(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bbk/theme/maintab/SearchKeyIndex;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bbk/theme/Theme;->p1:Landroid/util/SparseArray;

    return-void
.end method

.method public setHasShownUserAgreementDialog(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bbk/theme/Theme;->S0:Z

    return-void
.end method

.method public setNeedShowRecommendGift(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bbk/theme/Theme;->l1:Z

    return-void
.end method

.method public setRecommendGifts(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bbk/theme/common/ThemeItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bbk/theme/Theme;->j1:Ljava/util/ArrayList;

    return-void
.end method

.method public setRecommendSearchIndexMap(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bbk/theme/maintab/SearchKeyIndex;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bbk/theme/Theme;->o1:Landroid/util/SparseArray;

    return-void
.end method

.method public setShowSplash(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bbk/theme/Theme;->Q:Z

    return-void
.end method

.method public setSplashScrollInfo(Lcom/bbk/theme/splash/SplashScrollInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/bbk/theme/Theme;->k1:Lcom/bbk/theme/splash/SplashScrollInfo;

    return-void
.end method

.method public setSplashTipVisible()V
    .registers 8

    iget-object v0, p0, Lcom/bbk/theme/Theme;->h1:Landroid/widget/TextView;

    if-nez v0, :cond_74

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090b3b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bbk/theme/Theme;->h1:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41300000  # 11.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bbk/theme/Theme;->h1:Landroid/widget/TextView;

    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/bbk/theme/Theme;->h1:Landroid/widget/TextView;

    const v3, 0x7f100bbf

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/bbk/theme/Theme;->h1:Landroid/widget/TextView;

    const v3, 0x7f0806cb

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/bbk/theme/Theme;->h1:Landroid/widget/TextView;

    const v3, 0x7f070596

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v5, 0x7f07056b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v4, v3, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->h1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v1, 0x7f09015b

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/bbk/theme/Theme;->h1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_74
    iget-object v0, p0, Lcom/bbk/theme/Theme;->h1:Landroid/widget/TextView;

    if-eqz v0, :cond_85

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->h1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/theme/Theme;->i1:Lcom/bbk/theme/fd;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_85
    return-void
.end method

.method public setSubType(I)V
    .registers 2

    iput p1, p0, Lcom/bbk/theme/Theme;->J:I

    return-void
.end method

.method public showPermissionSettingDialogOverseas()V
    .registers 5
    .annotation build Lvivo/restrictedusage/annotation/RestrictedUsage;
        supportRegions = 0x6
    .end annotation

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->K0:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->M0:Z

    if-eqz v0, :cond_b

    const-string v0, "no"

    goto :goto_e

    :cond_b
    const-string/jumbo v0, "yes"

    :goto_e
    const-string/jumbo v1, "showPermissionSettingDialog!!! current splash is show ? "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeActivity"

    invoke-static {v1, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->x:Lcom/bbk/theme/utils/he;

    iget-object v1, p0, Lcom/bbk/theme/os/app/VivoBaseActivity;->mDlgMessage:Ljava/lang/String;

    new-instance v2, Lcom/bbk/theme/dd;

    invoke-direct {v2, p0}, Lcom/bbk/theme/dd;-><init>(Lcom/bbk/theme/Theme;)V

    new-instance v3, Lcom/bbk/theme/ed;

    invoke-direct {v3, p0}, Lcom/bbk/theme/ed;-><init>(Lcom/bbk/theme/Theme;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/bbk/theme/utils/he;->showPermissionDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showStatusBar(Z)V
    .registers 5

    const-string v0, "ThemeActivity"

    const-string/jumbo v1, "showStatusBar : cause system ui visibility flag erased"

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->nofv(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showSystemUI SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN  isShow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->nofi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_49

    if-eqz p1, :cond_2c

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_3c

    :cond_2c
    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->getStatusBarColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/theme/os/app/VivoBaseActivity;->updateStatusBarTextColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x504

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_3c
    iget-boolean p1, p0, Lcom/bbk/theme/Theme;->J0:Z

    if-nez p1, :cond_49

    iget p1, p0, Lcom/bbk/theme/Theme;->H:I

    const/16 v0, 0x3f2

    if-eq p1, v0, :cond_49

    invoke-static {p0}, Lcom/bbk/theme/utils/ThemeUtils;->adaptStatusBar(Landroid/app/Activity;)V

    :cond_49
    return-void
.end method

.method public showTryUsePop()V
    .registers 4

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->J0:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bbk/theme/b6;->getTabLayout()Lcom/originui/widget/navigation/VBottomNavigationView;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Landroidx/appcompat/app/p;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, v0}, Landroidx/appcompat/app/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_18
    return-void
.end method

.method public splashCallback()V
    .registers 1

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->requestNetwork()V

    return-void
.end method

.method public splashGoneCallback()V
    .registers 3

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->Q:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->showTryUsePop()V

    invoke-static {}, Lnr/e;->b()Lnr/e;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbk/theme/Theme;->Q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnr/e;->f(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->showTryUsePop()V

    return-void
.end method

.method public splashNoAdvertiseCallback()V
    .registers 1

    return-void
.end method

.method public splashVisibleCallback()V
    .registers 1

    return-void
.end method

.method public final startCheckPermission()V
    .registers 2

    invoke-static {}, Lcom/bbk/theme/utils/DeviceTypeUtils;->isOverseas()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/bbk/theme/utils/he;->needShowUserInstructionDialog()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_c
    invoke-super {p0}, Lcom/bbk/theme/os/app/VivoBaseActivity;->startCheckPermission()V

    :cond_f
    return-void
.end method

.method public final startGetPromotionCardData()V
    .registers 3

    invoke-super {p0}, Lcom/bbk/theme/os/app/VivoBaseActivity;->startGetPromotionCardData()V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->y:Lcom/bbk/theme/service/ThemeFragmentService;

    if-eqz v0, :cond_c

    iget v1, p0, Lcom/bbk/theme/Theme;->I0:I

    invoke-interface {v0, v1}, Lcom/bbk/theme/service/ThemeFragmentService;->startGetPromotionCardData(I)V

    :cond_c
    return-void
.end method

.method public statusBarTranslucent()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public storagePermissionGrantedWrapper()V
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mShowSplashDialog "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bbk/theme/Theme;->R:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeActivity"

    invoke-static {v1, v0}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isCMCCMode()Z

    move-result v0

    iget-boolean v2, p0, Lcom/bbk/theme/Theme;->J0:Z

    const/16 v3, 0x9

    const/4 v4, 0x0

    if-eqz v0, :cond_70

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isShowLocalTab()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v0, 0x3eb

    iput v0, p0, Lcom/bbk/theme/Theme;->I:I

    goto :goto_2f

    :cond_2b
    const/16 v0, 0x8

    iput v0, p0, Lcom/bbk/theme/Theme;->I:I

    :goto_2f
    if-nez v2, :cond_5b

    iget v0, p0, Lcom/bbk/theme/Theme;->I:I

    iget v1, p0, Lcom/bbk/theme/Theme;->J:I

    invoke-virtual {p0, v0, v1}, Lcom/bbk/theme/Theme;->B(II)V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/bbk/theme/b6;->hideNavigationBar()V

    :cond_3f
    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isPhoneOrFlip()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-static {v0}, Lg9/a;->isSupportBaiduSkin(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {v4}, Lcom/bbk/theme/base/LocalItzLoader;->startScanResWithoutBaiduInputSkin(I)V

    goto :goto_6f

    :cond_57
    invoke-static {v4}, Lcom/bbk/theme/base/LocalItzLoader;->startScanRes(I)V

    goto :goto_6f

    :cond_5b
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isVivoPhone()Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/bbk/theme/b6;->hideNavigationBar()V

    :cond_68
    invoke-static {v4}, Lcom/bbk/theme/base/LocalItzLoader;->startScanRes(I)V

    goto :goto_6f

    :cond_6c
    invoke-static {v3}, Lcom/bbk/theme/base/LocalItzLoader;->startScanRes(I)V

    :goto_6f
    return-void

    :cond_70
    iget-object v0, p0, Lcom/bbk/theme/Theme;->G:Lcom/bbk/theme/utils/va;

    invoke-virtual {v0}, Lcom/bbk/theme/utils/va;->isEnoughSpace()Z

    move-result v0

    if-nez v0, :cond_92

    iget-object v0, p0, Lcom/bbk/theme/Theme;->x:Lcom/bbk/theme/utils/he;

    invoke-virtual {v0, p0}, Lcom/bbk/theme/utils/he;->showManageSpaceDialog(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_85

    iget-object v0, p0, Lcom/bbk/theme/Theme;->x:Lcom/bbk/theme/utils/he;

    invoke-virtual {v0}, Lcom/bbk/theme/utils/he;->showClearSpaceDialog()V

    :cond_85
    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->P:Z

    if-nez v0, :cond_189

    iget v0, p0, Lcom/bbk/theme/Theme;->I:I

    iget v1, p0, Lcom/bbk/theme/Theme;->J:I

    invoke-virtual {p0, v0, v1}, Lcom/bbk/theme/Theme;->B(II)V

    goto/16 :goto_189

    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "storagePermissionGrantedWrapper === "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bbk/theme/Theme;->k1:Lcom/bbk/theme/splash/SplashScrollInfo;

    const-string v6, ""

    if-nez v5, :cond_a2

    move-object v5, v6

    goto :goto_c5

    :cond_a2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "index ==="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/bbk/theme/Theme;->k1:Lcom/bbk/theme/splash/SplashScrollInfo;

    invoke-virtual {v7}, Lcom/bbk/theme/splash/SplashScrollInfo;->getIndex()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sextag ==== "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bbk/theme/Theme;->k1:Lcom/bbk/theme/splash/SplashScrollInfo;

    invoke-virtual {v7}, Lcom/bbk/theme/splash/SplashScrollInfo;->getSexTag()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_c5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez v2, :cond_12b

    invoke-static {}, Lcom/bbk/theme/utils/la;->getOnlineSwitchState()Z

    move-result v2

    const-string/jumbo v3, "storagePermissionGrantedWrapper onlineSwitchState is "

    invoke-static {v3, v2, v1}, Lcom/bbk/theme/DataGather/c4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/bbk/theme/Theme;->z0:Z

    if-eqz v1, :cond_e2

    if-nez v2, :cond_ff

    :cond_e2
    iget-object v1, p0, Lcom/bbk/theme/Theme;->x:Lcom/bbk/theme/utils/he;

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isOverseas()Z

    move-result v2

    if-nez v2, :cond_f1

    iget-boolean v2, p0, Lcom/bbk/theme/Theme;->R:Z

    if-eqz v2, :cond_f1

    sget v2, Lcom/bbk/theme/utils/he;->z:I

    goto :goto_f4

    :cond_f1
    sget-object v2, Lcom/bbk/theme/utils/he;->o:Landroid/app/Dialog;

    move v2, v4

    :goto_f4
    invoke-virtual {v1, v2, v4, p0}, Lcom/bbk/theme/utils/he;->showUserInstructionsDialog(IILandroidx/fragment/app/FragmentActivity;)Z

    move-result v1

    if-eqz v1, :cond_ff

    iput-boolean v0, p0, Lcom/bbk/theme/Theme;->P:Z

    iput-boolean v4, p0, Lcom/bbk/theme/Theme;->Q:Z

    goto :goto_10f

    :cond_ff
    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->requestNetwork()V

    invoke-static {}, Lcom/bbk/theme/utils/ah;->getInstance()Lcom/bbk/theme/utils/ah;

    move-result-object v0

    new-instance v1, La4/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, La4/g;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/bbk/theme/utils/ah;->postRunnable(Ljava/lang/Runnable;)V

    :goto_10f
    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isPhoneOrFlip()Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-static {v0}, Lg9/a;->isSupportBaiduSkin(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-static {v4}, Lcom/bbk/theme/base/LocalItzLoader;->startScanResWithoutBaiduInputSkin(I)V

    goto :goto_175

    :cond_127
    invoke-static {v4}, Lcom/bbk/theme/base/LocalItzLoader;->startScanRes(I)V

    goto :goto_175

    :cond_12b
    iget-object v1, p0, Lcom/bbk/theme/Theme;->x:Lcom/bbk/theme/utils/he;

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isOverseas()Z

    move-result v2

    if-nez v2, :cond_13a

    iget-boolean v2, p0, Lcom/bbk/theme/Theme;->R:Z

    if-eqz v2, :cond_13a

    sget v2, Lcom/bbk/theme/utils/he;->z:I

    goto :goto_13d

    :cond_13a
    sget-object v2, Lcom/bbk/theme/utils/he;->o:Landroid/app/Dialog;

    move v2, v4

    :goto_13d
    invoke-virtual {p0, v1, v2, v4, p0}, Lcom/bbk/theme/os/app/VivoBaseActivity;->showUserAllAgreementOrPrivacy(Lcom/bbk/theme/utils/he;IILandroidx/fragment/app/FragmentActivity;)Z

    move-result v1

    if-eqz v1, :cond_153

    iput-boolean v0, p0, Lcom/bbk/theme/Theme;->P:Z

    iput-boolean v4, p0, Lcom/bbk/theme/Theme;->Q:Z

    invoke-static {}, Lcom/bbk/theme/utils/o0;->getInstance()Lcom/bbk/theme/utils/o0;

    move-result-object v1

    const-string v2, "101415"

    invoke-virtual {v1, v2, v4}, Lcom/bbk/theme/utils/o0;->collectData(Ljava/lang/String;I)V

    iput-boolean v0, p0, Lcom/bbk/theme/Theme;->M0:Z

    goto :goto_156

    :cond_153
    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->requestNetwork()V

    :goto_156
    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->P:Z

    if-nez v0, :cond_168

    invoke-static {}, Lcom/bbk/theme/utils/he;->needShowUserInstructionDialog()Z

    move-result v0

    if-eqz v0, :cond_168

    iget-object v0, p0, Lcom/bbk/theme/Theme;->x:Lcom/bbk/theme/utils/he;

    invoke-virtual {v0}, Lcom/bbk/theme/utils/he;->continueUserInstructions()V

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->requestNetwork()V

    :cond_168
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isVivoPhone()Z

    move-result v0

    if-eqz v0, :cond_172

    invoke-static {v4}, Lcom/bbk/theme/base/LocalItzLoader;->startScanRes(I)V

    goto :goto_175

    :cond_172
    invoke-static {v3}, Lcom/bbk/theme/base/LocalItzLoader;->startScanRes(I)V

    :goto_175
    new-instance v0, Lcom/bbk/theme/task/ClearCacheTask;

    invoke-direct {v0}, Lcom/bbk/theme/task/ClearCacheTask;-><init>()V

    iput-object v0, p0, Lcom/bbk/theme/Theme;->E:Lcom/bbk/theme/task/ClearCacheTask;

    invoke-static {}, Lcom/bbk/theme/utils/ah;->getInstance()Lcom/bbk/theme/utils/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/theme/Theme;->E:Lcom/bbk/theme/task/ClearCacheTask;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbk/theme/utils/ah;->postTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)Z

    :cond_189
    :goto_189
    return-void
.end method

.method public final t()V
    .registers 6

    const v0, 0x7f0909f7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/theme/Theme;->t:Landroid/widget/RelativeLayout;

    const v0, 0x7f0906e3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bbk/theme/Theme;->u:Landroid/widget/FrameLayout;

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->J0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/bbk/theme/Theme;->t:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const-string v0, "new_version"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/bbk/theme/utils/la;->getStringSPValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/theme/Theme;->N0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isLocalClick_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/theme/Theme;->N0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bbk/theme/utils/la;->getBooleanSpValue(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/theme/Theme;->O0:Z

    iget-object v0, p0, Lcom/bbk/theme/Theme;->t:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2, v1}, Lcom/bbk/theme/utils/e;->adaptStatusAndNavigationBar(Landroid/view/View;ZZ)V

    sget-boolean v0, Lcom/bbk/theme/ThemeApp;->Q:Z

    if-nez v0, :cond_59

    iget-object v0, p0, Lcom/bbk/theme/Theme;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bbk/theme/tc;

    invoke-direct {v1, p0}, Lcom/bbk/theme/tc;-><init>(Lcom/bbk/theme/Theme;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_59
    invoke-static {p0}, Lcom/bbk/theme/utils/h5;->isMaterialYouEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/bbk/theme/Theme;->t:Landroid/widget/RelativeLayout;

    const v1, 0x7f0603cc

    invoke-static {p0, v1}, Lb1/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6b
    new-instance v0, Lcom/bbk/theme/b6;

    iget-object v1, p0, Lcom/bbk/theme/Theme;->t:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/bbk/theme/Theme;->N0:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/bbk/theme/Theme;->O0:Z

    invoke-direct {v0, v1, p0, v3, v4}, Lcom/bbk/theme/b6;-><init>(Landroid/view/View;Lv4/b;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    invoke-static {p0, v2}, Lvb/c;->getCachedSplashInfo(Landroid/app/Activity;Z)Lcom/bbk/theme/splash/SplashInfo;

    move-result-object v0

    invoke-static {}, Lcom/bbk/theme/utils/he;->needShowUserAllAgreementDialog()Z

    move-result v1

    if-nez v1, :cond_90

    sget-boolean v1, Lcom/bbk/theme/ThemeApp;->U:Z

    if-nez v1, :cond_a0

    if-eqz v0, :cond_a0

    iget-object v1, v0, Lcom/bbk/theme/splash/SplashInfo;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a0

    :cond_90
    iget-object v1, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    invoke-virtual {v1}, Lcom/bbk/theme/b6;->hideNavigationBar()V

    sget-boolean v1, Lcom/bbk/theme/ThemeApp;->U:Z

    if-nez v1, :cond_a0

    if-eqz v0, :cond_a0

    iget-wide v0, v0, Lcom/bbk/theme/splash/SplashInfo;->O:J

    invoke-static {v0, v1}, Lvb/c;->saveMinDvalueTime(J)V

    :cond_a0
    const v0, 0x7f090b3b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/theme/Theme;->h1:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->h1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/bbk/theme/Theme;->h1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const v1, 0x7f060ab1

    invoke-static {p0, v1}, Lb1/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/bbk/theme/utils/DeviceTypeUtils;->isOverseas()Z

    move-result v0

    if-eqz v0, :cond_118

    invoke-static {}, Lcom/bbk/theme/widget/vpoppush/VpopPushManager;->getInstance()Lcom/bbk/theme/widget/vpoppush/VpopPushManager;

    move-result-object v0

    invoke-static {}, Lcom/bbk/theme/n;->getPopWindowLayoutId()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/bbk/theme/widget/vpoppush/VpopPushManager;->initPopPush(Landroid/app/Activity;I)Lcom/bbk/theme/widget/vpoppush/VpopPushManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/theme/Theme;->V0:Lcom/bbk/theme/widget/vpoppush/VpopPushManager;

    goto :goto_118

    :cond_ef
    iget-object v0, p0, Lcom/bbk/theme/Theme;->t:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_f4

    goto :goto_118

    :cond_f4
    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->Y0:Z

    if-nez v0, :cond_110

    iget-object v0, p0, Lcom/bbk/theme/Theme;->v:Lcom/bbk/theme/b6;

    if-eqz v0, :cond_fd

    goto :goto_110

    :cond_fd
    iput-boolean v1, p0, Lcom/bbk/theme/Theme;->Y0:Z

    new-instance v0, Lcom/bbk/theme/uc;

    invoke-direct {v0, p0}, Lcom/bbk/theme/uc;-><init>(Lcom/bbk/theme/Theme;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Lcom/bbk/theme/md;

    invoke-direct {v2, p0, v0}, Lcom/bbk/theme/md;-><init>(Lcom/bbk/theme/Theme;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_110
    :goto_110
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_118
    :goto_118
    return-void
.end method

.method public unRegisterUpgradeVcardReceiver()V
    .registers 2

    iget-object v0, p0, Lcom/bbk/theme/Theme;->C:Lcom/bbk/theme/service/VcardService;

    if-eqz v0, :cond_f

    invoke-interface {v0, p0}, Lcom/bbk/theme/service/VcardService;->unRegisterReceiver(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bbk/theme/Theme;->C:Lcom/bbk/theme/service/VcardService;

    invoke-interface {v0, p0}, Lcom/bbk/theme/service/VcardService;->destroyVcardStateReceiverManager(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/theme/Theme;->C:Lcom/bbk/theme/service/VcardService;

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/theme/Theme;->D:Z

    return-void
.end method

.method public updateContent(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH-mm-ss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThemeActivity"

    invoke-static {v0, p1}, Lcom/bbk/theme/utils/e5;->nofi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateCouponSummaryAndRed(IIIILjava/lang/String;)V
    .registers 6

    const-string/jumbo p1, "show_red_dot_num"

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/bbk/theme/utils/la;->getIntSPValue(Ljava/lang/String;I)I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "reddot updateCouponSummaryAndRed unReadNum = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " editionSize = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ThemeActivity"

    invoke-static {p4, p3}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "show_coupon_red_dot_num"

    invoke-static {p3, p2}, Lcom/bbk/theme/utils/la;->putIntSPValue(Ljava/lang/String;I)V

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/bbk/theme/Theme;->F(I)V

    return-void
.end method

.method public updateMsgSize()V
    .registers 5

    const-string/jumbo v0, "show_red_dot_num"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/la;->getIntSPValue(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "show_coupon_red_dot_num"

    invoke-static {v2, v1}, Lcom/bbk/theme/utils/la;->getIntSPValue(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reddot updateMsgSize editionSize"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " couponNewsize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ThemeActivity"

    invoke-static {v3, v2}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bbk/theme/Theme;->F(I)V

    return-void
.end method

.method public updatePointDot(Ljava/lang/String;)V
    .registers 5

    const/4 p1, 0x1

    invoke-static {p1}, Lg9/a;->savePointShowReddot(Z)V

    const-string/jumbo p1, "show_red_dot_num"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/theme/utils/la;->getIntSPValue(Ljava/lang/String;I)I

    move-result p1

    const-string/jumbo v1, "show_coupon_red_dot_num"

    invoke-static {v1, v0}, Lcom/bbk/theme/utils/la;->getIntSPValue(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "ThemeActivity"

    const-string/jumbo v2, "updatePointDot"

    invoke-static {v1, v2}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/bbk/theme/Theme;->F(I)V

    return-void
.end method

.method public updatePointReddot(Lm9/b;)V
    .registers 5
    .annotation runtime Lnr/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Lg9/a;->savePointIconClicked(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lg9/a;->savePointShowReddot(Z)V

    const-string/jumbo v0, "show_red_dot_num"

    invoke-static {v0, p1}, Lcom/bbk/theme/utils/la;->getIntSPValue(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "show_coupon_red_dot_num"

    invoke-static {v1, p1}, Lcom/bbk/theme/utils/la;->getIntSPValue(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reddot updatePointReddot editionSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " couponNewsize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThemeActivity"

    invoke-static {v2, v1}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/bbk/theme/Theme;->F(I)V

    return-void
.end method

.method public updateResEditionSize(IZ)V
    .registers 12

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isVivoPhone()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p2, :cond_a

    return-void

    :cond_a
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isOverseas()Z

    move-result p2

    const-wide/16 v0, 0x1388

    const/16 v2, 0x7d2

    iget-object v3, p0, Lcom/bbk/theme/Theme;->e1:Lcom/bbk/theme/xc;

    const-string v4, ""

    const/4 v5, -0x1

    if-eqz p2, :cond_5e

    const-string/jumbo p2, "show_coupon_red_dot_num"

    const/4 v6, 0x0

    invoke-static {p2, v6}, Lcom/bbk/theme/utils/la;->getIntSPValue(Ljava/lang/String;I)I

    move-result p2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "reddot updateResEditionSize editionSize = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", couponNewsize = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ThemeActivity"

    invoke-static {v8, v7}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/bbk/theme/Theme;->F(I)V

    const-string/jumbo p2, "show_red_dot_num"

    if-lez p1, :cond_5a

    invoke-static {p2, p1}, Lcom/bbk/theme/utils/la;->putIntSPValue(Ljava/lang/String;I)V

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object p1

    invoke-static {p1, v5, v4}, Lcom/bbk/theme/utils/m8;->notifyResUpgrade(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {}, Ll4/o;->isAutoUpdateEnabled()Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_70

    :cond_5a
    invoke-static {p2, v6}, Lcom/bbk/theme/utils/la;->putIntSPValue(Ljava/lang/String;I)V

    goto :goto_70

    :cond_5e
    if-lez p1, :cond_70

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object p1

    invoke-static {p1, v5, v4}, Lcom/bbk/theme/utils/m8;->notifyResUpgrade(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {}, Ll4/o;->isAutoUpdateEnabled()Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_70
    :goto_70
    return-void
.end method

.method public useVivoCommonTitle()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final w(Z)Z
    .registers 10

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->J0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/theme/Theme;->f1:Z

    invoke-static {}, Lcom/bbk/theme/utils/u6;->isSystemRom14Version()Z

    move-result v2

    const-string v3, "ThemeActivity"

    if-eqz v2, :cond_6d

    iget-object v2, p0, Lcom/bbk/theme/Theme;->w1:Ldp/c;

    if-eqz v2, :cond_64

    :try_start_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_25} :catch_4c

    :try_start_25
    check-cast v2, Ldp/a;

    invoke-virtual {v2, v5, v4, v6}, Ldp/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_2b} :catch_48

    :try_start_2b
    iget-object v4, p0, Lcom/bbk/theme/Theme;->w1:Ldp/c;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    check-cast v4, Ldp/a;

    invoke-virtual {v4, v6, v5, v7}, Ldp/a;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/bbk/theme/Theme;->f1:Z
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_45} :catch_46

    goto :goto_76

    :catch_46
    move-exception v4

    goto :goto_4e

    :catch_48
    move-exception v2

    move-object v4, v2

    :goto_4a
    move v2, v0

    goto :goto_4e

    :catch_4c
    move-exception v4

    goto :goto_4a

    :goto_4e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onBackPressed queryDesktopBadgeSwitchStatus error"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bbk/theme/utils/e5;->nofe(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_76

    :cond_64
    iget-object v2, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    invoke-static {v2}, Lcom/bbk/theme/Theme;->isNotificationEnabled(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bbk/theme/Theme;->f1:Z

    goto :goto_75

    :cond_6d
    iget-object v2, p0, Lcom/bbk/theme/Theme;->s:Lcom/bbk/theme/Theme;

    invoke-static {v2}, Lcom/bbk/theme/Theme;->isNotificationEnabled(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bbk/theme/Theme;->f1:Z

    :goto_75
    move v2, v0

    :goto_76
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "appNotificationStatus ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/bbk/theme/Theme;->f1:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "   ,desktopBadeStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "   isOutInterval= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/theme/Theme;->v()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/bbk/theme/Theme;->f1:Z

    if-eqz v3, :cond_a3

    if-nez v2, :cond_ac

    :cond_a3
    if-nez p1, :cond_ad

    invoke-static {}, Lcom/bbk/theme/Theme;->v()Z

    move-result p1

    if-eqz p1, :cond_ac

    goto :goto_ad

    :cond_ac
    return v1

    :cond_ad
    :goto_ad
    return v0
.end method

.method public final x()V
    .registers 2

    iget-object v0, p0, Lcom/bbk/theme/Theme;->x:Lcom/bbk/theme/utils/he;

    invoke-virtual {v0}, Lcom/bbk/theme/utils/he;->showFobiddenUseDialog()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_15

    :cond_9
    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->J0:Z

    if-nez v0, :cond_12

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    :cond_12
    invoke-virtual {p0}, Lcom/bbk/theme/Theme;->storagePermissionGrantedWrapper()V

    :goto_15
    return-void
.end method

.method public final y(Ljava/lang/Runnable;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/bbk/theme/nd;

    invoke-direct {v0, p0, p1}, Lcom/bbk/theme/nd;-><init>(Lcom/bbk/theme/Theme;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x3e8

    iget-object p1, p0, Lcom/bbk/theme/Theme;->e1:Lcom/bbk/theme/xc;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final z()V
    .registers 3

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->J0:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/bbk/theme/Theme;->a1:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/bbk/theme/Theme;->Z0:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    goto :goto_19

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/theme/Theme;->a1:Z

    invoke-static {}, Lcom/bbk/theme/utils/ah;->getInstance()Lcom/bbk/theme/utils/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/theme/Theme;->b1:Lcom/bbk/theme/qd;

    invoke-virtual {v0, v1}, Lcom/bbk/theme/utils/ah;->postRunnable(Ljava/lang/Runnable;)V

    :cond_19
    :goto_19
    return-void
.end method
