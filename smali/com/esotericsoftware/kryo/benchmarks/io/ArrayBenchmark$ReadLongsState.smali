.class public Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$ReadLongsState;
.super Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$WriteLongsState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadLongsState"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$WriteLongsState;-><init>()V

    return-void
.end method


# virtual methods
.method public setup()V
    .locals 1

    invoke-super {p0}, Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$WriteLongsState;->setup()V

    new-instance v0, Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark;-><init>()V

    invoke-virtual {v0, p0}, Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark;->writeLongs(Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$WriteLongsState;)V

    return-void
.end method
