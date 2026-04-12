.class public Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private byteq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

.field private pushbackq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

.field private state:B

.field private stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->byteq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    new-instance v0, Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->pushbackq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->state:B

    iput-object p1, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->stream:Ljava/io/InputStream;

    return-void
.end method

.method private static asciiCharToNumericValue(B)B
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " is not a hexadecimal digit"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fillBuffer()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->byteq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->count()I

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->pushbackq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->count()I

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->populatePushbackQueue()V

    iget-object v2, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->pushbackq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->count()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->pushbackq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->dequeue()B

    move-result v2

    iget-byte v3, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->state:B

    const/4 v4, 0x1

    const/16 v5, 0x3d

    if-eqz v3, :cond_f

    const/16 v6, 0xd

    const/16 v7, 0x66

    const/16 v8, 0x61

    const/16 v9, 0x46

    const/16 v10, 0x41

    const/16 v11, 0x39

    const/16 v12, 0x30

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v3, v4, :cond_8

    if-eq v3, v14, :cond_6

    if-eq v3, v13, :cond_1

    iput-byte v0, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->state:B

    iget-object v3, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->byteq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    invoke-virtual {v3, v2}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->enqueue(B)V

    goto :goto_0

    :cond_1
    if-lt v2, v12, :cond_2

    if-le v2, v11, :cond_4

    :cond_2
    if-lt v2, v10, :cond_3

    if-le v2, v9, :cond_4

    :cond_3
    if-lt v2, v8, :cond_5

    if-gt v2, v7, :cond_5

    :cond_4
    invoke-static {v1}, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->asciiCharToNumericValue(B)B

    move-result v3

    invoke-static {v2}, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->asciiCharToNumericValue(B)B

    move-result v2

    iput-byte v0, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->state:B

    iget-object v4, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->byteq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {v4, v2}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->enqueue(B)V

    goto :goto_0

    :cond_5
    iput-byte v0, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->state:B

    iget-object v3, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->byteq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->enqueue(B)V

    iget-object v3, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->byteq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->enqueue(B)V

    iget-object v3, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->byteq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    invoke-virtual {v3, v2}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->enqueue(B)V

    goto :goto_0

    :cond_6
    const/16 v3, 0xa

    if-ne v2, v3, :cond_7

    iput-byte v0, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->state:B

    goto :goto_0

    :cond_7
    iput-byte v0, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->state:B

    iget-object v3, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->byteq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->enqueue(B)V

    iget-object v3, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->byteq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    invoke-virtual {v3, v6}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->enqueue(B)V

    iget-object v3, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->byteq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    invoke-virtual {v3, v2}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->enqueue(B)V

    goto/16 :goto_0

    :cond_8
    if-ne v2, v6, :cond_9

    iput-byte v14, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->state:B

    goto/16 :goto_0

    :cond_9
    if-lt v2, v12, :cond_a

    if-le v2, v11, :cond_c

    :cond_a
    if-lt v2, v10, :cond_b

    if-le v2, v9, :cond_c

    :cond_b
    if-lt v2, v8, :cond_d

    if-gt v2, v7, :cond_d

    :cond_c
    iput-byte v13, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->state:B

    move v1, v2

    goto/16 :goto_0

    :cond_d
    if-ne v2, v5, :cond_e

    iget-object v2, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->byteq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    invoke-virtual {v2, v5}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->enqueue(B)V

    goto/16 :goto_0

    :cond_e
    iput-byte v0, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->state:B

    iget-object v3, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->byteq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->enqueue(B)V

    iget-object v3, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->byteq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    invoke-virtual {v3, v2}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->enqueue(B)V

    goto/16 :goto_0

    :cond_f
    if-eq v2, v5, :cond_10

    iget-object v3, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->byteq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    invoke-virtual {v3, v2}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->enqueue(B)V

    goto/16 :goto_0

    :cond_10
    iput-byte v4, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->state:B

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method private populatePushbackQueue()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->pushbackq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->count()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->stream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->pushbackq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->enqueue(B)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->pushbackq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->enqueue(B)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->pushbackq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->clear()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->pushbackq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->enqueue(B)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->pushbackq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->clear()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->stream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->fillBuffer()V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->byteq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->count()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/decoder/QuotedPrintableInputStream;->byteq:Lcom/samsung/android/messaging/common/decoder/ByteQueue;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/decoder/ByteQueue;->dequeue()B

    move-result p0

    if-ltz p0, :cond_1

    return p0

    :cond_1
    and-int/lit16 p0, p0, 0xff

    return p0
.end method
