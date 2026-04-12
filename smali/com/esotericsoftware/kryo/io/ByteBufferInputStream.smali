.class public Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    .line 3
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;->flipBuffer(Ljava/nio/Buffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private flipBuffer(Ljava/nio/Buffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    return p0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 1

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-nez p3, :cond_1

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3
.end method

.method public setByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method
