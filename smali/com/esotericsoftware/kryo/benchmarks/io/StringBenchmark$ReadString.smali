.class public Lcom/esotericsoftware/kryo/benchmarks/io/StringBenchmark$ReadString;
.super Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/benchmarks/io/StringBenchmark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadString"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;-><init>()V

    return-void
.end method


# virtual methods
.method public setup()V
    .locals 1

    invoke-super {p0}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->setup()V

    new-instance v0, Lcom/esotericsoftware/kryo/benchmarks/io/StringBenchmark;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/benchmarks/io/StringBenchmark;-><init>()V

    invoke-virtual {v0, p0}, Lcom/esotericsoftware/kryo/benchmarks/io/StringBenchmark;->writeString(Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;)V

    return-void
.end method
