.class public Lcom/samsung/android/messaging/common/resize/ResizeDecodeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SCHEME_CONTENT:Ljava/lang/String; = "content"

.field private static final SCHEME_FILE:Ljava/lang/String; = "file"

.field private static final TAG:Ljava/lang/String; = "Common/ResizeDecodeUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkValidCursor(Landroid/database/Cursor;Landroid/net/Uri;)V
    .locals 5

    const-string v0, "Query on "

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returns 0 or multiple rows."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Common/ResizeDecodeUtil"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cursor count = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returns null result."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decode(Landroid/content/Context;I)Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;
    .locals 2

    .line 15
    new-instance v0, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;-><init>()V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setOriginResourceType(I)I

    .line 17
    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setOriginResId(I)V

    .line 18
    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/resize/ResizeDecodeUtil;->decodeBoundsInfo(Landroid/content/Context;ILcom/samsung/android/messaging/common/resize/ResizedImageInfo;)Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scheme = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Common/ResizeDecodeUtil"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setOriginResourceType(I)I

    .line 5
    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setOriginUri(Landroid/net/Uri;)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setResizedUri(Landroid/net/Uri;)V

    .line 7
    const-string v3, "content"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/common/resize/ResizeDecodeUtil;->initFromContentUri(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;)Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    const-string v3, "file"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/resize/ResizeDecodeUtil;->initFromFileUri(Landroid/net/Uri;Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;)Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    move-result-object v1

    .line 11
    :cond_1
    :goto_0
    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/common/resize/ResizeDecodeUtil;->decodeBoundsInfo(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;)Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getOrientation(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setOrientation(I)V

    .line 13
    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->isRemoveLocationInfoEnabled(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->findLocationData(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setLocation([Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private static decodeBoundsInfo(Landroid/content/Context;ILcom/samsung/android/messaging/common/resize/ResizedImageInfo;)Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setWidth(I)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setHeight(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decodeBoundsInfo : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Common/ResizeDecodeUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setWidth(I)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setHeight(I)V

    .line 9
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->recycleBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-object p2
.end method

.method private static decodeBoundsInfo(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;)Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;
    .locals 3

    .line 10
    const-string v0, "Common/ResizeDecodeUtil"

    const-string v1, "Resolution must be > 0, width="

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p2, v2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setWidth(I)V

    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p2, v2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setHeight(I)V

    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getContentType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 17
    const-string v2, "mContentType is null. so get from bitmapFactory options.outMimetype"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setContentType(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getWidth()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getHeight()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_3

    .line 20
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    .line 21
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getWidth()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz p0, :cond_2

    .line 23
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 24
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "NullPointerException"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 25
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "IOException"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 26
    :goto_5
    const-string p1, "IOException caught while opening stream"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    return-object p2
.end method

.method private static initFromContentUri(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;)Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/resize/ResizeDecodeUtil;->checkValidCursor(Landroid/database/Cursor;Landroid/net/Uri;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isMediaUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setOriginPath(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "_display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setOriginPath(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v1, "mime_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setContentType(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getOrientation(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object p2
.end method

.method private static initFromFileUri(Landroid/net/Uri;Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;)Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setOriginPath(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getInstance()Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p0, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x2e

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    :goto_0
    if-eqz p0, :cond_1

    if-ltz v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setContentType(Ljava/lang/String;)V

    return-object p1
.end method
