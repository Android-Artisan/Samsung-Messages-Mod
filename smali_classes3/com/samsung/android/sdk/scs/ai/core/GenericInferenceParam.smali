.class public Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOutputTensor(Landroid/os/Bundle;)Lcom/samsung/android/core/ai/sdkcommon/TaskIOTensor;
    .locals 1

    const-string v0, "genericInferenceOutputTensor"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/core/ai/sdkcommon/TaskIOTensor;

    return-object p0
.end method
