.class public interface abstract Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnConntectListener"
.end annotation


# virtual methods
.method public abstract onConnected(I)V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onVoiceUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;",
            ">;)V"
        }
    .end annotation
.end method
