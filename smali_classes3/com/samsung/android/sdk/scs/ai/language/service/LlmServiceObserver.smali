.class public abstract Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver;
.super Lcom/samsung/android/sivs/ai/sdkcommon/language/A;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/A;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic onComplete()V
.end method

.method public abstract synthetic onError(Landroid/os/Bundle;)V
.end method

.method public abstract synthetic onNext(Ljava/lang/String;)V
.end method
