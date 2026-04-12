.class public Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$BooleanArraySerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "[Z>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Serializer;->setAcceptsNull(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$BooleanArraySerializer;->copy(Lcom/esotericsoftware/kryo/Kryo;[Z)[Z

    move-result-object p0

    return-object p0
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;[Z)[Z
    .locals 1

    .line 2
    array-length p0, p2

    new-array p1, p0, [Z

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$BooleanArraySerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)[Z

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)[Z
    .locals 1

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p2, p0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 3
    new-array p1, p0, [Z

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    move-result v0

    aput-boolean v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, [Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$BooleanArraySerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;[Z)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;[Z)V
    .locals 1

    const/4 p0, 0x0

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    return-void

    .line 3
    :cond_0
    array-length p1, p3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 4
    array-length p1, p3

    :goto_0
    if-ge p0, p1, :cond_1

    .line 5
    aget-boolean v0, p3, p0

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
