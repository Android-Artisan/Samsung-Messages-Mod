.class public Lcom/ibm/icu/impl/BOCU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SLOPE_LEAD_2_:I = 0x2a

.field private static final SLOPE_LEAD_3_:I = 0x3

.field private static final SLOPE_MAX_:I = 0xff

.field private static final SLOPE_MIDDLE_:I = 0x81

.field private static final SLOPE_MIN_:I = 0x3

.field private static final SLOPE_REACH_NEG_1_:I = -0x50

.field private static final SLOPE_REACH_NEG_2_:I = -0x29ac

.field private static final SLOPE_REACH_NEG_3_:I = -0x2f112

.field private static final SLOPE_REACH_POS_1_:I = 0x50

.field private static final SLOPE_REACH_POS_2_:I = 0x29ab

.field private static final SLOPE_REACH_POS_3_:I = 0x2f111

.field private static final SLOPE_SINGLE_:I = 0x50

.field private static final SLOPE_START_NEG_2_:I = 0x31

.field private static final SLOPE_START_NEG_3_:I = 0x7

.field private static final SLOPE_START_POS_2_:I = 0xd2

.field private static final SLOPE_START_POS_3_:I = 0xfc

.field private static final SLOPE_TAIL_COUNT_:I = 0xfd


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress(Ljava/lang/String;[BI)I
    .locals 4

    invoke-static {p0}, Lcom/ibm/icu/text/UCharacterIterator;->getInstance(Ljava/lang/String;)Lcom/ibm/icu/text/UCharacterIterator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->nextCodePoint()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x4e00

    if-lt v1, v2, :cond_1

    const v2, 0xa000

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x7654

    goto :goto_2

    :cond_1
    :goto_1
    and-int/lit8 v1, v1, -0x80

    add-int/lit8 v1, v1, 0x50

    :goto_2
    sub-int v1, v0, v1

    invoke-static {v1, p1, p2}, Lcom/ibm/icu/impl/BOCU;->writeDiff(I[BI)I

    move-result p2

    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->nextCodePoint()I

    move-result v1

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_2
    return p2
.end method

.method public static getCompressionLength(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Lcom/ibm/icu/text/UCharacterIterator;->getInstance(Ljava/lang/String;)Lcom/ibm/icu/text/UCharacterIterator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->nextCodePoint()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    const/16 v0, 0x4e00

    if-lt v2, v0, :cond_1

    const v0, 0xa000

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x7654

    goto :goto_2

    :cond_1
    :goto_1
    and-int/lit8 v0, v2, -0x80

    add-int/lit8 v0, v0, 0x50

    :goto_2
    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->nextCodePoint()I

    move-result v2

    sub-int v0, v2, v0

    invoke-static {v0}, Lcom/ibm/icu/impl/BOCU;->lengthOfDiff(I)I

    move-result v0

    add-int/2addr v1, v0

    move v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static final getNegDivMod(II)J
    .locals 5

    rem-int v0, p0, p1

    div-int/2addr p0, p1

    int-to-long v1, p0

    if-gez v0, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    add-int/2addr v0, p1

    :cond_0
    const/16 p0, 0x20

    shl-long p0, v1, p0

    int-to-long v0, v0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static final lengthOfDiff(I)I
    .locals 4

    const/16 v0, -0x50

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-lt p0, v0, :cond_3

    const/16 v0, 0x50

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x29ab

    if-gt p0, v0, :cond_1

    return v3

    :cond_1
    const v0, 0x2f111

    if-gt p0, v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    const/16 v0, -0x29ac

    if-lt p0, v0, :cond_4

    return v3

    :cond_4
    const v0, -0x2f112

    if-lt p0, v0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private static final writeDiff(I[BI)I
    .locals 7

    const/16 v0, -0x50

    const/16 v1, 0xfd

    const/4 v2, 0x3

    if-lt p0, v0, :cond_3

    const/16 v0, 0x50

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    add-int/lit16 p0, p0, 0x81

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x29ab

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    div-int/lit16 v3, p0, 0xfd

    add-int/lit16 v3, v3, 0xd2

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    add-int/lit8 p2, p2, 0x2

    rem-int/2addr p0, v1

    add-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    move v0, p2

    goto/16 :goto_2

    :cond_1
    const v0, 0x2f111

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    rem-int/lit16 v3, p0, 0xfd

    add-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    div-int/2addr p0, v1

    add-int/lit8 v0, p2, 0x1

    rem-int/lit16 v3, p0, 0xfd

    add-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    div-int/2addr p0, v1

    add-int/lit16 p0, p0, 0xfc

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    :goto_0
    add-int/lit8 v0, p2, 0x3

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v0, p2, 0x3

    rem-int/lit16 v3, p0, 0xfd

    add-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    div-int/2addr p0, v1

    rem-int/lit16 v0, p0, 0xfd

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    div-int/2addr p0, v1

    add-int/lit8 v0, p2, 0x1

    rem-int/2addr p0, v1

    add-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    const/4 p0, -0x1

    aput-byte p0, p1, p2

    :goto_1
    add-int/lit8 v0, p2, 0x4

    goto :goto_2

    :cond_3
    invoke-static {p0, v1}, Lcom/ibm/icu/impl/BOCU;->getNegDivMod(II)J

    move-result-wide v3

    long-to-int v0, v3

    const/16 v5, -0x29ac

    const/16 v6, 0x20

    if-lt p0, v5, :cond_4

    shr-long/2addr v3, v6

    long-to-int p0, v3

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x31

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    add-int/lit8 p0, p2, 0x2

    add-int/2addr v0, v2

    int-to-byte p2, v0

    aput-byte p2, p1, v1

    move v0, p0

    goto :goto_2

    :cond_4
    const v5, -0x2f112

    if-lt p0, v5, :cond_5

    add-int/lit8 p0, p2, 0x2

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    shr-long/2addr v3, v6

    long-to-int p0, v3

    invoke-static {p0, v1}, Lcom/ibm/icu/impl/BOCU;->getNegDivMod(II)J

    move-result-wide v0

    long-to-int p0, v0

    shr-long/2addr v0, v6

    long-to-int v0, v0

    add-int/lit8 v1, p2, 0x1

    add-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, p1, v1

    add-int/lit8 v0, v0, 0x7

    int-to-byte p0, v0

    aput-byte p0, p1, p2

    goto :goto_0

    :cond_5
    add-int/lit8 p0, p2, 0x3

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    shr-long/2addr v3, v6

    long-to-int p0, v3

    invoke-static {p0, v1}, Lcom/ibm/icu/impl/BOCU;->getNegDivMod(II)J

    move-result-wide v3

    long-to-int p0, v3

    shr-long/2addr v3, v6

    long-to-int v0, v3

    add-int/lit8 v3, p2, 0x2

    add-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, p1, v3

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/BOCU;->getNegDivMod(II)J

    move-result-wide v0

    long-to-int p0, v0

    add-int/lit8 v0, p2, 0x1

    add-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    aput-byte v2, p1, p2

    goto :goto_1

    :goto_2
    return v0
.end method
