.class public Lcom/esotericsoftware/kryo/io/KryoObjectOutput;
.super Lcom/esotericsoftware/kryo/io/KryoDataOutput;
.source "SourceFile"

# interfaces
.implements Ljava/io/ObjectOutput;


# instance fields
.field private final kryo:Lcom/esotericsoftware/kryo/Kryo;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/esotericsoftware/kryo/io/KryoDataOutput;-><init>(Lcom/esotericsoftware/kryo/io/Output;)V

    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/KryoObjectOutput;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Output;->close()V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoObjectOutput;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iget-object p0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    return-void
.end method
