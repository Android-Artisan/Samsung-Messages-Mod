.class public Lcom/esotericsoftware/kryo/util/IntMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/util/IntMap$Keys;,
        Lcom/esotericsoftware/kryo/util/IntMap$Values;,
        Lcom/esotericsoftware/kryo/util/IntMap$Entries;,
        Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;,
        Lcom/esotericsoftware/kryo/util/IntMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/esotericsoftware/kryo/util/IntMap$Entry<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field hasZeroValue:Z

.field keyTable:[I

.field private final loadFactor:F

.field protected mask:I

.field protected shift:I

.field public size:I

.field private threshold:I

.field valueTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field zeroValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x33

    const v1, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/IntMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/IntMap;-><init>(IF)V

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
    iput p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->loadFactor:F

    .line 5
    invoke-static {p1, p2}, Lcom/esotericsoftware/kryo/util/ObjectMap;->tableSize(IF)I

    move-result p1

    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 6
    iput p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    add-int/lit8 p2, p1, -0x1

    .line 7
    iput p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    int-to-long v0, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->shift:I

    .line 9
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

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

.method public constructor <init>(Lcom/esotericsoftware/kryo/util/IntMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/IntMap<",
            "+TV;>;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p1, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    array-length v0, v0

    int-to-float v0, v0

    iget v1, p1, Lcom/esotericsoftware/kryo/util/IntMap;->loadFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/IntMap;-><init>(IF)V

    .line 13
    iget-object v0, p1, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v0, p1, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget v0, p1, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    .line 16
    iget-object v0, p1, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 17
    iget-boolean p1, p1, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    return-void
.end method

.method private locateKey(I)I
    .locals 3

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->place(I)I

    move-result v1

    :goto_0
    aget v2, v0, v1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0

    :cond_0
    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int/2addr v1, v2

    goto :goto_0
.end method

.method private putResize(ILjava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/kryo/util/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->place(I)I

    move-result v1

    :goto_0
    aget v2, v0, v1

    if-nez v2, :cond_0

    aput p1, v0, v1

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p0, v1

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int/2addr v1, v2

    goto :goto_0
.end method

.method private resize(I)V
    .locals 5

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    array-length v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->loadFactor:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->shift:I

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    new-array v3, p1, [I

    iput-object v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    if-lez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    aget v3, v1, p1

    if-eqz v3, :cond_0

    aget-object v4, v2, p1

    invoke-direct {p0, v3, v4}, Lcom/esotericsoftware/kryo/util/IntMap;->putResize(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 8
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    .line 10
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 11
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 13
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->loadFactor:F

    invoke-static {p1, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->tableSize(IF)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    array-length v0, v0

    if-gt v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IntMap;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    .line 5
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    return-void
.end method

.method public containsKey(I)Z
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->locateKey(I)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsValue(Ljava/lang/Object;Z)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/kryo/util/Null;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    array-length p1, v0

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_8

    aget p2, p0, p1

    if-eqz p2, :cond_1

    aget-object p2, v0, p1

    if-nez p2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    if-ne p1, p0, :cond_3

    return v1

    :cond_3
    array-length p0, v0

    sub-int/2addr p0, v1

    :goto_1
    if-ltz p0, :cond_8

    aget-object p2, v0, p0

    if-ne p2, p1, :cond_4

    return v1

    :cond_4
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_5
    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    array-length p0, v0

    sub-int/2addr p0, v1

    :goto_2
    if-ltz p0, :cond_8

    aget-object p2, v0, p0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    return v1

    :cond_7
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public ensureCapacity(I)V
    .locals 1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->loadFactor:F

    invoke-static {v0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->tableSize(IF)I

    move-result p1

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_0
    return-void
.end method

.method public entries()Lcom/esotericsoftware/kryo/util/IntMap$Entries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/IntMap$Entries<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/esotericsoftware/kryo/util/IntMap$Entries;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/IntMap$Entries;-><init>(Lcom/esotericsoftware/kryo/util/IntMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/esotericsoftware/kryo/util/IntMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/esotericsoftware/kryo/util/IntMap;

    iget v1, p1, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p1, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    if-eqz v3, :cond_5

    iget-object v1, p1, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_8

    aget v5, v1, v4

    if-eqz v5, :cond_7

    aget-object v6, p0, v4

    if-nez v6, :cond_6

    sget-object v6, Lcom/esotericsoftware/kryo/util/ObjectMap;->dummy:Ljava/lang/Object;

    invoke-virtual {p1, v5, v6}, Lcom/esotericsoftware/kryo/util/IntMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    return v2

    :cond_6
    invoke-virtual {p1, v5}, Lcom/esotericsoftware/kryo/util/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    return v2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return v0
.end method

.method public equalsIdentity(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/kryo/util/Null;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/esotericsoftware/kryo/util/IntMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/esotericsoftware/kryo/util/IntMap;

    iget v1, p1, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p1, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    iget-object v3, p1, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_6

    aget v5, v1, v4

    if-eqz v5, :cond_5

    aget-object v6, p0, v4

    sget-object v7, Lcom/esotericsoftware/kryo/util/ObjectMap;->dummy:Ljava/lang/Object;

    invoke-virtual {p1, v5, v7}, Lcom/esotericsoftware/kryo/util/IntMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v6, v5, :cond_5

    return v2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public findKey(Ljava/lang/Object;ZI)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/kryo/util/Null;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_8

    aget p2, p0, p1

    if-eqz p2, :cond_1

    aget-object v1, v0, p1

    if-nez v1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    if-ne p1, p2, :cond_3

    return v1

    :cond_3
    array-length p2, v0

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_8

    aget-object v1, v0, p2

    if-ne v1, p1, :cond_4

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget p0, p0, p2

    return p0

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_5
    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    return v1

    :cond_6
    array-length p2, v0

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ltz p2, :cond_8

    aget-object v1, v0, p2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget p0, p0, p2

    return p0

    :cond_7
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_8
    return p3
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    :cond_0
    return-object v0

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->locateKey(I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 3
    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, p0, p1

    :cond_2
    return-object v0
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/kryo/util/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    :cond_0
    return-object p2

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->locateKey(I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object p2, p0, p1

    :cond_2
    return-object p2
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-eqz v4, :cond_2

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v0

    aget-object v0, p0, v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public isEmpty()Z
    .locals 0

    iget p0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/esotericsoftware/kryo/util/IntMap$Entry<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IntMap;->entries()Lcom/esotericsoftware/kryo/util/IntMap$Entries;

    move-result-object p0

    return-object p0
.end method

.method public keys()Lcom/esotericsoftware/kryo/util/IntMap$Keys;
    .locals 1

    new-instance v0, Lcom/esotericsoftware/kryo/util/IntMap$Keys;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/IntMap$Keys;-><init>(Lcom/esotericsoftware/kryo/util/IntMap;)V

    return-object v0
.end method

.method public notEmpty()Z
    .locals 0

    iget p0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public place(I)I
    .locals 4

    int-to-long v0, p1

    const-wide v2, -0x61c8864680b583ebL

    mul-long/2addr v0, v2

    iget p0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->shift:I

    ushr-long p0, v0, p0

    long-to-int p0, p0

    return p0
.end method

.method public put(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Lcom/esotericsoftware/kryo/util/Null;
        .end annotation
    .end param
    .annotation build Lcom/esotericsoftware/kryo/util/Null;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    iput-object p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-nez p2, :cond_0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->locateKey(I)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object p1, p0, v1

    aput-object p2, p0, v1

    return-object p1

    :cond_2
    add-int/2addr v1, v0

    neg-int v1, v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aput p1, v2, v1

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v1

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt p1, p2, :cond_3

    array-length p1, v2

    shl-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public putAll(Lcom/esotericsoftware/kryo/util/IntMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/IntMap<",
            "+TV;>;)V"
        }
    .end annotation

    iget v0, p1, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->ensureCapacity(I)V

    iget-boolean v0, p1, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    iget-object p1, p1, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v3, v0, v1

    if-eqz v3, :cond_1

    aget-object v4, p1, v1

    invoke-virtual {p0, v3, v4}, Lcom/esotericsoftware/kryo/util/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 9
    .annotation build Lcom/esotericsoftware/kryo/util/Null;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    iput-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->locateKey(I)I

    move-result p1

    if-gez p1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v3, v2, p1

    iget v4, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    add-int/lit8 v5, p1, 0x1

    :goto_0
    and-int/2addr v5, v4

    aget v6, v1, v5

    if-eqz v6, :cond_4

    invoke-virtual {p0, v6}, Lcom/esotericsoftware/kryo/util/IntMap;->place(I)I

    move-result v7

    sub-int v8, v5, v7

    and-int/2addr v8, v4

    sub-int v7, p1, v7

    and-int/2addr v7, v4

    if-le v8, v7, :cond_3

    aput v6, v1, p1

    aget-object v6, v2, v5

    aput-object v6, v2, p1

    move p1, v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v0, v1, p1

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    return-object v3
.end method

.method public shrink(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->loadFactor:F

    invoke-static {p1, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->tableSize(IF)I

    move-result p1

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    array-length v0, v0

    if-le v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

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
    .locals 6

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    if-nez v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    array-length v3, v1

    iget-boolean v4, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    const/16 v5, 0x3d

    if-eqz v4, :cond_1

    const-string v4, "0="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_0
    add-int/lit8 p0, v3, -0x1

    if-lez v3, :cond_3

    aget v3, v1, p0

    if-nez v3, :cond_2

    move v3, p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v3, v2, p0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    move v3, p0

    :goto_2
    add-int/lit8 p0, v3, -0x1

    if-lez v3, :cond_5

    aget v3, v1, p0

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v3, v2, p0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public values()Lcom/esotericsoftware/kryo/util/IntMap$Values;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/IntMap$Values<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/esotericsoftware/kryo/util/IntMap$Values;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/IntMap$Values;-><init>(Lcom/esotericsoftware/kryo/util/IntMap;)V

    return-object v0
.end method
