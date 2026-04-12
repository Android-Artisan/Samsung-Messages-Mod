.class public Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onProgress(Ljava/lang/String;[BII)V
    .locals 0

    return-void
.end method

.method public onRangeStart(Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public onStart(Ljava/lang/String;III)V
    .locals 0

    return-void
.end method
