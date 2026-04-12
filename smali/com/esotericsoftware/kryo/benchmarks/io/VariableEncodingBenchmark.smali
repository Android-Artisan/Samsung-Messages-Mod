.class public Lcom/esotericsoftware/kryo/benchmarks/io/VariableEncodingBenchmark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/benchmarks/io/VariableEncodingBenchmark$ReadVarLong;,
        Lcom/esotericsoftware/kryo/benchmarks/io/VariableEncodingBenchmark$ReadLong;,
        Lcom/esotericsoftware/kryo/benchmarks/io/VariableEncodingBenchmark$ReadVarInt;,
        Lcom/esotericsoftware/kryo/benchmarks/io/VariableEncodingBenchmark$ReadInt;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readInt(Lcom/esotericsoftware/kryo/benchmarks/io/VariableEncodingBenchmark$ReadInt;)V
    .locals 0

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->reset()V

    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    return-void
.end method

.method public readLong(Lcom/esotericsoftware/kryo/benchmarks/io/VariableEncodingBenchmark$ReadLong;)J
    .locals 0

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->reset()V

    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public readVarInt(Lcom/esotericsoftware/kryo/benchmarks/io/VariableEncodingBenchmark$ReadVarInt;)I
    .locals 0

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->reset()V

    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->input:Lcom/esotericsoftware/kryo/io/Input;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result p0

    return p0
.end method

.method public readVarLong(Lcom/esotericsoftware/kryo/benchmarks/io/VariableEncodingBenchmark$ReadLong;)J
    .locals 0

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->reset()V

    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->input:Lcom/esotericsoftware/kryo/io/Input;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readVarLong(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public writeInt(Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;)V
    .locals 0

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->reset()V

    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->output:Lcom/esotericsoftware/kryo/io/Output;

    const/16 p1, 0x4d2

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    return-void
.end method

.method public writeLong(Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;)V
    .locals 2

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->reset()V

    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->output:Lcom/esotericsoftware/kryo/io/Output;

    const-wide/32 v0, 0xbc4ff2

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(J)V

    return-void
.end method

.method public writeVarInt(Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;)V
    .locals 1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->reset()V

    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->output:Lcom/esotericsoftware/kryo/io/Output;

    const/16 p1, 0x4d2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    return-void
.end method

.method public writeVarLong(Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;)V
    .locals 2

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->reset()V

    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->output:Lcom/esotericsoftware/kryo/io/Output;

    const-wide/32 v0, 0xbc4ff2

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarLong(JZ)I

    return-void
.end method
