.class public Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;
.super Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DesignStickerModeBuilder"
.end annotation


# instance fields
.field private final mDesignSticker:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;)V
    .locals 3

    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;->mDesignSticker:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    const-string v1, "mmRequestType"

    const-string v2, "designSticker"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    const-string v0, "mmDesignSticker"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public category(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;->mDesignSticker:Landroid/os/Bundle;

    const-string v1, "designStickerCategory"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public imageParam(Landroid/os/Bundle;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;->mDesignSticker:Landroid/os/Bundle;

    const-string v1, "designStickerImageParam"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public inputTypes(Ljava/util/ArrayList;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;->mDesignSticker:Landroid/os/Bundle;

    const-string v1, "designStickerInputTypes"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public style(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;->mDesignSticker:Landroid/os/Bundle;

    const-string v1, "designStickerStyle"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
