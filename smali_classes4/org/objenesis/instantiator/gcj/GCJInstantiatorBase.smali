.class public abstract Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/objenesis/instantiator/ObjectInstantiator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase$DummyStream;
    }
.end annotation

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


# static fields
.field static dummyStream:Ljava/io/ObjectInputStream;

.field static newObjectMethod:Ljava/lang/reflect/Method;


# instance fields
.field protected final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase;->type:Ljava/lang/Class;

    invoke-static {}, Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase;->initialize()V

    return-void
.end method

.method private static initialize()V
    .locals 3

    const-class v0, Ljava/lang/Class;

    sget-object v1, Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase;->newObjectMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    :try_start_0
    const-class v1, Ljava/io/ObjectInputStream;

    const-string v2, "newObject"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase;->newObjectMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v0, Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase$DummyStream;

    invoke-direct {v0}, Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase$DummyStream;-><init>()V

    sput-object v0, Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase;->dummyStream:Ljava/io/ObjectInputStream;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/objenesis/ObjenesisException;

    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract newInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
