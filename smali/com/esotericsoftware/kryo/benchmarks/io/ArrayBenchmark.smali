.class public Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$ReadLongsState;,
        Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$WriteLongsState;,
        Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$ReadIntsState;,
        Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$WriteIntsState;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readInts(Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$ReadIntsState;)V
    .locals 0

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->reset()V

    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->input:Lcom/esotericsoftware/kryo/io/Input;

    iget-object p1, p1, Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$WriteIntsState;->ints:[I

    array-length p1, p1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readInts(I)[I

    return-void
.end method

.method public readLongs(Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$ReadLongsState;)V
    .locals 0

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->reset()V

    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->input:Lcom/esotericsoftware/kryo/io/Input;

    iget-object p1, p1, Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$WriteLongsState;->longs:[J

    array-length p1, p1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readLongs(I)[J

    return-void
.end method

.method public readVarInts(Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$ReadIntsState;)V
    .locals 1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->reset()V

    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->input:Lcom/esotericsoftware/kryo/io/Input;

    iget-object p1, p1, Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$WriteIntsState;->ints:[I

    array-length p1, p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/Input;->readInts(IZ)[I

    return-void
.end method

.method public readVarLongs(Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$ReadLongsState;)V
    .locals 1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->reset()V

    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->input:Lcom/esotericsoftware/kryo/io/Input;

    iget-object p1, p1, Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$WriteLongsState;->longs:[J

    array-length p1, p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/Input;->readLongs(IZ)[J

    return-void
.end method

.method public writeInts(Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$WriteIntsState;)V
    .locals 2

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->reset()V

    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->output:Lcom/esotericsoftware/kryo/io/Output;

    iget-object p1, p1, Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$WriteIntsState;->ints:[I

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeInts([III)V

    return-void
.end method

.method public writeLongs(Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$WriteLongsState;)V
    .locals 2

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->reset()V

    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->output:Lcom/esotericsoftware/kryo/io/Output;

    iget-object p1, p1, Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$WriteLongsState;->longs:[J

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeLongs([JII)V

    return-void
.end method

.method public writeVarInts(Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$WriteIntsState;)V
    .locals 3

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->reset()V

    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->output:Lcom/esotericsoftware/kryo/io/Output;

    iget-object p1, p1, Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$WriteIntsState;->ints:[I

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeInts([IIIZ)V

    return-void
.end method

.method public writeVarLongs(Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$WriteLongsState;)V
    .locals 3

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->reset()V

    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->output:Lcom/esotericsoftware/kryo/io/Output;

    iget-object p1, p1, Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$WriteLongsState;->longs:[J

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeLongs([JIIZ)V

    return-void
.end method
