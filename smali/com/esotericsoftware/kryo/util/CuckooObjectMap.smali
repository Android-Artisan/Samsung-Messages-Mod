.class public Lcom/esotericsoftware/kryo/util/CuckooObjectMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Keys;,
        Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Values;,
        Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entries;,
        Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;,
        Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final PRIME2:I = -0x41e0eb4f

.field private static final PRIME3:I = -0x4b47d1c7

.field private static final PRIME4:I = -0x312e3dbf

.field static random:Ljava/util/Random;


# instance fields
.field capacity:I

.field private hashShift:I

.field private isBigTable:Z

.field keyTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private loadFactor:F

.field private mask:I

.field private pushIterations:I

.field public size:I

.field private stashCapacity:I

.field stashSize:I

.field private threshold:I

.field valueTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x20

    const v1, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p1, v0, :cond_2

    .line 4
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->nextPowerOfTwo(I)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    .line 5
    iput p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->loadFactor:F

    ushr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->isBigTable:Z

    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 7
    iput p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    add-int/lit8 p2, p1, -0x1

    .line 8
    iput p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->mask:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1f

    iput p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hashShift:I

    .line 10
    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/4 p2, 0x3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashCapacity:I

    .line 11
    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    div-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->pushIterations:I

    .line 12
    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashCapacity:I

    add-int/2addr p1, p2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 13
    array-length p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    return-void

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loadFactor must be > 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialCapacity is too large: "

    .line 16
    invoke-static {p1, p2}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialCapacity must be >= 0: "

    .line 19
    invoke-static {p1, p2}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/util/CuckooObjectMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/CuckooObjectMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 29
    iget v0, p1, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    iget v1, p1, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->loadFactor:F

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;-><init>(IF)V

    .line 30
    iget v0, p1, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    iput v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    .line 31
    iget-object v0, p1, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v0, p1, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget p1, p1, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    iput p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    return-void
.end method

.method private containsKeyStash(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    iget p0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    add-int/2addr p0, v1

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private getStash(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private hash2(I)I
    .locals 1

    const v0, -0x41e0eb4f

    mul-int/2addr p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget p0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->mask:I

    and-int/2addr p0, p1

    return p0
.end method

.method private hash3(I)I
    .locals 1

    const v0, -0x4b47d1c7

    mul-int/2addr p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget p0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->mask:I

    and-int/2addr p0, p1

    return p0
.end method

.method private hash4(I)I
    .locals 1

    const v0, -0x312e3dbf

    mul-int/2addr p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr p1, v0

    iget p0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->mask:I

    and-int/2addr p0, p1

    return p0
.end method

.method public static nextPowerOfTwo(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 v1, p0, 0x1

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x2

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x4

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x8

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    or-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method private push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;ITK;ITK;ITK;ITK;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    iget-object v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    iget v3, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->mask:I

    iget-boolean v4, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->isBigTable:Z

    iget v5, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->pushIterations:I

    if-eqz v4, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    :goto_0
    const/4 v7, 0x0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v16, p10

    move/from16 v17, v7

    move-object/from16 v7, p1

    move-object/from16 p1, p4

    :goto_1
    sget-object v10, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->random:Ljava/util/Random;

    invoke-virtual {v10, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    move/from16 v18, v6

    const/4 v6, 0x1

    if-eqz v10, :cond_3

    if-eq v10, v6, :cond_2

    const/4 v9, 0x2

    if-eq v10, v9, :cond_1

    aget-object v9, v2, v15

    aput-object v7, v1, v15

    aput-object v8, v2, v15

    move-object v8, v9

    move-object/from16 v7, v16

    goto :goto_2

    :cond_1
    aget-object v9, v2, v13

    aput-object v7, v1, v13

    aput-object v8, v2, v13

    move-object v8, v9

    move-object v7, v14

    goto :goto_2

    :cond_2
    aget-object v9, v2, v11

    aput-object v7, v1, v11

    aput-object v8, v2, v11

    move-object v8, v9

    move-object v7, v12

    goto :goto_2

    :cond_3
    aget-object v10, v2, v9

    aput-object v7, v1, v9

    aput-object v8, v2, v9

    move-object/from16 v7, p1

    move-object v8, v10

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    and-int v10, v9, v3

    aget-object v11, v1, v10

    if-nez v11, :cond_5

    aput-object v7, v1, v10

    aput-object v8, v2, v10

    iget v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    if-lt v1, v2, :cond_4

    iget v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {v0, v9}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash2(I)I

    move-result v12

    aget-object v13, v1, v12

    if-nez v13, :cond_7

    aput-object v7, v1, v12

    aput-object v8, v2, v12

    iget v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    if-lt v1, v2, :cond_6

    iget v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    :cond_6
    return-void

    :cond_7
    invoke-direct {v0, v9}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash3(I)I

    move-result v14

    aget-object v19, v1, v14

    if-nez v19, :cond_9

    aput-object v7, v1, v14

    aput-object v8, v2, v14

    iget v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    if-lt v1, v2, :cond_8

    iget v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    :cond_8
    return-void

    :cond_9
    if-eqz v4, :cond_c

    invoke-direct {v0, v9}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash4(I)I

    move-result v9

    aget-object v15, v1, v9

    if-nez v15, :cond_b

    aput-object v7, v1, v9

    aput-object v8, v2, v9

    iget v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    if-lt v1, v2, :cond_a

    iget v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    shl-int/2addr v1, v6

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    :cond_a
    return-void

    :cond_b
    move-object/from16 v16, v15

    move v15, v9

    :cond_c
    add-int/lit8 v6, v17, 0x1

    if-ne v6, v5, :cond_d

    invoke-direct {v0, v7, v8}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->putStash(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_d
    move/from16 v17, v6

    move v9, v10

    move-object/from16 p1, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move/from16 v6, v18

    move-object/from16 v14, v19

    goto/16 :goto_1
.end method

.method private putResize(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->mask:I

    and-int v5, v0, v1

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v6, v1, v5

    if-nez v6, :cond_1

    aput-object p1, v1, v5

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v5

    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    if-lt p1, p2, :cond_0

    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash2(I)I

    move-result v7

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v8, v1, v7

    if-nez v8, :cond_3

    aput-object p1, v1, v7

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v7

    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    if-lt p1, p2, :cond_2

    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash3(I)I

    move-result v9

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v10, v1, v9

    if-nez v10, :cond_5

    aput-object p1, v1, v9

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v9

    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    if-lt p1, p2, :cond_4

    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->isBigTable:Z

    if-eqz v1, :cond_8

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash4(I)I

    move-result v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-nez v2, :cond_7

    aput-object p1, v1, v0

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v0

    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    iget p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    if-lt p1, p2, :cond_6

    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    :cond_6
    return-void

    :cond_7
    move v11, v0

    move-object v12, v2

    goto :goto_0

    :cond_8
    const/4 v0, -0x1

    const/4 v1, 0x0

    move v11, v0

    move-object v12, v1

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v12}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private putStash(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashCapacity:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->put_internal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    return-void
.end method

.method private put_internal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    iget v3, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->mask:I

    iget-boolean v4, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->isBigTable:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    and-int/2addr v3, v5

    aget-object v6, v2, v3

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v3

    aput-object p2, v0, v3

    return-object v1

    :cond_0
    invoke-direct {v0, v5}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash2(I)I

    move-result v7

    aget-object v8, v2, v7

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v7

    aput-object p2, v0, v7

    return-object v1

    :cond_1
    invoke-direct {v0, v5}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash3(I)I

    move-result v9

    aget-object v10, v2, v9

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v9

    aput-object p2, v0, v9

    return-object v1

    :cond_2
    const/4 v11, 0x0

    if-eqz v4, :cond_4

    invoke-direct {v0, v5}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash4(I)I

    move-result v5

    aget-object v12, v2, v5

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v5

    aput-object p2, v0, v5

    return-object v1

    :cond_3
    move-object v13, v12

    move v12, v5

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    move v12, v5

    move-object v13, v11

    :goto_0
    iget v5, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    iget v14, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    add-int/2addr v14, v5

    :goto_1
    if-ge v5, v14, :cond_6

    aget-object v15, v2, v5

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v0, v5

    aput-object p2, v0, v5

    return-object v1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-nez v6, :cond_8

    aput-object v1, v2, v3

    iget-object v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v3

    iget v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    if-lt v1, v2, :cond_7

    iget v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    :cond_7
    return-object v11

    :cond_8
    if-nez v8, :cond_a

    aput-object v1, v2, v7

    iget-object v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v7

    iget v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    if-lt v1, v2, :cond_9

    iget v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    :cond_9
    return-object v11

    :cond_a
    if-nez v10, :cond_c

    aput-object v1, v2, v9

    iget-object v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v9

    iget v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    if-lt v1, v2, :cond_b

    iget v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    :cond_b
    return-object v11

    :cond_c
    if-eqz v4, :cond_e

    if-nez v13, :cond_e

    aput-object v1, v2, v12

    iget-object v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v12

    iget v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    iget v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    if-lt v1, v2, :cond_d

    iget v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    :cond_d
    return-object v11

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v12

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    return-object v11
.end method

.method private resize(I)V
    .locals 6

    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    add-int/2addr v0, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    int-to-float v1, p1

    iget v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->loadFactor:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->mask:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    iput v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hashShift:I

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashCapacity:I

    const/16 v3, 0x8

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->pushIterations:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    ushr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->isBigTable:Z

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    iget v4, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashCapacity:I

    add-int v5, p1, v4

    new-array v5, v5, [Ljava/lang/Object;

    iput-object v5, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    add-int/2addr p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    iput v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    iput v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    if-lez p1, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object p1, v1, v2

    if-eqz p1, :cond_1

    aget-object v4, v3, v2

    invoke-direct {p0, p1, v4}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->putResize(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    .line 7
    iget v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    add-int/2addr v2, v3

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 8
    aput-object v2, v0, v3

    .line 9
    aput-object v2, v1, v3

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 11
    iput v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    if-gt v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    .line 4
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->mask:I

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash2(I)I

    move-result v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash3(I)I

    move-result v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->isBigTable:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash4(I)I

    move-result v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->containsKeyStash(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->containsKeyStash(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public containsValue(Ljava/lang/Object;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    iget p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    iget p0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    add-int/2addr p2, p0

    :goto_0
    add-int/lit8 p0, p2, -0x1

    if-lez p2, :cond_5

    aget-object p2, p1, p0

    if-eqz p2, :cond_0

    aget-object p2, v0, p0

    if-nez p2, :cond_0

    return v1

    :cond_0
    move p2, p0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    iget p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    iget p0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    add-int/2addr p2, p0

    :goto_1
    add-int/lit8 p0, p2, -0x1

    if-lez p2, :cond_5

    aget-object p2, v0, p0

    if-ne p2, p1, :cond_2

    return v1

    :cond_2
    move p2, p0

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    iget p0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    add-int/2addr p2, p0

    :goto_2
    add-int/lit8 p0, p2, -0x1

    if-lez p2, :cond_5

    aget-object p2, v0, p0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v1

    :cond_4
    move p2, p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public ensureCapacity(I)V
    .locals 1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->threshold:I

    if-lt v0, p1, :cond_0

    int-to-float p1, v0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->loadFactor:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->nextPowerOfTwo(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    :cond_0
    return-void
.end method

.method public entries()Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entries<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entries;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entries;-><init>(Lcom/esotericsoftware/kryo/util/CuckooObjectMap;)V

    return-object v0
.end method

.method public findKey(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    iget p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    iget p0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    add-int/2addr p2, p0

    :goto_0
    add-int/lit8 p0, p2, -0x1

    if-lez p2, :cond_5

    aget-object p2, p1, p0

    if-eqz p2, :cond_0

    aget-object v1, v0, p0

    if-nez v1, :cond_0

    return-object p2

    :cond_0
    move p2, p0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    iget p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    add-int/2addr p2, v1

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_5

    aget-object p2, v0, v1

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_2
    move p2, v1

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    add-int/2addr p2, v1

    :goto_2
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_5

    aget-object p2, v0, v1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_4
    move p2, v1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->mask:I

    and-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash2(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash3(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->isBigTable:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash4(I)I

    move-result v1

    .line 10
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->getStash(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->getStash(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->mask:I

    and-int/2addr v1, v0

    .line 15
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash2(I)I

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash3(I)I

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->isBigTable:Z

    if-eqz v1, :cond_0

    .line 21
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash4(I)I

    move-result v1

    .line 22
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public keys()Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Keys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Keys<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Keys;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Keys;-><init>(Lcom/esotericsoftware/kryo/util/CuckooObjectMap;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->put_internal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putAll(Lcom/esotericsoftware/kryo/util/CuckooObjectMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/CuckooObjectMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget v0, p1, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->ensureCapacity(I)V

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->entries()Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entries;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entries;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entry;

    iget-object v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entry;->key:Ljava/lang/Object;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->mask:I

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, p1, v1

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, p1, v1

    aput-object v3, p1, v1

    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash2(I)I

    move-result v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, p1, v1

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, p1, v1

    aput-object v3, p1, v1

    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash3(I)I

    move-result v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, p1, v1

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, p1, v1

    aput-object v3, p1, v1

    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    return-object v0

    :cond_2
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->isBigTable:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->hash4(I)I

    move-result v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, p1, v0

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, p1, v0

    aput-object v3, p1, v0

    iget p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->removeStash(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public removeStash(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->removeStashIndex(I)V

    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public removeStashIndex(I)V
    .locals 4

    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge p1, v1, :cond_0

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v3, v2, p1

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v2, p0, v1

    aput-object v2, p0, p1

    aput-object v0, p0, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object v0, p0, p1

    :goto_0
    return-void
.end method

.method public shrink(I)V
    .locals 1

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    if-le v0, p1, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    if-gt v0, p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->nextPowerOfTwo(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->resize(I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "maximumCapacity must be >= 0: "

    invoke-static {p1, v0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    if-nez v0, :cond_0

    const-string p0, "{}"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    array-length v2, v1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    const/16 v4, 0x3d

    if-lez v2, :cond_2

    aget-object v2, v1, v3

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, p0, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v3, -0x1

    if-lez v3, :cond_4

    aget-object v3, v1, v2

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    move v3, v2

    goto :goto_1

    :cond_4
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public values()Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Values;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Values<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Values;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Values;-><init>(Lcom/esotericsoftware/kryo/util/CuckooObjectMap;)V

    return-object v0
.end method
