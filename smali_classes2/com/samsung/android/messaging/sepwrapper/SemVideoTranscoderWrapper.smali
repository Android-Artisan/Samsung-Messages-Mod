.class public Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper$ConfigType;,
        Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper$CodecTypeWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CM/VideoTransWrapper"

.field public static final VIDEO_TRANSCODER_FAIL:I = -0x1


# instance fields
.field private mSemVideoTranscoder:Lcom/samsung/android/media/codec/SemVideoTranscoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/media/codec/SemVideoTranscoder;

    invoke-direct {v0}, Lcom/samsung/android/media/codec/SemVideoTranscoder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;->mSemVideoTranscoder:Lcom/samsung/android/media/codec/SemVideoTranscoder;

    return-void
.end method

.method public static getMaxEncodingDuration(IIII)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->getMaxEncodingDuration(IIII)I

    move-result p0

    return p0
.end method

.method public static isVideoTranscoderSupported()Z
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public encode()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;->mSemVideoTranscoder:Lcom/samsung/android/media/codec/SemVideoTranscoder;

    invoke-virtual {p0}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->encode()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CM/VideoTransWrapper"

    const-string v0, "encode() : IOException"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getOutputFileSize()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;->mSemVideoTranscoder:Lcom/samsung/android/media/codec/SemVideoTranscoder;

    invoke-virtual {p0}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->getOutputFileSize()I

    move-result p0

    return p0
.end method

.method public initialize(Ljava/lang/String;IILandroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;->mSemVideoTranscoder:Lcom/samsung/android/media/codec/SemVideoTranscoder;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->initialize(Ljava/lang/String;IILandroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    const-string p0, "CM/VideoTransWrapper"

    const-string p1, "initialize() 2 : IOException"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public initialize(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;->mSemVideoTranscoder:Lcom/samsung/android/media/codec/SemVideoTranscoder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->initialize(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    const-string p0, "CM/VideoTransWrapper"

    const-string p1, "initialize() 1 : IOException"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setOutputConfig(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;->mSemVideoTranscoder:Lcom/samsung/android/media/codec/SemVideoTranscoder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->setOutputConfig(II)V

    return-void
.end method

.method public stop()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;->mSemVideoTranscoder:Lcom/samsung/android/media/codec/SemVideoTranscoder;

    invoke-virtual {p0}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->stop()V

    return-void
.end method
