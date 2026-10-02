# classes.dex

.class public Lcom/bbk/theme/apply/ApplyThemeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/theme/apply/ApplyThemeUtils$InstallCallback;
    }
.end annotation


# static fields
.field public static final KEY_SETTINGS_APPLY_BACKGROUND:Ljava/lang/String; = "BACKGROUND"

.field public static final KEY_SETTINGS_APPLY_COVER_WALLPAPER:Ljava/lang/String; = "COVER_WALLPAPER"

.field public static final KEY_SETTINGS_APPLY_DESCRIPTION:Ljava/lang/String; = "DESCRIPTION"

.field public static final KEY_SETTINGS_APPLY_END_FRAME:Ljava/lang/String; = "END_FRAME"

.field public static final KEY_SETTINGS_APPLY_VIDEO:Ljava/lang/String; = "VIDEO"

.field public static final LIVE_WALLPAPER_APPLY_MODE_WITH_ENGINE:Ljava/lang/String; = "LiveWallpaperEnginApplyMode"

.field public static ONLINE_WALLPAPER_SERVICENAME:Ljava/lang/String; = null

.field public static OVERSEAS_ONLINE_WALLPAPER_SERVICENAME:Ljava/lang/String; = null

.field public static final REFUND_RES_LIST:Ljava/lang/String; = "refund_res_list"

.field private static final TAG:Ljava/lang/String; = "ApplyThemeUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bbk/theme/apply/ApplyThemeUtils;->lambda$copyToFile$0(Ljava/io/File;Ljava/lang/Exception;)V

    return-void
.end method

.method public static changePlaceHolderInfo(ILjava/lang/String;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changePlaceHolderInfo itemInfoString="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApplyThemeUtils"

    invoke-static {v1, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v2, "data_edit_theme_place_holder_key"

    invoke-static {v2, v0}, Lcom/bbk/theme/utils/j5;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2c

    :cond_27
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_2c
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3d

    :cond_3a
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3d
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bbk/theme/utils/j5;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_44} :catch_45

    goto :goto_4a

    :catch_45
    const-string p0, "changePlaceHolderInfo error placeString = "

    invoke-static {p0, v0, v1}, La4/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4a
    return-void
.end method

.method public static checkTtfFile(Ljava/lang/String;)Z
    .registers 20

    const-string/jumbo v1, "set file length error!"

    const-string/jumbo v0, "totalLensub="

    const-string v2, "fileLenth="

    const-string v3, "checkTtfFile"

    const-string v4, "ApplyThemeUtils"

    invoke-static {v4, v3}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc

    new-array v3, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_15
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string/jumbo v8, "rw"

    move-object/from16 v9, p0

    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f} :catch_88
    .catchall {:try_start_15 .. :try_end_1f} :catchall_85

    :try_start_1f
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0xc

    sub-long v14, v8, v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_49} :catch_80
    .catchall {:try_start_1f .. :try_end_49} :catchall_7b

    :try_start_49
    sget-object v13, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v16, 0xc

    move-object v12, v2

    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_58} :catch_73
    .catchall {:try_start_49 .. :try_end_58} :catchall_6b

    invoke-static {v7}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    move-result v0

    invoke-static {v6}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/nio/MappedByteBuffer;)Z

    move-result v1

    if-nez v1, :cond_63

    move v0, v5

    :cond_63
    invoke-static {v2}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/nio/channels/FileChannel;)Z

    move-result v1

    if-nez v1, :cond_a8

    :goto_69
    move v0, v5

    goto :goto_a8

    :catchall_6b
    move-exception v0

    move-object/from16 v18, v7

    move-object v7, v2

    move-object v2, v6

    move-object/from16 v6, v18

    goto :goto_c5

    :catch_73
    move-exception v0

    move-object/from16 v18, v7

    move-object v7, v2

    move-object v2, v6

    move-object/from16 v6, v18

    goto :goto_8b

    :catchall_7b
    move-exception v0

    move-object v2, v6

    move-object v6, v7

    :goto_7e
    move-object v7, v2

    goto :goto_c5

    :catch_80
    move-exception v0

    move-object v2, v6

    move-object v6, v7

    :goto_83
    move-object v7, v2

    goto :goto_8b

    :catchall_85
    move-exception v0

    move-object v2, v6

    goto :goto_7e

    :catch_88
    move-exception v0

    move-object v2, v6

    goto :goto_83

    :goto_8b
    :try_start_8b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9e
    .catchall {:try_start_8b .. :try_end_9e} :catchall_c4

    invoke-static {v6}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v2}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/nio/MappedByteBuffer;)Z

    invoke-static {v7}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/nio/channels/FileChannel;)Z

    goto :goto_69

    :cond_a8
    :goto_a8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    if-eqz v0, :cond_be

    const-string v0, "VivoSettings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_be

    const-string v0, "checkTtfFile true"

    invoke-static {v4, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_be
    const-string v0, "checkTtfFile false"

    invoke-static {v4, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :catchall_c4
    move-exception v0

    :goto_c5
    invoke-static {v6}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v2}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/nio/MappedByteBuffer;)Z

    invoke-static {v7}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/nio/channels/FileChannel;)Z

    throw v0
.end method

.method public static chmodByOs(Ljava/lang/String;I)V
    .registers 3

    :try_start_0
    invoke-static {p0, p1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_11

    :catch_4
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "chmod error = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ApplyThemeUtils"

    invoke-static {p0, p1, v0}, La4/a;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_11
    return-void
.end method

.method public static chmodFile(Ljava/io/File;)V
    .registers 4

    invoke-static {p0}, Lcom/bbk/theme/utils/ThemeUtils;->chmod(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, ".dwd"

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_27

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_27

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/bbk/theme/apply/ApplyThemeUtils;->chmodFile(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_27
    return-void
.end method

.method public static clearRefundResStatus(Lcom/bbk/theme/common/ThemeItem;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    const-string/jumbo v1, "refund_res_list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static copyDescriptionFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .registers 7

    if-eqz p0, :cond_84

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_84

    :cond_a
    const/4 v0, 0x0

    :try_start_b
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_5e
    .catchall {:try_start_b .. :try_end_10} :catchall_5b

    const/16 p1, 0x400

    :try_start_12
    new-array p1, p1, [B

    const-string v2, "DESCRIPTION"

    invoke-static {v2, p2}, Lcom/bbk/theme/apply/ApplyThemeUtils;->updateApplyModeJson(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bbk/theme/common/Themes;->ONLINE_LIVEWALLPAPER_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "information.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_38} :catch_52
    .catchall {:try_start_12 .. :try_end_38} :catchall_50

    if-nez v0, :cond_41

    invoke-static {v0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v1}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    return-void

    :cond_41
    :goto_41
    :try_start_41
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_54

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4f} :catch_52
    .catchall {:try_start_41 .. :try_end_4f} :catchall_50

    goto :goto_41

    :catchall_50
    move-exception p0

    goto :goto_7d

    :catch_52
    move-exception p0

    goto :goto_60

    :cond_54
    :goto_54
    invoke-static {v0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v1}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    goto :goto_7c

    :catchall_5b
    move-exception p0

    move-object v1, v0

    goto :goto_7d

    :catch_5e
    move-exception p0

    move-object v1, v0

    :goto_60
    :try_start_60
    const-string p1, "ApplyThemeUtils"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upZipTtfFile failed "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catchall {:try_start_60 .. :try_end_7b} :catchall_50

    goto :goto_54

    :goto_7c
    return-void

    :goto_7d
    invoke-static {v0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v1}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    throw p0

    :cond_84
    :goto_84
    return-void
.end method

.method public static copyDiyEntryFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, La4/a;->x(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "ApplyThemeUtils"

    if-eqz v0, :cond_ac

    const/4 v0, 0x0

    :try_start_11
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_85
    .catchall {:try_start_11 .. :try_end_16} :catchall_81

    :try_start_16
    invoke-virtual {v3, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_76

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_44

    :catchall_2b
    move-exception p0

    move-object v4, v0

    goto/16 :goto_a2

    :catch_2f
    move-exception p0

    move-object v4, v0

    goto/16 :goto_88

    :cond_33
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_44

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/bbk/theme/utils/f2;->mkThemeDirs(Ljava/io/File;)Z

    :cond_44
    :goto_44
    invoke-static {p1}, Lcom/bbk/theme/utils/f2;->createNewThemeFile(Ljava/io/File;)Z

    invoke-virtual {v3, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_4b} :catch_2f
    .catchall {:try_start_16 .. :try_end_4b} :catchall_2b

    :try_start_4b
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_50} :catch_73
    .catchall {:try_start_4b .. :try_end_50} :catchall_70

    const/16 v0, 0x400

    :try_start_52
    new-array v0, v0, [B

    :goto_54
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6a

    invoke-virtual {v4, v0, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    goto :goto_54

    :catchall_62
    move-exception p1

    :goto_63
    move-object v0, p0

    move-object p0, p1

    goto :goto_a2

    :catch_66
    move-exception p1

    :goto_67
    move-object v0, p0

    move-object p0, p1

    goto :goto_88

    :cond_6a
    invoke-static {p1}, Lcom/bbk/theme/utils/ThemeUtils;->chmod(Ljava/io/File;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_6d} :catch_66
    .catchall {:try_start_52 .. :try_end_6d} :catchall_62

    const/4 v1, 0x1

    move-object v0, p0

    goto :goto_77

    :catchall_70
    move-exception p1

    move-object v4, v0

    goto :goto_63

    :catch_73
    move-exception p1

    move-object v4, v0

    goto :goto_67

    :cond_76
    move-object v4, v0

    :goto_77
    invoke-static {v0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v3}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    invoke-static {v4, p2}, Lcom/bbk/theme/utils/tj;->closeFileOutputStreamAndChmod(Ljava/io/Closeable;Ljava/lang/String;)Z

    goto :goto_ac

    :catchall_81
    move-exception p0

    move-object v3, v0

    move-object v4, v3

    goto :goto_a2

    :catch_85
    move-exception p0

    move-object v3, v0

    move-object v4, v3

    :goto_88
    :try_start_88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copyDiyEntryFile error: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a0
    .catchall {:try_start_88 .. :try_end_a0} :catchall_a1

    goto :goto_77

    :catchall_a1
    move-exception p0

    :goto_a2
    invoke-static {v0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v3}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    invoke-static {v4, p2}, Lcom/bbk/theme/utils/tj;->closeFileOutputStreamAndChmod(Ljava/io/Closeable;Ljava/lang/String;)Z

    throw p0

    :cond_ac
    :goto_ac
    const-string p0, "copy destFile:"

    const-string p1, ",exist:"

    invoke-static {p0, p2, p1}, Landroidx/activity/result/g;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",result:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static copyDiyEntrysFile(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 79
    invoke-static {p0, p1, p2, v0}, Lcom/bbk/theme/apply/ApplyThemeUtils;->copyDiyEntrysFile(Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static copyDiyEntrysFile(Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "copyDiyEntrysFile error: "

    const-string/jumbo v4, "systemui_key"

    const-string v5, "launcher_key"

    const-string v6, "icons_key"

    const-string v7, "ApplyThemeUtils"

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/bbk/theme/utils/je;->getRuleEntry(Ljava/lang/String;)Lcom/bbk/theme/rich/payment/entry/RuleEntry;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {v0}, Lcom/bbk/theme/rich/payment/entry/RuleEntry;->getDigest3()Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object v9, v0

    goto :goto_1c

    :cond_1b
    const/4 v9, 0x0

    .line 3
    :goto_1c
    :try_start_1c
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_34

    .line 5
    invoke-static {v10}, Lcom/bbk/theme/utils/f2;->mkThemeDirs(Ljava/io/File;)Z

    goto :goto_34

    :catchall_2b
    move-exception v0

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto/16 :goto_2bb

    :catch_30
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_2a2

    .line 6
    :cond_34
    :goto_34
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 7
    invoke-static {v10}, Lcom/bbk/theme/apply/ApplyThemeUtils;->rmFile(Ljava/io/File;)V

    .line 8
    invoke-static {v10}, Lcom/bbk/theme/utils/f2;->mkThemeDirs(Ljava/io/File;)Z

    .line 9
    :cond_40
    new-instance v11, Ljava/util/zip/ZipFile;

    invoke-direct {v11, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_45} :catch_30
    .catchall {:try_start_1c .. :try_end_45} :catchall_2b

    .line 10
    :try_start_45
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v12

    const-string v0, ""

    move-object v13, v0

    .line 11
    :goto_4c
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_295

    .line 12
    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 13
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "../"

    .line 14
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_62} :catch_a1
    .catchall {:try_start_45 .. :try_end_62} :catchall_9d

    if-eqz v15, :cond_6c

    move-object/from16 v18, v4

    move-object/from16 v17, v10

    move-object/from16 v16, v12

    goto/16 :goto_282

    :cond_6c
    const-string v15, "launcher"

    const-string/jumbo v8, "themeicon"

    move-object/from16 v16, v12

    const-string v12, "icons"

    if-eqz p1, :cond_a7

    .line 15
    :try_start_77
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_a4

    .line 16
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_a4

    .line 17
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_a4

    move-object/from16 v17, v10

    const-string/jumbo v10, "style"

    .line 18
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_de

    sget-object v10, Lcom/bbk/theme/common/ThemeConstants;->DESCRIPTION_FILE:Ljava/lang/String;

    .line 19
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_de

    goto :goto_a9

    :catchall_9d
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_2bb

    :catch_a1
    move-exception v0

    goto/16 :goto_2a2

    :cond_a4
    move-object/from16 v17, v10

    goto :goto_de

    :cond_a7
    move-object/from16 v17, v10

    :goto_a9
    if-nez p1, :cond_17c

    .line 20
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17c

    .line 21
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17c

    sget-object v10, Lcom/bbk/theme/common/ThemeConstants;->DESCRIPTION_FILE:Ljava/lang/String;

    .line 22
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17c

    const-string v10, "com.bbk.launcher2"

    .line 23
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17c

    const-string v10, "lockscreen"

    .line 24
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17c

    const-string/jumbo v10, "wallpaper"

    .line 25
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17c

    .line 26
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_17c

    :cond_de
    :goto_de
    const-string v8, "icons/"

    .line 27
    invoke-static {v14, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_e4} :catch_a1
    .catchall {:try_start_77 .. :try_end_e4} :catchall_9d

    const-string/jumbo v10, "themeicon/"

    if-nez v8, :cond_ef

    :try_start_e9
    invoke-static {v14, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_fa

    :cond_ef
    if-eqz v9, :cond_fa

    .line 28
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_fa

    .line 29
    invoke-static {v1, v6}, Lcom/bbk/theme/apply/ApplyThemeHelper;->copyResKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fa
    const-string v8, "launcher/"

    .line 30
    invoke-static {v14, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10d

    if-eqz v9, :cond_10d

    .line 31
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10d

    .line 32
    invoke-static {v1, v5}, Lcom/bbk/theme/apply/ApplyThemeHelper;->copyResKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10d
    const-string v8, "com.android.systemui"

    .line 33
    invoke-static {v14, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_120

    if-eqz v9, :cond_120

    .line 34
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_120

    .line 35
    invoke-static {v1, v4}, Lcom/bbk/theme/apply/ApplyThemeHelper;->copyResKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_120
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v8
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_124} :catch_a1
    .catchall {:try_start_e9 .. :try_end_124} :catchall_9d

    const-string v12, ",result:"

    const/4 v15, 0x0

    if-eqz v8, :cond_180

    .line 37
    :try_start_129
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v14, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v8, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_PATH:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_152} :catch_a1
    .catchall {:try_start_129 .. :try_end_152} :catchall_9d

    if-nez v0, :cond_157

    .line 40
    :try_start_154
    invoke-static {v8}, Lcom/bbk/theme/utils/f2;->mkThemeDirs(Ljava/io/File;)Z
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_157} :catch_157
    .catchall {:try_start_154 .. :try_end_157} :catchall_9d

    .line 41
    :catch_157
    :cond_157
    :try_start_157
    invoke-static {v8}, Lcom/bbk/theme/utils/ThemeUtils;->chmod(Ljava/io/File;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "copy mkdir "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17c
    :goto_17c
    move-object/from16 v18, v4

    goto/16 :goto_282

    :cond_180
    if-eqz p3, :cond_18b

    .line 43
    sget-object v8, Lcom/bbk/theme/common/ThemeConstants;->NO_RESTORE_BY_THEME_PACKAGE_LIST:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18b

    goto :goto_17c

    .line 44
    :cond_18b
    new-instance v8, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v8, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_19f
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_19f} :catch_a1
    .catchall {:try_start_157 .. :try_end_19f} :catchall_9d

    .line 45
    :try_start_19f
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_1b4

    .line 46
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_1c5

    :catchall_1a9
    move-exception v0

    const/4 v1, 0x0

    const/4 v15, 0x0

    goto/16 :goto_28e

    :catch_1ae
    move-exception v0

    move-object/from16 v18, v4

    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_200

    .line 47
    :cond_1b4
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_1c5

    .line 48
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15

    invoke-static {v15}, Lcom/bbk/theme/utils/f2;->mkThemeDirs(Ljava/io/File;)Z

    .line 49
    :cond_1c5
    :goto_1c5
    invoke-static {v8}, Lcom/bbk/theme/utils/f2;->createNewThemeFile(Ljava/io/File;)Z

    .line 50
    invoke-virtual {v11, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v15
    :try_end_1cc
    .catch Ljava/io/IOException; {:try_start_19f .. :try_end_1cc} :catch_1ae
    .catchall {:try_start_19f .. :try_end_1cc} :catchall_1a9

    .line 51
    :try_start_1cc
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d1
    .catch Ljava/io/IOException; {:try_start_1cc .. :try_end_1d1} :catch_1fc
    .catchall {:try_start_1cc .. :try_end_1d1} :catchall_1f8

    const/16 v0, 0x400

    :try_start_1d3
    new-array v0, v0, [B

    .line 52
    :goto_1d5
    invoke-virtual {v15, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_1d9
    .catch Ljava/io/IOException; {:try_start_1d3 .. :try_end_1d9} :catch_1f4
    .catchall {:try_start_1d3 .. :try_end_1d9} :catchall_1e8

    move-object/from16 v18, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1ed

    const/4 v4, 0x0

    .line 53
    :try_start_1df
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 54
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1e5
    .catch Ljava/io/IOException; {:try_start_1df .. :try_end_1e5} :catch_1eb
    .catchall {:try_start_1df .. :try_end_1e5} :catchall_1e8

    move-object/from16 v4, v18

    goto :goto_1d5

    :catchall_1e8
    move-exception v0

    goto/16 :goto_28e

    :catch_1eb
    move-exception v0

    goto :goto_200

    .line 55
    :cond_1ed
    :try_start_1ed
    invoke-static {v15}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    .line 56
    :goto_1f0
    invoke-static {v1, v8}, Lcom/bbk/theme/utils/tj;->closeFileOutputStreamAndChmod(Ljava/io/Closeable;Ljava/io/File;)Z
    :try_end_1f3
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_1f3} :catch_a1
    .catchall {:try_start_1ed .. :try_end_1f3} :catchall_9d

    goto :goto_21a

    :catch_1f4
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_200

    :catchall_1f8
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_28e

    :catch_1fc
    move-exception v0

    move-object/from16 v18, v4

    const/4 v1, 0x0

    .line 57
    :goto_200
    :try_start_200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_216
    .catchall {:try_start_200 .. :try_end_216} :catchall_1e8

    .line 58
    :try_start_216
    invoke-static {v15}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    goto :goto_1f0

    .line 59
    :goto_21a
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24a

    .line 60
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24a

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->chmod(Ljava/io/File;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod dirPath "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v1

    :cond_24a
    if-eqz p1, :cond_25b

    .line 65
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25b

    const/16 v0, 0x12

    .line 66
    invoke-static {v0}, Lcom/bbk/theme/utils/je;->getDataInstallPath(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/theme/apply/ApplyThemeHelper;->copyIconsZiptoInstallPath(Ljava/lang/String;)V

    .line 67
    :cond_25b
    invoke-static {v8}, Lcom/bbk/theme/utils/ThemeUtils;->chmod(Ljava/io/File;)V

    if-nez p1, :cond_282

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copy copyFile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_282
    :goto_282
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v12, v16

    move-object/from16 v10, v17

    move-object/from16 v4, v18

    goto/16 :goto_4c

    .line 69
    :goto_28e
    invoke-static {v15}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    .line 70
    invoke-static {v1, v8}, Lcom/bbk/theme/utils/tj;->closeFileOutputStreamAndChmod(Ljava/io/Closeable;Ljava/io/File;)Z

    .line 71
    throw v0

    :cond_295
    move-object/from16 v17, v10

    .line 72
    invoke-static/range {v17 .. v17}, Lcom/bbk/theme/utils/ThemeUtils;->chmod(Ljava/io/File;)V
    :try_end_29a
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_29a} :catch_a1
    .catchall {:try_start_216 .. :try_end_29a} :catchall_9d

    const/4 v1, 0x0

    .line 73
    :goto_29b
    invoke-static {v1}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    .line 74
    invoke-static {v11}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    goto :goto_2ba

    .line 75
    :goto_2a2
    :try_start_2a2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b8
    .catchall {:try_start_2a2 .. :try_end_2b8} :catchall_9d

    const/4 v1, 0x0

    goto :goto_29b

    :goto_2ba
    return-void

    .line 76
    :goto_2bb
    invoke-static {v1}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    .line 77
    invoke-static {v11}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 78
    throw v0
.end method

.method public static copyFileToLivePaperApp(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .registers 9

    const-string v0, "copyFileToLivePaperApp end"

    const-string v1, "copyFileToLivePaperApp 1, mode = "

    const-string v2, "copyFileToLivePaperApp"

    const-string v3, "ApplyThemeUtils"

    invoke-static {v3, v2}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_d
    const-string v5, "VIDEO"

    invoke-static {v5, p2}, Lcom/bbk/theme/apply/ApplyThemeUtils;->updateApplyModeJson(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/bbk/theme/common/Themes;->ONLINE_LIVEWALLPAPER_URI:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "livewallpaper_video.mp4"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_40} :catch_8a
    .catchall {:try_start_d .. :try_end_40} :catchall_87

    :try_start_40
    const-string p2, "copyFileToLivePaperApp 2"

    invoke-static {v3, p2}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4a} :catch_85
    .catchall {:try_start_40 .. :try_end_4a} :catchall_83

    if-nez p0, :cond_56

    invoke-static {p2}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {p0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v3, v0}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_56
    const/16 p1, 0x400

    :try_start_58
    new-array p1, p1, [B

    const-string v1, "copyFileToLivePaperApp 3"

    invoke-static {v3, v1}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5f
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_73

    invoke-virtual {p0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    goto :goto_5f

    :catchall_6d
    move-exception p1

    move-object v4, p2

    goto :goto_a9

    :catch_70
    move-exception p1

    move-object v4, p2

    goto :goto_8c

    :cond_73
    const/4 v2, 0x1

    const-string p1, "copyFileToLivePaperApp 4"

    invoke-static {v3, p1}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_79} :catch_70
    .catchall {:try_start_58 .. :try_end_79} :catchall_6d

    invoke-static {p2}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    :goto_7c
    invoke-static {p0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v3, v0}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a8

    :catchall_83
    move-exception p1

    goto :goto_a9

    :catch_85
    move-exception p1

    goto :goto_8c

    :catchall_87
    move-exception p1

    move-object p0, v4

    goto :goto_a9

    :catch_8a
    move-exception p1

    move-object p0, v4

    :goto_8c
    :try_start_8c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error :"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a4
    .catchall {:try_start_8c .. :try_end_a4} :catchall_83

    invoke-static {v4}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    goto :goto_7c

    :goto_a8
    return v2

    :goto_a9
    invoke-static {v4}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {p0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v3, v0}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public static copyFlipLivePaperThumbFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "copyFlipLivePaperThumbFile: thumbFile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",applyRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ApplyThemeUtils"

    invoke-static {v0, p2}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbk/theme/common/ThemeConstants;->WALLPAPER_BG_DIR:Ljava/lang/String;

    const-string v2, "livewallpaper_secondary_lock.png"

    invoke-static {p2, v1, v2}, La4/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_b8

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_b8

    :cond_32
    const/4 p0, 0x0

    :try_start_33
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_38} :catch_92
    .catchall {:try_start_33 .. :try_end_38} :catchall_8f

    :try_start_38
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_56

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/bbk/theme/utils/f2;->mkThemeDirs(Ljava/io/File;)Z

    invoke-static {p1}, Lcom/bbk/theme/utils/ThemeUtils;->chmodDir(Ljava/io/File;)V

    goto :goto_56

    :catchall_52
    move-exception p1

    goto :goto_b1

    :catch_54
    move-exception p1

    goto :goto_94

    :cond_56
    :goto_56
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_64

    const-string v2, "copyFlipLivePaperThumbFile not exit,create"

    invoke-static {v0, v2}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bbk/theme/utils/f2;->createNewThemeFile(Ljava/io/File;)Z

    :cond_64
    invoke-static {p1}, Lcom/bbk/theme/utils/ThemeUtils;->chmodDir(Ljava/io/File;)V

    invoke-static {p1}, Lcom/bbk/theme/apply/ApplyThemeUtils;->chmodFile(Ljava/io/File;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_73} :catch_54
    .catchall {:try_start_38 .. :try_end_73} :catchall_52

    :goto_73
    :try_start_73
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_88

    const/4 p1, 0x0

    invoke-virtual {v3, v2, p1, p0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_81} :catch_85
    .catchall {:try_start_73 .. :try_end_81} :catchall_82

    goto :goto_73

    :catchall_82
    move-exception p1

    move-object p0, v3

    goto :goto_b1

    :catch_85
    move-exception p1

    move-object p0, v3

    goto :goto_94

    :cond_88
    invoke-static {v3, p2}, Lcom/bbk/theme/utils/tj;->closeFileOutputStreamAndChmod(Ljava/io/Closeable;Ljava/lang/String;)Z

    :goto_8b
    invoke-static {v1}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    goto :goto_b0

    :catchall_8f
    move-exception p1

    move-object v1, p0

    goto :goto_b1

    :catch_92
    move-exception p1

    move-object v1, p0

    :goto_94
    :try_start_94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyFlipLivePaperThumbFile failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_94 .. :try_end_ac} :catchall_52

    invoke-static {p0, p2}, Lcom/bbk/theme/utils/tj;->closeFileOutputStreamAndChmod(Ljava/io/Closeable;Ljava/lang/String;)Z

    goto :goto_8b

    :goto_b0
    return-void

    :goto_b1
    invoke-static {p0, p2}, Lcom/bbk/theme/utils/tj;->closeFileOutputStreamAndChmod(Ljava/io/Closeable;Ljava/lang/String;)Z

    invoke-static {v1}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    throw p1

    :cond_b8
    :goto_b8
    return-void
.end method

.method public static copyToFile(Ljava/io/InputStream;Ljava/io/File;)V
    .registers 8

    const-string v0, "copyToFile finally error "

    const-string v1, "ApplyThemeUtils"

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_d
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_f
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_3d
    .catchall {:try_start_f .. :try_end_14} :catchall_3b

    const/16 v3, 0x1000

    :try_start_16
    new-array v3, v3, [B

    :goto_18
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_28

    invoke-virtual {v4, v3, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_21} :catch_25
    .catchall {:try_start_16 .. :try_end_21} :catchall_22

    goto :goto_18

    :catchall_22
    move-exception p0

    move-object v3, v4

    goto :goto_64

    :catch_25
    move-exception p0

    move-object v3, v4

    goto :goto_3e

    :cond_28
    :try_start_28
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_32} :catch_33

    goto :goto_37

    :catch_33
    move-exception p0

    invoke-static {v1, v0, p0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_37
    invoke-static {v4, p1}, Lcom/bbk/theme/utils/tj;->closeFileOutputStreamAndChmod(Ljava/io/Closeable;Ljava/io/File;)Z

    goto :goto_63

    :catchall_3b
    move-exception p0

    goto :goto_64

    :catch_3d
    move-exception p0

    :goto_3e
    :try_start_3e
    const-string v4, "copyToFile "

    invoke-static {v1, v4, p0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/bbk/theme/utils/ah;->getInstance()Lcom/bbk/theme/utils/ah;

    move-result-object v4

    new-instance v5, Lcom/bbk/theme/apply/a;

    invoke-direct {v5, v2, p1, p0}, Lcom/bbk/theme/apply/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/bbk/theme/utils/ah;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_4f
    .catchall {:try_start_3e .. :try_end_4f} :catchall_3b

    if-eqz v3, :cond_63

    :try_start_51
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_5b} :catch_5c

    goto :goto_60

    :catch_5c
    move-exception p0

    invoke-static {v1, v0, p0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_60
    invoke-static {v3, p1}, Lcom/bbk/theme/utils/tj;->closeFileOutputStreamAndChmod(Ljava/io/Closeable;Ljava/io/File;)Z

    :cond_63
    :goto_63
    return-void

    :goto_64
    if-eqz v3, :cond_78

    :try_start_66
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_70} :catch_71

    goto :goto_75

    :catch_71
    move-exception v2

    invoke-static {v1, v0, v2}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_75
    invoke-static {v3, p1}, Lcom/bbk/theme/utils/tj;->closeFileOutputStreamAndChmod(Ljava/io/Closeable;Ljava/io/File;)Z

    :cond_78
    throw p0
.end method

.method public static enableMagazine()V
    .registers 2

    const-string v0, "ApplyThemeUtils"

    const-string v1, "enableMagazine start."

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/theme/utils/ah;->getInstance()Lcom/bbk/theme/utils/ah;

    move-result-object v0

    new-instance v1, Lcom/bbk/theme/apply/ApplyThemeUtils$3;

    invoke-direct {v1}, Lcom/bbk/theme/apply/ApplyThemeUtils$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bbk/theme/utils/ah;->postRunnableToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getApplyNewPackageId(Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/bbk/theme/apply/ApplyThemeUtils;->getApplyNewPackageId(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getApplyNewPackageId(Ljava/lang/String;IZZ)Ljava/lang/String;
    .registers 7

    .line 2
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    const-string v1, "old_packageid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    if-nez p2, :cond_2f

    if-eqz p3, :cond_46

    .line 5
    :cond_2f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3b

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_46

    .line 6
    :cond_3b
    invoke-static {p1}, Lcom/bbk/theme/apply/tryuse/JsonUtils;->getApplyId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "getApplyNewPackageId == value ==== "

    const-string p2, "ApplyThemeUtils"

    .line 7
    invoke-static {p1, v0, p2}, La4/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_54

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_53

    goto :goto_54

    :cond_53
    move-object p0, v0

    :cond_54
    :goto_54
    return-object p0
.end method

.method public static getApplyNewPackageIdFromFile(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/theme/apply/tryuse/JsonUtils;->getApplyId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "null"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_2c

    :cond_2b
    move-object p0, p1

    :cond_2c
    :goto_2c
    return-object p0
.end method

.method public static getApplyOldPackageId(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    const-string v1, "old_packageid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "null"

    if-nez v1, :cond_37

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    :cond_37
    invoke-static {p1}, Lcom/bbk/theme/apply/tryuse/JsonUtils;->getApplyId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "getApplyOldPackageId == value ==== "

    const-string v1, "ApplyThemeUtils"

    invoke-static {p1, v0, v1}, La4/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_50

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4f

    goto :goto_50

    :cond_4f
    move-object p0, v0

    :cond_50
    :goto_50
    return-object p0
.end method

.method public static getDataUnlockZipOrUxName(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bbk/theme/common/ThemeConstants;->getDataUnlockPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "ApplyThemeUtils"

    if-nez v1, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyUnlock fail, no path."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/theme/common/ThemeConstants;->getDataUnlockPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_27
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyUnlock fail, path no files. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/theme/common/ThemeConstants;->getDataUnlockPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_43
    array-length v1, v0

    const/4 v2, 0x0

    :goto_45
    if-ge v2, v1, :cond_5e

    aget-object v3, v0, v2

    sget-object v4, Lcom/bbk/theme/common/ThemeConstants;->ZIP_SUFFIX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5d

    sget-object v4, Lcom/bbk/theme/common/ThemeConstants;->UX_SUFFIX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    goto :goto_5d

    :cond_5a
    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    :cond_5d
    :goto_5d
    move-object p0, v3

    :cond_5e
    return-object p0
.end method

.method public static getDisassembleApplyType(Lcom/bbk/theme/common/ThemeItem;I)Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bbk/theme/apply/ApplyThemeUtils;->getDisassembleApplyType(Lcom/bbk/theme/common/ThemeItem;IZ)Z

    move-result p0

    return p0
.end method

.method public static getDisassembleApplyType(Lcom/bbk/theme/common/ThemeItem;IZ)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    return v0

    :cond_4
    const/4 p2, 0x1

    if-nez p0, :cond_8

    return p2

    .line 2
    :cond_8
    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getDisassembleApplyTypeArray()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2d

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_2d

    :cond_15
    move v1, v0

    .line 4
    :goto_16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2c

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_29

    return p2

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2c
    return v0

    :cond_2d
    :goto_2d
    return p2
.end method

.method public static getFontApplyNewPackageId(Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 6

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    const-string v1, "old_packageid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_44

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_39

    const-string p2, "null"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_44

    :cond_39
    invoke-static {p0}, Lcom/bbk/theme/apply/tryuse/JsonUtils;->getApplyId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "getApplyNewPackageId == value ==== "

    const-string p2, "ApplyThemeUtils"

    invoke-static {p0, p1, p2}, La4/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    return-object p1
.end method

.method public static getOnlineWallpaperServiceName()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bbk/theme/utils/DeviceTypeUtils;->isOverseas()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bbk/theme/apply/ApplyThemeUtils;->getOverseasOnlineWallpaperServiceName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, Lcom/bbk/theme/apply/ApplyThemeUtils;->getOnlineWallpaperServiceNameStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOnlineWallpaperServiceNameStr()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/bbk/theme/apply/ApplyThemeUtils;->ONLINE_WALLPAPER_SERVICENAME:Ljava/lang/String;

    if-nez v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbk/theme/common/ThemeConstants;->getOnlineLivePkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/.OnlineLiveWallpaperService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbk/theme/apply/ApplyThemeUtils;->ONLINE_WALLPAPER_SERVICENAME:Ljava/lang/String;

    :cond_1b
    sget-object v0, Lcom/bbk/theme/apply/ApplyThemeUtils;->ONLINE_WALLPAPER_SERVICENAME:Ljava/lang/String;

    return-object v0
.end method

.method public static getOverseasOnlineWallpaperServiceName()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/bbk/theme/apply/ApplyThemeUtils;->OVERSEAS_ONLINE_WALLPAPER_SERVICENAME:Ljava/lang/String;

    if-nez v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbk/theme/common/ThemeConstants;->getOnlineLivePkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/.livewallpaper.OnlineLiveWallpaperService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbk/theme/apply/ApplyThemeUtils;->OVERSEAS_ONLINE_WALLPAPER_SERVICENAME:Ljava/lang/String;

    :cond_1b
    sget-object v0, Lcom/bbk/theme/apply/ApplyThemeUtils;->OVERSEAS_ONLINE_WALLPAPER_SERVICENAME:Ljava/lang/String;

    return-object v0
.end method

.method public static isAppInstalled(Ljava/lang/String;)Z
    .registers 2

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bbk/theme/utils/x6;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDiyTheme()Z
    .registers 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bbk/theme/common/ThemeConstants;->DIY_FILE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static isInstallThemeWithInnerUnlock(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_a

    const-string v0, "inner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_a
    const-string/jumbo v0, "themedefault"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1b

    :cond_13
    invoke-static {}, Lcom/bbk/theme/utils/u6;->isSystemRom32Version()Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return p0
.end method

.method public static isNeedBackBeforeApply(Z)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    goto :goto_4d

    :cond_4
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->isCurThemeIsOfficial()Z

    move-result p0

    if-eqz p0, :cond_b

    return v0

    :cond_b
    invoke-static {}, Lcom/bbk/theme/utils/q1;->getDisassembleApplyItemMap()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_30

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/theme/common/DisassembleApplyItem;

    if-eqz p0, :cond_30

    iget p0, p0, Lcom/bbk/theme/common/DisassembleApplyItem;->useType:I

    const/16 v1, 0x71

    if-eq p0, v1, :cond_2f

    const/16 v1, 0x72

    if-ne p0, v1, :cond_30

    :cond_2f
    return v0

    :cond_30
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Lcom/bbk/theme/utils/ThemeUtils;->getCurrentUseId(IZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Lcom/bbk/theme/utils/ThemeUtils;->getThemeItem(Landroid/content/Context;Ljava/lang/String;I)Lcom/bbk/theme/common/ThemeItem;

    move-result-object p0

    if-eqz p0, :cond_4c

    const-string/jumbo v1, "try"

    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getRight()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr v0, p0

    goto :goto_4d

    :cond_4c
    move v0, v1

    :goto_4d
    return v0
.end method

.method public static isNeedInstallUnlockService(Lcom/bbk/theme/common/ThemeItem;)Z
    .registers 7

    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_10

    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    move-result v0

    if-eq v0, v2, :cond_10

    return v1

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "isNeedInstallUnlockService resType:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cid="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getCId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ApplyThemeUtils"

    invoke-static {v4, v0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/bbk/theme/common/ThemeConstants;->ZKPKG_PATH:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/bbk/theme/common/ThemeConstants;->getFuntouchUienginePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_50

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_50

    return v1

    :cond_50
    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    move-result v5

    if-eq v3, v5, :cond_5c

    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    move-result v3

    if-ne v2, v3, :cond_88

    :cond_5c
    sget-object v3, Lcom/bbk/theme/common/ThemeConstants;->ZK_CID:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getCId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_88

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_79

    invoke-static {}, Lcom/bbk/theme/common/ThemeConstants;->getFuntouchUienginePkgName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/theme/apply/ApplyThemeUtils;->isAppInstalled(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_88

    return v2

    :cond_79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_88

    sget-object p0, Lcom/bbk/theme/common/ThemeConstants;->ZK_PKGNAME:Ljava/lang/String;

    invoke-static {p0}, Lcom/bbk/theme/apply/ApplyThemeUtils;->isAppInstalled(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_88

    return v2

    :cond_88
    return v1
.end method

.method public static isNeedUpdateLiveWallpaperApk(Landroid/content/Context;)Z
    .registers 9

    const-string v0, "isNeedInstallLiveWallpaperApk getpackgInfo error is "

    const-string v1, "isNeedInstallLiveWallpaperApk oldVercode is "

    const/4 v2, 0x0

    if-nez p0, :cond_8

    return v2

    :cond_8
    const-string v3, "livewallpaper_apk_info"

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v3, "record_version"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->getAppVersionCode()I

    move-result v5

    const-string v6, "isNeedInstallLiveWallpaperApk recordVersion is "

    const-string v7, "ApplyThemeUtils"

    invoke-static {v6, v4, v7}, Lh/a;->q(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v4, :cond_24

    if-eq v4, v5, :cond_7f

    :cond_24
    const/4 v4, 0x1

    :try_start_25
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {}, Lcom/bbk/theme/common/ThemeConstants;->getOnlineLivePkgName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_46} :catch_5e

    const/16 v1, 0x2f2

    if-ne v1, v5, :cond_5c

    :try_start_4a
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->getAppVersionCode()I

    move-result v1

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_59} :catch_5a

    goto :goto_7f

    :catch_5a
    move-exception p0

    goto :goto_60

    :cond_5c
    move v2, v4

    goto :goto_7f

    :catch_5e
    move-exception p0

    move v2, v4

    :goto_60
    :try_start_60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_73} :catch_74

    goto :goto_7f

    :catch_74
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNeedInstallLiveWallpaperApk error is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v7}, La4/a;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7f
    :goto_7f
    const-string p0, "isNeedInstallLiveWallpaperApk "

    invoke-static {p0, v2, v7}, La4/a;->t(Ljava/lang/String;ZLjava/lang/String;)V

    return v2
.end method

.method public static isNoViVoFileWholeTheme(Lcom/bbk/theme/common/ThemeItem;)Z
    .registers 7

    const-string v0, "ApplyThemeUtils"

    const/4 v1, 0x0

    if-eqz p0, :cond_79

    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    goto/16 :goto_79

    :cond_e
    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getFlagDownload()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_79

    :cond_1f
    const/4 v2, 0x0

    :try_start_20
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_29} :catch_66
    .catchall {:try_start_20 .. :try_end_29} :catchall_64

    :try_start_29
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    :cond_2d
    :goto_2d
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "../"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_46

    goto :goto_2d

    :cond_46
    const-string v5, "com."

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string p0, "isNoViVoFileWholeTheme  is true"

    invoke-static {v0, p0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_53} :catch_5a
    .catchall {:try_start_29 .. :try_end_53} :catchall_57

    invoke-static {v4}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    return v3

    :catchall_57
    move-exception p0

    move-object v2, v4

    goto :goto_75

    :catch_5a
    move-exception p0

    move-object v2, v4

    goto :goto_67

    :cond_5d
    :try_start_5d
    invoke-static {v4}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_5a
    .catchall {:try_start_5d .. :try_end_60} :catchall_57

    invoke-static {v4}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    goto :goto_6f

    :catchall_64
    move-exception p0

    goto :goto_75

    :catch_66
    move-exception p0

    :goto_67
    :try_start_67
    const-string v3, "isNoViVoFileWholeTheme  e: "

    invoke-static {v0, v3, p0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_64

    invoke-static {v2}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    :goto_6f
    const-string p0, "isNoViVoFileWholeTheme  is false"

    invoke-static {v0, p0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :goto_75
    invoke-static {v2}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/util/zip/ZipFile;)V

    throw p0

    :cond_79
    :goto_79
    return v1
.end method

.method public static isResRefund(Lcom/bbk/theme/common/ThemeItem;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v1

    const-string/jumbo v2, "refund_res_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isSettingSameLiveWallpaper(Landroid/content/Context;Lcom/bbk/theme/common/ThemeItem;)Z
    .registers 10

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, v1

    :goto_11
    const-string v2, "ApplyThemeUtils"

    const/4 v3, 0x0

    if-nez v0, :cond_1c

    const-string p0, "isSettingSameLiveWallpaper mLastComponentName null "

    invoke-static {v2, p0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isSettingSameLiveWallpaper mLastComponentName ==> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getServiceName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-static {p0, v4}, Lm6/e;->getLiveServiceFrom(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_54

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_54

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_65

    invoke-static {}, Lcom/bbk/theme/common/ThemeConstants;->getOnlineLivePkgName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a1

    :cond_65
    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a1

    invoke-static {}, Lcom/bbk/theme/apply/ApplyThemeUtils;->getOnlineWallpaperServiceName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    const-string v7, ""

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a1

    invoke-static {p0}, Lm6/e;->getUsingPackageId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9a

    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9a

    return v6

    :cond_9a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a1

    return v3

    :cond_a1
    if-eqz v1, :cond_f1

    invoke-virtual {v1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.vivo.livewallpaper.box"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f0

    const-string/jumbo p0, "wallpaper_apply_info"

    invoke-static {p0}, Lm6/e;->getApkResItemFromKey(Ljava/lang/String;)Lcom/bbk/theme/common/ThemeItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getInnerId()I

    move-result v0

    if-eqz v0, :cond_ef

    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ef

    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getIsInnerRes()Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getInnerId()I

    move-result p0

    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getInnerId()I

    move-result p1

    if-ne p0, p1, :cond_ea

    move v3, v6

    goto :goto_ea

    :cond_de
    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    :cond_ea
    :goto_ea
    const-string p0, "isSettingSameLiveWallpaper idCompared "

    invoke-static {p0, v3, v2}, La4/a;->t(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_ef
    return v3

    :cond_f0
    return v6

    :cond_f1
    return v3
.end method

.method public static isSettingSameLiveWallpaperService(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .registers 3

    .line 5
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 6
    invoke-virtual {p0}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_1a

    .line 7
    :cond_11
    invoke-virtual {p0}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    return p0
.end method

.method public static isSettingSameLiveWallpaperService(Landroid/content/Context;Lcom/bbk/theme/common/ThemeItem;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.vivo.deformer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getServiceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.vivo.deformer.OriginalPaperService"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    return v1

    .line 3
    :cond_26
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object p0

    if-nez p0, :cond_31

    return v1

    .line 4
    :cond_31
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bbk/theme/common/ThemeItem;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isUnlock8ConfigFileExist()Z
    .registers 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbk/theme/common/ThemeConstants;->getDataUnlockPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bbk/theme/common/ThemeConstants;->UNLOCK_8_CONFIG_FILE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static isWholeTheme()Z
    .registers 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/bbk/theme/apply/ApplyThemeUtils;->isWholeTheme(Z)Z

    move-result v0

    return v0
.end method

.method public static isWholeTheme(Lcom/bbk/theme/common/ThemeItem;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    .line 12
    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    goto :goto_19

    :cond_b
    const-string/jumbo v1, "whole"

    .line 13
    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getThemeStyle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    return v2

    :cond_19
    :goto_19
    return v0
.end method

.method public static isWholeTheme(Z)Z
    .registers 9

    const-string v0, "ApplyThemeUtils"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "vivo"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_1d} :catch_73
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_1d} :catch_6f

    .line 3
    :try_start_1d
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_22} :catch_6d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_22} :catch_6b

    .line 4
    :try_start_22
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2c

    :goto_29
    move v1, v6

    goto/16 :goto_a6

    :cond_2c
    if-eqz p0, :cond_a6

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_PATH:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vivo_nightmode"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_45
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_45} :catch_69
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_45} :catch_67

    .line 6
    :try_start_45
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/SecurityException; {:try_start_45 .. :try_end_4a} :catch_62
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_4a} :catch_5d

    .line 7
    :try_start_4a
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_4e
    .catch Ljava/lang/SecurityException; {:try_start_4a .. :try_end_4e} :catch_57
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_4e} :catch_51

    if-eqz p0, :cond_a6

    goto :goto_29

    :catch_51
    move-exception v3

    move-object v7, v2

    move-object v2, p0

    move-object p0, v3

    move-object v3, v7

    goto :goto_77

    :catch_57
    move-exception v3

    move-object v7, v2

    move-object v2, p0

    move-object p0, v3

    move-object v3, v7

    goto :goto_8f

    :catch_5d
    move-exception v3

    move-object p0, v3

    move-object v3, v2

    :goto_60
    move-object v2, v5

    goto :goto_77

    :catch_62
    move-exception v3

    move-object p0, v3

    move-object v3, v2

    :goto_65
    move-object v2, v5

    goto :goto_8f

    :catch_67
    move-exception p0

    goto :goto_60

    :catch_69
    move-exception p0

    goto :goto_65

    :catch_6b
    move-exception p0

    goto :goto_77

    :catch_6d
    move-exception p0

    goto :goto_8f

    :catch_6f
    move-exception v3

    move-object p0, v3

    move-object v3, v2

    goto :goto_77

    :catch_73
    move-exception v3

    move-object p0, v3

    move-object v3, v2

    goto :goto_8f

    :goto_77
    if-eqz v2, :cond_7d

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_7d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeException when handling path: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a6

    :goto_8f
    if-eqz v2, :cond_95

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_95
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SecurityException when accessing path: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a6
    :goto_a6
    return v1
.end method

.method private static synthetic lambda$copyToFile$0(Ljava/io/File;Ljava/lang/Exception;)V
    .registers 4

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Ly5/c;->reportResInstallDirPermissionErr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static parseStringToInt(Ljava/lang/String;I)I
    .registers 4

    :try_start_0
    invoke-static {p0}, Lcom/bbk/theme/utils/t6;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_d

    :catch_5
    move-exception p0

    const-string v0, "ApplyThemeUtils"

    const-string v1, "parseStringToInt "

    invoke-static {v0, v1, p0}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    return p1
.end method

.method public static readFile(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    invoke-static {p0}, La4/a;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_f
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_14} :catch_4c
    .catchall {:try_start_f .. :try_end_14} :catchall_48

    :try_start_14
    new-instance p0, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1b} :catch_43
    .catchall {:try_start_14 .. :try_end_1b} :catchall_40

    :try_start_1b
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_20} :catch_3b
    .catchall {:try_start_1b .. :try_end_20} :catchall_39

    :goto_20
    :try_start_20
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_29} :catch_2d
    .catchall {:try_start_20 .. :try_end_29} :catchall_2a

    goto :goto_20

    :catchall_2a
    move-exception v0

    move-object v1, v3

    goto :goto_71

    :catch_2d
    move-exception v1

    goto :goto_50

    :cond_2f
    :goto_2f
    invoke-static {v3}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {p0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v2}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    goto :goto_6c

    :catchall_39
    move-exception v0

    goto :goto_71

    :catch_3b
    move-exception v3

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_50

    :catchall_40
    move-exception v0

    move-object p0, v1

    goto :goto_71

    :catch_43
    move-exception p0

    move-object v3, v1

    :goto_45
    move-object v1, p0

    move-object p0, v3

    goto :goto_50

    :catchall_48
    move-exception v0

    move-object p0, v1

    move-object v2, p0

    goto :goto_71

    :catch_4c
    move-exception p0

    move-object v2, v1

    move-object v3, v2

    goto :goto_45

    :goto_50
    :try_start_50
    const-string v4, "ApplyThemeUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "readFile error = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bbk/theme/utils/e5;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_50 .. :try_end_6b} :catchall_2a

    goto :goto_2f

    :goto_6c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_71
    invoke-static {v1}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {p0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v2}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    throw v0
.end method

.method public static removeLastDataResFiles(IILcom/bbk/theme/common/ThemeItem;)V
    .registers 5

    const-string v0, "displayId = "

    const-string v1, "ApplyThemeUtils"

    invoke-static {v0, p1, v1}, La4/a;->q(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    const/16 p1, 0x1000

    invoke-static {p0, p1, p2}, Lcom/bbk/theme/apply/ApplyThemeUtils;->removeLastDataResFiles(IILcom/bbk/theme/common/ThemeItem;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Lcom/bbk/theme/apply/ApplyThemeUtils;->removeLastDataResFiles(IILcom/bbk/theme/common/ThemeItem;)V

    return-void

    :cond_14
    invoke-static {p0, p1}, Lcom/bbk/theme/utils/je;->getDataInstallPath(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bbk/theme/apply/ApplyThemeUtils;->removeLastDataResPath(Ljava/lang/String;Lcom/bbk/theme/common/ThemeItem;)V

    return-void
.end method

.method public static removeLastDataResFilesByRenameToMethod(II)V
    .registers 12

    const-string v0, "displayId = "

    const-string v1, "ApplyThemeUtils"

    invoke-static {v0, p1, v1}, La4/a;->q(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_14

    const/16 p1, 0x1000

    invoke-static {p0, p1}, Lcom/bbk/theme/apply/ApplyThemeUtils;->removeLastDataResFilesByRenameToMethod(II)V

    invoke-static {p0, v2}, Lcom/bbk/theme/apply/ApplyThemeUtils;->removeLastDataResFilesByRenameToMethod(II)V

    return-void

    :cond_14
    invoke-static {p0, p1}, Lcom/bbk/theme/utils/je;->getDataInstallPath(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_RENAME_DELETE_PATH:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-static {v0}, Lcom/bbk/theme/utils/f2;->mkThemeDirs(Ljava/io/File;)Z

    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->chmodDir(Ljava/io/File;)V

    :cond_2b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_100

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_e5

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_de

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_49

    return-void

    :cond_49
    array-length v5, v4

    :goto_4a
    if-ge v2, v5, :cond_eb

    aget-object v6, v4, v2

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_75

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_da

    :cond_75
    const/4 v6, 0x3

    if-ne p0, v6, :cond_86

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "scene_"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_86

    goto :goto_da

    :cond_86
    const-string v6, ".dwd"

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_da

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_da

    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_RENAME_DELETE_PATH:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_da

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "rename "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " failed"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bbk/theme/apply/ApplyThemeUtils;->rmFile(Ljava/io/File;)V

    :cond_da
    :goto_da
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4a

    :cond_de
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-static {v3}, Lcom/bbk/theme/utils/f2;->mkThemeDirs(Ljava/io/File;)Z

    goto :goto_eb

    :cond_e5
    invoke-static {v3}, Lcom/bbk/theme/utils/f2;->mkThemeDirs(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_100

    :cond_eb
    :goto_eb
    invoke-static {}, Lcom/bbk/theme/utils/ah;->getInstance()Lcom/bbk/theme/utils/ah;

    move-result-object p0

    new-instance v1, Lcom/bbk/theme/apply/ApplyThemeUtils$2;

    invoke-direct {v1, v0}, Lcom/bbk/theme/apply/ApplyThemeUtils$2;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v1}, Lcom/bbk/theme/utils/ah;->postRunnable(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bbk/theme/utils/ThemeUtils;->chmod(Ljava/io/File;)V

    nop

    :cond_100
    return-void
.end method

.method public static removeLastDataResPath(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/bbk/theme/apply/ApplyThemeUtils;->removeLastDataResPath(Ljava/lang/String;Lcom/bbk/theme/common/ThemeItem;)V

    return-void
.end method

.method public static removeLastDataResPath(Ljava/lang/String;Lcom/bbk/theme/common/ThemeItem;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x70

    if-nez v2, :cond_258

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_248

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_241

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_24

    return-void

    :cond_24
    const/4 v5, 0x0

    if-eqz v1, :cond_47

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/bbk/theme/apply/ApplyThemeUtils;->isWholeTheme(Lcom/bbk/theme/common/ThemeItem;)Z

    move-result v6

    if-nez v6, :cond_45

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getDisassembleApplyTypeArray()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_47

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getDisassembleApplyTypeArray()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5}, Lcom/bbk/theme/utils/q1;->getAllDisassembleApplyTypes(Z)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v6, v7, :cond_47

    :cond_45
    const/4 v6, 0x1

    goto :goto_48

    :cond_47
    move v6, v5

    :goto_48
    const-string/jumbo v7, "removeLastDataResPath: "

    const-string v8, "ApplyThemeUtils"

    .line 10
    invoke-static {v8, v7}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    array-length v7, v4

    :goto_51
    if-ge v5, v7, :cond_24e

    aget-object v9, v4, v5

    const-string v10, "disassembleapply"

    .line 12
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_67

    :goto_5d
    move-object/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v7

    :goto_63
    move-object/from16 v19, v8

    goto/16 :goto_233

    .line 13
    :cond_67
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_208

    .line 14
    sget-object v11, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_PATH:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_208

    const-string v11, "lockscreen"

    .line 15
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a2

    const-string v11, "lockscreen_key"

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_ab

    :cond_a2
    const/16 v11, 0x6e

    .line 16
    invoke-static {v1, v11}, Lcom/bbk/theme/apply/ApplyThemeUtils;->getDisassembleApplyType(Lcom/bbk/theme/common/ThemeItem;I)Z

    move-result v11

    if-nez v11, :cond_ab

    goto :goto_5d

    :cond_ab
    const-string/jumbo v11, "wallpaper_key"

    .line 17
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_bd

    const/16 v11, 0x6d

    .line 18
    invoke-static {v1, v11}, Lcom/bbk/theme/apply/ApplyThemeUtils;->getDisassembleApplyType(Lcom/bbk/theme/common/ThemeItem;I)Z

    move-result v11

    if-nez v11, :cond_bd

    goto :goto_5d

    :cond_bd
    const/16 v11, 0x12

    if-eqz v6, :cond_12b

    .line 19
    invoke-static {v9}, Lcom/bbk/theme/apply/ApplyThemeHelper;->isGlobalThemeOtherFile(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_cf

    sget-object v12, Lcom/bbk/theme/common/ThemeConstants;->CONTROL_CENTER_RES_PATH:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e1

    :cond_cf
    const-string/jumbo v12, "vivo_nightmode"

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e1

    const-string/jumbo v12, "systemui_key"

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_e9

    .line 20
    :cond_e1
    invoke-static {v1, v3}, Lcom/bbk/theme/apply/ApplyThemeUtils;->getDisassembleApplyType(Lcom/bbk/theme/common/ThemeItem;I)Z

    move-result v12

    if-nez v12, :cond_e9

    goto/16 :goto_5d

    .line 21
    :cond_e9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12b

    sget-object v12, Lcom/bbk/theme/common/ThemeConstants;->CONTROL_CENTER_RES_PATH:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12b

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/bbk/theme/apply/ApplyThemeUtils;->isWholeTheme(Lcom/bbk/theme/common/ThemeItem;)Z

    move-result v12

    if-eqz v12, :cond_10c

    const/16 v12, 0x76

    invoke-static {v1, v12}, Lcom/bbk/theme/apply/ApplyThemeUtils;->getDisassembleApplyType(Lcom/bbk/theme/common/ThemeItem;I)Z

    move-result v12

    if-nez v12, :cond_10c

    const-string v9, "not delete systemuiplugin, whole theme"

    .line 23
    invoke-static {v8, v9}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5d

    .line 24
    :cond_10c
    invoke-static/range {p1 .. p1}, Lcom/bbk/theme/apply/ApplyThemeUtils;->isWholeTheme(Lcom/bbk/theme/common/ThemeItem;)Z

    move-result v12

    if-nez v12, :cond_12b

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->isDisassembleApply()Z

    move-result v12

    if-nez v12, :cond_124

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    move-result v12

    if-eq v12, v11, :cond_124

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    move-result v12

    if-ne v12, v3, :cond_12b

    :cond_124
    const-string v9, "not delete systemuiplugin, not whole theme isDisassembleApply"

    .line 25
    invoke-static {v8, v9}, Lcom/bbk/theme/utils/e5;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5d

    :cond_12b
    const-string v12, "icons"

    .line 26
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v15, "icons_key"

    const-string v3, "launcher_key"

    const-string v11, "description.xml"

    const-string v14, "content"

    move-object/from16 v16, v4

    const-string/jumbo v4, "style_big"

    move/from16 v17, v6

    const-string/jumbo v6, "style"

    move/from16 v18, v7

    const-string v7, "launcher"

    if-nez v13, :cond_183

    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_183

    .line 27
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_183

    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_183

    .line 28
    invoke-static {v9, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_183

    .line 29
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_183

    sget-object v13, Lcom/bbk/theme/common/ThemeConstants;->ICONS_ZIP_FOLDER_PATH:Ljava/lang/String;

    .line 30
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_183

    sget-object v13, Lcom/bbk/theme/common/ThemeConstants;->ICONS_ZIP_PATH:Ljava/lang/String;

    .line 31
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_183

    .line 32
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_183

    .line 33
    invoke-static {v9, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_18d

    :cond_183
    const/16 v13, 0x6f

    .line 34
    invoke-static {v1, v13}, Lcom/bbk/theme/apply/ApplyThemeUtils;->getDisassembleApplyType(Lcom/bbk/theme/common/ThemeItem;I)Z

    move-result v19

    if-nez v19, :cond_18d

    :goto_18b
    goto/16 :goto_63

    .line 35
    :cond_18d
    sget-object v13, Lcom/bbk/theme/common/ThemeConstants;->DIY_FILE:Ljava/lang/String;

    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_19c

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->isUsingIconsAfterUsingDiy()Z

    move-result v13

    if-eqz v13, :cond_19c

    goto :goto_18b

    .line 36
    :cond_19c
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    move-result v13

    move-object/from16 v19, v8

    const/16 v8, 0x12

    if-ne v13, v8, :cond_1bf

    invoke-static {}, Lcom/bbk/theme/utils/u6;->isSystemRom14Version()Z

    move-result v8

    if-eqz v8, :cond_1bf

    const/16 v8, 0x6f

    .line 37
    invoke-static {v1, v8}, Lcom/bbk/theme/apply/ApplyThemeUtils;->getDisassembleApplyType(Lcom/bbk/theme/common/ThemeItem;I)Z

    move-result v8

    if-eqz v8, :cond_1bf

    const-string/jumbo v8, "vivo"

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1bf

    goto/16 :goto_233

    .line 38
    :cond_1bf
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    move-result v8

    const/16 v13, 0x70

    if-ne v8, v13, :cond_210

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_210

    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_210

    .line 39
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_210

    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_210

    .line 40
    invoke-static {v9, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_210

    .line 41
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_210

    sget-object v4, Lcom/bbk/theme/common/ThemeConstants;->ICONS_ZIP_FOLDER_PATH:Ljava/lang/String;

    .line 42
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_210

    sget-object v4, Lcom/bbk/theme/common/ThemeConstants;->ICONS_ZIP_PATH:Ljava/lang/String;

    .line 43
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_210

    .line 44
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_210

    .line 45
    invoke-static {v9, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_210

    goto :goto_233

    :cond_208
    move-object/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    .line 46
    :cond_210
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_21a

    .line 47
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_233

    :cond_21a
    const-string v3, ".dwd"

    .line 48
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_233

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_233

    .line 49
    invoke-static {v10, v1}, Lcom/bbk/theme/apply/ApplyThemeUtils;->rmFile(Ljava/io/File;Lcom/bbk/theme/common/ThemeItem;)V

    :cond_233
    :goto_233
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v8, v19

    const/16 v3, 0x70

    goto/16 :goto_51

    .line 50
    :cond_241
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 51
    invoke-static {v2}, Lcom/bbk/theme/utils/f2;->mkThemeDirs(Ljava/io/File;)Z

    goto :goto_24e

    .line 52
    :cond_248
    invoke-static {v2}, Lcom/bbk/theme/utils/f2;->mkThemeDirs(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_257

    .line 53
    :cond_24e
    :goto_24e
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bbk/theme/utils/ThemeUtils;->chmod(Ljava/io/File;)V

    goto :goto_258

    :cond_257
    return-void

    :cond_258
    :goto_258
    if-eqz v1, :cond_265

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    move-result v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_265

    .line 55
    invoke-static {}, Lcom/bbk/theme/utils/rh;->operateSystemIconVgcFiles()V

    :cond_265
    return-void
.end method

.method public static removeLastDiyResFiles(Lcom/bbk/theme/common/ThemeItem;)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/bbk/theme/apply/ApplyThemeUtils;->removeLastDiyResFiles(Lcom/bbk/theme/common/ThemeItem;Z)V

    return-void
.end method

.method public static removeLastDiyResFiles(Lcom/bbk/theme/common/ThemeItem;Z)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Lcom/bbk/theme/common/ThemeItem;->getDiyThemeItem(I)Lcom/bbk/theme/common/ThemeItem;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 3
    sget-object v0, Lcom/bbk/theme/common/ThemeConstants;->DATA_UNLOCK_ZIP_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbk/theme/apply/ApplyThemeUtils;->rmFile(Ljava/lang/String;)Z

    .line 4
    invoke-static {}, Lcom/bbk/theme/apply/ApplyThemeHelper;->getInstance()Lcom/bbk/theme/apply/ApplyThemeHelper;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bbk/theme/apply/ApplyThemeHelper;->removeLastResFiles(I)V

    .line 5
    sget-object v0, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_LOCKPAPER_PNG_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbk/theme/apply/ApplyThemeUtils;->rmFile(Ljava/lang/String;)Z

    .line 6
    sget-object v0, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_LOCKPAPER_JPG_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbk/theme/apply/ApplyThemeUtils;->rmFile(Ljava/lang/String;)Z

    :cond_22
    const/16 v0, 0xb

    .line 7
    invoke-virtual {p0, v0}, Lcom/bbk/theme/common/ThemeItem;->getDiyThemeItem(I)Lcom/bbk/theme/common/ThemeItem;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 8
    sget-object v0, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_WALLPAPER_PNG_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbk/theme/apply/ApplyThemeUtils;->rmFile(Ljava/lang/String;)Z

    .line 9
    sget-object v0, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_WALLPAPER_JPG_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbk/theme/apply/ApplyThemeUtils;->rmFile(Ljava/lang/String;)Z

    :cond_34
    const/16 v0, 0xc

    .line 10
    invoke-virtual {p0, v0}, Lcom/bbk/theme/common/ThemeItem;->getDiyThemeItem(I)Lcom/bbk/theme/common/ThemeItem;

    move-result-object v0

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    if-eqz p1, :cond_43

    .line 11
    invoke-static {v0}, Lcom/bbk/theme/apply/ApplyThemeUtils;->removeLastIconAndFutouchFilesByRenameToMethod(Z)V

    goto :goto_46

    .line 12
    :cond_43
    invoke-static {v0}, Lcom/bbk/theme/apply/ApplyThemeUtils;->removeLastIconAndFutouchFiles(Z)V

    :cond_46
    :goto_46
    const/16 p1, 0xd

    .line 13
    invoke-virtual {p0, p1}, Lcom/bbk/theme/common/ThemeItem;->getDiyThemeItem(I)Lcom/bbk/theme/common/ThemeItem;

    move-result-object p0

    if-eqz p0, :cond_52

    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Lcom/bbk/theme/apply/ApplyThemeUtils;->removeLastIconAndFutouchFiles(Z)V

    :cond_52
    return-void
.end method

.method public static removeLastIconAndFutouchFiles(Z)V
    .registers 11

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bbk/theme/utils/je;->getDataInstallPath(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_104

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_fb

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    return-void

    :cond_23
    array-length v3, v2

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v3, :cond_fb

    aget-object v5, v2, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v7, ".dwd"

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_54

    goto/16 :goto_f1

    :cond_54
    const-string v7, "ApplyThemeUtils"

    const-string v8, "com.bbk.launcher2"

    if-nez p0, :cond_77

    sget-object v9, Lcom/bbk/theme/common/ThemeConstants;->DESCRIPTION_FILE:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_77

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_77

    const-string v9, "lockscreen"

    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_77

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_77

    goto :goto_d8

    :cond_77
    if-nez p0, :cond_89

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_89

    const-string/jumbo v9, "preview"

    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_89

    goto :goto_d8

    :cond_89
    if-eqz p0, :cond_f1

    const-string v9, "icons"

    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_bb

    const-string v9, "launcher"

    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_bb

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_bb

    sget-object v8, Lcom/bbk/theme/common/ThemeConstants;->DESCRIPTION_FILE:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_bb

    const-string/jumbo v8, "style"

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_bb

    const-string/jumbo v8, "style_big"

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f1

    :cond_bb
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_d8

    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d8

    const-string/jumbo v8, "rmDir name:"

    const-string v9, ",size:"

    invoke-static {v8, v5, v9}, Landroidx/activity/result/g;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    invoke-static {v5, v8, v7}, Ln3/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_d8
    :goto_d8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "rmFile:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bbk/theme/apply/ApplyThemeUtils;->rmFile(Ljava/io/File;)V

    :cond_f1
    :goto_f1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_25

    :cond_f5
    invoke-static {v1}, Lcom/bbk/theme/utils/f2;->mkThemeDirs(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_104

    :cond_fb
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bbk/theme/utils/ThemeUtils;->chmod(Ljava/io/File;)V

    nop

    :cond_104
    return-void
.end method

.method public static removeLastIconAndFutouchFilesByRenameToMethod(Z)V
    .registers 12

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bbk/theme/utils/je;->getDataInstallPath(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_RENAME_DELETE_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v1}, Lcom/bbk/theme/utils/f2;->mkThemeDirs(Ljava/io/File;)Z

    invoke-static {v1}, Lcom/bbk/theme/utils/ThemeUtils;->chmodDir(Ljava/io/File;)V

    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15e

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_143

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_149

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_36

    return-void

    :cond_36
    array-length v4, v3

    const/4 v5, 0x0

    :goto_38
    if-ge v5, v4, :cond_149

    aget-object v6, v3, v5

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v8, ".dwd"

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_67

    goto/16 :goto_13f

    :cond_67
    const-string v8, "com.bbk.launcher2"

    const-string v9, "ApplyThemeUtils"

    if-nez p0, :cond_8a

    sget-object v10, Lcom/bbk/theme/common/ThemeConstants;->DESCRIPTION_FILE:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8a

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8a

    const-string v10, "lockscreen"

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8a

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_8a

    goto :goto_eb

    :cond_8a
    if-nez p0, :cond_9c

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_9c

    const-string/jumbo v10, "preview"

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9c

    goto :goto_eb

    :cond_9c
    if-eqz p0, :cond_13f

    const-string v10, "icons"

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_ce

    const-string v10, "launcher"

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_ce

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_ce

    sget-object v8, Lcom/bbk/theme/common/ThemeConstants;->DESCRIPTION_FILE:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_ce

    const-string/jumbo v8, "style"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_ce

    const-string/jumbo v8, "style_big"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13f

    :cond_ce
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_eb

    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_eb

    const-string/jumbo v8, "rmDir name:"

    const-string v10, ",size:"

    invoke-static {v8, v6, v10}, Landroidx/activity/result/g;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    invoke-static {v6, v8, v9}, Ln3/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_eb
    :goto_eb
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "rmFile:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/bbk/theme/utils/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_RENAME_DELETE_PATH:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_13f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "rename "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " failed"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/bbk/theme/utils/e5;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bbk/theme/apply/ApplyThemeUtils;->rmFile(Ljava/io/File;)V

    :cond_13f
    :goto_13f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_38

    :cond_143
    invoke-static {v2}, Lcom/bbk/theme/utils/f2;->mkThemeDirs(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_15e

    :cond_149
    invoke-static {}, Lcom/bbk/theme/utils/ah;->getInstance()Lcom/bbk/theme/utils/ah;

    move-result-object p0

    new-instance v2, Lcom/bbk/theme/apply/ApplyThemeUtils$1;

    invoke-direct {v2, v1}, Lcom/bbk/theme/apply/ApplyThemeUtils$1;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v2}, Lcom/bbk/theme/utils/ah;->postRunnable(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bbk/theme/utils/ThemeUtils;->chmod(Ljava/io/File;)V

    nop

    :cond_15e
    return-void
.end method

.method public static rmFile(Ljava/io/File;)V
    .registers 8

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 25
    array-length v1, v0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_3f

    aget-object v3, v0, v2

    .line 26
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_3c

    .line 29
    :cond_39
    invoke-static {v4}, Lcom/bbk/theme/apply/ApplyThemeUtils;->rmFile(Ljava/io/File;)V

    :goto_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 30
    :cond_3f
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_46

    .line 31
    :cond_43
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :goto_46
    return-void
.end method

.method private static rmFile(Ljava/io/File;Lcom/bbk/theme/common/ThemeItem;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_61

    aget-object v3, v0, v2

    .line 4
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v5, "default_wallpaper"

    .line 5
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_40

    const/16 v5, 0x6d

    .line 6
    invoke-static {p1, v5}, Lcom/bbk/theme/apply/ApplyThemeUtils;->getDisassembleApplyType(Lcom/bbk/theme/common/ThemeItem;I)Z

    move-result v5

    if-nez v5, :cond_40

    goto :goto_5e

    :cond_40
    const-string v5, "default_lock_wallpaper"

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    const/16 v3, 0x6e

    .line 8
    invoke-static {p1, v3}, Lcom/bbk/theme/apply/ApplyThemeUtils;->getDisassembleApplyType(Lcom/bbk/theme/common/ThemeItem;I)Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_5e

    .line 9
    :cond_51
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_5e

    .line 11
    :cond_5b
    invoke-static {v4, p1}, Lcom/bbk/theme/apply/ApplyThemeUtils;->rmFile(Ljava/io/File;Lcom/bbk/theme/common/ThemeItem;)V

    :goto_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 12
    :cond_61
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_68

    .line 13
    :cond_65
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :goto_68
    return-void
.end method

.method public static rmFile(Ljava/io/File;Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 34
    array-length v1, v0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_4c

    aget-object v3, v0, v2

    .line 35
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_46

    if-eqz p1, :cond_42

    .line 37
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_49

    .line 38
    :cond_42
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_49

    .line 39
    :cond_46
    invoke-static {v4, p1}, Lcom/bbk/theme/apply/ApplyThemeUtils;->rmFile(Ljava/io/File;Ljava/util/ArrayList;)V

    :goto_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 40
    :cond_4c
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_53

    .line 41
    :cond_50
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :goto_53
    return-void
.end method

.method public static rmFile(Ljava/lang/String;)Z
    .registers 4

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 15
    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    :try_start_d
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_12

    goto :goto_20

    :catch_12
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rmFile: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ApplyThemeUtils"

    .line 18
    invoke-static {p0, v0, v2}, La4/a;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_20
    return v1
.end method

.method public static saveApplyOldPackageId(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5b

    :cond_d
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    const-string v1, "old_packageid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1, p1}, Lcom/bbk/theme/apply/tryuse/JsonUtils;->saveApplyIdToFile(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {p2, p0}, Lcom/bbk/theme/apply/tryuse/JsonUtils;->saveApplyIdToFile(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5b
    :goto_5b
    return-void
.end method

.method public static saveRefundResPackageId(Lcom/bbk/theme/bean/RefundedResVO;)V
    .registers 7

    if-eqz p0, :cond_6d

    invoke-virtual {p0}, Lcom/bbk/theme/bean/RefundedResVO;->getSize()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6d

    :cond_9
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v0

    const-string/jumbo v1, "refund_res_list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/theme/bean/RefundedResVO;->getList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/theme/bean/RefundedResDetailVO;

    invoke-virtual {v1}, Lcom/bbk/theme/bean/RefundedResDetailVO;->getNeedEndItems()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_21

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/theme/common/ThemeItem;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/bbk/theme/bean/RefundedResDetailVO;->getCategory()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3d

    :cond_6a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6d
    :goto_6d
    return-void
.end method

.method public static updateApplyModeJson(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "LiveWallpaperEnginApplyMode"

    :try_start_2
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_22

    :catch_1a
    move-exception p0

    goto :goto_35

    :cond_1c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_22
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_34} :catch_1a

    goto :goto_41

    :goto_35
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "UpdateApplyModeJson error :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ApplyThemeUtils"

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/platform/w;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_41
    return-void
.end method

.method public static writeToFile(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/theme/utils/f2;->mkThemeDirs(Ljava/io/File;)Z

    goto :goto_1d

    :catchall_18
    move-exception p1

    move-object v2, v0

    goto :goto_42

    :catch_1b
    move-object v2, v0

    goto :goto_49

    :cond_1d
    :goto_1d
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_22} :catch_1b
    .catchall {:try_start_1 .. :try_end_22} :catchall_18

    :try_start_22
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_40
    .catchall {:try_start_22 .. :try_end_27} :catchall_3d

    :try_start_27
    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_30} :catch_3b
    .catchall {:try_start_27 .. :try_end_30} :catchall_38

    invoke-static {v1}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v2, p0}, Lcom/bbk/theme/utils/tj;->closeWriterAndChmod(Ljava/io/Closeable;Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0

    :catchall_38
    move-exception p1

    :goto_39
    move-object v0, v1

    goto :goto_42

    :catch_3b
    :goto_3b
    move-object v0, v1

    goto :goto_49

    :catchall_3d
    move-exception p1

    move-object v2, v0

    goto :goto_39

    :catch_40
    move-object v2, v0

    goto :goto_3b

    :goto_42
    invoke-static {v0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v2, p0}, Lcom/bbk/theme/utils/tj;->closeWriterAndChmod(Ljava/io/Closeable;Ljava/lang/String;)Z

    throw p1

    :goto_49
    invoke-static {v0}, Lcom/bbk/theme/utils/tj;->closeSilently(Ljava/io/Closeable;)Z

    invoke-static {v2, p0}, Lcom/bbk/theme/utils/tj;->closeWriterAndChmod(Ljava/io/Closeable;Ljava/lang/String;)Z

    const/4 p0, 0x0

    return p0
.end method
