.class public Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$FieldSerializerState;
.super Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldSerializerState"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;-><init>()V

    return-void
.end method


# virtual methods
.method public setup()V
    .locals 2

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->setDefaultSerializer(Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->setup()V

    return-void
.end method
