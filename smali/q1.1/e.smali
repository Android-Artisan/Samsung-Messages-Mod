.class public final Lq1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq1/e;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lj1/u;

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:[Ljava/lang/String;

.field public h:[Lq1/c;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lj1/u;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq1/e;->a:Lq1/e;

    .line 3
    iput p3, p0, Lq1/e;->d:I

    .line 4
    iput-object p1, p0, Lq1/e;->c:Lj1/u;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lq1/e;->f:Z

    .line 6
    iput p2, p0, Lq1/e;->e:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lq1/e;->m:Z

    .line 8
    iput p1, p0, Lq1/e;->l:I

    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance p3, Lq1/d;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x20

    new-array v1, v1, [Lq1/c;

    invoke-direct {p3, p1, p1, v0, v1}, Lq1/d;-><init>(II[Ljava/lang/String;[Lq1/c;)V

    .line 11
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lq1/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lq1/e;Lj1/u;IILq1/d;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lq1/e;->a:Lq1/e;

    .line 14
    iput-object p2, p0, Lq1/e;->c:Lj1/u;

    .line 15
    iput p4, p0, Lq1/e;->d:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lq1/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    iput p3, p0, Lq1/e;->e:I

    const/4 p1, 0x2

    .line 18
    invoke-static {p1, p3}, Lf1/d;->a(II)Z

    move-result p1

    iput-boolean p1, p0, Lq1/e;->f:Z

    .line 19
    iget-object p1, p5, Lq1/d;->c:[Ljava/lang/String;

    iput-object p1, p0, Lq1/e;->g:[Ljava/lang/String;

    .line 20
    iget-object p2, p5, Lq1/d;->d:[Lq1/c;

    iput-object p2, p0, Lq1/e;->h:[Lq1/c;

    .line 21
    iget p2, p5, Lq1/d;->a:I

    iput p2, p0, Lq1/e;->i:I

    .line 22
    iget p2, p5, Lq1/d;->b:I

    iput p2, p0, Lq1/e;->l:I

    .line 23
    array-length p1, p1

    shr-int/lit8 p2, p1, 0x2

    sub-int p2, p1, p2

    .line 24
    iput p2, p0, Lq1/e;->j:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 25
    iput p1, p0, Lq1/e;->k:I

    .line 26
    iput-boolean p2, p0, Lq1/e;->m:Z

    return-void
.end method

.method public static c(Lj1/e;)Lq1/e;
    .locals 3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lj1/e;->D()Lj1/u;

    move-result-object v1

    invoke-virtual {p0}, Lj1/e;->A()I

    move-result p0

    new-instance v2, Lq1/e;

    invoke-direct {v2, v1, p0, v0}, Lq1/e;-><init>(Lj1/u;II)V

    return-object v2
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    iget p0, p0, Lq1/e;->k:I

    and-int/2addr p0, p1

    return p0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget p0, p0, Lq1/e;->d:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 p0, p0, 0x21

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public final d(II[CI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    if-ge v2, v4, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-boolean v5, v0, Lq1/e;->f:Z

    const-string v6, "Name length (%d) exceeds the maximum allowed (%d, from %s)"

    const-string v7, "getMaxNameLength"

    const v8, 0xc350

    const/4 v9, 0x0

    iget-object v10, v0, Lq1/e;->c:Lj1/u;

    if-nez v5, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v2, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Lj1/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lj1/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v9

    :cond_2
    move/from16 v5, p4

    invoke-virtual {v0, v5}, Lq1/e;->a(I)I

    move-result v5

    iget-object v11, v0, Lq1/e;->g:[Ljava/lang/String;

    aget-object v11, v11, v5

    const/4 v12, 0x0

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v13, v2, :cond_4

    move v13, v12

    :cond_3
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int v15, v1, v13

    aget-char v15, v3, v15

    if-ne v14, v15, :cond_4

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v2, :cond_3

    return-object v11

    :cond_4
    iget-object v11, v0, Lq1/e;->h:[Lq1/c;

    shr-int/lit8 v13, v5, 0x1

    aget-object v11, v11, v13

    if-eqz v11, :cond_e

    iget-object v13, v11, Lq1/c;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eq v14, v2, :cond_5

    move-object v13, v9

    goto :goto_1

    :cond_5
    move v14, v12

    :goto_0
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int v16, v1, v14

    aget-char v9, v3, v16

    if-eq v15, v9, :cond_6

    const/4 v13, 0x0

    goto :goto_1

    :cond_6
    add-int/lit8 v14, v14, 0x1

    if-lt v14, v2, :cond_d

    :goto_1
    if-eqz v13, :cond_7

    return-object v13

    :cond_7
    iget-object v9, v11, Lq1/c;->b:Lq1/c;

    :goto_2
    if-eqz v9, :cond_c

    iget-object v11, v9, Lq1/c;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eq v13, v2, :cond_8

    :goto_3
    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    move v13, v12

    :cond_9
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int v15, v1, v13

    aget-char v15, v3, v15

    if-eq v14, v15, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v13, v13, 0x1

    if-lt v13, v2, :cond_9

    :goto_4
    if-eqz v11, :cond_b

    goto :goto_5

    :cond_b
    iget-object v9, v9, Lq1/c;->b:Lq1/c;

    goto :goto_2

    :cond_c
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_e

    return-object v11

    :cond_d
    const/4 v9, 0x0

    goto :goto_0

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v2, v8, :cond_21

    iget-boolean v6, v0, Lq1/e;->m:Z

    if-eqz v6, :cond_f

    iget-object v6, v0, Lq1/e;->g:[Ljava/lang/String;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    iput-object v6, v0, Lq1/e;->g:[Ljava/lang/String;

    iget-object v6, v0, Lq1/e;->h:[Lq1/c;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lq1/c;

    iput-object v6, v0, Lq1/e;->h:[Lq1/c;

    iput-boolean v12, v0, Lq1/e;->m:Z

    goto/16 :goto_d

    :cond_f
    iget v6, v0, Lq1/e;->i:I

    iget v7, v0, Lq1/e;->j:I

    if-lt v6, v7, :cond_1a

    iget-object v5, v0, Lq1/e;->g:[Ljava/lang/String;

    array-length v6, v5

    add-int v7, v6, v6

    const/high16 v8, 0x10000

    if-le v7, v8, :cond_10

    iput v12, v0, Lq1/e;->i:I

    iput-boolean v12, v0, Lq1/e;->f:Z

    const/16 v5, 0x40

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v0, Lq1/e;->g:[Ljava/lang/String;

    const/16 v5, 0x20

    new-array v5, v5, [Lq1/c;

    iput-object v5, v0, Lq1/e;->h:[Lq1/c;

    const/16 v5, 0x3f

    iput v5, v0, Lq1/e;->k:I

    iput-boolean v12, v0, Lq1/e;->m:Z

    goto/16 :goto_b

    :cond_10
    iget-object v8, v0, Lq1/e;->h:[Lq1/c;

    new-array v9, v7, [Ljava/lang/String;

    iput-object v9, v0, Lq1/e;->g:[Ljava/lang/String;

    shr-int/lit8 v9, v7, 0x1

    new-array v9, v9, [Lq1/c;

    iput-object v9, v0, Lq1/e;->h:[Lq1/c;

    add-int/lit8 v9, v7, -0x1

    iput v9, v0, Lq1/e;->k:I

    shr-int/lit8 v9, v7, 0x2

    sub-int/2addr v7, v9

    iput v7, v0, Lq1/e;->j:I

    move v7, v12

    move v9, v7

    move v10, v9

    :goto_6
    if-ge v7, v6, :cond_13

    aget-object v11, v5, v7

    if-eqz v11, :cond_12

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0, v11}, Lq1/e;->b(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v0, v13}, Lq1/e;->a(I)I

    move-result v13

    iget-object v14, v0, Lq1/e;->g:[Ljava/lang/String;

    aget-object v15, v14, v13

    if-nez v15, :cond_11

    aput-object v11, v14, v13

    goto :goto_7

    :cond_11
    shr-int/lit8 v13, v13, 0x1

    new-instance v14, Lq1/c;

    iget-object v15, v0, Lq1/e;->h:[Lq1/c;

    aget-object v15, v15, v13

    invoke-direct {v14, v11, v15}, Lq1/c;-><init>(Ljava/lang/String;Lq1/c;)V

    iget-object v11, v0, Lq1/e;->h:[Lq1/c;

    aput-object v14, v11, v13

    iget v11, v14, Lq1/c;->c:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_12
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_13
    shr-int/lit8 v5, v6, 0x1

    move v6, v12

    :goto_8
    if-ge v6, v5, :cond_16

    aget-object v7, v8, v6

    :goto_9
    if-eqz v7, :cond_15

    add-int/lit8 v9, v9, 0x1

    iget-object v11, v7, Lq1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lq1/e;->b(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v0, v13}, Lq1/e;->a(I)I

    move-result v13

    iget-object v14, v0, Lq1/e;->g:[Ljava/lang/String;

    aget-object v15, v14, v13

    if-nez v15, :cond_14

    aput-object v11, v14, v13

    goto :goto_a

    :cond_14
    shr-int/lit8 v13, v13, 0x1

    new-instance v14, Lq1/c;

    iget-object v15, v0, Lq1/e;->h:[Lq1/c;

    aget-object v15, v15, v13

    invoke-direct {v14, v11, v15}, Lq1/c;-><init>(Ljava/lang/String;Lq1/c;)V

    iget-object v11, v0, Lq1/e;->h:[Lq1/c;

    aput-object v14, v11, v13

    iget v11, v14, Lq1/c;->c:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    :goto_a
    iget-object v7, v7, Lq1/c;->b:Lq1/c;

    goto :goto_9

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_16
    iput v10, v0, Lq1/e;->l:I

    const/4 v5, 0x0

    iput-object v5, v0, Lq1/e;->n:Ljava/util/BitSet;

    iget v5, v0, Lq1/e;->i:I

    if-ne v9, v5, :cond_19

    :goto_b
    add-int v5, v1, v2

    iget v6, v0, Lq1/e;->d:I

    move v7, v1

    :goto_c
    if-ge v7, v5, :cond_17

    mul-int/lit8 v6, v6, 0x21

    aget-char v8, v3, v7

    add-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_17
    if-nez v6, :cond_18

    move v6, v4

    :cond_18
    invoke-virtual {v0, v6}, Lq1/e;->a(I)I

    move-result v5

    goto :goto_d

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lq1/e;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iget v1, v0, Lq1/e;->e:I

    invoke-static {v4, v1}, Lf1/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Ls1/h;->b:Ls1/h;

    invoke-virtual {v2, v6}, Ls1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1b
    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v4

    iput v2, v0, Lq1/e;->i:I

    iget-object v2, v0, Lq1/e;->g:[Ljava/lang/String;

    aget-object v3, v2, v5

    if-nez v3, :cond_1c

    aput-object v6, v2, v5

    goto :goto_f

    :cond_1c
    shr-int/lit8 v2, v5, 0x1

    new-instance v3, Lq1/c;

    iget-object v4, v0, Lq1/e;->h:[Lq1/c;

    aget-object v4, v4, v2

    invoke-direct {v3, v6, v4}, Lq1/c;-><init>(Ljava/lang/String;Lq1/c;)V

    const/16 v4, 0x96

    iget v7, v3, Lq1/c;->c:I

    if-le v7, v4, :cond_20

    iget-object v4, v0, Lq1/e;->n:Ljava/util/BitSet;

    if-nez v4, :cond_1d

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iput-object v1, v0, Lq1/e;->n:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lf1/d;->a(II)Z

    move-result v1

    if-nez v1, :cond_1e

    iput-boolean v12, v0, Lq1/e;->f:Z

    goto :goto_e

    :cond_1e
    new-instance v1, Ll1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Longest collision chain in symbol table (of size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lq1/e;->i:I

    const-string v3, ") now exceeds maximum, 150 -- suspect a DoS attack based on hash collisions"

    invoke-static {v3, v0, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->h(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ll1/b;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    iget-object v1, v0, Lq1/e;->n:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    :goto_e
    iget-object v1, v0, Lq1/e;->g:[Ljava/lang/String;

    iget-object v3, v3, Lq1/c;->a:Ljava/lang/String;

    aput-object v3, v1, v5

    iget-object v1, v0, Lq1/e;->h:[Lq1/c;

    const/4 v3, 0x0

    aput-object v3, v1, v2

    iget v1, v0, Lq1/e;->i:I

    sub-int/2addr v1, v7

    iput v1, v0, Lq1/e;->i:I

    const/4 v1, -0x1

    iput v1, v0, Lq1/e;->l:I

    goto :goto_f

    :cond_20
    iget-object v1, v0, Lq1/e;->h:[Lq1/c;

    aput-object v3, v1, v2

    iget v1, v0, Lq1/e;->l:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lq1/e;->l:I

    :goto_f
    return-object v6

    :cond_21
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Lj1/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lj1/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method
