.class public final Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createGetRecommendationsResponse$1;
.super Lcom/samsung/android/sdk/moneta/memory/IGetRecommendationsResponse$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->createGetRecommendationsResponse(Lam/h;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createGetRecommendationsResponse$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createGetRecommendationsResponse$1",
        "Lcom/samsung/android/sdk/moneta/memory/IGetRecommendationsResponse$Stub;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GetRecommendationsResponseBundleWrapper;",
        "response",
        "Lqk/N;",
        "onResponse",
        "(Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GetRecommendationsResponseBundleWrapper;)V",
        "",
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
.field final synthetic $continuation:Lam/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lam/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createGetRecommendationsResponse$1;->$continuation:Lam/h;

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/IGetRecommendationsResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v1, "[createGetRecommendationsResponse-onError] error code "

    const-string v2, " message: "

    invoke-static {p1, v1, v2, p2}, Landroidx/car/app/model/e;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Memory-MemorySearchServiceImpl"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createGetRecommendationsResponse$1;->$continuation:Lam/h;

    sget v0, Lqk/r;->a:I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Response error code: "

    const-string v2, ", message: "

    invoke-static {p1, v1, v2, p2}, Landroidx/car/app/model/e;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p1

    invoke-interface {p0, p1}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GetRecommendationsResponseBundleWrapper;)V
    .locals 3

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GetRecommendationsResponseBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/GetRecommendationsResponse;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[createKeywordInfoListResponse-onResponse] response keyword info size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/GetRecommendationsResponse;->getKeywords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Memory-MemorySearchServiceImpl"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createGetRecommendationsResponse$1;->$continuation:Lam/h;

    sget v0, Lqk/r;->a:I

    invoke-interface {p0, p1}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
