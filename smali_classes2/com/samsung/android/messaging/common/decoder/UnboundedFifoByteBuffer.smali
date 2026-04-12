.class Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buffer:[B

.field private head:I

.field private tail:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->buffer:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->head:I

    .line 5
    iput p1, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->tail:I

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The size must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->buffer:[B

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->head:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->tail:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->tail:I

    return-void
.end method

.method private decrement(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->buffer:[B

    array-length p0, p0

    add-int/lit8 p1, p0, -0x1

    :cond_0
    return p1
.end method

.method public static bridge synthetic e(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->decrement(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->increment(I)I

    move-result p0

    return p0
.end method

.method private increment(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->buffer:[B

    array-length p0, p0

    if-lt p1, p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method


# virtual methods
.method public add(B)Z
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->buffer:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v0, v3, :cond_2

    array-length v0, v2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, LL2/e;->b(IIII)I

    move-result v0

    new-array v0, v0, [B

    iget v2, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->head:I

    move v3, v4

    :cond_0
    :goto_0
    iget v5, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->tail:I

    if-eq v2, v5, :cond_1

    iget-object v5, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->buffer:[B

    aget-byte v6, v5, v2

    aput-byte v6, v0, v3

    aput-byte v4, v5, v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    array-length v5, v5

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->buffer:[B

    iput v4, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->head:I

    iput v3, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->tail:I

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->buffer:[B

    iget v2, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->tail:I

    aput-byte p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->tail:I

    array-length p1, v0

    if-lt v2, p1, :cond_3

    iput v4, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->tail:I

    :cond_3
    return v1
.end method

.method public get()B
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->buffer:[B

    iget p0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->head:I

    aget-byte p0, v0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The buffer is already empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;-><init>(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;)V

    return-object v0
.end method

.method public remove()B
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->buffer:[B

    iget v1, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->head:I

    aget-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->head:I

    array-length v0, v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->head:I

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The buffer is already empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->tail:I

    iget v1, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->head:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->buffer:[B

    array-length p0, p0

    sub-int/2addr p0, v1

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    sub-int p0, v0, v1

    :goto_0
    return p0
.end method
