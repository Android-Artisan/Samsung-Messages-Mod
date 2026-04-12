.class public Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$OnVideoResizeListener;,
        Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;,
        Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CS/VideoResizeHelper"

.field public static sSelectedVideoResizeType:I


# instance fields
.field private final mComposerMode:I

.field private final mContext:Landroid/content/Context;

.field private final mDuration:J

.field private mFileSizeObserver:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;

.field private mIsStopped:Z

.field private final mMaxSizeByte:J

.field private final mMaxSizeKB:J

.field private mOnVideoResizeListener:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$OnVideoResizeListener;

.field private mPath:Ljava/lang/String;

.field private mResizeInfo:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;

.field private mResizedUri:Landroid/net/Uri;

.field private mSrcResoulution:Landroid/graphics/Rect;

.field private mSrcVideoSize:J

.field private final mUri:Landroid/net/Uri;

.field private mVideoTranscoder:Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;JI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mIsStopped:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mUri:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mMaxSizeByte:J

    const-wide/16 v2, 0x400

    div-long/2addr p3, v2

    iput-wide p3, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mMaxSizeKB:J

    iput p5, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mComposerMode:I

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/util/VideoUtil;->getDuration(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mDuration:J

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->getFilePathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mPath:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileSizeFromInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mSrcVideoSize:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {p3}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/VideoUtil;->getMediaResolution(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mSrcResoulution:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    const p2, 0x7fffffff

    invoke-direct {p1, v0, v0, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mSrcResoulution:Landroid/graphics/Rect;

    const-string p0, "CS/VideoResizeHelper"

    const-string/jumbo p1, "reading resolution failed"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->lambda$registerFileSizeObserver$0(Ljava/lang/String;J)V

    return-void
.end method

.method private createResizeInfoForVideoResize(Z)I
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/VideoUtil;->getNameAfterResize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mMaxSizeKB:J

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mSrcVideoSize:J

    const-wide/16 v5, 0x400

    div-long v7, v2, v5

    cmp-long p1, v7, v0

    if-gez p1, :cond_0

    div-long/2addr v2, v5

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide v7, v0

    :goto_0
    invoke-direct {p0, v4, v7, v8}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->initEncoder(Ljava/lang/String;J)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p0, 0xc

    return p0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mVideoTranscoder:Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;->getOutputFileSize()I

    move-result p1

    const/4 v0, -0x1

    const/16 v1, 0xe

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mVideoTranscoder:Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;->getOutputFileSize()I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    new-instance v0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mUri:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->getResizeWidth()I

    move-result v5

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->getResizeHeight()I

    move-result v6

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->getResizeVideoCodec()I

    move-result v9

    sget v10, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper$CodecTypeWrapper;->AUDIO_CODEC_AAC:I

    int-to-long v11, p1

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;IIJIIJ)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mResizeInfo:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "resizeInfo : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mResizeInfo:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CS/VideoResizeHelper"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mResizeInfo:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->getOutFileSizeEstimatedByte()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->encode()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mResizeInfo:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->getResizeFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mResizeInfo:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->b(Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;J)V

    iget-boolean p1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mIsStopped:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->stopVideoResize()I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    return v1
.end method

.method private encode()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mOnVideoResizeListener:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$OnVideoResizeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mResizeInfo:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->a(Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mUri:Landroid/net/Uri;

    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$OnVideoResizeListener;->onStartEncode(JLandroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mResizeInfo:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->getResizeFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->registerFileSizeObserver(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mVideoTranscoder:Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;->encode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->unregisterFileSizeObserver()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->unregisterFileSizeObserver()V

    const/4 p0, 0x0

    return p0

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->unregisterFileSizeObserver()V

    throw v0
.end method

.method private getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mDuration:J

    return-wide v0
.end method

.method private getResizeHeight()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mComposerMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1e0

    goto :goto_0

    :cond_0
    const/16 v0, 0x90

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mSrcResoulution:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getResizeVideoCodec()I
    .locals 1

    iget p0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mComposerMode:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget p0, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper$CodecTypeWrapper;->VIDEO_CODEC_H264:I

    return p0

    :cond_0
    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVzw:Z

    if-eqz p0, :cond_1

    sget p0, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper$CodecTypeWrapper;->VIDEO_CODEC_H264:I

    return p0

    :cond_1
    sget p0, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper$CodecTypeWrapper;->VIDEO_CODEC_H263:I

    return p0
.end method

.method private getResizeWidth()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mComposerMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0x280

    goto :goto_0

    :cond_0
    const/16 v0, 0xb0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mSrcResoulution:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private initEncoder(Ljava/lang/String;J)Z
    .locals 6

    new-instance v0, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;

    invoke-direct {v0}, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mVideoTranscoder:Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->getResizeWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->getResizeHeight()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mUri:Landroid/net/Uri;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;->initialize(Ljava/lang/String;IILandroid/content/Context;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mVideoTranscoder:Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;

    sget v0, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper$ConfigType;->MAX_SIZE:I

    long-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;->setOutputConfig(II)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mVideoTranscoder:Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;

    sget p2, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper$ConfigType;->VIDEO_CODEC:I

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->getResizeVideoCodec()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;->setOutputConfig(II)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mVideoTranscoder:Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;

    sget p1, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper$ConfigType;->AUDIO_CODEC:I

    sget p2, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper$CodecTypeWrapper;->AUDIO_CODEC_AAC:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;->setOutputConfig(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "CS/VideoResizeHelper"

    const-string/jumbo p1, "resizingVideo IllegalArgumentException!"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private isAvailableRcsResize()Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mComposerMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableVideoResizeByResolution()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsVideoResize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->getAlwaysAskVideoResizeOriginal()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->setAlwaysAskVideoResizeOriginal(Z)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private isNeedToResolutionResize()Z
    .locals 3

    iget v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mComposerMode:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableVideoResizeByResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/VideoUtil;->isExceedWarningResolution(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsVideoResize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->sSelectedVideoResizeType:I

    if-ne v0, v1, :cond_0

    sput v2, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->sSelectedVideoResizeType:I

    return v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsVideoResize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static isSupportResize(II)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/media/SemMediaResourceHelper;->createInstance(IZ)Lcom/samsung/android/media/SemMediaResourceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaResourceHelper;->getMaxVideoCapacity()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaResourceHelper;->release()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isSupportResize width:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxVideoCapacity:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CS/VideoResizeHelper"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/2addr p0, p1

    if-gt p0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private isValidDuration()I
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mMaxSizeKB:J

    long-to-int v0, v0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->getResizeWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->getResizeHeight()I

    move-result v2

    sget v3, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper$CodecTypeWrapper;->AUDIO_CODEC_AAC:I

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;->getMaxEncodingDuration(IIII)I

    move-result v0

    const-string/jumbo v1, "resize : possible duration = "

    const-string v2, " / duration = "

    invoke-static {v0, v1, v2}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->getDuration()J

    move-result-wide v2

    const-string v4, "CS/VideoResizeHelper"

    invoke-static {v1, v2, v3, v4}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    if-gtz v0, :cond_0

    const-string p0, "RESULT_VIDEO_FAILED_GET_DURATION"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa

    return p0

    :cond_0
    int-to-long v0, v0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->getDuration()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-string p0, "RESULT_VIDEO_DURATION_TOO_LONG"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xb

    return p0

    :cond_1
    iget v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mComposerMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->getDuration()J

    move-result-wide v0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsVideoMaxDuration()I

    move-result p0

    int-to-long v2, p0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    const-string p0, "RESULT_VIDEO_DURATION_TOO_LONG_CMCC"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x11

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static isVideoTranscoderSupported()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;->isVideoTranscoderSupported()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$registerFileSizeObserver$0(Ljava/lang/String;J)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mOnVideoResizeListener:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$OnVideoResizeListener;

    if-eqz p0, :cond_0

    long-to-int p1, p2

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$OnVideoResizeListener;->onProgressChanged(I)V

    :cond_0
    return-void
.end method

.method private registerFileSizeObserver(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mResizeInfo:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->getOutFileSizeEstimatedByte()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mFileSizeObserver:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;

    new-instance p1, Lcom/samsung/android/messaging/common/bot/client/profile/a;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/messaging/common/bot/client/profile/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;->setOnFileSizeChangedListener(Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver$OnFileSizeChangedListener;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;->start()V

    return-void
.end method

.method private stopVideoResize()I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->setStoppedResize(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mResizeInfo:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->getResizedUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mResizedUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mUri:Landroid/net/Uri;

    const-string/jumbo v1, "stopResize : delete cache file"

    const-string/jumbo v2, "stopResize : delete cache file "

    const-string v3, "CS/VideoResizeHelper"

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isCacheFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isTempFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mUri:Landroid/net/Uri;

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mContext:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteContentFile(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mResizedUri:Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isCacheFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mResizedUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isTempFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mResizedUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mResizedUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mResizedUri:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mResizedUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteContentFile(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_7
    const/16 p0, 0xf

    return p0
.end method

.method private unregisterFileSizeObserver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mFileSizeObserver:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mFileSizeObserver:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;

    return-void
.end method


# virtual methods
.method public checkPathAndCreatFile()V
    .locals 4

    const-string v0, "CS/VideoResizeHelper"

    const-string v1, "make new file for trim "

    iget-object v2, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mUri:Landroid/net/Uri;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/UriUtils;->isGoogleDriveDocumentUri(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mUri:Landroid/net/Uri;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/UriUtils;->isSCloudUri(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mUri:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/file/FileCopyUtil;->copyToExternalStorage(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mPath:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public createTrimIntent()Landroid/content/Intent;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createTrimIntent mMaxSizeKB : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mMaxSizeKB:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/VideoResizeHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.app.newtrim/com.samsung.app.newtrim.trimactivity.TrimActivity"

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "uri"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "VIDEO_OUTPUT_SIZE"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mMaxSizeKB:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "VIDEO_OUTPUT_WIDTH"

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->getResizeWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "VIDEO_OUTPUT_HEIGHT"

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->getResizeHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mUri:Landroid/net/Uri;

    const-string/jumbo v1, "video/*"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getResizeInfo()Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mResizeInfo:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;

    return-object p0
.end method

.method public getSourceUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public resize()I
    .locals 15

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->isNeedToResolutionResize()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resize orgByte:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mSrcVideoSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", maxByte:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mMaxSizeByte:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " needResolutionResize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CS/VideoResizeHelper"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mSrcVideoSize:J

    iget-wide v5, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mMaxSizeByte:J

    cmp-long v1, v3, v5

    const/4 v3, 0x3

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;

    iget-object v5, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mUri:Landroid/net/Uri;

    iget-wide v6, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mMaxSizeByte:J

    long-to-int v1, v6

    int-to-long v9, v1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->getResizeVideoCodec()I

    move-result v11

    sget v12, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper$CodecTypeWrapper;->AUDIO_CODEC_AAC:I

    iget-wide v13, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mSrcVideoSize:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;IIJIIJ)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mResizeInfo:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;

    iget-wide v4, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mSrcVideoSize:J

    invoke-static {v0, v4, v5}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->b(Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;J)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->setAlwaysAskVideoResizeOriginal(Z)V

    iget v1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mComposerMode:I

    if-ne v1, v3, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->getDuration()J

    move-result-wide v3

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsVideoMaxDuration()I

    move-result p0

    int-to-long v5, p0

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    const-string p0, "RESULT_VIDEO_DURATION_TOO_LONG_CMCC"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x11

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->isAvailableRcsResize()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v4, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mMaxSizeByte:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->isVideoTranscoderSupported()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 p0, 0xe

    return p0

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->isValidDuration()I

    move-result v1

    if-eqz v1, :cond_5

    return v1

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mSrcResoulution:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mSrcResoulution:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->isSupportResize(II)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 p0, 0x17

    return p0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getNameAfterResize, composerMode = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mComposerMode:I

    invoke-static {v2, v3, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->createResizeInfoForVideoResize(Z)I

    move-result p0

    return p0

    :cond_7
    :goto_1
    return v3
.end method

.method public setOnVideoResizeListener(Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$OnVideoResizeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mOnVideoResizeListener:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$OnVideoResizeListener;

    return-void
.end method

.method public setStoppedResize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mIsStopped:Z

    return-void
.end method

.method public stopResize()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->mVideoTranscoder:Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CS/VideoResizeHelper"

    const-string/jumbo v0, "stopResize IllegalArgumentException!"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
