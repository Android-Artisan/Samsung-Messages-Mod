.class public Lcom/esotericsoftware/kryo/serializers/ClosureSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/serializers/ClosureSerializer$Closure;
    }
.end annotation


# static fields
.field private static readResolve:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    sget-object p0, Lcom/esotericsoftware/kryo/serializers/ClosureSerializer;->readResolve:Ljava/lang/reflect/Method;

    if-nez p0, :cond_0

    :try_start_0
    const-class p0, Ljava/lang/invoke/SerializedLambda;

    const-string v0, "readResolve"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lcom/esotericsoftware/kryo/serializers/ClosureSerializer;->readResolve:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "Unable to obtain SerializedLambda#readResolve via reflection."

    invoke-direct {v0, v1, p0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private toSerializedLambda(Ljava/lang/Object;)Ljava/lang/invoke/SerializedLambda;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "writeReplace"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast p0, Ljava/lang/invoke/SerializedLambda;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeReplace must return a SerializedLambda: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    instance-of p1, p1, Ljava/io/Serializable;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    const-string v0, "Error serializing closure."

    invoke-direct {p1, v0, p0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    const-string v0, "Closure must implement java.io.Serializable."

    invoke-direct {p1, v0, p0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    sget-object p1, Lcom/esotericsoftware/kryo/serializers/ClosureSerializer;->readResolve:Ljava/lang/reflect/Method;

    invoke-direct {p0, p2}, Lcom/esotericsoftware/kryo/serializers/ClosureSerializer;->toSerializedLambda(Ljava/lang/Object;)Ljava/lang/invoke/SerializedLambda;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    const-string p2, "Error copying closure."

    invoke-direct {p1, p2, p0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result p3

    new-array v10, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/invoke/SerializedLambda;

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClass(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result v5

    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v0, p3

    invoke-direct/range {v0 .. v10}, Ljava/lang/invoke/SerializedLambda;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object p0, Lcom/esotericsoftware/kryo/serializers/ClosureSerializer;->readResolve:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    const-string p2, "Error reading closure."

    invoke-direct {p1, p2, p0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0, p3}, Lcom/esotericsoftware/kryo/serializers/ClosureSerializer;->toSerializedLambda(Ljava/lang/Object;)Ljava/lang/invoke/SerializedLambda;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/invoke/SerializedLambda;->getCapturedArgCount()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/invoke/SerializedLambda;->getCapturedArg(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/invoke/SerializedLambda;->getCapturingClass()Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/invoke/SerializedLambda;->getFunctionalInterfaceClass()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/invoke/SerializedLambda;->getFunctionalInterfaceMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/invoke/SerializedLambda;->getFunctionalInterfaceMethodSignature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/invoke/SerializedLambda;->getImplMethodKind()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    invoke-virtual {p0}, Ljava/lang/invoke/SerializedLambda;->getImplClass()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/invoke/SerializedLambda;->getImplMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/invoke/SerializedLambda;->getImplMethodSignature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/invoke/SerializedLambda;->getInstantiatedMethodType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    const-string p2, "Error writing closure."

    invoke-direct {p1, p2, p0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
