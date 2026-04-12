.class public Lcom/esotericsoftware/kryo/util/ObjectIntMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/util/ObjectIntMap$Keys;,
        Lcom/esotericsoftware/kryo/util/ObjectIntMap$Values;,
        Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entries;,
        Lcom/esotericsoftware/kryo/util/ObjectIntMap$MapIterator;,
        Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entry<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field keyTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field loadFactor:F

.field protected mask:I

.field protected shift:I

.field public size:I

.field threshold:I

.field valueTable:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x33

    const v1, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gez v0, :cond_0

    .line 4
    iput p2, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->loadFactor:F

    .line 5
    invoke-static {p1, p2}, Lcom/esotericsoftware/kryo/util/ObjectMap;->tableSize(IF)I

    move-result p1

    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 6
    iput p2, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->threshold:I

    add-int/lit8 p2, p1, -0x1

    .line 7
    iput p2, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->mask:I

    int-to-long v0, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    iput p2, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->shift:I

    .line 9
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->valueTable:[I

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loadFactor must be > 0 and < 1: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/util/ObjectIntMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/ObjectIntMap<",
            "+TK;>;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p1, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    array-length v0, v0

    int-to-float v0, v0

    iget v1, p1, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->loadFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;-><init>(IF)V

    .line 13
    iget-object v0, p1, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v0, p1, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->valueTable:[I

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->valueTable:[I

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p1, p1, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->size:I

    iput p1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->size:I

    return-void
.end method

.method private putResize(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->place(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    aget-object v2, v0, v1

    if-nez v2, :cond_0

    aput-object p1, v0, v1

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->valueTable:[I

    aput p2, p0, v1

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->mask:I

    and-int/2addr v1, v2

    goto :goto_0
.end method

.method private toString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 3
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->size:I

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string p0, "{}"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p2, :cond_2

    const/16 v1, 0x7b

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->valueTable:[I

    .line 8
    array-length v2, v1

    :goto_1
    add-int/lit8 v3, v2, -0x1

    const/16 v4, 0x3d

    if-lez v2, :cond_4

    .line 9
    aget-object v2, v1, v3

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    aget v2, p0, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v2, v3, -0x1

    if-lez v3, :cond_6

    .line 13
    aget-object v3, v1, v2

    if-nez v3, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    aget v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    move v3, v2

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    const/16 p0, 0x7d

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 6
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->size:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->size:I

    .line 8
    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->loadFactor:F

    invoke-static {p1, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->tableSize(IF)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    array-length v0, v0

    if-gt v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->size:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->resize(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->locateKey(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsValue(I)Z
    .locals 4

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->valueTable:[I

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    aget-object v3, v0, v1

    if-eqz v3, :cond_0

    aget v3, p0, v1

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public ensureCapacity(I)V
    .locals 1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->size:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->loadFactor:F

    invoke-static {v0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->tableSize(IF)I

    move-result p1

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->resize(I)V

    :cond_0
    return-void
.end method

.method public entries()Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entries<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entries;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entries;-><init>(Lcom/esotericsoftware/kryo/util/ObjectIntMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/esotericsoftware/kryo/util/ObjectIntMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/esotericsoftware/kryo/util/ObjectIntMap;

    iget v1, p1, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->size:I

    iget v3, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->size:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->valueTable:[I

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    if-eqz v5, :cond_4

    invoke-virtual {p1, v5, v2}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->get(Ljava/lang/Object;I)I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p1, v5}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return v2

    :cond_3
    aget v5, p0, v4

    if-eq v6, v5, :cond_4

    return v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public findKey(I)Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/esotericsoftware/kryo/util/Null;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->valueTable:[I

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget v3, p0, v1

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public get(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->locateKey(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->valueTable:[I

    aget p2, p0, p1

    :goto_0
    return p2
.end method

.method public getAndIncrement(Ljava/lang/Object;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->locateKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->valueTable:[I

    aget p1, p0, v0

    add-int/2addr p3, p1

    aput p3, p0, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->valueTable:[I

    add-int/2addr p3, p2

    aput p3, p1, v0

    iget p1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->size:I

    iget p3, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->threshold:I

    if-lt p1, p3, :cond_1

    array-length p1, v1

    shl-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->resize(I)V

    :cond_1
    return p2
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->size:I

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->valueTable:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    aget v5, p0, v3

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    move v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isEmpty()Z
    .locals 0

    iget p0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->size:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entries;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entries<",
            "TK;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->entries()Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entries;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->iterator()Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entries;

    move-result-object p0

    return-object p0
.end method

.method public keys()Lcom/esotericsoftware/kryo/util/ObjectIntMap$Keys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/ObjectIntMap$Keys<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/esotericsoftware/kryo/util/ObjectIntMap$Keys;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/ObjectIntMap$Keys;-><init>(Lcom/esotericsoftware/kryo/util/ObjectIntMap;)V

    return-object v0
.end method

.method public locateKey(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->place(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    aget-object v2, v0, v1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->mask:I

    and-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public notEmpty()Z
    .locals 0

    iget p0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->size:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public place(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, -0x61c8864680b583ebL

    mul-long/2addr v0, v2

    iget p0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->shift:I

    ushr-long p0, v0, p0

    long-to-int p0, p0

    return p0
.end method

.method public put(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->locateKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->valueTable:[I

    aput p2, p0, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->valueTable:[I

    aput p2, p1, v0

    iget p1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->threshold:I

    if-lt p1, p2, :cond_1

    array-length p1, v1

    shl-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->resize(I)V

    :cond_1
    return-void
.end method

.method public putAll(Lcom/esotericsoftware/kryo/util/ObjectIntMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/ObjectIntMap<",
            "+TK;>;)V"
        }
    .end annotation

    iget v0, p1, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->size:I

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->ensureCapacity(I)V

    iget-object v0, p1, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->valueTable:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    aget v4, p1, v2

    invoke-virtual {p0, v3, v4}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->put(Ljava/lang/Object;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->locateKey(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->valueTable:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->mask:I

    add-int/lit8 v3, p1, 0x1

    :goto_0
    and-int/2addr v3, v2

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->place(Ljava/lang/Object;)I

    move-result v5

    sub-int v6, v3, v5

    and-int/2addr v6, v2

    sub-int v5, p1, v5

    and-int/2addr v5, v2

    if-le v6, v5, :cond_1

    aput-object v4, p2, p1

    aget v4, v0, v3

    aput v4, v0, p1

    move p1, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    aput-object v0, p2, p1

    iget p1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->size:I

    return v1
.end method

.method public final resize(I)V
    .locals 5

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    array-length v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->loadFactor:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->threshold:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->mask:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->shift:I

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->valueTable:[I

    new-array v3, p1, [Ljava/lang/Object;

    iput-object v3, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->valueTable:[I

    iget p1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->size:I

    if-lez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    aget-object v3, v1, p1

    if-eqz v3, :cond_0

    aget v4, v2, p1

    invoke-direct {p0, v3, v4}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->putResize(Ljava/lang/Object;I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public shrink(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->loadFactor:F

    invoke-static {p1, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->tableSize(IF)I

    move-result p1

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    array-length v0, v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->resize(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "maximumCapacity must be >= 0: "

    invoke-static {p1, v0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, ", "

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->toString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->toString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public values()Lcom/esotericsoftware/kryo/util/ObjectIntMap$Values;
    .locals 1

    new-instance v0, Lcom/esotericsoftware/kryo/util/ObjectIntMap$Values;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/ObjectIntMap$Values;-><init>(Lcom/esotericsoftware/kryo/util/ObjectIntMap;)V

    return-object v0
.end method
