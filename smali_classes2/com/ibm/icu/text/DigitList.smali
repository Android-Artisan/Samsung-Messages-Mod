.class final Lcom/ibm/icu/text/DigitList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DBL_DIG:I = 0x11

.field private static LONG_MIN_REP:[B = null

.field public static final MAX_LONG_DIGITS:I = 0x13


# instance fields
.field public count:I

.field public decimalAt:I

.field public digits:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    new-array v2, v1, [B

    sput-object v2, Lcom/ibm/icu/text/DigitList;->LONG_MIN_REP:[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v3, Lcom/ibm/icu/text/DigitList;->LONG_MIN_REP:[B

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    iput v0, p0, Lcom/ibm/icu/text/DigitList;->count:I

    const/16 v0, 0x13

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    return-void
.end method

.method private final ensureCapacity(II)V
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    array-length v1, v0

    if-le p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    :cond_0
    return-void
.end method

.method private getStringRep(Z)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/ibm/icu/text/DigitList;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/text/DigitList;->count:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-nez p1, :cond_1

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget p1, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    const/16 v1, 0x30

    const/16 v2, 0x2e

    if-gez p1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-gez p1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcom/ibm/icu/text/DigitList;->count:I

    if-ge v3, v4, :cond_5

    if-ne p1, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v4, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v2, p1, -0x1

    iget v3, p0, Lcom/ibm/icu/text/DigitList;->count:I

    if-le p1, v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isLongMIN_VALUE()Z
    .locals 4

    iget v0, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    iget v1, p0, Lcom/ibm/icu/text/DigitList;->count:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/ibm/icu/text/DigitList;->count:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    aget-byte v1, v1, v0

    sget-object v3, Lcom/ibm/icu/text/DigitList;->LONG_MIN_REP:[B

    aget-byte v3, v3, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method private set(Ljava/lang/String;I)V
    .locals 10

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/ibm/icu/text/DigitList;->count:I

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v3, v1

    move v5, v3

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v2

    move v5, v3

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_8

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_1

    .line 18
    iget v6, p0, Lcom/ibm/icu/text/DigitList;->count:I

    iput v6, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    goto :goto_2

    :cond_1
    const/16 v7, 0x65

    if-eq v6, v7, :cond_6

    const/16 v7, 0x45

    if-ne v6, v7, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    iget v7, p0, Lcom/ibm/icu/text/DigitList;->count:I

    if-ge v7, p2, :cond_5

    if-nez v5, :cond_4

    const/16 v5, 0x30

    if-eq v6, v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-nez v5, :cond_4

    .line 20
    iget v8, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    if-eq v8, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    if-eqz v5, :cond_5

    add-int/lit8 v8, v7, 0x1

    .line 21
    invoke-direct {p0, v8, v7}, Lcom/ibm/icu/text/DigitList;->ensureCapacity(II)V

    .line 22
    iget-object v7, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    iget v8, p0, Lcom/ibm/icu/text/DigitList;->count:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/ibm/icu/text/DigitList;->count:I

    int-to-byte v6, v6

    aput-byte v6, v7, v8

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/lit8 p2, v2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2b

    if-ne v1, v4, :cond_7

    add-int/lit8 p2, v2, 0x2

    .line 24
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 25
    :cond_8
    iget p1, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    if-ne p1, v0, :cond_9

    .line 26
    iget p1, p0, Lcom/ibm/icu/text/DigitList;->count:I

    iput p1, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    .line 27
    :cond_9
    iget p1, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    sub-int/2addr v1, v3

    add-int/2addr v1, p1

    iput v1, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    return-void
.end method

.method private setBigDecimalDigits(Ljava/lang/String;IZ)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/DigitList;->set(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    iget p1, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    add-int/2addr p2, p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, -0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/ibm/icu/text/DigitList;->round(I)V

    return-void
.end method

.method private shouldRoundUp(I)Z
    .locals 5

    iget v0, p0, Lcom/ibm/icu/text/DigitList;->count:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    aget-byte v0, v0, p1

    const/16 v2, 0x35

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    if-ne v0, v2, :cond_3

    add-int/lit8 v0, p1, 0x1

    :goto_0
    iget v2, p0, Lcom/ibm/icu/text/DigitList;->count:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    aget-byte v2, v2, v0

    const/16 v4, 0x30

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    iget-object p0, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    sub-int/2addr p1, v3

    aget-byte p0, p0, p1

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method


# virtual methods
.method public append(I)V
    .locals 3

    iget v0, p0, Lcom/ibm/icu/text/DigitList;->count:I

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/ibm/icu/text/DigitList;->ensureCapacity(II)V

    iget-object v0, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    iget v1, p0, Lcom/ibm/icu/text/DigitList;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/text/DigitList;->count:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ibm/icu/text/DigitList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ibm/icu/text/DigitList;

    iget v1, p0, Lcom/ibm/icu/text/DigitList;->count:I

    iget v3, p1, Lcom/ibm/icu/text/DigitList;->count:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    iget v3, p1, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_0
    iget v3, p0, Lcom/ibm/icu/text/DigitList;->count:I

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    aget-byte v3, v3, v1

    iget-object v4, p1, Lcom/ibm/icu/text/DigitList;->digits:[B

    aget-byte v4, v4, v1

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public getBigDecimal(Z)Ljava/math/BigDecimal;
    .locals 9

    invoke-virtual {p0}, Lcom/ibm/icu/text/DigitList;->isZero()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/DigitList;->count:I

    int-to-long v3, v0

    iget v5, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-lez v1, :cond_5

    const-wide/32 v1, 0x7fffffff

    cmp-long v5, v3, v1

    const/4 v6, 0x0

    if-lez v5, :cond_2

    sub-long v1, v3, v1

    int-to-long v7, v0

    cmp-long v5, v1, v7

    if-gez v5, :cond_1

    int-to-long v7, v0

    sub-long/2addr v7, v1

    long-to-int v0, v7

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    return-object p0

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    if-nez p1, :cond_3

    const/16 p1, 0x2d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    if-ge v6, v0, :cond_4

    iget-object p1, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    aget-byte p1, p1, v6

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    long-to-int v0, v3

    invoke-direct {p1, p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object p1

    :cond_5
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DigitList;->getStringRep(Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getBigDecimalICU(Z)Lcom/ibm/icu/math/BigDecimal;
    .locals 9

    invoke-virtual {p0}, Lcom/ibm/icu/text/DigitList;->isZero()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lcom/ibm/icu/math/BigDecimal;->valueOf(J)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/DigitList;->count:I

    int-to-long v3, v0

    iget v5, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-lez v1, :cond_5

    const-wide/32 v1, 0x7fffffff

    cmp-long v5, v3, v1

    const/4 v6, 0x0

    if-lez v5, :cond_2

    sub-long v1, v3, v1

    int-to-long v7, v0

    cmp-long v5, v1, v7

    if-gez v5, :cond_1

    int-to-long v7, v0

    sub-long/2addr v7, v1

    long-to-int v0, v7

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/ibm/icu/math/BigDecimal;

    invoke-direct {p0, v6}, Lcom/ibm/icu/math/BigDecimal;-><init>(I)V

    return-object p0

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    if-nez p1, :cond_3

    const/16 p1, 0x2d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    if-ge v6, v0, :cond_4

    iget-object p1, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    aget-byte p1, p1, v6

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ibm/icu/math/BigDecimal;

    long-to-int v0, v3

    invoke-direct {p1, p0, v0}, Lcom/ibm/icu/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object p1

    :cond_5
    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DigitList;->getStringRep(Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ibm/icu/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getBigInteger(Z)Ljava/math/BigInteger;
    .locals 4

    invoke-virtual {p0}, Lcom/ibm/icu/text/DigitList;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    iget v1, p0, Lcom/ibm/icu/text/DigitList;->count:I

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    new-array v1, v0, [C

    const/4 v2, 0x0

    if-nez p1, :cond_3

    const/16 p1, 0x2d

    aput-char p1, v1, v2

    :goto_1
    iget p1, p0, Lcom/ibm/icu/text/DigitList;->count:I

    if-ge v2, p1, :cond_5

    add-int/lit8 p1, v2, 0x1

    iget-object v3, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    aget-byte v2, v3, v2

    int-to-char v2, v2

    aput-char v2, v1, p1

    move v2, p1

    goto :goto_1

    :cond_3
    :goto_2
    iget p1, p0, Lcom/ibm/icu/text/DigitList;->count:I

    if-ge v2, p1, :cond_4

    iget-object p1, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    aget-byte p1, p1, v2

    int-to-char p1, p1

    aput-char p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ge p1, v0, :cond_6

    const/16 p0, 0x30

    aput-char p0, v1, p1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/math/BigInteger;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDouble()D
    .locals 3

    iget v0, p0, Lcom/ibm/icu/text/DigitList;->count:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/ibm/icu/text/DigitList;->count:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    aget-byte v2, v2, v0

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getLong()J
    .locals 3

    iget v0, p0, Lcom/ibm/icu/text/DigitList;->count:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/text/DigitList;->isLongMIN_VALUE()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/text/DigitList;->count:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    if-ge v1, v2, :cond_3

    iget v2, p0, Lcom/ibm/icu/text/DigitList;->count:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    aget-byte v2, v2, v1

    int-to-char v2, v2

    goto :goto_1

    :cond_2
    const/16 v2, 0x30

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/ibm/icu/text/DigitList;->count:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    aget-byte v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public isIntegral()Z
    .locals 3

    :goto_0
    iget v0, p0, Lcom/ibm/icu/text/DigitList;->count:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/text/DigitList;->count:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget p0, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    if-lt p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public isZero()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/ibm/icu/text/DigitList;->count:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    aget-byte v2, v2, v1

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final round(I)V
    .locals 3

    if-ltz p1, :cond_3

    iget v0, p0, Lcom/ibm/icu/text/DigitList;->count:I

    if-ge p1, v0, :cond_3

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DigitList;->shouldRoundUp(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    const/16 v0, 0x31

    const/4 v2, 0x0

    aput-byte v0, p1, v2

    iget p1, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    move p1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    aget-byte v2, v0, p1

    add-int/2addr v2, v1

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    const/16 v0, 0x39

    if-gt v2, v0, :cond_0

    :goto_0
    add-int/2addr p1, v1

    :cond_2
    iput p1, p0, Lcom/ibm/icu/text/DigitList;->count:I

    :goto_1
    iget p1, p0, Lcom/ibm/icu/text/DigitList;->count:I

    if-le p1, v1, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    add-int/lit8 v2, p1, -0x1

    aget-byte v0, v0, v2

    const/16 v2, 0x30

    if-ne v0, v2, :cond_3

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ibm/icu/text/DigitList;->count:I

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final set(DIZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    move-wide p1, v0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x13

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/DigitList;->set(Ljava/lang/String;I)V

    const/4 p1, 0x1

    if-eqz p4, :cond_3

    .line 3
    iget p2, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    neg-int v0, p2

    const/4 v1, 0x0

    if-le v0, p3, :cond_1

    .line 4
    iput v1, p0, Lcom/ibm/icu/text/DigitList;->count:I

    return-void

    :cond_1
    neg-int p2, p2

    if-ne p2, p3, :cond_3

    .line 5
    invoke-direct {p0, v1}, Lcom/ibm/icu/text/DigitList;->shouldRoundUp(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iput p1, p0, Lcom/ibm/icu/text/DigitList;->count:I

    .line 7
    iget p2, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    .line 8
    iget-object p0, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    const/16 p1, 0x31

    aput-byte p1, p0, v1

    goto :goto_0

    .line 9
    :cond_2
    iput v1, p0, Lcom/ibm/icu/text/DigitList;->count:I

    :goto_0
    return-void

    .line 10
    :cond_3
    :goto_1
    iget p2, p0, Lcom/ibm/icu/text/DigitList;->count:I

    if-le p2, p1, :cond_4

    iget-object v0, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    add-int/lit8 v1, p2, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x30

    if-ne v0, v1, :cond_4

    add-int/lit8 p2, p2, -0x1

    .line 11
    iput p2, p0, Lcom/ibm/icu/text/DigitList;->count:I

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    .line 12
    iget p1, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    add-int/2addr p3, p1

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    const/4 p3, -0x1

    :cond_6
    :goto_2
    invoke-virtual {p0, p3}, Lcom/ibm/icu/text/DigitList;->round(I)V

    return-void
.end method

.method public final set(J)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/text/DigitList;->set(JI)V

    return-void
.end method

.method public final set(JI)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/16 v3, 0x13

    const/4 v4, 0x0

    if-gtz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 29
    iput v3, p0, Lcom/ibm/icu/text/DigitList;->count:I

    iput v3, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    .line 30
    sget-object p1, Lcom/ibm/icu/text/DigitList;->LONG_MIN_REP:[B

    iget-object p2, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    invoke-static {p1, v4, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 31
    :cond_0
    iput v4, p0, Lcom/ibm/icu/text/DigitList;->count:I

    .line 32
    iput v4, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    goto :goto_2

    :cond_1
    :goto_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 33
    iget-object v2, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    add-int/lit8 v3, v3, -0x1

    const-wide/16 v5, 0x30

    const-wide/16 v7, 0xa

    rem-long v9, p1, v7

    add-long/2addr v9, v5

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 34
    div-long/2addr p1, v7

    goto :goto_0

    :cond_2
    rsub-int/lit8 p1, v3, 0x13

    .line 35
    iput p1, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    const/16 p1, 0x12

    .line 36
    :goto_1
    iget-object p2, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    aget-byte v0, p2, p1

    const/16 v1, 0x30

    if-ne v0, v1, :cond_3

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x1

    .line 37
    iput p1, p0, Lcom/ibm/icu/text/DigitList;->count:I

    .line 38
    invoke-static {p2, v3, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-lez p3, :cond_4

    .line 39
    invoke-virtual {p0, p3}, Lcom/ibm/icu/text/DigitList;->round(I)V

    :cond_4
    return-void
.end method

.method public final set(Lcom/ibm/icu/math/BigDecimal;IZ)V
    .locals 0

    .line 51
    invoke-virtual {p1}, Lcom/ibm/icu/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/DigitList;->setBigDecimalDigits(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final set(Ljava/math/BigDecimal;IZ)V
    .locals 0

    .line 50
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/DigitList;->setBigDecimalDigits(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final set(Ljava/math/BigInteger;I)V
    .locals 4

    .line 40
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    iput v0, p0, Lcom/ibm/icu/text/DigitList;->count:I

    .line 42
    :goto_0
    iget v0, p0, Lcom/ibm/icu/text/DigitList;->count:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/ibm/icu/text/DigitList;->count:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/text/DigitList;->count:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    .line 44
    iget v2, p0, Lcom/ibm/icu/text/DigitList;->count:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/ibm/icu/text/DigitList;->count:I

    .line 45
    iget v2, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    goto :goto_1

    :cond_1
    move v1, v0

    .line 46
    :goto_1
    iget v2, p0, Lcom/ibm/icu/text/DigitList;->count:I

    invoke-direct {p0, v2, v0}, Lcom/ibm/icu/text/DigitList;->ensureCapacity(II)V

    .line 47
    :goto_2
    iget v2, p0, Lcom/ibm/icu/text/DigitList;->count:I

    if-ge v0, v2, :cond_2

    .line 48
    iget-object v2, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    add-int v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    if-lez p2, :cond_3

    .line 49
    invoke-virtual {p0, p2}, Lcom/ibm/icu/text/DigitList;->round(I)V

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ibm/icu/text/DigitList;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/ibm/icu/text/DigitList;->count:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ibm/icu/text/DigitList;->digits:[B

    aget-byte v2, v2, v1

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "x10^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
