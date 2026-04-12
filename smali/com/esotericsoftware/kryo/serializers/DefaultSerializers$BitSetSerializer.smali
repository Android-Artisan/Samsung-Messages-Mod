.class public Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BitSetSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/DefaultSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitSetSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BitSetSerializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/BitSet;)Ljava/util/BitSet;

    move-result-object p0

    return-object p0
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/BitSet;)Ljava/util/BitSet;
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/util/BitSet;->toLongArray()[J

    move-result-object p0

    invoke-static {p0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BitSetSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/BitSet;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/BitSet;
    .locals 0

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p2, p0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result p0

    .line 3
    invoke-virtual {p2, p0}, Lcom/esotericsoftware/kryo/io/Input;->readLongs(I)[J

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BitSetSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/BitSet;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/BitSet;)V
    .locals 0

    .line 2
    invoke-virtual {p3}, Ljava/util/BitSet;->toLongArray()[J

    move-result-object p0

    .line 3
    array-length p1, p0

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    const/4 p1, 0x0

    .line 4
    array-length p3, p0

    invoke-virtual {p2, p0, p1, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeLongs([JII)V

    return-void
.end method
