.class public Lcom/ibm/icu/impl/PropsVectors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/PropsVectors$CompactHandler;,
        Lcom/ibm/icu/impl/PropsVectors$DefaultGetFoldedValue;,
        Lcom/ibm/icu/impl/PropsVectors$DefaultGetFoldingOffset;
    }
.end annotation


# static fields
.field public static final ERROR_VALUE_CP:I = 0x110001

.field public static final FIRST_SPECIAL_CP:I = 0x110000

.field public static final INITIAL_ROWS:I = 0x1000

.field public static final INITIAL_VALUE_CP:I = 0x110000

.field public static final MAX_CP:I = 0x110001

.field public static final MAX_ROWS:I = 0x110002

.field public static final MEDIUM_ROWS:I = 0x10000


# instance fields
.field private columns:I

.field private isCompacted:Z

.field private maxRows:I

.field private prevRow:I

.field private rows:I

.field private v:[I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ibm/icu/impl/PropsVectors;->columns:I

    mul-int/lit16 v1, p1, 0x1000

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    const/16 v2, 0x1000

    iput v2, p0, Lcom/ibm/icu/impl/PropsVectors;->maxRows:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/ibm/icu/impl/PropsVectors;->rows:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/ibm/icu/impl/PropsVectors;->prevRow:I

    iput-boolean v2, p0, Lcom/ibm/icu/impl/PropsVectors;->isCompacted:Z

    aput v2, v1, v2

    const/high16 v2, 0x110000

    aput v2, v1, v0

    :goto_0
    const v0, 0x110001

    if-gt v2, v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    aput v2, v0, p1

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget v0, p0, Lcom/ibm/icu/impl/PropsVectors;->columns:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "numOfColumns need to be no less than 1; but it is "

    invoke-static {p1, v0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000(Lcom/ibm/icu/impl/PropsVectors;)I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/PropsVectors;->columns:I

    return p0
.end method

.method public static synthetic access$100(Lcom/ibm/icu/impl/PropsVectors;)[I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    return-object p0
.end method

.method private areElementsSame(I[III)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    iget-object v2, p0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    add-int v3, p1, v1

    aget v2, v2, v3

    add-int v3, p3, v1

    aget v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private findRow(I)I
    .locals 7

    iget v0, p0, Lcom/ibm/icu/impl/PropsVectors;->prevRow:I

    iget v1, p0, Lcom/ibm/icu/impl/PropsVectors;->columns:I

    mul-int v2, v0, v1

    iget-object v3, p0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    aget v4, v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt p1, v4, :cond_4

    add-int/lit8 v4, v2, 0x1

    aget v4, v3, v4

    if-ge p1, v4, :cond_0

    return v2

    :cond_0
    add-int/2addr v2, v1

    add-int/lit8 v4, v2, 0x1

    aget v4, v3, v4

    if-ge p1, v4, :cond_1

    add-int/2addr v0, v6

    iput v0, p0, Lcom/ibm/icu/impl/PropsVectors;->prevRow:I

    return v2

    :cond_1
    add-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1

    aget v1, v3, v1

    if-ge p1, v1, :cond_2

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ibm/icu/impl/PropsVectors;->prevRow:I

    return v2

    :cond_2
    sub-int v1, p1, v1

    const/16 v3, 0xa

    if-ge v1, v3, :cond_5

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ibm/icu/impl/PropsVectors;->prevRow:I

    :cond_3
    iget v0, p0, Lcom/ibm/icu/impl/PropsVectors;->prevRow:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/ibm/icu/impl/PropsVectors;->prevRow:I

    iget v0, p0, Lcom/ibm/icu/impl/PropsVectors;->columns:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    add-int/lit8 v1, v2, 0x1

    aget v0, v0, v1

    if-ge p1, v0, :cond_3

    return v2

    :cond_4
    aget v0, v3, v6

    if-ge p1, v0, :cond_5

    iput v5, p0, Lcom/ibm/icu/impl/PropsVectors;->prevRow:I

    return v5

    :cond_5
    iget v0, p0, Lcom/ibm/icu/impl/PropsVectors;->rows:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ge v5, v1, :cond_8

    add-int v1, v5, v0

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/ibm/icu/impl/PropsVectors;->columns:I

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    aget v4, v3, v2

    if-ge p1, v4, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    add-int/lit8 v4, v2, 0x1

    aget v3, v3, v4

    if-ge p1, v3, :cond_7

    iput v1, p0, Lcom/ibm/icu/impl/PropsVectors;->prevRow:I

    return v2

    :cond_7
    move v5, v1

    goto :goto_0

    :cond_8
    iput v5, p0, Lcom/ibm/icu/impl/PropsVectors;->prevRow:I

    iget p0, p0, Lcom/ibm/icu/impl/PropsVectors;->columns:I

    mul-int/2addr v5, p0

    return v5
.end method


# virtual methods
.method public compact(Lcom/ibm/icu/impl/PropsVectors$CompactHandler;)V
    .locals 12

    iget-boolean v0, p0, Lcom/ibm/icu/impl/PropsVectors;->isCompacted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/impl/PropsVectors;->isCompacted:Z

    iget v1, p0, Lcom/ibm/icu/impl/PropsVectors;->columns:I

    add-int/lit8 v1, v1, -0x2

    iget v2, p0, Lcom/ibm/icu/impl/PropsVectors;->rows:I

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lcom/ibm/icu/impl/PropsVectors;->rows:I

    if-ge v4, v5, :cond_1

    new-instance v5, Ljava/lang/Integer;

    iget v6, p0, Lcom/ibm/icu/impl/PropsVectors;->columns:I

    mul-int/2addr v6, v4

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/ibm/icu/impl/PropsVectors$1;

    invoke-direct {v4, p0}, Lcom/ibm/icu/impl/PropsVectors$1;-><init>(Lcom/ibm/icu/impl/PropsVectors;)V

    invoke-static {v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    neg-int v4, v1

    move v5, v3

    move v6, v4

    :goto_1
    iget v7, p0, Lcom/ibm/icu/impl/PropsVectors;->rows:I

    const/high16 v8, 0x110000

    if-ge v5, v7, :cond_6

    iget-object v7, p0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    aget-object v9, v2, v5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget v7, v7, v9

    if-ltz v6, :cond_2

    aget-object v9, v2, v5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v9, v9, 0x2

    iget-object v10, p0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    add-int/lit8 v11, v5, -0x1

    aget-object v11, v2, v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/lit8 v11, v11, 0x2

    invoke-direct {p0, v9, v10, v11, v1}, Lcom/ibm/icu/impl/PropsVectors;->areElementsSame(I[III)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    add-int/2addr v6, v1

    :cond_3
    if-ne v7, v8, :cond_4

    invoke-interface {p1, v6}, Lcom/ibm/icu/impl/PropsVectors$CompactHandler;->setRowIndexForInitialValue(I)V

    goto :goto_2

    :cond_4
    const v8, 0x110001

    if-ne v7, v8, :cond_5

    invoke-interface {p1, v6}, Lcom/ibm/icu/impl/PropsVectors$CompactHandler;->setRowIndexForErrorValue(I)V

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v6, v1

    invoke-interface {p1, v6}, Lcom/ibm/icu/impl/PropsVectors$CompactHandler;->startRealValues(I)V

    new-array v5, v6, [I

    :goto_3
    iget v6, p0, Lcom/ibm/icu/impl/PropsVectors;->rows:I

    if-ge v3, v6, :cond_a

    iget-object v6, p0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    aget-object v7, v2, v3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget v6, v6, v7

    iget-object v7, p0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    aget-object v9, v2, v3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v0

    aget v7, v7, v9

    if-ltz v4, :cond_7

    aget-object v9, v2, v3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v9, v9, 0x2

    invoke-direct {p0, v9, v5, v4, v1}, Lcom/ibm/icu/impl/PropsVectors;->areElementsSame(I[III)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    add-int/2addr v4, v1

    iget-object v9, p0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    aget-object v10, v2, v3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    invoke-static {v9, v10, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    if-ge v6, v8, :cond_9

    sub-int/2addr v7, v0

    invoke-interface {p1, v6, v7, v4}, Lcom/ibm/icu/impl/PropsVectors$CompactHandler;->setRowIndexForRange(III)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iput-object v5, p0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    div-int/2addr v4, v1

    add-int/2addr v4, v0

    iput v4, p0, Lcom/ibm/icu/impl/PropsVectors;->rows:I

    return-void
.end method

.method public compactToTrieWithRowIndexes()Lcom/ibm/icu/impl/IntTrie;
    .locals 3

    new-instance v0, Lcom/ibm/icu/impl/PVecToTrieCompactHandler;

    invoke-direct {v0}, Lcom/ibm/icu/impl/PVecToTrieCompactHandler;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/PropsVectors;->compact(Lcom/ibm/icu/impl/PropsVectors$CompactHandler;)V

    iget-object p0, v0, Lcom/ibm/icu/impl/PVecToTrieCompactHandler;->builder:Lcom/ibm/icu/impl/IntTrieBuilder;

    new-instance v0, Lcom/ibm/icu/impl/PropsVectors$DefaultGetFoldedValue;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/PropsVectors$DefaultGetFoldedValue;-><init>(Lcom/ibm/icu/impl/IntTrieBuilder;)V

    new-instance v1, Lcom/ibm/icu/impl/PropsVectors$DefaultGetFoldingOffset;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ibm/icu/impl/PropsVectors$DefaultGetFoldingOffset;-><init>(Lcom/ibm/icu/impl/PropsVectors$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/impl/IntTrieBuilder;->serialize(Lcom/ibm/icu/impl/TrieBuilder$DataManipulate;Lcom/ibm/icu/impl/Trie$DataManipulate;)Lcom/ibm/icu/impl/IntTrie;

    move-result-object p0

    return-object p0
.end method

.method public getCompactedArray()[I
    .locals 1

    iget-boolean v0, p0, Lcom/ibm/icu/impl/PropsVectors;->isCompacted:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal Invocation of the method before compact()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCompactedColumns()I
    .locals 1

    iget-boolean v0, p0, Lcom/ibm/icu/impl/PropsVectors;->isCompacted:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/ibm/icu/impl/PropsVectors;->columns:I

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal Invocation of the method before compact()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCompactedRows()I
    .locals 1

    iget-boolean v0, p0, Lcom/ibm/icu/impl/PropsVectors;->isCompacted:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/ibm/icu/impl/PropsVectors;->rows:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal Invocation of the method before compact()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRow(I)[I
    .locals 3

    iget-boolean v0, p0, Lcom/ibm/icu/impl/PropsVectors;->isCompacted:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/PropsVectors;->rows:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/PropsVectors;->columns:I

    add-int/lit8 v1, v0, -0x2

    new-array v1, v1, [I

    iget-object p0, p0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    mul-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x2

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "rowIndex out of bound!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Illegal Invocation of the method after compact()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRowEnd(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/ibm/icu/impl/PropsVectors;->isCompacted:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/PropsVectors;->rows:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    iget p0, p0, Lcom/ibm/icu/impl/PropsVectors;->columns:I

    mul-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    aget p0, v0, p1

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "rowIndex out of bound!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Illegal Invocation of the method after compact()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRowStart(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/ibm/icu/impl/PropsVectors;->isCompacted:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/PropsVectors;->rows:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    iget p0, p0, Lcom/ibm/icu/impl/PropsVectors;->columns:I

    mul-int/2addr p1, p0

    aget p0, v0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "rowIndex out of bound!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Illegal Invocation of the method after compact()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getValue(II)I
    .locals 1

    iget-boolean v0, p0, Lcom/ibm/icu/impl/PropsVectors;->isCompacted:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    const v0, 0x110001

    if-gt p1, v0, :cond_1

    if-ltz p2, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/PropsVectors;->columns:I

    add-int/lit8 v0, v0, -0x2

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/PropsVectors;->findRow(I)I

    move-result p1

    iget-object p0, p0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public setValue(IIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    if-ltz v1, :cond_c

    if-gt v1, v2, :cond_c

    const v5, 0x110001

    if-gt v2, v5, :cond_c

    if-ltz v3, :cond_c

    iget v5, v0, Lcom/ibm/icu/impl/PropsVectors;->columns:I

    add-int/lit8 v5, v5, -0x2

    if-ge v3, v5, :cond_c

    iget-boolean v5, v0, Lcom/ibm/icu/impl/PropsVectors;->isCompacted:Z

    if-nez v5, :cond_b

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v3, v3, 0x2

    and-int v6, p4, v4

    invoke-direct/range {p0 .. p1}, Lcom/ibm/icu/impl/PropsVectors;->findRow(I)I

    move-result v7

    invoke-direct {v0, v2}, Lcom/ibm/icu/impl/PropsVectors;->findRow(I)I

    move-result v2

    iget-object v8, v0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    aget v9, v8, v7

    const/4 v11, 0x1

    if-eq v1, v9, :cond_0

    add-int v9, v7, v3

    aget v9, v8, v9

    and-int/2addr v9, v4

    if-eq v6, v9, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    add-int/lit8 v12, v2, 0x1

    aget v12, v8, v12

    if-eq v5, v12, :cond_1

    add-int v12, v2, v3

    aget v12, v8, v12

    and-int/2addr v12, v4

    if-eq v6, v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-nez v9, :cond_2

    if-eqz v11, :cond_9

    :cond_2
    if-eqz v11, :cond_3

    add-int/lit8 v12, v9, 0x1

    goto :goto_2

    :cond_3
    move v12, v9

    :goto_2
    iget v13, v0, Lcom/ibm/icu/impl/PropsVectors;->rows:I

    add-int v14, v13, v12

    iget v15, v0, Lcom/ibm/icu/impl/PropsVectors;->maxRows:I

    if-le v14, v15, :cond_6

    const/high16 v14, 0x10000

    if-ge v15, v14, :cond_4

    goto :goto_3

    :cond_4
    const v14, 0x110002

    if-ge v15, v14, :cond_5

    :goto_3
    iget v15, v0, Lcom/ibm/icu/impl/PropsVectors;->columns:I

    mul-int v10, v14, v15

    new-array v10, v10, [I

    mul-int/2addr v13, v15

    const/4 v15, 0x0

    invoke-static {v8, v15, v10, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v10, v0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    iput v14, v0, Lcom/ibm/icu/impl/PropsVectors;->maxRows:I

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "MAX_ROWS exceeded! Increase it to a higher valuein the implementation"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    iget v8, v0, Lcom/ibm/icu/impl/PropsVectors;->rows:I

    iget v10, v0, Lcom/ibm/icu/impl/PropsVectors;->columns:I

    mul-int/2addr v8, v10

    add-int v13, v2, v10

    sub-int/2addr v8, v13

    if-lez v8, :cond_7

    iget-object v13, v0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    add-int v14, v2, v10

    add-int/lit8 v15, v12, 0x1

    mul-int/2addr v15, v10

    add-int/2addr v15, v2

    invoke-static {v13, v14, v13, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget v8, v0, Lcom/ibm/icu/impl/PropsVectors;->rows:I

    add-int/2addr v8, v12

    iput v8, v0, Lcom/ibm/icu/impl/PropsVectors;->rows:I

    if-eqz v9, :cond_8

    sub-int v8, v2, v7

    iget v9, v0, Lcom/ibm/icu/impl/PropsVectors;->columns:I

    add-int/2addr v8, v9

    iget-object v10, v0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    add-int/2addr v9, v7

    invoke-static {v10, v7, v10, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v0, Lcom/ibm/icu/impl/PropsVectors;->columns:I

    add-int/2addr v2, v8

    iget-object v9, v0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    add-int/lit8 v10, v7, 0x1

    add-int v12, v7, v8

    aput v1, v9, v12

    aput v1, v9, v10

    add-int/2addr v7, v8

    :cond_8
    if-eqz v11, :cond_9

    iget-object v1, v0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    iget v8, v0, Lcom/ibm/icu/impl/PropsVectors;->columns:I

    add-int v9, v2, v8

    invoke-static {v1, v2, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    add-int/lit8 v8, v2, 0x1

    iget v9, v0, Lcom/ibm/icu/impl/PropsVectors;->columns:I

    add-int/2addr v9, v2

    aput v5, v1, v9

    aput v5, v1, v8

    :cond_9
    iget v1, v0, Lcom/ibm/icu/impl/PropsVectors;->columns:I

    div-int v1, v2, v1

    iput v1, v0, Lcom/ibm/icu/impl/PropsVectors;->prevRow:I

    add-int/2addr v7, v3

    add-int/2addr v2, v3

    not-int v1, v4

    :goto_5
    iget-object v3, v0, Lcom/ibm/icu/impl/PropsVectors;->v:[I

    aget v4, v3, v7

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    aput v4, v3, v7

    if-ne v7, v2, :cond_a

    return-void

    :cond_a
    iget v3, v0, Lcom/ibm/icu/impl/PropsVectors;->columns:I

    add-int/2addr v7, v3

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called aftercompact()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
