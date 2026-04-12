.class public final Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;
.super Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->createSharedMemoryResponse(Luk/d;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1",
        "Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;",
        "Landroid/os/SharedMemory;",
        "response",
        "Lqk/N;",
        "onResponse",
        "(Landroid/os/SharedMemory;)V",
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
.field final synthetic $className:Ljava/lang/String;

.field final synthetic $continuation:Luk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/d;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Ljava/lang/String;Luk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;",
            "Ljava/lang/String;",
            "Luk/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;->this$0:Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;->$className:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;->$continuation:Luk/d;

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v1, "[createSharedMemoryResponse-onError] in error code: "

    const-string v2, ", message: "

    invoke-static {p1, v1, v2, p2}, Landroidx/car/app/model/e;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Memory-MemoryServiceImpl"

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;->$continuation:Luk/d;

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

.method public onResponse(Landroid/os/SharedMemory;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[createSharedMemoryResponse-onResponse] in response size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/SharedMemory;->getSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Memory-MemoryServiceImpl"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "mapReadOnly(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;->this$0:Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;->$className:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$getDataList(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Ljava/lang/String;Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;->$continuation:Luk/d;

    sget v2, Lqk/r;->a:I

    invoke-interface {p0, v1}, Luk/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/SharedMemory;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "RemoteException"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/SharedMemory;->close()V

    :cond_2
    throw p0
.end method
