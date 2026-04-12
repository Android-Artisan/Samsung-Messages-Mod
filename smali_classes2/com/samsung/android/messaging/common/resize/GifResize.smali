.class Lcom/samsung/android/messaging/common/resize/GifResize;
.super Lcom/samsung/android/messaging/common/resize/ResizeHelper;
.source "SourceFile"


# static fields
.field private static final AGIF_MIN_FRAME_COUNT:I = 0x9

.field private static final AGIF_MIN_WIDTH_HEIGHT_BYTE:J = 0x61a80L

.field private static final AGIF_MIN_WIDTH_HEIGHT_HIGH:I = 0x96

.field private static final AGIF_MIN_WIDTH_HEIGHT_LOW:I = 0x64

.field private static final MAX_COUNTS_ATTEMPTS_TO_GIF_RESIZE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "Common/GifResize"


# instance fields
.field private mCurrentResolution:F

.field private mFrameCount:I

.field private mOriginalImageInfo:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/resize/ResizeHelper;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/messaging/common/resize/GifResize;->mFrameCount:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/resize/GifResize;->mOriginalImageInfo:Landroid/net/Uri;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/android/messaging/common/resize/GifResize;->mCurrentResolution:F

    return-void
.end method

.method private checkFullSizeAfterResizing(Ljava/io/File;J)Z
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide p0

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private getPrevResizedFileName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getPrevResizedUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getResizedUri()Landroid/net/Uri;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getNameOfFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->replaceUriSpecialChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getPrevResizedPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getPrevResizedPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const-string p0, "ResizedP_"

    invoke-static {p0, v0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getResizedFileName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getResizedUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getNameOfFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->replaceUriSpecialChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getResizedPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getResizedPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Resized_"

    invoke-static {p0, v0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private preCalResizeSizeOneAndAvailableAttach(IIFI)Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getResizedUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v0

    const-string v1, "Common/GifResize"

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    int-to-long p1, p4

    div-long/2addr v2, p1

    long-to-int p1, v2

    int-to-float p1, p1

    div-float/2addr p3, p1

    float-to-int p1, p3

    const-string/jumbo p2, "preCalResizeSizeOneAndAvailableAttach : encoded frame count"

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    mul-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    div-float/2addr p3, p1

    float-to-int p1, p3

    const-string/jumbo p2, "preCalResizeSizeOneAndAvailableAttach : bitmap frame count"

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x1

    if-le p1, p4, :cond_1

    iget p3, p0, Lcom/samsung/android/messaging/common/resize/GifResize;->mFrameCount:I

    if-eqz p3, :cond_1

    iput p4, p0, Lcom/samsung/android/messaging/common/resize/GifResize;->mFrameCount:I

    return p2

    :cond_1
    const/16 p3, 0x9

    if-lt p1, p3, :cond_3

    iget p3, p0, Lcom/samsung/android/messaging/common/resize/GifResize;->mFrameCount:I

    if-ne p3, p4, :cond_2

    iput p1, p0, Lcom/samsung/android/messaging/common/resize/GifResize;->mFrameCount:I

    :cond_2
    return p2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private resizeAGIFData(Landroid/net/Uri;JFLjava/io/File;Ljava/io/File;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    new-instance v4, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;

    iget-object v5, v0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mContext:Landroid/content/Context;

    move-object/from16 v6, p1

    invoke-direct {v4, v5, v6}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v4}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->getNumOfFrame()I

    move-result v5

    invoke-virtual {v4}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->getDelay()I

    move-result v6

    invoke-virtual {v4}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->getHeight()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "resizeAGIFData, currentResolution = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Common/GifResize"

    invoke-static {v10, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v11, 0x61a80

    cmp-long v9, v1, v11

    if-lez v9, :cond_0

    const-wide/16 v11, 0x96

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x64

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-long v13, v9

    cmp-long v13, v13, v11

    if-lez v13, :cond_1

    long-to-float v11, v11

    int-to-float v9, v9

    div-float/2addr v11, v9

    int-to-float v9, v7

    mul-float/2addr v9, v11

    float-to-int v9, v9

    int-to-float v12, v8

    mul-float/2addr v12, v11

    float-to-int v11, v12

    goto :goto_1

    :cond_1
    move v9, v7

    move v11, v8

    :goto_1
    int-to-float v9, v9

    mul-float/2addr v9, v3

    float-to-int v9, v9

    int-to-float v11, v11

    mul-float/2addr v11, v3

    float-to-int v11, v11

    const/4 v12, 0x5

    const/4 v13, 0x1

    if-eqz p7, :cond_3

    long-to-float v14, v1

    invoke-direct {v0, v9, v11, v14, v5}, Lcom/samsung/android/messaging/common/resize/GifResize;->preCalResizeSizeOneAndAvailableAttach(IIFI)Z

    move-result v14

    if-nez v14, :cond_2

    return v12

    :cond_2
    iget v14, v0, Lcom/samsung/android/messaging/common/resize/GifResize;->mFrameCount:I

    sub-int/2addr v14, v13

    iput v14, v0, Lcom/samsung/android/messaging/common/resize/GifResize;->mFrameCount:I

    goto :goto_2

    :cond_3
    iget v14, v0, Lcom/samsung/android/messaging/common/resize/GifResize;->mFrameCount:I

    if-nez v14, :cond_4

    iput v5, v0, Lcom/samsung/android/messaging/common/resize/GifResize;->mFrameCount:I

    :cond_4
    :goto_2
    if-lez v7, :cond_e

    if-gtz v8, :cond_5

    goto/16 :goto_9

    :cond_5
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;

    invoke-direct {v8}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;-><init>()V

    const/4 v14, 0x2

    invoke-virtual {v8, v14}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setDispose(I)V

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v14}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setPosition(II)V

    invoke-virtual {v8, v9, v11}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setGlobalSize(II)V

    invoke-virtual {v8, v9, v11}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setSize(II)V

    if-eqz p7, :cond_6

    iget v15, v0, Lcom/samsung/android/messaging/common/resize/GifResize;->mFrameCount:I

    div-int/2addr v6, v15

    invoke-virtual {v8, v6}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setDelay(I)V

    goto :goto_3

    :cond_6
    div-int/2addr v6, v5

    invoke-virtual {v8, v6}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setDelay(I)V

    :goto_3
    invoke-virtual {v8, v14}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setRepeat(I)V

    invoke-virtual {v8, v13}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setDither(I)V

    invoke-virtual {v8, v13}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setTransparent(I)V

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->start(Ljava/lang/String;)Z

    int-to-float v6, v5

    iget v15, v0, Lcom/samsung/android/messaging/common/resize/GifResize;->mFrameCount:I

    int-to-float v15, v15

    div-float/2addr v6, v15

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "resizeAGIFData, ratioFrameCount : "

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_4
    const/high16 v14, 0x3f800000    # 1.0f

    if-ge v10, v5, :cond_9

    invoke-virtual {v4, v7}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->decodeFrame(Landroid/graphics/Bitmap;)I

    int-to-float v15, v10

    rem-float/2addr v15, v6

    cmpl-float v14, v15, v14

    if-lez v14, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v7, v9, v11, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->addFrameTP(Landroid/graphics/Bitmap;)Z

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->finish()Z

    invoke-virtual {v4}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->finish()Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    cmpl-float v3, v3, v14

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_c

    move-object/from16 v3, p5

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/messaging/common/resize/GifResize;->checkFullSizeAfterResizing(Ljava/io/File;J)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    iget-object v1, v0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setPrevResizedPath(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setResizedPath(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getResizedPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setResizedUri(Landroid/net/Uri;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getResizedUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    iget-wide v4, v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    :goto_6
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setResizedSize(J)V

    return v12

    :cond_c
    move-object/from16 v3, p5

    :goto_7
    iget-object v1, v0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setResizedPath(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    new-instance v2, Ljava/io/File;

    iget-object v6, v0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getResizedPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setResizedUri(Landroid/net/Uri;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getResizedUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    iget-wide v4, v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    :goto_8
    invoke-virtual {v2, v4, v5}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setResizedSize(J)V

    iget-object v0, v0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->setPrevResizedPath(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/file/FileCopyUtil;->fileCopy(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x0

    return v0

    :cond_e
    :goto_9
    const-string/jumbo v0, "resizeAGIFData, invalid image size"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public resize(IIJ)I
    .locals 17

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    invoke-super/range {p0 .. p4}, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->resize(IIJ)I

    move-result v0

    const/4 v11, 0x4

    if-ne v0, v11, :cond_0

    return v11

    :cond_0
    iget-object v0, v8, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/CacheUtil;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/messaging/common/resize/GifResize;->getResizedFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gif"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getUniqueFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/messaging/common/resize/GifResize;->getPrevResizedFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getUniqueFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/samsung/android/messaging/common/resize/GifResize;->mOriginalImageInfo:Landroid/net/Uri;

    const-string v14, "Common/GifResize"

    if-nez v0, :cond_1

    const-string/jumbo v0, "resizeAGIFData, originalImageInfo = null"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getResizedUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v8, Lcom/samsung/android/messaging/common/resize/GifResize;->mOriginalImageInfo:Landroid/net/Uri;

    :cond_1
    const/4 v7, 0x0

    const/16 v16, 0x0

    :cond_2
    iget-object v1, v8, Lcom/samsung/android/messaging/common/resize/GifResize;->mOriginalImageInfo:Landroid/net/Uri;

    iget v4, v8, Lcom/samsung/android/messaging/common/resize/GifResize;->mCurrentResolution:F

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object v5, v12

    move-object v6, v13

    move v15, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/messaging/common/resize/GifResize;->resizeAGIFData(Landroid/net/Uri;JFLjava/io/File;Ljava/io/File;Z)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "resizeAGIFData, resizeResult = 5"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne v0, v11, :cond_4

    const-string/jumbo v0, "resizeAGIFData, resizeResult = 4"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_4
    const-string/jumbo v0, "resizeAGIFData, numOfFrameToResize = "

    const-string v2, " size : "

    invoke-static {v15, v0, v2}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v8, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getResizedSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v15, :cond_5

    iget-object v0, v8, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getResizedSize()J

    move-result-wide v2

    cmp-long v0, v2, v9

    if-lez v0, :cond_5

    const/16 v16, 0x1

    move v7, v15

    goto :goto_0

    :cond_5
    add-int/lit8 v7, v15, 0x1

    if-nez v16, :cond_6

    iget-object v0, v8, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getResizedSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getResizedSize()J

    move-result-wide v2

    cmp-long v0, v2, v9

    if-gtz v0, :cond_6

    iget v0, v8, Lcom/samsung/android/messaging/common/resize/GifResize;->mCurrentResolution:F

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v2

    iput v0, v8, Lcom/samsung/android/messaging/common/resize/GifResize;->mCurrentResolution:F

    :goto_0
    if-le v7, v1, :cond_2

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "resizeAGIFData, image that has already been resized"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v8, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getPrevResizedPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "com.samsung.android.messaging.ui.file"

    if-nez v1, :cond_7

    iget-object v1, v8, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v8, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteUnnecessaryCacheFile(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_7
    iget-object v0, v8, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getResizedSize()J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-lez v0, :cond_9

    iget-object v0, v8, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getResizedPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v8, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v8, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteUnnecessaryCacheFile(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_8
    return v11

    :cond_9
    const/4 v0, 0x0

    return v0
.end method
