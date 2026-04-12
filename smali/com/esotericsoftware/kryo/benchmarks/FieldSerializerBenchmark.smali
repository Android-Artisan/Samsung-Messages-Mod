.class public Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$ImageSerializer;,
        Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaSerializer;,
        Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaContentSerializer;,
        Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$CustomState;,
        Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$VersionState;,
        Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$TaggedState;,
        Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$CompatibleState;,
        Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$FieldSerializerState;,
        Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compatible(Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$CompatibleState;)V
    .locals 0

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->roundTrip()V

    return-void
.end method

.method public custom(Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$CustomState;)V
    .locals 0

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->roundTrip()V

    return-void
.end method

.method public field(Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$FieldSerializerState;)V
    .locals 0

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->roundTrip()V

    return-void
.end method

.method public tagged(Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$TaggedState;)V
    .locals 0

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->roundTrip()V

    return-void
.end method

.method public version(Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$VersionState;)V
    .locals 0

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->roundTrip()V

    return-void
.end method
