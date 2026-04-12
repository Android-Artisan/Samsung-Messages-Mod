.class public final Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper$ConfigType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigType"
.end annotation


# static fields
.field public static final AUDIO_CODEC:I

.field public static final MAX_SIZE:I

.field public static final VIDEO_CODEC:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/samsung/android/media/codec/SemVideoTranscoder$ConfigType;->audioCodec:I

    sput v0, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper$ConfigType;->AUDIO_CODEC:I

    sget v0, Lcom/samsung/android/media/codec/SemVideoTranscoder$ConfigType;->maxSize:I

    sput v0, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper$ConfigType;->MAX_SIZE:I

    sget v0, Lcom/samsung/android/media/codec/SemVideoTranscoder$ConfigType;->videoCodec:I

    sput v0, Lcom/samsung/android/messaging/sepwrapper/SemVideoTranscoderWrapper$ConfigType;->VIDEO_CODEC:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
