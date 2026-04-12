.class public abstract Lorg/objenesis/instantiator/basic/DelegatingToExoticInstantiator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/objenesis/instantiator/ObjectInstantiator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/objenesis/instantiator/ObjectInstantiator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final wrapped:Lorg/objenesis/instantiator/ObjectInstantiator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/objenesis/instantiator/ObjectInstantiator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/basic/DelegatingToExoticInstantiator;->instantiatorClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/objenesis/instantiator/basic/DelegatingToExoticInstantiator;->instantiatorConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/objenesis/instantiator/basic/DelegatingToExoticInstantiator;->instantiator(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)Lorg/objenesis/instantiator/ObjectInstantiator;

    move-result-object p1

    iput-object p1, p0, Lorg/objenesis/instantiator/basic/DelegatingToExoticInstantiator;->wrapped:Lorg/objenesis/instantiator/ObjectInstantiator;

    return-void
.end method

.method private instantiator(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)Lorg/objenesis/instantiator/ObjectInstantiator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Constructor<",
            "Lorg/objenesis/instantiator/ObjectInstantiator<",
            "TT;>;>;)",
            "Lorg/objenesis/instantiator/ObjectInstantiator<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/objenesis/instantiator/ObjectInstantiator;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failed to call constructor of "

    invoke-static {p3, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private instantiatorClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "Lorg/objenesis/instantiator/ObjectInstantiator<",
            "TT;>;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, " now requires objenesis-exotic to be in the classpath"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private instantiatorConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "Lorg/objenesis/instantiator/ObjectInstantiator<",
            "TT;>;>;)",
            "Ljava/lang/reflect/Constructor<",
            "Lorg/objenesis/instantiator/ObjectInstantiator<",
            "TT;>;>;"
        }
    .end annotation

    :try_start_0
    const-class p0, Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Lorg/objenesis/ObjenesisException;

    const-string v0, "Try to find constructor taking a Class<T> in parameter on "

    const-string v1, " but can\'t find it"

    invoke-static {v0, p1, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lorg/objenesis/instantiator/basic/DelegatingToExoticInstantiator;->wrapped:Lorg/objenesis/instantiator/ObjectInstantiator;

    invoke-interface {p0}, Lorg/objenesis/instantiator/ObjectInstantiator;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
