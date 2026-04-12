.class public Lcom/ibm/icu/math/BigDecimal;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/ibm/icu/math/BigDecimal;",
        ">;"
    }
.end annotation


# static fields
.field private static final MaxArg:I = 0x3b9ac9ff

.field private static final MaxExp:I = 0x3b9ac9ff

.field private static final MinArg:I = -0x3b9ac9ff

.field private static final MinExp:I = -0x3b9ac9ff

.field public static final ONE:Lcom/ibm/icu/math/BigDecimal;

.field public static final ROUND_CEILING:I = 0x2

.field public static final ROUND_DOWN:I = 0x1

.field public static final ROUND_FLOOR:I = 0x3

.field public static final ROUND_HALF_DOWN:I = 0x5

.field public static final ROUND_HALF_EVEN:I = 0x6

.field public static final ROUND_HALF_UP:I = 0x4

.field public static final ROUND_UNNECESSARY:I = 0x7

.field public static final ROUND_UP:I = 0x0

.field public static final TEN:Lcom/ibm/icu/math/BigDecimal;

.field public static final ZERO:Lcom/ibm/icu/math/BigDecimal;

.field private static bytecar:[B = null

.field private static bytedig:[B = null

.field private static final isneg:B = -0x1t

.field private static final ispos:B = 0x1t

.field private static final iszero:B = 0x0t

.field private static final plainMC:Lcom/ibm/icu/math/MathContext;

.field private static final serialVersionUID:J = 0x726d636b3a313030L


# instance fields
.field private exp:I

.field private form:B

.field private ind:B

.field private mant:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/math/BigDecimal;-><init>(J)V

    sput-object v0, Lcom/ibm/icu/math/BigDecimal;->ZERO:Lcom/ibm/icu/math/BigDecimal;

    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/math/BigDecimal;-><init>(J)V

    sput-object v0, Lcom/ibm/icu/math/BigDecimal;->ONE:Lcom/ibm/icu/math/BigDecimal;

    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/ibm/icu/math/BigDecimal;-><init>(I)V

    sput-object v0, Lcom/ibm/icu/math/BigDecimal;->TEN:Lcom/ibm/icu/math/BigDecimal;

    new-instance v0, Lcom/ibm/icu/math/MathContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/ibm/icu/math/MathContext;-><init>(II)V

    sput-object v0, Lcom/ibm/icu/math/BigDecimal;->plainMC:Lcom/ibm/icu/math/MathContext;

    const/16 v0, 0xbe

    new-array v0, v0, [B

    sput-object v0, Lcom/ibm/icu/math/BigDecimal;->bytecar:[B

    invoke-static {}, Lcom/ibm/icu/math/BigDecimal;->diginit()[B

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/math/BigDecimal;->bytedig:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 56
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 57
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/16 v3, 0x9

    if-gt p1, v3, :cond_4

    const/16 v4, -0x9

    if-lt p1, v4, :cond_4

    if-nez p1, :cond_0

    .line 59
    sget-object p1, Lcom/ibm/icu/math/BigDecimal;->ZERO:Lcom/ibm/icu/math/BigDecimal;

    iget-object p1, p1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    iput-object p1, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 60
    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 61
    sget-object p1, Lcom/ibm/icu/math/BigDecimal;->ONE:Lcom/ibm/icu/math/BigDecimal;

    iget-object p1, p1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    iput-object p1, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 62
    iput-byte v1, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    .line 63
    sget-object p1, Lcom/ibm/icu/math/BigDecimal;->ONE:Lcom/ibm/icu/math/BigDecimal;

    iget-object p1, p1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    iput-object p1, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 64
    iput-byte v2, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    goto :goto_0

    .line 65
    :cond_2
    new-array v3, v1, [B

    iput-object v3, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    if-lez p1, :cond_3

    int-to-byte p1, p1

    .line 66
    aput-byte p1, v3, v0

    .line 67
    iput-byte v1, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    goto :goto_0

    :cond_3
    neg-int p1, p1

    int-to-byte p1, p1

    .line 68
    aput-byte p1, v3, v0

    .line 69
    iput-byte v2, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    :goto_0
    return-void

    :cond_4
    if-lez p1, :cond_5

    .line 70
    iput-byte v1, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    neg-int p1, p1

    goto :goto_1

    .line 71
    :cond_5
    iput-byte v2, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    :goto_1
    move v0, p1

    move v1, v3

    .line 72
    :goto_2
    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_7

    rsub-int/lit8 v0, v1, 0xa

    .line 73
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    sub-int/2addr v3, v1

    .line 74
    :goto_3
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    rem-int/lit8 v1, p1, 0xa

    int-to-byte v1, v1

    neg-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 75
    div-int/lit8 p1, p1, 0xa

    if-nez p1, :cond_6

    return-void

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_2
.end method

.method public constructor <init>(J)V
    .locals 9

    .line 76
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    const/4 v0, 0x1

    .line 78
    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    neg-long p1, p1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 79
    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 80
    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    :goto_0
    const/16 v0, 0x12

    move-wide v3, p1

    move v5, v0

    :goto_1
    const-wide/16 v6, 0xa

    .line 81
    div-long/2addr v3, v6

    cmp-long v8, v3, v1

    if-nez v8, :cond_3

    rsub-int/lit8 v3, v5, 0x13

    .line 82
    new-array v3, v3, [B

    iput-object v3, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    sub-int/2addr v0, v5

    .line 83
    :goto_2
    iget-object v3, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    rem-long v4, p1, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    neg-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 84
    div-long/2addr p1, v6

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/ibm/icu/math/BigDecimal;-><init>([CII)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 1

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-ltz p2, :cond_0

    neg-int p1, p2

    .line 4
    iput p1, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Negative scale: "

    .line 6
    invoke-static {p2, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/ibm/icu/math/BigDecimal;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 16

    move-object/from16 v0, p0

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Number;-><init>()V

    const/4 v1, 0x0

    .line 14
    iput-byte v1, v0, Lcom/ibm/icu/math/BigDecimal;->form:B

    if-gtz p3, :cond_0

    .line 15
    invoke-direct/range {p0 .. p1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    :cond_0
    const/4 v2, 0x1

    .line 16
    iput-byte v2, v0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    .line 17
    aget-char v3, p1, p2

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    const/4 v6, -0x1

    if-ne v3, v5, :cond_3

    add-int/lit8 v3, p3, -0x1

    if-nez v3, :cond_1

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    .line 19
    :cond_1
    iput-byte v6, v0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    :cond_2
    :goto_0
    add-int/lit8 v7, p2, 0x1

    goto :goto_1

    :cond_3
    if-ne v3, v4, :cond_4

    add-int/lit8 v3, p3, -0x1

    if-nez v3, :cond_2

    .line 20
    invoke-direct/range {p0 .. p1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    goto :goto_0

    :cond_4
    move/from16 v7, p2

    move/from16 v3, p3

    :goto_1
    move v11, v1

    move v12, v11

    move v9, v3

    move v8, v6

    move v10, v7

    :goto_2
    const/16 v13, 0x2e

    const/16 v14, 0xa

    const/16 v15, 0x39

    const/16 v1, 0x30

    if-lez v9, :cond_16

    .line 21
    aget-char v2, p1, v10

    if-lt v2, v1, :cond_5

    if-gt v2, v15, :cond_5

    add-int/lit8 v11, v11, 0x1

    move v8, v10

    goto :goto_3

    :cond_5
    if-ne v2, v13, :cond_7

    if-ltz v6, :cond_6

    .line 22
    invoke-direct/range {p0 .. p1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    :cond_6
    sub-int v1, v10, v7

    move v6, v1

    goto :goto_3

    :cond_7
    const/16 v13, 0x65

    if-eq v2, v13, :cond_9

    const/16 v13, 0x45

    if-eq v2, v13, :cond_9

    .line 23
    invoke-static {v2}, Lcom/ibm/icu/lang/UCharacter;->isDigit(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 24
    invoke-direct/range {p0 .. p1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    :cond_8
    add-int/lit8 v11, v11, 0x1

    move v8, v10

    const/4 v12, 0x1

    :goto_3
    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    sub-int v2, v10, v7

    add-int/lit8 v9, v3, -0x2

    if-le v2, v9, :cond_a

    .line 25
    invoke-direct/range {p0 .. p1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    :cond_a
    add-int/lit8 v2, v10, 0x1

    .line 26
    aget-char v9, p1, v2

    if-ne v9, v5, :cond_b

    add-int/lit8 v2, v10, 0x2

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    if-ne v9, v4, :cond_c

    add-int/lit8 v2, v10, 0x2

    :cond_c
    const/4 v4, 0x0

    :goto_4
    sub-int v5, v2, v7

    sub-int/2addr v3, v5

    if-nez v3, :cond_d

    const/4 v5, 0x1

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    :goto_5
    const/16 v9, 0x9

    if-le v3, v9, :cond_e

    const/4 v9, 0x1

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    :goto_6
    or-int/2addr v5, v9

    if-eqz v5, :cond_f

    .line 27
    invoke-direct/range {p0 .. p1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    :cond_f
    :goto_7
    if-lez v3, :cond_14

    .line 28
    aget-char v5, p1, v2

    if-ge v5, v1, :cond_10

    .line 29
    invoke-direct/range {p0 .. p1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    :cond_10
    if-le v5, v15, :cond_12

    .line 30
    invoke-static {v5}, Lcom/ibm/icu/lang/UCharacter;->isDigit(I)Z

    move-result v9

    if-nez v9, :cond_11

    .line 31
    invoke-direct/range {p0 .. p1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    .line 32
    :cond_11
    invoke-static {v5, v14}, Lcom/ibm/icu/lang/UCharacter;->digit(II)I

    move-result v5

    if-gez v5, :cond_13

    .line 33
    invoke-direct/range {p0 .. p1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    goto :goto_8

    :cond_12
    add-int/lit8 v5, v5, -0x30

    .line 34
    :cond_13
    :goto_8
    iget v9, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    mul-int/2addr v9, v14

    add-int/2addr v9, v5

    iput v9, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_14
    if-eqz v4, :cond_15

    .line 35
    iget v2, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    neg-int v2, v2

    iput v2, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    :cond_15
    const/4 v2, 0x1

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    :goto_9
    if-nez v11, :cond_17

    .line 36
    invoke-direct/range {p0 .. p1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    :cond_17
    if-ltz v6, :cond_18

    .line 37
    iget v3, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/2addr v3, v6

    sub-int/2addr v3, v11

    iput v3, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    :cond_18
    const/4 v3, 0x1

    sub-int/2addr v8, v3

    move v3, v7

    :goto_a
    if-gt v7, v8, :cond_1d

    .line 38
    aget-char v4, p1, v7

    if-ne v4, v1, :cond_19

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v11, v11, -0x1

    const/16 v5, 0x2e

    goto :goto_b

    :cond_19
    const/16 v5, 0x2e

    if-ne v4, v5, :cond_1a

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_b

    :cond_1a
    if-gt v4, v15, :cond_1b

    goto :goto_c

    .line 39
    :cond_1b
    invoke-static {v4, v14}, Lcom/ibm/icu/lang/UCharacter;->digit(II)I

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_c

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v11, v11, -0x1

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 40
    :cond_1d
    :goto_c
    new-array v4, v11, [B

    iput-object v4, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    if-eqz v12, :cond_21

    const/4 v1, 0x0

    :goto_d
    if-lez v11, :cond_23

    if-ne v1, v6, :cond_1e

    add-int/lit8 v3, v3, 0x1

    .line 41
    :cond_1e
    aget-char v4, p1, v3

    if-gt v4, v15, :cond_1f

    .line 42
    iget-object v5, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    add-int/lit8 v4, v4, -0x30

    int-to-byte v4, v4

    aput-byte v4, v5, v1

    goto :goto_e

    .line 43
    :cond_1f
    invoke-static {v4, v14}, Lcom/ibm/icu/lang/UCharacter;->digit(II)I

    move-result v4

    if-gez v4, :cond_20

    .line 44
    invoke-direct/range {p0 .. p1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    .line 45
    :cond_20
    iget-object v5, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    int-to-byte v4, v4

    aput-byte v4, v5, v1

    :goto_e
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_21
    const/4 v4, 0x0

    :goto_f
    if-lez v11, :cond_23

    if-ne v4, v6, :cond_22

    add-int/lit8 v3, v3, 0x1

    .line 46
    :cond_22
    iget-object v5, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    aget-char v7, p1, v3

    sub-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    const/4 v5, 0x1

    add-int/2addr v3, v5

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 47
    :cond_23
    iget-object v1, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    const/4 v3, 0x0

    aget-byte v4, v1, v3

    if-nez v4, :cond_25

    .line 48
    iput-byte v3, v0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    .line 49
    iget v1, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-lez v1, :cond_24

    .line 50
    iput v3, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    :cond_24
    if-eqz v2, :cond_28

    .line 51
    sget-object v1, Lcom/ibm/icu/math/BigDecimal;->ZERO:Lcom/ibm/icu/math/BigDecimal;

    iget-object v1, v1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    iput-object v1, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 52
    iput v3, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    goto :goto_12

    :cond_25
    if-eqz v2, :cond_28

    const/4 v2, 0x1

    .line 53
    iput-byte v2, v0, Lcom/ibm/icu/math/BigDecimal;->form:B

    .line 54
    iget v4, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    array-length v1, v1

    add-int/2addr v4, v1

    sub-int/2addr v4, v2

    const v1, -0x3b9ac9ff

    if-ge v4, v1, :cond_26

    move v1, v2

    goto :goto_10

    :cond_26
    move v1, v3

    :goto_10
    const v5, 0x3b9ac9ff

    if-le v4, v5, :cond_27

    goto :goto_11

    :cond_27
    move v2, v3

    :goto_11
    or-int/2addr v1, v2

    if-eqz v1, :cond_28

    .line 55
    invoke-direct/range {p0 .. p1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    :cond_28
    :goto_12
    return-void
.end method

.method private static final allzero([BI)Z
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-gt p1, v1, :cond_2

    aget-byte v3, p0, p1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private bad([C)V
    .locals 2

    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private badarg(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad argument "

    const-string v1, " to "

    const-string v2, ": "

    invoke-static {p2, v0, v1, p1, v2}, LA0/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final byteaddsub([BI[BIIZ)[B
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    array-length v3, v0

    array-length v4, v1

    const/4 v5, 0x1

    add-int/lit8 v6, p1, -0x1

    add-int/lit8 v7, p3, -0x1

    if-ge v7, v6, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const/4 v9, 0x0

    if-eqz p5, :cond_1

    add-int/lit8 v10, v8, 0x1

    if-ne v10, v3, :cond_1

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_1
    if-nez v10, :cond_2

    add-int/lit8 v10, v8, 0x1

    new-array v10, v10, [B

    :cond_2
    const/4 v11, 0x0

    if-ne v2, v5, :cond_3

    :goto_2
    move v12, v5

    goto :goto_3

    :cond_3
    const/4 v12, -0x1

    if-ne v2, v12, :cond_4

    goto :goto_2

    :cond_4
    move v12, v11

    :goto_3
    move v13, v8

    move v14, v11

    :goto_4
    const/16 v15, 0xa

    if-ltz v13, :cond_c

    if-ltz v6, :cond_6

    if-ge v6, v3, :cond_5

    aget-byte v16, v0, v6

    add-int v14, v14, v16

    :cond_5
    add-int/lit8 v6, v6, -0x1

    :cond_6
    if-ltz v7, :cond_a

    if-ge v7, v4, :cond_9

    if-eqz v12, :cond_8

    if-lez v2, :cond_7

    aget-byte v16, v1, v7

    add-int v14, v14, v16

    goto :goto_5

    :cond_7
    aget-byte v16, v1, v7

    sub-int v14, v14, v16

    goto :goto_5

    :cond_8
    aget-byte v16, v1, v7

    mul-int v16, v16, v2

    add-int v14, v16, v14

    :cond_9
    :goto_5
    add-int/lit8 v7, v7, -0x1

    :cond_a
    if-ge v14, v15, :cond_b

    if-ltz v14, :cond_b

    int-to-byte v14, v14

    aput-byte v14, v10, v13

    move v14, v11

    goto :goto_6

    :cond_b
    add-int/lit8 v14, v14, 0x5a

    sget-object v15, Lcom/ibm/icu/math/BigDecimal;->bytedig:[B

    aget-byte v15, v15, v14

    aput-byte v15, v10, v13

    sget-object v15, Lcom/ibm/icu/math/BigDecimal;->bytecar:[B

    aget-byte v14, v15, v14

    :goto_6
    add-int/lit8 v13, v13, -0x1

    goto :goto_4

    :cond_c
    if-nez v14, :cond_d

    return-object v10

    :cond_d
    if-eqz p5, :cond_e

    add-int/lit8 v1, v8, 0x2

    array-length v2, v0

    if-ne v1, v2, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v9

    :goto_7
    if-nez v0, :cond_f

    add-int/lit8 v0, v8, 0x2

    new-array v0, v0, [B

    :cond_f
    int-to-byte v1, v14

    aput-byte v1, v0, v11

    if-ge v8, v15, :cond_10

    add-int/2addr v8, v5

    :goto_8
    if-lez v8, :cond_11

    add-int/lit8 v1, v11, 0x1

    aget-byte v2, v10, v11

    aput-byte v2, v0, v1

    add-int/lit8 v8, v8, -0x1

    move v11, v1

    goto :goto_8

    :cond_10
    add-int/2addr v8, v5

    invoke-static {v10, v11, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    return-object v0
.end method

.method private checkdigits(Lcom/ibm/icu/math/BigDecimal;I)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v0

    const-string v2, "Too many digits: "

    if-le v1, p2, :cond_2

    invoke-static {v0, p2}, Lcom/ibm/icu/math/BigDecimal;->allzero([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p0, p1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v0, p0

    if-le v0, p2, :cond_5

    invoke-static {p0, p2}, Lcom/ibm/icu/math/BigDecimal;->allzero([BI)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ibm/icu/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method private static final clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;
    .locals 2

    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    invoke-direct {v0}, Lcom/ibm/icu/math/BigDecimal;-><init>()V

    iget-byte v1, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    iput-byte v1, v0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    iget v1, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    iput v1, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    iget-byte v1, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    iput-byte v1, v0, Lcom/ibm/icu/math/BigDecimal;->form:B

    iget-object p0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    iput-object p0, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    return-object v0
.end method

.method private static final diginit()[B
    .locals 4

    const/16 v0, 0xbe

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xbd

    if-gt v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x5a

    if-ltz v2, :cond_0

    rem-int/lit8 v3, v2, 0xa

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    sget-object v3, Lcom/ibm/icu/math/BigDecimal;->bytecar:[B

    div-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0xa

    rem-int/lit8 v3, v2, 0xa

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    sget-object v3, Lcom/ibm/icu/math/BigDecimal;->bytecar:[B

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, -0xa

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private dodivide(CLcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;I)Lcom/ibm/icu/math/BigDecimal;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-boolean v5, v3, Lcom/ibm/icu/math/MathContext;->lostDigits:Z

    if-eqz v5, :cond_0

    iget v5, v3, Lcom/ibm/icu/math/MathContext;->digits:I

    invoke-direct {v0, v2, v5}, Lcom/ibm/icu/math/BigDecimal;->checkdigits(Lcom/ibm/icu/math/BigDecimal;I)V

    :cond_0
    iget-byte v5, v2, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-eqz v5, :cond_33

    iget-byte v5, v0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    const/4 v6, -0x1

    if-nez v5, :cond_3

    iget v1, v3, Lcom/ibm/icu/math/MathContext;->form:I

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->ZERO:Lcom/ibm/icu/math/BigDecimal;

    return-object v0

    :cond_1
    if-ne v4, v6, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0, v4}, Lcom/ibm/icu/math/BigDecimal;->setScale(I)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_3
    iget v5, v3, Lcom/ibm/icu/math/MathContext;->digits:I

    const/4 v7, 0x1

    if-lez v5, :cond_5

    iget-object v6, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v6, v6

    if-le v6, v5, :cond_4

    invoke-static/range {p0 .. p0}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    invoke-direct {v0, v3}, Lcom/ibm/icu/math/BigDecimal;->round(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    :cond_4
    iget-object v6, v2, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v6, v6

    if-le v6, v5, :cond_9

    invoke-static/range {p2 .. p2}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v2

    invoke-direct {v2, v3}, Lcom/ibm/icu/math/BigDecimal;->round(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v2

    goto :goto_1

    :cond_5
    if-ne v4, v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/math/BigDecimal;->scale()I

    move-result v4

    :cond_6
    iget-object v5, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v6, v5

    iget v8, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    neg-int v9, v8

    if-eq v4, v9, :cond_7

    add-int/2addr v6, v4

    add-int/2addr v6, v8

    :cond_7
    iget-object v8, v2, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v9, v8

    sub-int/2addr v9, v7

    sub-int/2addr v6, v9

    iget v9, v2, Lcom/ibm/icu/math/BigDecimal;->exp:I

    sub-int/2addr v6, v9

    array-length v9, v5

    if-ge v6, v9, :cond_8

    array-length v5, v5

    goto :goto_0

    :cond_8
    move v5, v6

    :goto_0
    array-length v6, v8

    if-ge v5, v6, :cond_9

    array-length v5, v8

    :cond_9
    :goto_1
    iget v6, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    iget v8, v2, Lcom/ibm/icu/math/BigDecimal;->exp:I

    sub-int/2addr v6, v8

    iget-object v8, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v8, v8

    add-int/2addr v6, v8

    iget-object v8, v2, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v8, v8

    sub-int/2addr v6, v8

    const/16 v8, 0x49

    const/16 v9, 0x44

    const/4 v10, 0x0

    if-gez v6, :cond_b

    if-eq v1, v9, :cond_b

    if-ne v1, v8, :cond_a

    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->ZERO:Lcom/ibm/icu/math/BigDecimal;

    return-object v0

    :cond_a
    invoke-static {v0}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    invoke-direct {v0, v3, v10}, Lcom/ibm/icu/math/BigDecimal;->finish(Lcom/ibm/icu/math/MathContext;Z)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v11, Lcom/ibm/icu/math/BigDecimal;

    invoke-direct {v11}, Lcom/ibm/icu/math/BigDecimal;-><init>()V

    iget-byte v12, v0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    iget-byte v13, v2, Lcom/ibm/icu/math/BigDecimal;->ind:B

    mul-int/2addr v12, v13

    int-to-byte v12, v12

    iput-byte v12, v11, Lcom/ibm/icu/math/BigDecimal;->ind:B

    iput v6, v11, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/lit8 v6, v5, 0x1

    new-array v12, v6, [B

    iput-object v12, v11, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    add-int v12, v5, v5

    add-int/2addr v12, v7

    iget-object v13, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    invoke-static {v13, v12}, Lcom/ibm/icu/math/BigDecimal;->extend([BI)[B

    move-result-object v13

    iget-object v15, v2, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    aget-byte v14, v15, v10

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v7

    array-length v8, v15

    if-le v8, v7, :cond_c

    aget-byte v8, v15, v7

    add-int/2addr v14, v8

    :cond_c
    move v8, v14

    move/from16 v21, v10

    move v7, v12

    move v14, v7

    :goto_2
    move v9, v10

    :goto_3
    if-ge v14, v7, :cond_d

    move/from16 v22, v8

    move-object/from16 v17, v15

    goto :goto_6

    :cond_d
    if-ne v14, v7, :cond_2c

    move/from16 v16, v14

    :goto_4
    if-lez v16, :cond_18

    move/from16 v22, v8

    array-length v8, v15

    if-ge v10, v8, :cond_e

    aget-byte v8, v15, v10

    move-object/from16 v17, v15

    goto :goto_5

    :cond_e
    move-object/from16 v17, v15

    const/4 v8, 0x0

    :goto_5
    aget-byte v15, v13, v10

    if-ge v15, v8, :cond_16

    :goto_6
    if-eqz v21, :cond_f

    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    :goto_7
    if-eqz v9, :cond_10

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_8
    or-int/2addr v8, v10

    if-eqz v8, :cond_13

    iget-object v8, v11, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    int-to-byte v9, v9

    aput-byte v9, v8, v21

    add-int/lit8 v8, v21, 0x1

    if-ne v8, v6, :cond_11

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    aget-byte v10, v13, v9

    if-nez v10, :cond_12

    :goto_9
    move/from16 v21, v8

    goto :goto_a

    :cond_12
    move/from16 v21, v8

    :cond_13
    if-ltz v4, :cond_14

    iget v8, v11, Lcom/ibm/icu/math/BigDecimal;->exp:I

    neg-int v8, v8

    if-le v8, v4, :cond_14

    goto :goto_a

    :cond_14
    const/16 v8, 0x44

    if-eq v1, v8, :cond_15

    iget v9, v11, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-gtz v9, :cond_15

    goto :goto_a

    :cond_15
    iget v9, v11, Lcom/ibm/icu/math/BigDecimal;->exp:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    iput v9, v11, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/lit8 v7, v7, -0x1

    move v9, v8

    move-object/from16 v15, v17

    move/from16 v8, v22

    const/4 v10, 0x0

    goto :goto_2

    :cond_16
    const/16 v23, 0x44

    if-le v15, v8, :cond_17

    const/4 v8, 0x0

    aget-byte v10, v13, v8

    move v15, v10

    const/16 v8, 0x49

    const/4 v10, 0x1

    goto/16 :goto_16

    :cond_17
    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v15, v17

    move/from16 v8, v22

    goto :goto_4

    :cond_18
    const/4 v8, 0x1

    add-int/2addr v9, v8

    iget-object v6, v11, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    int-to-byte v7, v9

    aput-byte v7, v6, v21

    add-int/lit8 v21, v21, 0x1

    const/4 v6, 0x0

    aput-byte v6, v13, v6

    :goto_a
    if-nez v21, :cond_19

    const/16 v8, 0x49

    const/4 v10, 0x1

    goto :goto_b

    :cond_19
    move/from16 v10, v21

    const/16 v8, 0x49

    :goto_b
    if-ne v1, v8, :cond_1a

    const/4 v6, 0x1

    goto :goto_c

    :cond_1a
    const/4 v6, 0x0

    :goto_c
    const/16 v7, 0x52

    if-ne v1, v7, :cond_1b

    const/4 v8, 0x1

    goto :goto_d

    :cond_1b
    const/4 v8, 0x0

    :goto_d
    or-int/2addr v6, v8

    if-eqz v6, :cond_25

    iget v6, v11, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int v8, v10, v6

    if-gt v8, v5, :cond_24

    if-ne v1, v7, :cond_26

    iget-object v1, v11, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    const/4 v4, 0x0

    aget-byte v1, v1, v4

    if-nez v1, :cond_1c

    invoke-static {v0}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    invoke-direct {v0, v3, v4}, Lcom/ibm/icu/math/BigDecimal;->finish(Lcom/ibm/icu/math/MathContext;Z)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1c
    aget-byte v1, v13, v4

    if-nez v1, :cond_1d

    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->ZERO:Lcom/ibm/icu/math/BigDecimal;

    return-object v0

    :cond_1d
    iget-byte v1, v0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    iput-byte v1, v11, Lcom/ibm/icu/math/BigDecimal;->ind:B

    iget-object v1, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v1

    sub-int/2addr v12, v1

    sub-int/2addr v6, v12

    iget v1, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/2addr v6, v1

    iput v6, v11, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/lit8 v1, v14, -0x1

    :goto_e
    const/4 v4, 0x1

    if-lt v1, v4, :cond_22

    iget v4, v11, Lcom/ibm/icu/math/BigDecimal;->exp:I

    iget v5, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-ge v4, v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    :goto_f
    iget v6, v2, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-ge v4, v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_10

    :cond_1f
    const/4 v6, 0x0

    :goto_10
    and-int/2addr v5, v6

    if-nez v5, :cond_20

    goto :goto_11

    :cond_20
    aget-byte v5, v13, v1

    if-eqz v5, :cond_21

    goto :goto_11

    :cond_21
    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    :cond_22
    :goto_11
    array-length v0, v13

    if-ge v14, v0, :cond_23

    new-array v0, v14, [B

    const/4 v1, 0x0

    invoke-static {v13, v1, v0, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v13, v0

    goto :goto_12

    :cond_23
    const/4 v1, 0x0

    :goto_12
    iput-object v13, v11, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    invoke-direct {v11, v3, v1}, Lcom/ibm/icu/math/BigDecimal;->finish(Lcom/ibm/icu/math/MathContext;Z)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_24
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const/4 v1, 0x0

    aget-byte v0, v13, v1

    if-eqz v0, :cond_26

    iget-object v0, v11, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    add-int/lit8 v1, v10, -0x1

    aget-byte v2, v0, v1

    rem-int/lit8 v5, v2, 0x5

    if-nez v5, :cond_26

    const/4 v5, 0x1

    add-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_26
    if-ltz v4, :cond_29

    iget-object v0, v11, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v0

    if-eq v10, v1, :cond_27

    iget v1, v11, Lcom/ibm/icu/math/BigDecimal;->exp:I

    array-length v2, v0

    sub-int/2addr v2, v10

    sub-int/2addr v1, v2

    iput v1, v11, Lcom/ibm/icu/math/BigDecimal;->exp:I

    :cond_27
    array-length v0, v0

    iget v1, v11, Lcom/ibm/icu/math/BigDecimal;->exp:I

    neg-int v1, v1

    sub-int/2addr v1, v4

    sub-int/2addr v0, v1

    iget v1, v3, Lcom/ibm/icu/math/MathContext;->roundingMode:I

    invoke-direct {v11, v0, v1}, Lcom/ibm/icu/math/BigDecimal;->round(II)Lcom/ibm/icu/math/BigDecimal;

    iget v0, v11, Lcom/ibm/icu/math/BigDecimal;->exp:I

    neg-int v1, v4

    if-eq v0, v1, :cond_28

    iget-object v0, v11, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ibm/icu/math/BigDecimal;->extend([BI)[B

    move-result-object v0

    iput-object v0, v11, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    iget v0, v11, Lcom/ibm/icu/math/BigDecimal;->exp:I

    sub-int/2addr v0, v2

    iput v0, v11, Lcom/ibm/icu/math/BigDecimal;->exp:I

    goto :goto_13

    :cond_28
    const/4 v2, 0x1

    :goto_13
    invoke-direct {v11, v3, v2}, Lcom/ibm/icu/math/BigDecimal;->finish(Lcom/ibm/icu/math/MathContext;Z)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_29
    iget-object v0, v11, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v0

    if-ne v10, v1, :cond_2a

    invoke-direct {v11, v3}, Lcom/ibm/icu/math/BigDecimal;->round(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    :goto_14
    const/4 v10, 0x1

    goto :goto_15

    :cond_2a
    const/4 v15, 0x0

    aget-byte v1, v0, v15

    if-nez v1, :cond_2b

    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->ZERO:Lcom/ibm/icu/math/BigDecimal;

    return-object v0

    :cond_2b
    new-array v1, v10, [B

    invoke-static {v0, v15, v1, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v11, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    goto :goto_14

    :goto_15
    invoke-direct {v11, v3, v10}, Lcom/ibm/icu/math/BigDecimal;->finish(Lcom/ibm/icu/math/MathContext;Z)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_2c
    move/from16 v22, v8

    move-object/from16 v17, v15

    const/16 v8, 0x49

    const/16 v23, 0x44

    move v15, v10

    const/4 v10, 0x1

    aget-byte v16, v13, v15

    mul-int/lit8 v15, v16, 0xa

    if-le v14, v10, :cond_2d

    aget-byte v16, v13, v10

    add-int v15, v15, v16

    :cond_2d
    :goto_16
    mul-int/lit8 v15, v15, 0xa

    div-int v15, v15, v22

    if-nez v15, :cond_2e

    move v15, v10

    :cond_2e
    add-int/2addr v9, v15

    neg-int v15, v15

    const/16 v19, 0x1

    move/from16 v20, v14

    move-object v14, v13

    move/from16 v18, v15

    move-object/from16 v13, v17

    move/from16 v15, v20

    move-object/from16 v16, v13

    move/from16 v17, v7

    invoke-static/range {v14 .. v19}, Lcom/ibm/icu/math/BigDecimal;->byteaddsub([BI[BIIZ)[B

    move-result-object v14

    const/4 v15, 0x0

    aget-byte v16, v14, v15

    if-eqz v16, :cond_2f

    move-object v15, v13

    move-object v13, v14

    move/from16 v14, v20

    move/from16 v8, v22

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_2f
    add-int/lit8 v15, v20, -0x2

    move/from16 v10, v20

    const/4 v8, 0x0

    :goto_17
    if-gt v8, v15, :cond_31

    aget-byte v16, v14, v8

    if-eqz v16, :cond_30

    goto :goto_18

    :cond_30
    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_31
    :goto_18
    if-nez v8, :cond_32

    const/4 v15, 0x0

    goto :goto_19

    :cond_32
    const/4 v15, 0x0

    invoke-static {v14, v8, v14, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_19
    move/from16 v8, v22

    move-object/from16 v24, v14

    move v14, v10

    move v10, v15

    move-object v15, v13

    move-object/from16 v13, v24

    goto/16 :goto_3

    :cond_33
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final extend([BI)[B
    .locals 2

    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-array p1, p1, [B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private finish(Lcom/ibm/icu/math/MathContext;Z)Lcom/ibm/icu/math/BigDecimal;
    .locals 7

    iget v0, p1, Lcom/ibm/icu/math/MathContext;->digits:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v1

    if-le v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ibm/icu/math/BigDecimal;->round(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget p2, p1, Lcom/ibm/icu/math/MathContext;->form:I

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length p2, p2

    add-int/lit8 v2, p2, -0x1

    :goto_0
    if-lt v2, v0, :cond_2

    iget-object v3, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    aget-byte v3, v3, v2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    iget v3, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v3, v2

    if-ge p2, v3, :cond_3

    new-array v3, p2, [B

    invoke-static {v2, v1, v3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    :cond_3
    iput-byte v1, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    iget-object p2, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length p2, p2

    move v2, v1

    :goto_2
    const-string v3, "Exponent Overflow: "

    const v4, -0x3b9ac9ff

    if-lez p2, :cond_e

    iget-object v5, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    aget-byte v6, v5, v2

    if-eqz v6, :cond_d

    if-lez v2, :cond_4

    array-length p2, v5

    sub-int/2addr p2, v2

    new-array p2, p2, [B

    array-length v6, v5

    sub-int/2addr v6, v2

    invoke-static {v5, v2, p2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    :cond_4
    iget p2, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    iget-object v2, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v2, v2

    add-int/2addr p2, v2

    const v2, 0x3b9ac9ff

    if-lez p2, :cond_6

    iget v5, p1, Lcom/ibm/icu/math/MathContext;->digits:I

    if-le p2, v5, :cond_5

    if-eqz v5, :cond_5

    iget p1, p1, Lcom/ibm/icu/math/MathContext;->form:I

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    :cond_5
    add-int/lit8 p1, p2, -0x1

    if-gt p1, v2, :cond_7

    return-object p0

    :cond_6
    const/4 v5, -0x5

    if-ge p2, v5, :cond_7

    iget p1, p1, Lcom/ibm/icu/math/MathContext;->form:I

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    :cond_7
    add-int/lit8 p2, p2, -0x1

    if-ge p2, v4, :cond_8

    move p1, v0

    goto :goto_3

    :cond_8
    move p1, v1

    :goto_3
    if-le p2, v2, :cond_9

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    or-int/2addr p1, v0

    if-eqz p1, :cond_c

    iget-byte p1, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    rem-int/lit8 p1, p2, 0x3

    if-gez p1, :cond_a

    add-int/lit8 p1, p1, 0x3

    :cond_a
    sub-int/2addr p2, p1

    if-lt p2, v4, :cond_b

    if-gt p2, v2, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-static {p2, v3}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_5
    return-object p0

    :cond_d
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_e
    iput-byte v1, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    iget p1, p1, Lcom/ibm/icu/math/MathContext;->form:I

    if-eqz p1, :cond_f

    iput v1, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    goto :goto_6

    :cond_f
    iget p1, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-lez p1, :cond_10

    iput v1, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    goto :goto_6

    :cond_10
    if-lt p1, v4, :cond_11

    :goto_6
    sget-object p1, Lcom/ibm/icu/math/BigDecimal;->ZERO:Lcom/ibm/icu/math/BigDecimal;

    iget-object p1, p1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    iput-object p1, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    return-object p0

    :cond_11
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private intcheck(II)I
    .locals 2

    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->intValueExact()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-le p0, p2, :cond_1

    move v0, v1

    :cond_1
    or-int/2addr p1, v0

    if-nez p1, :cond_2

    return p0

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Conversion overflow: "

    invoke-static {p0, p2}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private layout()[C
    .locals 10

    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v0

    new-array v2, v1, [C

    array-length v0, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x30

    const/4 v6, 0x1

    if-lez v0, :cond_0

    iget-object v7, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    aget-byte v7, v7, v4

    add-int/2addr v7, v5

    int-to-char v5, v7

    aput-char v5, v2, v4

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    const/16 v4, 0x2e

    const/16 v7, 0x2d

    const/4 v8, -0x1

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v1, 0xf

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-byte v9, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-ne v9, v8, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget v8, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/2addr v8, v1

    sub-int/2addr v8, v6

    iget-byte p0, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    if-ne p0, v6, :cond_2

    aget-char p0, v2, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-le v1, v6, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v6

    invoke-virtual {v0, v2, v6, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    rem-int/lit8 p0, v8, 0x3

    if-gez p0, :cond_3

    add-int/lit8 p0, p0, 0x3

    :cond_3
    sub-int/2addr v8, p0

    add-int/2addr p0, v6

    if-lt p0, v1, :cond_4

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v1

    :goto_1
    if-lez p0, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2, v3, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v1, p0

    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    if-eqz v8, :cond_7

    if-gez v8, :cond_6

    neg-int v8, v8

    goto :goto_3

    :cond_6
    const/16 v7, 0x2b

    :goto_3
    const/16 p0, 0x45

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    new-array p0, p0, [C

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v3, v1, p0, v3}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    :cond_8
    return-object p0

    :cond_9
    iget v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-nez v0, :cond_b

    iget-byte p0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-ltz p0, :cond_a

    return-object v2

    :cond_a
    add-int/lit8 p0, v1, 0x1

    new-array p0, p0, [C

    aput-char v7, p0, v3

    invoke-static {v2, v3, p0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_b
    iget-byte p0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-ne p0, v8, :cond_c

    move p0, v6

    goto :goto_4

    :cond_c
    move p0, v3

    :goto_4
    add-int v8, v0, v1

    if-ge v8, v6, :cond_f

    add-int/lit8 v9, p0, 0x2

    sub-int v0, v9, v0

    new-array v0, v0, [C

    if-eqz p0, :cond_d

    aput-char v7, v0, v3

    :cond_d
    aput-char v5, v0, p0

    add-int/2addr p0, v6

    aput-char v4, v0, p0

    neg-int p0, v8

    move v4, v9

    :goto_5
    if-lez p0, :cond_e

    aput-char v5, v0, v4

    add-int/lit8 p0, p0, -0x1

    add-int/2addr v4, v6

    goto :goto_5

    :cond_e
    sub-int/2addr v9, v8

    invoke-static {v2, v3, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_f
    if-le v8, v1, :cond_12

    add-int v0, p0, v8

    new-array v0, v0, [C

    if-eqz p0, :cond_10

    aput-char v7, v0, v3

    :cond_10
    invoke-static {v2, v3, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v8, v1

    add-int/2addr p0, v1

    :goto_6
    if-lez v8, :cond_11

    aput-char v5, v0, p0

    add-int/lit8 v8, v8, -0x1

    add-int/2addr p0, v6

    goto :goto_6

    :cond_11
    return-object v0

    :cond_12
    add-int/lit8 v0, p0, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [C

    if-eqz p0, :cond_13

    aput-char v7, v0, v3

    :cond_13
    invoke-static {v2, v3, v0, p0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p0, v8

    aput-char v4, v0, p0

    add-int/2addr p0, v6

    sub-int/2addr v1, v8

    invoke-static {v2, v8, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private round(II)Lcom/ibm/icu/math/BigDecimal;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v0

    sub-int/2addr v1, p1

    if-gtz v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget v2, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 4
    iget-byte v1, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_1

    .line 5
    new-array v4, p1, [B

    iput-object v4, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 6
    invoke-static {v0, v3, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aget-byte v4, v0, p1

    move v10, v2

    goto :goto_0

    .line 8
    :cond_1
    sget-object v4, Lcom/ibm/icu/math/BigDecimal;->ZERO:Lcom/ibm/icu/math/BigDecimal;

    iget-object v4, v4, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    iput-object v4, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 9
    iput-byte v3, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-nez p1, :cond_2

    .line 10
    aget-byte v4, v0, v3

    move v10, v3

    goto :goto_0

    :cond_2
    move v4, v3

    move v10, v4

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x5

    if-ne p2, v5, :cond_3

    if-lt v4, v6, :cond_e

    goto/16 :goto_2

    :cond_3
    const/4 v5, 0x7

    if-ne p2, v5, :cond_5

    .line 11
    invoke-static {v0, p1}, Lcom/ibm/icu/math/BigDecimal;->allzero([BI)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Rounding necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-ne p2, v6, :cond_7

    if-le v4, v6, :cond_6

    goto :goto_2

    :cond_6
    if-ne v4, v6, :cond_e

    add-int/2addr p1, v2

    .line 13
    invoke-static {v0, p1}, Lcom/ibm/icu/math/BigDecimal;->allzero([BI)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_7
    const/4 v5, 0x6

    const/4 v7, 0x2

    if-ne p2, v5, :cond_a

    if-le v4, v6, :cond_8

    goto :goto_2

    :cond_8
    if-ne v4, v6, :cond_e

    add-int/2addr p1, v2

    .line 14
    invoke-static {v0, p1}, Lcom/ibm/icu/math/BigDecimal;->allzero([BI)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    iget-object p1, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length p2, p1

    sub-int/2addr p2, v2

    aget-byte p1, p1, p2

    rem-int/2addr p1, v7

    if-ne p1, v2, :cond_e

    goto :goto_2

    :cond_a
    if-ne p2, v2, :cond_b

    goto :goto_1

    :cond_b
    if-nez p2, :cond_c

    .line 16
    invoke-static {v0, p1}, Lcom/ibm/icu/math/BigDecimal;->allzero([BI)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_c
    if-ne p2, v7, :cond_d

    if-lez v1, :cond_e

    .line 17
    invoke-static {v0, p1}, Lcom/ibm/icu/math/BigDecimal;->allzero([BI)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_d
    const/4 v4, 0x3

    if-ne p2, v4, :cond_14

    if-gez v1, :cond_e

    .line 18
    invoke-static {v0, p1}, Lcom/ibm/icu/math/BigDecimal;->allzero([BI)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    :goto_1
    move v1, v3

    :goto_2
    if-eqz v1, :cond_12

    .line 19
    iget-byte p1, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-nez p1, :cond_f

    .line 20
    sget-object p1, Lcom/ibm/icu/math/BigDecimal;->ONE:Lcom/ibm/icu/math/BigDecimal;

    iget-object p1, p1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    iput-object p1, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    int-to-byte p1, v1

    .line 21
    iput-byte p1, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    goto :goto_4

    :cond_f
    const/4 p2, -0x1

    if-ne p1, p2, :cond_10

    neg-int p1, v1

    move v9, p1

    goto :goto_3

    :cond_10
    move v9, v1

    .line 22
    :goto_3
    iget-object v5, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v6, v5

    sget-object p1, Lcom/ibm/icu/math/BigDecimal;->ONE:Lcom/ibm/icu/math/BigDecimal;

    iget-object v7, p1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, Lcom/ibm/icu/math/BigDecimal;->byteaddsub([BI[BIIZ)[B

    move-result-object p1

    .line 23
    array-length p2, p1

    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v0

    if-le p2, v1, :cond_11

    .line 24
    iget p2, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 25
    array-length p2, v0

    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 26
    :cond_11
    iput-object p1, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 27
    :cond_12
    :goto_4
    iget p1, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    const p2, 0x3b9ac9ff

    if-gt p1, p2, :cond_13

    return-object p0

    .line 28
    :cond_13
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exponent Overflow: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad round value: "

    .line 30
    invoke-static {p2, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private round(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;
    .locals 1

    .line 1
    iget v0, p1, Lcom/ibm/icu/math/MathContext;->digits:I

    iget p1, p1, Lcom/ibm/icu/math/MathContext;->roundingMode:I

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/math/BigDecimal;->round(II)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(D)Lcom/ibm/icu/math/BigDecimal;
    .locals 2

    .line 1
    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ibm/icu/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(J)Lcom/ibm/icu/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/math/BigDecimal;->valueOf(JI)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(JI)Lcom/ibm/icu/math/BigDecimal;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/ibm/icu/math/BigDecimal;->ZERO:Lcom/ibm/icu/math/BigDecimal;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lcom/ibm/icu/math/BigDecimal;->ONE:Lcom/ibm/icu/math/BigDecimal;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xa

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    .line 5
    sget-object p0, Lcom/ibm/icu/math/BigDecimal;->TEN:Lcom/ibm/icu/math/BigDecimal;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/math/BigDecimal;-><init>(J)V

    move-object p0, v0

    :goto_0
    if-nez p2, :cond_3

    return-object p0

    :cond_3
    if-ltz p2, :cond_4

    .line 7
    invoke-static {p0}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    neg-int p1, p2

    .line 8
    iput p1, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    return-object p0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Negative scale: "

    .line 10
    invoke-static {p2, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abs()Lcom/ibm/icu/math/BigDecimal;
    .locals 1

    .line 1
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->plainMC:Lcom/ibm/icu/math/MathContext;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/math/BigDecimal;->abs(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public abs(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;
    .locals 2

    .line 2
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ibm/icu/math/BigDecimal;->negate(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/math/BigDecimal;->plus(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;
    .locals 1

    .line 1
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->plainMC:Lcom/ibm/icu/math/MathContext;

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/math/BigDecimal;->add(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    iget-boolean v3, v2, Lcom/ibm/icu/math/MathContext;->lostDigits:Z

    if-eqz v3, :cond_0

    .line 3
    iget v3, v2, Lcom/ibm/icu/math/MathContext;->digits:I

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/math/BigDecimal;->checkdigits(Lcom/ibm/icu/math/BigDecimal;I)V

    .line 4
    :cond_0
    iget-byte v3, v0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-nez v3, :cond_1

    .line 5
    iget v3, v2, Lcom/ibm/icu/math/MathContext;->form:I

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p2}, Lcom/ibm/icu/math/BigDecimal;->plus(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    iget-byte v3, v1, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-nez v3, :cond_2

    .line 8
    iget v3, v2, Lcom/ibm/icu/math/MathContext;->form:I

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Lcom/ibm/icu/math/BigDecimal;->plus(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    iget v3, v2, Lcom/ibm/icu/math/MathContext;->digits:I

    if-lez v3, :cond_4

    .line 11
    iget-object v4, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v4, v4

    if-le v4, v3, :cond_3

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    invoke-direct {v0, v2}, Lcom/ibm/icu/math/BigDecimal;->round(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    .line 13
    :cond_3
    iget-object v4, v1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v4, v4

    if-le v4, v3, :cond_4

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v1

    invoke-direct {v1, v2}, Lcom/ibm/icu/math/BigDecimal;->round(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v1

    .line 15
    :cond_4
    new-instance v4, Lcom/ibm/icu/math/BigDecimal;

    invoke-direct {v4}, Lcom/ibm/icu/math/BigDecimal;-><init>()V

    .line 16
    iget-object v5, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 17
    array-length v6, v5

    .line 18
    iget-object v7, v1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 19
    array-length v8, v7

    .line 20
    iget v9, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    iget v10, v1, Lcom/ibm/icu/math/BigDecimal;->exp:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v9, v10, :cond_5

    .line 21
    iput v9, v4, Lcom/ibm/icu/math/BigDecimal;->exp:I

    goto/16 :goto_0

    :cond_5
    if-le v9, v10, :cond_9

    add-int v13, v6, v9

    sub-int/2addr v13, v10

    add-int v14, v8, v3

    add-int/2addr v14, v12

    if-lt v13, v14, :cond_7

    if-lez v3, :cond_7

    .line 22
    iput-object v5, v4, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 23
    iput v9, v4, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 24
    iget-byte v1, v0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    iput-byte v1, v4, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-ge v6, v3, :cond_6

    .line 25
    iget-object v0, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    invoke-static {v0, v3}, Lcom/ibm/icu/math/BigDecimal;->extend([BI)[B

    move-result-object v0

    iput-object v0, v4, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 26
    iget v0, v4, Lcom/ibm/icu/math/BigDecimal;->exp:I

    sub-int/2addr v3, v6

    sub-int/2addr v0, v3

    iput v0, v4, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 27
    :cond_6
    invoke-direct {v4, v2, v11}, Lcom/ibm/icu/math/BigDecimal;->finish(Lcom/ibm/icu/math/MathContext;Z)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 28
    :cond_7
    iput v10, v4, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/lit8 v9, v3, 0x1

    if-le v13, v9, :cond_8

    if-lez v3, :cond_8

    sub-int/2addr v13, v3

    sub-int/2addr v13, v12

    sub-int/2addr v8, v13

    add-int/2addr v10, v13

    .line 29
    iput v10, v4, Lcom/ibm/icu/math/BigDecimal;->exp:I

    move v13, v9

    :cond_8
    if-le v13, v6, :cond_d

    move v6, v13

    goto :goto_0

    :cond_9
    add-int v13, v8, v10

    sub-int/2addr v13, v9

    add-int v14, v6, v3

    add-int/2addr v14, v12

    if-lt v13, v14, :cond_b

    if-lez v3, :cond_b

    .line 30
    iput-object v7, v4, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 31
    iput v10, v4, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 32
    iget-byte v0, v1, Lcom/ibm/icu/math/BigDecimal;->ind:B

    iput-byte v0, v4, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-ge v8, v3, :cond_a

    .line 33
    iget-object v0, v1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    invoke-static {v0, v3}, Lcom/ibm/icu/math/BigDecimal;->extend([BI)[B

    move-result-object v0

    iput-object v0, v4, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 34
    iget v0, v4, Lcom/ibm/icu/math/BigDecimal;->exp:I

    sub-int/2addr v3, v8

    sub-int/2addr v0, v3

    iput v0, v4, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 35
    :cond_a
    invoke-direct {v4, v2, v11}, Lcom/ibm/icu/math/BigDecimal;->finish(Lcom/ibm/icu/math/MathContext;Z)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 36
    :cond_b
    iput v9, v4, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/lit8 v10, v3, 0x1

    if-le v13, v10, :cond_c

    if-lez v3, :cond_c

    sub-int/2addr v13, v3

    sub-int/2addr v13, v12

    sub-int/2addr v6, v13

    add-int/2addr v9, v13

    .line 37
    iput v9, v4, Lcom/ibm/icu/math/BigDecimal;->exp:I

    move v13, v10

    :cond_c
    if-le v13, v8, :cond_d

    move v8, v13

    .line 38
    :cond_d
    :goto_0
    iget-byte v3, v0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-nez v3, :cond_e

    .line 39
    iput-byte v12, v4, Lcom/ibm/icu/math/BigDecimal;->ind:B

    goto :goto_1

    .line 40
    :cond_e
    iput-byte v3, v4, Lcom/ibm/icu/math/BigDecimal;->ind:B

    .line 41
    :goto_1
    iget-byte v0, v0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    const/4 v3, -0x1

    if-ne v0, v3, :cond_f

    move v9, v12

    goto :goto_2

    :cond_f
    move v9, v11

    :goto_2
    iget-byte v1, v1, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-ne v1, v3, :cond_10

    move v10, v12

    goto :goto_3

    :cond_10
    move v10, v11

    :goto_3
    if-ne v9, v10, :cond_11

    move v13, v6

    move-object v14, v7

    move v15, v8

    move/from16 v16, v12

    move-object v12, v5

    goto/16 :goto_b

    :cond_11
    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    if-ge v6, v8, :cond_13

    move v1, v12

    goto :goto_4

    :cond_13
    move v1, v11

    :goto_4
    if-nez v0, :cond_14

    move v0, v12

    goto :goto_5

    :cond_14
    move v0, v11

    :goto_5
    or-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 42
    iget-byte v0, v4, Lcom/ibm/icu/math/BigDecimal;->ind:B

    neg-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, v4, Lcom/ibm/icu/math/BigDecimal;->ind:B

    goto :goto_9

    :cond_15
    if-le v6, v8, :cond_16

    goto :goto_a

    .line 43
    :cond_16
    array-length v0, v5

    sub-int/2addr v0, v12

    .line 44
    array-length v1, v7

    sub-int/2addr v1, v12

    move v9, v11

    move v10, v9

    :goto_6
    if-gt v9, v0, :cond_17

    .line 45
    aget-byte v12, v5, v9

    goto :goto_7

    :cond_17
    if-le v10, v1, :cond_18

    .line 46
    iget v0, v2, Lcom/ibm/icu/math/MathContext;->form:I

    if-eqz v0, :cond_1a

    .line 47
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->ZERO:Lcom/ibm/icu/math/BigDecimal;

    return-object v0

    :cond_18
    move v12, v11

    :goto_7
    if-gt v10, v1, :cond_19

    .line 48
    aget-byte v13, v7, v10

    goto :goto_8

    :cond_19
    move v13, v11

    :goto_8
    if-eq v12, v13, :cond_1b

    if-ge v12, v13, :cond_1a

    .line 49
    iget-byte v0, v4, Lcom/ibm/icu/math/BigDecimal;->ind:B

    neg-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, v4, Lcom/ibm/icu/math/BigDecimal;->ind:B

    :goto_9
    move/from16 v16, v3

    move-object v14, v5

    move v15, v6

    move-object v12, v7

    move v13, v8

    goto :goto_b

    :cond_1a
    :goto_a
    move/from16 v16, v3

    move-object v12, v5

    move v13, v6

    move-object v14, v7

    move v15, v8

    :goto_b
    const/16 v17, 0x0

    .line 50
    invoke-static/range {v12 .. v17}, Lcom/ibm/icu/math/BigDecimal;->byteaddsub([BI[BIIZ)[B

    move-result-object v0

    iput-object v0, v4, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 51
    invoke-direct {v4, v2, v11}, Lcom/ibm/icu/math/BigDecimal;->finish(Lcom/ibm/icu/math/MathContext;Z)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_6
.end method

.method public byteValueExact()B
    .locals 5

    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->intValueExact()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v4, -0x80

    if-ge v0, v4, :cond_1

    move v2, v3

    :cond_1
    or-int/2addr v1, v2

    if-nez v1, :cond_2

    int-to-byte p0, v0

    return p0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conversion overflow: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compareTo(Lcom/ibm/icu/math/BigDecimal;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->plainMC:Lcom/ibm/icu/math/MathContext;

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/math/BigDecimal;->compareTo(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)I
    .locals 7

    .line 3
    iget-boolean v0, p2, Lcom/ibm/icu/math/MathContext;->lostDigits:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p2, Lcom/ibm/icu/math/MathContext;->digits:I

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/math/BigDecimal;->checkdigits(Lcom/ibm/icu/math/BigDecimal;I)V

    .line 5
    :cond_0
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    iget-byte v1, p1, Lcom/ibm/icu/math/BigDecimal;->ind:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget v5, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    iget v6, p1, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-ne v5, v6, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    and-int/2addr v4, v5

    if-eqz v4, :cond_a

    .line 6
    iget-object v1, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v1

    .line 7
    iget-object v4, p1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v5, v4

    if-ge v1, v5, :cond_3

    neg-int p0, v0

    int-to-byte p0, p0

    return p0

    .line 8
    :cond_3
    array-length v4, v4

    if-le v1, v4, :cond_4

    return v0

    .line 9
    :cond_4
    iget v0, p2, Lcom/ibm/icu/math/MathContext;->digits:I

    if-gt v1, v0, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    or-int v0, v4, v3

    if-eqz v0, :cond_c

    move p2, v2

    :goto_4
    if-lez v1, :cond_9

    .line 10
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    aget-byte v0, v0, p2

    iget-object v3, p1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    aget-byte v3, v3, p2

    if-ge v0, v3, :cond_7

    .line 11
    iget-byte p0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    neg-int p0, p0

    int-to-byte p0, p0

    return p0

    :cond_7
    if-le v0, v3, :cond_8

    .line 12
    iget-byte p0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    return p0

    :cond_8
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_9
    return v2

    :cond_a
    if-ge v0, v1, :cond_b

    const/4 p0, -0x1

    return p0

    :cond_b
    if-le v0, v1, :cond_c

    return v3

    .line 13
    :cond_c
    invoke-static {p1}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p1

    .line 14
    iget-byte v0, p1, Lcom/ibm/icu/math/BigDecimal;->ind:B

    neg-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/ibm/icu/math/BigDecimal;->ind:B

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/math/BigDecimal;->add(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    iget-byte p0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ibm/icu/math/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/math/BigDecimal;->compareTo(Lcom/ibm/icu/math/BigDecimal;)I

    move-result p0

    return p0
.end method

.method public divide(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;
    .locals 3

    .line 1
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->plainMC:Lcom/ibm/icu/math/MathContext;

    const/4 v1, -0x1

    const/16 v2, 0x44

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/ibm/icu/math/BigDecimal;->dodivide(CLcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;I)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public divide(Lcom/ibm/icu/math/BigDecimal;I)Lcom/ibm/icu/math/BigDecimal;
    .locals 2

    .line 2
    new-instance v0, Lcom/ibm/icu/math/MathContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p2}, Lcom/ibm/icu/math/MathContext;-><init>(IIZI)V

    const/16 p2, 0x44

    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/ibm/icu/math/BigDecimal;->dodivide(CLcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;I)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public divide(Lcom/ibm/icu/math/BigDecimal;II)Lcom/ibm/icu/math/BigDecimal;
    .locals 2

    if-ltz p2, :cond_0

    .line 4
    new-instance v0, Lcom/ibm/icu/math/MathContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p3}, Lcom/ibm/icu/math/MathContext;-><init>(IIZI)V

    const/16 p3, 0x44

    .line 5
    invoke-direct {p0, p3, p1, v0, p2}, Lcom/ibm/icu/math/BigDecimal;->dodivide(CLcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;I)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Negative scale: "

    .line 7
    invoke-static {p2, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public divide(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;
    .locals 2

    const/16 v0, 0x44

    const/4 v1, -0x1

    .line 13
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/ibm/icu/math/BigDecimal;->dodivide(CLcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;I)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public divideInteger(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;
    .locals 3

    .line 1
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->plainMC:Lcom/ibm/icu/math/MathContext;

    const/4 v1, 0x0

    const/16 v2, 0x49

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/ibm/icu/math/BigDecimal;->dodivide(CLcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;I)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public divideInteger(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;
    .locals 2

    const/16 v0, 0x49

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/ibm/icu/math/BigDecimal;->dodivide(CLcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;I)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ibm/icu/math/BigDecimal;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/ibm/icu/math/BigDecimal;

    iget-byte v1, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    iget-byte v2, p1, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v2, v1

    iget-object v3, p1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    iget v3, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    iget v5, p1, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-ne v3, v5, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    and-int/2addr v2, v3

    iget-byte v3, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    iget-byte v5, p1, Lcom/ibm/icu/math/BigDecimal;->form:B

    if-ne v3, v5, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v0

    :goto_2
    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    array-length v1, v1

    move v2, v0

    :goto_3
    if-lez v1, :cond_a

    iget-object v3, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    aget-byte v3, v3, v2

    iget-object v5, p1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    aget-byte v5, v5, v2

    if-eq v3, v5, :cond_6

    return v0

    :cond_6
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/ibm/icu/math/BigDecimal;->layout()[C

    move-result-object p0

    invoke-direct {p1}, Lcom/ibm/icu/math/BigDecimal;->layout()[C

    move-result-object p1

    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    array-length v1, p0

    move v2, v0

    :goto_4
    if-lez v1, :cond_a

    aget-char v3, p0, v2

    aget-char v5, p1, v2

    if-eq v3, v5, :cond_9

    return v0

    :cond_9
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    return v4
.end method

.method public floatValue()F
    .locals 0

    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public format(II)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/math/BigDecimal;->format(IIIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(IIIIII)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ge p1, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-nez p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    or-int/2addr v3, v4

    .line 2
    const-string v4, "format"

    if-eqz v3, :cond_2

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v1, v3}, Lcom/ibm/icu/math/BigDecimal;->badarg(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 v3, 0x2

    if-ge p2, v2, :cond_3

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v3, v5}, Lcom/ibm/icu/math/BigDecimal;->badarg(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    if-ge p3, v2, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    if-nez p3, :cond_5

    move v6, v1

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    or-int/2addr v5, v6

    const/4 v6, 0x3

    if-eqz v5, :cond_6

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v6, v5}, Lcom/ibm/icu/math/BigDecimal;->badarg(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    const/4 v5, 0x4

    if-ge p4, v2, :cond_7

    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v4, v5, v7}, Lcom/ibm/icu/math/BigDecimal;->badarg(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    if-ne p5, v1, :cond_8

    goto :goto_4

    :cond_8
    if-ne p5, v3, :cond_9

    goto :goto_4

    :cond_9
    if-ne p5, v2, :cond_a

    move p5, v1

    goto :goto_4

    :cond_a
    const/4 v7, 0x5

    .line 7
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v4, v7, v8}, Lcom/ibm/icu/math/BigDecimal;->badarg(Ljava/lang/String;ILjava/lang/String;)V

    :goto_4
    if-eq p6, v5, :cond_c

    if-ne p6, v2, :cond_b

    move p6, v5

    goto :goto_5

    .line 8
    :cond_b
    :try_start_0
    new-instance v5, Lcom/ibm/icu/math/MathContext;

    const/16 v7, 0x9

    invoke-direct {v5, v7, v1, v0, p6}, Lcom/ibm/icu/math/MathContext;-><init>(IIZI)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/4 v5, 0x6

    .line 9
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v4, v5, v7}, Lcom/ibm/icu/math/BigDecimal;->badarg(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_c
    :goto_5
    invoke-static {p0}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v5

    if-ne p4, v2, :cond_d

    .line 11
    iput-byte v0, v5, Lcom/ibm/icu/math/BigDecimal;->form:B

    goto :goto_6

    .line 12
    :cond_d
    iget-byte v2, v5, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-nez v2, :cond_e

    .line 13
    iput-byte v0, v5, Lcom/ibm/icu/math/BigDecimal;->form:B

    goto :goto_6

    .line 14
    :cond_e
    iget v2, v5, Lcom/ibm/icu/math/BigDecimal;->exp:I

    iget-object v7, v5, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v7, v7

    add-int/2addr v2, v7

    if-le v2, p4, :cond_f

    int-to-byte p4, p5

    .line 15
    iput-byte p4, v5, Lcom/ibm/icu/math/BigDecimal;->form:B

    goto :goto_6

    :cond_f
    const/4 p4, -0x5

    if-ge v2, p4, :cond_10

    int-to-byte p4, p5

    .line 16
    iput-byte p4, v5, Lcom/ibm/icu/math/BigDecimal;->form:B

    goto :goto_6

    .line 17
    :cond_10
    iput-byte v0, v5, Lcom/ibm/icu/math/BigDecimal;->form:B

    :goto_6
    if-ltz p2, :cond_1a

    .line 18
    :cond_11
    :goto_7
    iget-byte p4, v5, Lcom/ibm/icu/math/BigDecimal;->form:B

    if-nez p4, :cond_12

    .line 19
    iget p4, v5, Lcom/ibm/icu/math/BigDecimal;->exp:I

    neg-int p4, p4

    goto :goto_8

    :cond_12
    if-ne p4, v1, :cond_13

    .line 20
    iget-object p4, v5, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length p4, p4

    sub-int/2addr p4, v1

    goto :goto_8

    .line 21
    :cond_13
    iget p4, v5, Lcom/ibm/icu/math/BigDecimal;->exp:I

    iget-object p5, v5, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v2, p5

    add-int/2addr p4, v2

    sub-int/2addr p4, v1

    rem-int/2addr p4, v6

    if-gez p4, :cond_14

    add-int/lit8 p4, p4, 0x3

    :cond_14
    add-int/2addr p4, v1

    .line 22
    array-length v2, p5

    if-lt p4, v2, :cond_15

    move p4, v0

    goto :goto_8

    .line 23
    :cond_15
    array-length p5, p5

    sub-int p4, p5, p4

    :goto_8
    if-ne p4, p2, :cond_16

    goto :goto_9

    :cond_16
    if-ge p4, p2, :cond_18

    .line 24
    iget-object p5, v5, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length p6, p5

    add-int/2addr p6, p2

    sub-int/2addr p6, p4

    invoke-static {p5, p6}, Lcom/ibm/icu/math/BigDecimal;->extend([BI)[B

    move-result-object p5

    .line 25
    iput-object p5, v5, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 26
    iget p5, v5, Lcom/ibm/icu/math/BigDecimal;->exp:I

    sub-int/2addr p2, p4

    sub-int/2addr p5, p2

    iput p5, v5, Lcom/ibm/icu/math/BigDecimal;->exp:I

    const p2, -0x3b9ac9ff

    if-lt p5, p2, :cond_17

    goto :goto_9

    .line 27
    :cond_17
    new-instance p0, Ljava/lang/ArithmeticException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exponent Overflow: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v5, Lcom/ibm/icu/math/BigDecimal;->exp:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    sub-int/2addr p4, p2

    .line 28
    iget-object p5, v5, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v2, p5

    if-le p4, v2, :cond_19

    .line 29
    sget-object p4, Lcom/ibm/icu/math/BigDecimal;->ZERO:Lcom/ibm/icu/math/BigDecimal;

    iget-object p4, p4, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    iput-object p4, v5, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 30
    iput-byte v0, v5, Lcom/ibm/icu/math/BigDecimal;->ind:B

    .line 31
    iput v0, v5, Lcom/ibm/icu/math/BigDecimal;->exp:I

    goto :goto_7

    .line 32
    :cond_19
    array-length p5, p5

    sub-int/2addr p5, p4

    .line 33
    iget v2, v5, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 34
    invoke-direct {v5, p5, p6}, Lcom/ibm/icu/math/BigDecimal;->round(II)Lcom/ibm/icu/math/BigDecimal;

    .line 35
    iget p5, v5, Lcom/ibm/icu/math/BigDecimal;->exp:I

    sub-int/2addr p5, v2

    if-ne p5, p4, :cond_11

    .line 36
    :cond_1a
    :goto_9
    invoke-direct {v5}, Lcom/ibm/icu/math/BigDecimal;->layout()[C

    move-result-object p2

    const/16 p4, 0x20

    const/16 p5, 0x45

    if-lez p1, :cond_20

    .line 37
    array-length p6, p2

    move v2, v0

    :goto_a
    if-lez p6, :cond_1d

    .line 38
    aget-char v5, p2, v2

    const/16 v7, 0x2e

    if-ne v5, v7, :cond_1b

    goto :goto_b

    :cond_1b
    if-ne v5, p5, :cond_1c

    goto :goto_b

    :cond_1c
    add-int/lit8 p6, p6, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1d
    :goto_b
    if-le v2, p1, :cond_1e

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0, v4, v1, p6}, Lcom/ibm/icu/math/BigDecimal;->badarg(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1e
    if-ge v2, p1, :cond_20

    .line 40
    array-length p6, p2

    add-int/2addr p6, p1

    sub-int/2addr p6, v2

    new-array p6, p6, [C

    sub-int/2addr p1, v2

    move v2, v0

    :goto_c
    if-lez p1, :cond_1f

    .line 41
    aput-char p4, p6, v2

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 42
    :cond_1f
    array-length p1, p2

    invoke-static {p2, v0, p6, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, p6

    :cond_20
    if-lez p3, :cond_27

    .line 43
    array-length p1, p2

    sub-int/2addr p1, v1

    .line 44
    array-length p6, p2

    sub-int/2addr p6, v1

    :goto_d
    if-lez p1, :cond_22

    .line 45
    aget-char v2, p2, p6

    if-ne v2, p5, :cond_21

    goto :goto_e

    :cond_21
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p6, p6, -0x1

    goto :goto_d

    :cond_22
    :goto_e
    if-nez p6, :cond_24

    .line 46
    array-length p0, p2

    add-int/2addr p0, p3

    add-int/2addr p0, v3

    new-array p0, p0, [C

    .line 47
    array-length p1, p2

    invoke-static {p2, v0, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, v3

    .line 48
    array-length p1, p2

    :goto_f
    if-lez p3, :cond_23

    .line 49
    aput-char p4, p0, p1

    add-int/lit8 p3, p3, -0x1

    add-int/2addr p1, v1

    goto :goto_f

    :cond_23
    :goto_10
    move-object p2, p0

    goto :goto_12

    .line 50
    :cond_24
    array-length p1, p2

    sub-int/2addr p1, p6

    sub-int/2addr p1, v3

    if-le p1, p3, :cond_25

    .line 51
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, v4, v6, p4}, Lcom/ibm/icu/math/BigDecimal;->badarg(Ljava/lang/String;ILjava/lang/String;)V

    :cond_25
    if-ge p1, p3, :cond_27

    .line 52
    array-length p0, p2

    add-int/2addr p0, p3

    sub-int/2addr p0, p1

    new-array p0, p0, [C

    add-int/2addr p6, v3

    .line 53
    invoke-static {p2, v0, p0, v0, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, p1

    move p4, p6

    :goto_11
    if-lez p3, :cond_26

    const/16 p5, 0x30

    .line 54
    aput-char p5, p0, p4

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_11

    .line 55
    :cond_26
    invoke-static {p2, p6, p0, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_10

    .line 56
    :cond_27
    :goto_12
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public intValue()I
    .locals 0

    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method

.method public intValueExact()I
    .locals 9

    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    const-string v5, "Conversion overflow: "

    const/16 v6, 0x9

    if-gez v4, :cond_3

    add-int/2addr v2, v4

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0, v4}, Lcom/ibm/icu/math/BigDecimal;->allzero([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    if-gez v2, :cond_1

    return v1

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decimal part non-zero: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int v0, v4, v2

    if-gt v0, v6, :cond_9

    :goto_0
    add-int/2addr v4, v2

    move v0, v1

    move v7, v0

    :goto_1
    if-gt v0, v4, :cond_5

    mul-int/lit8 v7, v7, 0xa

    if-gt v0, v2, :cond_4

    iget-object v8, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    aget-byte v8, v8, v0

    add-int/2addr v7, v8

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-ne v4, v6, :cond_7

    const v0, 0x3b9aca00

    div-int v0, v7, v0

    iget-object v2, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    aget-byte v1, v2, v1

    if-eq v0, v1, :cond_7

    const/high16 v0, -0x80000000

    if-ne v7, v0, :cond_6

    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    return v7

    :cond_6
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-byte p0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-ne p0, v3, :cond_8

    return v7

    :cond_8
    neg-int p0, v7

    return p0

    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public longValue()J
    .locals 2

    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public longValueExact()J
    .locals 11

    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget v5, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    const-string v6, "Conversion overflow: "

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-gez v5, :cond_4

    add-int/2addr v3, v5

    if-gez v3, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v3, 0x1

    :goto_0
    invoke-static {v0, v5}, Lcom/ibm/icu/math/BigDecimal;->allzero([BI)Z

    move-result v0

    if-eqz v0, :cond_3

    if-gez v3, :cond_2

    return-wide v1

    :cond_2
    move v5, v8

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decimal part non-zero: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    array-length v0, v0

    add-int/2addr v0, v5

    if-gt v0, v7, :cond_a

    :goto_1
    add-int/2addr v5, v3

    move v0, v8

    :goto_2
    if-gt v0, v5, :cond_6

    const-wide/16 v9, 0xa

    mul-long/2addr v1, v9

    if-gt v0, v3, :cond_5

    iget-object v9, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    aget-byte v9, v9, v0

    int-to-long v9, v9

    add-long/2addr v1, v9

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    if-ne v5, v7, :cond_8

    const-wide v9, 0xde0b6b3a7640000L

    div-long v9, v1, v9

    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    aget-byte v0, v0, v8

    int-to-long v7, v0

    cmp-long v3, v9, v7

    if-eqz v3, :cond_8

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_7

    iget-byte v3, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    const/16 v3, 0x9

    if-ne v0, v3, :cond_7

    return-wide v1

    :cond_7
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-byte p0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-ne p0, v4, :cond_9

    return-wide v1

    :cond_9
    neg-long v0, v1

    return-wide v0

    :cond_a
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public max(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;
    .locals 1

    .line 1
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->plainMC:Lcom/ibm/icu/math/MathContext;

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/math/BigDecimal;->max(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public max(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;
    .locals 1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/math/BigDecimal;->compareTo(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/ibm/icu/math/BigDecimal;->plus(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ibm/icu/math/BigDecimal;->plus(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public min(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;
    .locals 1

    .line 1
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->plainMC:Lcom/ibm/icu/math/MathContext;

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/math/BigDecimal;->min(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public min(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;
    .locals 1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/math/BigDecimal;->compareTo(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/ibm/icu/math/BigDecimal;->plus(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ibm/icu/math/BigDecimal;->plus(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public movePointLeft(I)Lcom/ibm/icu/math/BigDecimal;
    .locals 1

    invoke-static {p0}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    iget v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    sget-object p1, Lcom/ibm/icu/math/BigDecimal;->plainMC:Lcom/ibm/icu/math/MathContext;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/math/BigDecimal;->finish(Lcom/ibm/icu/math/MathContext;Z)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public movePointRight(I)Lcom/ibm/icu/math/BigDecimal;
    .locals 1

    invoke-static {p0}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    iget v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    sget-object p1, Lcom/ibm/icu/math/BigDecimal;->plainMC:Lcom/ibm/icu/math/MathContext;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/math/BigDecimal;->finish(Lcom/ibm/icu/math/MathContext;Z)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public multiply(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;
    .locals 1

    .line 1
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->plainMC:Lcom/ibm/icu/math/MathContext;

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/math/BigDecimal;->multiply(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public multiply(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    iget-boolean v3, v2, Lcom/ibm/icu/math/MathContext;->lostDigits:Z

    if-eqz v3, :cond_0

    .line 3
    iget v3, v2, Lcom/ibm/icu/math/MathContext;->digits:I

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/math/BigDecimal;->checkdigits(Lcom/ibm/icu/math/BigDecimal;I)V

    .line 4
    :cond_0
    iget v3, v2, Lcom/ibm/icu/math/MathContext;->digits:I

    const/4 v4, 0x0

    if-lez v3, :cond_3

    .line 5
    iget-object v5, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v5, v5

    if-le v5, v3, :cond_1

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    invoke-direct {v0, v2}, Lcom/ibm/icu/math/BigDecimal;->round(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    .line 7
    :cond_1
    iget-object v5, v1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v5, v5

    if-le v5, v3, :cond_2

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v1

    invoke-direct {v1, v2}, Lcom/ibm/icu/math/BigDecimal;->round(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v1

    :cond_2
    move v3, v4

    goto :goto_1

    .line 9
    :cond_3
    iget v3, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    .line 10
    :goto_0
    iget v5, v1, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-lez v5, :cond_5

    add-int/2addr v3, v5

    .line 11
    :cond_5
    :goto_1
    iget-object v5, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v6, v5

    iget-object v7, v1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v8, v7

    if-ge v6, v8, :cond_6

    move-object v12, v7

    goto :goto_2

    :cond_6
    move-object v12, v5

    move-object v5, v7

    .line 12
    :goto_2
    array-length v6, v5

    array-length v7, v12

    add-int/2addr v6, v7

    add-int/lit8 v7, v6, -0x1

    .line 13
    aget-byte v8, v5, v4

    aget-byte v9, v12, v4

    mul-int/2addr v8, v9

    const/16 v9, 0x9

    if-le v8, v9, :cond_7

    goto :goto_3

    :cond_7
    move v6, v7

    .line 14
    :goto_3
    new-instance v13, Lcom/ibm/icu/math/BigDecimal;

    invoke-direct {v13}, Lcom/ibm/icu/math/BigDecimal;-><init>()V

    .line 15
    new-array v6, v6, [B

    .line 16
    array-length v8, v5

    move/from16 v16, v4

    move v14, v7

    move v15, v8

    :goto_4
    if-lez v15, :cond_9

    .line 17
    aget-byte v10, v5, v16

    if-eqz v10, :cond_8

    .line 18
    array-length v7, v6

    const/4 v11, 0x1

    move-object v8, v12

    move v9, v14

    invoke-static/range {v6 .. v11}, Lcom/ibm/icu/math/BigDecimal;->byteaddsub([BI[BIIZ)[B

    move-result-object v6

    :cond_8
    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    .line 19
    :cond_9
    iget-byte v5, v0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    iget-byte v7, v1, Lcom/ibm/icu/math/BigDecimal;->ind:B

    mul-int/2addr v5, v7

    int-to-byte v5, v5

    iput-byte v5, v13, Lcom/ibm/icu/math/BigDecimal;->ind:B

    .line 20
    iget v0, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    iget v1, v1, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    iput v0, v13, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-nez v3, :cond_a

    .line 21
    iput-object v6, v13, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    goto :goto_5

    .line 22
    :cond_a
    array-length v0, v6

    add-int/2addr v0, v3

    invoke-static {v6, v0}, Lcom/ibm/icu/math/BigDecimal;->extend([BI)[B

    move-result-object v0

    iput-object v0, v13, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 23
    :goto_5
    invoke-direct {v13, v2, v4}, Lcom/ibm/icu/math/BigDecimal;->finish(Lcom/ibm/icu/math/MathContext;Z)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public negate()Lcom/ibm/icu/math/BigDecimal;
    .locals 1

    .line 1
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->plainMC:Lcom/ibm/icu/math/MathContext;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/math/BigDecimal;->negate(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public negate(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;
    .locals 2

    .line 2
    iget-boolean v0, p1, Lcom/ibm/icu/math/MathContext;->lostDigits:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iget v1, p1, Lcom/ibm/icu/math/MathContext;->digits:I

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/math/BigDecimal;->checkdigits(Lcom/ibm/icu/math/BigDecimal;I)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    .line 5
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    neg-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/math/BigDecimal;->finish(Lcom/ibm/icu/math/MathContext;Z)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public plus()Lcom/ibm/icu/math/BigDecimal;
    .locals 1

    .line 1
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->plainMC:Lcom/ibm/icu/math/MathContext;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/math/BigDecimal;->plus(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;
    .locals 2

    .line 2
    iget-boolean v0, p1, Lcom/ibm/icu/math/MathContext;->lostDigits:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iget v1, p1, Lcom/ibm/icu/math/MathContext;->digits:I

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/math/BigDecimal;->checkdigits(Lcom/ibm/icu/math/BigDecimal;I)V

    .line 4
    :cond_0
    iget v0, p1, Lcom/ibm/icu/math/MathContext;->form:I

    if-nez v0, :cond_2

    .line 5
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v0, v0

    iget v1, p1, Lcom/ibm/icu/math/MathContext;->digits:I

    if-gt v0, v1, :cond_1

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    return-object p0

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/math/BigDecimal;->finish(Lcom/ibm/icu/math/MathContext;Z)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public pow(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;
    .locals 1

    .line 1
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->plainMC:Lcom/ibm/icu/math/MathContext;

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/math/BigDecimal;->pow(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public pow(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;
    .locals 7

    .line 2
    iget-boolean v0, p2, Lcom/ibm/icu/math/MathContext;->lostDigits:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p2, Lcom/ibm/icu/math/MathContext;->digits:I

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/math/BigDecimal;->checkdigits(Lcom/ibm/icu/math/BigDecimal;I)V

    :cond_0
    const v0, -0x3b9ac9ff

    const v1, 0x3b9ac9ff

    .line 4
    invoke-direct {p1, v0, v1}, Lcom/ibm/icu/math/BigDecimal;->intcheck(II)I

    move-result v0

    .line 5
    iget v1, p2, Lcom/ibm/icu/math/MathContext;->digits:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 6
    iget-byte v1, p1, Lcom/ibm/icu/math/BigDecimal;->ind:B

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    move v4, v2

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Negative power: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ibm/icu/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    iget-object v4, p1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v4, v4

    iget v5, p1, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/2addr v4, v5

    if-gt v4, v1, :cond_a

    .line 9
    iget-object v4, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v4, v4

    if-le v4, v1, :cond_3

    .line 10
    invoke-static {p0}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    invoke-direct {p0, p2}, Lcom/ibm/icu/math/BigDecimal;->round(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    .line 11
    :cond_3
    iget-object v4, p1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v4, v4

    iget v5, p1, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    .line 12
    :goto_0
    new-instance v1, Lcom/ibm/icu/math/MathContext;

    iget v5, p2, Lcom/ibm/icu/math/MathContext;->form:I

    iget v6, p2, Lcom/ibm/icu/math/MathContext;->roundingMode:I

    invoke-direct {v1, v4, v5, v2, v6}, Lcom/ibm/icu/math/MathContext;-><init>(IIZI)V

    .line 13
    sget-object v4, Lcom/ibm/icu/math/BigDecimal;->ONE:Lcom/ibm/icu/math/BigDecimal;

    if-nez v0, :cond_4

    return-object v4

    :cond_4
    if-gez v0, :cond_5

    neg-int v0, v0

    :cond_5
    move v5, v3

    :goto_1
    add-int/2addr v0, v0

    if-gez v0, :cond_6

    .line 14
    invoke-virtual {v4, p0, v1}, Lcom/ibm/icu/math/BigDecimal;->multiply(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v4

    move v2, v3

    :cond_6
    const/16 v6, 0x1f

    if-ne v5, v6, :cond_8

    .line 15
    iget-byte p0, p1, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-gez p0, :cond_7

    .line 16
    sget-object p0, Lcom/ibm/icu/math/BigDecimal;->ONE:Lcom/ibm/icu/math/BigDecimal;

    invoke-virtual {p0, v4, v1}, Lcom/ibm/icu/math/BigDecimal;->divide(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v4

    .line 17
    :cond_7
    invoke-direct {v4, p2, v3}, Lcom/ibm/icu/math/BigDecimal;->finish(Lcom/ibm/icu/math/MathContext;Z)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_8
    if-nez v2, :cond_9

    goto :goto_2

    .line 18
    :cond_9
    invoke-virtual {v4, v4, v1}, Lcom/ibm/icu/math/BigDecimal;->multiply(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v4

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many digits: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ibm/icu/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remainder(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;
    .locals 3

    .line 1
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->plainMC:Lcom/ibm/icu/math/MathContext;

    const/4 v1, -0x1

    const/16 v2, 0x52

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/ibm/icu/math/BigDecimal;->dodivide(CLcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;I)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public remainder(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;
    .locals 2

    const/16 v0, 0x52

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/ibm/icu/math/BigDecimal;->dodivide(CLcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;I)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public scale()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-int p0, p0

    return p0
.end method

.method public setScale(I)Lcom/ibm/icu/math/BigDecimal;
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/math/BigDecimal;->setScale(II)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public setScale(II)Lcom/ibm/icu/math/BigDecimal;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->scale()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 3
    iget-byte v1, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    if-nez v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    if-gt v0, p1, :cond_2

    if-nez v0, :cond_1

    .line 5
    iget p2, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/2addr p2, p1

    goto :goto_0

    :cond_1
    sub-int p2, p1, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v0

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Lcom/ibm/icu/math/BigDecimal;->extend([BI)[B

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    neg-int p1, p1

    .line 7
    iput p1, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v1

    sub-int/2addr v0, p1

    sub-int/2addr v1, v0

    .line 9
    invoke-direct {p0, v1, p2}, Lcom/ibm/icu/math/BigDecimal;->round(II)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    .line 10
    iget p2, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    neg-int p1, p1

    if-eq p2, p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/ibm/icu/math/BigDecimal;->extend([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 12
    iget p1, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 13
    iput-byte p1, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    return-object p0

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p2, "Negative scale: "

    .line 15
    invoke-static {p1, p2}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public shortValueExact()S
    .locals 5

    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->intValueExact()I

    move-result v0

    const/16 v1, 0x7fff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v4, -0x8000

    if-ge v0, v4, :cond_1

    move v2, v3

    :cond_1
    or-int/2addr v1, v2

    if-nez v1, :cond_2

    int-to-short p0, v0

    return p0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conversion overflow: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public signum()I
    .locals 0

    iget-byte p0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    return p0
.end method

.method public subtract(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;
    .locals 1

    .line 1
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->plainMC:Lcom/ibm/icu/math/MathContext;

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/math/BigDecimal;->subtract(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public subtract(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;
    .locals 1

    .line 2
    iget-boolean v0, p2, Lcom/ibm/icu/math/MathContext;->lostDigits:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p2, Lcom/ibm/icu/math/MathContext;->digits:I

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/math/BigDecimal;->checkdigits(Lcom/ibm/icu/math/BigDecimal;I)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p1

    .line 5
    iget-byte v0, p1, Lcom/ibm/icu/math/BigDecimal;->ind:B

    neg-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/ibm/icu/math/BigDecimal;->ind:B

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/math/BigDecimal;->add(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public toBigDecimal()Ljava/math/BigDecimal;
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->scale()I

    move-result p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 5

    iget v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-byte v4, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-ltz v0, :cond_3

    invoke-static {p0}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    iput-byte v2, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    goto :goto_2

    :cond_3
    neg-int v0, v0

    iget-object v1, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v1

    if-lt v0, v1, :cond_4

    sget-object p0, Lcom/ibm/icu/math/BigDecimal;->ZERO:Lcom/ibm/icu/math/BigDecimal;

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v0

    iget v3, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/2addr v1, v3

    new-array v3, v1, [B

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    iput-byte v2, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    iput v2, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    :goto_2
    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/ibm/icu/math/BigDecimal;->layout()[C

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toBigIntegerExact()Ljava/math/BigInteger;
    .locals 3

    iget v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-gez v0, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v2, v1

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/ibm/icu/math/BigDecimal;->allzero([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decimal part non-zero: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public toCharArray()[C
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/math/BigDecimal;->layout()[C

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/ibm/icu/math/BigDecimal;->layout()[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public unscaledValue()Ljava/math/BigInteger;
    .locals 1

    iget v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p0

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
