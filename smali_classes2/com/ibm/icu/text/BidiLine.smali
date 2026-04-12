.class final Lcom/ibm/icu/text/BidiLine;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLevelAt(Lcom/ibm/icu/text/Bidi;I)B
    .locals 2

    iget-byte v0, p0, Lcom/ibm/icu/text/Bidi;->direction:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ibm/icu/text/Bidi;->trailingWSStart:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    aget-byte p0, p0, p1

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/Bidi;->GetParaLevelAt(I)B

    move-result p0

    return p0
.end method

.method public static getLevels(Lcom/ibm/icu/text/Bidi;)[B
    .locals 4

    iget v0, p0, Lcom/ibm/icu/text/Bidi;->trailingWSStart:I

    iget v1, p0, Lcom/ibm/icu/text/Bidi;->length:I

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    iget-byte v3, p0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    iput v1, p0, Lcom/ibm/icu/text/Bidi;->trailingWSStart:I

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    array-length v0, p0

    if-ge v1, v0, :cond_1

    new-array v0, v1, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static getLogicalIndex(Lcom/ibm/icu/text/Bidi;I)I
    .locals 12

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    iget v1, p0, Lcom/ibm/icu/text/Bidi;->runCount:I

    iget-object v2, p0, Lcom/ibm/icu/text/Bidi;->insertPoints:Lcom/ibm/icu/text/Bidi$InsertPoints;

    iget v2, v2, Lcom/ibm/icu/text/Bidi$InsertPoints;->size:I

    const/4 v3, 0x0

    if-lez v2, :cond_5

    move p0, v3

    move v2, p0

    move v4, v2

    :goto_0
    aget-object v5, v0, p0

    iget v6, v5, Lcom/ibm/icu/text/BidiRun;->limit:I

    sub-int v7, v6, v2

    iget v5, v5, Lcom/ibm/icu/text/BidiRun;->insertRemove:I

    and-int/lit8 v8, v5, 0x5

    const/4 v9, -0x1

    if-lez v8, :cond_1

    add-int v8, v2, v4

    if-gt p1, v8, :cond_0

    return v9

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/2addr v6, v4

    if-ge p1, v6, :cond_2

    sub-int/2addr p1, v4

    goto :goto_5

    :cond_2
    and-int/lit8 v5, v5, 0xa

    if-lez v5, :cond_4

    add-int v5, v2, v7

    add-int/2addr v5, v4

    if-ne p1, v5, :cond_3

    return v9

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 p0, p0, 0x1

    add-int/2addr v2, v7

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/ibm/icu/text/Bidi;->controlCount:I

    if-lez v2, :cond_c

    move v2, v3

    move v4, v2

    move v5, v4

    :goto_1
    aget-object v6, v0, v2

    iget v7, v6, Lcom/ibm/icu/text/BidiRun;->limit:I

    sub-int v8, v7, v4

    iget v9, v6, Lcom/ibm/icu/text/BidiRun;->insertRemove:I

    sub-int/2addr v7, v5

    add-int/2addr v7, v9

    if-lt p1, v7, :cond_6

    sub-int/2addr v5, v9

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v8

    goto :goto_1

    :cond_6
    if-nez v9, :cond_8

    :cond_7
    :goto_2
    add-int/2addr p1, v5

    goto :goto_5

    :cond_8
    iget v2, v6, Lcom/ibm/icu/text/BidiRun;->start:I

    invoke-virtual {v6}, Lcom/ibm/icu/text/BidiRun;->isEvenRun()Z

    move-result v6

    add-int v7, v2, v8

    add-int/lit8 v7, v7, -0x1

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_7

    if-eqz v6, :cond_9

    add-int v10, v2, v9

    goto :goto_4

    :cond_9
    sub-int v10, v7, v9

    :goto_4
    iget-object v11, p0, Lcom/ibm/icu/text/Bidi;->text:[C

    aget-char v10, v11, v10

    invoke-static {v10}, Lcom/ibm/icu/text/Bidi;->IsBidiControlChar(I)Z

    move-result v10

    if-eqz v10, :cond_a

    add-int/lit8 v5, v5, 0x1

    :cond_a
    add-int v10, p1, v5

    add-int v11, v4, v9

    if-ne v10, v11, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    const/16 p0, 0xa

    if-gt v1, p0, :cond_d

    :goto_6
    aget-object p0, v0, v3

    iget p0, p0, Lcom/ibm/icu/text/BidiRun;->limit:I

    if-lt p1, p0, :cond_11

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    add-int p0, v3, v1

    div-int/lit8 p0, p0, 0x2

    aget-object v2, v0, p0

    iget v2, v2, Lcom/ibm/icu/text/BidiRun;->limit:I

    if-lt p1, v2, :cond_e

    add-int/lit8 v3, p0, 0x1

    goto :goto_7

    :cond_e
    if-eqz p0, :cond_10

    add-int/lit8 v1, p0, -0x1

    aget-object v1, v0, v1

    iget v1, v1, Lcom/ibm/icu/text/BidiRun;->limit:I

    if-lt p1, v1, :cond_f

    goto :goto_8

    :cond_f
    move v1, p0

    goto :goto_7

    :cond_10
    :goto_8
    move v3, p0

    :cond_11
    aget-object p0, v0, v3

    iget v1, p0, Lcom/ibm/icu/text/BidiRun;->start:I

    invoke-virtual {p0}, Lcom/ibm/icu/text/BidiRun;->isEvenRun()Z

    move-result p0

    if-eqz p0, :cond_13

    if-lez v3, :cond_12

    add-int/lit8 v3, v3, -0x1

    aget-object p0, v0, v3

    iget p0, p0, Lcom/ibm/icu/text/BidiRun;->limit:I

    sub-int/2addr p1, p0

    :cond_12
    add-int/2addr v1, p1

    return v1

    :cond_13
    aget-object p0, v0, v3

    iget p0, p0, Lcom/ibm/icu/text/BidiRun;->limit:I

    add-int/2addr v1, p0

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public static getLogicalMap(Lcom/ibm/icu/text/Bidi;)[I
    .locals 15

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    iget v1, p0, Lcom/ibm/icu/text/Bidi;->length:I

    new-array v2, v1, [I

    iget v3, p0, Lcom/ibm/icu/text/Bidi;->resultLength:I

    const/4 v4, -0x1

    if-le v1, v3, :cond_0

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    move v5, v3

    :goto_0
    iget v6, p0, Lcom/ibm/icu/text/Bidi;->runCount:I

    if-ge v3, v6, :cond_4

    aget-object v6, v0, v3

    iget v7, v6, Lcom/ibm/icu/text/BidiRun;->start:I

    iget v8, v6, Lcom/ibm/icu/text/BidiRun;->limit:I

    invoke-virtual {v6}, Lcom/ibm/icu/text/BidiRun;->isEvenRun()Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v9, v5, 0x1

    aput v5, v2, v7

    if-lt v9, v8, :cond_1

    move v5, v9

    goto :goto_2

    :cond_1
    move v7, v6

    move v5, v9

    goto :goto_1

    :cond_2
    sub-int v6, v8, v5

    add-int/2addr v6, v7

    :cond_3
    add-int/2addr v6, v4

    add-int/lit8 v7, v5, 0x1

    aput v5, v2, v6

    move v5, v7

    if-lt v7, v8, :cond_3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->insertPoints:Lcom/ibm/icu/text/Bidi$InsertPoints;

    iget v0, v0, Lcom/ibm/icu/text/Bidi$InsertPoints;->size:I

    if-lez v0, :cond_8

    iget-object p0, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    move v0, v1

    move v3, v0

    :goto_3
    if-ge v1, v6, :cond_e

    aget-object v4, p0, v1

    iget v5, v4, Lcom/ibm/icu/text/BidiRun;->limit:I

    sub-int/2addr v5, v0

    iget v7, v4, Lcom/ibm/icu/text/BidiRun;->insertRemove:I

    and-int/lit8 v8, v7, 0x5

    if-lez v8, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    if-lez v3, :cond_6

    iget v4, v4, Lcom/ibm/icu/text/BidiRun;->start:I

    add-int v8, v4, v5

    :goto_4
    if-ge v4, v8, :cond_6

    aget v9, v2, v4

    add-int/2addr v9, v3

    aput v9, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    and-int/lit8 v4, v7, 0xa

    if-lez v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v5

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/ibm/icu/text/Bidi;->controlCount:I

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    move v3, v1

    move v5, v3

    move v7, v5

    :goto_5
    if-ge v3, v6, :cond_e

    aget-object v8, v0, v3

    iget v9, v8, Lcom/ibm/icu/text/BidiRun;->limit:I

    sub-int/2addr v9, v5

    iget v10, v8, Lcom/ibm/icu/text/BidiRun;->insertRemove:I

    sub-int v11, v7, v10

    if-nez v11, :cond_9

    goto :goto_a

    :cond_9
    iget v11, v8, Lcom/ibm/icu/text/BidiRun;->start:I

    invoke-virtual {v8}, Lcom/ibm/icu/text/BidiRun;->isEvenRun()Z

    move-result v8

    add-int v12, v11, v9

    if-nez v10, :cond_a

    :goto_6
    if-ge v11, v12, :cond_d

    aget v8, v2, v11

    sub-int/2addr v8, v7

    aput v8, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    move v10, v1

    :goto_7
    if-ge v10, v9, :cond_d

    if-eqz v8, :cond_b

    add-int v13, v11, v10

    goto :goto_8

    :cond_b
    sub-int v13, v12, v10

    add-int/lit8 v13, v13, -0x1

    :goto_8
    iget-object v14, p0, Lcom/ibm/icu/text/Bidi;->text:[C

    aget-char v14, v14, v13

    invoke-static {v14}, Lcom/ibm/icu/text/Bidi;->IsBidiControlChar(I)Z

    move-result v14

    if-eqz v14, :cond_c

    add-int/lit8 v7, v7, 0x1

    aput v4, v2, v13

    goto :goto_9

    :cond_c
    aget v14, v2, v13

    sub-int/2addr v14, v7

    aput v14, v2, v13

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_d
    :goto_a
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v9

    goto :goto_5

    :cond_e
    return-object v2
.end method

.method public static getLogicalRun(Lcom/ibm/icu/text/Bidi;I)Lcom/ibm/icu/text/BidiRun;
    .locals 8

    new-instance v0, Lcom/ibm/icu/text/BidiRun;

    invoke-direct {v0}, Lcom/ibm/icu/text/BidiRun;-><init>()V

    invoke-static {p0}, Lcom/ibm/icu/text/BidiLine;->getRuns(Lcom/ibm/icu/text/Bidi;)V

    iget v1, p0, Lcom/ibm/icu/text/Bidi;->runCount:I

    iget-object v2, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v2, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    aget-object v2, v2, v3

    iget v5, v2, Lcom/ibm/icu/text/BidiRun;->start:I

    iget v6, v2, Lcom/ibm/icu/text/BidiRun;->limit:I

    add-int v7, v5, v6

    sub-int v4, v7, v4

    if-lt p1, v5, :cond_0

    if-ge p1, v4, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v5, v4

    move v4, v6

    goto :goto_0

    :cond_1
    :goto_1
    iget p0, v2, Lcom/ibm/icu/text/BidiRun;->start:I

    iput p0, v0, Lcom/ibm/icu/text/BidiRun;->start:I

    iput v5, v0, Lcom/ibm/icu/text/BidiRun;->limit:I

    iget-byte p0, v2, Lcom/ibm/icu/text/BidiRun;->level:B

    iput-byte p0, v0, Lcom/ibm/icu/text/BidiRun;->level:B

    return-object v0
.end method

.method public static getRunFromLogicalIndex(Lcom/ibm/icu/text/Bidi;I)I
    .locals 5

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    iget p0, p0, Lcom/ibm/icu/text/Bidi;->runCount:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v3, v0, v1

    iget v4, v3, Lcom/ibm/icu/text/BidiRun;->limit:I

    sub-int/2addr v4, v2

    iget v3, v3, Lcom/ibm/icu/text/BidiRun;->start:I

    if-lt p1, v3, :cond_0

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_0

    return v1

    :cond_0
    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal ICU error in getRunFromLogicalIndex"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getRuns(Lcom/ibm/icu/text/Bidi;)V
    .locals 15

    iget v0, p0, Lcom/ibm/icu/text/Bidi;->runCount:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-byte v0, p0, Lcom/ibm/icu/text/Bidi;->direction:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-byte v0, p0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    invoke-static {p0, v0}, Lcom/ibm/icu/text/BidiLine;->getSingleRun(Lcom/ibm/icu/text/Bidi;B)V

    goto/16 :goto_4

    :cond_1
    iget v0, p0, Lcom/ibm/icu/text/Bidi;->length:I

    iget-object v1, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    iget v4, p0, Lcom/ibm/icu/text/Bidi;->trailingWSStart:I

    const/16 v5, 0x7e

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_3

    aget-byte v8, v1, v6

    if-eq v8, v5, :cond_2

    add-int/lit8 v7, v7, 0x1

    move v5, v8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-ne v7, v2, :cond_4

    if-ne v4, v0, :cond_4

    aget-byte v0, v1, v3

    invoke-static {p0, v0}, Lcom/ibm/icu/text/BidiLine;->getSingleRun(Lcom/ibm/icu/text/Bidi;B)V

    goto/16 :goto_4

    :cond_4
    if-ge v4, v0, :cond_5

    add-int/lit8 v7, v7, 0x1

    :cond_5
    invoke-virtual {p0, v7}, Lcom/ibm/icu/text/Bidi;->getRunsMemory(I)V

    iget-object v5, p0, Lcom/ibm/icu/text/Bidi;->runsMemory:[Lcom/ibm/icu/text/BidiRun;

    const/16 v6, 0x3e

    move v8, v3

    move v9, v8

    move v10, v9

    :goto_1
    aget-byte v11, v1, v8

    if-ge v11, v6, :cond_6

    move v6, v11

    :cond_6
    move v12, v8

    if-le v11, v9, :cond_7

    move v9, v11

    :cond_7
    :goto_2
    add-int/2addr v12, v2

    if-ge v12, v4, :cond_8

    aget-byte v13, v1, v12

    if-ne v13, v11, :cond_8

    goto :goto_2

    :cond_8
    new-instance v13, Lcom/ibm/icu/text/BidiRun;

    sub-int v14, v12, v8

    invoke-direct {v13, v8, v14, v11}, Lcom/ibm/icu/text/BidiRun;-><init>(IIB)V

    aput-object v13, v5, v10

    add-int/2addr v10, v2

    if-lt v12, v4, :cond_10

    if-ge v4, v0, :cond_9

    new-instance v8, Lcom/ibm/icu/text/BidiRun;

    sub-int/2addr v0, v4

    iget-byte v11, p0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    invoke-direct {v8, v4, v0, v11}, Lcom/ibm/icu/text/BidiRun;-><init>(IIB)V

    aput-object v8, v5, v10

    iget-byte v0, p0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    if-ge v0, v6, :cond_9

    move v6, v0

    :cond_9
    iput-object v5, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    iput v7, p0, Lcom/ibm/icu/text/Bidi;->runCount:I

    invoke-static {p0, v6, v9}, Lcom/ibm/icu/text/BidiLine;->reorderLine(Lcom/ibm/icu/text/Bidi;BB)V

    move v0, v3

    move v4, v0

    :goto_3
    if-ge v0, v7, :cond_a

    aget-object v6, v5, v0

    iget v8, v6, Lcom/ibm/icu/text/BidiRun;->start:I

    aget-byte v8, v1, v8

    iput-byte v8, v6, Lcom/ibm/icu/text/BidiRun;->level:B

    iget v8, v6, Lcom/ibm/icu/text/BidiRun;->limit:I

    add-int/2addr v4, v8

    iput v4, v6, Lcom/ibm/icu/text/BidiRun;->limit:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    if-ge v10, v7, :cond_c

    iget-byte v0, p0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    move v10, v3

    :cond_b
    aget-object v1, v5, v10

    iput-byte v0, v1, Lcom/ibm/icu/text/BidiRun;->level:B

    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->insertPoints:Lcom/ibm/icu/text/Bidi$InsertPoints;

    iget v0, v0, Lcom/ibm/icu/text/Bidi$InsertPoints;->size:I

    if-lez v0, :cond_d

    move v0, v3

    :goto_5
    iget-object v1, p0, Lcom/ibm/icu/text/Bidi;->insertPoints:Lcom/ibm/icu/text/Bidi$InsertPoints;

    iget v4, v1, Lcom/ibm/icu/text/Bidi$InsertPoints;->size:I

    if-ge v0, v4, :cond_d

    iget-object v1, v1, Lcom/ibm/icu/text/Bidi$InsertPoints;->points:[Lcom/ibm/icu/text/Bidi$Point;

    aget-object v1, v1, v0

    iget v4, v1, Lcom/ibm/icu/text/Bidi$Point;->pos:I

    invoke-static {p0, v4}, Lcom/ibm/icu/text/BidiLine;->getRunFromLogicalIndex(Lcom/ibm/icu/text/Bidi;I)I

    move-result v4

    iget-object v5, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    aget-object v4, v5, v4

    iget v5, v4, Lcom/ibm/icu/text/BidiRun;->insertRemove:I

    iget v1, v1, Lcom/ibm/icu/text/Bidi$Point;->flag:I

    or-int/2addr v1, v5

    iput v1, v4, Lcom/ibm/icu/text/BidiRun;->insertRemove:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    iget v0, p0, Lcom/ibm/icu/text/Bidi;->controlCount:I

    if-lez v0, :cond_f

    :goto_6
    iget v0, p0, Lcom/ibm/icu/text/Bidi;->length:I

    if-ge v3, v0, :cond_f

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->text:[C

    aget-char v0, v0, v3

    invoke-static {v0}, Lcom/ibm/icu/text/Bidi;->IsBidiControlChar(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, v3}, Lcom/ibm/icu/text/BidiLine;->getRunFromLogicalIndex(Lcom/ibm/icu/text/Bidi;I)I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    aget-object v0, v1, v0

    iget v1, v0, Lcom/ibm/icu/text/BidiRun;->insertRemove:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ibm/icu/text/BidiRun;->insertRemove:I

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    return-void

    :cond_10
    move v8, v12

    goto/16 :goto_1
.end method

.method public static getSingleRun(Lcom/ibm/icu/text/Bidi;B)V
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->simpleRuns:[Lcom/ibm/icu/text/BidiRun;

    iput-object v0, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    const/4 v1, 0x1

    iput v1, p0, Lcom/ibm/icu/text/Bidi;->runCount:I

    new-instance v1, Lcom/ibm/icu/text/BidiRun;

    iget p0, p0, Lcom/ibm/icu/text/Bidi;->length:I

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/ibm/icu/text/BidiRun;-><init>(IIB)V

    aput-object v1, v0, v2

    return-void
.end method

.method public static getVisualIndex(Lcom/ibm/icu/text/Bidi;I)I
    .locals 10

    iget-byte v0, p0, Lcom/ibm/icu/text/Bidi;->direction:B

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    invoke-static {p0}, Lcom/ibm/icu/text/BidiLine;->getRuns(Lcom/ibm/icu/text/Bidi;)V

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    move v4, v1

    move v5, v4

    :goto_0
    iget v6, p0, Lcom/ibm/icu/text/Bidi;->runCount:I

    if-ge v4, v6, :cond_2

    aget-object v6, v0, v4

    iget v7, v6, Lcom/ibm/icu/text/BidiRun;->limit:I

    sub-int/2addr v7, v5

    iget v8, v6, Lcom/ibm/icu/text/BidiRun;->start:I

    sub-int v8, p1, v8

    if-ltz v8, :cond_1

    if-ge v8, v7, :cond_1

    invoke-virtual {v6}, Lcom/ibm/icu/text/BidiRun;->isEvenRun()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v5, v8

    goto :goto_1

    :cond_0
    add-int/2addr v5, v7

    sub-int/2addr v5, v8

    sub-int/2addr v5, v3

    goto :goto_1

    :cond_1
    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_1
    iget v0, p0, Lcom/ibm/icu/text/Bidi;->runCount:I

    if-lt v4, v0, :cond_5

    return v2

    :cond_3
    iget v0, p0, Lcom/ibm/icu/text/Bidi;->length:I

    sub-int/2addr v0, p1

    add-int/lit8 v5, v0, -0x1

    goto :goto_2

    :cond_4
    move v5, p1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->insertPoints:Lcom/ibm/icu/text/Bidi$InsertPoints;

    iget v0, v0, Lcom/ibm/icu/text/Bidi$InsertPoints;->size:I

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    move p0, v1

    :goto_3
    aget-object p1, v0, v1

    iget v2, p1, Lcom/ibm/icu/text/BidiRun;->limit:I

    iget p1, p1, Lcom/ibm/icu/text/BidiRun;->insertRemove:I

    and-int/lit8 v3, p1, 0x5

    if-lez v3, :cond_6

    add-int/lit8 p0, p0, 0x1

    :cond_6
    if-ge v5, v2, :cond_7

    add-int/2addr v5, p0

    return v5

    :cond_7
    and-int/lit8 p1, p1, 0xa

    if-lez p1, :cond_8

    add-int/lit8 p0, p0, 0x1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    iget v0, p0, Lcom/ibm/icu/text/Bidi;->controlCount:I

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    iget-object v3, p0, Lcom/ibm/icu/text/Bidi;->text:[C

    aget-char v3, v3, p1

    invoke-static {v3}, Lcom/ibm/icu/text/Bidi;->IsBidiControlChar(I)Z

    move-result v3

    if-eqz v3, :cond_a

    return v2

    :cond_a
    move v2, v1

    move v3, v2

    :goto_4
    aget-object v4, v0, v1

    iget v6, v4, Lcom/ibm/icu/text/BidiRun;->limit:I

    sub-int v7, v6, v2

    iget v8, v4, Lcom/ibm/icu/text/BidiRun;->insertRemove:I

    if-lt v5, v6, :cond_b

    sub-int/2addr v3, v8

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v7

    goto :goto_4

    :cond_b
    if-nez v8, :cond_c

    sub-int/2addr v5, v3

    return v5

    :cond_c
    invoke-virtual {v4}, Lcom/ibm/icu/text/BidiRun;->isEvenRun()Z

    move-result v2

    if-eqz v2, :cond_d

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ibm/icu/text/BidiRun;->start:I

    goto :goto_5

    :cond_d
    add-int/lit8 p1, p1, 0x1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ibm/icu/text/BidiRun;->start:I

    add-int/2addr v0, v7

    move v9, v0

    move v0, p1

    move p1, v9

    :goto_5
    if-ge v0, p1, :cond_f

    iget-object v1, p0, Lcom/ibm/icu/text/Bidi;->text:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Lcom/ibm/icu/text/Bidi;->IsBidiControlChar(I)Z

    move-result v1

    if-eqz v1, :cond_e

    add-int/lit8 v3, v3, 0x1

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    sub-int/2addr v5, v3

    :cond_10
    return v5
.end method

.method public static getVisualMap(Lcom/ibm/icu/text/Bidi;)[I
    .locals 15

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    iget v1, p0, Lcom/ibm/icu/text/Bidi;->length:I

    iget v2, p0, Lcom/ibm/icu/text/Bidi;->resultLength:I

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_1
    iget v7, p0, Lcom/ibm/icu/text/Bidi;->runCount:I

    const/4 v8, -0x1

    if-ge v4, v7, :cond_4

    aget-object v7, v0, v4

    iget v9, v7, Lcom/ibm/icu/text/BidiRun;->start:I

    iget v10, v7, Lcom/ibm/icu/text/BidiRun;->limit:I

    invoke-virtual {v7}, Lcom/ibm/icu/text/BidiRun;->isEvenRun()Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_2
    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v9, 0x1

    aput v9, v2, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    if-lt v5, v10, :cond_1

    goto :goto_3

    :cond_1
    move v9, v8

    goto :goto_2

    :cond_2
    sub-int v7, v10, v5

    add-int/2addr v7, v9

    :cond_3
    add-int/lit8 v9, v6, 0x1

    add-int/2addr v7, v8

    aput v7, v2, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v9

    if-lt v5, v10, :cond_3

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->insertPoints:Lcom/ibm/icu/text/Bidi$InsertPoints;

    iget v0, v0, Lcom/ibm/icu/text/Bidi$InsertPoints;->size:I

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    move v4, v3

    move v5, v4

    :goto_4
    if-ge v4, v7, :cond_7

    aget-object v6, v0, v4

    iget v6, v6, Lcom/ibm/icu/text/BidiRun;->insertRemove:I

    and-int/lit8 v9, v6, 0x5

    if-lez v9, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    and-int/lit8 v6, v6, 0xa

    if-lez v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget v4, p0, Lcom/ibm/icu/text/Bidi;->resultLength:I

    add-int/lit8 v7, v7, -0x1

    :goto_5
    if-ltz v7, :cond_12

    if-lez v5, :cond_12

    aget-object v6, v0, v7

    iget v9, v6, Lcom/ibm/icu/text/BidiRun;->insertRemove:I

    and-int/lit8 v10, v9, 0xa

    if-lez v10, :cond_8

    add-int/lit8 v4, v4, -0x1

    aput v8, v2, v4

    add-int/lit8 v5, v5, -0x1

    :cond_8
    if-lez v7, :cond_9

    add-int/lit8 v10, v7, -0x1

    aget-object v10, v0, v10

    iget v10, v10, Lcom/ibm/icu/text/BidiRun;->limit:I

    goto :goto_6

    :cond_9
    move v10, v3

    :goto_6
    iget v6, v6, Lcom/ibm/icu/text/BidiRun;->limit:I

    add-int/lit8 v6, v6, -0x1

    :goto_7
    if-lt v6, v10, :cond_a

    if-lez v5, :cond_a

    add-int/lit8 v4, v4, -0x1

    aget v11, v2, v6

    aput v11, v2, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_a
    and-int/lit8 v6, v9, 0x5

    if-lez v6, :cond_b

    add-int/lit8 v4, v4, -0x1

    aput v8, v2, v4

    add-int/lit8 v5, v5, -0x1

    :cond_b
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_c
    iget v0, p0, Lcom/ibm/icu/text/Bidi;->controlCount:I

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_8
    if-ge v4, v7, :cond_12

    aget-object v8, v0, v4

    iget v9, v8, Lcom/ibm/icu/text/BidiRun;->limit:I

    sub-int v10, v9, v5

    iget v11, v8, Lcom/ibm/icu/text/BidiRun;->insertRemove:I

    if-nez v11, :cond_d

    if-ne v6, v5, :cond_d

    add-int/2addr v6, v10

    goto :goto_c

    :cond_d
    if-nez v11, :cond_e

    move v8, v5

    :goto_9
    if-ge v8, v9, :cond_11

    add-int/lit8 v11, v6, 0x1

    aget v12, v2, v8

    aput v12, v2, v6

    add-int/lit8 v8, v8, 0x1

    move v6, v11

    goto :goto_9

    :cond_e
    iget v9, v8, Lcom/ibm/icu/text/BidiRun;->start:I

    invoke-virtual {v8}, Lcom/ibm/icu/text/BidiRun;->isEvenRun()Z

    move-result v8

    add-int v11, v9, v10

    add-int/lit8 v11, v11, -0x1

    move v12, v3

    :goto_a
    if-ge v12, v10, :cond_11

    if-eqz v8, :cond_f

    add-int v13, v9, v12

    goto :goto_b

    :cond_f
    sub-int v13, v11, v12

    :goto_b
    iget-object v14, p0, Lcom/ibm/icu/text/Bidi;->text:[C

    aget-char v14, v14, v13

    invoke-static {v14}, Lcom/ibm/icu/text/Bidi;->IsBidiControlChar(I)Z

    move-result v14

    if-nez v14, :cond_10

    add-int/lit8 v14, v6, 0x1

    aput v13, v2, v6

    move v6, v14

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_11
    :goto_c
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v10

    goto :goto_8

    :cond_12
    iget p0, p0, Lcom/ibm/icu/text/Bidi;->resultLength:I

    if-ne v1, p0, :cond_13

    return-object v2

    :cond_13
    new-array v0, p0, [I

    invoke-static {v2, v3, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static getVisualRun(Lcom/ibm/icu/text/Bidi;I)Lcom/ibm/icu/text/BidiRun;
    .locals 3

    iget-object p0, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    aget-object v0, p0, p1

    iget v1, v0, Lcom/ibm/icu/text/BidiRun;->start:I

    iget-byte v2, v0, Lcom/ibm/icu/text/BidiRun;->level:B

    if-lez p1, :cond_0

    iget v0, v0, Lcom/ibm/icu/text/BidiRun;->limit:I

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    iget p0, p0, Lcom/ibm/icu/text/BidiRun;->limit:I

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    iget p0, p0, Lcom/ibm/icu/text/BidiRun;->limit:I

    add-int v0, v1, p0

    :goto_0
    new-instance p0, Lcom/ibm/icu/text/BidiRun;

    invoke-direct {p0, v1, v0, v2}, Lcom/ibm/icu/text/BidiRun;-><init>(IIB)V

    return-object p0
.end method

.method public static invertMap([I)[I
    .locals 7

    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    move v5, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget v6, p0, v3

    if-le v6, v4, :cond_0

    move v4, v6

    :cond_0
    if-ltz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    new-array v3, v4, [I

    if-ge v5, v4, :cond_3

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    aget v1, p0, v2

    if-ltz v1, :cond_4

    aput v2, v3, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v3
.end method

.method public static prepareReorder([B[B[B)[I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    const/16 v2, 0x3e

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :cond_1
    :goto_0
    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    aget-byte v6, p0, v1

    if-le v6, v2, :cond_2

    return-object v0

    :cond_2
    if-ge v6, v4, :cond_3

    move v4, v6

    :cond_3
    if-le v6, v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_4
    aput-byte v4, p1, v3

    aput-byte v5, p2, v3

    array-length p1, p0

    new-array p1, p1, [I

    array-length p0, p0

    :goto_1
    if-lez p0, :cond_5

    add-int/lit8 p0, p0, -0x1

    aput p0, p1, p0

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method private static reorderLine(Lcom/ibm/icu/text/Bidi;BB)V
    .locals 9

    or-int/lit8 v0, p1, 0x1

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    iget-object v1, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    iget v2, p0, Lcom/ibm/icu/text/Bidi;->runCount:I

    iget v3, p0, Lcom/ibm/icu/text/Bidi;->trailingWSStart:I

    iget v4, p0, Lcom/ibm/icu/text/Bidi;->length:I

    if-ge v3, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    int-to-byte p2, p2

    const/4 v3, 0x0

    if-lt p2, p1, :cond_7

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget v4, v4, Lcom/ibm/icu/text/BidiRun;->start:I

    aget-byte v4, v1, v4

    if-ge v4, p2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-lt v3, v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_2
    add-int/lit8 v5, v4, 0x1

    if-ge v5, v2, :cond_4

    aget-object v6, v0, v5

    iget v6, v6, Lcom/ibm/icu/text/BidiRun;->start:I

    aget-byte v6, v1, v6

    if-lt v6, p2, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_3
    if-ge v3, v6, :cond_5

    aget-object v7, v0, v3

    aget-object v8, v0, v6

    aput-object v8, v0, v3

    aput-object v7, v0, v6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_5
    if-ne v5, v2, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v4, 0x2

    goto :goto_1

    :cond_7
    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_9

    iget p1, p0, Lcom/ibm/icu/text/Bidi;->trailingWSStart:I

    iget p0, p0, Lcom/ibm/icu/text/Bidi;->length:I

    if-ne p1, p0, :cond_8

    :goto_4
    add-int/lit8 v2, v2, -0x1

    :cond_8
    if-ge v3, v2, :cond_9

    aget-object p0, v0, v3

    aget-object p1, v0, v2

    aput-object p1, v0, v3

    aput-object p0, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method public static reorderLogical([B)[I
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [B

    new-array v2, v0, [B

    invoke-static {p0, v1, v2}, Lcom/ibm/icu/text/BidiLine;->prepareReorder([B[B[B)[I

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x0

    aget-byte v1, v1, v4

    aget-byte v2, v2, v4

    if-ne v1, v2, :cond_1

    and-int/lit8 v5, v1, 0x1

    if-nez v5, :cond_1

    return-object v3

    :cond_1
    or-int/2addr v1, v0

    int-to-byte v1, v1

    :cond_2
    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_3

    aget-byte v6, p0, v5

    if-ge v6, v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    array-length v6, p0

    if-lt v5, v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_1
    add-int/lit8 v7, v6, 0x1

    array-length v8, p0

    if-ge v7, v8, :cond_5

    aget-byte v8, p0, v7

    if-lt v8, v2, :cond_5

    move v6, v7

    goto :goto_1

    :cond_5
    add-int v8, v5, v7

    sub-int/2addr v8, v0

    :cond_6
    aget v9, v3, v5

    sub-int v9, v8, v9

    aput v9, v3, v5

    add-int/2addr v5, v0

    if-lt v5, v7, :cond_6

    array-length v5, p0

    if-ne v7, v5, :cond_7

    :goto_2
    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    if-ge v2, v1, :cond_2

    return-object v3

    :cond_7
    add-int/lit8 v5, v6, 0x2

    goto :goto_0
.end method

.method public static reorderVisual([B)[I
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [B

    new-array v2, v0, [B

    invoke-static {p0, v1, v2}, Lcom/ibm/icu/text/BidiLine;->prepareReorder([B[B[B)[I

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x0

    aget-byte v1, v1, v4

    aget-byte v2, v2, v4

    if-ne v1, v2, :cond_1

    and-int/lit8 v5, v1, 0x1

    if-nez v5, :cond_1

    return-object v3

    :cond_1
    or-int/2addr v0, v1

    int-to-byte v0, v0

    :cond_2
    move v1, v4

    :goto_0
    array-length v5, p0

    if-ge v1, v5, :cond_3

    aget-byte v5, p0, v1

    if-ge v5, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    array-length v5, p0

    if-lt v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_1
    add-int/lit8 v6, v5, 0x1

    array-length v7, p0

    if-ge v6, v7, :cond_5

    aget-byte v7, p0, v6

    if-lt v7, v2, :cond_5

    move v5, v6

    goto :goto_1

    :cond_5
    move v7, v5

    :goto_2
    if-ge v1, v7, :cond_6

    aget v8, v3, v1

    aget v9, v3, v7

    aput v9, v3, v1

    aput v8, v3, v7

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_6
    array-length v1, p0

    if-ne v6, v1, :cond_7

    :goto_3
    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    if-ge v2, v0, :cond_2

    return-object v3

    :cond_7
    add-int/lit8 v1, v5, 0x2

    goto :goto_0
.end method

.method public static setLine(Lcom/ibm/icu/text/Bidi;II)Lcom/ibm/icu/text/Bidi;
    .locals 7

    new-instance v0, Lcom/ibm/icu/text/Bidi;

    invoke-direct {v0}, Lcom/ibm/icu/text/Bidi;-><init>()V

    sub-int v1, p2, p1

    iput v1, v0, Lcom/ibm/icu/text/Bidi;->resultLength:I

    iput v1, v0, Lcom/ibm/icu/text/Bidi;->originalLength:I

    iput v1, v0, Lcom/ibm/icu/text/Bidi;->length:I

    new-array v2, v1, [C

    iput-object v2, v0, Lcom/ibm/icu/text/Bidi;->text:[C

    iget-object v3, p0, Lcom/ibm/icu/text/Bidi;->text:[C

    const/4 v4, 0x0

    invoke-static {v3, p1, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/Bidi;->GetParaLevelAt(I)B

    move-result v2

    iput-byte v2, v0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    iget v2, p0, Lcom/ibm/icu/text/Bidi;->paraCount:I

    iput v2, v0, Lcom/ibm/icu/text/Bidi;->paraCount:I

    new-array v2, v4, [Lcom/ibm/icu/text/BidiRun;

    iput-object v2, v0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    iget v2, p0, Lcom/ibm/icu/text/Bidi;->reorderingMode:I

    iput v2, v0, Lcom/ibm/icu/text/Bidi;->reorderingMode:I

    iget v2, p0, Lcom/ibm/icu/text/Bidi;->reorderingOptions:I

    iput v2, v0, Lcom/ibm/icu/text/Bidi;->reorderingOptions:I

    iget v2, p0, Lcom/ibm/icu/text/Bidi;->controlCount:I

    const/4 v3, 0x1

    if-lez v2, :cond_2

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_1

    iget-object v5, p0, Lcom/ibm/icu/text/Bidi;->text:[C

    aget-char v5, v5, v2

    invoke-static {v5}, Lcom/ibm/icu/text/Bidi;->IsBidiControlChar(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v0, Lcom/ibm/icu/text/Bidi;->controlCount:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/ibm/icu/text/Bidi;->controlCount:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/ibm/icu/text/Bidi;->resultLength:I

    iget v5, v0, Lcom/ibm/icu/text/Bidi;->controlCount:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/ibm/icu/text/Bidi;->resultLength:I

    :cond_2
    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/Bidi;->getDirPropsMemory(I)V

    iget-object v2, v0, Lcom/ibm/icu/text/Bidi;->dirPropsMemory:[B

    iput-object v2, v0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    iget-object v5, p0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    invoke-static {v5, p1, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/Bidi;->getLevelsMemory(I)V

    iget-object v2, v0, Lcom/ibm/icu/text/Bidi;->levelsMemory:[B

    iput-object v2, v0, Lcom/ibm/icu/text/Bidi;->levels:[B

    iget-object v5, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    invoke-static {v5, p1, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, -0x1

    iput v2, v0, Lcom/ibm/icu/text/Bidi;->runCount:I

    iget-byte v2, p0, Lcom/ibm/icu/text/Bidi;->direction:B

    const/4 v5, 0x2

    if-eq v2, v5, :cond_5

    iput-byte v2, v0, Lcom/ibm/icu/text/Bidi;->direction:B

    iget v2, p0, Lcom/ibm/icu/text/Bidi;->trailingWSStart:I

    if-gt v2, p1, :cond_3

    iput v4, v0, Lcom/ibm/icu/text/Bidi;->trailingWSStart:I

    goto :goto_3

    :cond_3
    if-ge v2, p2, :cond_4

    sub-int/2addr v2, p1

    iput v2, v0, Lcom/ibm/icu/text/Bidi;->trailingWSStart:I

    goto :goto_3

    :cond_4
    iput v1, v0, Lcom/ibm/icu/text/Bidi;->trailingWSStart:I

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lcom/ibm/icu/text/Bidi;->levels:[B

    invoke-static {v0}, Lcom/ibm/icu/text/BidiLine;->setTrailingWSStart(Lcom/ibm/icu/text/Bidi;)V

    iget p2, v0, Lcom/ibm/icu/text/Bidi;->trailingWSStart:I

    if-nez p2, :cond_6

    iget-byte p1, v0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    and-int/2addr p1, v3

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/ibm/icu/text/Bidi;->direction:B

    goto :goto_2

    :cond_6
    aget-byte v2, p1, v4

    and-int/2addr v2, v3

    int-to-byte v2, v2

    if-ge p2, v1, :cond_7

    iget-byte v1, v0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    and-int/2addr v1, v3

    if-eq v1, v2, :cond_7

    iput-byte v5, v0, Lcom/ibm/icu/text/Bidi;->direction:B

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_1
    if-ne v1, p2, :cond_8

    iput-byte v2, v0, Lcom/ibm/icu/text/Bidi;->direction:B

    goto :goto_2

    :cond_8
    aget-byte v6, p1, v1

    and-int/2addr v6, v3

    if-eq v6, v2, :cond_b

    iput-byte v5, v0, Lcom/ibm/icu/text/Bidi;->direction:B

    :goto_2
    iget-byte p1, v0, Lcom/ibm/icu/text/Bidi;->direction:B

    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_9

    goto :goto_3

    :cond_9
    iget-byte p1, v0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    or-int/2addr p1, v3

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    iput v4, v0, Lcom/ibm/icu/text/Bidi;->trailingWSStart:I

    goto :goto_3

    :cond_a
    iget-byte p1, v0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    add-int/2addr p1, v3

    and-int/lit8 p1, p1, -0x2

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    iput v4, v0, Lcom/ibm/icu/text/Bidi;->trailingWSStart:I

    :goto_3
    iput-object p0, v0, Lcom/ibm/icu/text/Bidi;->paraBidi:Lcom/ibm/icu/text/Bidi;

    return-object v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static setTrailingWSStart(Lcom/ibm/icu/text/Bidi;)V
    .locals 6

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    iget-object v1, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    iget v2, p0, Lcom/ibm/icu/text/Bidi;->length:I

    iget-byte v3, p0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    add-int/lit8 v4, v2, -0x1

    aget-byte v4, v0, v4

    invoke-static {v4}, Lcom/ibm/icu/text/Bidi;->NoContextRTL(B)B

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    iput v2, p0, Lcom/ibm/icu/text/Bidi;->trailingWSStart:I

    return-void

    :cond_0
    :goto_0
    if-lez v2, :cond_1

    add-int/lit8 v4, v2, -0x1

    aget-byte v4, v0, v4

    invoke-static {v4}, Lcom/ibm/icu/text/Bidi;->DirPropFlagNC(B)I

    move-result v4

    sget v5, Lcom/ibm/icu/text/Bidi;->MASK_WS:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 v0, v2, -0x1

    aget-byte v0, v1, v0

    if-ne v0, v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/ibm/icu/text/Bidi;->trailingWSStart:I

    return-void
.end method
