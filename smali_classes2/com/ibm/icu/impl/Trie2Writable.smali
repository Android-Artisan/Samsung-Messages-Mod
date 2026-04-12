.class public Lcom/ibm/icu/impl/Trie2Writable;
.super Lcom/ibm/icu/impl/Trie2;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final UNEWTRIE2_DATA_0800_OFFSET:I = 0x880

.field private static final UNEWTRIE2_DATA_NULL_OFFSET:I = 0xc0

.field private static final UNEWTRIE2_DATA_START_OFFSET:I = 0x100

.field private static final UNEWTRIE2_INDEX_2_NULL_OFFSET:I = 0xa60

.field private static final UNEWTRIE2_INDEX_2_START_OFFSET:I = 0xaa0

.field private static final UNEWTRIE2_INITIAL_DATA_LENGTH:I = 0x4000

.field private static final UNEWTRIE2_MEDIUM_DATA_LENGTH:I = 0x20000

.field private static final UTRIE2_MAX_DATA_LENGTH:I = 0x3fffc

.field private static final UTRIE2_MAX_INDEX_LENGTH:I = 0xffff


# instance fields
.field private UTRIE2_DEBUG:Z

.field private data:[I

.field private dataCapacity:I

.field private firstFreeBlock:I

.field private index1:[I

.field private index2:[I

.field private index2Length:I

.field private index2NullOffset:I

.field private isCompacted:Z

.field private map:[I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/impl/Trie2;-><init>()V

    const/16 v0, 0x220

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->index1:[I

    const v0, 0x8aa0

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2:[I

    const v0, 0x8824

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->map:[I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->UTRIE2_DEBUG:Z

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/Trie2Writable;->init(II)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/Trie2;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/ibm/icu/impl/Trie2;-><init>()V

    const/16 v0, 0x220

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->index1:[I

    const v0, 0x8aa0

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2:[I

    const v0, 0x8824

    .line 10
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->map:[I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->UTRIE2_DEBUG:Z

    .line 12
    iget v0, p1, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    iget v1, p1, Lcom/ibm/icu/impl/Trie2;->errorValue:I

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/impl/Trie2Writable;->init(II)V

    .line 13
    invoke-virtual {p1}, Lcom/ibm/icu/impl/Trie2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/Trie2$Range;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/impl/Trie2Writable;->setRange(Lcom/ibm/icu/impl/Trie2$Range;Z)Lcom/ibm/icu/impl/Trie2Writable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private allocDataBlock(I)I
    .locals 6

    iget v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->firstFreeBlock:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2Writable;->map:[I

    shr-int/lit8 v3, v0, 0x5

    aget v2, v2, v3

    neg-int v2, v2

    iput v2, p0, Lcom/ibm/icu/impl/Trie2Writable;->firstFreeBlock:I

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    add-int/lit8 v2, v0, 0x20

    iget v3, p0, Lcom/ibm/icu/impl/Trie2Writable;->dataCapacity:I

    if-le v2, v3, :cond_3

    const/high16 v4, 0x20000

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const v4, 0x110480

    if-ge v3, v4, :cond_2

    :goto_0
    new-array v3, v4, [I

    iget-object v5, p0, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    invoke-static {v5, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    iput v4, p0, Lcom/ibm/icu/impl/Trie2Writable;->dataCapacity:I

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error in Trie2 creation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iput v2, p0, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    :goto_2
    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    const/16 v3, 0x20

    invoke-static {v2, p1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcom/ibm/icu/impl/Trie2Writable;->map:[I

    shr-int/lit8 p1, v0, 0x5

    aput v1, p0, p1

    return v0
.end method

.method private allocIndex2Block()I
    .locals 4

    iget v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2Length:I

    add-int/lit8 v1, v0, 0x40

    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2:[I

    array-length v3, v2

    if-gt v1, v3, :cond_0

    iput v1, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2Length:I

    iget p0, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2NullOffset:I

    const/16 v1, 0x40

    invoke-static {v2, p0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error in Trie2 creation."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private compactData()V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0xc0

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lcom/ibm/icu/impl/Trie2Writable;->map:[I

    aput v1, v4, v2

    add-int/lit8 v1, v1, 0x20

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    const/4 v2, 0x2

    move v5, v4

    :cond_1
    :goto_1
    iget v6, p0, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    if-ge v4, v6, :cond_b

    const/16 v6, 0x880

    const/16 v7, 0x20

    if-ne v4, v6, :cond_2

    move v2, v3

    move v1, v7

    :cond_2
    iget-object v6, p0, Lcom/ibm/icu/impl/Trie2Writable;->map:[I

    shr-int/lit8 v8, v4, 0x5

    aget v6, v6, v8

    if-gtz v6, :cond_4

    :cond_3
    add-int/2addr v4, v1

    goto :goto_1

    :cond_4
    invoke-direct {p0, v5, v4, v1}, Lcom/ibm/icu/impl/Trie2Writable;->findSameDataBlock(III)I

    move-result v6

    if-ltz v6, :cond_5

    move v9, v2

    :goto_2
    if-lez v9, :cond_3

    iget-object v10, p0, Lcom/ibm/icu/impl/Trie2Writable;->map:[I

    add-int/lit8 v11, v8, 0x1

    aput v6, v10, v8

    add-int/2addr v6, v7

    add-int/lit8 v9, v9, -0x1

    move v8, v11

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v1, -0x4

    :goto_3
    if-lez v6, :cond_6

    iget-object v9, p0, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    sub-int v10, v5, v6

    invoke-direct {p0, v9, v10, v4, v6}, Lcom/ibm/icu/impl/Trie2Writable;->equal_int([IIII)Z

    move-result v9

    if-nez v9, :cond_6

    add-int/lit8 v6, v6, -0x4

    goto :goto_3

    :cond_6
    if-gtz v6, :cond_9

    if-ge v5, v4, :cond_7

    goto :goto_5

    :cond_7
    move v5, v4

    move v4, v2

    :goto_4
    if-lez v4, :cond_8

    iget-object v6, p0, Lcom/ibm/icu/impl/Trie2Writable;->map:[I

    add-int/lit8 v7, v8, 0x1

    aput v5, v6, v8

    add-int/lit8 v5, v5, 0x20

    add-int/lit8 v4, v4, -0x1

    move v8, v7

    goto :goto_4

    :cond_8
    move v4, v5

    goto :goto_1

    :cond_9
    :goto_5
    sub-int v9, v5, v6

    move v10, v2

    :goto_6
    if-lez v10, :cond_a

    iget-object v11, p0, Lcom/ibm/icu/impl/Trie2Writable;->map:[I

    add-int/lit8 v12, v8, 0x1

    aput v9, v11, v8

    add-int/2addr v9, v7

    add-int/lit8 v10, v10, -0x1

    move v8, v12

    goto :goto_6

    :cond_a
    add-int/2addr v4, v6

    sub-int v6, v1, v6

    :goto_7
    if-lez v6, :cond_1

    iget-object v7, p0, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v9, v4, 0x1

    aget v4, v7, v4

    aput v4, v7, v5

    add-int/lit8 v6, v6, -0x1

    move v5, v8

    move v4, v9

    goto :goto_7

    :cond_b
    :goto_8
    iget v1, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2Length:I

    if-ge v0, v1, :cond_d

    const/16 v1, 0x820

    if-ne v0, v1, :cond_c

    add-int/lit16 v0, v0, 0x240

    :cond_c
    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2:[I

    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2Writable;->map:[I

    aget v4, v1, v0

    shr-int/lit8 v4, v4, 0x5

    aget v2, v2, v4

    aput v2, v1, v0

    add-int/2addr v0, v3

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->map:[I

    iget v1, p0, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    shr-int/lit8 v1, v1, 0x5

    aget v0, v0, v1

    iput v0, p0, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    :goto_9
    and-int/lit8 v0, v5, 0x3

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    add-int/lit8 v1, v5, 0x1

    iget v2, p0, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    aput v2, v0, v5

    move v5, v1

    goto :goto_9

    :cond_e
    iget-boolean v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->UTRIE2_DEBUG:Z

    if-eqz v0, :cond_f

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v1, p0, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "compacting UTrie2: count of 32-bit data words %d->%d\n"

    invoke-virtual {v0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_f
    iput v5, p0, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    return-void
.end method

.method private compactIndex2()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x820

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/ibm/icu/impl/Trie2Writable;->map:[I

    aput v1, v3, v2

    add-int/lit8 v1, v1, 0x40

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/ibm/icu/impl/Trie2;->highStart:I

    const/high16 v2, 0x10000

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0xb

    add-int/lit16 v1, v1, 0x840

    const/16 v2, 0xa60

    :cond_1
    :goto_1
    iget v3, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2Length:I

    if-ge v2, v3, :cond_6

    invoke-direct {p0, v1, v2}, Lcom/ibm/icu/impl/Trie2Writable;->findSameIndex2Block(II)I

    move-result v3

    if-ltz v3, :cond_2

    iget-object v4, p0, Lcom/ibm/icu/impl/Trie2Writable;->map:[I

    shr-int/lit8 v5, v2, 0x6

    aput v3, v4, v5

    add-int/lit8 v2, v2, 0x40

    goto :goto_1

    :cond_2
    const/16 v3, 0x3f

    :goto_2
    if-lez v3, :cond_3

    iget-object v4, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2:[I

    sub-int v5, v1, v3

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/ibm/icu/impl/Trie2Writable;->equal_int([IIII)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    if-gtz v3, :cond_5

    if-ge v1, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2Writable;->map:[I

    shr-int/lit8 v3, v2, 0x6

    aput v2, v1, v3

    add-int/lit8 v2, v2, 0x40

    move v1, v2

    goto :goto_1

    :cond_5
    :goto_3
    iget-object v4, p0, Lcom/ibm/icu/impl/Trie2Writable;->map:[I

    shr-int/lit8 v5, v2, 0x6

    sub-int v6, v1, v3

    aput v6, v4, v5

    add-int/2addr v2, v3

    rsub-int/lit8 v3, v3, 0x40

    :goto_4
    if-lez v3, :cond_1

    iget-object v4, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2:[I

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v6, v2, 0x1

    aget v2, v4, v2

    aput v2, v4, v1

    add-int/lit8 v3, v3, -0x1

    move v1, v5

    move v2, v6

    goto :goto_4

    :cond_6
    :goto_5
    const/16 v2, 0x220

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2Writable;->index1:[I

    iget-object v3, p0, Lcom/ibm/icu/impl/Trie2Writable;->map:[I

    aget v4, v2, v0

    shr-int/lit8 v4, v4, 0x6

    aget v3, v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->map:[I

    iget v2, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2NullOffset:I

    shr-int/lit8 v2, v2, 0x6

    aget v0, v0, v2

    iput v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2NullOffset:I

    :goto_6
    and-int/lit8 v0, v1, 0x3

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2:[I

    add-int/lit8 v2, v1, 0x1

    const v3, 0x3fffc

    aput v3, v0, v1

    move v1, v2

    goto :goto_6

    :cond_8
    iget-boolean v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->UTRIE2_DEBUG:Z

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v2, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2Length:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "compacting UTrie2: count of 16-bit index-2 words %d->%d\n"

    invoke-virtual {v0, v3, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_9
    iput v1, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2Length:I

    return-void
.end method

.method private compactTrie()V
    .locals 7

    const v0, 0x10ffff

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/Trie2Writable;->get(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/Trie2Writable;->findHighStart(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x7ff

    and-int/lit16 v2, v2, -0x800

    const/high16 v3, 0x110000

    if-ne v2, v3, :cond_0

    iget v1, p0, Lcom/ibm/icu/impl/Trie2;->errorValue:I

    :cond_0
    iput v2, p0, Lcom/ibm/icu/impl/Trie2;->highStart:I

    iget-boolean v4, p0, Lcom/ibm/icu/impl/Trie2Writable;->UTRIE2_DEBUG:Z

    if-eqz v4, :cond_1

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "UTrie2: highStart U+%04x  highValue 0x%x  initialValue 0x%x\n"

    invoke-virtual {v4, v5, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_1
    iget v2, p0, Lcom/ibm/icu/impl/Trie2;->highStart:I

    const/high16 v4, 0x10000

    const/4 v5, 0x1

    if-ge v2, v3, :cond_3

    if-gt v2, v4, :cond_2

    move v2, v4

    :cond_2
    iget v3, p0, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    invoke-virtual {p0, v2, v0, v3, v5}, Lcom/ibm/icu/impl/Trie2Writable;->setRange(IIIZ)Lcom/ibm/icu/impl/Trie2Writable;

    :cond_3
    invoke-direct {p0}, Lcom/ibm/icu/impl/Trie2Writable;->compactData()V

    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->highStart:I

    if-le v0, v4, :cond_4

    invoke-direct {p0}, Lcom/ibm/icu/impl/Trie2Writable;->compactIndex2()V

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lcom/ibm/icu/impl/Trie2Writable;->UTRIE2_DEBUG:Z

    if-eqz v2, :cond_5

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2Length:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x840

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "UTrie2: highStart U+%04x  count of 16-bit index-2 words %d->%d\n"

    invoke-virtual {v2, v3, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    iget v2, p0, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    aput v1, v0, v2

    :goto_1
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    iget v2, p0, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    aput v2, v1, v0

    goto :goto_1

    :cond_6
    iput-boolean v5, p0, Lcom/ibm/icu/impl/Trie2Writable;->isCompacted:Z

    return-void
.end method

.method private equal_int([IIII)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    if-ge v0, p4, :cond_1

    add-int v1, p2, v0

    aget v1, p1, v1

    add-int v2, p3, v0

    aget v2, p1, v2

    if-eq v1, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private fillBlock(IIIIIZ)V
    .locals 0

    add-int/2addr p3, p1

    if-eqz p6, :cond_0

    add-int/2addr p1, p2

    :goto_0
    if-ge p1, p3, :cond_2

    iget-object p2, p0, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    aput p4, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p1, p2

    :goto_1
    if-ge p1, p3, :cond_2

    iget-object p2, p0, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    aget p6, p2, p1

    if-ne p6, p5, :cond_1

    aput p4, p2, p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private findHighStart(I)I
    .locals 9

    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2NullOffset:I

    iget v2, p0, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    :goto_0
    const/high16 v3, 0x110000

    const/16 v4, 0x220

    :goto_1
    if-lez v3, :cond_a

    iget-object v5, p0, Lcom/ibm/icu/impl/Trie2Writable;->index1:[I

    add-int/2addr v4, v1

    aget v5, v5, v4

    if-ne v5, v0, :cond_1

    add-int/lit16 v3, v3, -0x800

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2NullOffset:I

    if-ne v5, v0, :cond_4

    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    if-eq p1, v0, :cond_2

    return v3

    :cond_2
    add-int/lit16 v3, v3, -0x800

    :cond_3
    move v0, v5

    goto :goto_1

    :cond_4
    const/16 v0, 0x40

    :goto_2
    if-lez v0, :cond_3

    iget-object v6, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2:[I

    add-int/lit8 v0, v0, -0x1

    add-int v7, v5, v0

    aget v6, v6, v7

    if-ne v6, v2, :cond_5

    add-int/lit8 v3, v3, -0x20

    goto :goto_2

    :cond_5
    iget v2, p0, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    if-ne v6, v2, :cond_8

    iget v2, p0, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    if-eq p1, v2, :cond_6

    return v3

    :cond_6
    add-int/lit8 v3, v3, -0x20

    :cond_7
    move v2, v6

    goto :goto_2

    :cond_8
    const/16 v2, 0x20

    :goto_3
    if-lez v2, :cond_7

    iget-object v7, p0, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    add-int/lit8 v2, v2, -0x1

    add-int v8, v6, v2

    aget v7, v7, v8

    if-eq v7, p1, :cond_9

    return v3

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private findSameDataBlock(III)I
    .locals 2

    sub-int/2addr p1, p3

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    invoke-direct {p0, v1, v0, p2, p3}, Lcom/ibm/icu/impl/Trie2Writable;->equal_int([IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private findSameIndex2Block(II)I
    .locals 3

    add-int/lit8 p1, p1, -0x40

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2:[I

    const/16 v2, 0x40

    invoke-direct {p0, v1, v0, p2, v2}, Lcom/ibm/icu/impl/Trie2Writable;->equal_int([IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private freeze(Lcom/ibm/icu/impl/Trie2;Lcom/ibm/icu/impl/Trie2$ValueWidth;)V
    .locals 12

    iget-boolean v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->isCompacted:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/impl/Trie2Writable;->compactTrie()V

    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->highStart:I

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_1

    const/16 v2, 0x840

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2Length:I

    :goto_0
    sget-object v3, Lcom/ibm/icu/impl/Trie2$ValueWidth;->BITS_16:Lcom/ibm/icu/impl/Trie2$ValueWidth;

    const/4 v4, 0x0

    if-ne p2, v3, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    const v6, 0xffff

    if-gt v2, v6, :cond_12

    iget v7, p0, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    add-int v8, v5, v7

    if-gt v8, v6, :cond_12

    add-int/lit16 v8, v5, 0x880

    if-gt v8, v6, :cond_12

    iget v8, p0, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    add-int v9, v5, v8

    const v10, 0x3fffc

    if-gt v9, v10, :cond_12

    if-ne p2, v3, :cond_3

    add-int v9, v2, v8

    goto :goto_2

    :cond_3
    new-array v9, v8, [I

    iput-object v9, p1, Lcom/ibm/icu/impl/Trie2;->data32:[I

    move v9, v2

    :goto_2
    new-array v9, v9, [C

    iput-object v9, p1, Lcom/ibm/icu/impl/Trie2;->index:[C

    iput v2, p1, Lcom/ibm/icu/impl/Trie2;->indexLength:I

    iput v8, p1, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    if-gt v0, v1, :cond_4

    iput v6, p1, Lcom/ibm/icu/impl/Trie2;->index2NullOffset:I

    goto :goto_3

    :cond_4
    iget v2, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2NullOffset:I

    iput v2, p1, Lcom/ibm/icu/impl/Trie2;->index2NullOffset:I

    :goto_3
    iget v2, p0, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    iput v2, p1, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    iget v2, p0, Lcom/ibm/icu/impl/Trie2;->errorValue:I

    iput v2, p1, Lcom/ibm/icu/impl/Trie2;->errorValue:I

    iput v0, p1, Lcom/ibm/icu/impl/Trie2;->highStart:I

    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x4

    iput v0, p1, Lcom/ibm/icu/impl/Trie2;->highValueIndex:I

    add-int/2addr v7, v5

    iput v7, p1, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    new-instance v0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;

    invoke-direct {v0}, Lcom/ibm/icu/impl/Trie2$UTrie2Header;-><init>()V

    iput-object v0, p1, Lcom/ibm/icu/impl/Trie2;->header:Lcom/ibm/icu/impl/Trie2$UTrie2Header;

    const v2, 0x54726932

    iput v2, v0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->signature:I

    const/4 v2, 0x1

    if-ne p2, v3, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    iput v3, v0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->options:I

    iget v3, p1, Lcom/ibm/icu/impl/Trie2;->indexLength:I

    iput v3, v0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->indexLength:I

    iget v3, p1, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    const/4 v6, 0x2

    shr-int/2addr v3, v6

    iput v3, v0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->shiftedDataLength:I

    iget v3, p1, Lcom/ibm/icu/impl/Trie2;->index2NullOffset:I

    iput v3, v0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->index2NullOffset:I

    iget v3, p1, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    iput v3, v0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->dataNullOffset:I

    iget v3, p1, Lcom/ibm/icu/impl/Trie2;->highStart:I

    shr-int/lit8 v3, v3, 0xb

    iput v3, v0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->shiftedHighStart:I

    move v0, v4

    move v3, v0

    :goto_5
    const/16 v7, 0x820

    if-ge v0, v7, :cond_6

    iget-object v7, p1, Lcom/ibm/icu/impl/Trie2;->index:[C

    add-int/lit8 v8, v3, 0x1

    iget-object v9, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2:[I

    aget v9, v9, v0

    add-int/2addr v9, v5

    shr-int/2addr v9, v6

    int-to-char v9, v9

    aput-char v9, v7, v3

    add-int/lit8 v0, v0, 0x1

    move v3, v8

    goto :goto_5

    :cond_6
    iget-boolean v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->UTRIE2_DEBUG:Z

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\n\nIndex2 for BMP limit is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    move v0, v4

    :goto_6
    if-ge v0, v6, :cond_8

    iget-object v7, p1, Lcom/ibm/icu/impl/Trie2;->index:[C

    add-int/lit8 v8, v3, 0x1

    add-int/lit16 v9, v5, 0x80

    int-to-char v9, v9

    aput-char v9, v7, v3

    add-int/lit8 v0, v0, 0x1

    move v3, v8

    goto :goto_6

    :cond_8
    :goto_7
    const/16 v7, 0x20

    if-ge v0, v7, :cond_9

    iget-object v7, p1, Lcom/ibm/icu/impl/Trie2;->index:[C

    add-int/lit8 v8, v3, 0x1

    iget-object v9, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2:[I

    shl-int/lit8 v10, v0, 0x1

    aget v9, v9, v10

    add-int/2addr v9, v5

    int-to-char v9, v9

    aput-char v9, v7, v3

    add-int/lit8 v0, v0, 0x1

    move v3, v8

    goto :goto_7

    :cond_9
    iget-boolean v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->UTRIE2_DEBUG:Z

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Index2 for UTF-8 2byte values limit is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->highStart:I

    if-le v0, v1, :cond_e

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0xb

    add-int/lit16 v1, v0, 0x840

    move v7, v4

    :goto_8
    if-ge v7, v0, :cond_b

    iget-object v8, p1, Lcom/ibm/icu/impl/Trie2;->index:[C

    add-int/lit8 v9, v3, 0x1

    iget-object v10, p0, Lcom/ibm/icu/impl/Trie2Writable;->index1:[I

    add-int/lit8 v11, v7, 0x20

    aget v10, v10, v11

    int-to-char v10, v10

    aput-char v10, v8, v3

    add-int/lit8 v7, v7, 0x1

    move v3, v9

    goto :goto_8

    :cond_b
    iget-boolean v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->UTRIE2_DEBUG:Z

    if-eqz v0, :cond_c

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Index 1 for supplementals, limit is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_c
    move v0, v4

    :goto_9
    iget v7, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2Length:I

    sub-int/2addr v7, v1

    if-ge v0, v7, :cond_d

    iget-object v7, p1, Lcom/ibm/icu/impl/Trie2;->index:[C

    add-int/lit8 v8, v3, 0x1

    iget-object v9, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2:[I

    add-int v10, v1, v0

    aget v9, v9, v10

    add-int/2addr v9, v5

    shr-int/2addr v9, v6

    int-to-char v9, v9

    aput-char v9, v7, v3

    add-int/lit8 v0, v0, 0x1

    move v3, v8

    goto :goto_9

    :cond_d
    iget-boolean v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->UTRIE2_DEBUG:Z

    if-eqz v0, :cond_e

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Index 2 for supplementals, limit is "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_e
    sget-object v0, Lcom/ibm/icu/impl/Trie2Writable$1;->$SwitchMap$com$ibm$icu$impl$Trie2$ValueWidth:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_10

    if-eq p2, v6, :cond_f

    goto :goto_c

    :cond_f
    :goto_a
    iget p2, p0, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    if-ge v4, p2, :cond_11

    iget-object p2, p1, Lcom/ibm/icu/impl/Trie2;->data32:[I

    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    aget v0, v0, v4

    aput v0, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    iput v3, p1, Lcom/ibm/icu/impl/Trie2;->data16:I

    :goto_b
    iget p2, p0, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    if-ge v4, p2, :cond_11

    iget-object p2, p1, Lcom/ibm/icu/impl/Trie2;->index:[C

    add-int/lit8 v0, v3, 0x1

    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    aget v1, v1, v4

    int-to-char v1, v1

    aput-char v1, p2, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v0

    goto :goto_b

    :cond_11
    :goto_c
    return-void

    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Trie2 data is too large."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private get(IZ)I
    .locals 3

    .line 3
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->highStart:I

    const v1, 0xdc00

    const v2, 0xd800

    if-lt p1, v0, :cond_1

    if-lt p1, v2, :cond_0

    if-ge p1, v1, :cond_0

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    iget p0, p0, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    add-int/lit8 p0, p0, -0x4

    aget p0, p1, p0

    return p0

    :cond_1
    if-lt p1, v2, :cond_2

    if-ge p1, v1, :cond_2

    if-eqz p2, :cond_2

    shr-int/lit8 p2, p1, 0x5

    add-int/lit16 p2, p2, 0x140

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/ibm/icu/impl/Trie2Writable;->index1:[I

    shr-int/lit8 v0, p1, 0xb

    aget p2, p2, v0

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x3f

    add-int/2addr p2, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2:[I

    aget p2, v0, p2

    .line 7
    iget-object p0, p0, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr p2, p1

    aget p0, p0, p2

    return p0
.end method

.method private getDataBlock(IZ)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/Trie2Writable;->getIndex2Block(IZ)I

    move-result p2

    shr-int/lit8 p1, p1, 0x5

    and-int/lit8 p1, p1, 0x3f

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2:[I

    aget p1, p1, p2

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/Trie2Writable;->isWritableBlock(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/Trie2Writable;->allocDataBlock(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/ibm/icu/impl/Trie2Writable;->setIndex2Entry(II)V

    return p1
.end method

.method private getIndex2Block(IZ)I
    .locals 1

    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdc00

    if-ge p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/16 p0, 0x800

    return p0

    :cond_0
    shr-int/lit8 p1, p1, 0xb

    iget-object p2, p0, Lcom/ibm/icu/impl/Trie2Writable;->index1:[I

    aget p2, p2, p1

    iget v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2NullOffset:I

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Lcom/ibm/icu/impl/Trie2Writable;->allocIndex2Block()I

    move-result p2

    iget-object p0, p0, Lcom/ibm/icu/impl/Trie2Writable;->index1:[I

    aput p2, p0, p1

    :cond_1
    return p2
.end method

.method private init(II)V
    .locals 8

    const/16 v0, 0x4000

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    iput v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->dataCapacity:I

    iput p1, p0, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    iput p2, p0, Lcom/ibm/icu/impl/Trie2;->errorValue:I

    const/high16 p1, 0x110000

    iput p1, p0, Lcom/ibm/icu/impl/Trie2;->highStart:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/ibm/icu/impl/Trie2Writable;->firstFreeBlock:I

    iput-boolean p1, p0, Lcom/ibm/icu/impl/Trie2Writable;->isCompacted:Z

    move p2, p1

    :goto_0
    const/16 v0, 0x80

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    iget v1, p0, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0xc0

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    iget v2, p0, Lcom/ibm/icu/impl/Trie2;->errorValue:I

    aput v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_2
    const/16 v2, 0x100

    if-ge p2, v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    iget v3, p0, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    aput v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    iput v1, p0, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    iput v2, p0, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    move p2, p1

    move v3, p2

    :goto_3
    const/4 v4, 0x1

    if-ge p2, v0, :cond_3

    iget-object v5, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2:[I

    aput p2, v5, v3

    iget-object v5, p0, Lcom/ibm/icu/impl/Trie2Writable;->map:[I

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x20

    goto :goto_3

    :cond_3
    :goto_4
    if-ge p2, v1, :cond_4

    iget-object v5, p0, Lcom/ibm/icu/impl/Trie2Writable;->map:[I

    aput p1, v5, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x20

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lcom/ibm/icu/impl/Trie2Writable;->map:[I

    add-int/lit8 v6, v3, 0x1

    const v7, 0x881d

    aput v7, v5, v3

    const/16 v3, 0x20

    add-int/2addr p2, v3

    :goto_5
    if-ge p2, v2, :cond_5

    iget-object v5, p0, Lcom/ibm/icu/impl/Trie2Writable;->map:[I

    aput p1, v5, v6

    add-int/2addr v6, v4

    add-int/lit8 p2, p2, 0x20

    goto :goto_5

    :cond_5
    const/4 p2, 0x4

    :goto_6
    const/16 v2, 0x820

    if-ge p2, v2, :cond_6

    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2:[I

    aput v1, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_6
    move p2, p1

    :goto_7
    const/16 v2, 0x240

    if-ge p2, v2, :cond_7

    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2:[I

    add-int/lit16 v4, p2, 0x820

    const/4 v5, -0x1

    aput v5, v2, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_7
    move p2, p1

    :goto_8
    const/16 v2, 0x40

    if-ge p2, v2, :cond_8

    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2:[I

    add-int/lit16 v4, p2, 0xa60

    aput v1, v2, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_8
    const/16 p2, 0xa60

    iput p2, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2NullOffset:I

    const/16 v1, 0xaa0

    iput v1, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2Length:I

    move v1, p1

    :goto_9
    if-ge p1, v3, :cond_9

    iget-object v4, p0, Lcom/ibm/icu/impl/Trie2Writable;->index1:[I

    aput v1, v4, p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, v2

    goto :goto_9

    :cond_9
    :goto_a
    const/16 v1, 0x220

    if-ge p1, v1, :cond_a

    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2Writable;->index1:[I

    aput p2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_a
    :goto_b
    const/16 p1, 0x800

    if-ge v0, p1, :cond_b

    iget p1, p0, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/impl/Trie2Writable;->set(II)Lcom/ibm/icu/impl/Trie2Writable;

    add-int/lit8 v0, v0, 0x20

    goto :goto_b

    :cond_b
    return-void
.end method

.method private isInNullBlock(IZ)Z
    .locals 1

    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    shr-int/lit8 p1, p1, 0x5

    add-int/lit16 p1, p1, 0x140

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ibm/icu/impl/Trie2Writable;->index1:[I

    shr-int/lit8 v0, p1, 0xb

    aget p2, p2, v0

    shr-int/lit8 p1, p1, 0x5

    and-int/lit8 p1, p1, 0x3f

    add-int/2addr p1, p2

    :goto_0
    iget-object p2, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2:[I

    aget p1, p2, p1

    iget p0, p0, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private isWritableBlock(I)Z
    .locals 1

    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/impl/Trie2Writable;->map:[I

    shr-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    const/4 p1, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private releaseDataBlock(I)V
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->map:[I

    shr-int/lit8 v1, p1, 0x5

    iget v2, p0, Lcom/ibm/icu/impl/Trie2Writable;->firstFreeBlock:I

    neg-int v2, v2

    aput v2, v0, v1

    iput p1, p0, Lcom/ibm/icu/impl/Trie2Writable;->firstFreeBlock:I

    return-void
.end method

.method private set(IZI)Lcom/ibm/icu/impl/Trie2Writable;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->isCompacted:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ibm/icu/impl/Trie2Writable;->uncompact()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/Trie2Writable;->getDataBlock(IZ)I

    move-result p2

    .line 7
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr p2, p1

    aput p3, v0, p2

    return-object p0
.end method

.method private setIndex2Entry(II)V
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2Writable;->map:[I

    shr-int/lit8 v1, p2, 0x5

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2:[I

    aget v1, v1, p1

    shr-int/lit8 v2, v1, 0x5

    aget v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    aput v3, v0, v2

    if-nez v3, :cond_0

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/Trie2Writable;->releaseDataBlock(I)V

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2:[I

    aput p2, p0, p1

    return-void
.end method

.method private uncompact()V
    .locals 2

    new-instance v0, Lcom/ibm/icu/impl/Trie2Writable;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/Trie2Writable;-><init>(Lcom/ibm/icu/impl/Trie2;)V

    iget-object v1, v0, Lcom/ibm/icu/impl/Trie2Writable;->index1:[I

    iput-object v1, p0, Lcom/ibm/icu/impl/Trie2Writable;->index1:[I

    iget-object v1, v0, Lcom/ibm/icu/impl/Trie2Writable;->index2:[I

    iput-object v1, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2:[I

    iget-object v1, v0, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    iput-object v1, p0, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    iget v1, v0, Lcom/ibm/icu/impl/Trie2Writable;->index2Length:I

    iput v1, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2Length:I

    iget v1, v0, Lcom/ibm/icu/impl/Trie2Writable;->dataCapacity:I

    iput v1, p0, Lcom/ibm/icu/impl/Trie2Writable;->dataCapacity:I

    iget-boolean v1, v0, Lcom/ibm/icu/impl/Trie2Writable;->isCompacted:Z

    iput-boolean v1, p0, Lcom/ibm/icu/impl/Trie2Writable;->isCompacted:Z

    iget-object v1, v0, Lcom/ibm/icu/impl/Trie2;->header:Lcom/ibm/icu/impl/Trie2$UTrie2Header;

    iput-object v1, p0, Lcom/ibm/icu/impl/Trie2;->header:Lcom/ibm/icu/impl/Trie2$UTrie2Header;

    iget-object v1, v0, Lcom/ibm/icu/impl/Trie2;->index:[C

    iput-object v1, p0, Lcom/ibm/icu/impl/Trie2;->index:[C

    iget v1, v0, Lcom/ibm/icu/impl/Trie2;->data16:I

    iput v1, p0, Lcom/ibm/icu/impl/Trie2;->data16:I

    iget-object v1, v0, Lcom/ibm/icu/impl/Trie2;->data32:[I

    iput-object v1, p0, Lcom/ibm/icu/impl/Trie2;->data32:[I

    iget v1, v0, Lcom/ibm/icu/impl/Trie2;->indexLength:I

    iput v1, p0, Lcom/ibm/icu/impl/Trie2;->indexLength:I

    iget v1, v0, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    iput v1, p0, Lcom/ibm/icu/impl/Trie2;->dataLength:I

    iget v1, v0, Lcom/ibm/icu/impl/Trie2Writable;->index2NullOffset:I

    iput v1, p0, Lcom/ibm/icu/impl/Trie2Writable;->index2NullOffset:I

    iget v1, v0, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    iput v1, p0, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    iget v1, v0, Lcom/ibm/icu/impl/Trie2;->errorValue:I

    iput v1, p0, Lcom/ibm/icu/impl/Trie2;->errorValue:I

    iget v1, v0, Lcom/ibm/icu/impl/Trie2;->highStart:I

    iput v1, p0, Lcom/ibm/icu/impl/Trie2;->highStart:I

    iget v1, v0, Lcom/ibm/icu/impl/Trie2;->highValueIndex:I

    iput v1, p0, Lcom/ibm/icu/impl/Trie2;->highValueIndex:I

    iget v0, v0, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    iput v0, p0, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    return-void
.end method

.method private writeBlock(II)V
    .locals 3

    add-int/lit8 v0, p1, 0x20

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    add-int/lit8 v2, p1, 0x1

    aput p2, v1, p1

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public get(I)I
    .locals 1

    if-ltz p1, :cond_1

    const v0, 0x10ffff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/Trie2Writable;->get(IZ)I

    move-result p0

    return p0

    .line 2
    :cond_1
    :goto_0
    iget p0, p0, Lcom/ibm/icu/impl/Trie2;->errorValue:I

    return p0
.end method

.method public getFromU16SingleLead(C)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/Trie2Writable;->get(IZ)I

    move-result p0

    return p0
.end method

.method public set(II)Lcom/ibm/icu/impl/Trie2Writable;
    .locals 1

    if-ltz p1, :cond_0

    const v0, 0x10ffff

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ibm/icu/impl/Trie2Writable;->set(IZI)Lcom/ibm/icu/impl/Trie2Writable;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ibm/icu/impl/Trie2;->fHash:I

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid code point."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setForLeadSurrogateCodeUnit(CI)Lcom/ibm/icu/impl/Trie2Writable;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/Trie2;->fHash:I

    invoke-direct {p0, p1, v0, p2}, Lcom/ibm/icu/impl/Trie2Writable;->set(IZI)Lcom/ibm/icu/impl/Trie2Writable;

    return-object p0
.end method

.method public setRange(IIIZ)Lcom/ibm/icu/impl/Trie2Writable;
    .locals 14

    move-object v7, p0

    move v0, p1

    move/from16 v1, p2

    move/from16 v8, p3

    const v2, 0x10ffff

    if-gt v0, v2, :cond_d

    if-ltz v0, :cond_d

    if-gt v1, v2, :cond_d

    if-ltz v1, :cond_d

    if-gt v0, v1, :cond_d

    if-nez p4, :cond_0

    .line 1
    iget v2, v7, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    if-ne v8, v2, :cond_0

    return-object v7

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput v2, v7, Lcom/ibm/icu/impl/Trie2;->fHash:I

    .line 3
    iget-boolean v2, v7, Lcom/ibm/icu/impl/Trie2Writable;->isCompacted:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ibm/icu/impl/Trie2Writable;->uncompact()V

    :cond_1
    const/4 v9, 0x1

    add-int/lit8 v10, v1, 0x1

    and-int/lit8 v2, v0, 0x1f

    if-eqz v2, :cond_3

    .line 5
    invoke-direct {p0, p1, v9}, Lcom/ibm/icu/impl/Trie2Writable;->getDataBlock(IZ)I

    move-result v1

    add-int/lit8 v0, v0, 0x20

    and-int/lit8 v11, v0, -0x20

    if-gt v11, v10, :cond_2

    const/16 v3, 0x20

    .line 6
    iget v5, v7, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    move-object v0, p0

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/impl/Trie2Writable;->fillBlock(IIIIIZ)V

    goto :goto_0

    :cond_2
    and-int/lit8 v3, v10, 0x1f

    .line 7
    iget v5, v7, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    move-object v0, p0

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/impl/Trie2Writable;->fillBlock(IIIIIZ)V

    return-object v7

    :cond_3
    move v11, v0

    :goto_0
    and-int/lit8 v12, v10, 0x1f

    and-int/lit8 v10, v10, -0x20

    .line 8
    iget v0, v7, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    if-ne v8, v0, :cond_4

    .line 9
    iget v0, v7, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    :goto_1
    move v13, v11

    move v11, v0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :goto_2
    if-ge v13, v10, :cond_b

    .line 10
    iget v0, v7, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    if-ne v8, v0, :cond_6

    invoke-direct {p0, v13, v9}, Lcom/ibm/icu/impl/Trie2Writable;->isInNullBlock(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    add-int/lit8 v13, v13, 0x20

    goto :goto_2

    .line 11
    :cond_6
    invoke-direct {p0, v13, v9}, Lcom/ibm/icu/impl/Trie2Writable;->getIndex2Block(IZ)I

    move-result v0

    shr-int/lit8 v1, v13, 0x5

    and-int/lit8 v1, v1, 0x3f

    add-int/2addr v0, v1

    .line 12
    iget-object v1, v7, Lcom/ibm/icu/impl/Trie2Writable;->index2:[I

    aget v1, v1, v0

    .line 13
    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/Trie2Writable;->isWritableBlock(I)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p4, :cond_7

    const/16 v2, 0x880

    if-lt v1, v2, :cond_7

    goto :goto_4

    :cond_7
    const/16 v3, 0x20

    .line 14
    iget v5, v7, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    const/4 v2, 0x0

    move-object v0, p0

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/impl/Trie2Writable;->fillBlock(IIIIIZ)V

    goto :goto_3

    .line 15
    :cond_8
    iget-object v2, v7, Lcom/ibm/icu/impl/Trie2Writable;->data:[I

    aget v2, v2, v1

    if-eq v2, v8, :cond_5

    if-nez p4, :cond_9

    iget v2, v7, Lcom/ibm/icu/impl/Trie2;->dataNullOffset:I

    if-ne v1, v2, :cond_5

    :cond_9
    :goto_4
    if-ltz v11, :cond_a

    .line 16
    invoke-direct {p0, v0, v11}, Lcom/ibm/icu/impl/Trie2Writable;->setIndex2Entry(II)V

    goto :goto_3

    .line 17
    :cond_a
    invoke-direct {p0, v13, v9}, Lcom/ibm/icu/impl/Trie2Writable;->getDataBlock(IZ)I

    move-result v0

    .line 18
    invoke-direct {p0, v0, v8}, Lcom/ibm/icu/impl/Trie2Writable;->writeBlock(II)V

    move v11, v0

    goto :goto_3

    :cond_b
    if-lez v12, :cond_c

    .line 19
    invoke-direct {p0, v13, v9}, Lcom/ibm/icu/impl/Trie2Writable;->getDataBlock(IZ)I

    move-result v1

    const/4 v2, 0x0

    .line 20
    iget v5, v7, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    move-object v0, p0

    move v3, v12

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/impl/Trie2Writable;->fillBlock(IIIIIZ)V

    :cond_c
    return-object v7

    .line 21
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid code point range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRange(Lcom/ibm/icu/impl/Trie2$Range;Z)Lcom/ibm/icu/impl/Trie2Writable;
    .locals 3

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/ibm/icu/impl/Trie2;->fHash:I

    .line 23
    iget-boolean v0, p1, Lcom/ibm/icu/impl/Trie2$Range;->leadSurrogate:Z

    if-eqz v0, :cond_2

    .line 24
    iget v0, p1, Lcom/ibm/icu/impl/Trie2$Range;->startCodePoint:I

    :goto_0
    iget v1, p1, Lcom/ibm/icu/impl/Trie2$Range;->endCodePoint:I

    if-gt v0, v1, :cond_3

    if-nez p2, :cond_0

    int-to-char v1, v0

    .line 25
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/Trie2Writable;->getFromU16SingleLead(C)I

    move-result v1

    iget v2, p0, Lcom/ibm/icu/impl/Trie2;->initialValue:I

    if-ne v1, v2, :cond_1

    :cond_0
    int-to-char v1, v0

    .line 26
    iget v2, p1, Lcom/ibm/icu/impl/Trie2$Range;->value:I

    invoke-virtual {p0, v1, v2}, Lcom/ibm/icu/impl/Trie2Writable;->setForLeadSurrogateCodeUnit(CI)Lcom/ibm/icu/impl/Trie2Writable;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget v0, p1, Lcom/ibm/icu/impl/Trie2$Range;->startCodePoint:I

    iget v1, p1, Lcom/ibm/icu/impl/Trie2$Range;->endCodePoint:I

    iget p1, p1, Lcom/ibm/icu/impl/Trie2$Range;->value:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ibm/icu/impl/Trie2Writable;->setRange(IIIZ)Lcom/ibm/icu/impl/Trie2Writable;

    :cond_3
    return-object p0
.end method

.method public toTrie2_16()Lcom/ibm/icu/impl/Trie2_16;
    .locals 2

    new-instance v0, Lcom/ibm/icu/impl/Trie2_16;

    invoke-direct {v0}, Lcom/ibm/icu/impl/Trie2_16;-><init>()V

    sget-object v1, Lcom/ibm/icu/impl/Trie2$ValueWidth;->BITS_16:Lcom/ibm/icu/impl/Trie2$ValueWidth;

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/impl/Trie2Writable;->freeze(Lcom/ibm/icu/impl/Trie2;Lcom/ibm/icu/impl/Trie2$ValueWidth;)V

    return-object v0
.end method

.method public toTrie2_32()Lcom/ibm/icu/impl/Trie2_32;
    .locals 2

    new-instance v0, Lcom/ibm/icu/impl/Trie2_32;

    invoke-direct {v0}, Lcom/ibm/icu/impl/Trie2_32;-><init>()V

    sget-object v1, Lcom/ibm/icu/impl/Trie2$ValueWidth;->BITS_32:Lcom/ibm/icu/impl/Trie2$ValueWidth;

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/impl/Trie2Writable;->freeze(Lcom/ibm/icu/impl/Trie2;Lcom/ibm/icu/impl/Trie2$ValueWidth;)V

    return-object v0
.end method
