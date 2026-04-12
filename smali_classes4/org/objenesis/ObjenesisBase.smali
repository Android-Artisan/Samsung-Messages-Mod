.class public Lorg/objenesis/ObjenesisBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/objenesis/Objenesis;


# instance fields
.field protected cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/objenesis/instantiator/ObjectInstantiator<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected final strategy:Lorg/objenesis/strategy/InstantiatorStrategy;


# direct methods
.method public constructor <init>(Lorg/objenesis/strategy/InstantiatorStrategy;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/objenesis/ObjenesisBase;-><init>(Lorg/objenesis/strategy/InstantiatorStrategy;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/objenesis/strategy/InstantiatorStrategy;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lorg/objenesis/ObjenesisBase;->strategy:Lorg/objenesis/strategy/InstantiatorStrategy;

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/objenesis/ObjenesisBase;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A strategy can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/objenesis/instantiator/ObjectInstantiator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/objenesis/ObjenesisBase;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/objenesis/ObjenesisBase;->strategy:Lorg/objenesis/strategy/InstantiatorStrategy;

    invoke-interface {p0, p1}, Lorg/objenesis/strategy/InstantiatorStrategy;->newInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/objenesis/instantiator/ObjectInstantiator;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/objenesis/ObjenesisBase;->strategy:Lorg/objenesis/strategy/InstantiatorStrategy;

    invoke-interface {v0, p1}, Lorg/objenesis/strategy/InstantiatorStrategy;->newInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;

    move-result-object v0

    iget-object p0, p0, Lorg/objenesis/ObjenesisBase;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/objenesis/instantiator/ObjectInstantiator;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Primitive types can\'t be instantiated in Java"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/objenesis/ObjenesisBase;->getInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;

    move-result-object p0

    invoke-interface {p0}, Lorg/objenesis/instantiator/ObjectInstantiator;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objenesis/ObjenesisBase;->strategy:Lorg/objenesis/strategy/InstantiatorStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/objenesis/ObjenesisBase;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p0, :cond_0

    const-string p0, " without"

    goto :goto_0

    :cond_0
    const-string p0, " with"

    :goto_0
    const-string v1, " caching"

    invoke-static {p0, v1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
