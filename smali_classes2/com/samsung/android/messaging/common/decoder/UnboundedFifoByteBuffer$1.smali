.class Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private index:I

.field private lastReturnedIndex:I

.field final synthetic this$0:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->this$0:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->b(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->index:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->lastReturnedIndex:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->index:I

    iget-object p0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->this$0:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->c(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;)I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->index:I

    iput v0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->lastReturnedIndex:I

    iget-object v1, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->this$0:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->f(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->index:I

    iget-object v0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->this$0:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->a(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;)[B

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->lastReturnedIndex:I

    aget-byte p0, v0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->lastReturnedIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->this$0:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->b(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->this$0:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->remove()B

    iput v1, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->lastReturnedIndex:I

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->lastReturnedIndex:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->this$0:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->c(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;)I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->this$0:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->a(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;)[B

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->this$0:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->a(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;)[B

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->this$0:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->a(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;)[B

    move-result-object v4

    aget-byte v4, v4, v3

    aput-byte v4, v2, v0

    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->this$0:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->a(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;)[B

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    iget-object v4, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->this$0:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->a(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;)[B

    move-result-object v4

    aget-byte v4, v4, v0

    aput-byte v4, v2, v3

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->lastReturnedIndex:I

    iget-object v0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->this$0:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->c(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->e(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->d(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->this$0:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->a(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->this$0:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->c(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;)I

    move-result v1

    aput-byte v3, v0, v1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->this$0:Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;

    iget v1, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->index:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;->e(Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/common/decoder/UnboundedFifoByteBuffer$1;->index:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
