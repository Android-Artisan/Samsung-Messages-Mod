.class public Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;
    }
.end annotation


# instance fields
.field public bufferType:Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;

.field input:Lcom/esotericsoftware/kryo/io/Input;

.field output:Lcom/esotericsoftware/kryo/io/Output;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->input:Lcom/esotericsoftware/kryo/io/Input;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Input;->setPosition(I)V

    iget-object p0, p0, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->setPosition(I)V

    return-void
.end method

.method public setup()V
    .locals 3

    sget-object v0, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$1;->$SwitchMap$com$esotericsoftware$kryo$benchmarks$io$InputOutputState$BufferType:[I

    iget-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->bufferType:Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x80000

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/unsafe/UnsafeByteBufferOutput;

    invoke-direct {v0, v2}, Lcom/esotericsoftware/kryo/unsafe/UnsafeByteBufferOutput;-><init>(I)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->output:Lcom/esotericsoftware/kryo/io/Output;

    new-instance v0, Lcom/esotericsoftware/kryo/unsafe/UnsafeByteBufferInput;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->output:Lcom/esotericsoftware/kryo/io/Output;

    check-cast v1, Lcom/esotericsoftware/kryo/unsafe/UnsafeByteBufferOutput;

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/unsafe/UnsafeByteBufferInput;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->input:Lcom/esotericsoftware/kryo/io/Input;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;

    invoke-direct {v0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;-><init>(I)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->output:Lcom/esotericsoftware/kryo/io/Output;

    new-instance v0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->output:Lcom/esotericsoftware/kryo/io/Output;

    check-cast v1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->input:Lcom/esotericsoftware/kryo/io/Input;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/esotericsoftware/kryo/unsafe/UnsafeOutput;

    invoke-direct {v0, v2}, Lcom/esotericsoftware/kryo/unsafe/UnsafeOutput;-><init>(I)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->output:Lcom/esotericsoftware/kryo/io/Output;

    new-instance v0, Lcom/esotericsoftware/kryo/unsafe/UnsafeInput;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Output;->getBuffer()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/unsafe/UnsafeInput;-><init>([B)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->input:Lcom/esotericsoftware/kryo/io/Input;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v0, v2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(I)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->output:Lcom/esotericsoftware/kryo/io/Output;

    new-instance v0, Lcom/esotericsoftware/kryo/io/Input;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Output;->getBuffer()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/io/Input;-><init>([B)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->input:Lcom/esotericsoftware/kryo/io/Input;

    :goto_0
    return-void
.end method
