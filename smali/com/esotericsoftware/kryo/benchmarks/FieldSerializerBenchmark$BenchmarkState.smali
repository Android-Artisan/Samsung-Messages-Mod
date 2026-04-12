.class public abstract Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BenchmarkState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState$ObjectType;
    }
.end annotation


# instance fields
.field final input:Lcom/esotericsoftware/kryo/io/Input;

.field final kryo:Lcom/esotericsoftware/kryo/Kryo;

.field object:Ljava/lang/Object;

.field public objectType:Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState$ObjectType;

.field final output:Lcom/esotericsoftware/kryo/io/Output;

.field public references:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esotericsoftware/kryo/Kryo;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/Kryo;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(I)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->output:Lcom/esotericsoftware/kryo/io/Output;

    new-instance v1, Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/io/Output;->getBuffer()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/io/Input;-><init>([B)V

    iput-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->input:Lcom/esotericsoftware/kryo/io/Input;

    return-void
.end method


# virtual methods
.method public roundTrip()V
    .locals 4

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->output:Lcom/esotericsoftware/kryo/io/Output;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->setPosition(I)V

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->output:Lcom/esotericsoftware/kryo/io/Output;

    iget-object v3, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->object:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Input;->setPosition(I)V

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->input:Lcom/esotericsoftware/kryo/io/Input;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Output;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Input;->setLimit(I)V

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->input:Lcom/esotericsoftware/kryo/io/Input;

    iget-object p0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->object:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public setup()V
    .locals 3

    sget-object v0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$1;->$SwitchMap$com$esotericsoftware$kryo$benchmarks$FieldSerializerBenchmark$BenchmarkState$ObjectType:[I

    iget-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->objectType:Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState$ObjectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;-><init>()V

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->references:Z

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;->populate(Z)Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->object:Ljava/lang/Object;

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    const-class v1, Lcom/esotericsoftware/kryo/benchmarks/data/Image;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    const-class v1, Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    const-class v1, Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    const-class v1, Lcom/esotericsoftware/kryo/benchmarks/data/Media$Player;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    const-class v1, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;-><init>()V

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->references:Z

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/benchmarks/data/Sample;->populate(Z)Lcom/esotericsoftware/kryo/benchmarks/data/Sample;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->object:Ljava/lang/Object;

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    const-class v1, [D

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    const-class v2, [I

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    const-class v2, [J

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    const-class v2, [F

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    const-class v1, [S

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    const-class v1, [C

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    const-class v1, [Z

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->object:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iget-boolean p0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$BenchmarkState;->references:Z

    invoke-virtual {v0, p0}, Lcom/esotericsoftware/kryo/Kryo;->setReferences(Z)Z

    return-void
.end method
