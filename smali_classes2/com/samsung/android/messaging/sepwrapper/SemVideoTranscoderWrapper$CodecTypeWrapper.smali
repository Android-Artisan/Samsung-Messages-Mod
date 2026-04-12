.class public Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper$CodecTypeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodecTypeWrapper"
.end annotation


# static fields
.field public static AUDIO_CODEC_AAC:I

.field public static VIDEO_CODEC_H263:I

.field public static VIDEO_CODEC_H264:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/samsung/android/media/codec/SemVideoTranscoder$CodecType;->AUDIO_CODEC_AAC:I

    sput v0, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper$CodecTypeWrapper;->AUDIO_CODEC_AAC:I

    sget v0, Lcom/samsung/android/media/codec/SemVideoTranscoder$CodecType;->VIDEO_CODEC_H263:I

    sput v0, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper$CodecTypeWrapper;->VIDEO_CODEC_H263:I

    sget v0, Lcom/samsung/android/media/codec/SemVideoTranscoder$CodecType;->VIDEO_CODEC_H264:I

    sput v0, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper$CodecTypeWrapper;->VIDEO_CODEC_H264:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
