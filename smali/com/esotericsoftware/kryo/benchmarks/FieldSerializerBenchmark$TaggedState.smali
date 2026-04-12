.class public Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$TaggedState;
.super Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaggedState"
.end annotation


# instance fields
.field public chunked:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;-><init>()V

    return-void
.end method


# virtual methods
.method public setup()V
    .locals 3

    new-instance v0, Lcom/esotericsoftware/kryo/SerializerFactory$TaggedFieldSerializerFactory;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/SerializerFactory$TaggedFieldSerializerFactory;-><init>()V

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/SerializerFactory$TaggedFieldSerializerFactory;->getConfig()Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;

    move-result-object v1

    iget-boolean v2, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$TaggedState;->chunked:Z

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;->setChunkedEncoding(Z)V

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$TaggedState;->chunked:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/SerializerFactory$TaggedFieldSerializerFactory;->getConfig()Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;->setReadUnknownTagData(Z)V

    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v1, v0}, Lcom/esotericsoftware/kryo/Kryo;->setDefaultSerializer(Lcom/esotericsoftware/kryo/SerializerFactory;)V

    invoke-super {p0}, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->setup()V

    return-void
.end method
