# classes4.dex

.class public final Lcom/bbk/theme/utils/je;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/bbk/theme/utils/je;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bbk/theme/utils/je;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;IZZ)Z
    .registers 11

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ThemeItzUtils"

    if-eqz v0, :cond_11

    const-string p0, "canParseRes file path is null."

    invoke-static {v2, p0}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/bbk/theme/utils/v1;->a:Ljava/lang/String;

    return v1

    :cond_11
    invoke-static {p0}, La4/a;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "canParseRes file is not exists path="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bbk/theme/utils/v1;->a:Ljava/lang/String;

    return v1

    :cond_37
    const/4 v0, 0x2

    if-eqz p3, :cond_68

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object p3

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/bbk/theme/common/ThemeConstants;->ITZ_SUFFIX:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "state=? AND name=?"

    invoke-static {p3, p1, v4, v3}, Lcom/bbk/theme/base/ResDbUtils;->queryExistInDB(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_68

    const-string p0, "canParseRes file downloading."

    invoke-static {v2, p0}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/bbk/theme/utils/v1;->a:Ljava/lang/String;

    return v1

    :cond_68
    sget-object p3, Lcom/bbk/theme/utils/je;->a:Lcom/bbk/theme/utils/je;

    invoke-virtual {p3, p0}, Lcom/bbk/theme/utils/je;->isNewItzFile(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_76

    const-string p1, "canParseRes file is not new itz file, path="

    invoke-static {p1, p0, v2}, La4/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_76
    const/4 p3, 0x1

    if-nez p2, :cond_212

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_82

    move v0, v1

    goto/16 :goto_1ec

    :cond_82
    const/4 p2, 0x0

    :try_start_83
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_83 .. :try_end_88} :catch_18a
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_88} :catch_186
    .catchall {:try_start_83 .. :try_end_88} :catchall_183

    :try_start_88
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p2
    :try_end_8c
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_88 .. :try_end_8c} :catch_180
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8c} :catch_17d
    .catchall {:try_start_88 .. :try_end_8c} :catchall_141

    move v4, v1

    :cond_8d
    :goto_8d
    :try_start_8d
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_15d

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "../"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a6

    goto :goto_8d

    :cond_a6
    const-string/jumbo v6, "themeicon/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b2

    const/16 v4, 0x12

    goto :goto_8d

    :cond_b2
    const-string v6, "icons/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_bd

    move v0, p3

    goto/16 :goto_15e

    :cond_bd
    const-string v6, "fonts/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c8

    const/4 v0, 0x4

    goto/16 :goto_15e

    :cond_c8
    const-string v6, "lockscreen/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d3

    const/4 v0, 0x5

    goto/16 :goto_15e

    :cond_d3
    const-string v6, "desktop/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_de

    const/4 v0, 0x3

    goto/16 :goto_15e

    :cond_de
    const-string v6, "livewallpaper/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e8

    goto/16 :goto_15e

    :cond_e8
    const-string/jumbo v6, "screenclock/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f4

    const/4 v0, 0x7

    goto/16 :goto_15e

    :cond_f4
    const-string v6, "inputmethod/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ff

    const/16 v0, 0xc

    goto :goto_15e

    :cond_ff
    const-string v6, "behavior"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10a

    const/16 v0, 0xd

    goto :goto_15e

    :cond_10a
    const-string/jumbo v6, "preview/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_115

    goto/16 :goto_8d

    :cond_115
    const-string/jumbo v6, "videoringtone/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_121

    const/16 v0, 0xe

    goto :goto_15e

    :cond_121
    const-string/jumbo v6, "widget/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12d

    const/16 v0, 0x10

    goto :goto_15e

    :cond_12d
    const-string v6, "/W/"

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14a

    const-string/jumbo v6, "wallpaper/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14a

    const/16 v0, 0x9

    goto :goto_15e

    :catchall_141
    move-exception p0

    move-object p2, v3

    goto/16 :goto_20e

    :catch_145
    move-exception p2

    goto :goto_18e

    :catch_147
    move-exception p2

    goto/16 :goto_1a7

    :cond_14a
    const-string v6, "/C2/"

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8d

    sget-object v6, Lcom/bbk/theme/common/ThemeConstants;->CONTROL_CENTER_RES_PATH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_158
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_8d .. :try_end_158} :catch_147
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_158} :catch_145
    .catchall {:try_start_8d .. :try_end_158} :catchall_141

    if-eqz v5, :cond_8d

    const/16 v0, 0x14

    goto :goto_15e

    :cond_15d
    move v0, v4

    :goto_15e
    :try_start_15e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "itz entry type="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_172
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_15e .. :try_end_172} :catch_17a
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_172} :catch_177
    .catchall {:try_start_15e .. :try_end_172} :catchall_141

    invoke-static {v3}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    goto/16 :goto_1ec

    :catch_177
    move-exception p2

    move v4, v0

    goto :goto_18e

    :catch_17a
    move-exception p2

    move v4, v0

    goto :goto_1a7

    :catch_17d
    move-exception p2

    :goto_17e
    move v4, v1

    goto :goto_18e

    :catch_180
    move-exception p2

    :goto_181
    move v4, v1

    goto :goto_1a7

    :catchall_183
    move-exception p0

    goto/16 :goto_20e

    :catch_186
    move-exception v0

    move-object v3, p2

    move-object p2, v0

    goto :goto_17e

    :catch_18a
    move-exception v0

    move-object v3, p2

    move-object p2, v0

    goto :goto_181

    :goto_18e
    :try_start_18e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getItzType ex:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a2
    .catchall {:try_start_18e .. :try_end_1a2} :catchall_141

    :goto_1a2
    invoke-static {v3}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    move v0, v4

    goto :goto_1ec

    :goto_1a7
    :try_start_1a7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Thread interrupted during zip processing, thread="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", threadId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", path="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", interrupted="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1eb
    .catchall {:try_start_1a7 .. :try_end_1eb} :catchall_141

    goto :goto_1a2

    :goto_1ec
    if-eq v0, p1, :cond_212

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "canParseRes type != "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bbk/theme/utils/v1;->a:Ljava/lang/String;

    return v1

    :goto_20e
    invoke-static {p2}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    throw p0

    :cond_212
    const-string p1, "fontfive.itz"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_22a

    const-string p0, "/system/fonts/hwbold.ttf"

    invoke-static {p0}, La4/a;->x(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_22a

    const-string p0, "canParseRes fontfive.itz -- hwbold.ttf not exist."

    invoke-static {v2, p0}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/bbk/theme/utils/v1;->a:Ljava/lang/String;

    return v1

    :cond_22a
    return p3
.end method

.method public static declared-synchronized b(Ljava/io/File;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 8

    const-class v0, Lcom/bbk/theme/utils/je;

    monitor-enter v0

    if-eqz p0, :cond_67

    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_53

    if-eqz v1, :cond_67

    const/4 v1, 0x0

    :try_start_c
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4f

    const/4 v2, 0x0

    :goto_13
    array-length v3, p0

    if-ge v2, v3, :cond_4f

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_47

    new-instance v3, Ljava/io/FileInputStream;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_25} :catch_45
    .catchall {:try_start_c .. :try_end_25} :catchall_43

    :try_start_25
    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/bbk/theme/payment/utils/VivoSignUtils;->getMd5Bytes(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3b} :catch_40
    .catchall {:try_start_25 .. :try_end_3b} :catchall_3d

    move-object v1, v3

    goto :goto_4c

    :catchall_3d
    move-exception p0

    move-object v1, v3

    goto :goto_61

    :catch_40
    move-exception p0

    move-object v1, v3

    goto :goto_55

    :catchall_43
    move-exception p0

    goto :goto_61

    :catch_45
    move-exception p0

    goto :goto_55

    :cond_47
    :try_start_47
    aget-object v3, p0, v2

    invoke-static {v3, p1, p2}, Lcom/bbk/theme/utils/je;->b(Ljava/io/File;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4c} :catch_45
    .catchall {:try_start_47 .. :try_end_4c} :catchall_43

    :goto_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_4f
    :goto_4f
    :try_start_4f
    invoke-static {v1}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    goto :goto_5f

    :catchall_53
    move-exception p0

    goto :goto_65

    :goto_55
    :try_start_55
    const-string p1, "ThemeItzUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_55 .. :try_end_5e} :catchall_43

    goto :goto_4f

    :goto_5f
    monitor-exit v0

    return-void

    :goto_61
    :try_start_61
    invoke-static {v1}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    throw p0
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_53

    :goto_65
    monitor-exit v0

    throw p0

    :cond_67
    monitor-exit v0

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "ThemeItzUtils"

    const-string v1, "getMd5 ex:"

    const-string v2, "getFileCheckoutData xmlIs is "

    const-string v3, "getFileCheckoutData zipEntry is "

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_11

    return-object v5

    :cond_11
    const/4 v4, 0x0

    :try_start_12
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_69
    .catchall {:try_start_12 .. :try_end_17} :catchall_66

    :try_start_17
    invoke-static {p1}, Lvb/p;->hasPathTraverseLoophole(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5f

    invoke-virtual {v6, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5f

    invoke-virtual {v6, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5a

    invoke-static {v4}, Lcom/bbk/theme/payment/utils/VivoSignUtils;->getSHA256ByStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_4f} :catch_58
    .catchall {:try_start_17 .. :try_end_4f} :catchall_56

    :goto_4f
    invoke-static {v4}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v6}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    return-object p0

    :catchall_56
    move-exception p0

    goto :goto_80

    :catch_58
    move-exception p0

    goto :goto_6b

    :cond_5a
    :try_start_5a
    invoke-static {v4}, Lcom/bbk/theme/payment/utils/VivoSignUtils;->getMD5ByStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5e} :catch_58
    .catchall {:try_start_5a .. :try_end_5e} :catchall_56

    goto :goto_4f

    :cond_5f
    :goto_5f
    invoke-static {v4}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v6}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    goto :goto_7f

    :catchall_66
    move-exception p0

    move-object v6, v4

    goto :goto_80

    :catch_69
    move-exception p0

    move-object v6, v4

    :goto_6b
    :try_start_6b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_6b .. :try_end_7e} :catchall_56

    goto :goto_5f

    :goto_7f
    return-object v5

    :goto_80
    invoke-static {v4}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v6}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    throw p0
.end method

.method public static checkResourceInfoValidity(Lcom/bbk/theme/common/ThemeItem;IZLjava/lang/String;)V
    .registers 7

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/bbk/theme/common/ThemeConstants;->DATA_ROOT_PATH:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1f

    goto/16 :goto_a6

    :cond_1f
    const/16 p2, 0x10

    if-ne p1, p2, :cond_25

    goto/16 :goto_a6

    :cond_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2c

    goto :goto_7b

    :cond_2c
    const/4 p2, 0x4

    if-eq p1, p2, :cond_65

    const/16 p2, 0xa

    if-eq p1, p2, :cond_a6

    const/16 p2, 0xc

    if-eq p1, p2, :cond_4c

    const/16 p2, 0x14

    if-eq p1, p2, :cond_a6

    invoke-static {v0}, Lcom/bbk/theme/utils/je;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a6

    goto :goto_7b

    :cond_4c
    sget-object p2, Lcom/bbk/theme/common/ThemeConstants;->INPUTSKIN_CUSTOME_FLAG:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a6

    invoke-static {v0}, Lcom/bbk/theme/utils/je;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a6

    goto :goto_7b

    :cond_65
    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->isAiFontByPkgId(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a6

    invoke-static {v0}, Lcom/bbk/theme/utils/je;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a6

    :goto_7b
    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p0}, Lvivo/util/VLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "10003_34"

    const/4 p1, -0x1

    invoke-static {p0, v0, p1}, Lcom/bbk/theme/utils/ThemeUtils;->getFFPMReportStatus(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_a6

    invoke-static {}, Ly5/a;->getInstance()Ly5/a;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p2, p0, p3, v2, v1}, Ly5/a;->reportFFPMData(Ljava/lang/String;IILjava/util/ArrayList;)V

    invoke-static {p0, v0, p1}, Lcom/bbk/theme/utils/ThemeUtils;->saveFFPMReportStatus(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a6
    :goto_a6
    return-void
.end method

.method public static combineOwnCollectionEncryptionList(Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_PATH:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    const-string v1, "icons"

    if-eqz v0, :cond_1a

    invoke-static {p0, v1}, Lcom/bbk/theme/utils/je;->getMd5ByDataPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_1a
    invoke-static {p0, v1}, Lcom/bbk/theme/utils/je;->getMd5ByZipPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1e
    const-string v2, "launcher"

    if-eqz v0, :cond_27

    invoke-static {p0, v2}, Lcom/bbk/theme/utils/je;->getMd5ByDataPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_27
    invoke-static {p0, v2}, Lcom/bbk/theme/utils/je;->getMd5ByZipPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2b
    const-string/jumbo v3, "wallpaper"

    if-eqz v0, :cond_35

    invoke-static {p0, v3}, Lcom/bbk/theme/utils/je;->getMd5ByDataPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_39

    :cond_35
    invoke-static {p0, v3}, Lcom/bbk/theme/utils/je;->getMd5ByZipPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_39
    const-string v4, "lockscreen"

    if-eqz v0, :cond_42

    invoke-static {p0, v4}, Lcom/bbk/theme/utils/je;->getMd5ByDataPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_46

    :cond_42
    invoke-static {p0, v4}, Lcom/bbk/theme/utils/je;->getMd5ByZipPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_46
    const-string v5, "com.android.systemui"

    if-eqz v0, :cond_4f

    invoke-static {p0, v5}, Lcom/bbk/theme/utils/je;->getMd5ByDataPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_53

    :cond_4f
    invoke-static {p0, v5}, Lcom/bbk/theme/utils/je;->getMd5ByZipPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_53
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_63

    const-string v6, "icons_key"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, "launcher_key"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7a

    const-string/jumbo v1, "wallpaper_key"

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_85

    const-string v1, "lockscreen_key"

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_91

    const-string/jumbo v1, "systemui_key"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "digest3Check combineOwnCollectionEncryptionList size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , path : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ThemeItzUtils"

    invoke-static {v0, p0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static computeItzIntegrityHashes(Ljava/lang/String;I)[Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/bbk/theme/utils/je;->getInstances()Lcom/bbk/theme/utils/je;

    move-result-object v0

    const/16 v1, 0x12

    if-eq p1, v1, :cond_10

    const/16 v1, 0x14

    if-ne p1, v1, :cond_d

    goto :goto_10

    :cond_d
    const-string v1, ""

    goto :goto_12

    :cond_10
    :goto_10
    const-string v1, "SHA-256"

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "description.xml"

    invoke-static {p0, v0, v1}, Lcom/bbk/theme/utils/je;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0}, Lcom/bbk/theme/utils/je;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "ThemeItzUtils"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_b

    return-object v2

    :cond_b
    invoke-static {}, Lcom/bbk/theme/utils/ga;->getPrimaryScreenRatio()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    return-object v2

    :cond_16
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_18
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_80
    .catchall {:try_start_18 .. :try_end_1d} :catchall_7e

    :try_start_1d
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/zip/ZipEntry;

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "preview_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v3, 0x1

    goto :goto_56

    :catchall_50
    move-exception p0

    move-object v4, v5

    goto :goto_a0

    :catch_53
    move-exception p0

    move-object v4, v5

    goto :goto_81

    :cond_56
    :goto_56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getItzScreenRatio path:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",screenRatio="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",result="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_7a} :catch_53
    .catchall {:try_start_1d .. :try_end_7a} :catchall_50

    invoke-static {v5}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    goto :goto_9c

    :catchall_7e
    move-exception p0

    goto :goto_a0

    :catch_80
    move-exception p0

    :goto_81
    :try_start_81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getItzScreenRatio ex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_99
    .catchall {:try_start_81 .. :try_end_99} :catchall_7e

    invoke-static {v4}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    :goto_9c
    if-eqz v3, :cond_9f

    move-object v2, v1

    :cond_9f
    return-object v2

    :goto_a0
    invoke-static {v4}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    const-string v0, "ThemeItzUtils"

    const-string v1, "getUnlockId ex:"

    const-string/jumbo v2, "parseResItzFile lockscreen unlockIds:"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    return-object v4

    :cond_f
    :try_start_f
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_81
    .catchall {:try_start_f .. :try_end_14} :catchall_7e

    :try_start_14
    const-string p0, "lockscreen"

    invoke-virtual {v3, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_7b
    .catchall {:try_start_14 .. :try_end_1a} :catchall_79

    if-nez p0, :cond_23

    invoke-static {v4}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v3}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    return-object v4

    :cond_23
    :try_start_23
    invoke-virtual {v3, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_27} :catch_7b
    .catchall {:try_start_23 .. :try_end_27} :catchall_79

    :try_start_27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_PATH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unlock_temp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v6}, Lcom/bbk/theme/apply/ApplyThemeUtils;->copyToFile(Ljava/io/InputStream;Ljava/io/File;)V

    invoke-static {v6}, Lcom/bbk/theme/apply/ApplyThemeUtils;->chmodFile(Ljava/io/File;)V

    invoke-static {}, Lcom/bbk/theme/apply/ApplyThemeHelper;->getInstance()Lcom/bbk/theme/apply/ApplyThemeHelper;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7, v5, v4, v8}, Lcom/bbk/theme/apply/ApplyThemeHelper;->parseUnlockZipFile(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",tmpItzfile:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_6d} :catch_77
    .catchall {:try_start_27 .. :try_end_6d} :catchall_74

    invoke-static {p0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v3}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    return-object v5

    :catchall_74
    move-exception v0

    move-object v4, p0

    goto :goto_9e

    :catch_77
    move-exception v2

    goto :goto_84

    :catchall_79
    move-exception v0

    goto :goto_9e

    :catch_7b
    move-exception v2

    move-object p0, v4

    goto :goto_84

    :catchall_7e
    move-exception v0

    move-object v3, v4

    goto :goto_9e

    :catch_81
    move-exception v2

    move-object p0, v4

    move-object v3, p0

    :goto_84
    :try_start_84
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_97
    .catchall {:try_start_84 .. :try_end_97} :catchall_74

    invoke-static {p0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v3}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    return-object v4

    :goto_9e
    invoke-static {v4}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v3}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    throw v0
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "getMd5 ex:"

    const/4 v1, 0x1

    const-string v2, ""

    if-eq p0, v1, :cond_14e

    const/4 v1, 0x2

    if-eq p0, v1, :cond_147

    const/4 v1, 0x7

    if-eq p0, v1, :cond_13f

    const/16 v1, 0x12

    const-string v3, "SHA-256"

    if-eq p0, v1, :cond_138

    const/16 v1, 0x14

    if-eq p0, v1, :cond_131

    const/16 v1, 0xc

    if-eq p0, v1, :cond_12a

    const/16 v1, 0xd

    const-string v3, "ThemeItzUtils"

    const/4 v4, 0x0

    if-eq p0, v1, :cond_c6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    return-object v2

    :cond_29
    :try_start_29
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2e} :catch_a3
    .catchall {:try_start_29 .. :try_end_2e} :catchall_a0

    :try_start_2e
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    :cond_32
    :goto_32
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvb/p;->hasPathTraverseLoophole(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_32

    if-eqz v5, :cond_58

    const-string/jumbo v6, "wallpaper_second"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_58

    goto :goto_32

    :catchall_54
    move-exception p0

    goto :goto_bf

    :catch_56
    move-exception p0

    goto :goto_a5

    :cond_58
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isOverseas()Z

    move-result v6

    if-eqz v6, :cond_72

    const/16 v6, 0x9

    if-ne p0, v6, :cond_72

    sget-object v6, Lcom/bbk/theme/common/ThemeConstants;->JPG_SUFFIX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8a

    sget-object v6, Lcom/bbk/theme/common/ThemeConstants;->PNG_SUFFIX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8a

    :cond_72
    sget-object v6, Lcom/bbk/theme/common/ThemeConstants;->TTF_SUFFIX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8a

    sget-object v6, Lcom/bbk/theme/common/ThemeConstants;->UX_SUFFIX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8a

    sget-object v6, Lcom/bbk/theme/common/ThemeConstants;->ZIP_SUFFIX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    :cond_8a
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/bbk/theme/payment/utils/VivoSignUtils;->getMD5ByStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_92} :catch_56
    .catchall {:try_start_2e .. :try_end_92} :catchall_54

    invoke-static {v4}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    return-object p0

    :cond_99
    :goto_99
    invoke-static {v4}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    goto :goto_be

    :catchall_a0
    move-exception p0

    move-object v0, v4

    goto :goto_bf

    :catch_a3
    move-exception p0

    move-object v0, v4

    :goto_a5
    :try_start_a5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getZipMd5 ex:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_a5 .. :try_end_bd} :catchall_54

    goto :goto_99

    :goto_be
    return-object v2

    :goto_bf
    invoke-static {v4}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    throw p0

    :cond_c6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_cd

    return-object v2

    :cond_cd
    :try_start_cd
    new-instance p0, Ljava/util/zip/ZipFile;

    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d2} :catch_103
    .catchall {:try_start_cd .. :try_end_d2} :catchall_100

    :try_start_d2
    const-string p1, "behavior/video.mp4"

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-nez p1, :cond_e8

    const-string p1, "behavior"

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    goto :goto_e8

    :catchall_e1
    move-exception p1

    goto :goto_123

    :catch_e3
    move-exception p1

    move-object v7, v4

    move-object v4, p0

    move-object p0, v7

    goto :goto_105

    :cond_e8
    :goto_e8
    if-eqz p1, :cond_f9

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/bbk/theme/payment/utils/VivoSignUtils;->getMD5ByStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_f2} :catch_e3
    .catchall {:try_start_d2 .. :try_end_f2} :catchall_e1

    invoke-static {v4}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {p0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    return-object p1

    :cond_f9
    invoke-static {v4}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {p0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    goto :goto_11e

    :catchall_100
    move-exception p1

    move-object p0, v4

    goto :goto_123

    :catch_103
    move-exception p1

    move-object p0, v4

    :goto_105
    :try_start_105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_118
    .catchall {:try_start_105 .. :try_end_118} :catchall_11f

    invoke-static {p0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v4}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    :goto_11e
    return-object v2

    :catchall_11f
    move-exception p1

    move-object v7, v4

    move-object v4, p0

    move-object p0, v7

    :goto_123
    invoke-static {v4}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {p0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    throw p1

    :cond_12a
    const-string p0, "inputmethod/theme_info.json"

    invoke-static {p1, p0, v2}, Lcom/bbk/theme/utils/je;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_131
    sget-object p0, Lcom/bbk/theme/common/ThemeConstants;->CONTROL_CENTER_RES_PATH:Ljava/lang/String;

    invoke-static {p1, p0, v3}, Lcom/bbk/theme/utils/je;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_138
    sget-object p0, Lcom/bbk/theme/common/ThemeConstants;->ICONS_ZIP_PATH:Ljava/lang/String;

    invoke-static {p1, p0, v3}, Lcom/bbk/theme/utils/je;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13f
    const-string/jumbo p0, "screenclock/screenclock.zip"

    invoke-static {p1, p0, v2}, Lcom/bbk/theme/utils/je;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_147
    const-string p0, "livewallpaper/video_livewallpaper.mp4"

    invoke-static {p1, p0, v2}, Lcom/bbk/theme/utils/je;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14e
    const-string/jumbo p0, "vivo"

    invoke-static {p1, p0, v2}, Lcom/bbk/theme/utils/je;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static forceReCreateKeyFile(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 6

    invoke-static {}, Lcom/bbk/theme/utils/x;->getInstance()Lcom/bbk/theme/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/theme/utils/x;->isLite()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3c

    invoke-static {}, Lcom/bbk/theme/net/NetworkUtilities;->isNetworkDisConnect()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_3c

    :cond_12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p2

    const-string v0, "digest3Check forceReCreateKeyFile: cache key file delete == "

    const-string v2, "ThemeItzUtils"

    invoke-static {v0, p2, v2}, Ln3/a;->q(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_28
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, p1, p0, v0}, Lcom/bbk/theme/rich/payment/utils/i0;->getAuthorizeJson(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {p2, p0, p1}, Lcom/bbk/theme/rich/payment/utils/i0;->createKeyFileIfNeeded(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_3c
    :goto_3c
    return v1
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_27

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget p0, Lcom/bbk/theme/utils/ThemeUtils;->MAX_INNER_ID:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_1a

    int-to-long v3, p0

    cmp-long p0, v1, v3

    if-gez p0, :cond_27

    const/4 v0, 0x1

    goto :goto_27

    :catch_1a
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isInnerThemeId ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ThemeItzUtils"

    invoke-static {p0, v1, v2}, La4/a;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_27
    :goto_27
    return v0
.end method

.method public static getDataInstallPath(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/bbk/theme/utils/je;->getDataInstallPath(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDataInstallPath(II)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a7

    const/4 v1, 0x7

    if-eq p0, v1, :cond_98

    const/16 p1, 0xc

    if-eq p0, p1, :cond_93

    const/16 p1, 0x10

    if-eq p0, p1, :cond_84

    const/16 p1, 0x12

    if-eq p0, p1, :cond_a7

    const/16 p1, 0x14

    if-eq p0, p1, :cond_a7

    const/16 p1, 0x69

    if-eq p0, p1, :cond_33

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2f

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2b

    const/4 p1, 0x5

    if-eq p0, p1, :cond_25

    goto/16 :goto_a4

    .line 2
    :cond_25
    invoke-static {}, Lcom/bbk/theme/common/ThemeConstants;->getDataUnlockPath()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a9

    .line 3
    :cond_2b
    sget-object p0, Lcom/bbk/theme/common/ThemeConstants;->DATA_FONT_PATH:Ljava/lang/String;

    goto/16 :goto_a9

    .line 4
    :cond_2f
    sget-object p0, Lcom/bbk/theme/common/ThemeConstants;->DATA_SCENE_THEME_PATH:Ljava/lang/String;

    goto/16 :goto_a9

    .line 5
    :cond_33
    sget-object p0, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_PATH:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/bbk/theme/utils/DeviceTypeUtils;->isOverseas()Z

    move-result p1

    const-string v1, "getOfficialInstallPath not SystemRom15Version = "

    const-string v2, "ThemeItzUtils"

    if-eqz p1, :cond_49

    .line 7
    invoke-static {}, Lcom/bbk/theme/utils/u6;->isOverseasSystemRom15Version()Z

    move-result p1

    if-nez p1, :cond_53

    .line 8
    invoke-static {v1, p0, v2}, Lh/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a9

    .line 9
    :cond_49
    invoke-static {}, Lcom/bbk/theme/utils/u6;->isSystemRom15Version()Z

    move-result p1

    if-nez p1, :cond_53

    .line 10
    invoke-static {v1, p0, v2}, Lh/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a9

    .line 11
    :cond_53
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "apply_theme_type"

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_67

    .line 12
    sget-object p1, Lcom/bbk/theme/common/ThemeConstants;->DATA_CURRENT_EDITER_THEME_PATH:Ljava/lang/String;

    goto :goto_69

    :cond_67
    sget-object p1, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_PATH:Ljava/lang/String;

    .line 13
    :goto_69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOfficialInstallPath type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",path ="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_a9

    .line 14
    :cond_84
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_RES_PATH:Ljava/lang/String;

    const-string/jumbo v0, "widget/"

    .line 15
    invoke-static {p0, p1, v0}, La4/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a9

    .line 16
    :cond_93
    invoke-static {}, Lg9/a;->getInputSkinPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_a9

    :cond_98
    if-nez p1, :cond_9d

    .line 17
    sget-object p0, Lcom/bbk/theme/common/ThemeConstants;->DATA_SCREENCLOCK_PATH:Ljava/lang/String;

    goto :goto_a9

    :cond_9d
    const/16 p0, 0x1000

    if-ne p1, p0, :cond_a4

    const-string p0, "/data/bbkcore/smallscreenclock/"

    goto :goto_a9

    :cond_a4
    :goto_a4
    const-string p0, ""

    goto :goto_a9

    .line 18
    :cond_a7
    sget-object p0, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_PATH:Ljava/lang/String;

    .line 19
    :goto_a9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d0

    sget-object p1, Lcom/bbk/theme/utils/je;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d0

    .line 20
    :cond_c3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->chmodDir(Ljava/io/File;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d0
    return-object p0
.end method

.method public static getDigest3List(Ljava/lang/String;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "icons_key"

    invoke-static {p0, v0}, Lcom/bbk/theme/utils/je;->getRuleEntry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "launcher_key"

    invoke-static {p0, v2}, Lcom/bbk/theme/utils/je;->getRuleEntry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "wallpaper_key"

    invoke-static {p0, v4}, Lcom/bbk/theme/utils/je;->getRuleEntry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "lockscreen_key"

    invoke-static {p0, v6}, Lcom/bbk/theme/utils/je;->getRuleEntry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "systemui_key"

    invoke-static {p0, v8}, Lcom/bbk/theme/utils/je;->getRuleEntry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2e

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-interface {v10, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "digest3Check getDigest3List size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , path : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ThemeItzUtils"

    invoke-static {v0, p0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public static getInstances()Lcom/bbk/theme/utils/je;
    .registers 1

    sget-object v0, Lcom/bbk/theme/utils/je;->a:Lcom/bbk/theme/utils/je;

    if-nez v0, :cond_b

    new-instance v0, Lcom/bbk/theme/utils/je;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bbk/theme/utils/je;->a:Lcom/bbk/theme/utils/je;

    :cond_b
    sget-object v0, Lcom/bbk/theme/utils/je;->a:Lcom/bbk/theme/utils/je;

    return-object v0
.end method

.method public static getMd5ByDataPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string v0, "ThemeItzUtils"

    const-string v1, "getMd5ByDataPath subFileNameLists size:"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_cd

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_cd

    :cond_14
    new-instance v2, Ljava/io/File;

    invoke-static {p0, p1}, Landroidx/activity/result/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_24

    return-object v3

    :cond_24
    const-string/jumbo v4, "wallpaper"

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_52

    new-instance v2, Ljava/io/File;

    const-string/jumbo v4, "wallpaper/default_wallpaper.png"

    invoke-static {p0, v4}, Landroidx/activity/result/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_52

    new-instance v2, Ljava/io/File;

    const-string/jumbo v4, "wallpaper/default_wallpaper.jpg"

    invoke-static {p0, v4}, Landroidx/activity/result/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_52

    return-object v3

    :cond_52
    const/4 v4, 0x0

    :try_start_53
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_8f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v5, v6}, Lcom/bbk/theme/utils/je;->b(Ljava/io/File;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " subFileMd5Maps size:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/bbk/theme/utils/je;->i(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_9a

    :catchall_8b
    move-exception p0

    goto :goto_c9

    :catch_8d
    move-exception v1

    goto :goto_a4

    :cond_8f
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_94} :catch_8d
    .catchall {:try_start_53 .. :try_end_94} :catchall_8b

    :try_start_94
    invoke-static {v1}, Lcom/bbk/theme/payment/utils/VivoSignUtils;->getMD5ByStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_98} :catch_a1
    .catchall {:try_start_94 .. :try_end_98} :catchall_9e

    move-object v4, v1

    move-object v3, v2

    :goto_9a
    invoke-static {v4}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    goto :goto_ac

    :catchall_9e
    move-exception p0

    move-object v4, v1

    goto :goto_c9

    :catch_a1
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    :goto_a4
    :try_start_a4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ab
    .catchall {:try_start_a4 .. :try_end_ab} :catchall_8b

    goto :goto_9a

    :goto_ac
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMd5ByDataPath dataPath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", dataMd5:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :goto_c9
    invoke-static {v4}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    throw p0

    :cond_cd
    :goto_cd
    return-object v3
.end method

.method public static getMd5ByZipPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    const-string v0, "/"

    const-string/jumbo v1, "wallpaper/default_wallpaper.jpg"

    const-string/jumbo v2, "wallpaper/default_wallpaper.png"

    const-string v3, "ThemeItzUtils"

    const-string v4, "getMd5ByZipPath subFileName:"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_15f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto/16 :goto_15f

    :cond_1c
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :try_start_27
    new-instance v9, Ljava/util/zip/ZipFile;

    invoke-direct {v9, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_147
    .catchall {:try_start_27 .. :try_end_2c} :catchall_144

    :try_start_2c
    const-string/jumbo v10, "wallpaper"

    invoke-static {p1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_33} :catch_63
    .catchall {:try_start_2c .. :try_end_33} :catchall_5e

    const-string v11, "getMd5ByZipPath subFileName exception: "

    if-eqz v10, :cond_68

    :try_start_37
    invoke-virtual {v9, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v10

    if-eqz v10, :cond_3f

    move-object p1, v2

    goto :goto_46

    :cond_3f
    invoke-virtual {v9, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v10

    if-eqz v10, :cond_46

    move-object p1, v1

    :cond_46
    :goto_46
    if-nez v10, :cond_68

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_57} :catch_63
    .catchall {:try_start_37 .. :try_end_57} :catchall_5e

    invoke-static {v9}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    invoke-static {v8}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    return-object v6

    :catchall_5e
    move-exception p0

    move-object p1, v8

    move-object v8, v9

    goto/16 :goto_158

    :catch_63
    move-exception p0

    move-object p1, v8

    move-object v8, v9

    goto/16 :goto_149

    :cond_68
    :try_start_68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_7b} :catch_63
    .catchall {:try_start_68 .. :try_end_7b} :catchall_5e

    const-string v2, ", md5="

    if-nez v1, :cond_b5

    :try_start_7f
    invoke-virtual {v9, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_a6

    invoke-virtual {v9, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, Lcom/bbk/theme/payment/utils/VivoSignUtils;->getMD5ByStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b5

    :cond_a6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b5
    :goto_b5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13d

    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    :cond_bf
    :goto_bf
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_104

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "../"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d8

    goto :goto_bf

    :cond_d8
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_bf

    invoke-virtual {v10, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_bf

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x1

    if-le v12, v13, :cond_bf

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-static {v11, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_bf

    invoke-virtual {v9, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, Lcom/bbk/theme/payment/utils/VivoSignUtils;->getMd5Bytes(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-virtual {v5, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_bf

    :cond_104
    invoke-static {v7, v5}, Lcom/bbk/theme/utils/je;->i(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMd5ByZipPath, subDirName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", subFileNameLists="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", subFileMd5Maps="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_13d} :catch_63
    .catchall {:try_start_7f .. :try_end_13d} :catchall_5e

    :cond_13d
    invoke-static {v9}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    invoke-static {v8}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    goto :goto_156

    :catchall_144
    move-exception p0

    move-object p1, v8

    goto :goto_158

    :catch_147
    move-exception p0

    move-object p1, v8

    :goto_149
    :try_start_149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_150
    .catchall {:try_start_149 .. :try_end_150} :catchall_157

    invoke-static {v8}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    invoke-static {p1}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    :goto_156
    return-object v6

    :catchall_157
    move-exception p0

    :goto_158
    invoke-static {v8}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    invoke-static {p1}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    throw p0

    :cond_15f
    :goto_15f
    return-object v6
.end method

.method public static getRuleEntry(Ljava/lang/String;)Lcom/bbk/theme/rich/payment/entry/RuleEntry;
    .registers 13

    const-string v0, "ThemeItzUtils"

    const-string v1, "getRuleEntry ex:"

    const-string v2, "getRuleEntry zipEntry != null ? :"

    const-string v3, "getRuleEntry keyFile.exists() ? :"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    return-object v5

    .line 2
    :cond_10
    :try_start_10
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_19} :catch_67
    .catchall {:try_start_10 .. :try_end_19} :catchall_63

    const-string v7, "key"

    if-eqz v6, :cond_6f

    .line 4
    :try_start_1d
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6c

    .line 7
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4f} :catch_67
    .catchall {:try_start_1d .. :try_end_4f} :catchall_63

    .line 8
    :try_start_4f
    invoke-static {p0}, Lcom/bbk/theme/rich/payment/utils/i0;->getRuleEntry(Ljava/io/InputStream;)Lcom/bbk/theme/rich/payment/entry/RuleEntry;

    move-result-object v0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_53} :catch_5f
    .catchall {:try_start_4f .. :try_end_53} :catchall_5a

    .line 9
    invoke-static {p0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    .line 10
    invoke-static {v5}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    return-object v0

    :catchall_5a
    move-exception v0

    move-object v3, v5

    :goto_5c
    move-object v5, p0

    goto/16 :goto_11d

    :catch_5f
    move-exception v2

    move-object v3, v5

    goto/16 :goto_105

    :catchall_63
    move-exception v0

    move-object v3, v5

    goto/16 :goto_11d

    :catch_67
    move-exception v2

    move-object p0, v5

    move-object v3, p0

    goto/16 :goto_105

    :cond_6c
    move-object v3, v5

    goto/16 :goto_fe

    .line 11
    :cond_6f
    :try_start_6f
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_73} :catch_67
    .catchall {:try_start_6f .. :try_end_73} :catchall_63

    const-string v6, "getRuleEntry path:"

    if-nez v3, :cond_8c

    .line 12
    :try_start_77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,file not exists"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c6

    .line 13
    :cond_8c
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-gtz v3, :cond_ab

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,file exists but length is 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c6

    .line 15
    :cond_ab
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ,file.length = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_c6
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_cb} :catch_67
    .catchall {:try_start_77 .. :try_end_cb} :catchall_63

    .line 17
    :try_start_cb
    invoke-virtual {v3, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_d8

    const/4 v2, 0x1

    goto :goto_d9

    :cond_d8
    const/4 v2, 0x0

    :goto_d9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_fe

    .line 19
    invoke-virtual {v3, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_e9} :catch_fb
    .catchall {:try_start_cb .. :try_end_e9} :catchall_f9

    .line 20
    :try_start_e9
    invoke-static {p0}, Lcom/bbk/theme/rich/payment/utils/i0;->getRuleEntry(Ljava/io/InputStream;)Lcom/bbk/theme/rich/payment/entry/RuleEntry;

    move-result-object v0
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_ed} :catch_f7
    .catchall {:try_start_e9 .. :try_end_ed} :catchall_f4

    .line 21
    invoke-static {p0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    .line 22
    invoke-static {v3}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    return-object v0

    :catchall_f4
    move-exception v0

    goto/16 :goto_5c

    :catch_f7
    move-exception v2

    goto :goto_105

    :catchall_f9
    move-exception v0

    goto :goto_11d

    :catch_fb
    move-exception v2

    move-object p0, v5

    goto :goto_105

    .line 23
    :cond_fe
    :goto_fe
    invoke-static {v5}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    .line 24
    :goto_101
    invoke-static {v3}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    goto :goto_11c

    .line 25
    :goto_105
    :try_start_105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_118
    .catchall {:try_start_105 .. :try_end_118} :catchall_f4

    .line 26
    invoke-static {p0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    goto :goto_101

    :goto_11c
    return-object v5

    :goto_11d
    invoke-static {v5}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    .line 27
    invoke-static {v3}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 28
    throw v0
.end method

.method public static getRuleEntry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 30
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    .line 31
    invoke-static {p0, v2, p1}, Landroidx/compose/animation/core/e1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, La4/a;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 33
    :try_start_19
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_56
    .catchall {:try_start_19 .. :try_end_1e} :catchall_54

    const/16 p0, 0x400

    :try_start_20
    new-array p0, p0, [C

    .line 34
    :goto_22
    invoke-virtual {v2, p0}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_38

    .line 35
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    :catchall_33
    move-exception p0

    move-object v1, v2

    goto :goto_60

    :catch_36
    move-exception p0

    goto :goto_58

    .line 36
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/bbk/theme/rich/payment/utils/JsonParseUtils;->getRuleEntry(Ljava/lang/String;)Lcom/bbk/theme/rich/payment/entry/RuleEntry;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/bbk/theme/rich/payment/entry/RuleEntry;->getDigest3()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_50

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_4c} :catch_36
    .catchall {:try_start_20 .. :try_end_4c} :catchall_33

    .line 40
    invoke-static {v2}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    return-object p0

    :cond_50
    :goto_50
    invoke-static {v2}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    goto :goto_64

    :catchall_54
    move-exception p0

    goto :goto_60

    :catch_56
    move-exception p0

    move-object v2, v1

    :goto_58
    :try_start_58
    const-string p1, "ThemeItzUtils"

    const-string v0, "getDisassembleApplyItemMap error == "

    .line 41
    invoke-static {p1, v0, p0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5f
    .catchall {:try_start_58 .. :try_end_5f} :catchall_33

    goto :goto_50

    .line 42
    :goto_60
    invoke-static {v1}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    .line 43
    throw p0

    :cond_64
    :goto_64
    return-object v1
.end method

.method public static getRuleEntryFromKeyFile(Ljava/lang/String;)Lcom/bbk/theme/rich/payment/entry/RuleEntry;
    .registers 6

    const-string v0, "getRuleEntry ex:"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_23
    .catchall {:try_start_a .. :try_end_14} :catchall_21

    :try_start_14
    invoke-static {p0}, Lcom/bbk/theme/rich/payment/utils/i0;->getRuleEntry(Ljava/io/InputStream;)Lcom/bbk/theme/rich/payment/entry/RuleEntry;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_1f
    .catchall {:try_start_14 .. :try_end_18} :catchall_1c

    invoke-static {p0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    return-object v0

    :catchall_1c
    move-exception v0

    move-object v2, p0

    goto :goto_3e

    :catch_1f
    move-exception v1

    goto :goto_25

    :catchall_21
    move-exception v0

    goto :goto_3e

    :catch_23
    move-exception v1

    move-object p0, v2

    :goto_25
    :try_start_25
    const-string v3, "ThemeItzUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_25 .. :try_end_3a} :catchall_1c

    invoke-static {p0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    return-object v2

    :goto_3e
    invoke-static {v2}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    throw v0
.end method

.method public static getSavedXmlMd5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    const-string v0, "_"

    invoke-static {p0, v0, p1}, Landroidx/compose/animation/core/e1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_xml_md5"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "itz_integrity"

    invoke-static {p1, p0, v1}, Lcom/bbk/theme/utils/j5;->getStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSavedZipMd5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    const-string v0, "_"

    invoke-static {p0, v0, p1}, Landroidx/compose/animation/core/e1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_zip_md5"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "itz_integrity"

    invoke-static {p1, p0, v1}, Lcom/bbk/theme/utils/j5;->getStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x4

    if-le p0, v0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static i(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4d

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4d

    :cond_f
    :try_start_f
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_1c

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_1c

    :catch_34
    move-exception p0

    goto :goto_44

    :cond_36
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_43} :catch_34

    return-object p0

    :goto_44
    const-string p1, "ThemeItzUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    :goto_4d
    return-object v1
.end method

.method public static j(Ljava/lang/String;IZZ)Lcom/bbk/theme/common/ThemeItem;
    .registers 15

    const-string v0, "ThemeItzUtils"

    const-string/jumbo v1, "parseDescriptionXml, "

    const-string/jumbo v2, "parseDescriptionXml ex:"

    const-string/jumbo v3, "parseDescriptionXml themeItem.setPath():"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_18

    const-string/jumbo p0, "parseDescriptionXml, isEmpty(path"

    sput-object p0, Lcom/bbk/theme/utils/v1;->a:Ljava/lang/String;

    return-object v5

    :cond_18
    :try_start_18
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_22} :catch_f6
    .catchall {:try_start_18 .. :try_end_22} :catchall_f3

    :try_start_22
    const-string v7, "description.xml"

    invoke-virtual {v6, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    if-nez v7, :cond_3d

    const-string/jumbo p0, "parseDescriptionXml, zipEntry == null"

    sput-object p0, Lcom/bbk/theme/utils/v1;->a:Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2f} :catch_39
    .catchall {:try_start_22 .. :try_end_2f} :catchall_36

    invoke-static {v5}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v6}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    return-object v5

    :catchall_36
    move-exception p0

    goto/16 :goto_126

    :catch_39
    move-exception p0

    move-object v10, v5

    goto/16 :goto_f9

    :cond_3d
    :try_start_3d
    invoke-virtual {v6, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_41} :catch_39
    .catchall {:try_start_3d .. :try_end_41} :catchall_36

    :try_start_41
    const-string/jumbo v8, "parseDescriptionXml Zip getInputStream success"

    invoke-static {v0, v8}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x69

    const/4 v9, 0x1

    if-eq p1, v9, :cond_61

    if-eq p1, v8, :cond_61

    const/16 v10, 0x10

    if-ne p1, v10, :cond_53

    goto :goto_61

    :cond_53
    invoke-static {v7, p3}, Lcom/bbk/theme/utils/x9;->parse(Ljava/io/InputStream;Z)Lcom/bbk/theme/common/ThemeItem;

    move-result-object v10

    goto :goto_65

    :catchall_58
    move-exception p0

    move-object v5, v7

    goto/16 :goto_126

    :catch_5c
    move-exception p0

    move-object v10, v5

    :goto_5e
    move-object v5, v7

    goto/16 :goto_f9

    :cond_61
    :goto_61
    invoke-static {v7, p1, p3}, Lcom/bbk/theme/utils/x9;->newParse(Ljava/io/InputStream;IZ)Lcom/bbk/theme/common/ThemeItem;

    move-result-object v10
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_65} :catch_5c
    .catchall {:try_start_41 .. :try_end_65} :catchall_58

    :goto_65
    if-nez v10, :cond_82

    if-eq p1, v9, :cond_73

    if-ne p1, v8, :cond_6c

    goto :goto_73

    :cond_6c
    :try_start_6c
    invoke-static {v7, p3}, Lcom/bbk/theme/utils/x9;->parse(Ljava/io/InputStream;Z)Lcom/bbk/theme/common/ThemeItem;

    move-result-object p3

    goto :goto_77

    :catch_71
    move-exception p0

    goto :goto_5e

    :cond_73
    :goto_73
    invoke-static {v7, p1, p3}, Lcom/bbk/theme/utils/x9;->newParse(Ljava/io/InputStream;IZ)Lcom/bbk/theme/common/ThemeItem;

    move-result-object p3
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_77} :catch_71
    .catchall {:try_start_6c .. :try_end_77} :catchall_58

    :goto_77
    if-nez p3, :cond_80

    invoke-static {v7}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v6}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    return-object v5

    :cond_80
    move-object v5, p3

    goto :goto_83

    :cond_82
    move-object v5, v10

    :goto_83
    :try_start_83
    invoke-static {v5, p1, p2, p0}, Lcom/bbk/theme/utils/je;->checkResourceInfoValidity(Lcom/bbk/theme/common/ThemeItem;IZLjava/lang/String;)V

    const-string/jumbo p2, "parseDescriptionXml checkResourceInfoValidity success"

    invoke-static {v0, p2}, Lcom/bbk/theme/utils/e5;->nof(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9d

    invoke-virtual {v5}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/bbk/theme/common/ThemeItem;->setResId(Ljava/lang/String;)V

    :cond_9d
    invoke-virtual {v5, p1}, Lcom/bbk/theme/common/ThemeItem;->setCategory(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/bbk/theme/common/ThemeItem;->setPath(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/bbk/theme/common/ThemeItem;->setSize(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide p2

    invoke-virtual {v5, p2, p3}, Lcom/bbk/theme/common/ThemeItem;->setDownloadTime(J)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_de

    const-string p2, "com.bbk.scene.launcher.theme"

    invoke-virtual {v5, p2}, Lcom/bbk/theme/common/ThemeItem;->setPackageName(Ljava/lang/String;)V

    const-string p2, "com.bbk.scene.launcher.theme.SceneLauncherThemeMainActivity"

    invoke-virtual {v5, p2}, Lcom/bbk/theme/common/ThemeItem;->setSceneClassName(Ljava/lang/String;)V

    :cond_de
    const/16 p2, 0xe

    if-ne p1, p2, :cond_e5

    invoke-static {v5}, La4/j;->R0(Lcom/bbk/theme/common/ThemeItem;)V

    :cond_e5
    invoke-static {p0}, Lcom/bbk/theme/utils/je;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/bbk/theme/common/ThemeItem;->setScreenRatio(Ljava/lang/String;)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_ec} :catch_5c
    .catchall {:try_start_83 .. :try_end_ec} :catchall_58

    invoke-static {v7}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v6}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    goto :goto_125

    :catchall_f3
    move-exception p0

    move-object v6, v5

    goto :goto_126

    :catch_f6
    move-exception p0

    move-object v6, v5

    move-object v10, v6

    :goto_f9
    :try_start_f9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bbk/theme/utils/v1;->a:Ljava/lang/String;
    :try_end_11e
    .catchall {:try_start_f9 .. :try_end_11e} :catchall_36

    invoke-static {v5}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v6}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    move-object v5, v10

    :goto_125
    return-object v5

    :goto_126
    invoke-static {v5}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v6}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    throw p0
.end method

.method public static saveIntegrityMd5(Lcom/bbk/theme/common/ThemeItem;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-eqz p0, :cond_53

    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_53

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_xml_md5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "itz_integrity"

    invoke-static {v1, v0, p1}, Lcom/bbk/theme/utils/j5;->putStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_zip_md5"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lcom/bbk/theme/utils/j5;->putStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_53
    :goto_53
    return-void
.end method

.method public static unZipWallpaperItz(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const-string v0, "/"

    const-string v1, "ThemeItzUtils"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v2}, Lcom/bbk/theme/utils/f2;->deleteFilesInDir(Ljava/io/File;)V

    :cond_12
    invoke-static {v2}, Lcom/bbk/theme/utils/f2;->mkThemeDirs(Ljava/io/File;)Z

    const/4 v2, 0x0

    :try_start_16
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1b} :catch_e0
    .catchall {:try_start_16 .. :try_end_1b} :catchall_dc

    :try_start_1b
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1f} :catch_d9
    .catchall {:try_start_1b .. :try_end_1f} :catchall_d6

    move-object v4, v2

    :cond_20
    :goto_20
    :try_start_20
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_cc

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvb/p;->hasPathTraverseLoophole(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_37

    goto :goto_20

    :cond_37
    invoke-virtual {v3, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "\\\\"

    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "outPath = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " zipEntryName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eq v6, v7, :cond_8d

    new-instance v7, Ljava/io/File;

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_92

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    goto :goto_92

    :catchall_88
    move-exception p0

    goto/16 :goto_100

    :catch_8b
    move-exception p0

    goto :goto_e3

    :cond_8d
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_92
    :goto_92
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_a4

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_20

    :cond_a4
    invoke-static {v7}, Lcom/bbk/theme/utils/ThemeUtils;->chmod(Ljava/io/File;)V

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_ac} :catch_8b
    .catchall {:try_start_20 .. :try_end_ac} :catchall_88

    const/16 v4, 0x400

    :try_start_ae
    new-array v4, v4, [B

    :goto_b0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_c0

    invoke-virtual {v6, v4, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_b0

    :catchall_ba
    move-exception p0

    move-object v4, v6

    goto :goto_100

    :catch_bd
    move-exception p0

    move-object v4, v6

    goto :goto_e3

    :cond_c0
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_c9

    invoke-static {v7}, Lcom/bbk/theme/utils/ThemeUtils;->chmodDir(Ljava/io/File;)V
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_c9} :catch_bd
    .catchall {:try_start_ae .. :try_end_c9} :catchall_ba

    :cond_c9
    move-object v4, v6

    goto/16 :goto_20

    :cond_cc
    :goto_cc
    invoke-static {v2}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v4}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v3}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    goto :goto_f9

    :catchall_d6
    move-exception p0

    move-object v4, v2

    goto :goto_100

    :catch_d9
    move-exception p0

    move-object v4, v2

    goto :goto_e3

    :catchall_dc
    move-exception p0

    move-object v3, v2

    move-object v4, v3

    goto :goto_100

    :catch_e0
    move-exception p0

    move-object v3, v2

    move-object v4, v3

    :goto_e3
    :try_start_e3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unzip failed!!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f8
    .catchall {:try_start_e3 .. :try_end_f8} :catchall_88

    goto :goto_cc

    :goto_f9
    const-string/jumbo p0, "unzip success!!"

    invoke-static {v1, p0}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_100
    invoke-static {v2}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v4}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v3}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    throw p0
.end method


# virtual methods
.method public getWallpaperTypeMd5(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_71
    .catchall {:try_start_8 .. :try_end_d} :catchall_6b

    :try_start_d
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_6e
    .catchall {:try_start_d .. :try_end_12} :catchall_6b

    :try_start_12
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "../"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_16

    :cond_2f
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "wallpaper"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto :goto_16

    :cond_3d
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_44

    goto :goto_16

    :cond_44
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz p2, :cond_58

    invoke-static {v3}, Lcom/bbk/theme/payment/utils/VivoSignUtils;->getSHA256ByStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5c

    :cond_58
    invoke-static {v3}, Lcom/bbk/theme/payment/utils/VivoSignUtils;->getMD5ByStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    :goto_5c
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_5f} :catch_62
    .catchall {:try_start_12 .. :try_end_5f} :catchall_60

    goto :goto_16

    :catchall_60
    move-exception p1

    goto :goto_90

    :catch_62
    move-exception p1

    goto :goto_74

    :cond_64
    :goto_64
    invoke-static {v1}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v2}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    goto :goto_8f

    :catchall_6b
    move-exception p1

    move-object v2, v1

    goto :goto_90

    :catch_6e
    move-exception p1

    move-object v2, v1

    goto :goto_74

    :catch_71
    move-exception p1

    move-object v0, v1

    move-object v2, v0

    :goto_74
    :try_start_74
    const-string p2, "ThemeItzUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWallpaperTypeMd5 ex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_74 .. :try_end_8e} :catchall_60

    goto :goto_64

    :goto_8f
    return-object v0

    :goto_90
    invoke-static {v1}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v2}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    throw p1
.end method

.method public getWidgetTypeMd5(Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_6f
    .catchall {:try_start_8 .. :try_end_d} :catchall_69

    :try_start_d
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_6c
    .catchall {:try_start_d .. :try_end_12} :catchall_69

    :try_start_12
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "../"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_16

    :cond_2f
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "widget"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto :goto_16

    :cond_3d
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_44

    goto :goto_16

    :cond_44
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-le v5, v6, :cond_4f

    goto :goto_16

    :cond_4f
    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/bbk/theme/payment/utils/VivoSignUtils;->getMD5ByStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_5d} :catch_60
    .catchall {:try_start_12 .. :try_end_5d} :catchall_5e

    goto :goto_16

    :catchall_5e
    move-exception p1

    goto :goto_8e

    :catch_60
    move-exception p1

    goto :goto_72

    :cond_62
    :goto_62
    invoke-static {v1}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v2}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    goto :goto_8d

    :catchall_69
    move-exception p1

    move-object v2, v1

    goto :goto_8e

    :catch_6c
    move-exception p1

    move-object v2, v1

    goto :goto_72

    :catch_6f
    move-exception p1

    move-object v0, v1

    move-object v2, v0

    :goto_72
    :try_start_72
    const-string v3, "ThemeItzUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getWidgetTypeMd5 ex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_72 .. :try_end_8c} :catchall_5e

    goto :goto_62

    :goto_8d
    return-object v0

    :goto_8e
    invoke-static {v1}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v2}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    throw p1
.end method

.method public isNewItzFile(Ljava/lang/String;)Z
    .registers 12

    const-string v0, ", ownerInfo="

    const-string v1, "ThemeItzUtils"

    const-string v2, "canParseRes file is not new itz file, path="

    const-string v3, "isNewItzFile = "

    const-string v4, " isNewItzFile  fileOwnerInfoFromPath = "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_12

    return v6

    :cond_12
    const/4 v5, 0x0

    :try_start_13
    new-instance v7, Lcr/a;

    invoke-direct {v7, p1}, Lcr/a;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Lcr/a;->r:Ljava/io/File;

    if-eqz v8, :cond_45

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v9

    if-nez v9, :cond_45

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v9

    invoke-static {v9, p1}, Lcom/bbk/theme/utils/f2;->getFileOwnerInfoFromPath(Landroid/content/Context;Ljava/lang/String;)Lcom/bbk/theme/bean/a;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bbk/theme/utils/ThemeUtils;->chmod(Ljava/io/File;)V

    goto :goto_45

    :catch_43
    move-exception v3

    goto :goto_74

    :cond_45
    :goto_45
    const-string v4, "description.xml"

    invoke-virtual {v7, v4}, Lcr/a;->k(Ljava/lang/String;)Lir/g;

    move-result-object v4

    if-eqz v4, :cond_4e

    const/4 v6, 0x1

    :cond_4e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_a9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bbk/theme/utils/v1;->a:Ljava/lang/String;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_73} :catch_43

    goto :goto_a9

    :goto_74
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "isNewItzFile ex:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ex "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bbk/theme/utils/v1;->a:Ljava/lang/String;

    :cond_a9
    :goto_a9
    return v6
.end method

.method public final k(ZLjava/util/LinkedHashMap;Ljava/lang/String;)Z
    .registers 9

    const-string v0, "ThemeItzUtils"

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0, p3, p1}, Lcom/bbk/theme/utils/je;->getWallpaperTypeMd5(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3f

    if-eqz p2, :cond_3f

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne p3, v2, :cond_3f

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    const-string/jumbo p1, "wallpaper digest3 : true"

    invoke-static {v0, p1}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_35
    move-exception p1

    goto/16 :goto_d0

    :cond_38
    const-string/jumbo p1, "wallpaper digest3 : false"

    invoke-static {v0, p1}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3f
    if-eqz p1, :cond_c9

    if-eqz p2, :cond_c9

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4b
    :goto_4b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wallpaper digest3 - : false ,wallpaperTypeMd5.containsKey : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    :cond_73
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7b
    :goto_7b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wallpaper digest3 - : false ,digest3.containsKey : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7b

    :cond_a3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wallpaper digest3 - : false , local wallpaperTypeMd5.size() : "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", digest3.size : "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cf

    :cond_c9
    const-string/jumbo p1, "wallpaper digest3 - : false , wallpaperTypeMd5 == null "

    invoke-static {v0, p1}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_cf} :catch_35

    :goto_cf
    return v1

    :goto_d0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "verifyWallpaperDigest3 err : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, La4/a;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v1
.end method

.method public parseResItzFile(Ljava/lang/String;IZZZ)Lcom/bbk/theme/common/ThemeItem;
    .registers 13

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/bbk/theme/utils/je;->parseResItzFile(Ljava/lang/String;IZZZZ)Lcom/bbk/theme/common/ThemeItem;

    move-result-object p1

    return-object p1
.end method

.method public parseResItzFile(Ljava/lang/String;IZZZZ)Lcom/bbk/theme/common/ThemeItem;
    .registers 15

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/bbk/theme/utils/je;->parseResItzFile(Ljava/lang/String;IZZZZZ)Lcom/bbk/theme/common/ThemeItem;

    move-result-object p1

    return-object p1
.end method

.method public parseResItzFile(Ljava/lang/String;IZZZZZ)Lcom/bbk/theme/common/ThemeItem;
    .registers 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v0, p3

    move/from16 v4, p7

    const-string v5, ",value : "

    const-string v6, "digest3Check Trategy: "

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "parseResItzFile path:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", inner:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", check:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p4

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "ThemeItzUtils"

    invoke-static {v10, v7}, Lcom/bbk/theme/utils/e5;->dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p1 .. p4}, Lcom/bbk/theme/utils/je;->a(Ljava/lang/String;IZZ)Z

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_3c

    return-object v9

    :cond_3c
    move/from16 v7, p6

    .line 5
    invoke-static {v2, v3, v0, v7}, Lcom/bbk/theme/utils/je;->j(Ljava/lang/String;IZZ)Lcom/bbk/theme/common/ThemeItem;

    move-result-object v7

    if-eqz v7, :cond_94a

    .line 6
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_50

    goto/16 :goto_94a

    .line 7
    :cond_50
    invoke-static/range {p2 .. p2}, Lcom/bbk/theme/utils/v1;->isOverseasLiveWallpaper(I)Z

    move-result v11

    if-eqz v11, :cond_57

    return-object v7

    .line 8
    :cond_57
    invoke-static/range {p2 .. p2}, Lcom/bbk/theme/utils/ThemeUtils;->isNeedCheckCoreFile(I)Z

    move-result v11

    if-nez v11, :cond_7f

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", resType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " skip check core file"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bbk/theme/utils/e5;->dir(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "resType not need check"

    sput-object v0, Lcom/bbk/theme/utils/v1;->a:Ljava/lang/String;

    return-object v7

    :cond_7f
    const-string v11, "innerFlag is "

    const-string v12, "SHA-256"

    const/16 v14, 0x12

    const-string v15, "description.xml"

    const-string v9, ", zipMd5:"

    const-string v13, ""

    if-eqz v0, :cond_c3

    if-eq v3, v14, :cond_95

    const/16 v4, 0x14

    if-ne v3, v4, :cond_94

    goto :goto_95

    :cond_94
    move-object v12, v13

    .line 10
    :cond_95
    :goto_95
    invoke-static {v2, v15, v12}, Lcom/bbk/theme/utils/je;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v3, v2}, Lcom/bbk/theme/utils/je;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v7, v4, v3}, Lcom/bbk/theme/utils/je;->saveIntegrityMd5(Lcom/bbk/theme/common/ThemeItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parseResItzFile innerFlag path:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", xmlMd5:"

    .line 14
    invoke-static {v5, v2, v4, v9, v3}, La4/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v10, v2}, Lcom/bbk/theme/utils/e5;->dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbk/theme/utils/v1;->a:Ljava/lang/String;

    return-object v7

    :cond_c3
    const/16 v14, 0x9

    if-ne v3, v14, :cond_f4

    const-string v14, ".itz"

    .line 17
    invoke-virtual {v2, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f4

    const-string v3, "WALLPAPER parseResItzFile path:"

    const-string v4, ", screenratio:"

    .line 18
    invoke-static {v3, v2, v4}, Landroidx/activity/result/g;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 19
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getScreenRatio()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/bbk/theme/utils/e5;->dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbk/theme/utils/v1;->a:Ljava/lang/String;

    return-object v7

    :cond_f4
    const/16 v11, 0x12

    if-eq v3, v11, :cond_fe

    const/16 v11, 0x14

    if-ne v3, v11, :cond_fd

    goto :goto_fe

    :cond_fd
    move-object v12, v13

    .line 21
    :cond_fe
    :goto_fe
    invoke-static {v2, v15, v12}, Lcom/bbk/theme/utils/je;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-static {v3, v2}, Lcom/bbk/theme/utils/je;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_126

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/bbk/theme/utils/je;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_126

    .line 25
    array-length v15, v14

    move-object/from16 v20, v5

    const/4 v5, 0x4

    if-ne v15, v5, :cond_128

    const/4 v5, 0x2

    .line 26
    aget-object v15, v14, v5

    invoke-virtual {v7, v15}, Lcom/bbk/theme/common/ThemeItem;->setLockId(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 27
    aget-object v14, v14, v5

    invoke-virtual {v7, v14}, Lcom/bbk/theme/common/ThemeItem;->setCId(Ljava/lang/String;)V

    goto :goto_128

    :cond_126
    move-object/from16 v20, v5

    .line 28
    :cond_128
    :goto_128
    invoke-static/range {p1 .. p1}, Lcom/bbk/theme/utils/je;->getRuleEntry(Ljava/lang/String;)Lcom/bbk/theme/rich/payment/entry/RuleEntry;

    move-result-object v5

    const-string v14, ", xmlMd5 is "

    const-string v15, ", zipMd5 is "

    .line 29
    invoke-static {v8, v2, v14, v11, v15}, Lh/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 30
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static/range {p2 .. p2}, Lcom/bbk/theme/utils/ThemeUtils;->isNeedCheckCoreFile(I)Z

    move-result v8

    const-string v14, ","

    if-eqz v8, :cond_8d9

    if-nez v0, :cond_8d9

    const/4 v0, 0x4

    if-ne v3, v0, :cond_152

    .line 32
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bbk/theme/common/ThemeItem;->setThemeStyle(Ljava/lang/String;)V

    .line 33
    :cond_152
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isOverseas()Z

    move-result v0

    const-string v8, ",verifyMd5:"

    const-string v15, ", digest:"

    const-string/jumbo v4, "parseResItzFile xmlMd5:"

    move-object/from16 v21, v6

    const-string/jumbo v6, "whole"

    move-object/from16 p3, v8

    if-eqz v0, :cond_306

    const/4 v0, 0x4

    if-ne v3, v0, :cond_170

    .line 34
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bbk/theme/common/ThemeItem;->setThemeStyle(Ljava/lang/String;)V

    .line 35
    :cond_170
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19c

    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19c

    .line 36
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/theme/utils/je;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19c

    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/theme/utils/je;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19c

    const/4 v8, 0x1

    .line 37
    invoke-virtual {v7, v8}, Lcom/bbk/theme/common/ThemeItem;->setIsInnerRes(Z)V

    :cond_19c
    const/4 v0, 0x5

    if-ne v3, v0, :cond_1a8

    .line 38
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getName()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->oldUnlockNeedVerify(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1a9

    :cond_1a8
    const/4 v0, 0x1

    :goto_1a9
    if-eqz v0, :cond_1af

    if-nez v5, :cond_1af

    goto/16 :goto_2f5

    :cond_1af
    if-eqz v0, :cond_2f5

    if-eqz v7, :cond_2f5

    if-eqz v5, :cond_2f5

    .line 40
    invoke-virtual {v5}, Lcom/bbk/theme/rich/payment/entry/RuleEntry;->getDigest()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x9

    if-ne v3, v8, :cond_1d7

    .line 41
    invoke-virtual {v5}, Lcom/bbk/theme/rich/payment/entry/RuleEntry;->getDigest3()Ljava/util/LinkedHashMap;

    move-result-object v8

    if-eqz v8, :cond_1d7

    .line 42
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1d7

    move-object/from16 v24, v5

    const/4 v5, 0x1

    .line 43
    invoke-virtual {v1, v5, v8, v2}, Lcom/bbk/theme/utils/je;->k(ZLjava/util/LinkedHashMap;Ljava/lang/String;)Z

    move-result v8

    const-string/jumbo v5, "parseResItzFile verifyMd5 result is "

    .line 44
    invoke-static {v5, v8, v10}, La4/a;->t(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1da

    :cond_1d7
    move-object/from16 v24, v5

    const/4 v8, 0x0

    :goto_1da
    if-nez v8, :cond_295

    .line 45
    sget-object v5, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_PATH:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_211

    .line 46
    new-instance v5, Ljava/io/File;

    move/from16 p5, v8

    sget-object v8, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_PATH:Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1fb

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_1fb

    const/4 v5, 0x1

    goto :goto_1fc

    :cond_1fb
    const/4 v5, 0x0

    .line 48
    :goto_1fc
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "parseResItzFile in storage, dataDirValid:"

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/bbk/theme/utils/e5;->dir(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_259

    goto :goto_213

    :cond_211
    move/from16 p5, v8

    .line 49
    :goto_213
    sget-object v1, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_PATH:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_259

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_297

    .line 51
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_244

    .line 53
    array-length v5, v1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_254

    const/4 v5, 0x0

    aget-object v5, v1, v5

    invoke-static {v5, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_254

    const/4 v5, 0x1

    aget-object v1, v1, v5

    .line 54
    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_254

    move/from16 v19, v5

    goto :goto_256

    :cond_244
    const/4 v5, 0x1

    .line 55
    array-length v6, v1

    if-ne v6, v5, :cond_254

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_254

    const/16 v19, 0x1

    goto :goto_256

    :cond_254
    move/from16 v19, p5

    :goto_256
    move/from16 v1, v19

    goto :goto_299

    .line 56
    :cond_259
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_261

    :cond_25f
    :goto_25f
    const/4 v1, 0x1

    goto :goto_299

    .line 57
    :cond_261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_297

    .line 58
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 59
    array-length v5, v1

    const/4 v8, 0x1

    if-ne v5, v8, :cond_279

    const/4 v5, 0x0

    aget-object v8, v1, v5

    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_27a

    goto :goto_25f

    :cond_279
    const/4 v5, 0x0

    .line 60
    :cond_27a
    array-length v8, v1

    const/4 v13, 0x2

    if-ne v8, v13, :cond_297

    aget-object v5, v1, v5

    invoke-static {v5, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_297

    const/4 v5, 0x1

    aget-object v1, v1, v5

    .line 61
    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_297

    if-ne v3, v5, :cond_25f

    .line 62
    invoke-virtual {v7, v6}, Lcom/bbk/theme/common/ThemeItem;->setThemeStyle(Ljava/lang/String;)V

    goto :goto_25f

    :cond_295
    move/from16 p5, v8

    :cond_297
    move/from16 v1, p5

    .line 63
    :goto_299
    invoke-static {v4, v11, v9, v12, v15}, Lh/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2f2

    .line 65
    invoke-virtual/range {v24 .. v24}, Lcom/bbk/theme/rich/payment/entry/RuleEntry;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bbk/theme/common/ThemeItem;->setResId(Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {v24 .. v24}, Lcom/bbk/theme/rich/payment/entry/RuleEntry;->getPirce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bbk/theme/common/ThemeItem;->setPrice(Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {v24 .. v24}, Lcom/bbk/theme/rich/payment/entry/RuleEntry;->getOpenId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bbk/theme/common/ThemeItem;->setOpenId(Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {v24 .. v24}, Lcom/bbk/theme/rich/payment/entry/RuleEntry;->getRight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bbk/theme/common/ThemeItem;->setRight(Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {v24 .. v24}, Lcom/bbk/theme/rich/payment/entry/RuleEntry;->getGooglePrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bbk/theme/common/ThemeItem;->setGooglePrice(Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {v24 .. v24}, Lcom/bbk/theme/rich/payment/entry/RuleEntry;->getGoogleCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bbk/theme/common/ThemeItem;->setLocalSymbol(Ljava/lang/String;)V

    .line 71
    invoke-virtual/range {v24 .. v24}, Lcom/bbk/theme/rich/payment/entry/RuleEntry;->getGooglePriceStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bbk/theme/common/ThemeItem;->setGooglePriceStr(Ljava/lang/String;)V

    .line 72
    invoke-static {v7, v11, v12}, Lcom/bbk/theme/utils/je;->saveIntegrityMd5(Lcom/bbk/theme/common/ThemeItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getOldPackageId()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v0, v1, v3}, Lcom/bbk/theme/apply/ApplyThemeUtils;->saveApplyOldPackageId(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v7

    goto :goto_2f3

    :cond_2f2
    const/4 v9, 0x0

    :goto_2f3
    move-object v7, v9

    goto :goto_302

    :cond_2f5
    :goto_2f5
    if-eqz v7, :cond_302

    .line 76
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getOldPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/bbk/theme/apply/ApplyThemeUtils;->saveApplyOldPackageId(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_302
    :goto_302
    move-object/from16 v1, p0

    goto/16 :goto_8d9

    :cond_306
    move-object/from16 v24, v5

    move-object/from16 v5, p3

    .line 77
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_334

    .line 78
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_334

    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/bbk/theme/utils/ThemeUtils;->MAX_INNER_ID:I

    if-ge v0, v1, :cond_334

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v7, v1}, Lcom/bbk/theme/common/ThemeItem;->setIsInnerRes(Z)V

    :cond_334
    const/4 v0, 0x5

    if-ne v3, v0, :cond_341

    .line 80
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->oldUnlockNeedVerify(Ljava/lang/String;)Z

    move-result v0

    :goto_33f
    move v8, v0

    goto :goto_363

    :cond_341
    const/4 v0, 0x7

    if-ne v3, v0, :cond_34d

    .line 81
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->oldClockNeedVerify(Ljava/lang/String;)Z

    move-result v0

    goto :goto_33f

    .line 82
    :cond_34d
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->isAiFont()Z

    move-result v0

    if-eqz v0, :cond_355

    :goto_353
    const/4 v8, 0x0

    goto :goto_363

    :cond_355
    const/16 v0, 0xc

    if-ne v3, v0, :cond_362

    const-string v0, "I2/"

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_362

    goto :goto_353

    :cond_362
    const/4 v8, 0x1

    :goto_363
    if-eqz v8, :cond_371

    if-nez v24, :cond_371

    if-nez p5, :cond_371

    const-string/jumbo v0, "needVerifyKey && ruleEntry == null && !isInternalRes"

    .line 84
    invoke-static {v10, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8ca

    :cond_371
    if-eqz v8, :cond_8ca

    if-eqz v7, :cond_8ca

    if-eqz v24, :cond_8ca

    .line 85
    invoke-virtual/range {v24 .. v24}, Lcom/bbk/theme/rich/payment/entry/RuleEntry;->getDigest()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    if-ne v3, v0, :cond_382

    move-object/from16 p3, v13

    goto :goto_388

    .line 86
    :cond_382
    invoke-virtual/range {v24 .. v24}, Lcom/bbk/theme/rich/payment/entry/RuleEntry;->getDigest2()Ljava/lang/String;

    move-result-object v22

    move-object/from16 p3, v22

    .line 87
    :goto_388
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_39f

    move-object/from16 v21, p3

    move-object/from16 v25, v1

    move-object v6, v4

    move-object/from16 v22, v5

    move/from16 v16, v8

    move-object v4, v9

    move-object v5, v11

    const/4 v0, 0x1

    const/4 v8, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_864

    .line 88
    :cond_39f
    invoke-virtual {v1, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_3dc

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3b5

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3b2

    goto :goto_3b5

    :cond_3b2
    :goto_3b2
    move/from16 v16, v8

    goto :goto_3df

    .line 90
    :cond_3b5
    :goto_3b5
    array-length v4, v0

    move/from16 v16, v8

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3d7

    const/4 v4, 0x0

    aget-object v8, v0, v4

    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3d7

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d7

    if-ne v3, v4, :cond_3d2

    .line 91
    invoke-virtual {v7, v6}, Lcom/bbk/theme/common/ThemeItem;->setThemeStyle(Ljava/lang/String;)V

    :cond_3d2
    move-object/from16 v4, p3

    :goto_3d4
    const/4 v6, 0x1

    :goto_3d5
    const/4 v8, 0x0

    goto :goto_42d

    :cond_3d7
    move-object/from16 v4, p3

    :cond_3d9
    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_42d

    :cond_3dc
    move-object/from16 v22, v4

    goto :goto_3b2

    .line 92
    :goto_3df
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_401

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_401

    array-length v4, v0

    const/4 v6, 0x1

    if-lt v4, v6, :cond_401

    const/4 v4, 0x0

    .line 93
    aget-object v0, v0, v4

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v4, p3

    if-eqz v0, :cond_3d9

    invoke-static {v4, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d9

    :goto_400
    goto :goto_3d4

    :cond_401
    move-object/from16 v4, p3

    .line 94
    array-length v6, v0

    const/4 v8, 0x1

    const/16 v23, 0x0

    if-ne v6, v8, :cond_415

    aget-object v6, v0, v23

    invoke-static {v6, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_415

    move/from16 v8, v23

    const/4 v6, 0x1

    goto :goto_42d

    .line 95
    :cond_415
    array-length v6, v0

    const/4 v8, 0x2

    if-ne v6, v8, :cond_42b

    aget-object v6, v0, v23

    invoke-static {v6, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_42b

    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42b

    goto :goto_400

    :cond_42b
    const/4 v6, 0x0

    goto :goto_3d5

    .line 96
    :goto_42d
    :try_start_42d
    invoke-virtual/range {v24 .. v24}, Lcom/bbk/theme/rich/payment/entry/RuleEntry;->getDigest3()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-nez v0, :cond_43c

    const/16 v18, -0x1

    :goto_435
    move/from16 p3, v6

    move/from16 v6, v18

    move/from16 v18, v8

    goto :goto_441

    .line 97
    :cond_43c
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v18
    :try_end_440
    .catch Ljava/lang/Exception; {:try_start_42d .. :try_end_440} :catch_84d

    goto :goto_435

    .line 98
    :goto_441
    :try_start_441
    new-instance v8, Ljava/lang/StringBuilder;
    :try_end_443
    .catch Ljava/lang/Exception; {:try_start_441 .. :try_end_443} :catch_83f

    move-object/from16 v25, v1

    move-object/from16 v1, v21

    :try_start_447
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->getDigest3ChecksTrategy()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resType: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", digest3 size: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCheckDigest3: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_46a
    .catch Ljava/lang/Exception; {:try_start_447 .. :try_end_46a} :catch_831

    move/from16 v1, p7

    move-object/from16 v21, v4

    move-object/from16 v4, v22

    :try_start_470
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_473
    .catch Ljava/lang/Exception; {:try_start_470 .. :try_end_473} :catch_829

    move-object/from16 v22, v5

    :try_start_475
    const-string v5, ", name: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-static {v10, v5}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_488
    .catch Ljava/lang/Exception; {:try_start_475 .. :try_end_488} :catch_81f

    const/4 v8, 0x1

    if-ne v3, v8, :cond_67d

    if-eqz v1, :cond_67d

    .line 101
    :try_start_48d
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->getDigest3ChecksTrategy()I

    move-result v1

    if-lez v1, :cond_67d

    if-lez v6, :cond_67d

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 103
    invoke-static/range {p1 .. p1}, Lcom/bbk/theme/utils/je;->combineOwnCollectionEncryptionList(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v17
    :try_end_4a1
    .catch Ljava/lang/Exception; {:try_start_48d .. :try_end_4a1} :catch_675

    .line 105
    :try_start_4a1
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    :goto_4a6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_55d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20
    :try_end_4b0
    .catch Ljava/lang/Exception; {:try_start_4a1 .. :try_end_4b0} :catch_559

    move-object/from16 v26, v4

    :try_start_4b2
    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/String;

    .line 106
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/CharSequence;

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_52b

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20
    :try_end_4c6
    .catch Ljava/lang/Exception; {:try_start_4b2 .. :try_end_4c6} :catch_527

    move-object/from16 v27, v9

    :try_start_4c8
    move-object/from16 v9, v20

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20
    :try_end_4d0
    .catch Ljava/lang/Exception; {:try_start_4c8 .. :try_end_4d0} :catch_523

    move-object/from16 v28, v11

    :try_start_4d2
    move-object/from16 v11, v20

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_52f

    if-nez v8, :cond_4e9

    .line 107
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4e9

    :catch_4e4
    move-exception v0

    :goto_4e5
    const/16 v23, 0x0

    goto/16 :goto_631

    .line 108
    :cond_4e9
    :goto_4e9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "digest3Check - failed key:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_551

    :catch_523
    move-exception v0

    :goto_524
    move-object/from16 v28, v11

    goto :goto_4e5

    :catch_527
    move-exception v0

    :goto_528
    move-object/from16 v27, v9

    goto :goto_524

    :cond_52b
    move-object/from16 v27, v9

    move-object/from16 v28, v11

    .line 110
    :cond_52f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "digest3Check - success key: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",md5:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_551
    move-object/from16 v4, v26

    move-object/from16 v9, v27

    move-object/from16 v11, v28

    goto/16 :goto_4a6

    :catch_559
    move-exception v0

    move-object/from16 v26, v4

    goto :goto_528

    :cond_55d
    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "digest3Check digest3Size: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " localMapSize: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_61b

    const-string v4, "appversion"

    .line 112
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->getAppVersionCode()I

    move-result v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "resId"

    .line 113
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "packageId"

    .line 114
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "name"

    .line 115
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "digest3"

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "digest3Local"

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "path"

    .line 118
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "edition"

    .line 119
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getEdition()I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "filesize"

    .line 120
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/theme/utils/CoreDataPackageUtils;->getDownLoadVerifyResultKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/CoreDataPackageUtils;->setDownLoadVerifyResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/bbk/theme/task/GetAbnormalMonitoringReportTask;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v4, v1}, Lcom/bbk/theme/task/GetAbnormalMonitoringReportTask;-><init>(ILjava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/bbk/theme/utils/ah;->getInstance()Lcom/bbk/theme/utils/ah;

    move-result-object v1

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/bbk/theme/utils/ah;->postTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)Z

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "digest3Check failed. jsonObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_618
    .catch Ljava/lang/Exception; {:try_start_4d2 .. :try_end_618} :catch_4e4

    const/16 v19, 0x0

    goto :goto_62b

    .line 125
    :cond_61b
    :try_start_61b
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/theme/utils/CoreDataPackageUtils;->getDownLoadVerifyResultKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/CoreDataPackageUtils;->setDownLoadVerifyResult(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_629
    .catch Ljava/lang/Exception; {:try_start_61b .. :try_end_629} :catch_62e

    const/16 v19, 0x1

    :goto_62b
    move/from16 v0, v19

    goto :goto_64b

    :catch_62e
    move-exception v0

    const/16 v23, 0x1

    .line 126
    :goto_631
    :try_start_631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "digest3Check itz : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v23

    .line 127
    :goto_64b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "digest3Check result: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", costtime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66c
    .catch Ljava/lang/Exception; {:try_start_631 .. :try_end_66c} :catch_670

    :cond_66c
    move-object/from16 v1, p0

    goto/16 :goto_813

    :catch_670
    move-exception v0

    :goto_671
    move-object/from16 v1, p0

    goto/16 :goto_857

    :catch_675
    move-exception v0

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    goto :goto_671

    :cond_67d
    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    const/16 v1, 0x10

    if-ne v3, v1, :cond_804

    .line 128
    :try_start_687
    invoke-virtual/range {p0 .. p1}, Lcom/bbk/theme/utils/je;->getWidgetTypeMd5(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_75a

    if-eqz v0, :cond_75a

    .line 129
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v5

    if-ne v4, v5, :cond_75a

    .line 130
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x1

    :goto_6a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_745

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 132
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 133
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6d4

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6cd

    goto :goto_6d4

    :cond_6cd
    move v4, v8

    move-object/from16 v8, v20

    goto :goto_740

    :catch_6d1
    move-exception v0

    goto/16 :goto_7ea

    .line 134
    :cond_6d4
    :goto_6d4
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6ee

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " key does not match  : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_6ee
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_73d

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_73d

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content does not match widgetTypeMd5 : key : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v20

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content does not match digest3 : key : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73f

    :cond_73d
    move-object/from16 v8, v20

    :goto_73f
    const/4 v4, 0x0

    :goto_740
    move-object/from16 v20, v8

    move v8, v4

    goto/16 :goto_6a2

    :cond_745
    if-eqz v8, :cond_74f

    const-string v0, "WIDGET digest3 : true"

    .line 139
    invoke-static {v10, v0}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x1

    goto :goto_756

    :cond_74f
    const-string v0, "WIDGET digest3 : false"

    .line 140
    invoke-static {v10, v0}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    :goto_756
    move/from16 v8, v19

    goto/16 :goto_7e7

    :cond_75a
    if-eqz v1, :cond_7e1

    if-eqz v0, :cond_7e1

    .line 141
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_766
    :goto_766
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_78d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 142
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_766

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WIDGET digest3 - : false ,widgetTypeMd5.containsKey : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_766

    .line 144
    :cond_78d
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_795
    :goto_795
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7bc

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_795

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WIDGET digest3 - : false ,digest3.containsKey : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_795

    .line 147
    :cond_7bc
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WIDGET digest3 - : false , local widgetTypeMd5.size() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", digest3.size : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_802

    :cond_7e1
    const-string v0, "WIDGET digest3 - : false , widgetTypeMd5 == null "

    .line 148
    invoke-static {v10, v0}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7e6
    .catch Ljava/lang/Exception; {:try_start_687 .. :try_end_7e6} :catch_6d1

    goto :goto_802

    :goto_7e7
    move-object/from16 v1, p0

    goto :goto_815

    .line 149
    :goto_7ea
    :try_start_7ea
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WIDGET digest3Check itz err : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_802
    .catch Ljava/lang/Exception; {:try_start_7ea .. :try_end_802} :catch_670

    :goto_802
    const/4 v8, 0x0

    goto :goto_7e7

    :cond_804
    const/16 v1, 0x9

    if-ne v3, v1, :cond_66c

    const/4 v4, 0x0

    move-object/from16 v1, p0

    .line 150
    :try_start_80b
    invoke-virtual {v1, v4, v0, v2}, Lcom/bbk/theme/utils/je;->k(ZLjava/util/LinkedHashMap;Ljava/lang/String;)Z

    move-result v0
    :try_end_80f
    .catch Ljava/lang/Exception; {:try_start_80b .. :try_end_80f} :catch_811

    move v8, v0

    goto :goto_815

    :catch_811
    move-exception v0

    goto :goto_857

    :goto_813
    move/from16 v8, p3

    :goto_815
    move v0, v8

    :goto_816
    move/from16 v8, v18

    move-object/from16 v6, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    goto :goto_864

    :catch_81f
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v26, v4

    :goto_824
    move-object/from16 v27, v9

    move-object/from16 v28, v11

    goto :goto_857

    :catch_829
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v26, v4

    move-object/from16 v22, v5

    goto :goto_824

    :catch_831
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v21, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v26, v22

    :goto_83c
    move-object/from16 v22, v5

    goto :goto_857

    :catch_83f
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v21, v4

    :goto_844
    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v26, v22

    move-object/from16 v1, p0

    goto :goto_83c

    :catch_84d
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v21, v4

    move/from16 p3, v6

    move/from16 v18, v8

    goto :goto_844

    .line 151
    :goto_857
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "e : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-static {v0, v4, v10}, La4/a;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move/from16 v0, p3

    goto :goto_816

    .line 153
    :goto_864
    invoke-static {v6, v5, v4, v12, v15}, Lh/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", digest2:"

    move-object/from16 v13, v21

    move-object/from16 v9, v22

    move-object/from16 v11, v25

    .line 154
    invoke-static {v4, v11, v6, v13, v9}, Lh/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v4, v0, v10}, Lcom/bbk/theme/DataGather/c4;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz v0, :cond_8a4

    .line 156
    invoke-virtual/range {v24 .. v24}, Lcom/bbk/theme/rich/payment/entry/RuleEntry;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bbk/theme/common/ThemeItem;->setResId(Ljava/lang/String;)V

    .line 157
    invoke-virtual/range {v24 .. v24}, Lcom/bbk/theme/rich/payment/entry/RuleEntry;->getPirce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bbk/theme/common/ThemeItem;->setPrice(Ljava/lang/String;)V

    .line 158
    invoke-virtual/range {v24 .. v24}, Lcom/bbk/theme/rich/payment/entry/RuleEntry;->getOpenId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bbk/theme/common/ThemeItem;->setOpenId(Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {v24 .. v24}, Lcom/bbk/theme/rich/payment/entry/RuleEntry;->getRight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bbk/theme/common/ThemeItem;->setRight(Ljava/lang/String;)V

    .line 160
    invoke-static {v7, v5, v12}, Lcom/bbk/theme/utils/je;->saveIntegrityMd5(Lcom/bbk/theme/common/ThemeItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getOldPackageId()Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-static {v0, v4, v3}, Lcom/bbk/theme/apply/ApplyThemeUtils;->saveApplyOldPackageId(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v7

    goto :goto_8c8

    :cond_8a4
    const-string/jumbo v3, "verifyMd5 is "

    const-string v4, ", itzDigestError is "

    const-string v5, ", needVerifyKey is "

    .line 164
    invoke-static {v3, v0, v4, v8, v5}, Landroidx/activity/result/g;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v3, v16

    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbk/theme/utils/v1;->a:Ljava/lang/String;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifyMd5 failed, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/bbk/theme/utils/v1;->a:Ljava/lang/String;

    .line 167
    invoke-static {v0, v3, v10}, Lh/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_8c8
    move-object v7, v9

    goto :goto_8d9

    :cond_8ca
    :goto_8ca
    move-object/from16 v1, p0

    if-eqz v7, :cond_8d9

    .line 168
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getOldPackageId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/bbk/theme/apply/ApplyThemeUtils;->saveApplyOldPackageId(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8d9
    :goto_8d9
    if-eqz v7, :cond_910

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v7}, Lcom/bbk/theme/common/ThemeItem;->getEdition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "parseResItzFile pkgId:"

    .line 171
    invoke-static {v2, v0, v10}, Lcom/bbk/theme/DataGather/c4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_949

    .line 172
    :cond_910
    :try_start_910
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "parseResItzFile failed, delete file ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", path is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_936
    .catch Ljava/lang/Exception; {:try_start_910 .. :try_end_936} :catch_937

    goto :goto_949

    :catch_937
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bbk/theme/utils/v1;->a:Ljava/lang/String;

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseResItzFile ex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-static {v0, v2, v10}, La4/a;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_949
    return-object v7

    .line 177
    :cond_94a
    :goto_94a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseDescriptionXml failed,"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/bbk/theme/utils/v1;->a:Ljava/lang/String;

    .line 178
    invoke-static {v0, v2, v10}, Lh/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method
