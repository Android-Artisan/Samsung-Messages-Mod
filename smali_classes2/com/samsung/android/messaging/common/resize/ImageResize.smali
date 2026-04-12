.class Lcom/samsung/android/messaging/common/resize/ImageResize;
.super Lcom/samsung/android/messaging/common/resize/ResizeHelper;
.source "SourceFile"


# static fields
.field private static final MAX_COUNTS_ATTEMPTS_TO_RESIZE_MMS:I = 0x6

.field private static final MAX_COUNTS_ATTEMPTS_TO_RESIZE_RCS:I = 0x2

.field private static final MAX_COUNTS_ATTEMPTS_TO_SAMPLE_RESIZE:I = 0x4

.field private static final REDUCED_COMPRESS_QUALITY:[I

.field private static final REDUCED_COMPRESS_QUALITY_FIRST:[I

.field private static final TAG:Ljava/lang/String; = "ORC/ImageResize"


# instance fields
.field private mComposerMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5a

    const/16 v1, 0x50

    const/16 v2, 0x61

    const/16 v3, 0x5f

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/resize/ImageResize;->REDUCED_COMPRESS_QUALITY_FIRST:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/messaging/common/resize/ImageResize;->REDUCED_COMPRESS_QUALITY:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x61
        0x5f
        0x5a
        0x50
        0x41
        0x2d
        0x25
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/resize/ResizeHelper;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/messaging/common/resize/ImageResize;->mComposerMode:I

    return-void
.end method

.method private calculateInSampleSize(III)I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getHeight()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getWidth()I

    move-result p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p3, v1, :cond_2

    mul-int p3, p0, v0

    const v1, 0xb7ea00

    if-lt p3, v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const v1, 0x79ec00

    if-lt p3, v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->shouldComplyVzwReq()Z

    move-result v1

    if-nez v1, :cond_2

    const/high16 v1, 0x500000

    if-lt p3, v1, :cond_2

    return v2

    :cond_2
    const/4 p3, 0x1

    if-gt v0, p2, :cond_3

    if-le p0, p1, :cond_4

    :cond_3
    div-int/2addr v0, v2

    div-int/2addr p0, v2

    :goto_0
    div-int v1, v0, p3

    if-lt v1, p2, :cond_4

    div-int v1, p0, p3

    if-lt v1, p1, :cond_4

    mul-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_4
    return p3
.end method

.method private compressBitmap(IILandroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    iget p1, p0, Lcom/samsung/android/messaging/common/resize/ImageResize;->mComposerMode:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/samsung/android/messaging/common/resize/ImageResize;->REDUCED_COMPRESS_QUALITY_FIRST:[I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/messaging/common/resize/ImageResize;->REDUCED_COMPRESS_QUALITY:[I

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_2

    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v2, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getQuality()I

    move-result v2

    invoke-static {p3, v2, p4, v0}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->compressBitmap(Landroid/graphics/Bitmap;ILjava/io/OutputStream;Z)V

    invoke-direct {p0, p2, p4}, Lcom/samsung/android/messaging/common/resize/ImageResize;->isResultTooBig(ILjava/io/ByteArrayOutputStream;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    sget-object v3, Lcom/samsung/android/messaging/common/resize/ImageResize;->REDUCED_COMPRESS_QUALITY:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setQuality(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attempt : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/ImageResize"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-object p3
.end method

.method private compressBitmapPng(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getQuality()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1, p0, p2, v0}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->compressBitmap(Landroid/graphics/Bitmap;ILjava/io/OutputStream;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "attempt png :  size "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ORC/ImageResize"

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private decodeSampledBitmap(I)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "ORC/ImageResize"

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v4, p1

    :cond_0
    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->recycleBitmap(Landroid/graphics/Bitmap;)V

    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getOriginUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v5, p1, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v5

    goto :goto_4

    :cond_1
    :goto_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_1
    move-exception v6

    if-eqz v5, :cond_2

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v5

    :try_start_4
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v6
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    throw p0

    :goto_3
    const-string v6, "NullPointerException : "

    invoke-static {v6}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_4
    const-string v6, "Exception : "

    invoke-static {v6}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    add-int/lit8 v2, v2, 0x1

    const-string v5, "getResizedImageData: img too large to decode (OutOfMemoryError), may try with larger sampleSize. Curr sampleSize="

    invoke-static {v5}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v5, v5, 0x2

    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :goto_5
    if-nez v4, :cond_3

    const/4 v5, 0x4

    if-lt v3, v5, :cond_0

    :cond_3
    const-string p0, "ImageResizeHelper - decodeSampledBitmap oomCount = "

    invoke-static {v2, p0, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private getFileNameFromResId(I)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'_IMG\'_yyyyMMdd_HHmmss"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFileNameWithPrefixResized(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    const-string p0, "_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const-string v0, "Resized"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Resized\\((\\d+)\\)_"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-string v1, ")_"

    const-string v2, "Resized("

    if-nez v0, :cond_1

    invoke-static {p2, p3, v2, v1, p1}, Llg/b;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3, v2, v1, p0}, Llg/b;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "Resized_"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isNeedRotateLimit(II)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    if-gt p1, p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getHeight()I

    move-result p0

    if-le v0, p0, :cond_2

    if-le p2, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isPNG()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->getContentType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isResultTooBig(ILjava/io/ByteArrayOutputStream;)Z
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-le p0, p1, :cond_0

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

.method private loadBitmap(III)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getOriginResourceType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/resize/ImageResize;->calculateInSampleSize(III)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/resize/ImageResize;->decodeSampledBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getOriginResourceType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getOriginResId()I

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private resizeProcessing(IIJLandroid/graphics/Bitmap;IFLjava/io/ByteArrayOutputStream;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v6, p0

    move-wide/from16 v7, p3

    move-object/from16 v9, p8

    iget v0, v6, Lcom/samsung/android/messaging/common/resize/ImageResize;->mComposerMode:I

    const/4 v10, 0x3

    if-ne v0, v10, :cond_0

    const/4 v0, 0x2

    :goto_0
    move v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :goto_1
    move-object/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    :cond_1
    const-string/jumbo v0, "retryCount : "

    const-string v15, "ORC/ImageResize"

    invoke-static {v13, v0, v15}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v12

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/common/resize/ImageResize;->resizeResolution(IILandroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v1, "getTempResizedImageData: wL="

    const-string v2, ", hL="

    const-string v3, ", bL="

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-static {v4, v5, v1, v2, v3}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", w ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->recycleOldIfDifferent(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/messaging/common/resize/ImageResize;->isPNG()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {v6, v0, v9}, Lcom/samsung/android/messaging/common/resize/ImageResize;->compressBitmapPng(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    move-object v12, v0

    goto :goto_3

    :cond_3
    long-to-int v1, v7

    invoke-direct {v6, v13, v1, v0, v9}, Lcom/samsung/android/messaging/common/resize/ImageResize;->compressBitmap(IILandroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Big : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-int v1, v7

    invoke-direct {v6, v1, v9}, Lcom/samsung/android/messaging/common/resize/ImageResize;->isResultTooBig(ILjava/io/ByteArrayOutputStream;)Z

    move-result v2

    invoke-static {v0, v15, v2}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-direct {v6, v1, v9}, Lcom/samsung/android/messaging/common/resize/ImageResize;->isResultTooBig(ILjava/io/ByteArrayOutputStream;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v6, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setQuality(I)V

    iget v0, v6, Lcom/samsung/android/messaging/common/resize/ImageResize;->mComposerMode:I

    if-eq v0, v10, :cond_6

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v14, v0

    iget-object v0, v6, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/samsung/android/messaging/common/R$dimen;->bubble_image_min_threshold:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v14

    int-to-float v3, v0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    const-string v2, "Bitmap resolution higher than "

    invoke-static {v0, v2, v15}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    add-int/lit8 v13, v13, 0x1

    if-lt v13, v11, :cond_1

    :goto_4
    return-object v12
.end method

.method private resizeResolution(IILandroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 7

    iget v1, p0, Lcom/samsung/android/messaging/common/resize/ImageResize;->mComposerMode:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move v2, p4

    move v5, p2

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->checkImageResizeValue(Landroid/content/Context;IIIIII)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->getMaxImageWidthHeight()I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->getMaxImageWidthHeight()I

    move-result p0

    invoke-static {p3, p0}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->resizeResolution(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3, p2, p1, p5}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->resizeResolutionForMms(Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private saveResizeImageFile([B)I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    array-length v1, p1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setResizedSize(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resize() data.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getResizedSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ImageResize"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/CacheUtil;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getOriginUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getOriginResId()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v2, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getOriginResId()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/samsung/android/messaging/common/resize/ImageResize;->getFileNameFromResId(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getNameOfFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->replaceUriSpecialChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/samsung/android/messaging/common/resize/ImageResize;->getFileNameWithPrefixResized(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/ImageResize;->isPNG()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    const-string/jumbo v4, "png"

    invoke-static {v0, v2, v4}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getUniqueFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setResizedPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    const-string v2, "image/png"

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setContentType(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    const-string v4, "jpeg"

    invoke-static {v0, v2, v4}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getUniqueFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setResizedPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setContentType(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getResizedPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getLocation()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "add location into the resized image"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getLocation()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/image/ImageMetadataUtil;->addLocationData(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "resize() saved resized file "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "resize() saved resized file"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getResizeData(IIJ)[B
    .locals 14

    move-object v9, p0

    move-wide/from16 v3, p3

    invoke-super/range {p0 .. p4}, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->resize(IIJ)I

    move-result v0

    const/4 v1, 0x4

    const/4 v10, 0x0

    if-ne v0, v1, :cond_0

    return-object v10

    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/samsung/android/messaging/common/resize/ImageResize;->isNeedRotateLimit(II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, p1

    move/from16 v1, p2

    goto :goto_0

    :cond_1
    move v1, p1

    move/from16 v2, p2

    :goto_0
    const-string v0, "getResizedImageData: wL="

    const-string v5, ", hL="

    const-string v6, ", bL="

    invoke-static {v1, v2, v0, v5, v6}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", w ="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getWidth()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", h ="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v11}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getHeight()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", orientation = "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v11}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getOrientation()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", scale = "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v11}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getScale()F

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "ORC/ImageResize"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, Lcom/samsung/android/messaging/common/resize/ImageResize;->mComposerMode:I

    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/messaging/common/resize/ImageResize;->loadBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "decodeSampledBitmap - fail!"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v12, v9, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v12}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getOrientation()I

    move-result v12

    invoke-static {v0, v12}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v12

    const-string v13, "getRotateResizedImageData: wL="

    invoke-static {v1, v2, v13, v5, v6}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v12}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->recycleOldIfDifferent(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move-wide/from16 v3, p3

    move-object v5, v12

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/messaging/common/resize/ImageResize;->resizeProcessing(IIJLandroid/graphics/Bitmap;IFLjava/io/ByteArrayOutputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v10

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->resetImageResizeResolutionStandard()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "after os.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " quality : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getQuality()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setWidth(I)V

    iget-object v1, v9, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setHeight(I)V

    iget-object v1, v9, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setResizedSize(J)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->recycleBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public resize(IIJ)I
    .locals 2

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/resize/ImageResize;->getResizeData(IIJ)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x4

    return p0

    .line 5
    :cond_0
    array-length p2, p1

    int-to-long v0, p2

    cmp-long p2, v0, p3

    if-lez p2, :cond_2

    .line 6
    iget p0, p0, Lcom/samsung/android/messaging/common/resize/ImageResize;->mComposerMode:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    return p1

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/resize/ImageResize;->saveResizeImageFile([B)I

    move-result p0

    return p0
.end method

.method public resize(IIJFI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v0, p5}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setScale(F)V

    .line 2
    iput p6, p0, Lcom/samsung/android/messaging/common/resize/ImageResize;->mComposerMode:I

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/resize/ImageResize;->resize(IIJ)I

    move-result p0

    return p0
.end method
