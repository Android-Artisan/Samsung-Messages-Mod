.class public Lcom/esotericsoftware/kryo/benchmarks/io/VariableEncodingBenchmark$ReadVarInt;
.super Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/benchmarks/io/VariableEncodingBenchmark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadVarInt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;-><init>()V

    new-instance v0, Lcom/esotericsoftware/kryo/benchmarks/io/VariableEncodingBenchmark;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/benchmarks/io/VariableEncodingBenchmark;-><init>()V

    invoke-virtual {v0, p0}, Lcom/esotericsoftware/kryo/benchmarks/io/VariableEncodingBenchmark;->readVarInt(Lcom/esotericsoftware/kryo/benchmarks/io/VariableEncodingBenchmark$ReadVarInt;)I

    return-void
.end method
