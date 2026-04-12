.class public Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$MultiModalModeBuilder;
.super Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiModalModeBuilder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;)V
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public asDesignImageMode()Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignImageModeBuilder;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignImageModeBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignImageModeBuilder;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;)V

    return-object v0
.end method

.method public asDesignStickerMode()Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;)V

    return-object v0
.end method

.method public contentData(Ljava/util/ArrayList;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$MultiModalModeBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$MultiModalModeBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    const-string v1, "mmContentList"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public outputs(Ljava/util/ArrayList;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$MultiModalModeBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$MultiModalModeBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    const-string/jumbo v1, "outputPfdList"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public promptParam(Landroid/os/Bundle;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$MultiModalModeBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    const-string v1, "mmPromptParam"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public requestType(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$MultiModalModeBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    const-string v1, "mmRequestType"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
