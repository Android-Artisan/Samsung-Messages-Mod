.class public Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigIntegerSerializer;
.super Lcom/esotericsoftware/kryo/serializers/ImmutableSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/DefaultSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigIntegerSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/serializers/ImmutableSerializer<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/ImmutableSerializer;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Serializer;->setAcceptsNull(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigIntegerSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p2, p0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 3
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readBytes(I)[B

    move-result-object p2

    .line 4
    const-class v0, Ljava/math/BigInteger;

    if-eq p3, v0, :cond_2

    if-eqz p3, :cond_2

    .line 5
    :try_start_0
    const-class p1, [B

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 8
    :catch_1
    :cond_1
    :goto_0
    :try_start_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 9
    :goto_1
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p1, p0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    const/4 p3, 0x2

    if-ne p1, p3, :cond_6

    const/4 p1, 0x0

    .line 10
    aget-byte p1, p2, p1

    if-eqz p1, :cond_5

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa

    if-eq p1, p0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    sget-object p0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    return-object p0

    .line 12
    :cond_4
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    return-object p0

    .line 13
    :cond_5
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    .line 14
    :cond_6
    :goto_2
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p2}, Ljava/math/BigInteger;-><init>([B)V

    return-object p0
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigIntegerSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/math/BigInteger;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/math/BigInteger;)V
    .locals 0

    const/4 p0, 0x0

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    if-ne p3, p1, :cond_1

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 5
    invoke-virtual {p2, p0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 7
    array-length p1, p0

    const/4 p3, 0x1

    add-int/2addr p1, p3

    invoke-virtual {p2, p1, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 8
    invoke-virtual {p2, p0}, Lcom/esotericsoftware/kryo/io/Output;->writeBytes([B)V

    return-void
.end method
