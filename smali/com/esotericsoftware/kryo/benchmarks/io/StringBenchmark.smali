.class public Lcom/esotericsoftware/kryo/benchmarks/io/StringBenchmark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/benchmarks/io/StringBenchmark$ReadAsciiLong;,
        Lcom/esotericsoftware/kryo/benchmarks/io/StringBenchmark$ReadStringLong;,
        Lcom/esotericsoftware/kryo/benchmarks/io/StringBenchmark$ReadString;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readAsciiLong(Lcom/esotericsoftware/kryo/benchmarks/io/StringBenchmark$ReadAsciiLong;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->reset()V

    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readString(Lcom/esotericsoftware/kryo/benchmarks/io/StringBenchmark$ReadString;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->reset()V

    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readStringLong(Lcom/esotericsoftware/kryo/benchmarks/io/StringBenchmark$ReadStringLong;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->reset()V

    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeAsciiLong(Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;)V
    .locals 0

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->reset()V

    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->output:Lcom/esotericsoftware/kryo/io/Output;

    const-string p1, "abcdefghijklmnopqrstuvwxyz0123456789abcdefghijklmnopqrstuvwxyz0123456789abcdefghijklmnopqrstuvwxyz0123456789abcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeAscii(Ljava/lang/String;)V

    return-void
.end method

.method public writeString(Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;)V
    .locals 0

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->reset()V

    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->output:Lcom/esotericsoftware/kryo/io/Output;

    const-string p1, "abc0123456789"

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeStringLong(Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;)V
    .locals 0

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->reset()V

    iget-object p0, p1, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;->output:Lcom/esotericsoftware/kryo/io/Output;

    const-string p1, "abcdefghijklmnopqrstuvwxyz0123456789abcdefghijklmnopqrstuvwxyz0123456789abcdefghijklmnopqrstuvwxyz0123456789abcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    return-void
.end method
