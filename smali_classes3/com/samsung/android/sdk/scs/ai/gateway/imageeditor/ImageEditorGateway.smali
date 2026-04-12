.class public Lcom/samsung/android/sdk/scs/ai/gateway/imageeditor/ImageEditorGateway;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scs/ai/gateway/aidl/IImageEditorService;


# instance fields
.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor<",
            "+",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor<",
            "+",
            "Landroid/os/IInterface;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/gateway/imageeditor/ImageEditorGateway;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    return-void
.end method


# virtual methods
.method public cancel(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/imageeditor/ImageEditorGateway;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object v0

    instance-of v0, v0, LT3/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/imageeditor/ImageEditorGateway;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, LT3/d;

    check-cast p0, LT3/a;

    invoke-virtual {p0, p1, p2}, LT3/a;->cancel(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/imageeditor/ImageEditorGateway;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/visual/ai/sdkcommon/t;

    check-cast p0, Lcom/samsung/android/visual/ai/sdkcommon/q;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/visual/ai/sdkcommon/q;->cancel(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public generate(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/imageeditor/ImageEditorGateway;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object v0

    instance-of v0, v0, LT3/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/imageeditor/ImageEditorGateway;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, LT3/d;

    check-cast p0, LT3/a;

    invoke-virtual {p0, p1, p2}, LT3/a;->generate(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/imageeditor/ImageEditorGateway;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/visual/ai/sdkcommon/t;

    check-cast p0, Lcom/samsung/android/visual/ai/sdkcommon/q;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/visual/ai/sdkcommon/q;->generate(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public prepare(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/imageeditor/ImageEditorGateway;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object v0

    instance-of v0, v0, LT3/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/imageeditor/ImageEditorGateway;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, LT3/d;

    check-cast p0, LT3/a;

    invoke-virtual {p0, p1}, LT3/a;->prepare(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/imageeditor/ImageEditorGateway;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/visual/ai/sdkcommon/t;

    check-cast p0, Lcom/samsung/android/visual/ai/sdkcommon/q;

    invoke-virtual {p0, p1}, Lcom/samsung/android/visual/ai/sdkcommon/q;->prepare(I)V

    :goto_0
    return-void
.end method

.method public release(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/imageeditor/ImageEditorGateway;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object v0

    instance-of v0, v0, LT3/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/imageeditor/ImageEditorGateway;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, LT3/d;

    check-cast p0, LT3/a;

    invoke-virtual {p0, p1}, LT3/a;->release(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/imageeditor/ImageEditorGateway;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/visual/ai/sdkcommon/t;

    check-cast p0, Lcom/samsung/android/visual/ai/sdkcommon/q;

    invoke-virtual {p0, p1}, Lcom/samsung/android/visual/ai/sdkcommon/q;->release(I)V

    :goto_0
    return-void
.end method
