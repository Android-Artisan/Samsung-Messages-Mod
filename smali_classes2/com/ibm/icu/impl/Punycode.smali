.class public final Lcom/ibm/icu/impl/Punycode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE:I = 0x24

.field private static final CAPITAL_A:I = 0x41

.field private static final CAPITAL_Z:I = 0x5a

.field private static final DAMP:I = 0x2bc

.field private static final DELIMITER:I = 0x2d

.field private static final HYPHEN:I = 0x2d

.field private static final INITIAL_BIAS:I = 0x48

.field private static final INITIAL_N:I = 0x80

.field private static final MAX_CP_COUNT:I = 0xc8

.field private static final SKEW:I = 0x26

.field private static final SMALL_A:I = 0x61

.field private static final SMALL_Z:I = 0x7a

.field private static final TMAX:I = 0x1a

.field private static final TMIN:I = 0x1

.field private static final ZERO:I = 0x30

.field static final basicToDigit:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/impl/Punycode;->basicToDigit:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static adaptBias(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    div-int/lit16 p0, p0, 0x2bc

    goto :goto_0

    :cond_0
    div-int/lit8 p0, p0, 0x2

    :goto_0
    div-int p1, p0, p1

    add-int/2addr p1, p0

    const/4 p0, 0x0

    :goto_1
    const/16 p2, 0x1c7

    if-le p1, p2, :cond_1

    div-int/lit8 p1, p1, 0x23

    add-int/lit8 p0, p0, 0x24

    goto :goto_1

    :cond_1
    mul-int/lit8 p2, p1, 0x24

    add-int/lit8 p1, p1, 0x26

    div-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2
.end method

.method private static asciiCaseMap(CZ)C
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x61

    if-gt p1, p0, :cond_1

    const/16 p1, 0x7a

    if-gt p0, p1, :cond_1

    add-int/lit8 p0, p0, -0x20

    :goto_0
    int-to-char p0, p0

    goto :goto_1

    :cond_0
    const/16 p1, 0x41

    if-gt p1, p0, :cond_1

    const/16 p1, 0x5a

    if-gt p0, p1, :cond_1

    add-int/lit8 p0, p0, 0x20

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static decode(Ljava/lang/StringBuffer;[Z)Ljava/lang/StringBuffer;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v4, 0xc8

    new-array v5, v4, [C

    move v6, v2

    :cond_0
    if-lez v6, :cond_1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v7

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_0

    :cond_1
    move v7, v6

    :cond_2
    :goto_0
    const-string v8, "Illegal char found"

    const/4 v9, 0x0

    if-lez v7, :cond_4

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lcom/ibm/icu/impl/Punycode;->isBasic(I)Z

    move-result v11

    if-eqz v11, :cond_3

    if-ge v7, v4, :cond_2

    aput-char v10, v5, v7

    if-eqz v1, :cond_2

    invoke-static {v10}, Lcom/ibm/icu/impl/Punycode;->isBasicUpperCase(I)Z

    move-result v8

    aput-boolean v8, v1, v7

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/ibm/icu/text/StringPrepParseException;

    invoke-direct {v0, v8, v9}, Lcom/ibm/icu/text/StringPrepParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    if-lez v6, :cond_5

    add-int/lit8 v7, v6, 0x1

    goto :goto_1

    :cond_5
    move v7, v9

    :goto_1
    const/16 v10, 0x80

    const/16 v11, 0x48

    const v12, 0x3b9aca00

    move v14, v9

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v7

    move v7, v6

    :goto_2
    if-ge v10, v2, :cond_15

    move/from16 v16, v14

    const/4 v4, 0x1

    const/16 v9, 0x24

    :goto_3
    if-ge v10, v2, :cond_14

    sget-object v17, Lcom/ibm/icu/impl/Punycode;->basicToDigit:[I

    add-int/lit8 v18, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v17, v15

    if-ltz v15, :cond_13

    const v17, 0x7fffffff

    sub-int v19, v17, v16

    move/from16 v20, v2

    div-int v2, v19, v4

    if-gt v15, v2, :cond_12

    mul-int v2, v15, v4

    add-int v16, v2, v16

    sub-int v2, v9, v12

    move-object/from16 v19, v3

    const/4 v3, 0x1

    if-ge v2, v3, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v12, 0x1a

    if-lt v9, v3, :cond_7

    const/16 v2, 0x1a

    :cond_7
    :goto_4
    if-ge v15, v2, :cond_10

    const/4 v3, 0x1

    add-int/2addr v7, v3

    sub-int v2, v16, v14

    if-nez v14, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-static {v2, v7, v3}, Lcom/ibm/icu/impl/Punycode;->adaptBias(IIZ)I

    move-result v12

    div-int v2, v16, v7

    sub-int v3, v17, v11

    if-gt v2, v3, :cond_f

    add-int/2addr v11, v2

    rem-int v2, v16, v7

    const v3, 0x10ffff

    if-gt v11, v3, :cond_e

    invoke-static {v11}, Lcom/ibm/icu/impl/Punycode;->isSurrogate(I)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v11}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v3

    add-int v4, v6, v3

    const/16 v15, 0xc8

    if-ge v4, v15, :cond_d

    if-gt v2, v13, :cond_a

    const/4 v9, 0x1

    if-le v3, v9, :cond_9

    move v9, v2

    move v13, v9

    goto :goto_6

    :cond_9
    add-int/lit8 v13, v13, 0x1

    move v9, v2

    goto :goto_6

    :cond_a
    sub-int v9, v2, v13

    const/4 v14, 0x0

    invoke-static {v5, v14, v6, v13, v9}, Lcom/ibm/icu/text/UTF16;->moveCodePointOffset([CIIII)I

    move-result v9

    :goto_6
    if-ge v9, v6, :cond_b

    add-int v14, v9, v3

    sub-int/2addr v6, v9

    invoke-static {v5, v9, v5, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_b

    invoke-static {v1, v9, v1, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    const/4 v6, 0x1

    if-ne v3, v6, :cond_c

    int-to-char v6, v11

    aput-char v6, v5, v9

    goto :goto_7

    :cond_c
    invoke-static {v11}, Lcom/ibm/icu/text/UTF16;->getLeadSurrogate(I)C

    move-result v6

    aput-char v6, v5, v9

    add-int/lit8 v6, v9, 0x1

    invoke-static {v11}, Lcom/ibm/icu/text/UTF16;->getTrailSurrogate(I)C

    move-result v14

    aput-char v14, v5, v6

    :goto_7
    if-eqz v1, :cond_d

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/ibm/icu/impl/Punycode;->isBasicUpperCase(I)Z

    move-result v6

    aput-boolean v6, v1, v9

    const/4 v6, 0x2

    if-ne v3, v6, :cond_d

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    aput-boolean v3, v1, v9

    :cond_d
    add-int/lit8 v14, v2, 0x1

    move v6, v4

    move v4, v15

    move/from16 v10, v18

    move-object/from16 v3, v19

    move/from16 v2, v20

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_e
    new-instance v0, Lcom/ibm/icu/text/StringPrepParseException;

    const/4 v3, 0x1

    invoke-direct {v0, v8, v3}, Lcom/ibm/icu/text/StringPrepParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    const/4 v3, 0x1

    new-instance v0, Lcom/ibm/icu/text/StringPrepParseException;

    invoke-direct {v0, v8, v3}, Lcom/ibm/icu/text/StringPrepParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    const/4 v3, 0x1

    const/16 v15, 0xc8

    rsub-int/lit8 v2, v2, 0x24

    div-int v10, v17, v2

    if-gt v4, v10, :cond_11

    mul-int/2addr v4, v2

    add-int/lit8 v9, v9, 0x24

    move/from16 v10, v18

    move-object/from16 v3, v19

    move/from16 v2, v20

    goto/16 :goto_3

    :cond_11
    new-instance v0, Lcom/ibm/icu/text/StringPrepParseException;

    invoke-direct {v0, v8, v3}, Lcom/ibm/icu/text/StringPrepParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    const/4 v3, 0x1

    new-instance v0, Lcom/ibm/icu/text/StringPrepParseException;

    invoke-direct {v0, v8, v3}, Lcom/ibm/icu/text/StringPrepParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    new-instance v0, Lcom/ibm/icu/text/StringPrepParseException;

    const-string v1, "Invalid char found"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/StringPrepParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    const/4 v3, 0x1

    new-instance v0, Lcom/ibm/icu/text/StringPrepParseException;

    invoke-direct {v0, v8, v3}, Lcom/ibm/icu/text/StringPrepParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_15
    move-object v0, v3

    move v2, v9

    invoke-virtual {v0, v5, v2, v6}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method private static digitToBasic(IZ)C
    .locals 1

    const/16 v0, 0x1a

    if-ge p0, v0, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, 0x41

    :goto_0
    int-to-char p0, p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x61

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, 0x16

    goto :goto_0
.end method

.method public static encode(Ljava/lang/StringBuffer;[Z)Ljava/lang/StringBuffer;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0xc8

    new-array v2, v1, [I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    new-array v4, v1, [C

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x1

    if-ge v7, v3, :cond_7

    if-eq v9, v1, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lcom/ibm/icu/impl/Punycode;->isBasic(I)Z

    move-result v12

    if-eqz v12, :cond_2

    if-ge v8, v1, :cond_1

    add-int/lit8 v12, v9, 0x1

    aput v6, v2, v9

    if-eqz p1, :cond_0

    aget-boolean v9, p1, v7

    invoke-static {v11, v9}, Lcom/ibm/icu/impl/Punycode;->asciiCaseMap(CZ)C

    move-result v11

    :cond_0
    aput-char v11, v4, v8

    move v9, v12

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_3

    aget-boolean v12, p1, v7

    if-eqz v12, :cond_3

    move v12, v10

    goto :goto_1

    :cond_3
    move v12, v6

    :goto_1
    shl-int/lit8 v12, v12, 0x1f

    invoke-static {v11}, Lcom/ibm/icu/text/UTF16;->isSurrogate(C)Z

    move-result v13

    if-nez v13, :cond_4

    :goto_2
    or-int/2addr v11, v12

    goto :goto_3

    :cond_4
    invoke-static {v11}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v3, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v11, v13}, Lcom/ibm/icu/lang/UCharacter;->getCodePoint(CC)I

    move-result v11

    goto :goto_2

    :goto_3
    add-int/lit8 v12, v9, 0x1

    aput v11, v2, v9

    move v9, v12

    :goto_4
    add-int/2addr v7, v10

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/ibm/icu/text/StringPrepParseException;

    const-string v1, "Illegal char found"

    invoke-direct {v0, v1, v10}, Lcom/ibm/icu/text/StringPrepParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_7
    if-lez v8, :cond_9

    if-ge v8, v1, :cond_8

    const/16 v0, 0x2d

    aput-char v0, v4, v8

    :cond_8
    add-int/lit8 v0, v8, 0x1

    goto :goto_5

    :cond_9
    move v0, v8

    :goto_5
    const/16 v3, 0x80

    const/16 v7, 0x48

    move v12, v6

    move v11, v8

    :goto_6
    if-ge v11, v9, :cond_17

    const v13, 0x7fffffff

    move v14, v6

    move v15, v13

    :goto_7
    if-ge v14, v9, :cond_b

    aget v16, v2, v14

    and-int v6, v16, v13

    if-gt v3, v6, :cond_a

    if-ge v6, v15, :cond_a

    move v15, v6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    sub-int v3, v15, v3

    const v6, 0x7fffff37

    sub-int/2addr v6, v12

    add-int/lit8 v14, v11, 0x1

    div-int/2addr v6, v14

    if-gt v3, v6, :cond_16

    mul-int/2addr v3, v14

    add-int/2addr v3, v12

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v9, :cond_15

    aget v12, v2, v6

    and-int/2addr v12, v13

    if-ge v12, v15, :cond_d

    add-int/lit8 v3, v3, 0x1

    :cond_c
    move-object/from16 v17, v2

    goto/16 :goto_e

    :cond_d
    if-ne v12, v15, :cond_c

    const/16 v12, 0x24

    move v14, v3

    :goto_9
    sub-int v13, v12, v7

    if-ge v13, v10, :cond_e

    move v13, v10

    goto :goto_a

    :cond_e
    add-int/lit8 v10, v7, 0x1a

    if-lt v12, v10, :cond_f

    const/16 v13, 0x1a

    :cond_f
    :goto_a
    if-ge v14, v13, :cond_13

    if-ge v0, v1, :cond_11

    add-int/lit8 v7, v0, 0x1

    aget v10, v2, v6

    if-gez v10, :cond_10

    const/4 v10, 0x1

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    :goto_b
    invoke-static {v14, v10}, Lcom/ibm/icu/impl/Punycode;->digitToBasic(IZ)C

    move-result v10

    aput-char v10, v4, v0

    move v0, v7

    :cond_11
    add-int/lit8 v7, v11, 0x1

    if-ne v11, v8, :cond_12

    const/4 v10, 0x1

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    :goto_c
    invoke-static {v3, v7, v10}, Lcom/ibm/icu/impl/Punycode;->adaptBias(IIZ)I

    move-result v3

    move-object/from16 v17, v2

    move v11, v7

    move v7, v3

    const/4 v3, 0x0

    goto :goto_e

    :cond_13
    if-ge v0, v1, :cond_14

    add-int/lit8 v10, v0, 0x1

    sub-int v17, v14, v13

    rsub-int/lit8 v18, v13, 0x24

    rem-int v17, v17, v18

    add-int v1, v17, v13

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ibm/icu/impl/Punycode;->digitToBasic(IZ)C

    move-result v1

    aput-char v1, v4, v0

    move v0, v10

    goto :goto_d

    :cond_14
    move-object/from16 v17, v2

    :goto_d
    sub-int/2addr v14, v13

    rsub-int/lit8 v1, v13, 0x24

    div-int/2addr v14, v1

    add-int/lit8 v12, v12, 0x24

    move-object/from16 v2, v17

    const/16 v1, 0xc8

    const/4 v10, 0x1

    goto :goto_9

    :goto_e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v17

    const/16 v1, 0xc8

    const/4 v10, 0x1

    const v13, 0x7fffffff

    goto :goto_8

    :cond_15
    move-object/from16 v17, v2

    add-int/lit8 v12, v3, 0x1

    add-int/lit8 v3, v15, 0x1

    const/16 v1, 0xc8

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal program error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move v1, v6

    invoke-virtual {v5, v4, v1, v0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-object v5
.end method

.method private static isBasic(I)Z
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isBasicUpperCase(I)Z
    .locals 1

    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5a

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSurrogate(I)Z
    .locals 1

    and-int/lit16 p0, p0, -0x800

    const v0, 0xd800

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
