.class public Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$CompatibleState;
.super Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompatibleState"
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

    new-instance v0, Lcom/esotericsoftware/kryo/SerializerFactory$CompatibleFieldSerializerFactory;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/SerializerFactory$CompatibleFieldSerializerFactory;-><init>()V

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/SerializerFactory$CompatibleFieldSerializerFactory;->getConfig()Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer$CompatibleFieldSerializerConfig;

    move-result-object v1

    iget-boolean v2, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$CompatibleState;->chunked:Z

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer$CompatibleFieldSerializerConfig;->setChunkedEncoding(Z)V

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/SerializerFactory$CompatibleFieldSerializerFactory;->getConfig()Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer$CompatibleFieldSerializerConfig;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer$CompatibleFieldSerializerConfig;->setReadUnknownFieldData(Z)V

    iget-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v1, v0}, Lcom/esotericsoftware/kryo/Kryo;->setDefaultSerializer(Lcom/esotericsoftware/kryo/SerializerFactory;)V

    invoke-super {p0}, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->setup()V

    return-void
.end method
