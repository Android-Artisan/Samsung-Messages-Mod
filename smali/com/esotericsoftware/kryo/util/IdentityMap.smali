.class public Lcom/esotericsoftware/kryo/util/IdentityMap;
.super Lcom/esotericsoftware/kryo/util/ObjectMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/util/ObjectMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/util/IdentityMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/IdentityMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>(Lcom/esotericsoftware/kryo/util/ObjectMap;)V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v0

    aget-object v0, p0, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_1

    :cond_0
    move v0, v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public locateKey(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->place(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    aget-object v2, v0, v1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0

    :cond_0
    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    and-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public place(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, -0x61c8864680b583ebL

    mul-long/2addr v0, v2

    iget p0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->shift:I

    ushr-long p0, v0, p0

    long-to-int p0, p0

    return p0
.end method
