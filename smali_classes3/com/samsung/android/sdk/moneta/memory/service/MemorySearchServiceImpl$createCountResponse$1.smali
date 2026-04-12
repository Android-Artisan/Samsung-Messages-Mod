.class public final Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1;
.super Lcom/samsung/android/sdk/moneta/memory/ICountResponse$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->createCountResponse(Luk/d;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1",
        "Lcom/samsung/android/sdk/moneta/memory/ICountResponse$Stub;",
        "",
        "response",
        "Lqk/N;",
        "onResponse",
        "(I)V",
        "code",
        "",
        "message",
        "onError",
        "(ILjava/lang/String;)V",
        "pde-sdk-1.0.32_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Luk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1;->$continuation:Luk/d;

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/ICountResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v1, "[createCountResponse-onError] in error code: "

    const-string v2, ", message: "

    invoke-static {p1, v1, v2, p2}, Landroidx/car/app/model/e;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Memory-MemorySearchServiceImpl"

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1;->$continuation:Luk/d;

    sget v0, Lqk/r;->a:I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Response error code: "

    invoke-static {p1, v1, v2, p2}, Landroidx/car/app/model/e;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p1

    invoke-interface {p0, p1}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(I)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v1, "Memory-MemorySearchServiceImpl"

    const-string v2, "[createCountResponse-onResponse] in"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1;->$continuation:Luk/d;

    sget v0, Lqk/r;->a:I

    invoke-interface {p0, p1}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
