.class public Lcom/samsung/android/messaging/common/util/HeifResourceDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final DOWN_SAMPLE_STRATEGY:Lcom/samsung/android/messaging/common/util/GlideCenterCropDownSampleStrategy;

.field private static final TAG:Ljava/lang/String; = "ORC/HeifResourceDecoder"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideCenterCropDownSampleStrategy;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideCenterCropDownSampleStrategy;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/HeifResourceDecoder;->DOWN_SAMPLE_STRATEGY:Lcom/samsung/android/messaging/common/util/GlideCenterCropDownSampleStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getRotatedBitmap(Ljava/io/InputStream;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    new-instance p0, Landroid/media/ExifInterface;

    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getOrientationFromExif(Landroid/media/ExifInterface;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ORC/HeifResourceDecoder"

    const-string p1, "failed to get orientation"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private getSampleSize(Ljava/io/InputStream;II)I
    .locals 2

    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v1, Lcom/samsung/android/messaging/common/util/HeifResourceDecoder;->DOWN_SAMPLE_STRATEGY:Lcom/samsung/android/messaging/common/util/GlideCenterCropDownSampleStrategy;

    invoke-virtual {v1, p1, p0, p2, p3}, Lcom/samsung/android/messaging/common/util/GlideCenterCropDownSampleStrategy;->getScaleFactor(IIII)F

    move-result p2

    int-to-float p3, p1

    mul-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float v1, p0

    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    div-int/2addr p1, p3

    div-int/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/util/HeifResourceDecoder;->getSampleSize(Ljava/io/InputStream;II)I

    move-result p2

    iput p2, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 5
    invoke-static {p1, p4}, Lcom/samsung/android/messaging/sepwrapper/BitmapFactoryWrapper;->decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-nez p2, :cond_0

    .line 7
    const-string p0, "ORC/HeifResourceDecoder"

    const-string p1, "failed decoding"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    new-instance p3, Lcom/bumptech/glide/load/resource/SimpleResource;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/HeifResourceDecoder;->getRotatedBitmap(Ljava/io/InputStream;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {p3, p0}, Lcom/bumptech/glide/load/resource/SimpleResource;-><init>(Ljava/lang/Object;)V

    return-object p3
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/util/HeifResourceDecoder;->decode(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p0

    return-object p0
.end method

.method public handles(Ljava/io/InputStream;Lcom/bumptech/glide/load/Options;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 3
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/image/ImageMetadataUtil;->isHeifTypeImage(Ljava/lang/String;)Z

    move-result p0

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 8
    :cond_0
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->readNBytes(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    :try_start_0
    new-instance p1, Lfj/b;

    .line 10
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    new-array v2, v1, [B

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 12
    invoke-direct {p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    new-instance v0, Lfj/a;

    invoke-direct {v0, p1}, Lfj/a;-><init>(Lfj/b;)V

    .line 14
    invoke-virtual {v0}, Lfj/a;->b()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p1, p2

    .line 15
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V

    return p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/HeifResourceDecoder;->handles(Ljava/io/InputStream;Lcom/bumptech/glide/load/Options;)Z

    move-result p0

    return p0
.end method
