.class public Lorg/objenesis/instantiator/gcj/GCJSerializationInstantiator;
.super Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lorg/objenesis/instantiator/annotations/Instantiator;
    value = .enum Lorg/objenesis/instantiator/annotations/Typology;->SERIALIZATION:Lorg/objenesis/instantiator/annotations/Typology;
.end annotation


# instance fields
.field private final superType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
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

    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase;-><init>(Ljava/lang/Class;)V

    invoke-static {p1}, Lorg/objenesis/instantiator/SerializationInstantiatorHelper;->getNonSerializableSuperClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/objenesis/instantiator/gcj/GCJSerializationInstantiator;->superType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase;->type:Ljava/lang/Class;

    sget-object v1, Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase;->newObjectMethod:Ljava/lang/reflect/Method;

    sget-object v2, Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase;->dummyStream:Ljava/io/ObjectInputStream;

    iget-object p0, p0, Lorg/objenesis/instantiator/gcj/GCJSerializationInstantiator;->superType:Ljava/lang/Class;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
