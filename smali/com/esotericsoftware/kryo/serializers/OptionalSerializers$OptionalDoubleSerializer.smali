.class public Lcom/esotericsoftware/kryo/serializers/OptionalSerializers$OptionalDoubleSerializer;
.super Lcom/esotericsoftware/kryo/serializers/ImmutableSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/OptionalSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptionalDoubleSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/serializers/ImmutableSerializer<",
        "Ljava/util/OptionalDouble;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/ImmutableSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/OptionalSerializers$OptionalDoubleSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/OptionalDouble;
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/OptionalDouble;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/OptionalSerializers$OptionalDoubleSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/OptionalDouble;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/OptionalDouble;)V
    .locals 0

    .line 2
    invoke-virtual {p3}, Ljava/util/OptionalDouble;->isPresent()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 3
    invoke-virtual {p3}, Ljava/util/OptionalDouble;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Ljava/util/OptionalDouble;->getAsDouble()D

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeDouble(D)V

    :cond_0
    return-void
.end method
