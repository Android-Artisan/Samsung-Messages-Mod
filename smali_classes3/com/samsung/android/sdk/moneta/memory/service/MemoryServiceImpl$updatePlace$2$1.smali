.class public final Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$2$1;
.super Lcom/samsung/android/sdk/moneta/memory/IBooleanResponse$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->updatePlace(Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;Luk/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$2$1",
        "Lcom/samsung/android/sdk/moneta/memory/IBooleanResponse$Stub;",
        "",
        "result",
        "Lqk/N;",
        "onResponse",
        "(Z)V",
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

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$2$1;->$continuation:Lam/h;

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/IBooleanResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$2$1;->$continuation:Lam/h;

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

.method public onResponse(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$2$1;->$continuation:Lam/h;

    sget v0, Lqk/r;->a:I

    invoke-interface {p0, p1}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
