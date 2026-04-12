.class public Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$CustomState;
.super Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomState"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;-><init>()V

    return-void
.end method


# virtual methods
.method public setup()V
    .locals 4

    invoke-super {p0}, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->setup()V

    sget-object v0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$1;->$SwitchMap$com$esotericsoftware$kryo$benchmarks$FieldSerializerBenchmark$BenchmarkState$ObjectType:[I

    iget-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->objectType:Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState$ObjectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaSerializer;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;)V

    new-instance v1, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$ImageSerializer;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$ImageSerializer;-><init>()V

    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    const-class v3, Lcom/esotericsoftware/kryo/benchmarks/data/Image;

    invoke-virtual {v2, v3, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    const-class v3, Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    invoke-virtual {v2, v3, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    iget-object p0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    new-instance v2, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaContentSerializer;

    invoke-direct {v2, p0, v0, v1}, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaContentSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaSerializer;Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$ImageSerializer;)V

    const-class v0, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;

    invoke-virtual {p0, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    new-instance v1, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$CustomState$1;

    invoke-direct {v1, p0}, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$CustomState$1;-><init>(Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$CustomState;)V

    const-class p0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;

    invoke-virtual {v0, p0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    :goto_0
    return-void
.end method
