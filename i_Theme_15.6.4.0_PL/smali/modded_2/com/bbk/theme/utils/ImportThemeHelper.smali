.class public Lcom/bbk/theme/utils/ImportThemeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImportThemeHelper"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1d
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_26
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x800

    new-array p1, p1, [B

    :goto_2f
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_3a

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2f

    :cond_3a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_40} :catch_42

    const/4 p0, 0x1

    return p0

    :catch_42
    move-exception p0

    const-string p1, "ImportThemeHelper"

    const-string/jumbo v1, "复制文件失败: "

    invoke-static {p1, v1, p0}, Lcom/bbk/theme/utils/s2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static copyWallpaperImage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1d
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_26
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x800

    new-array p1, p1, [B

    :goto_2f
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_3a

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2f

    :cond_3a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_40} :catch_42

    const/4 p0, 0x1

    return p0

    :catch_42
    move-exception p0

    const-string p1, "ImportThemeHelper"

    const-string/jumbo v1, "复制壁纸失败: "

    invoke-static {p1, v1, p0}, Lcom/bbk/theme/utils/s2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3d

    if-nez p0, :cond_6

    goto :goto_3d

    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 p0, 0x1

    new-array v3, p0, [Ljava/lang/String;

    const-string p0, "_display_name"

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_38

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_38

    const/4 v4, 0x0

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    :goto_39
    invoke-static {p0}, Lcom/bbk/theme/utils/ce;->closeSilently(Landroid/database/Cursor;)V

    return-object p1

    :cond_3d
    :goto_3d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static importItzFile(Landroid/content/Context;Landroid/net/Uri;Lcom/bbk/theme/ResListFragment;I)V
    .registers 10

    invoke-static {p0, p1}, Lcom/bbk/theme/utils/ImportThemeHelper;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    goto :goto_15

    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-static {}, Lcom/bbk/theme/utils/o8;->getInstance()Lcom/bbk/theme/utils/o8;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/bbk/theme/utils/o8;->getResSavePath(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/bbk/theme/utils/ImportThemeHelper;->copyFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_39

    const-string/jumbo p1, "复制文件失败，请检查权限"

    invoke-static {p0, p1}, Lcom/bbk/theme/utils/zc;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_39
    new-instance p1, Lcom/bbk/theme/utils/ImportThemeHelper$1;

    invoke-direct {p1, p0, p2, v1, p3}, Lcom/bbk/theme/utils/ImportThemeHelper$1;-><init>(Landroid/content/Context;Lcom/bbk/theme/ResListFragment;Ljava/lang/String;I)V

    invoke-static {}, Lcom/bbk/theme/utils/sc;->getInstance()Lcom/bbk/theme/utils/sc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/theme/utils/sc;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static importTheme(Landroid/content/Context;Landroid/net/Uri;Lcom/bbk/theme/ResListFragment;I)V
    .registers 16

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p0, p1}, Lcom/bbk/theme/utils/ImportThemeHelper;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    if-eqz v6, :cond_12

    move-object v1, v6

    goto :goto_13

    :cond_12
    move-object v1, v0

    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const-string v3, ".itz"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {p0, p1, p2, p3}, Lcom/bbk/theme/utils/ImportThemeHelper;->importItzFile(Landroid/content/Context;Landroid/net/Uri;Lcom/bbk/theme/ResListFragment;I)V

    return-void

    :cond_25
    if-ne p3, v2, :cond_2f

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    :cond_2f
    if-ne p3, v2, :cond_d4

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d4

    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_55

    move-object v3, v6

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_52

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_53

    :cond_52
    move-object v0, v3

    :goto_53
    move-object v3, v0

    goto :goto_6e

    :cond_55
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_6c

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_6d

    :cond_6c
    move-object v0, v3

    :goto_6d
    move-object v3, v0

    :goto_6e
    invoke-static {v1, v3}, Lp5/i;->generateWallpaperName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bbk/theme/utils/o8;->getInstance()Lcom/bbk/theme/utils/o8;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbk/theme/utils/o8;->getResSavePath(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    const-string v8, ""

    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, p1, v4}, Lcom/bbk/theme/utils/ImportThemeHelper;->copyWallpaperImage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_ad

    const-string/jumbo p1, "复制壁纸失败，请检查权限和存储空间"

    invoke-static {p0, p1}, Lcom/bbk/theme/utils/zc;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_ad
    invoke-static {v1, v3, v3, v7}, Lcom/bbk/theme/utils/ImportThemeHelper;->writeWallpaperInfoFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/theme/common/ThemeItem;

    invoke-direct {v0}, Lcom/bbk/theme/common/ThemeItem;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bbk/theme/common/ThemeItem;->setPackageId(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbk/theme/common/ThemeItem;->setResId(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/bbk/theme/common/ThemeItem;->setPath(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbk/theme/common/ThemeItem;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbk/theme/common/ThemeItem;->setCategory(I)V

    new-instance v2, Lcom/bbk/theme/utils/ImportThemeHelper$1;

    invoke-direct {v2, p0, p2, v4, p3}, Lcom/bbk/theme/utils/ImportThemeHelper$1;-><init>(Landroid/content/Context;Lcom/bbk/theme/ResListFragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/bbk/theme/utils/ImportThemeHelper$1;->setThemeItem(Lcom/bbk/theme/common/ThemeItem;)V

    invoke-static {}, Lcom/bbk/theme/utils/sc;->getInstance()Lcom/bbk/theme/utils/sc;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bbk/theme/utils/sc;->postRunnable(Ljava/lang/Runnable;)V

    return-void

    :cond_d4
    const-string/jumbo p1, "请选择 .itz 资源文件或图片文件"

    invoke-static {p0, p1}, Lcom/bbk/theme/utils/zc;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static writeWallpaperInfoFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "packageId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "wallpaperJumpParam"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "wallpaperJumpType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "thumbnail"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_46

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_46
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_55} :catch_56

    goto :goto_5f

    :catch_56
    move-exception v0

    const-string v1, "ImportThemeHelper"

    const-string/jumbo v2, "写入壁纸描述文件失败: "

    invoke-static {v1, v2, v0}, Lcom/bbk/theme/utils/s2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5f
    return-void
.end method
