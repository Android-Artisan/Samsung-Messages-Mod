.class public interface abstract Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback$Stub;,
        Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sivs.ai.sdkcommon.tts.ISynthesisCallback"


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
