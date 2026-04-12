.class public final Lcom/ibm/icu/impl/DateNumberFormat;
.super Lcom/ibm/icu/text/NumberFormat;
.source "SourceFile"


# static fields
.field private static CACHE:Lcom/ibm/icu/impl/SimpleCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/SimpleCache<",
            "Lcom/ibm/icu/util/ULocale;",
            "[C>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x57a5d92a02d4dc49L


# instance fields
.field private transient decimalBuf:[C

.field private maxIntDigits:I

.field private minIntDigits:I

.field private minusSign:C

.field private positiveOnly:Z

.field private zeroDigit:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/DateNumberFormat;->CACHE:Lcom/ibm/icu/impl/SimpleCache;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;C)V
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/text/NumberFormat;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->positiveOnly:Z

    const/16 v0, 0x14

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->decimalBuf:[C

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/DateNumberFormat;->initialize(Lcom/ibm/icu/util/ULocale;C)V

    return-void
.end method

.method private initialize(Lcom/ibm/icu/util/ULocale;C)V
    .locals 4

    sget-object v0, Lcom/ibm/icu/impl/DateNumberFormat;->CACHE:Lcom/ibm/icu/impl/SimpleCache;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/SimpleCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "com/ibm/icu/impl/data/icudt44b"

    invoke-static {v0, p1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundle;

    const-string v3, "NumberElements"

    invoke-virtual {v0, v3}, Ljava/util/ResourceBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [C

    aput-char p2, v3, v2

    const/4 p2, 0x6

    aget-object p2, v0, p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    aput-char p2, v3, v1

    sget-object p2, Lcom/ibm/icu/impl/DateNumberFormat;->CACHE:Lcom/ibm/icu/impl/SimpleCache;

    invoke-virtual {p2, p1, v3}, Lcom/ibm/icu/impl/SimpleCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    :cond_0
    aget-char p1, v0, v2

    iput-char p1, p0, Lcom/ibm/icu/impl/DateNumberFormat;->zeroDigit:C

    aget-char p1, v0, v1

    iput-char p1, p0, Lcom/ibm/icu/impl/DateNumberFormat;->minusSign:C

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/16 p1, 0x14

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/ibm/icu/impl/DateNumberFormat;->decimalBuf:[C

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Lcom/ibm/icu/text/NumberFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p1, Lcom/ibm/icu/impl/DateNumberFormat;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/ibm/icu/impl/DateNumberFormat;

    iget v1, p0, Lcom/ibm/icu/impl/DateNumberFormat;->maxIntDigits:I

    iget v2, p1, Lcom/ibm/icu/impl/DateNumberFormat;->maxIntDigits:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/ibm/icu/impl/DateNumberFormat;->minIntDigits:I

    iget v2, p1, Lcom/ibm/icu/impl/DateNumberFormat;->minIntDigits:I

    if-ne v1, v2, :cond_1

    iget-char v1, p0, Lcom/ibm/icu/impl/DateNumberFormat;->zeroDigit:C

    iget-char v2, p1, Lcom/ibm/icu/impl/DateNumberFormat;->zeroDigit:C

    if-ne v1, v2, :cond_1

    iget-char v1, p0, Lcom/ibm/icu/impl/DateNumberFormat;->minusSign:C

    iget-char v2, p1, Lcom/ibm/icu/impl/DateNumberFormat;->minusSign:C

    if-ne v1, v2, :cond_1

    iget-boolean p0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->positiveOnly:Z

    iget-boolean p1, p1, Lcom/ibm/icu/impl/DateNumberFormat;->positiveOnly:Z

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "StringBuffer format(double, StringBuffer, FieldPostion) is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2
    iget-char v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->minusSign:C

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    long-to-int p1, p1

    .line 3
    iget-object p2, p0, Lcom/ibm/icu/impl/DateNumberFormat;->decimalBuf:[C

    array-length v0, p2

    iget v1, p0, Lcom/ibm/icu/impl/DateNumberFormat;->maxIntDigits:I

    if-ge v0, v1, :cond_1

    array-length v1, p2

    :cond_1
    add-int/lit8 p2, v1, -0x1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->decimalBuf:[C

    rem-int/lit8 v2, p1, 0xa

    iget-char v3, p0, Lcom/ibm/icu/impl/DateNumberFormat;->zeroDigit:C

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, p2

    .line 5
    div-int/lit8 p1, p1, 0xa

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    iget p1, p0, Lcom/ibm/icu/impl/DateNumberFormat;->minIntDigits:I

    sub-int v0, v1, p2

    sub-int/2addr p1, v0

    :goto_2
    if-lez p1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->decimalBuf:[C

    add-int/lit8 p2, p2, -0x1

    iget-char v2, p0, Lcom/ibm/icu/impl/DateNumberFormat;->zeroDigit:C

    aput-char v2, v0, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    sub-int/2addr v1, p2

    .line 8
    iget-object p0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->decimalBuf:[C

    invoke-virtual {p3, p0, p2, v1}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    const/4 p0, 0x0

    .line 9
    invoke-virtual {p4, p0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 10
    invoke-virtual {p4}, Ljava/text/FieldPosition;->getField()I

    move-result p1

    if-nez p1, :cond_5

    .line 11
    invoke-virtual {p4, v1}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p4, p0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    :goto_3
    return-object p3
.end method

.method public format(Lcom/ibm/icu/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "StringBuffer format(BigDecimal, StringBuffer, FieldPostion) is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public format(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "StringBuffer format(BigDecimal, StringBuffer, FieldPostion) is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public format(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "StringBuffer format(BigInteger, StringBuffer, FieldPostion) is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMaximumIntegerDigits()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->maxIntDigits:I

    return p0
.end method

.method public getMinimumIntegerDigits()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->minIntDigits:I

    return p0
.end method

.method public getZeroDigit()C
    .locals 0

    iget-char p0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->zeroDigit:C

    return p0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;
    .locals 11

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    add-int v6, v0, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x1

    if-nez v3, :cond_1

    iget-char v9, p0, Lcom/ibm/icu/impl/DateNumberFormat;->minusSign:C

    if-ne v7, v9, :cond_1

    iget-boolean v7, p0, Lcom/ibm/icu/impl/DateNumberFormat;->positiveOnly:Z

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    move v5, v8

    goto :goto_1

    :cond_1
    iget-char v9, p0, Lcom/ibm/icu/impl/DateNumberFormat;->zeroDigit:C

    sub-int v9, v7, v9

    const/16 v10, 0x9

    if-ltz v9, :cond_2

    if-ge v10, v9, :cond_3

    :cond_2
    invoke-static {v7}, Lcom/ibm/icu/lang/UCharacter;->digit(I)I

    move-result v9

    :cond_3
    if-ltz v9, :cond_4

    if-gt v9, v10, :cond_4

    const-wide/16 v6, 0xa

    mul-long/2addr v1, v6

    int-to-long v6, v9

    add-long/2addr v1, v6

    move v4, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    const-wide/16 p0, -0x1

    mul-long/2addr v1, p0

    :cond_5
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public setMaximumIntegerDigits(I)V
    .locals 0

    iput p1, p0, Lcom/ibm/icu/impl/DateNumberFormat;->maxIntDigits:I

    return-void
.end method

.method public setMinimumIntegerDigits(I)V
    .locals 0

    iput p1, p0, Lcom/ibm/icu/impl/DateNumberFormat;->minIntDigits:I

    return-void
.end method

.method public setParsePositiveOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ibm/icu/impl/DateNumberFormat;->positiveOnly:Z

    return-void
.end method

.method public setZeroDigit(C)V
    .locals 0

    iput-char p1, p0, Lcom/ibm/icu/impl/DateNumberFormat;->zeroDigit:C

    return-void
.end method
