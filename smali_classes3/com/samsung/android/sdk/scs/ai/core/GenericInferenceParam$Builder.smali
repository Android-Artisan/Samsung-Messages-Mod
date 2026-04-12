.class public Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected params:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    return-object p0
.end method

.method public setAdapterInfo(Lcom/samsung/android/core/ai/sdkcommon/AdapterInfo;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    const-string v1, "genericInferenceAdapterInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public setInputTensor(Lcom/samsung/android/core/ai/sdkcommon/TaskIOTensor;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    const-string v1, "genericInferenceInputTensor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public setModelInfo(Lcom/samsung/android/core/ai/sdkcommon/ModelInfo;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    const-string v1, "genericInferenceModelInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method
