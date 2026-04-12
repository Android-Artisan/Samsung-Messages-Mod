.class public Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MEDIA_PROJECTION:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ORC/ImageInfoUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "datetaken"

    const-string v7, "_id"

    const-string v0, "_display_name"

    const-string v1, "_size"

    const-string/jumbo v2, "width"

    const-string v3, "height"

    const-string/jumbo v4, "orientation"

    const-string/jumbo v5, "mime_type"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->MEDIA_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMediaInfoFromFileUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/media/MediaInfo;
    .locals 11

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/wrapper/FileWrapper;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 4
    new-instance p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lcom/samsung/android/messaging/common/data/media/MediaInfo;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/samsung/android/messaging/common/wrapper/FileWrapper;->length(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    :cond_3
    move-object v8, p2

    .line 12
    new-instance p2, Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    long-to-int p3, v0

    int-to-long v3, p3

    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    invoke-static {p0, v8}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getOrientation(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x0

    const-string v10, ""

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/messaging/common/data/media/MediaInfo;-><init>(Ljava/lang/String;JIIILjava/lang/String;ILjava/lang/String;)V

    return-object p2
.end method

.method public static getMediaInfoFromFileUri(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    new-instance v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v2, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getOrientation(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    iget-object v9, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, ""

    const-wide/16 v4, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/messaging/common/data/media/MediaInfo;-><init>(Ljava/lang/String;JIIILjava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method private static getMediaInfoFromMediaUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->MEDIA_PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "_size"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-gtz v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_6
    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo p2, "mime_type"

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    move-object v8, p2

    new-instance p2, Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    const-string v2, "_display_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    const-string/jumbo v1, "width"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v1, "height"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getSecOrientation(Landroid/content/Context;Landroid/net/Uri;I)I

    move-result v7

    const-string p0, "datetaken"

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/messaging/common/data/media/MediaInfo;-><init>(Ljava/lang/String;JIIILjava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-object p2

    :catch_1
    move-exception p0

    goto :goto_6

    :goto_4
    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_7

    :goto_6
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMediaInfoFromStream(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromStream(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getMediaInfoFromStream(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/media/MediaInfo;
    .locals 15

    move-object/from16 v0, p1

    .line 2
    const-string v1, "Content does not exist: "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    .line 3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v6, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 6
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    .line 7
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    iget-object v5, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    move-object v12, v5

    move-object v5, p0

    goto :goto_2

    :cond_2
    move-object v5, p0

    move-object/from16 v12, p2

    .line 11
    :goto_2
    invoke-static {p0, v0, v12}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getOrientationFromContent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I

    move-result v11

    .line 12
    new-instance v0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    int-to-long v7, v1

    iget v9, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const-string v14, ""

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lcom/samsung/android/messaging/common/data/media/MediaInfo;-><init>(Ljava/lang/String;JIIILjava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_6

    .line 14
    :cond_3
    :goto_3
    :try_start_3
    const-string v4, "ORC/ImageInfoUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lcom/samsung/android/messaging/common/data/media/MediaInfo;-><init>(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    .line 16
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    return-object v0

    :goto_4
    if-eqz v3, :cond_5

    .line 17
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 18
    :goto_6
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/media/MediaInfo;
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isMediaUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromMediaUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget v1, v0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    if-nez v1, :cond_3

    .line 7
    :cond_0
    const-string v0, "ORC/ImageInfoUtil"

    const-string v1, "failed getMediaInfoFromMediaUri, retry getMediaInfoFromStream"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromStream(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromStream(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromFileUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method
