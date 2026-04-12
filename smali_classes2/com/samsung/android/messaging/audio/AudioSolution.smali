.class public Lcom/samsung/android/messaging/audio/AudioSolution;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "SoundAlive_SRC384_ver320"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "mediaconverter"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native SRCCreate()J
.end method

.method public native SRCDestroy(J)V
.end method

.method public native SRCExe(J[B[BI)I
.end method

.method public native SRCExe2(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I
.end method

.method public native SRCInit(JIIIII)I
.end method
