.class public Lcom/esotericsoftware/kryo/Registration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:I

.field private instantiator:Lorg/objenesis/instantiator/ObjectInstantiator;

.field private serializer:Lcom/esotericsoftware/kryo/Serializer;

.field private final type:Ljava/lang/Class;

.field private final typeNameAscii:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/esotericsoftware/kryo/Registration;->type:Ljava/lang/Class;

    iput-object p2, p0, Lcom/esotericsoftware/kryo/Registration;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    iput p3, p0, Lcom/esotericsoftware/kryo/Registration;->id:I

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->isAscii(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/Registration;->typeNameAscii:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "serializer cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/esotericsoftware/kryo/Registration;->id:I

    return p0
.end method

.method public getInstantiator()Lorg/objenesis/instantiator/ObjectInstantiator;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/Registration;->instantiator:Lorg/objenesis/instantiator/ObjectInstantiator;

    return-object p0
.end method

.method public getSerializer()Lcom/esotericsoftware/kryo/Serializer;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/Registration;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/Registration;->type:Ljava/lang/Class;

    return-object p0
.end method

.method public isTypeNameAscii()Z
    .locals 0

    iget-boolean p0, p0, Lcom/esotericsoftware/kryo/Registration;->typeNameAscii:Z

    return p0
.end method

.method public setInstantiator(Lorg/objenesis/instantiator/ObjectInstantiator;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/esotericsoftware/kryo/Registration;->instantiator:Lorg/objenesis/instantiator/ObjectInstantiator;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "instantiator cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSerializer(Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 2

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/esotericsoftware/kryo/Registration;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update registered serializer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/esotericsoftware/kryo/Registration;->type:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kryo"

    invoke-static {p1, p0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "serializer cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/esotericsoftware/kryo/Registration;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/esotericsoftware/kryo/Registration;->type:Ljava/lang/Class;

    invoke-static {p0}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
