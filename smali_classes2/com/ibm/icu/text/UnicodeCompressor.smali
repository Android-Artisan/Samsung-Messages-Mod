.class public final Lcom/ibm/icu/text/UnicodeCompressor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/text/SCSU;


# static fields
.field private static sSingleTagTable:[Z

.field private static sUnicodeTagTable:[Z


# instance fields
.field private fCurrentWindow:I

.field private fIndexCount:[I

.field private fMode:I

.field private fOffsets:[I

.field private fTimeStamp:I

.field private fTimeStamps:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    sput-object v1, Lcom/ibm/icu/text/UnicodeCompressor;->sSingleTagTable:[Z

    new-array v0, v0, [Z

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ibm/icu/text/UnicodeCompressor;->sUnicodeTagTable:[Z

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/UnicodeCompressor;->fCurrentWindow:I

    const/16 v1, 0x8

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/ibm/icu/text/UnicodeCompressor;->fOffsets:[I

    iput v0, p0, Lcom/ibm/icu/text/UnicodeCompressor;->fMode:I

    const/16 v2, 0x100

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/ibm/icu/text/UnicodeCompressor;->fIndexCount:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/ibm/icu/text/UnicodeCompressor;->fTimeStamps:[I

    iput v0, p0, Lcom/ibm/icu/text/UnicodeCompressor;->fTimeStamp:I

    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeCompressor;->reset()V

    return-void
.end method

.method public static compress(Ljava/lang/String;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/ibm/icu/text/UnicodeCompressor;->compress([CII)[B

    move-result-object p0

    return-object p0
.end method

.method public static compress([CII)[B
    .locals 9

    .line 2
    new-instance v0, Lcom/ibm/icu/text/UnicodeCompressor;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeCompressor;-><init>()V

    sub-int v1, p2, p1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 4
    new-array v8, v7, [B

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, v8

    .line 5
    invoke-virtual/range {v0 .. v7}, Lcom/ibm/icu/text/UnicodeCompressor;->compress([CII[I[BII)I

    move-result p0

    .line 6
    new-array p1, p0, [B

    const/4 p2, 0x0

    .line 7
    invoke-static {v8, p2, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private findDynamicWindow(I)I
    .locals 2

    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/UnicodeCompressor;->inDynamicWindow(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeCompressor;->fTimeStamps:[I

    aget p1, p0, v0

    add-int/lit8 p1, p1, 0x1

    aput p1, p0, v0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static findStaticWindow(I)I
    .locals 2

    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_1

    invoke-static {p0, v0}, Lcom/ibm/icu/text/UnicodeCompressor;->inStaticWindow(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getLRDefinedWindow()I
    .locals 4

    const v0, 0x7fffffff

    const/4 v1, -0x1

    const/4 v2, 0x7

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, p0, Lcom/ibm/icu/text/UnicodeCompressor;->fTimeStamps:[I

    aget v3, v3, v2

    if-ge v3, v0, :cond_0

    move v1, v2

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private inDynamicWindow(II)Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeCompressor;->fOffsets:[I

    aget p0, p0, p2

    if-lt p1, p0, :cond_0

    add-int/lit16 p0, p0, 0x80

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static inStaticWindow(II)Z
    .locals 1

    sget-object v0, Lcom/ibm/icu/text/SCSU;->sOffsets:[I

    aget p1, v0, p1

    if-lt p0, p1, :cond_0

    add-int/lit16 p1, p1, 0x80

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isCompressible(I)Z
    .locals 1

    const/16 v0, 0x3400

    if-lt p0, v0, :cond_1

    const v0, 0xe000

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static makeIndex(I)I
    .locals 3

    const/16 v0, 0xc0

    if-lt p0, v0, :cond_0

    const/16 v0, 0x140

    if-ge p0, v0, :cond_0

    const/16 p0, 0xf9

    return p0

    :cond_0
    const/16 v0, 0x250

    if-lt p0, v0, :cond_1

    const/16 v0, 0x2d0

    if-ge p0, v0, :cond_1

    const/16 p0, 0xfa

    return p0

    :cond_1
    const/16 v0, 0x370

    if-lt p0, v0, :cond_2

    const/16 v0, 0x3f0

    if-ge p0, v0, :cond_2

    const/16 p0, 0xfb

    return p0

    :cond_2
    const/16 v0, 0x530

    if-lt p0, v0, :cond_3

    const/16 v0, 0x590

    if-ge p0, v0, :cond_3

    const/16 p0, 0xfc

    return p0

    :cond_3
    const/16 v0, 0x3040

    const/16 v1, 0x30a0

    if-lt p0, v0, :cond_4

    if-ge p0, v1, :cond_4

    const/16 p0, 0xfd

    return p0

    :cond_4
    if-lt p0, v1, :cond_5

    const/16 v0, 0x3120

    if-ge p0, v0, :cond_5

    const/16 p0, 0xfe

    return p0

    :cond_5
    const v0, 0xff60

    const/16 v1, 0xff

    if-lt p0, v0, :cond_6

    const v0, 0xff9f

    if-ge p0, v0, :cond_6

    return v1

    :cond_6
    const/16 v0, 0x80

    if-lt p0, v0, :cond_7

    const/16 v2, 0x3400

    if-ge p0, v2, :cond_7

    div-int/2addr p0, v0

    :goto_0
    and-int/2addr p0, v1

    return p0

    :cond_7
    const v2, 0xe000

    if-lt p0, v2, :cond_8

    const v2, 0xffff

    if-gt p0, v2, :cond_8

    const v2, 0xac00

    sub-int/2addr p0, v2

    div-int/2addr p0, v0

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public compress([CII[I[BII)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p7

    .line 8
    array-length v4, v2

    const/4 v5, 0x4

    if-lt v4, v5, :cond_30

    sub-int v4, v3, p6

    if-lt v4, v5, :cond_30

    move/from16 v4, p2

    move/from16 v5, p6

    :cond_0
    :goto_0
    const/4 v6, 0x0

    if-ge v4, v1, :cond_2e

    if-ge v5, v3, :cond_2e

    .line 9
    iget v7, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fMode:I

    const/16 v8, -0x10

    const/16 v9, 0x80

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eqz v7, :cond_16

    if-eq v7, v11, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v4, v1, :cond_0

    if-ge v5, v3, :cond_0

    add-int/lit8 v7, v4, 0x1

    .line 10
    aget-char v12, p1, v4

    if-ge v7, v1, :cond_2

    .line 11
    aget-char v13, p1, v7

    goto :goto_2

    :cond_2
    move v13, v10

    .line 12
    :goto_2
    invoke-static {v12}, Lcom/ibm/icu/text/UnicodeCompressor;->isCompressible(I)Z

    move-result v14

    if-eqz v14, :cond_13

    if-eq v13, v10, :cond_3

    invoke-static {v13}, Lcom/ibm/icu/text/UnicodeCompressor;->isCompressible(I)Z

    move-result v14

    if-nez v14, :cond_3

    goto/16 :goto_8

    :cond_3
    if-ge v12, v9, :cond_7

    and-int/lit16 v12, v12, 0xff

    if-eq v13, v10, :cond_5

    if-ge v13, v9, :cond_5

    .line 13
    sget-object v13, Lcom/ibm/icu/text/UnicodeCompressor;->sSingleTagTable:[Z

    aget-boolean v13, v13, v12

    if-nez v13, :cond_5

    add-int/lit8 v8, v5, 0x1

    if-lt v8, v3, :cond_4

    goto/16 :goto_11

    .line 14
    :cond_4
    iget v4, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fCurrentWindow:I

    add-int/lit16 v9, v4, 0xe0

    int-to-byte v9, v9

    .line 15
    aput-byte v9, v2, v5

    add-int/lit8 v5, v5, 0x2

    int-to-byte v9, v12

    .line 16
    aput-byte v9, v2, v8

    .line 17
    iget-object v8, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fTimeStamps:[I

    iget v9, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fTimeStamp:I

    add-int/2addr v9, v11

    iput v9, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fTimeStamp:I

    aput v9, v8, v4

    .line 18
    iput v6, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fMode:I

    :goto_3
    move v4, v7

    goto :goto_0

    :cond_5
    add-int/lit8 v13, v5, 0x1

    if-lt v13, v3, :cond_6

    goto/16 :goto_11

    .line 19
    :cond_6
    aput-byte v6, v2, v5

    add-int/lit8 v5, v5, 0x2

    int-to-byte v4, v12

    .line 20
    aput-byte v4, v2, v13

    :goto_4
    move v4, v7

    goto :goto_1

    .line 21
    :cond_7
    invoke-direct {v0, v12}, Lcom/ibm/icu/text/UnicodeCompressor;->findDynamicWindow(I)I

    move-result v14

    if-eq v14, v10, :cond_c

    .line 22
    invoke-direct {v0, v13, v14}, Lcom/ibm/icu/text/UnicodeCompressor;->inDynamicWindow(II)Z

    move-result v13

    if-eqz v13, :cond_9

    add-int/lit8 v8, v5, 0x1

    if-lt v8, v3, :cond_8

    goto/16 :goto_11

    :cond_8
    add-int/lit16 v4, v14, 0xe0

    int-to-byte v4, v4

    .line 23
    aput-byte v4, v2, v5

    add-int/lit8 v5, v5, 0x2

    .line 24
    iget-object v4, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fOffsets:[I

    aget v4, v4, v14

    sub-int/2addr v12, v4

    add-int/2addr v12, v9

    int-to-byte v4, v12

    aput-byte v4, v2, v8

    .line 25
    iget-object v4, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fTimeStamps:[I

    iget v8, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fTimeStamp:I

    add-int/2addr v8, v11

    iput v8, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fTimeStamp:I

    aput v8, v4, v14

    .line 26
    iput v14, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fCurrentWindow:I

    .line 27
    iput v6, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fMode:I

    goto :goto_3

    :cond_9
    add-int/lit8 v13, v5, 0x2

    if-lt v13, v3, :cond_a

    goto/16 :goto_11

    :cond_a
    ushr-int/lit8 v4, v12, 0x8

    and-int/lit16 v12, v12, 0xff

    .line 28
    sget-object v13, Lcom/ibm/icu/text/UnicodeCompressor;->sUnicodeTagTable:[Z

    aget-boolean v13, v13, v4

    if-eqz v13, :cond_b

    add-int/lit8 v13, v5, 0x1

    .line 29
    aput-byte v8, v2, v5

    move v5, v13

    :cond_b
    add-int/lit8 v13, v5, 0x1

    int-to-byte v4, v4

    .line 30
    aput-byte v4, v2, v5

    add-int/lit8 v5, v5, 0x2

    int-to-byte v4, v12

    .line 31
    aput-byte v4, v2, v13

    goto :goto_4

    .line 32
    :cond_c
    invoke-static {v12}, Lcom/ibm/icu/text/UnicodeCompressor;->makeIndex(I)I

    move-result v14

    .line 33
    iget-object v15, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fIndexCount:[I

    aget v16, v15, v14

    add-int/lit8 v10, v16, 0x1

    aput v10, v15, v14

    add-int/lit8 v15, v4, 0x2

    if-ge v15, v1, :cond_d

    .line 34
    aget-char v15, p1, v15

    goto :goto_5

    :cond_d
    const/4 v15, -0x1

    :goto_5
    if-gt v10, v11, :cond_11

    .line 35
    invoke-static {v13}, Lcom/ibm/icu/text/UnicodeCompressor;->makeIndex(I)I

    move-result v10

    if-ne v14, v10, :cond_e

    invoke-static {v15}, Lcom/ibm/icu/text/UnicodeCompressor;->makeIndex(I)I

    move-result v10

    if-ne v14, v10, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v10, v5, 0x2

    if-lt v10, v3, :cond_f

    goto/16 :goto_11

    :cond_f
    ushr-int/lit8 v4, v12, 0x8

    and-int/lit16 v10, v12, 0xff

    .line 36
    sget-object v12, Lcom/ibm/icu/text/UnicodeCompressor;->sUnicodeTagTable:[Z

    aget-boolean v12, v12, v4

    if-eqz v12, :cond_10

    add-int/lit8 v12, v5, 0x1

    .line 37
    aput-byte v8, v2, v5

    move v5, v12

    :cond_10
    add-int/lit8 v12, v5, 0x1

    int-to-byte v4, v4

    .line 38
    aput-byte v4, v2, v5

    add-int/lit8 v5, v5, 0x2

    int-to-byte v4, v10

    .line 39
    aput-byte v4, v2, v12

    :goto_6
    move v4, v7

    const/4 v10, -0x1

    goto/16 :goto_1

    :cond_11
    :goto_7
    add-int/lit8 v8, v5, 0x2

    if-lt v8, v3, :cond_12

    goto/16 :goto_11

    .line 40
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/UnicodeCompressor;->getLRDefinedWindow()I

    move-result v4

    add-int/lit8 v8, v5, 0x1

    add-int/lit16 v10, v4, 0xe8

    int-to-byte v10, v10

    .line 41
    aput-byte v10, v2, v5

    add-int/lit8 v10, v5, 0x2

    int-to-byte v13, v14

    .line 42
    aput-byte v13, v2, v8

    add-int/lit8 v5, v5, 0x3

    .line 43
    sget-object v8, Lcom/ibm/icu/text/SCSU;->sOffsetTable:[I

    aget v8, v8, v14

    sub-int/2addr v12, v8

    add-int/2addr v12, v9

    int-to-byte v9, v12

    aput-byte v9, v2, v10

    .line 44
    iget-object v9, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fOffsets:[I

    aput v8, v9, v4

    .line 45
    iput v4, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fCurrentWindow:I

    .line 46
    iget-object v8, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fTimeStamps:[I

    iget v9, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fTimeStamp:I

    add-int/2addr v9, v11

    iput v9, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fTimeStamp:I

    aput v9, v8, v4

    .line 47
    iput v6, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fMode:I

    goto/16 :goto_3

    :cond_13
    :goto_8
    add-int/lit8 v10, v5, 0x2

    if-lt v10, v3, :cond_14

    goto/16 :goto_11

    :cond_14
    ushr-int/lit8 v4, v12, 0x8

    and-int/lit16 v10, v12, 0xff

    .line 48
    sget-object v12, Lcom/ibm/icu/text/UnicodeCompressor;->sUnicodeTagTable:[Z

    aget-boolean v12, v12, v4

    if-eqz v12, :cond_15

    add-int/lit8 v12, v5, 0x1

    .line 49
    aput-byte v8, v2, v5

    move v5, v12

    :cond_15
    add-int/lit8 v12, v5, 0x1

    int-to-byte v4, v4

    .line 50
    aput-byte v4, v2, v5

    add-int/lit8 v5, v5, 0x2

    int-to-byte v4, v10

    .line 51
    aput-byte v4, v2, v12

    goto :goto_6

    :cond_16
    :goto_9
    if-ge v4, v1, :cond_0

    if-ge v5, v3, :cond_0

    add-int/lit8 v7, v4, 0x1

    .line 52
    aget-char v10, p1, v4

    if-ge v7, v1, :cond_17

    .line 53
    aget-char v12, p1, v7

    goto :goto_a

    :cond_17
    const/4 v12, -0x1

    :goto_a
    if-ge v10, v9, :cond_1a

    and-int/lit16 v10, v10, 0xff

    .line 54
    sget-object v12, Lcom/ibm/icu/text/UnicodeCompressor;->sSingleTagTable:[Z

    aget-boolean v12, v12, v10

    if-eqz v12, :cond_19

    add-int/lit8 v12, v5, 0x1

    if-lt v12, v3, :cond_18

    goto/16 :goto_11

    .line 55
    :cond_18
    aput-byte v11, v2, v5

    move v5, v12

    :cond_19
    add-int/lit8 v4, v5, 0x1

    int-to-byte v10, v10

    .line 56
    aput-byte v10, v2, v5

    :goto_b
    move v5, v4

    :goto_c
    move v4, v7

    goto :goto_9

    .line 57
    :cond_1a
    iget v13, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fCurrentWindow:I

    invoke-direct {v0, v10, v13}, Lcom/ibm/icu/text/UnicodeCompressor;->inDynamicWindow(II)Z

    move-result v13

    if-eqz v13, :cond_1b

    add-int/lit8 v4, v5, 0x1

    .line 58
    iget-object v12, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fOffsets:[I

    iget v13, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fCurrentWindow:I

    aget v12, v12, v13

    sub-int/2addr v10, v12

    add-int/2addr v10, v9

    int-to-byte v10, v10

    aput-byte v10, v2, v5

    goto :goto_b

    .line 59
    :cond_1b
    invoke-static {v10}, Lcom/ibm/icu/text/UnicodeCompressor;->isCompressible(I)Z

    move-result v13

    const/16 v14, 0xf

    if-nez v13, :cond_20

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1d

    .line 60
    invoke-static {v12}, Lcom/ibm/icu/text/UnicodeCompressor;->isCompressible(I)Z

    move-result v12

    if-eqz v12, :cond_1d

    add-int/lit8 v12, v5, 0x2

    if-lt v12, v3, :cond_1c

    goto/16 :goto_11

    :cond_1c
    add-int/lit8 v4, v5, 0x1

    const/16 v12, 0xe

    .line 61
    aput-byte v12, v2, v5

    add-int/lit8 v12, v5, 0x2

    ushr-int/lit8 v13, v10, 0x8

    int-to-byte v13, v13

    .line 62
    aput-byte v13, v2, v4

    add-int/lit8 v5, v5, 0x3

    and-int/lit16 v4, v10, 0xff

    int-to-byte v4, v4

    .line 63
    aput-byte v4, v2, v12

    goto :goto_c

    :cond_1d
    add-int/lit8 v9, v5, 0x3

    if-lt v9, v3, :cond_1e

    goto/16 :goto_11

    :cond_1e
    add-int/lit8 v4, v5, 0x1

    .line 64
    aput-byte v14, v2, v5

    ushr-int/lit8 v6, v10, 0x8

    and-int/lit16 v9, v10, 0xff

    .line 65
    sget-object v10, Lcom/ibm/icu/text/UnicodeCompressor;->sUnicodeTagTable:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_1f

    add-int/lit8 v5, v5, 0x2

    .line 66
    aput-byte v8, v2, v4

    move v4, v5

    :cond_1f
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, v6

    .line 67
    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x2

    int-to-byte v6, v9

    .line 68
    aput-byte v6, v2, v5

    .line 69
    iput v11, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fMode:I

    :goto_d
    move v5, v4

    goto/16 :goto_3

    .line 70
    :cond_20
    invoke-direct {v0, v10}, Lcom/ibm/icu/text/UnicodeCompressor;->findDynamicWindow(I)I

    move-result v13

    const/4 v15, -0x1

    if-eq v13, v15, :cond_25

    add-int/lit8 v14, v4, 0x2

    if-ge v14, v1, :cond_21

    .line 71
    aget-char v14, p1, v14

    goto :goto_e

    :cond_21
    const/4 v14, -0x1

    .line 72
    :goto_e
    invoke-direct {v0, v12, v13}, Lcom/ibm/icu/text/UnicodeCompressor;->inDynamicWindow(II)Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-direct {v0, v14, v13}, Lcom/ibm/icu/text/UnicodeCompressor;->inDynamicWindow(II)Z

    move-result v12

    if-eqz v12, :cond_23

    add-int/lit8 v12, v5, 0x1

    if-lt v12, v3, :cond_22

    goto/16 :goto_11

    :cond_22
    add-int/lit8 v4, v13, 0x10

    int-to-byte v4, v4

    .line 73
    aput-byte v4, v2, v5

    add-int/lit8 v5, v5, 0x2

    .line 74
    iget-object v4, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fOffsets:[I

    aget v4, v4, v13

    sub-int/2addr v10, v4

    add-int/2addr v10, v9

    int-to-byte v4, v10

    aput-byte v4, v2, v12

    .line 75
    iget-object v4, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fTimeStamps:[I

    iget v10, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fTimeStamp:I

    add-int/2addr v10, v11

    iput v10, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fTimeStamp:I

    aput v10, v4, v13

    .line 76
    iput v13, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fCurrentWindow:I

    goto/16 :goto_c

    :cond_23
    add-int/lit8 v12, v5, 0x1

    if-lt v12, v3, :cond_24

    goto/16 :goto_11

    :cond_24
    add-int/lit8 v4, v13, 0x1

    int-to-byte v4, v4

    .line 77
    aput-byte v4, v2, v5

    add-int/lit8 v5, v5, 0x2

    .line 78
    iget-object v4, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fOffsets:[I

    aget v4, v4, v13

    sub-int/2addr v10, v4

    add-int/2addr v10, v9

    int-to-byte v4, v10

    aput-byte v4, v2, v12

    goto/16 :goto_c

    .line 79
    :cond_25
    invoke-static {v10}, Lcom/ibm/icu/text/UnicodeCompressor;->findStaticWindow(I)I

    move-result v13

    const/4 v15, -0x1

    if-eq v13, v15, :cond_27

    invoke-static {v12, v13}, Lcom/ibm/icu/text/UnicodeCompressor;->inStaticWindow(II)Z

    move-result v16

    if-nez v16, :cond_27

    add-int/lit8 v12, v5, 0x1

    if-lt v12, v3, :cond_26

    goto/16 :goto_11

    :cond_26
    add-int/lit8 v4, v13, 0x1

    int-to-byte v4, v4

    .line 80
    aput-byte v4, v2, v5

    add-int/lit8 v5, v5, 0x2

    .line 81
    sget-object v4, Lcom/ibm/icu/text/SCSU;->sOffsets:[I

    aget v4, v4, v13

    sub-int/2addr v10, v4

    int-to-byte v4, v10

    aput-byte v4, v2, v12

    goto/16 :goto_c

    .line 82
    :cond_27
    invoke-static {v10}, Lcom/ibm/icu/text/UnicodeCompressor;->makeIndex(I)I

    move-result v13

    .line 83
    iget-object v15, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fIndexCount:[I

    aget v16, v15, v13

    add-int/lit8 v6, v16, 0x1

    aput v6, v15, v13

    add-int/lit8 v15, v4, 0x2

    if-ge v15, v1, :cond_28

    .line 84
    aget-char v15, p1, v15

    goto :goto_f

    :cond_28
    const/4 v15, -0x1

    :goto_f
    if-gt v6, v11, :cond_2c

    .line 85
    invoke-static {v12}, Lcom/ibm/icu/text/UnicodeCompressor;->makeIndex(I)I

    move-result v6

    if-ne v13, v6, :cond_29

    invoke-static {v15}, Lcom/ibm/icu/text/UnicodeCompressor;->makeIndex(I)I

    move-result v6

    if-ne v13, v6, :cond_29

    goto :goto_10

    :cond_29
    add-int/lit8 v6, v5, 0x3

    if-lt v6, v3, :cond_2a

    goto :goto_11

    :cond_2a
    add-int/lit8 v4, v5, 0x1

    .line 86
    aput-byte v14, v2, v5

    ushr-int/lit8 v6, v10, 0x8

    and-int/lit16 v9, v10, 0xff

    .line 87
    sget-object v10, Lcom/ibm/icu/text/UnicodeCompressor;->sUnicodeTagTable:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2b

    add-int/lit8 v5, v5, 0x2

    .line 88
    aput-byte v8, v2, v4

    move v4, v5

    :cond_2b
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, v6

    .line 89
    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x2

    int-to-byte v6, v9

    .line 90
    aput-byte v6, v2, v5

    .line 91
    iput v11, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fMode:I

    goto/16 :goto_d

    :cond_2c
    :goto_10
    add-int/lit8 v6, v5, 0x2

    if-lt v6, v3, :cond_2d

    goto :goto_11

    .line 92
    :cond_2d
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/UnicodeCompressor;->getLRDefinedWindow()I

    move-result v4

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v12, v4, 0x18

    int-to-byte v12, v12

    .line 93
    aput-byte v12, v2, v5

    add-int/lit8 v12, v5, 0x2

    int-to-byte v14, v13

    .line 94
    aput-byte v14, v2, v6

    add-int/lit8 v5, v5, 0x3

    .line 95
    sget-object v6, Lcom/ibm/icu/text/SCSU;->sOffsetTable:[I

    aget v6, v6, v13

    sub-int/2addr v10, v6

    add-int/2addr v10, v9

    int-to-byte v10, v10

    aput-byte v10, v2, v12

    .line 96
    iget-object v10, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fOffsets:[I

    aput v6, v10, v4

    .line 97
    iput v4, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fCurrentWindow:I

    .line 98
    iget-object v6, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fTimeStamps:[I

    iget v10, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fTimeStamp:I

    add-int/2addr v10, v11

    iput v10, v0, Lcom/ibm/icu/text/UnicodeCompressor;->fTimeStamp:I

    aput v10, v6, v4

    move v4, v7

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_2e
    :goto_11
    if-eqz p4, :cond_2f

    sub-int v4, v4, p2

    const/4 v0, 0x0

    .line 99
    aput v4, p4, v0

    :cond_2f
    sub-int v5, v5, p6

    return v5

    .line 100
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteBuffer.length < 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeCompressor;->fOffsets:[I

    const/16 v1, 0x80

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0xc0

    aput v3, v0, v1

    const/4 v1, 0x2

    const/16 v3, 0x400

    aput v3, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x600

    aput v3, v0, v1

    const/4 v1, 0x4

    const/16 v3, 0x900

    aput v3, v0, v1

    const/4 v1, 0x5

    const/16 v3, 0x3040

    aput v3, v0, v1

    const/4 v1, 0x6

    const/16 v3, 0x30a0

    aput v3, v0, v1

    const/4 v1, 0x7

    const v3, 0xff00

    aput v3, v0, v1

    move v0, v2

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeCompressor;->fTimeStamps:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeCompressor;->fIndexCount:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/ibm/icu/text/UnicodeCompressor;->fTimeStamp:I

    iput v2, p0, Lcom/ibm/icu/text/UnicodeCompressor;->fCurrentWindow:I

    iput v2, p0, Lcom/ibm/icu/text/UnicodeCompressor;->fMode:I

    return-void
.end method
