.class public Lcom/ibm/icu/impl/duration/impl/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chineseNumber(JLcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;)Ljava/lang/String;
    .locals 16

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    neg-long v0, v0

    :cond_0
    const-wide/16 v3, 0xa

    cmp-long v3, v0, v3

    if-gtz v3, :cond_2

    const-wide/16 v3, 0x2

    cmp-long v3, v0, v3

    if-nez v3, :cond_1

    iget-char v0, v2, Lcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;->liang:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v2, Lcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;->digits:[C

    long-to-int v0, v0

    aget-char v0, v2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v3, 0x28

    new-array v4, v3, [C

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const/4 v8, -0x1

    move v11, v3

    move v10, v8

    move v12, v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_0
    add-int/2addr v6, v8

    const/16 v15, 0x27

    const/16 v3, 0x30

    const/16 v9, 0x2a

    if-ltz v6, :cond_b

    if-ne v10, v8, :cond_4

    if-eq v12, v8, :cond_3

    add-int/lit8 v11, v11, -0x1

    iget-object v13, v2, Lcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;->levels:[C

    aget-char v13, v13, v12

    aput-char v13, v4, v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v11, v11, -0x1

    iget-object v8, v2, Lcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;->units:[C

    add-int/lit8 v7, v10, 0x1

    aget-char v8, v8, v10

    aput-char v8, v4, v11

    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    add-int/lit8 v12, v12, 0x1

    const/4 v10, -0x1

    goto :goto_1

    :cond_5
    move v10, v7

    :goto_1
    aget-char v7, v5, v6

    sub-int/2addr v7, v3

    if-nez v7, :cond_a

    if-ge v11, v15, :cond_6

    if-eqz v10, :cond_6

    aput-char v9, v4, v11

    :cond_6
    if-nez v13, :cond_9

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v11, v11, -0x1

    iget-object v3, v2, Lcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;->digits:[C

    const/4 v7, 0x0

    aget-char v3, v3, v7

    aput-char v3, v4, v11

    const/4 v3, 0x1

    if-ne v10, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    move v14, v3

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    add-int/lit8 v11, v11, -0x1

    aput-char v9, v4, v11

    goto :goto_4

    :cond_a
    add-int/lit8 v11, v11, -0x1

    iget-object v3, v2, Lcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;->digits:[C

    aget-char v3, v3, v7

    aput-char v3, v4, v11

    const/4 v13, 0x0

    :goto_4
    const/16 v3, 0x28

    const/4 v8, -0x1

    goto :goto_0

    :cond_b
    const-wide/32 v5, 0xf4240

    cmp-long v5, v0, v5

    if-lez v5, :cond_14

    const/16 v5, 0x25

    move v6, v5

    const/4 v5, 0x1

    :cond_c
    aget-char v7, v4, v6

    if-ne v7, v3, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v6, v6, -0x8

    xor-int/lit8 v5, v5, 0x1

    if-gt v6, v11, :cond_c

    :goto_5
    const/16 v3, 0x21

    :cond_e
    aget-char v6, v4, v3

    iget-object v7, v2, Lcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;->digits:[C

    const/4 v8, 0x0

    aget-char v7, v7, v8

    if-ne v6, v7, :cond_f

    if-nez v5, :cond_f

    aput-char v9, v4, v3

    :cond_f
    add-int/lit8 v3, v3, -0x8

    xor-int/lit8 v5, v5, 0x1

    if-gt v3, v11, :cond_e

    const-wide/32 v5, 0x5f5e100

    cmp-long v0, v0, v5

    if-ltz v0, :cond_14

    const/16 v0, 0x20

    :cond_10
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v11, -0x1

    add-int/lit8 v5, v0, -0x8

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_6
    if-le v1, v3, :cond_12

    aget-char v5, v4, v1

    if-eq v5, v9, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_12
    add-int/lit8 v1, v0, 0x1

    aget-char v1, v4, v1

    if-eq v1, v9, :cond_13

    iget-object v3, v2, Lcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;->digits:[C

    const/4 v5, 0x0

    aget-char v3, v3, v5

    if-eq v1, v3, :cond_13

    aput-char v3, v4, v0

    goto :goto_7

    :cond_13
    aput-char v9, v4, v0

    :goto_7
    add-int/lit8 v0, v0, -0x8

    if-gt v0, v11, :cond_10

    :cond_14
    move v1, v11

    :goto_8
    const/16 v0, 0x28

    if-ge v1, v0, :cond_1a

    aget-char v0, v4, v1

    iget-object v3, v2, Lcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;->digits:[C

    const/4 v5, 0x2

    aget-char v5, v3, v5

    if-eq v0, v5, :cond_15

    goto :goto_9

    :cond_15
    if-ge v1, v15, :cond_16

    add-int/lit8 v0, v1, 0x1

    aget-char v0, v4, v0

    iget-object v5, v2, Lcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;->units:[C

    const/4 v6, 0x0

    aget-char v5, v5, v6

    if-ne v0, v5, :cond_17

    goto :goto_9

    :cond_16
    const/4 v6, 0x0

    :cond_17
    if-le v1, v11, :cond_18

    add-int/lit8 v0, v1, -0x1

    aget-char v0, v4, v0

    iget-object v5, v2, Lcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;->units:[C

    aget-char v5, v5, v6

    if-eq v0, v5, :cond_19

    aget-char v3, v3, v6

    if-eq v0, v3, :cond_19

    if-ne v0, v9, :cond_18

    goto :goto_9

    :cond_18
    iget-char v0, v2, Lcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;->liang:C

    aput-char v0, v4, v1

    :cond_19
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1a
    aget-char v0, v4, v11

    iget-object v1, v2, Lcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;->digits:[C

    const/4 v3, 0x1

    aget-char v1, v1, v3

    if-ne v0, v1, :cond_1c

    iget-boolean v0, v2, Lcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;->ko:Z

    if-nez v0, :cond_1b

    add-int/lit8 v0, v11, 0x1

    aget-char v0, v4, v0

    iget-object v1, v2, Lcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;->units:[C

    const/4 v2, 0x0

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_1c

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    :cond_1c
    move v1, v11

    move v2, v1

    const/16 v0, 0x28

    :goto_a
    if-ge v1, v0, :cond_1e

    aget-char v3, v4, v1

    if-eq v3, v9, :cond_1d

    add-int/lit8 v5, v2, 0x1

    aput-char v3, v4, v2

    move v2, v5

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1e
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v2, v11

    invoke-direct {v0, v4, v11, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public static final localeFromString(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0, v5, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v1, Lcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;->DEBUG:Lcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;

    invoke-static {v3, v4, v1}, Lcom/ibm/icu/impl/duration/impl/Utils;->chineseNumber(JLcom/ibm/icu/impl/duration/impl/Utils$ChineseDigits;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
