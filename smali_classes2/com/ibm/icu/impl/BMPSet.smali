.class public final Lcom/ibm/icu/impl/BMPSet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static U16_SURROGATE_OFFSET:I = 0x35fdc00


# instance fields
.field private bmpBlockBits:[I

.field private latin1Contains:[Z

.field private final list:[I

.field private list4kStarts:[I

.field private final listLength:I

.field private table7FF:[I


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/BMPSet;[II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/ibm/icu/impl/BMPSet;->list:[I

    .line 14
    iput p3, p0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 15
    iget-object p2, p1, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:[Z

    invoke-virtual {p2}, [Z->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Z

    iput-object p2, p0, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:[Z

    .line 16
    iget-object p2, p1, Lcom/ibm/icu/impl/BMPSet;->table7FF:[I

    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    iput-object p2, p0, Lcom/ibm/icu/impl/BMPSet;->table7FF:[I

    .line 17
    iget-object p2, p1, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:[I

    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    iput-object p2, p0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:[I

    .line 18
    iget-object p1, p1, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ibm/icu/impl/BMPSet;->list:[I

    .line 3
    iput p2, p0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    const/16 p1, 0x100

    .line 4
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:[Z

    const/16 p1, 0x40

    .line 5
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->table7FF:[I

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:[I

    const/16 p1, 0x12

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/16 v1, 0x800

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v1, v2, p2}, Lcom/ibm/icu/impl/BMPSet;->findCodePoint(III)I

    move-result p2

    aput p2, p1, v2

    move p1, v0

    :goto_0
    const/16 p2, 0x10

    if-gt p1, p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    shl-int/lit8 v1, p1, 0xc

    add-int/lit8 v2, p1, -0x1

    aget v2, p2, v2

    iget v3, p0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    sub-int/2addr v3, v0

    invoke-direct {p0, v1, v2, v3}, Lcom/ibm/icu/impl/BMPSet;->findCodePoint(III)I

    move-result v1

    aput v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    iget p2, p0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    sub-int/2addr p2, v0

    const/16 v0, 0x11

    aput p2, p1, v0

    .line 11
    invoke-direct {p0}, Lcom/ibm/icu/impl/BMPSet;->initBits()V

    return-void
.end method

.method private final containsSlow(III)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/BMPSet;->findCodePoint(III)I

    move-result p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private findCodePoint(III)I
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list:[I

    aget v1, v0, p2

    if-ge p1, v1, :cond_0

    return p2

    :cond_0
    if-ge p2, p3, :cond_4

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int v0, p2, p3

    shr-int/lit8 v0, v0, 0x1

    if-ne v0, p2, :cond_2

    return p3

    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/impl/BMPSet;->list:[I

    aget v1, v1, v0

    if-ge p1, v1, :cond_3

    move p3, v0

    goto :goto_0

    :cond_3
    move p2, v0

    goto :goto_0

    :cond_4
    :goto_1
    return p3
.end method

.method private initBits()V
    .locals 11

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/BMPSet;->list:[I

    add-int/lit8 v2, v0, 0x1

    aget v3, v1, v0

    iget v4, p0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    const/high16 v5, 0x110000

    if-ge v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x2

    aget v1, v1, v2

    goto :goto_0

    :cond_1
    move v0, v2

    move v1, v5

    :goto_0
    const/16 v2, 0x100

    const/4 v4, 0x1

    if-lt v3, v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:[Z

    add-int/lit8 v7, v3, 0x1

    aput-boolean v4, v6, v3

    if-ge v7, v1, :cond_4

    if-lt v7, v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v7

    goto :goto_1

    :cond_4
    :goto_2
    if-le v1, v2, :cond_0

    move v3, v7

    :goto_3
    const/16 v2, 0x800

    if-ge v3, v2, :cond_8

    iget-object v6, p0, Lcom/ibm/icu/impl/BMPSet;->table7FF:[I

    if-gt v1, v2, :cond_5

    move v7, v1

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    invoke-static {v6, v3, v7}, Lcom/ibm/icu/impl/BMPSet;->set32x64Bits([III)V

    if-le v1, v2, :cond_6

    move v3, v2

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/ibm/icu/impl/BMPSet;->list:[I

    add-int/lit8 v2, v0, 0x1

    aget v3, v1, v0

    iget v6, p0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    if-ge v2, v6, :cond_7

    add-int/lit8 v0, v0, 0x2

    aget v1, v1, v2

    goto :goto_3

    :cond_7
    move v0, v2

    move v1, v5

    goto :goto_3

    :cond_8
    :goto_5
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_10

    if-le v1, v6, :cond_9

    move v1, v6

    :cond_9
    if-ge v3, v2, :cond_a

    move v3, v2

    :cond_a
    if-ge v3, v1, :cond_d

    and-int/lit8 v7, v3, 0x3f

    const v8, 0x10001

    if-eqz v7, :cond_b

    shr-int/lit8 v2, v3, 0x6

    iget-object v7, p0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:[I

    and-int/lit8 v9, v2, 0x3f

    aget v10, v7, v9

    shr-int/lit8 v3, v3, 0xc

    shl-int v3, v8, v3

    or-int/2addr v3, v10

    aput v3, v7, v9

    add-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x6

    move v3, v2

    :cond_b
    if-ge v3, v1, :cond_d

    and-int/lit8 v7, v1, -0x40

    if-ge v3, v7, :cond_c

    iget-object v7, p0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:[I

    shr-int/lit8 v3, v3, 0x6

    shr-int/lit8 v9, v1, 0x6

    invoke-static {v7, v3, v9}, Lcom/ibm/icu/impl/BMPSet;->set32x64Bits([III)V

    :cond_c
    and-int/lit8 v3, v1, 0x3f

    if-eqz v3, :cond_d

    shr-int/lit8 v2, v1, 0x6

    iget-object v3, p0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:[I

    and-int/lit8 v7, v2, 0x3f

    aget v9, v3, v7

    shr-int/lit8 v1, v1, 0xc

    shl-int v1, v8, v1

    or-int/2addr v1, v9

    aput v1, v3, v7

    add-int/2addr v2, v4

    shl-int/lit8 v1, v2, 0x6

    move v2, v1

    :cond_d
    if-ne v1, v6, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/ibm/icu/impl/BMPSet;->list:[I

    add-int/lit8 v3, v0, 0x1

    aget v6, v1, v0

    iget v7, p0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    if-ge v3, v7, :cond_f

    add-int/lit8 v0, v0, 0x2

    aget v1, v1, v3

    :goto_6
    move v3, v6

    goto :goto_5

    :cond_f
    move v0, v3

    move v1, v5

    goto :goto_6

    :cond_10
    :goto_7
    return-void
.end method

.method private static set32x64Bits([III)V
    .locals 7

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v1, p1, 0x3f

    const/4 v2, 0x1

    shl-int v3, v2, v0

    add-int/2addr p1, v2

    if-ne p1, p2, :cond_0

    aget p1, p0, v1

    or-int/2addr p1, v3

    aput p1, p0, v1

    return-void

    :cond_0
    shr-int/lit8 p1, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    if-ne v0, p1, :cond_1

    :goto_0
    if-ge v1, p2, :cond_6

    add-int/lit8 p1, v1, 0x1

    aget v0, p0, v1

    or-int/2addr v0, v3

    aput v0, p0, v1

    move v1, p1

    goto :goto_0

    :cond_1
    const/16 v4, 0x40

    if-lez v1, :cond_3

    :goto_1
    add-int/lit8 v5, v1, 0x1

    aget v6, p0, v1

    or-int/2addr v6, v3

    aput v6, p0, v1

    if-lt v5, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v1, 0x0

    if-ge v0, p1, :cond_5

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    not-int v0, v0

    const/16 v3, 0x20

    if-ge p1, v3, :cond_4

    shl-int v3, v2, p1

    sub-int/2addr v3, v2

    and-int/2addr v0, v3

    :cond_4
    move v3, v1

    :goto_3
    if-ge v3, v4, :cond_5

    aget v5, p0, v3

    or-int/2addr v5, v0

    aput v5, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    shl-int p1, v2, p1

    :goto_4
    if-ge v1, p2, :cond_6

    aget v0, p0, v1

    or-int/2addr v0, p1

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 5

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:[Z

    aget-boolean p0, p0, p1

    return p0

    :cond_0
    const/16 v0, 0x7ff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_2

    iget-object p0, p0, Lcom/ibm/icu/impl/BMPSet;->table7FF:[I

    and-int/lit8 v0, p1, 0x3f

    aget p0, p0, v0

    shr-int/lit8 p1, p1, 0x6

    shl-int p1, v2, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    const v0, 0xd800

    if-lt p1, v0, :cond_5

    const v0, 0xe000

    if-lt p1, v0, :cond_3

    const v0, 0xffff

    if-gt p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    const/16 v1, 0xd

    aget v1, v0, v1

    const/16 v2, 0x11

    aget v0, v0, v2

    invoke-direct {p0, p1, v1, v0}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    move-result p0

    return p0

    :cond_4
    return v1

    :cond_5
    :goto_0
    shr-int/lit8 v0, p1, 0xc

    iget-object v3, p0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:[I

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget v3, v3, v4

    shr-int/2addr v3, v0

    const v4, 0x10001

    and-int/2addr v3, v4

    if-gt v3, v2, :cond_7

    if-eqz v3, :cond_6

    move v1, v2

    :cond_6
    return v1

    :cond_7
    iget-object v1, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    aget v3, v1, v0

    add-int/2addr v0, v2

    aget v0, v1, v0

    invoke-direct {p0, p1, v3, v0}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    move-result p0

    return p0
.end method

.method public final span(Ljava/lang/CharSequence;IILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move/from16 v3, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v3, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const v4, 0x10001

    const/16 v5, 0x11

    const/16 v6, 0x10

    const v7, 0xe000

    const v8, 0xd800

    const/16 v9, 0x7ff

    const/16 v10, 0xff

    const v11, 0xdc00

    const/4 v12, 0x1

    move-object/from16 v13, p4

    if-eq v3, v13, :cond_7

    move/from16 v3, p2

    :goto_0
    if-ge v3, v2, :cond_10

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-gt v13, v10, :cond_0

    iget-object v14, v0, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:[Z

    aget-boolean v13, v14, v13

    if-nez v13, :cond_6

    goto/16 :goto_6

    :cond_0
    if-gt v13, v9, :cond_1

    iget-object v14, v0, Lcom/ibm/icu/impl/BMPSet;->table7FF:[I

    and-int/lit8 v15, v13, 0x3f

    aget v14, v14, v15

    shr-int/lit8 v13, v13, 0x6

    shl-int v13, v12, v13

    and-int/2addr v13, v14

    if-nez v13, :cond_6

    goto/16 :goto_6

    :cond_1
    if-lt v13, v8, :cond_4

    if-ge v13, v11, :cond_4

    add-int/lit8 v14, v3, 0x1

    if-eq v14, v2, :cond_4

    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-lt v15, v11, :cond_4

    if-lt v15, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v13, v15}, Lcom/ibm/icu/impl/UCharacterProperty;->getRawSupplementary(CC)I

    move-result v13

    iget-object v15, v0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    aget v7, v15, v6

    aget v15, v15, v5

    invoke-direct {v0, v13, v7, v15}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_6

    :cond_3
    move v3, v14

    goto :goto_2

    :cond_4
    :goto_1
    shr-int/lit8 v7, v13, 0xc

    iget-object v14, v0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:[I

    shr-int/lit8 v15, v13, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget v14, v14, v15

    shr-int/2addr v14, v7

    and-int/2addr v14, v4

    if-gt v14, v12, :cond_5

    if-nez v14, :cond_6

    goto/16 :goto_6

    :cond_5
    iget-object v14, v0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    aget v15, v14, v7

    add-int/lit8 v7, v7, 0x1

    aget v7, v14, v7

    invoke-direct {v0, v13, v15, v7}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_2
    add-int/2addr v3, v12

    const v7, 0xe000

    goto :goto_0

    :cond_7
    move/from16 v3, p2

    :goto_3
    if-ge v3, v2, :cond_10

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-gt v7, v10, :cond_9

    iget-object v13, v0, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:[Z

    aget-boolean v7, v13, v7

    if-eqz v7, :cond_8

    goto/16 :goto_6

    :cond_8
    const v15, 0xe000

    goto :goto_5

    :cond_9
    if-gt v7, v9, :cond_a

    iget-object v13, v0, Lcom/ibm/icu/impl/BMPSet;->table7FF:[I

    and-int/lit8 v14, v7, 0x3f

    aget v13, v13, v14

    shr-int/lit8 v7, v7, 0x6

    shl-int v7, v12, v7

    and-int/2addr v7, v13

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_a
    if-lt v7, v8, :cond_d

    if-ge v7, v11, :cond_d

    add-int/lit8 v13, v3, 0x1

    if-eq v13, v2, :cond_d

    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-lt v14, v11, :cond_d

    const v15, 0xe000

    if-lt v14, v15, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v7, v14}, Lcom/ibm/icu/impl/UCharacterProperty;->getRawSupplementary(CC)I

    move-result v7

    iget-object v14, v0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    aget v8, v14, v6

    aget v14, v14, v5

    invoke-direct {v0, v7, v8, v14}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    move v3, v13

    goto :goto_5

    :cond_d
    const v15, 0xe000

    :goto_4
    shr-int/lit8 v8, v7, 0xc

    iget-object v13, v0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:[I

    shr-int/lit8 v14, v7, 0x6

    and-int/lit8 v14, v14, 0x3f

    aget v13, v13, v14

    shr-int/2addr v13, v8

    and-int/2addr v13, v4

    if-gt v13, v12, :cond_e

    if-eqz v13, :cond_f

    goto :goto_6

    :cond_e
    iget-object v13, v0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    aget v14, v13, v8

    add-int/lit8 v8, v8, 0x1

    aget v8, v13, v8

    invoke-direct {v0, v7, v14, v8}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    add-int/2addr v3, v12

    const v8, 0xd800

    goto :goto_3

    :cond_10
    :goto_6
    sub-int v3, v3, p2

    return v3
.end method

.method public final spanBack(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I
    .locals 12

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const/4 v1, 0x0

    const v2, 0x10001

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0x7ff

    const/16 v6, 0xff

    const v7, 0xdc00

    const v8, 0xd800

    const/4 v9, 0x1

    if-eq v0, p3, :cond_8

    :cond_0
    add-int/lit8 p3, p2, -0x1

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-gt v0, v6, :cond_1

    iget-object p2, p0, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:[Z

    aget-boolean p2, p2, v0

    if-nez p2, :cond_7

    goto/16 :goto_3

    :cond_1
    if-gt v0, v5, :cond_2

    iget-object p2, p0, Lcom/ibm/icu/impl/BMPSet;->table7FF:[I

    and-int/lit8 v10, v0, 0x3f

    aget p2, p2, v10

    shr-int/lit8 v0, v0, 0x6

    shl-int v0, v9, v0

    and-int/2addr p2, v0

    if-nez p2, :cond_7

    goto/16 :goto_3

    :cond_2
    if-lt v0, v8, :cond_5

    if-lt v0, v7, :cond_5

    if-eqz p3, :cond_5

    add-int/lit8 v10, p2, -0x2

    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-lt v10, v8, :cond_5

    if-lt v10, v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v10, v0}, Lcom/ibm/icu/impl/UCharacterProperty;->getRawSupplementary(CC)I

    move-result v0

    iget-object v10, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    aget v11, v10, v4

    aget v10, v10, v3

    invoke-direct {p0, v0, v11, v10}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x2

    goto :goto_1

    :cond_5
    :goto_0
    shr-int/lit8 p2, v0, 0xc

    iget-object v10, p0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:[I

    shr-int/lit8 v11, v0, 0x6

    and-int/lit8 v11, v11, 0x3f

    aget v10, v10, v11

    shr-int/2addr v10, p2

    and-int/2addr v10, v2

    if-gt v10, v9, :cond_6

    if-nez v10, :cond_7

    goto/16 :goto_3

    :cond_6
    iget-object v10, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    aget v11, v10, p2

    add-int/lit8 p2, p2, 0x1

    aget p2, v10, p2

    invoke-direct {p0, v0, v11, p2}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_3

    :cond_7
    move p2, p3

    :goto_1
    if-nez p2, :cond_0

    return v1

    :cond_8
    add-int/lit8 p3, p2, -0x1

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-gt v0, v6, :cond_9

    iget-object p2, p0, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:[Z

    aget-boolean p2, p2, v0

    if-eqz p2, :cond_f

    goto :goto_3

    :cond_9
    if-gt v0, v5, :cond_a

    iget-object p2, p0, Lcom/ibm/icu/impl/BMPSet;->table7FF:[I

    and-int/lit8 v10, v0, 0x3f

    aget p2, p2, v10

    shr-int/lit8 v0, v0, 0x6

    shl-int v0, v9, v0

    and-int/2addr p2, v0

    if-eqz p2, :cond_f

    goto :goto_3

    :cond_a
    if-lt v0, v8, :cond_d

    if-lt v0, v7, :cond_d

    if-eqz p3, :cond_d

    add-int/lit8 v10, p2, -0x2

    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-lt v10, v8, :cond_d

    if-lt v10, v7, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v10, v0}, Lcom/ibm/icu/impl/UCharacterProperty;->getRawSupplementary(CC)I

    move-result v0

    iget-object v10, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    aget v11, v10, v4

    aget v10, v10, v3

    invoke-direct {p0, v0, v11, v10}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    add-int/lit8 p2, p2, -0x2

    goto :goto_4

    :cond_d
    :goto_2
    shr-int/lit8 p2, v0, 0xc

    iget-object v10, p0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:[I

    shr-int/lit8 v11, v0, 0x6

    and-int/lit8 v11, v11, 0x3f

    aget v10, v10, v11

    shr-int/2addr v10, p2

    and-int/2addr v10, v2

    if-gt v10, v9, :cond_e

    if-eqz v10, :cond_f

    goto :goto_3

    :cond_e
    iget-object v10, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    aget v11, v10, p2

    add-int/lit8 p2, p2, 0x1

    aget p2, v10, p2

    invoke-direct {p0, v0, v11, p2}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    move-result p2

    if-eqz p2, :cond_f

    :goto_3
    add-int/2addr p3, v9

    return p3

    :cond_f
    move p2, p3

    :goto_4
    if-nez p2, :cond_8

    return v1
.end method
