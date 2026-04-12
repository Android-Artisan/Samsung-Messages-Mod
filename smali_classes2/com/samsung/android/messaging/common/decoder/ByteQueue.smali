.class public Lcom/samsung/android/messaging/common/decoder/ByteQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buf:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

.field private initialCapacity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->initialCapacity:I

    .line 3
    new-instance v0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->buf:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->initialCapacity:I

    .line 6
    new-instance v0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->buf:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    .line 7
    iput p1, p0, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->initialCapacity:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->initialCapacity:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    invoke-direct {v1, v0}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->buf:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->buf:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    :goto_0
    return-void
.end method

.method public count()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->buf:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->size()I

    move-result p0

    return p0
.end method

.method public dequeue()B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->buf:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->remove()B

    move-result p0

    return p0
.end method

.method public enqueue(B)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->buf:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->add(B)Z

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->buf:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
