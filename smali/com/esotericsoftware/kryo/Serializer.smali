.class public abstract Lcom/esotericsoftware/kryo/Serializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private acceptsNull:Z

.field private immutable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/Serializer;->acceptsNull:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/Serializer;->acceptsNull:Z

    .line 6
    iput-boolean p2, p0, Lcom/esotericsoftware/kryo/Serializer;->immutable:Z

    return-void
.end method


# virtual methods
.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Serializer;->isImmutable()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Serializer does not support copy: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAcceptsNull()Z
    .locals 0

    iget-boolean p0, p0, Lcom/esotericsoftware/kryo/Serializer;->acceptsNull:Z

    return p0
.end method

.method public isImmutable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/esotericsoftware/kryo/Serializer;->immutable:Z

    return p0
.end method

.method public abstract read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public setAcceptsNull(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/Serializer;->acceptsNull:Z

    return-void
.end method

.method public setImmutable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/Serializer;->immutable:Z

    return-void
.end method

.method public abstract write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "TT;)V"
        }
    .end annotation
.end method
