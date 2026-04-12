.class public Lcom/esotericsoftware/kryo/util/DefaultInstantiatorStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/objenesis/strategy/InstantiatorStrategy;


# instance fields
.field private fallbackStrategy:Lorg/objenesis/strategy/InstantiatorStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/objenesis/strategy/InstantiatorStrategy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/DefaultInstantiatorStrategy;->fallbackStrategy:Lorg/objenesis/strategy/InstantiatorStrategy;

    return-void
.end method


# virtual methods
.method public getFallbackInstantiatorStrategy()Lorg/objenesis/strategy/InstantiatorStrategy;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/DefaultInstantiatorStrategy;->fallbackStrategy:Lorg/objenesis/strategy/InstantiatorStrategy;

    return-object p0
.end method

.method public newInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;
    .locals 2

    sget-boolean v0, Lcom/esotericsoftware/kryo/util/Util;->isAndroid:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/esotericsoftware/reflectasm/ConstructorAccess;->get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/ConstructorAccess;

    move-result-object v0

    new-instance v1, Lcom/esotericsoftware/kryo/util/DefaultInstantiatorStrategy$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/esotericsoftware/kryo/util/DefaultInstantiatorStrategy$1;-><init>(Lcom/esotericsoftware/kryo/util/DefaultInstantiatorStrategy;Lcom/esotericsoftware/reflectasm/ConstructorAccess;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    new-instance v1, Lcom/esotericsoftware/kryo/util/DefaultInstantiatorStrategy$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/esotericsoftware/kryo/util/DefaultInstantiatorStrategy$2;-><init>(Lcom/esotericsoftware/kryo/util/DefaultInstantiatorStrategy;Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/DefaultInstantiatorStrategy;->fallbackStrategy:Lorg/objenesis/strategy/InstantiatorStrategy;

    if-nez p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class cannot be created (non-static member class): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class cannot be created (missing no-arg constructor): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "\nNote: This is an anonymous class, which is not serializable by default in Kryo. Possible solutions:\n1. Remove uses of anonymous classes, including double brace initialization, from the containing\nclass. This is the safest solution, as anonymous classes don\'t have predictable names for serialization.\n2. Register a FieldSerializer for the containing class and call FieldSerializer\nsetIgnoreSyntheticFields(false) on it. This is not safe but may be sufficient temporarily."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-interface {p0, p1}, Lorg/objenesis/strategy/InstantiatorStrategy;->newInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;

    move-result-object p0

    return-object p0
.end method

.method public setFallbackInstantiatorStrategy(Lorg/objenesis/strategy/InstantiatorStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/DefaultInstantiatorStrategy;->fallbackStrategy:Lorg/objenesis/strategy/InstantiatorStrategy;

    return-void
.end method
