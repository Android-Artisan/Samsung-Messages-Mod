.class public Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$WriteLongsState;
.super Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteLongsState"
.end annotation


# instance fields
.field public longs:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;-><init>()V

    const/16 v0, 0x1c

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$WriteLongsState;->longs:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x3f
        0x40
        0x41
        0x7f
        0x80
        0x81
        0xfa0
        0x1388
        0x1770
        0x3e80
        0x7d00
        0x3e800
        0xfa000
        -0x1
        -0x2
        -0x3
        -0x4
        -0x80000000
        0x7fffffff
        -0x8000000000000000L
        0x7fffffffffffffffL
        0x2540be3ffL
    .end array-data
.end method


# virtual methods
.method public setup()V
    .locals 1

    invoke-super {p0}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->setup()V

    new-instance v0, Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark;-><init>()V

    invoke-virtual {v0, p0}, Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark;->writeLongs(Lcom/esotericsoftware/kryo/benchmarks/io/ArrayBenchmark$WriteLongsState;)V

    return-void
.end method
