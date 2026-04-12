.class public Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil$OnBitmapLoadedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/ImageLoadUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->lambda$loadHttpBitmap$2(Ljava/lang/String;Lcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->lambda$loadBitmapImageDecoder$5(ILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->lambda$loadHttpBitmapCmcc$0(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->lambda$decodeResizedBitmapFromByteArray$3([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeResizedBitmapFromByteArray([BII)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lch/J;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lch/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->decodeSampledBitmap(IILjava/util/function/Function;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeResizedBitmapFromFileDescriptor(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lch/J;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lch/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->decodeSampledBitmap(IILjava/util/function/Function;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static decodeSampledBitmap(IILjava/util/function/Function;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/function/Function<",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 37
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 40
    invoke-static {v0, p0, p1, v1}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;III)I

    move-result p0

    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 41
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static decodeSampledBitmap(Landroid/content/Context;ILandroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "ORC/ImageLoadUtil"

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 4
    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v4, p1

    .line 5
    :cond_0
    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {v5, p1, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_1

    .line 8
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

    .line 9
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

    .line 10
    :goto_2
    throw p0

    .line 11
    :goto_3
    const-string v6, "NullPointerException : "

    .line 12
    invoke-static {v6}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 13
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :goto_4
    const-string v6, "Exception : "

    .line 15
    invoke-static {v6}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 16
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    add-int/lit8 v2, v2, 0x1

    .line 17
    const-string v5, "getResizedImageData: img too large to decode (OutOfMemoryError), may try with larger sampleSize. Curr sampleSize="

    .line 18
    invoke-static {v5}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 19
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v5, v5, 0x2

    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :goto_5
    if-nez v4, :cond_3

    if-lt v3, p3, :cond_0

    .line 21
    :cond_3
    const-string p0, "ImageResizeHelper - decodeSampledBitmap oomCount = "

    .line 22
    invoke-static {v2, p0, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private static downloadBitmap(Ljava/lang/String;Lcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->getInstance()Lcom/samsung/android/messaging/common/util/HttpMediaManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->put(Ljava/lang/String;Lcom/samsung/android/messaging/common/util/DownloadListener;Z)Z

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, "ORC/ImageLoadUtil"

    const-string v0, "downloadBitmap"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string/jumbo p1, "maps.googleapis.com/maps/api/staticmap"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->downloadWebPreviewBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static downloadWebPreviewBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "downloadWebPreviewBitmap"

    const-string v1, "HttpMediaManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "markers=color:red|"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    const-string p0, "downloadWebPreviewBitmap : pos error"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x12

    new-instance v3, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://maps.google.com/maps?f=q&q=("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->loadImage()Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "downloadWebPreviewBitmap : WebPreviewData is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getImage()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "downloadWebPreviewBitmap : urlString is null or empty."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v2, :cond_2

    move v1, v2

    .line 5
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static drawableToBitmap([Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 8

    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p0, v4

    if-nez v5, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v5, v3, v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static drawableToSquircleBitmap([Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p0, p2, p3}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->drawableToBitmap([Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    invoke-virtual {p3, p0, v1, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p2
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;)Lcom/bumptech/glide/load/resource/gif/GifDrawable;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->lambda$loadHttpGifDrawableCmcc$1(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;)Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->lambda$decodeResizedBitmapFromFileDescriptor$4(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromVectorDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static getImageThumbnail(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "ORC/ImageLoadUtil"

    const-string v1, "input stream is null s: "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v1

    iget v4, v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->orientation:I

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->isRequireRotation(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    iget v5, v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget v4, v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    iget v5, v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    :goto_0
    iget v6, v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/samsung/android/messaging/common/R$dimen;->bubble_image_min_threshold:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-le v6, v7, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/samsung/android/messaging/common/R$dimen;->bubble_image_max_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    iget v1, v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    int-to-float v1, v1

    div-float/2addr v6, v1

    const v1, 0x3f8147ae    # 1.01f

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v5

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    :cond_2
    invoke-static {p0, p1, v4, v5}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmapFromStream(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_1
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    return-object v2

    :goto_2
    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "NullPointerException : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Exception : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v2
.end method

.method private static synthetic lambda$decodeResizedBitmapFromByteArray$3([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$decodeResizedBitmapFromFileDescriptor$4(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$loadBitmapImageDecoder$5(ILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setMutableRequired(Z)V

    return-void
.end method

.method private static synthetic lambda$loadHttpBitmap$2(Ljava/lang/String;Lcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->downloadBitmap(Ljava/lang/String;Lcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$loadHttpBitmapCmcc$0(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {p0, p1, p2, v0, v1}, Lcom/samsung/android/messaging/common/util/content/AuthContentLoader;->loadImageWithBlock(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;J)[B

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/common/util/ImageGlideDownsampleStrategy;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/ImageGlideDownsampleStrategy;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    :catch_0
    :cond_0
    return-object p2
.end method

.method private static synthetic lambda$loadHttpGifDrawableCmcc$1(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;)Lcom/bumptech/glide/load/resource/gif/GifDrawable;
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {p0, p1, p2, v0, v1}, Lcom/samsung/android/messaging/common/util/content/AuthContentLoader;->loadImageWithBlock(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;J)[B

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/common/util/ImageGlideDownsampleStrategy;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/ImageGlideDownsampleStrategy;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    :catch_0
    :cond_0
    return-object p2
.end method

.method public static loadBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->getBitmapFromVectorDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static loadBitmap(Landroid/content/Context;JII)Landroid/graphics/Bitmap;
    .locals 10

    .line 7
    const-string v0, "loadBitmap"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v1

    .line 9
    :cond_0
    invoke-static {p1, p2}, Landroid/provider/ContactsContract;->isProfileId(J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    move-object v5, p1

    move-object v7, v1

    move-object v8, v7

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 13
    const-string p1, "_id IN(?)  AND data15 IS NOT NULL "

    move-object v7, p1

    move-object v5, v0

    move-object v8, v3

    .line 14
    :goto_0
    const-string p1, "_id"

    const-string p2, "data15"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_5

    .line 16
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    array-length p2, p1

    if-nez p2, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {p1, p3, p4}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->decodeResizedBitmapFromByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-le p2, p3, :cond_3

    .line 21
    invoke-static {p1, p3}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->scaleToWidth(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->recycleOldIfDifferent(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 23
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 25
    :cond_4
    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v1

    .line 27
    :goto_3
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1

    :cond_5
    if-eqz p0, :cond_6

    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29
    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v1

    :goto_5
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    .line 30
    throw p0
.end method

.method public static loadBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;IILcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static loadBitmap(Landroid/content/Context;Landroid/net/Uri;IILcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;
    .locals 1

    .line 32
    const-string v0, "loadBitmap"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 33
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isHttpUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadHttpBitmap(Landroid/content/Context;Landroid/net/Uri;IILcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 37
    :cond_1
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmapFromStream(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object p0

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    .line 39
    throw p0
.end method

.method private static loadBitmapFileDescriptor(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "ORC/ImageLoadUtil"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v2, "r"

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Exception : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    const-string p0, "FileNotFoundException.. fail to loadFile : "

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-object v1
.end method

.method public static loadBitmapFromStream(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmapImageDecoder(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "ORC/ImageLoadUtil"

    if-nez v0, :cond_0

    const-string v0, "loadBitmap failed from ImageDecoder, try using FileDescriptor."

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmapFileDescriptor(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, "loadBitmap failed completely."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v0, p2, p3}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->scaleToWidth(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static loadBitmapImageDecoder(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "ORC/ImageLoadUtil"

    const-string v1, "Exception : "

    const-string v2, "NullPointerException : "

    const-string v3, "input stream is null s: "

    const-string v4, "loadBitmapImageDecoder done, "

    const-string v5, "loadBitmapImageDecoder"

    invoke-static {v5}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_2

    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v7

    if-gtz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->getSampleSize(Landroid/content/Context;Landroid/net/Uri;II)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    if-lez p2, :cond_1

    new-instance p1, Lcom/samsung/android/messaging/common/util/image/b;

    invoke-direct {p1, p2}, Lcom/samsung/android/messaging/common/util/image/b;-><init>(I)V

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_3

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v5

    :goto_2
    if-eqz v6, :cond_4

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_7

    :goto_6
    :try_start_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :goto_7
    return-object v5

    :goto_8
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    throw p0
.end method

.method private static loadFileBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->scaleToWidth(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->recycleOldIfDifferent(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static loadHttpBitmap(Landroid/content/Context;Landroid/net/Uri;IILcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p4}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadHttpBitmapCmcc(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadHttpBitmap(Ljava/lang/String;Lcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    .line 4
    const-string p1, "loadBitmap scale to "

    const-string p4, ","

    const-string v0, "ORC/ImageLoadUtil"

    .line 5
    invoke-static {p2, p3, p1, p4, v0}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p2, p3}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->scaleToWidth(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static loadHttpBitmap(Ljava/lang/String;Lcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;
    .locals 2

    .line 14
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    new-instance v0, LBd/x;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, LBd/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->downloadBitmap(Ljava/lang/String;Lcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static loadHttpBitmapCmcc(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/samsung/android/messaging/common/util/image/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/messaging/common/util/image/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static loadHttpGifDrawableCmcc(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;)Lcom/bumptech/glide/load/resource/gif/GifDrawable;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/samsung/android/messaging/common/util/image/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/messaging/common/util/image/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static requestLoadBitmap(Landroid/content/Context;Landroid/net/Uri;IILcom/samsung/android/messaging/common/util/image/ImageLoadUtil$OnBitmapLoadedListener;)V
    .locals 7

    new-instance v6, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil$1;-><init>(Landroid/content/Context;Landroid/net/Uri;IILcom/samsung/android/messaging/common/util/image/ImageLoadUtil$OnBitmapLoadedListener;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v6, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
