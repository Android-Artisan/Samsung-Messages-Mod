.class public abstract Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onDone(Ljava/lang/String;)V
.end method

.method public abstract onError(Ljava/lang/String;I)V
.end method

.method public abstract onProgress(Ljava/lang/String;[BII)V
.end method

.method public abstract onRangeStart(Ljava/lang/String;III)V
.end method

.method public abstract onStart(Ljava/lang/String;III)V
.end method
