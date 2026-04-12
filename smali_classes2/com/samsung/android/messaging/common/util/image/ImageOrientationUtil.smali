.class public Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/ImageOrientationUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExifOrientationFromRotation(I)I
    .locals 1

    const/16 v0, -0x5a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x7

    return p0
.end method

.method public static getOrientation(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    .line 10
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isMediaUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getOrientationFromMediaContent(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p0

    return p0

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getOrientationFromContent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getOrientationFromContent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getOrientation(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    const-string v1, "getOrientation filePath"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/image/ImageUtil$Exif;->isNotSupportedMimeType(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v0

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Landroid/media/ExifInterface;

    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getOrientationFromExif(Landroid/media/ExifInterface;)I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    const-string p0, "ORC/ImageOrientationUtil"

    const-string p1, "Failed to read exif tag"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v0

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    .line 9
    throw p0
.end method

.method public static getOrientationFromContent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 4

    const-string v0, "No EXIF tag in "

    const-string v1, "getOrientation uri"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/image/ImageUtil$Exif;->isNotSupportedMimeType(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_3
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v2}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getOrientationFromExif(Landroid/media/ExifInterface;)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v3

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v1

    :goto_2
    :try_start_7
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v1

    :catch_1
    :try_start_8
    const-string v2, "ORC/ImageOrientationUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/image/ImageMetadataUtil;->isHeifTypeImage(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getOrientationFromHeic(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return p0

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v1

    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    throw p0
.end method

.method public static getOrientationFromExif(Landroid/media/ExifInterface;)I
    .locals 2

    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getOrientationFromHeic(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getOrientationFromHeic(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "/root-path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    const-string v0, "/external"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getOrientationFromHeic(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getOrientationFromHeic(Ljava/lang/String;)I
    .locals 5

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ORC/ImageOrientationUtil"

    const/4 v2, 0x1

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lfj/a;

    invoke-direct {v0}, Lfj/a;-><init>()V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v4, Lfj/a;

    invoke-direct {v4, v0}, Lfj/a;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v4

    .line 18
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 20
    invoke-virtual {v0}, Lfj/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/BitmapFactoryWrapper;->getOrientation(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 22
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 23
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 25
    :goto_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    .line 26
    :cond_2
    :goto_4
    const-string p0, "getOrientationFromHeic, orientation="

    .line 27
    invoke-static {v2, p0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    .line 28
    :cond_3
    :goto_5
    const-string p0, "getOrientationFromHeic, filePath null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static getOrientationFromMediaContent(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 9

    const-string v0, "_id"

    const-string v1, "ORC/ImageOrientationUtil"

    const-string v2, "getOrientationFromMediaContent"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getSecOrientation(Landroid/content/Context;Landroid/net/Uri;I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "IllegalStateException caught in orientation"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v0, "IllegalArgumentException caught in orientation"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    const-string v0, "SQLiteException caught in orientation"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getOrientationFromContent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getSecOrientation(Landroid/content/Context;Landroid/net/Uri;I)I
    .locals 8

    const-string/jumbo v0, "orientation_tag"

    const-string v1, "ORC/ImageOrientationUtil"

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/MediaStoreWrapper;->getMediaUri()Landroid/net/Uri;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/samsung/android/messaging/sepwrapper/MediaStoreWrapper$MediaColumns;->_ID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "IllegalStateException caught in sec orientation"

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p2, "IllegalArgumentException caught in sec orientation"

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    const-string p2, "SQLiteException caught in sec orientation"

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getOrientationFromContent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static needToRotate(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 11

    const-string v0, "ORC/ImageOrientationUtil"

    const-string v1, "bitmap is rotated : "

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->needToRotate(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v6

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v7

    div-float/2addr v4, v3

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v8, v5, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v8, v10, v9, v2, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v8, v3, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {v8, v3, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v8, v10, v9, v2, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v8, v5, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_0

    :pswitch_4
    invoke-virtual {v8, v10, v9, v2, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-virtual {v8, v3, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_0

    :pswitch_5
    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v8, v3, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v8, v10, v9, v2, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    :goto_0
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    move-object v3, p0

    :try_start_0
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "OOM in rotateBitmap"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
