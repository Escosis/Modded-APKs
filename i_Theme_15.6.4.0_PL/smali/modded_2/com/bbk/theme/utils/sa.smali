.class public final Lcom/bbk/theme/utils/sa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/bbk/theme/utils/sa;


# direct methods
.method public static a(Ljava/lang/String;IZZ)Z
    .registers 11

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ThemeItzUtils"

    .line 8
    if-eqz v0, :cond_11

    .line 10
    const-string p0, "canParseRes file path is null."

    .line 12
    invoke-static {v2, p0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object p0, Lcom/bbk/theme/utils/j0;->a:Ljava/lang/String;

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-static {p0}, Lcom/bbk/theme/g9;->v(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_37

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string p2, "canParseRes file is not exists path="

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    sput-object p0, Lcom/bbk/theme/utils/j0;->a:Ljava/lang/String;

    .line 55
    return v1

    .line 56
    :cond_37
    const/4 v0, 0x2

    .line 57
    if-eqz p3, :cond_67

    .line 59
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 62
    move-result-object p3

    .line 63
    new-instance v3, Ljava/io/File;

    .line 65
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lcom/bbk/theme/common/ThemeConstants;->ITZ_SUFFIX:Ljava/lang/String;

    .line 78
    const-string v6, ""

    .line 80
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    const-string v4, "state=? AND name=?"

    .line 90
    invoke-static {p3, p1, v4, v3}, Lcom/bbk/theme/base/ResDbUtils;->queryExistInDB(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Z

    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_67

    .line 96
    const-string p0, "canParseRes file downloading."

    .line 98
    invoke-static {v2, p0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sput-object p0, Lcom/bbk/theme/utils/j0;->a:Ljava/lang/String;

    .line 103
    return v1

    .line 104
    :cond_67
    sget-object p3, Lcom/bbk/theme/utils/sa;->a:Lcom/bbk/theme/utils/sa;

    .line 106
    invoke-virtual {p3, p0}, Lcom/bbk/theme/utils/sa;->isNewItzFile(Ljava/lang/String;)Z

    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_89

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    const-string p2, "canParseRes file is not new itz file, path="

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {v2, p1}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance p1, Ljava/io/File;

    .line 131
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 137
    return v1

    .line 138
    :cond_89
    const/4 p3, 0x1

    .line 139
    if-nez p2, :cond_190

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_95

    .line 147
    move v0, v1

    .line 148
    goto/16 :goto_16a

    .line 150
    :cond_95
    const/4 p2, 0x0

    .line 151
    :try_start_96
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 153
    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9b} :catch_14d
    .catchall {:try_start_96 .. :try_end_9b} :catchall_14b

    .line 156
    :try_start_9b
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 159
    move-result-object p2

    .line 160
    :cond_9f
    :goto_9f
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_130

    .line 166
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 172
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    const-string v5, "../"

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_b8

    .line 184
    goto :goto_9f

    .line 185
    :cond_b8
    const-string v5, "icons/"

    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_c3

    .line 193
    move v0, p3

    .line 194
    goto/16 :goto_131

    .line 196
    :cond_c3
    const-string v5, "fonts/"

    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_ce

    .line 204
    const/4 v0, 0x4

    .line 205
    goto/16 :goto_131

    .line 207
    :cond_ce
    const-string v5, "lockscreen/"

    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_d8

    .line 215
    const/4 v0, 0x5

    .line 216
    goto :goto_131

    .line 217
    :cond_d8
    const-string v5, "desktop/"

    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_e2

    .line 225
    const/4 v0, 0x3

    .line 226
    goto :goto_131

    .line 227
    :cond_e2
    const-string v5, "livewallpaper/"

    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_eb

    .line 235
    goto :goto_131

    .line 236
    :cond_eb
    const-string v5, "screenclock/"

    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_f5

    .line 244
    const/4 v0, 0x7

    .line 245
    goto :goto_131

    .line 246
    :cond_f5
    const-string v5, "inputmethod/"

    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_100

    .line 254
    const/16 v0, 0xc

    .line 256
    goto :goto_131

    .line 257
    :cond_100
    const-string v5, "behavior"

    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_10b

    .line 265
    const/16 v0, 0xd

    .line 267
    goto :goto_131

    .line 268
    :cond_10b
    const-string v5, "preview/"

    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_114

    .line 276
    goto :goto_9f

    .line 277
    :cond_114
    const-string v5, "videoringtone/"

    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_11f

    .line 285
    const/16 v0, 0xe

    .line 287
    goto :goto_131

    .line 288
    :cond_11f
    const-string v5, "widget/"

    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    move-result v4
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_125} :catch_12d
    .catchall {:try_start_9b .. :try_end_125} :catchall_12a

    .line 294
    if-eqz v4, :cond_9f

    .line 296
    const/16 v0, 0x10

    .line 298
    goto :goto_131

    .line 299
    :catchall_12a
    move-exception p0

    .line 300
    move-object p2, v3

    .line 301
    goto :goto_18c

    .line 302
    :catch_12d
    move-exception p2

    .line 303
    :goto_12e
    move v0, v1

    .line 304
    goto :goto_151

    .line 305
    :cond_130
    move v0, v1

    .line 306
    :goto_131
    :try_start_131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    const-string v4, "itz entry type="

    .line 313
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object p2

    .line 323
    invoke-static {v2, p2}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_145} :catch_149
    .catchall {:try_start_131 .. :try_end_145} :catchall_12a

    .line 326
    :goto_145
    invoke-static {v3}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 329
    goto :goto_16a

    .line 330
    :catch_149
    move-exception p2

    .line 331
    goto :goto_151

    .line 332
    :catchall_14b
    move-exception p0

    .line 333
    goto :goto_18c

    .line 334
    :catch_14d
    move-exception v0

    .line 335
    move-object v3, p2

    .line 336
    move-object p2, v0

    .line 337
    goto :goto_12e

    .line 338
    :goto_151
    :try_start_151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    const-string v5, "getItzType ex:"

    .line 345
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object p2

    .line 359
    invoke-static {v2, p2}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_169
    .catchall {:try_start_151 .. :try_end_169} :catchall_12a

    .line 362
    goto :goto_145

    .line 363
    :goto_16a
    if-eq v0, p1, :cond_190

    .line 365
    new-instance p0, Ljava/lang/StringBuilder;

    .line 367
    const-string p2, "canParseRes type != "

    .line 369
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object p0

    .line 379
    invoke-static {v2, p0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance p0, Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object p0

    .line 394
    sput-object p0, Lcom/bbk/theme/utils/j0;->a:Ljava/lang/String;

    .line 396
    return v1

    .line 397
    :goto_18c
    invoke-static {p2}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 400
    throw p0

    .line 401
    :cond_190
    const-string p1, "fontfive.itz"

    .line 403
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_1a8

    .line 409
    const-string p0, "/system/fonts/hwbold.ttf"

    .line 411
    invoke-static {p0}, Lcom/bbk/theme/g9;->v(Ljava/lang/String;)Z

    .line 414
    move-result p0

    .line 415
    if-nez p0, :cond_1a8

    .line 417
    const-string p0, "canParseRes fontfive.itz -- hwbold.ttf not exist."

    .line 419
    invoke-static {v2, p0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    sput-object p0, Lcom/bbk/theme/utils/j0;->a:Ljava/lang/String;

    .line 424
    return v1

    .line 425
    :cond_1a8
    return p3
.end method

.method public static declared-synchronized b(Ljava/io/File;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 8

    .line 1
    const-class v0, Lcom/bbk/theme/utils/sa;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_67

    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_53

    .line 10
    if-eqz v1, :cond_67

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_c
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_4f

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    array-length v3, p0

    .line 21
    if-ge v2, v3, :cond_4f

    .line 23
    aget-object v3, p0, v2

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_47

    .line 31
    new-instance v3, Ljava/io/FileInputStream;

    .line 33
    aget-object v4, p0, v2

    .line 35
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_25} :catch_45
    .catchall {:try_start_c .. :try_end_25} :catchall_43

    .line 38
    :try_start_25
    aget-object v1, p0, v2

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3}, Lcom/bbk/theme/payment/utils/VivoSignUtils;->getMd5Bytes(Ljava/io/InputStream;)[B

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    aget-object v1, p0, v2

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3b} :catch_40
    .catchall {:try_start_25 .. :try_end_3b} :catchall_3d

    .line 60
    move-object v1, v3

    .line 61
    goto :goto_4c

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    move-object v1, v3

    .line 64
    goto :goto_61

    .line 65
    :catch_40
    move-exception p0

    .line 66
    move-object v1, v3

    .line 67
    goto :goto_55

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto :goto_61

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_55

    .line 72
    :cond_47
    :try_start_47
    aget-object v3, p0, v2

    .line 74
    invoke-static {v3, p1, p2}, Lcom/bbk/theme/utils/sa;->b(Ljava/io/File;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4c} :catch_45
    .catchall {:try_start_47 .. :try_end_4c} :catchall_43

    .line 77
    :goto_4c
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_13

    .line 80
    :cond_4f
    :goto_4f
    :try_start_4f
    invoke-static {v1}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 83
    goto :goto_5f

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    goto :goto_65

    .line 86
    :goto_55
    :try_start_55
    const-string p1, "ThemeItzUtils"

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p1, p0}, Lcom/bbk/theme/utils/s2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_55 .. :try_end_5e} :catchall_43

    .line 95
    goto :goto_4f

    .line 96
    :goto_5f
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_61
    :try_start_61
    invoke-static {v1}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 101
    throw p0
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_53

    .line 102
    :goto_65
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :cond_67
    monitor-exit v0

    .line 105
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "ThemeItzUtils"

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v2

    .line 12
    :cond_b
    invoke-static {}, Lcom/bbk/theme/utils/d8;->getPrimaryScreenRatio()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_16

    .line 22
    return-object v2

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_18
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 27
    invoke-direct {v5, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_7f
    .catchall {:try_start_18 .. :try_end_1d} :catchall_7d

    .line 30
    :try_start_1d
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 33
    move-result-object v4

    .line 34
    :cond_21
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_55

    .line 40
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 46
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v8, "preview_"

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v8, "/"

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_21

    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_55

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    move-object v4, v5

    .line 82
    goto :goto_9f

    .line 83
    :catch_52
    move-exception p0

    .line 84
    move-object v4, v5

    .line 85
    goto :goto_80

    .line 86
    :cond_55
    :goto_55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v6, "getItzScreenRatio path:"

    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p0, ",screenRatio="

    .line 101
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p0, ",result="

    .line 109
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {v0, p0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_79} :catch_52
    .catchall {:try_start_1d .. :try_end_79} :catchall_4f

    .line 122
    invoke-static {v5}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 125
    goto :goto_9b

    .line 126
    :catchall_7d
    move-exception p0

    .line 127
    goto :goto_9f

    .line 128
    :catch_7f
    move-exception p0

    .line 129
    :goto_80
    :try_start_80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v6, "getItzScreenRatio ex:"

    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-static {v0, p0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catchall {:try_start_80 .. :try_end_98} :catchall_7d

    .line 153
    invoke-static {v4}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 156
    :goto_9b
    if-eqz v3, :cond_9e

    .line 158
    move-object v2, v1

    .line 159
    :cond_9e
    return-object v2

    .line 160
    :goto_9f
    invoke-static {v4}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 163
    throw p0
.end method

.method public static checkResourceInfoValidity(Lcom/bbk/theme/common/ThemeItem;IZLjava/lang/String;)V
    .registers 7

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    sget-object v0, Lcom/bbk/theme/common/ThemeConstants;->DATA_ROOT_PATH:Ljava/lang/String;

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    if-eqz p2, :cond_1f

    .line 30
    goto/16 :goto_a3

    .line 32
    :cond_1f
    const/16 p2, 0x10

    .line 34
    if-ne p1, p2, :cond_25

    .line 36
    goto/16 :goto_a3

    .line 38
    :cond_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2c

    .line 44
    goto :goto_78

    .line 45
    :cond_2c
    const/16 p2, 0xc

    .line 47
    if-ne p1, p2, :cond_49

    .line 49
    sget-object p2, Lcom/bbk/theme/common/ThemeConstants;->INPUTSKIN_CUSTOME_FLAG:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_a3

    .line 57
    invoke-static {v0}, Lcom/bbk/theme/utils/sa;->f(Ljava/lang/String;)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_a3

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_a3

    .line 73
    goto :goto_78

    .line 74
    :cond_49
    const/4 p2, 0x4

    .line 75
    if-ne p1, p2, :cond_63

    .line 77
    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->isAiFontByPkgId(Ljava/lang/String;)Z

    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_a3

    .line 83
    invoke-static {v0}, Lcom/bbk/theme/utils/sa;->f(Ljava/lang/String;)Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_a3

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a3

    .line 99
    goto :goto_78

    .line 100
    :cond_63
    const/16 p2, 0xa

    .line 102
    if-ne p1, p2, :cond_68

    .line 104
    goto :goto_a3

    .line 105
    :cond_68
    invoke-static {v0}, Lcom/bbk/theme/utils/sa;->f(Ljava/lang/String;)Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_a3

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_a3

    .line 121
    :goto_78
    invoke-virtual {p0}, Lcom/bbk/theme/common/ThemeItem;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance p0, Ljava/lang/Throwable;

    .line 133
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 136
    invoke-static {p0}, Lvivo/util/VLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    const-string p0, "10003_34"

    .line 145
    const/4 p1, -0x1

    .line 146
    invoke-static {p0, v0, p1}, Lcom/bbk/theme/utils/ThemeUtils;->getFFPMReportStatus(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_a3

    .line 152
    invoke-static {}, Lq1/b;->getInstance()Lq1/b;

    .line 155
    move-result-object p2

    .line 156
    const/4 p3, 0x2

    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-virtual {p2, p0, p3, v2, v1}, Lq1/b;->reportFFPMData(Ljava/lang/String;IILjava/util/ArrayList;)V

    .line 161
    invoke-static {p0, v0, p1}, Lcom/bbk/theme/utils/ThemeUtils;->saveFFPMReportStatus(Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    :cond_a3
    :goto_a3
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

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    sget-object v0, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_PATH:Ljava/lang/String;

    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    const-string v1, "icons"

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-static {p0, v1}, Lcom/bbk/theme/utils/sa;->getMd5ByDataPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {p0, v1}, Lcom/bbk/theme/utils/sa;->getMd5ByZipPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    const-string v2, "launcher"

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-static {p0, v2}, Lcom/bbk/theme/utils/sa;->getMd5ByDataPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {p0, v2}, Lcom/bbk/theme/utils/sa;->getMd5ByZipPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    :goto_2b
    const-string v3, "wallpaper"

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-static {p0, v3}, Lcom/bbk/theme/utils/sa;->getMd5ByDataPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-static {p0, v3}, Lcom/bbk/theme/utils/sa;->getMd5ByZipPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    :goto_38
    const-string v4, "lockscreen"

    .line 59
    if-eqz v0, :cond_41

    .line 61
    invoke-static {p0, v4}, Lcom/bbk/theme/utils/sa;->getMd5ByDataPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-static {p0, v4}, Lcom/bbk/theme/utils/sa;->getMd5ByZipPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    :goto_45
    const-string v5, "com.android.systemui"

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    invoke-static {p0, v5}, Lcom/bbk/theme/utils/sa;->getMd5ByDataPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-static {p0, v5}, Lcom/bbk/theme/utils/sa;->getMd5ByZipPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    :goto_52
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 85
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_62

    .line 94
    const-string v6, "icons_key"

    .line 96
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6d

    .line 105
    const-string v1, "launcher_key"

    .line 107
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_6d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_78

    .line 116
    const-string v1, "wallpaper_key"

    .line 118
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_83

    .line 127
    const-string v1, "lockscreen_key"

    .line 129
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8e

    .line 138
    const-string v1, "systemui_key"

    .line 140
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_8e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    const-string v1, "digest3Check combineOwnCollectionEncryptionList size: "

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, " , path : "

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    const-string v0, "ThemeItzUtils"

    .line 171
    invoke-static {v0, p0}, Lcom/bbk/theme/utils/s2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-object v5
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "getMd5 ex:"

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v2

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :try_start_c
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 15
    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_36
    .catchall {:try_start_c .. :try_end_11} :catchall_33

    .line 18
    :try_start_11
    invoke-virtual {v3, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2c

    .line 24
    invoke-virtual {v3, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/bbk/theme/payment/utils/VivoSignUtils;->getMD5ByStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 31
    move-result-object p0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1f} :catch_28
    .catchall {:try_start_11 .. :try_end_1f} :catchall_26

    .line 32
    invoke-static {v1}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 35
    invoke-static {v3}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 38
    return-object p0

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_57

    .line 41
    :catch_28
    move-exception p0

    .line 42
    move-object p1, v1

    .line 43
    move-object v1, v3

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    invoke-static {v1}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 48
    invoke-static {v3}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 51
    goto :goto_53

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    move-object v3, v1

    .line 54
    goto :goto_57

    .line 55
    :catch_36
    move-exception p0

    .line 56
    move-object p1, v1

    .line 57
    :goto_38
    :try_start_38
    const-string v3, "ThemeItzUtils"

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {v3, p0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_38 .. :try_end_4d} :catchall_54

    .line 78
    invoke-static {p1}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 81
    invoke-static {v1}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 84
    :goto_53
    return-object v2

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    move-object v3, v1

    .line 87
    move-object v1, p1

    .line 88
    :goto_57
    invoke-static {v1}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 91
    invoke-static {v3}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 94
    throw p0
.end method

.method public static e(ILjava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "getMd5 ex:"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v1, :cond_c

    .line 6
    const-string p0, "vivo"

    .line 8
    invoke-static {p1, p0}, Lcom/bbk/theme/utils/sa;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 v1, 0x7

    .line 14
    if-ne p0, v1, :cond_16

    .line 16
    const-string p0, "screenclock/screenclock.zip"

    .line 18
    invoke-static {p1, p0}, Lcom/bbk/theme/utils/sa;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 v1, 0x2

    .line 24
    if-ne p0, v1, :cond_20

    .line 26
    const-string p0, "livewallpaper/video_livewallpaper.mp4"

    .line 28
    invoke-static {p1, p0}, Lcom/bbk/theme/utils/sa;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/16 v1, 0xc

    .line 35
    if-ne p0, v1, :cond_2b

    .line 37
    const-string p0, "inputmethod/theme_info.json"

    .line 39
    invoke-static {p1, p0}, Lcom/bbk/theme/utils/sa;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/16 v1, 0xd

    .line 46
    const-string v2, "ThemeItzUtils"

    .line 48
    const-string v3, ""

    .line 50
    const/4 v4, 0x0

    .line 51
    if-ne p0, v1, :cond_9a

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3b

    .line 59
    return-object v3

    .line 60
    :cond_3b
    :try_start_3b
    new-instance p0, Ljava/util/zip/ZipFile;

    .line 62
    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_40} :catch_72
    .catchall {:try_start_3b .. :try_end_40} :catchall_6f

    .line 65
    :try_start_40
    const-string p1, "behavior/video.mp4"

    .line 67
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_56

    .line 73
    const-string p1, "behavior"

    .line 75
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_56

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_93

    .line 82
    :catch_51
    move-exception p1

    .line 83
    move-object v6, v4

    .line 84
    move-object v4, p0

    .line 85
    move-object p0, v6

    .line 86
    goto :goto_74

    .line 87
    :cond_56
    :goto_56
    if-eqz p1, :cond_67

    .line 89
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lcom/bbk/theme/payment/utils/VivoSignUtils;->getMD5ByStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 96
    move-result-object p1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_60} :catch_51
    .catchall {:try_start_40 .. :try_end_60} :catchall_4f

    .line 97
    invoke-static {v4}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 100
    invoke-static {p0}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 103
    return-object p1

    .line 104
    :cond_67
    invoke-static {v4}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 107
    invoke-static {p0}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 110
    goto/16 :goto_114

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    move-object p0, v4

    .line 114
    goto :goto_93

    .line 115
    :catch_72
    move-exception p1

    .line 116
    move-object p0, v4

    .line 117
    :goto_74
    :try_start_74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {v2, p1}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_74 .. :try_end_87} :catchall_8f

    .line 136
    invoke-static {p0}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 139
    invoke-static {v4}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 142
    goto/16 :goto_114

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    move-object v6, v4

    .line 146
    move-object v4, p0

    .line 147
    move-object p0, v6

    .line 148
    :goto_93
    invoke-static {v4}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 151
    invoke-static {p0}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 154
    throw p1

    .line 155
    :cond_9a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_a1

    .line 161
    return-object v3

    .line 162
    :cond_a1
    :try_start_a1
    new-instance p0, Ljava/util/zip/ZipFile;

    .line 164
    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a6} :catch_f9
    .catchall {:try_start_a1 .. :try_end_a6} :catchall_f6

    .line 167
    :try_start_a6
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 170
    move-result-object p1

    .line 171
    :cond_aa
    :goto_aa
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_ef

    .line 177
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 183
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    const-string v5, "../"

    .line 189
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_c3

    .line 195
    goto :goto_aa

    .line 196
    :cond_c3
    sget-object v5, Lcom/bbk/theme/common/ThemeConstants;->TTF_SUFFIX:Ljava/lang/String;

    .line 198
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_e0

    .line 204
    sget-object v5, Lcom/bbk/theme/common/ThemeConstants;->UX_SUFFIX:Ljava/lang/String;

    .line 206
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_e0

    .line 212
    sget-object v5, Lcom/bbk/theme/common/ThemeConstants;->ZIP_SUFFIX:Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_aa

    .line 220
    goto :goto_e0

    .line 221
    :catchall_dc
    move-exception p1

    .line 222
    goto :goto_115

    .line 223
    :catch_de
    move-exception p1

    .line 224
    goto :goto_fb

    .line 225
    :cond_e0
    :goto_e0
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Lcom/bbk/theme/payment/utils/VivoSignUtils;->getMD5ByStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 232
    move-result-object p1
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_e8} :catch_de
    .catchall {:try_start_a6 .. :try_end_e8} :catchall_dc

    .line 233
    invoke-static {v4}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 236
    invoke-static {p0}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 239
    return-object p1

    .line 240
    :cond_ef
    :goto_ef
    invoke-static {v4}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 243
    invoke-static {p0}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 246
    goto :goto_114

    .line 247
    :catchall_f6
    move-exception p1

    .line 248
    move-object p0, v4

    .line 249
    goto :goto_115

    .line 250
    :catch_f9
    move-exception p1

    .line 251
    move-object p0, v4

    .line 252
    :goto_fb
    :try_start_fb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v1, "getZipMd5 ex:"

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    invoke-static {v2, p1}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_113
    .catchall {:try_start_fb .. :try_end_113} :catchall_dc

    .line 276
    goto :goto_ef

    .line 277
    :goto_114
    return-object v3

    .line 278
    :goto_115
    invoke-static {v4}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 281
    invoke-static {p0}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 284
    throw p1
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x4

    .line 12
    if-le p0, v0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    return p0
.end method

.method public static forceReCreateKeyFile(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/bbk/theme/utils/s;->getInstance()Lcom/bbk/theme/utils/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bbk/theme/utils/s;->isLite()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_3c

    .line 12
    invoke-static {}, Lcom/bbk/theme/net/NetworkUtilities;->isNetworkDisConnect()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_3c

    .line 19
    :cond_12
    new-instance v0, Ljava/io/File;

    .line 21
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_28

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    move-result p2

    .line 34
    const-string v0, "digest3Check forceReCreateKeyFile: cache key file delete == "

    .line 36
    const-string v2, "ThemeItzUtils"

    .line 38
    invoke-static {v0, p2, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 41
    :cond_28
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p2, p1, p0, v0}, Lf3/v0;->getAuthorizeJson(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3c

    .line 56
    invoke-static {p2, p0, p1}, Lf3/v0;->createKeyFileIfNeeded(Ljava/lang/String;ILjava/lang/String;)Z

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3c
    :goto_3c
    return v1
.end method

.method public static g(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_4d

    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_4d

    .line 16
    :cond_f
    :try_start_f
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19
    const-string v0, "MD5"

    .line 21
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_36

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, [B

    .line 47
    if-eqz v2, :cond_1c

    .line 49
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 52
    goto :goto_1c

    .line 53
    :catch_34
    move-exception p0

    .line 54
    goto :goto_44

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_43} :catch_34

    .line 68
    return-object p0

    .line 69
    :goto_44
    const-string p1, "ThemeItzUtils"

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4d
    :goto_4d
    return-object v1
.end method

.method public static getDataInstallPath(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/bbk/theme/utils/sa;->getDataInstallPath(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDataInstallPath(II)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_90

    const/4 v1, 0x7

    if-eq p0, v1, :cond_81

    const/16 p1, 0xc

    if-eq p0, p1, :cond_78

    const/16 p1, 0x10

    if-eq p0, p1, :cond_6a

    const/16 p1, 0x69

    if-eq p0, p1, :cond_29

    const/4 p1, 0x3

    if-eq p0, p1, :cond_25

    const/4 p1, 0x4

    if-eq p0, p1, :cond_21

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1d

    goto/16 :goto_8d

    .line 2
    :cond_1d
    sget-object p0, Lcom/bbk/theme/common/ThemeConstants;->DATA_UNLOCK_PATH:Ljava/lang/String;

    goto/16 :goto_92

    .line 3
    :cond_21
    sget-object p0, Lcom/bbk/theme/common/ThemeConstants;->DATA_FONT_PATH:Ljava/lang/String;

    goto/16 :goto_92

    .line 4
    :cond_25
    sget-object p0, Lcom/bbk/theme/common/ThemeConstants;->DATA_SCENE_THEME_PATH:Ljava/lang/String;

    goto/16 :goto_92

    .line 5
    :cond_29
    sget-object p0, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_PATH:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/bbk/theme/utils/x3;->isSystemRom15Version()Z

    move-result p1

    const-string v1, "ThemeItzUtils"

    if-nez p1, :cond_39

    const-string p1, "getOfficialInstallPath not SystemRom15Version = "

    .line 7
    invoke-static {p1, p0, v1}, Lcom/bbk/theme/DataGather/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_92

    .line 8
    :cond_39
    invoke-static {}, Lcom/bbk/theme/ThemeApp;->getInstance()Lcom/bbk/theme/ThemeApp;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "apply_theme_type"

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_4d

    .line 9
    sget-object p1, Lcom/bbk/theme/common/ThemeConstants;->DATA_CURRENT_EDITER_THEME_PATH:Ljava/lang/String;

    goto :goto_4f

    :cond_4d
    sget-object p1, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_PATH:Ljava/lang/String;

    .line 10
    :goto_4f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getOfficialInstallPath type = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",path ="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bbk/theme/utils/s2;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_92

    .line 11
    :cond_6a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_RES_PATH:Ljava/lang/String;

    const-string v0, "widget/"

    .line 12
    invoke-static {p0, p1, v0}, Landroid/support/v4/media/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_92

    .line 13
    :cond_78
    invoke-static {}, Lcom/bbk/theme/inputmethod/utils/a;->getInstance()Lcom/bbk/theme/inputmethod/utils/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/theme/inputmethod/utils/a;->getInputSkinPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_92

    :cond_81
    if-nez p1, :cond_86

    .line 14
    sget-object p0, Lcom/bbk/theme/common/ThemeConstants;->DATA_SCREENCLOCK_PATH:Ljava/lang/String;

    goto :goto_92

    :cond_86
    const/16 p0, 0x1000

    if-ne p1, p0, :cond_8d

    const-string p0, "/data/bbkcore/smallscreenclock/"

    goto :goto_92

    :cond_8d
    :goto_8d
    const-string p0, ""

    goto :goto_92

    .line 15
    :cond_90
    sget-object p0, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_PATH:Ljava/lang/String;

    .line 16
    :goto_92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a0

    .line 17
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bbk/theme/utils/ThemeUtils;->chmodDir(Ljava/io/File;)V

    :cond_a0
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

    .line 1
    const-string v0, "icons_key"

    .line 3
    invoke-static {p0, v0}, Lcom/bbk/theme/utils/sa;->getRuleEntry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "launcher_key"

    .line 9
    invoke-static {p0, v2}, Lcom/bbk/theme/utils/sa;->getRuleEntry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "wallpaper_key"

    .line 15
    invoke-static {p0, v4}, Lcom/bbk/theme/utils/sa;->getRuleEntry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    const-string v6, "lockscreen_key"

    .line 21
    invoke-static {p0, v6}, Lcom/bbk/theme/utils/sa;->getRuleEntry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "systemui_key"

    .line 27
    invoke-static {p0, v8}, Lcom/bbk/theme/utils/sa;->getRuleEntry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v9

    .line 31
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v11

    .line 40
    if-nez v11, :cond_2c

    .line 42
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_35

    .line 51
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3e

    .line 60
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_47

    .line 69
    invoke-interface {v10, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_47
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_50

    .line 78
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "digest3Check getDigest3List size: "

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, " , path : "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    const-string v0, "ThemeItzUtils"

    .line 109
    invoke-static {v0, p0}, Lcom/bbk/theme/utils/s2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-object v10
.end method

.method public static getInstances()Lcom/bbk/theme/utils/sa;
    .registers 1

    .line 1
    sget-object v0, Lcom/bbk/theme/utils/sa;->a:Lcom/bbk/theme/utils/sa;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/bbk/theme/utils/sa;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v0, Lcom/bbk/theme/utils/sa;->a:Lcom/bbk/theme/utils/sa;

    .line 12
    :cond_b
    sget-object v0, Lcom/bbk/theme/utils/sa;->a:Lcom/bbk/theme/utils/sa;

    .line 14
    return-object v0
.end method

.method public static getMd5ByDataPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "ThemeItzUtils"

    .line 3
    const-string v1, "getMd5ByDataPath subFileNameLists size:"

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 11
    if-nez v2, :cond_ca

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_14

    .line 19
    goto/16 :goto_ca

    .line 21
    :cond_14
    new-instance v2, Ljava/io/File;

    .line 23
    invoke-static {p0, p1}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_24

    .line 36
    return-object v3

    .line 37
    :cond_24
    const-string v4, "wallpaper"

    .line 39
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4f

    .line 45
    new-instance v2, Ljava/io/File;

    .line 47
    const-string v4, "wallpaper/default_wallpaper.png"

    .line 49
    invoke-static {p0, v4}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4f

    .line 62
    new-instance v2, Ljava/io/File;

    .line 64
    const-string v4, "wallpaper/default_wallpaper.jpg"

    .line 66
    invoke-static {p0, v4}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4f

    .line 79
    return-object v3

    .line 80
    :cond_4f
    const/4 v4, 0x0

    .line 81
    :try_start_50
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8c

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v6, Ljava/util/HashMap;

    .line 94
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 97
    invoke-static {v2, v5, v6}, Lcom/bbk/theme/utils/sa;->b(Ljava/io/File;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, " subFileMd5Maps size:"

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 120
    move-result v1

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v5, v6}, Lcom/bbk/theme/utils/sa;->g(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    move-object v3, v1

    .line 136
    goto :goto_97

    .line 137
    :catchall_88
    move-exception p0

    .line 138
    goto :goto_c6

    .line 139
    :catch_8a
    move-exception v1

    .line 140
    goto :goto_a1

    .line 141
    :cond_8c
    new-instance v1, Ljava/io/FileInputStream;

    .line 143
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_91} :catch_8a
    .catchall {:try_start_50 .. :try_end_91} :catchall_88

    .line 146
    :try_start_91
    invoke-static {v1}, Lcom/bbk/theme/payment/utils/VivoSignUtils;->getMD5ByStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 149
    move-result-object v2
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_95} :catch_9e
    .catchall {:try_start_91 .. :try_end_95} :catchall_9b

    .line 150
    move-object v4, v1

    .line 151
    move-object v3, v2

    .line 152
    :goto_97
    invoke-static {v4}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 155
    goto :goto_a9

    .line 156
    :catchall_9b
    move-exception p0

    .line 157
    move-object v4, v1

    .line 158
    goto :goto_c6

    .line 159
    :catch_9e
    move-exception v2

    .line 160
    move-object v4, v1

    .line 161
    move-object v1, v2

    .line 162
    :goto_a1
    :try_start_a1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lcom/bbk/theme/utils/s2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a8
    .catchall {:try_start_a1 .. :try_end_a8} :catchall_88

    .line 169
    goto :goto_97

    .line 170
    :goto_a9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    const-string v2, "getMd5ByDataPath dataPath:"

    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string p0, ", dataMd5:"

    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    invoke-static {v0, p0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-object v3

    .line 199
    :goto_c6
    invoke-static {v4}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 202
    throw p0

    .line 203
    :cond_ca
    :goto_ca
    return-object v3
.end method

.method public static getMd5ByZipPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .line 1
    const-string v0, "/"

    .line 3
    const-string v1, "wallpaper/default_wallpaper.jpg"

    .line 5
    const-string v2, "wallpaper/default_wallpaper.png"

    .line 7
    const-string v3, "ThemeItzUtils"

    .line 9
    const-string v4, "getMd5ByZipPath subFileName:"

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v5

    .line 15
    const-string v6, ""

    .line 17
    if-nez v5, :cond_15c

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1a

    .line 25
    goto/16 :goto_15c

    .line 27
    :cond_1a
    new-instance v5, Ljava/util/HashMap;

    .line 29
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    const/4 v8, 0x0

    .line 38
    :try_start_25
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 40
    invoke-direct {v9, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2a} :catch_144
    .catchall {:try_start_25 .. :try_end_2a} :catchall_141

    .line 43
    :try_start_2a
    const-string v10, "wallpaper"

    .line 45
    invoke-static {p1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    move-result v10
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_30} :catch_60
    .catchall {:try_start_2a .. :try_end_30} :catchall_5b

    .line 49
    const-string v11, "getMd5ByZipPath subFileName exception: "

    .line 51
    if-eqz v10, :cond_65

    .line 53
    :try_start_34
    invoke-virtual {v9, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 56
    move-result-object v10

    .line 57
    if-eqz v10, :cond_3c

    .line 59
    move-object p1, v2

    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    invoke-virtual {v9, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_43

    .line 67
    move-object p1, v1

    .line 68
    :cond_43
    :goto_43
    if-nez v10, :cond_65

    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {v3, p0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_54} :catch_60
    .catchall {:try_start_34 .. :try_end_54} :catchall_5b

    .line 85
    invoke-static {v9}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 88
    invoke-static {v8}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 91
    return-object v6

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    move-object p1, v8

    .line 94
    move-object v8, v9

    .line 95
    goto/16 :goto_155

    .line 97
    :catch_60
    move-exception p0

    .line 98
    move-object p1, v8

    .line 99
    move-object v8, v9

    .line 100
    goto/16 :goto_146

    .line 102
    :cond_65
    :try_start_65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v9, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 120
    move-result-object v1
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_78} :catch_60
    .catchall {:try_start_65 .. :try_end_78} :catchall_5b

    .line 121
    const-string v2, ", md5="

    .line 123
    if-nez v1, :cond_b2

    .line 125
    :try_start_7c
    invoke-virtual {v9, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_a3

    .line 131
    invoke-virtual {v9, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8}, Lcom/bbk/theme/payment/utils/VivoSignUtils;->getMD5ByStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v3, v1}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    goto :goto_b2

    .line 164
    :cond_a3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v3, v1}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_b2
    :goto_b2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_13a

    .line 185
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 188
    move-result-object v1

    .line 189
    :cond_bc
    :goto_bc
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_101

    .line 195
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 201
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 204
    move-result-object v10

    .line 205
    const-string v11, "../"

    .line 207
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_d5

    .line 213
    goto :goto_bc

    .line 214
    :cond_d5
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_bc

    .line 220
    invoke-virtual {v10, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_bc

    .line 226
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 229
    move-result-object v11

    .line 230
    array-length v12, v11

    .line 231
    const/4 v13, 0x1

    .line 232
    if-le v12, v13, :cond_bc

    .line 234
    const/4 v12, 0x0

    .line 235
    aget-object v11, v11, v12

    .line 237
    invoke-static {v11, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_bc

    .line 243
    invoke-virtual {v9, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 246
    move-result-object v8

    .line 247
    invoke-static {v8}, Lcom/bbk/theme/payment/utils/VivoSignUtils;->getMd5Bytes(Ljava/io/InputStream;)[B

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v5, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_bc

    .line 258
    :cond_101
    invoke-static {v7, v5}, Lcom/bbk/theme/utils/sa;->g(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/lang/String;

    .line 261
    move-result-object v6

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    const-string v1, "getMd5ByZipPath, subDirName"

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string p0, ", subFileNameLists="

    .line 280
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 286
    move-result p0

    .line 287
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const-string p0, ", subFileMd5Maps="

    .line 292
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 298
    move-result p0

    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object p0

    .line 312
    invoke-static {v3, p0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_13a} :catch_60
    .catchall {:try_start_7c .. :try_end_13a} :catchall_5b

    .line 315
    :cond_13a
    invoke-static {v9}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 318
    invoke-static {v8}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 321
    goto :goto_153

    .line 322
    :catchall_141
    move-exception p0

    .line 323
    move-object p1, v8

    .line 324
    goto :goto_155

    .line 325
    :catch_144
    move-exception p0

    .line 326
    move-object p1, v8

    .line 327
    :goto_146
    :try_start_146
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 331
    invoke-static {v3, p0}, Lcom/bbk/theme/utils/s2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14d
    .catchall {:try_start_146 .. :try_end_14d} :catchall_154

    .line 334
    invoke-static {v8}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 337
    invoke-static {p1}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 340
    :goto_153
    return-object v6

    .line 341
    :catchall_154
    move-exception p0

    .line 342
    :goto_155
    invoke-static {v8}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 345
    invoke-static {p1}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 348
    throw p0

    .line 349
    :cond_15c
    :goto_15c
    return-object v6
.end method

.method public static getRuleEntry(Ljava/lang/String;)Lcom/bbk/theme/payment/entry/RuleEntry;
    .registers 7

    const-string v0, "getRuleEntry ex:"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 2
    :cond_a
    :try_start_a
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_3a
    .catchall {:try_start_a .. :try_end_f} :catchall_37

    :try_start_f
    const-string p0, "key"

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_30

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_2d
    .catchall {:try_start_f .. :try_end_1b} :catchall_2b

    .line 5
    :try_start_1b
    invoke-static {p0}, Lf3/v0;->getRuleEntry(Ljava/io/InputStream;)Lcom/bbk/theme/payment/entry/RuleEntry;

    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_29
    .catchall {:try_start_1b .. :try_end_1f} :catchall_26

    .line 6
    invoke-static {p0}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 7
    invoke-static {v1}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    return-object v0

    :catchall_26
    move-exception v0

    move-object v2, p0

    goto :goto_57

    :catch_29
    move-exception v3

    goto :goto_3d

    :catchall_2b
    move-exception v0

    goto :goto_57

    :catch_2d
    move-exception v3

    move-object p0, v2

    goto :goto_3d

    .line 8
    :cond_30
    invoke-static {v2}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 9
    :goto_33
    invoke-static {v1}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    goto :goto_56

    :catchall_37
    move-exception v0

    move-object v1, v2

    goto :goto_57

    :catch_3a
    move-exception v3

    move-object p0, v2

    move-object v1, p0

    :goto_3d
    :try_start_3d
    const-string v4, "ThemeItzUtils"

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_3d .. :try_end_52} :catchall_26

    .line 11
    invoke-static {p0}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    goto :goto_33

    :goto_56
    return-object v2

    :goto_57
    invoke-static {v2}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 12
    invoke-static {v1}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 13
    throw v0
.end method

.method public static getRuleEntry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 15
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    .line 16
    invoke-static {p0, v2, p1}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/bbk/theme/g9;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 18
    :try_start_19
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_56
    .catchall {:try_start_19 .. :try_end_1e} :catchall_54

    const/16 p0, 0x400

    :try_start_20
    new-array p0, p0, [C

    .line 19
    :goto_22
    invoke-virtual {v2, p0}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_38

    .line 20
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

    .line 21
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lf3/u0;->getRuleEntry(Ljava/lang/String;)Lcom/bbk/theme/payment/entry/RuleEntry;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/bbk/theme/payment/entry/RuleEntry;->getDigest3()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_50

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_4c} :catch_36
    .catchall {:try_start_20 .. :try_end_4c} :catchall_33

    .line 25
    invoke-static {v2}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    return-object p0

    :cond_50
    :goto_50
    invoke-static {v2}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

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

    .line 26
    invoke-static {p1, v0, p0}, Lcom/bbk/theme/utils/s2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5f
    .catchall {:try_start_58 .. :try_end_5f} :catchall_33

    goto :goto_50

    .line 27
    :goto_60
    invoke-static {v1}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 28
    throw p0

    :cond_64
    :goto_64
    return-object v1
.end method

.method public static getRuleEntryFromKeyFile(Ljava/lang/String;)Lcom/bbk/theme/payment/entry/RuleEntry;
    .registers 6

    .line 1
    const-string v0, "getRuleEntry ex:"

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    new-instance v1, Ljava/io/File;

    .line 13
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance p0, Ljava/io/FileInputStream;

    .line 18
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_23
    .catchall {:try_start_a .. :try_end_14} :catchall_21

    .line 21
    :try_start_14
    invoke-static {p0}, Lf3/v0;->getRuleEntry(Ljava/io/InputStream;)Lcom/bbk/theme/payment/entry/RuleEntry;

    .line 24
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_1f
    .catchall {:try_start_14 .. :try_end_18} :catchall_1c

    .line 25
    invoke-static {p0}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 28
    return-object v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    move-object v2, p0

    .line 31
    goto :goto_3e

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    goto :goto_25

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_3e

    .line 36
    :catch_23
    move-exception v1

    .line 37
    move-object p0, v2

    .line 38
    :goto_25
    :try_start_25
    const-string v3, "ThemeItzUtils"

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_25 .. :try_end_3a} :catchall_1c

    .line 59
    invoke-static {p0}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 62
    return-object v2

    .line 63
    :goto_3e
    invoke-static {v2}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 66
    throw v0
.end method

.method public static h(Ljava/lang/String;IZZ)Lcom/bbk/theme/common/ThemeItem;
    .registers 13

    .line 1
    const-string v0, "parseDescriptionXml, "

    .line 3
    const-string v1, "parseDescriptionXml ex:"

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_10

    .line 12
    const-string p0, "parseDescriptionXml, isEmpty(path"

    .line 14
    sput-object p0, Lcom/bbk/theme/utils/j0;->a:Ljava/lang/String;

    .line 16
    return-object v3

    .line 17
    :cond_10
    :try_start_10
    new-instance v2, Ljava/io/File;

    .line 19
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 24
    invoke-direct {v4, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a} :catch_d2
    .catchall {:try_start_10 .. :try_end_1a} :catchall_cf

    .line 27
    :try_start_1a
    const-string v5, "description.xml"

    .line 29
    invoke-virtual {v4, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_34

    .line 35
    const-string p0, "parseDescriptionXml, zipEntry == null"

    .line 37
    sput-object p0, Lcom/bbk/theme/utils/j0;->a:Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_26} :catch_30
    .catchall {:try_start_1a .. :try_end_26} :catchall_2d

    .line 39
    invoke-static {v3}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 42
    invoke-static {v4}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 45
    return-object v3

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto/16 :goto_104

    .line 49
    :catch_30
    move-exception p0

    .line 50
    move-object v8, v3

    .line 51
    goto/16 :goto_d5

    .line 53
    :cond_34
    :try_start_34
    invoke-virtual {v4, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 56
    move-result-object v5
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_30
    .catchall {:try_start_34 .. :try_end_38} :catchall_2d

    .line 57
    const/16 v6, 0x69

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq p1, v7, :cond_52

    .line 62
    if-eq p1, v6, :cond_52

    .line 64
    const/16 v8, 0x10

    .line 66
    if-ne p1, v8, :cond_44

    .line 68
    goto :goto_52

    .line 69
    :cond_44
    :try_start_44
    invoke-static {v5, p3}, Lcom/bbk/theme/utils/z7;->parse(Ljava/io/InputStream;Z)Lcom/bbk/theme/common/ThemeItem;

    .line 72
    move-result-object v8

    .line 73
    goto :goto_56

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    move-object v3, v5

    .line 76
    goto/16 :goto_104

    .line 78
    :catch_4d
    move-exception p0

    .line 79
    move-object v8, v3

    .line 80
    :goto_4f
    move-object v3, v5

    .line 81
    goto/16 :goto_d5

    .line 83
    :cond_52
    :goto_52
    invoke-static {v5, p1, p3}, Lcom/bbk/theme/utils/z7;->newParse(Ljava/io/InputStream;IZ)Lcom/bbk/theme/common/ThemeItem;

    .line 86
    move-result-object v8
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_56} :catch_4d
    .catchall {:try_start_44 .. :try_end_56} :catchall_49

    .line 87
    :goto_56
    if-nez v8, :cond_73

    .line 89
    if-eq p1, v7, :cond_64

    .line 91
    if-ne p1, v6, :cond_5d

    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    :try_start_5d
    invoke-static {v5, p3}, Lcom/bbk/theme/utils/z7;->parse(Ljava/io/InputStream;Z)Lcom/bbk/theme/common/ThemeItem;

    .line 97
    move-result-object p3

    .line 98
    goto :goto_68

    .line 99
    :catch_62
    move-exception p0

    .line 100
    goto :goto_4f

    .line 101
    :cond_64
    :goto_64
    invoke-static {v5, p1, p3}, Lcom/bbk/theme/utils/z7;->newParse(Ljava/io/InputStream;IZ)Lcom/bbk/theme/common/ThemeItem;

    .line 104
    move-result-object p3
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_68} :catch_62
    .catchall {:try_start_5d .. :try_end_68} :catchall_49

    .line 105
    :goto_68
    if-nez p3, :cond_71

    .line 107
    invoke-static {v5}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 110
    invoke-static {v4}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 113
    return-object v3

    .line 114
    :cond_71
    move-object v3, p3

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v3, v8

    .line 117
    :goto_74
    :try_start_74
    invoke-static {v3, p1, p2, p0}, Lcom/bbk/theme/utils/sa;->checkResourceInfoValidity(Lcom/bbk/theme/common/ThemeItem;IZLjava/lang/String;)V

    .line 120
    invoke-virtual {v3}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_88

    .line 130
    invoke-virtual {v3}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v3, p2}, Lcom/bbk/theme/common/ThemeItem;->setResId(Ljava/lang/String;)V

    .line 137
    :cond_88
    invoke-virtual {v3, p1}, Lcom/bbk/theme/common/ThemeItem;->setCategory(I)V

    .line 140
    invoke-virtual {v3, p0}, Lcom/bbk/theme/common/ThemeItem;->setPath(Ljava/lang/String;)V

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 151
    move-result-wide v6

    .line 152
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    const-string p3, ""

    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v3, p2}, Lcom/bbk/theme/common/ThemeItem;->setSize(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 170
    move-result-wide p2

    .line 171
    invoke-virtual {v3, p2, p3}, Lcom/bbk/theme/common/ThemeItem;->setDownloadTime(J)V

    .line 174
    const/4 p2, 0x3

    .line 175
    if-ne p1, p2, :cond_ba

    .line 177
    const-string p2, "com.bbk.scene.launcher.theme"

    .line 179
    invoke-virtual {v3, p2}, Lcom/bbk/theme/common/ThemeItem;->setPackageName(Ljava/lang/String;)V

    .line 182
    const-string p2, "com.bbk.scene.launcher.theme.SceneLauncherThemeMainActivity"

    .line 184
    invoke-virtual {v3, p2}, Lcom/bbk/theme/common/ThemeItem;->setSceneClassName(Ljava/lang/String;)V

    .line 187
    :cond_ba
    const/16 p2, 0xe

    .line 189
    if-ne p1, p2, :cond_c1

    .line 191
    invoke-static {v3}, Lp5/i;->setVideoRingToneLiveWallpaperData(Lcom/bbk/theme/common/ThemeItem;)V

    .line 194
    :cond_c1
    invoke-static {p0}, Lcom/bbk/theme/utils/sa;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v3, p0}, Lcom/bbk/theme/common/ThemeItem;->setScreenRatio(Ljava/lang/String;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_c8} :catch_4d
    .catchall {:try_start_74 .. :try_end_c8} :catchall_49

    .line 201
    invoke-static {v5}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 204
    invoke-static {v4}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 207
    goto :goto_103

    .line 208
    :catchall_cf
    move-exception p0

    .line 209
    move-object v4, v3

    .line 210
    goto :goto_104

    .line 211
    :catch_d2
    move-exception p0

    .line 212
    move-object v4, v3

    .line 213
    move-object v8, v4

    .line 214
    :goto_d5
    :try_start_d5
    const-string p1, "ThemeItzUtils"

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    invoke-static {p1, p2}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    sput-object p0, Lcom/bbk/theme/utils/j0;->a:Ljava/lang/String;
    :try_end_fc
    .catchall {:try_start_d5 .. :try_end_fc} :catchall_2d

    .line 253
    invoke-static {v3}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 256
    invoke-static {v4}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 259
    move-object v3, v8

    .line 260
    :goto_103
    return-object v3

    .line 261
    :goto_104
    invoke-static {v3}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 264
    invoke-static {v4}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 267
    throw p0
.end method


# virtual methods
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

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_6e
    .catchall {:try_start_8 .. :try_end_d} :catchall_68

    .line 14
    :try_start_d
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 16
    invoke-direct {v2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_6b
    .catchall {:try_start_d .. :try_end_12} :catchall_68

    .line 19
    :try_start_12
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_61

    .line 29
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 35
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "../"

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2f

    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    const-string v6, "widget"

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3c

    .line 60
    goto :goto_16

    .line 61
    :cond_3c
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_43

    .line 67
    goto :goto_16

    .line 68
    :cond_43
    const-string v5, "/"

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    array-length v5, v4

    .line 75
    const/4 v6, 0x2

    .line 76
    if-le v5, v6, :cond_4e

    .line 78
    goto :goto_16

    .line 79
    :cond_4e
    const/4 v5, 0x1

    .line 80
    aget-object v4, v4, v5

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/bbk/theme/payment/utils/VivoSignUtils;->getMD5ByStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_5c} :catch_5f
    .catchall {:try_start_12 .. :try_end_5c} :catchall_5d

    .line 93
    goto :goto_16

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    goto :goto_8d

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    goto :goto_71

    .line 98
    :cond_61
    :goto_61
    invoke-static {v1}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 101
    invoke-static {v2}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 104
    goto :goto_8c

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    move-object v2, v1

    .line 107
    goto :goto_8d

    .line 108
    :catch_6b
    move-exception p1

    .line 109
    move-object v2, v1

    .line 110
    goto :goto_71

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    move-object v0, v1

    .line 113
    move-object v2, v0

    .line 114
    :goto_71
    :try_start_71
    const-string v3, "ThemeItzUtils"

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v5, "getWidgetTypeMd5 ex:"

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {v3, p1}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8b
    .catchall {:try_start_71 .. :try_end_8b} :catchall_5d

    .line 140
    goto :goto_61

    .line 141
    :goto_8c
    return-object v0

    .line 142
    :goto_8d
    invoke-static {v1}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 145
    invoke-static {v2}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 148
    throw p1
.end method

.method public isNeedReplaceLocalIcon()Z
    .registers 6

    .line 1
    const-string v0, "ThemeItzUtils"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v2, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_PATH:Ljava/lang/String;

    .line 10
    const-string v3, "description.xml"

    .line 12
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/io/File;

    .line 18
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    :try_start_14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    move-result v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_2e

    .line 25
    const-string v2, "com.bbk.theme"

    .line 27
    if-eqz v1, :cond_30

    .line 29
    :try_start_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget-object v3, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_PATH:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_41

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    goto :goto_6c

    .line 49
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    sget-object v3, Lcom/bbk/theme/common/ThemeConstants;->DEFAULT_THEME_PATH:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :goto_41
    new-instance v2, Lfg/a;

    .line 68
    invoke-direct {v2, v1}, Lfg/a;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v1, "ic_tab_local_normal.png"

    .line 73
    invoke-virtual {v2, v1}, Lfg/a;->o(Ljava/lang/String;)Llg/e;

    .line 76
    move-result-object v1

    .line 77
    const-string v3, "ic_tab_local_normal.jpg"

    .line 79
    invoke-virtual {v2, v3}, Lfg/a;->o(Ljava/lang/String;)Llg/e;

    .line 82
    move-result-object v3

    .line 83
    const-string v4, "ic_tab_local_normal.xml"

    .line 85
    invoke-virtual {v2, v4}, Lfg/a;->o(Ljava/lang/String;)Llg/e;

    .line 88
    move-result-object v2

    .line 89
    if-nez v1, :cond_65

    .line 91
    if-nez v3, :cond_65

    .line 93
    if-eqz v2, :cond_5f

    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    const-string v1, "isNeedReplaceLocalIcon = false"

    .line 98
    invoke-static {v0, v1}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_76

    .line 102
    :cond_65
    :goto_65
    const-string v1, "isNeedReplaceLocalIcon = true"

    .line 104
    invoke-static {v0, v1}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_6a} :catch_2e

    .line 107
    const/4 v0, 0x1

    .line 108
    return v0

    .line 109
    :goto_6c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    const-string v3, "isNeedReplaceLocalIcon ex:"

    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {v1, v2, v0}, Lcom/bbk/theme/DataGather/a;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 119
    :goto_76
    const/4 v0, 0x0

    .line 120
    return v0
.end method

.method public isNewItzFile(Ljava/lang/String;)Z
    .registers 8

    .line 1
    const-string v0, "ThemeItzUtils"

    .line 3
    const-string v1, "canParseRes file is not new itz file, path="

    .line 5
    const-string v2, "isNewItzFile = "

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_e

    .line 14
    return v4

    .line 15
    :cond_e
    :try_start_e
    new-instance v3, Lfg/a;

    .line 17
    invoke-direct {v3, p1}, Lfg/a;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v5, "description.xml"

    .line 22
    invoke-virtual {v3, v5}, Lfg/a;->o(Ljava/lang/String;)Llg/e;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1c

    .line 28
    const/4 v4, 0x1

    .line 29
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-nez v4, :cond_6c

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lcom/bbk/theme/utils/j0;->a:Ljava/lang/String;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_6c

    .line 61
    :catch_3c
    move-exception v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    const-string v5, "isNewItzFile ex:"

    .line 66
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v0, v3}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, ", ex "

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    sput-object p1, Lcom/bbk/theme/utils/j0;->a:Ljava/lang/String;

    .line 109
    :cond_6c
    :goto_6c
    return v4
.end method

.method public parseDescriptionXml(Ljava/lang/String;IZ)Lcom/bbk/theme/common/ThemeItem;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/bbk/theme/utils/sa;->h(Ljava/lang/String;IZZ)Lcom/bbk/theme/common/ThemeItem;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
    invoke-virtual/range {v0 .. v6}, Lcom/bbk/theme/utils/sa;->parseResItzFile(Ljava/lang/String;IZZZZ)Lcom/bbk/theme/common/ThemeItem;

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
    invoke-virtual/range {v0 .. v7}, Lcom/bbk/theme/utils/sa;->parseResItzFile(Ljava/lang/String;IZZZZZ)Lcom/bbk/theme/common/ThemeItem;

    move-result-object p1

    return-object p1
.end method

.method public parseResItzFile(Ljava/lang/String;IZZZZZ)Lcom/bbk/theme/common/ThemeItem;
    .registers 30

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p7

    const-string v5, ",value : "

    const-string v6, "digest3Check Trategy: "

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "parseResItzFile path:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", inner:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", check:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "ThemeItzUtils"

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/s2;->dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p1 .. p4}, Lcom/bbk/theme/utils/sa;->a(Ljava/lang/String;IZZ)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_39

    return-object v8

    :cond_39
    move/from16 v0, p6

    .line 5
    invoke-static {v1, v2, v3, v0}, Lcom/bbk/theme/utils/sa;->h(Ljava/lang/String;IZZ)Lcom/bbk/theme/common/ThemeItem;

    move-result-object v10

    if-eqz v10, :cond_71a

    .line 6
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto/16 :goto_71a

    .line 7
    :cond_4d
    invoke-static/range {p2 .. p2}, Lcom/bbk/theme/utils/ThemeUtils;->isNeedCheckCoreFile(I)Z

    move-result v0

    if-eqz v0, :cond_6f5

    if-eqz v3, :cond_57

    goto/16 :goto_6f5

    :cond_57
    const-string v0, "description.xml"

    .line 8
    invoke-static {v1, v0}, Lcom/bbk/theme/utils/sa;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v2, v1}, Lcom/bbk/theme/utils/sa;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_139

    const-string v12, "getUnlockId ex:"

    const-string v0, "parseResItzFile lockscreen unlockIds:"

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_79

    :goto_72
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object v4, v8

    goto/16 :goto_11f

    .line 12
    :cond_79
    :try_start_79
    new-instance v13, Ljava/util/zip/ZipFile;

    invoke-direct {v13, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7e} :catch_fe
    .catchall {:try_start_79 .. :try_end_7e} :catchall_fa

    :try_start_7e
    const-string v14, "lockscreen"

    .line 13
    invoke-virtual {v13, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v14
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_84} :catch_f3
    .catchall {:try_start_7e .. :try_end_84} :catchall_f0

    if-nez v14, :cond_8d

    .line 14
    invoke-static {v8}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 15
    invoke-static {v13}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    goto :goto_72

    .line 16
    :cond_8d
    :try_start_8d
    invoke-virtual {v13, v14}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v14
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_91} :catch_f3
    .catchall {:try_start_8d .. :try_end_91} :catchall_f0

    .line 17
    :try_start_91
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/bbk/theme/common/ThemeConstants;->DATA_THEME_PATH:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "unlock_temp"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v14, v15}, Lcom/bbk/theme/utils/j;->copyToFile(Ljava/io/InputStream;Ljava/io/File;)V

    .line 20
    invoke-static {v15}, Lcom/bbk/theme/utils/j;->chmodFile(Ljava/io/File;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_af} :catch_ec
    .catchall {:try_start_91 .. :try_end_af} :catchall_e3

    move-object/from16 v19, v5

    .line 21
    :try_start_b1
    invoke-static {}, Lcom/bbk/theme/utils/ApplyThemeHelper;->getInstance()Lcom/bbk/theme/utils/ApplyThemeHelper;

    move-result-object v5
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b5} :catch_e8
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_e3

    move-object/from16 v20, v6

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 22
    :try_start_b9
    invoke-virtual {v5, v8, v4, v6, v6}, Lcom/bbk/theme/utils/ApplyThemeHelper;->parseUnlockZipFile(Ljava/lang/String;Ljava/lang/String;ZZ)[Ljava/lang/String;

    move-result-object v5

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",tmpItzfile:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v9, v0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v15}, Ljava/io/File;->delete()Z
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_db} :catch_e6
    .catchall {:try_start_b9 .. :try_end_db} :catchall_e3

    .line 27
    invoke-static {v14}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 28
    invoke-static {v13}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    move-object v4, v5

    goto :goto_11f

    :catchall_e3
    move-exception v0

    move-object v8, v14

    goto :goto_132

    :catch_e6
    move-exception v0

    goto :goto_105

    :catch_e8
    move-exception v0

    :goto_e9
    move-object/from16 v20, v6

    goto :goto_105

    :catch_ec
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_e9

    :catchall_f0
    move-exception v0

    const/4 v8, 0x0

    goto :goto_132

    :catch_f3
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    :goto_f8
    const/4 v14, 0x0

    goto :goto_105

    :catchall_fa
    move-exception v0

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto :goto_132

    :catch_fe
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    const/4 v13, 0x0

    goto :goto_f8

    .line 29
    :goto_105
    :try_start_105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_118
    .catchall {:try_start_105 .. :try_end_118} :catchall_e3

    .line 30
    invoke-static {v14}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 31
    invoke-static {v13}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    const/4 v4, 0x0

    :goto_11f
    if-eqz v4, :cond_13d

    .line 32
    array-length v0, v4

    const/4 v5, 0x4

    if-ne v0, v5, :cond_13d

    const/4 v5, 0x2

    .line 33
    aget-object v0, v4, v5

    invoke-virtual {v10, v0}, Lcom/bbk/theme/common/ThemeItem;->setLockId(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 34
    aget-object v0, v4, v5

    invoke-virtual {v10, v0}, Lcom/bbk/theme/common/ThemeItem;->setCId(Ljava/lang/String;)V

    goto :goto_13d

    .line 35
    :goto_132
    invoke-static {v8}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/io/Closeable;)Z

    .line 36
    invoke-static {v13}, Lcom/bbk/theme/utils/ce;->closeSilently(Ljava/util/zip/ZipFile;)V

    .line 37
    throw v0

    :cond_139
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .line 38
    :cond_13d
    :goto_13d
    invoke-static/range {p1 .. p1}, Lcom/bbk/theme/utils/sa;->getRuleEntry(Ljava/lang/String;)Lcom/bbk/theme/payment/entry/RuleEntry;

    move-result-object v4

    .line 39
    invoke-static/range {p2 .. p2}, Lcom/bbk/theme/utils/ThemeUtils;->isNeedCheckCoreFile(I)Z

    move-result v0

    const-string v5, ","

    if-eqz v0, :cond_68d

    if-nez v3, :cond_68d

    const/4 v3, 0x4

    if-ne v2, v3, :cond_155

    .line 40
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bbk/theme/common/ThemeItem;->setThemeStyle(Ljava/lang/String;)V

    .line 41
    :cond_155
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17f

    .line 42
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xb

    if-ge v0, v3, :cond_17f

    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Lcom/bbk/theme/utils/ThemeUtils;->MAX_INNER_ID:I

    if-ge v0, v3, :cond_17f

    const/4 v3, 0x1

    .line 43
    invoke-virtual {v10, v3}, Lcom/bbk/theme/common/ThemeItem;->setIsInnerRes(Z)V

    :cond_17f
    const/4 v0, 0x5

    if-ne v2, v0, :cond_18c

    .line 44
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->oldUnlockNeedVerify(Ljava/lang/String;)Z

    move-result v0

    :goto_18a
    move v6, v0

    goto :goto_1ae

    :cond_18c
    const/4 v0, 0x7

    if-ne v2, v0, :cond_198

    .line 45
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/theme/utils/ThemeUtils;->oldClockNeedVerify(Ljava/lang/String;)Z

    move-result v0

    goto :goto_18a

    .line 46
    :cond_198
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->isAiFont()Z

    move-result v0

    if-eqz v0, :cond_1a0

    :goto_19e
    const/4 v6, 0x0

    goto :goto_1ae

    :cond_1a0
    const/16 v0, 0xc

    if-ne v2, v0, :cond_1ad

    const-string v0, "I2/"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1ad

    goto :goto_19e

    :cond_1ad
    const/4 v6, 0x1

    :goto_1ae
    if-eqz v6, :cond_1b9

    if-nez v4, :cond_1b9

    if-nez p5, :cond_1b9

    const-string v0, "needVerifyKey && ruleEntry == null && !isInternalRes, skipping original check"

    .line 48
    invoke-static {v9, v0}, Lcom/bbk/theme/utils/s2;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b9
    if-eqz v6, :cond_680

    if-eqz v10, :cond_680

    if-eqz v4, :cond_680

    .line 49
    invoke-virtual {v4}, Lcom/bbk/theme/payment/entry/RuleEntry;->getDigest()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x10

    const-string v8, ""

    if-ne v2, v0, :cond_1cb

    move-object v12, v8

    goto :goto_1cf

    .line 50
    :cond_1cb
    invoke-virtual {v4}, Lcom/bbk/theme/payment/entry/RuleEntry;->getDigest2()Ljava/lang/String;

    move-result-object v12

    .line 51
    :goto_1cf
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1dd

    move-object/from16 v21, v4

    move/from16 v20, v6

    const/4 v0, 0x0

    const/4 v15, 0x1

    goto/16 :goto_61d

    .line 52
    :cond_1dd
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 53
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_214

    const/4 v14, 0x1

    if-eq v2, v14, :cond_1ed

    const/4 v15, 0x4

    if-ne v2, v15, :cond_214

    .line 54
    :cond_1ed
    array-length v15, v13

    const/4 v14, 0x2

    if-ne v15, v14, :cond_20f

    const/4 v14, 0x0

    aget-object v15, v13, v14

    invoke-static {v15, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_20f

    const/4 v14, 0x1

    aget-object v13, v13, v14

    .line 55
    invoke-static {v13, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_20f

    if-ne v2, v14, :cond_20a

    const-string v13, "whole"

    .line 56
    invoke-virtual {v10, v13}, Lcom/bbk/theme/common/ThemeItem;->setThemeStyle(Ljava/lang/String;)V

    :cond_20a
    :goto_20a
    const/4 v1, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x0

    goto :goto_25f

    :cond_20f
    const/4 v1, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1

    goto :goto_25f

    .line 57
    :cond_214
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_234

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_234

    array-length v14, v13

    const/4 v15, 0x1

    if-lt v14, v15, :cond_234

    const/4 v14, 0x0

    .line 58
    aget-object v13, v13, v14

    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_20f

    .line 59
    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_20f

    goto :goto_20a

    .line 60
    :cond_234
    array-length v14, v13

    const/4 v15, 0x1

    if-ne v14, v15, :cond_245

    const/4 v14, 0x0

    aget-object v15, v13, v14

    invoke-static {v15, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_246

    :goto_241
    move/from16 v18, v14

    const/4 v1, 0x1

    goto :goto_25f

    :cond_245
    const/4 v14, 0x0

    .line 61
    :cond_246
    array-length v15, v13

    const/4 v1, 0x2

    if-ne v15, v1, :cond_25c

    aget-object v1, v13, v14

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25c

    const/4 v1, 0x1

    aget-object v13, v13, v1

    .line 62
    invoke-static {v13, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25c

    goto :goto_241

    :cond_25c
    move v1, v14

    move/from16 v18, v1

    .line 63
    :goto_25f
    :try_start_25f
    invoke-virtual {v4}, Lcom/bbk/theme/payment/entry/RuleEntry;->getDigest3()Ljava/util/LinkedHashMap;

    move-result-object v13

    if-nez v13, :cond_267

    const/4 v15, -0x1

    goto :goto_26b

    .line 64
    :cond_267
    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    move-result v15

    .line 65
    :goto_26b
    new-instance v14, Ljava/lang/StringBuilder;
    :try_end_26d
    .catch Ljava/lang/Exception; {:try_start_25f .. :try_end_26d} :catch_60b

    move/from16 p5, v1

    move-object/from16 v1, v20

    :try_start_271
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->getDigest3ChecksTrategy()I

    move-result v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resType: "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getCategory()I

    move-result v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", digest3 size: "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCheckDigest3: "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p7

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v9, v0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    if-ne v2, v14, :cond_48d

    if-eqz v1, :cond_48d

    .line 68
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->getDigest3ChecksTrategy()I

    move-result v0

    if-lez v0, :cond_48d

    if-lez v15, :cond_48d

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 70
    invoke-static/range {p1 .. p1}, Lcom/bbk/theme/utils/sa;->combineOwnCollectionEncryptionList(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1
    :try_end_2c5
    .catch Ljava/lang/Exception; {:try_start_271 .. :try_end_2c5} :catch_486

    .line 72
    :try_start_2c5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v14, 0x0

    :goto_2ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_37f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p7, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_351

    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17
    :try_end_2ea
    .catch Ljava/lang/Exception; {:try_start_2c5 .. :try_end_2ea} :catch_34b

    move/from16 v20, v6

    :try_start_2ec
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17
    :try_end_2f4
    .catch Ljava/lang/Exception; {:try_start_2ec .. :try_end_2f4} :catch_347

    move-object/from16 v21, v4

    :try_start_2f6
    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_355

    if-nez v14, :cond_30d

    .line 74
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    goto :goto_30d

    :catch_308
    move-exception v0

    :goto_309
    move-object v1, v0

    const/4 v0, 0x0

    goto/16 :goto_448

    .line 75
    :cond_30d
    :goto_30d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "digest3Check - failed key:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_377

    :catch_347
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_309

    :catch_34b
    move-exception v0

    move-object/from16 v21, v4

    move/from16 v20, v6

    goto :goto_309

    :cond_351
    move-object/from16 v21, v4

    move/from16 v20, v6

    .line 77
    :cond_355
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "digest3Check - success key: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",md5:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_377
    move-object/from16 v1, p7

    move/from16 v6, v20

    move-object/from16 v4, v21

    goto/16 :goto_2ca

    :cond_37f
    move-object/from16 v21, v4

    move/from16 v20, v6

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "digest3Check digest3Size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " localMapSize: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_436

    const-string v1, "appversion"

    .line 79
    invoke-static {}, Lcom/bbk/theme/utils/ThemeUtils;->getAppVersionCode()I

    move-result v4

    invoke-virtual {v14, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "resId"

    .line 80
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "packageId"

    .line 81
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 82
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "digest3"

    .line 83
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "digest3Local"

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "path"

    .line 85
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "edition"

    .line 86
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getEdition()I

    move-result v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "filesize"

    .line 87
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/theme/utils/t;->getDownLoadVerifyResultKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/t;->setDownLoadVerifyResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/bbk/theme/task/GetAbnormalMonitoringReportTask;

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v4, v1}, Lcom/bbk/theme/task/GetAbnormalMonitoringReportTask;-><init>(ILjava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/bbk/theme/utils/sc;->getInstance()Lcom/bbk/theme/utils/sc;

    move-result-object v1

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/bbk/theme/utils/sc;->postTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)Z

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "digest3Check failed. jsonObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_434
    .catch Ljava/lang/Exception; {:try_start_2f6 .. :try_end_434} :catch_308

    const/4 v0, 0x0

    goto :goto_460

    .line 92
    :cond_436
    :try_start_436
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/theme/utils/t;->getDownLoadVerifyResultKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/bbk/theme/utils/t;->setDownLoadVerifyResult(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_443
    .catch Ljava/lang/Exception; {:try_start_436 .. :try_end_443} :catch_445

    const/4 v0, 0x1

    goto :goto_460

    :catch_445
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    .line 93
    :goto_448
    :try_start_448
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "digest3Check itz : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/bbk/theme/utils/s2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "digest3Check result: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", costtime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v15

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_481
    .catch Ljava/lang/Exception; {:try_start_448 .. :try_end_481} :catch_483

    goto/16 :goto_61a

    :catch_483
    move-exception v0

    goto/16 :goto_610

    :catch_486
    move-exception v0

    :goto_487
    move-object/from16 v21, v4

    move/from16 v20, v6

    goto/16 :goto_610

    :cond_48d
    move-object/from16 v21, v4

    move/from16 v20, v6

    const/16 v0, 0x10

    if-ne v2, v0, :cond_61a

    .line 95
    :try_start_495
    invoke-virtual/range {p0 .. p1}, Lcom/bbk/theme/utils/sa;->getWidgetTypeMd5(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_562

    if-eqz v13, :cond_562

    .line 96
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    move-result v4

    if-ne v1, v4, :cond_562

    .line 97
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x1

    :goto_4b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_551

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 100
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4e1

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4db

    goto :goto_4e1

    :cond_4db
    move-object/from16 v13, v19

    goto :goto_54d

    :catch_4de
    move-exception v0

    goto/16 :goto_5ef

    .line 101
    :cond_4e1
    :goto_4e1
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4fb

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " key does not match  : "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_4fb
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54a

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54a

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Content does not match widgetTypeMd5 : key : "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v19

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Content does not match digest3 : key : "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54c

    :cond_54a
    move-object/from16 v13, v19

    :goto_54c
    const/4 v6, 0x0

    :goto_54d
    move-object/from16 v19, v13

    goto/16 :goto_4b0

    :cond_551
    if-eqz v6, :cond_55b

    const-string v0, "WIDGET digest3 : true"

    .line 106
    invoke-static {v9, v0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    goto/16 :goto_608

    :cond_55b
    const-string v0, "WIDGET digest3 : false"

    .line 107
    invoke-static {v9, v0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_607

    :cond_562
    if-eqz v0, :cond_5e9

    if-eqz v13, :cond_5e9

    .line 108
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_56e
    :goto_56e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_595

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 109
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56e

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WIDGET digest3 - : false ,widgetTypeMd5.containsKey : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56e

    .line 111
    :cond_595
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_59d
    :goto_59d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 112
    invoke-virtual {v13, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_59d

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WIDGET digest3 - : false ,digest3.containsKey : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59d

    .line 114
    :cond_5c4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WIDGET digest3 - : false , local widgetTypeMd5.size() : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", digest3.size : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_607

    :cond_5e9
    const-string v0, "WIDGET digest3 - : false , widgetTypeMd5 == null "

    .line 115
    invoke-static {v9, v0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5ee
    .catch Ljava/lang/Exception; {:try_start_495 .. :try_end_5ee} :catch_4de

    goto :goto_607

    .line 116
    :goto_5ef
    :try_start_5ef
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WIDGET digest3Check itz err : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/s2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_607
    .catch Ljava/lang/Exception; {:try_start_5ef .. :try_end_607} :catch_483

    :goto_607
    const/4 v15, 0x0

    :goto_608
    move/from16 v0, v18

    goto :goto_61d

    :catch_60b
    move-exception v0

    move/from16 p5, v1

    goto/16 :goto_487

    .line 117
    :goto_610
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "e : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-static {v0, v1, v9}, Landroid/support/v4/media/a;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_61a
    :goto_61a
    move/from16 v15, p5

    goto :goto_608

    :goto_61d
    const-string v1, "parseResItzFile xmlMd5:"

    const-string v4, ", zipMd5:"

    const-string v6, ", digest:"

    .line 119
    invoke-static {v1, v7, v4, v11, v6}, Lcom/bbk/theme/DataGather/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", digest2:"

    const-string v6, ",verifyMd5:"

    .line 120
    invoke-static {v1, v3, v4, v12, v6}, Landroidx/core/content/res/c;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v1, v15, v9}, Lcom/bbk/theme/DataGather/a;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz v15, :cond_65c

    .line 122
    invoke-virtual/range {v21 .. v21}, Lcom/bbk/theme/payment/entry/RuleEntry;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bbk/theme/common/ThemeItem;->setResId(Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {v21 .. v21}, Lcom/bbk/theme/payment/entry/RuleEntry;->getPirce()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bbk/theme/common/ThemeItem;->setPrice(I)V

    .line 124
    invoke-virtual/range {v21 .. v21}, Lcom/bbk/theme/payment/entry/RuleEntry;->getOpenId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bbk/theme/common/ThemeItem;->setOpenId(Ljava/lang/String;)V

    .line 125
    invoke-virtual/range {v21 .. v21}, Lcom/bbk/theme/payment/entry/RuleEntry;->getRight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bbk/theme/common/ThemeItem;->setRight(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getOldPackageId()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v0, v1, v2}, Lcom/bbk/theme/utils/j;->saveApplyOldPackageId(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v8, v10

    goto :goto_67e

    :cond_65c
    const-string v1, "verifyMd5 is "

    const-string v2, ", itzDigestError is "

    const-string v3, ", needVerifyKey is "

    .line 129
    invoke-static {v1, v15, v2, v0, v3}, Lcom/bbk/theme/DataGather/a;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v20

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbk/theme/utils/j0;->a:Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "verifyMd5 failed, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bbk/theme/utils/j0;->a:Ljava/lang/String;

    .line 132
    invoke-static {v0, v1, v9}, Lcom/bbk/theme/DataGather/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_67e
    move-object v10, v8

    goto :goto_68d

    :cond_680
    if-eqz v10, :cond_68d

    .line 133
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getOldPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bbk/theme/utils/j;->saveApplyOldPackageId(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_68d
    :goto_68d
    if-eqz v10, :cond_6c3

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getResId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getEdition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parseResItzFile pkgId:"

    .line 136
    invoke-static {v1, v0, v9}, Lcom/bbk/theme/DataGather/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6f4

    .line 137
    :cond_6c3
    :try_start_6c3
    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseResItzFile failed, delete file ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/s2;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e2
    .catch Ljava/lang/Exception; {:try_start_6c3 .. :try_end_6e2} :catch_6e3

    goto :goto_6f4

    :catch_6e3
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bbk/theme/utils/j0;->a:Ljava/lang/String;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseResItzFile ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {v0, v1, v9}, Lcom/bbk/theme/DataGather/a;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_6f4
    return-object v10

    :cond_6f5
    :goto_6f5
    const-string v0, ", screenratio:"

    .line 142
    invoke-static {v7, v1, v0}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143
    invoke-virtual {v10}, Lcom/bbk/theme/common/ThemeItem;->getScreenRatio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bbk/theme/utils/s2;->dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "innerFlag is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbk/theme/utils/j0;->a:Ljava/lang/String;

    return-object v10

    .line 145
    :cond_71a
    :goto_71a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseDescriptionXml failed,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bbk/theme/utils/j0;->a:Ljava/lang/String;

    .line 146
    invoke-static {v0, v1, v9}, Lcom/bbk/theme/DataGather/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method
