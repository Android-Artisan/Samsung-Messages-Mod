.class public interface abstract Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback$_Parcel;,
        Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback$Stub;,
        Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sivs.ai.sdkcommon.tts.ISynthesizerInitCallback"


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
