.class public Lcom/samsung/android/messaging/common/util/image/ImageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/image/ImageUtil$Exif;
    }
.end annotation


# static fields
.field public static final EXIF_LATITUDE_INDEX:I = 0x0

.field public static final EXIF_LATITUDE_REF_INDEX:I = 0x1

.field public static final EXIF_LONGITUDE_INDEX:I = 0x2

.field public static final EXIF_LONGITUDE_REF_INDEX:I = 0x3

.field public static final MAX_CANVAS_WIDTH_HEIGHT:I = 0x1000

.field private static final TAG:Ljava/lang/String; = "ORC/ImageUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitmapToString(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;III)I
    .locals 3

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->isRequireRotation(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-gt v0, p2, :cond_2

    if-le v1, p1, :cond_3

    :cond_2
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    :goto_0
    if-lez p3, :cond_3

    div-int v2, v1, p3

    if-lt v2, p1, :cond_3

    div-int v2, v0, p3

    if-lt v2, p2, :cond_3

    mul-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_3
    iget p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 p2, 0x1388

    if-le p1, p2, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double p0, p0

    const-wide p2, 0x409f400000000000L    # 2000.0

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p3, p0

    const-string/jumbo p0, "scaleDownFactor="

    const-string p1, "ORC/ImageUtil"

    invoke-static {p3, p0, p1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return p3
.end method

.method public static captureMap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v3, v1, p0

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-gez v3, :cond_1

    move p0, v1

    move v3, v4

    :cond_1
    sub-int v1, v2, v0

    div-int/lit8 v1, v1, 0x2

    if-gez v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    invoke-static {p1, v3, v4, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static compressBitmap(Landroid/graphics/Bitmap;ILjava/io/OutputStream;Z)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    invoke-virtual {p0, p3, p1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    const-string p2, "Bitmap compress result "

    const-string p3, " "

    invoke-static {p2, p3, p1}, LU4/l;->w(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ImageUtil"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static findLocationData(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const-string v0, "ORC/ImageUtil"

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/image/ImageUtil$Exif;->isNotSupportedMimeType(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    :try_start_1
    const-string p1, "findLocationData() : input is null"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_3
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    move-result-object p2

    const-string v2, "GPSLatitude"

    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLatitudeRef"

    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GPSLongitude"

    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GPSLongitudeRef"

    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_4

    const/4 v5, 0x0

    aget-wide v5, p2, v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-nez v5, :cond_3

    const/4 v5, 0x1

    aget-wide v5, p2, v5

    cmpl-double p2, v5, v7

    if-eqz p2, :cond_4

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    const-string p2, "findLocationData() : Get location normally"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v3, v4, p1}, [Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :cond_4
    :try_start_5
    const-string p1, "findLocationData() : latLon value is null"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v1

    :goto_1
    if-eqz p0, :cond_5

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    const-string p0, "findLocationData() : Get location failed"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getAdjustedWidthHeight(Lcom/samsung/android/messaging/common/data/media/MediaInfo;II)Landroid/graphics/Point;
    .locals 0

    if-lez p1, :cond_0

    if-gtz p2, :cond_3

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "ORC/ImageUtil"

    const-string p1, "(condition 1) loadBitmap failed to get mediaInfo"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget p1, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    iget p2, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->adjustToCanvasLimit(II)Landroid/graphics/Point;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->orientation:I

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->isRequireRotation(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Landroid/graphics/Point;->y:I

    iget p2, p1, Landroid/graphics/Point;->x:I

    :goto_0
    move p1, p0

    goto :goto_1

    :cond_2
    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p2, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static getImageFromByteArray(Landroid/content/Context;[BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/file/FilePathUtil;->getExternalFilesDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    const-string p2, "IOException"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const-string p2, "FileNotFoundException"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p1, "icon path = "

    const-string p2, "ORC/ImageUtil"

    invoke-static {p1, p0, p2}, Lvf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getSampleSize(Landroid/content/Context;Landroid/net/Uri;II)I
    .locals 5

    const-string v0, "ORC/ImageUtil"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {p0, p1, v4}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getOrientation(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    iget p1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez p1, :cond_1

    iget p1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, p2, p3, p0}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;III)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_3
    const-string p0, "getSampleSize- image width/height is than less zero"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return v1

    :goto_1
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return v1
.end method

.method public static getSampleSizeFromCanvasLimit(II)I
    .locals 3

    const/16 v0, 0x1000

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    if-le p0, v0, :cond_2

    :cond_0
    :goto_0
    :try_start_0
    div-int v2, p1, v1

    if-ge v2, v0, :cond_1

    div-int v2, p0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v0, :cond_2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ImageUtil"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public static hasCachedImage(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->getInstance()Lcom/samsung/android/messaging/common/util/HttpMediaManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static hasValidImageMediaInfo(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->hasValidImageMediaInfo(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/media/MediaInfo;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static hasValidImageMediaInfo(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/media/MediaInfo;Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    .line 3
    const-string v1, "ORC/ImageUtil"

    if-nez p1, :cond_0

    .line 4
    const-string/jumbo p0, "originalMediaInfo is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_0
    iget v2, p1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    const/4 v3, 0x1

    if-lez v2, :cond_1

    iget p1, p1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    if-gtz p1, :cond_2

    .line 6
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->isMediaUri(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromStream(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    iget p1, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    if-lez p1, :cond_3

    iget p0, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    .line 9
    :cond_3
    :goto_0
    const-string p0, "content, media Uri is valid but bitmap is invalid"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 10
    :cond_4
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->isResourceUri(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 11
    const-string p0, "Uri is valid"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 12
    :cond_5
    const-string p0, "Uri is valid but bitmap is invalid"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isRequireRotation(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static recycleOldIfDifferent(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->recycleBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private static toMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {}, Ljava/util/HexFormat;->of()Ljava/util/HexFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HexFormat;->formatHex([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ORC/ImageUtil"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static viewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method
