.class public Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentDataBuilder"
.end annotation


# instance fields
.field private final mParam:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;->mParam:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;->mParam:Landroid/os/Bundle;

    return-object p0
.end method

.method public contentName(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;->mParam:Landroid/os/Bundle;

    const-string v1, "cdContentName"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public image(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;->mParam:Landroid/os/Bundle;

    const-string v1, "cdPfd"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public mimeType(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;->mParam:Landroid/os/Bundle;

    const-string v1, "cdMimeType"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;->mParam:Landroid/os/Bundle;

    const-string v1, "cdText"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$ContentDataBuilder;->mParam:Landroid/os/Bundle;

    const-string v1, "cdType"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
