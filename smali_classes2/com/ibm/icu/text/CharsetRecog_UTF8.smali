.class Lcom/ibm/icu/text/CharsetRecog_UTF8;
.super Lcom/ibm/icu/text/CharsetRecognizer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/CharsetRecognizer;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "UTF-8"

    return-object p0
.end method

.method public match(Lcom/ibm/icu/text/CharsetDetector;)I
    .locals 12

    iget-object p0, p1, Lcom/ibm/icu/text/CharsetDetector;->fRawInput:[B

    iget v0, p1, Lcom/ibm/icu/text/CharsetDetector;->fRawLength:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_2

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    const/16 v5, 0xef

    if-ne v0, v5, :cond_2

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v5, 0xbb

    if-ne v0, v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0xbf

    if-ne v5, v6, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/2addr v0, v5

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    move v5, v3

    move v6, v5

    move v7, v6

    :goto_3
    iget v8, p1, Lcom/ibm/icu/text/CharsetDetector;->fRawLength:I

    if-ge v5, v8, :cond_b

    aget-byte v8, p0, v5

    and-int/lit16 v9, v8, 0x80

    if-nez v9, :cond_3

    goto :goto_5

    :cond_3
    and-int/lit16 v9, v8, 0xe0

    const/16 v10, 0xc0

    if-ne v9, v10, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    and-int/lit16 v9, v8, 0xf0

    const/16 v11, 0xe0

    if-ne v9, v11, :cond_5

    move v8, v1

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v8, 0xf8

    const/16 v9, 0xf0

    if-ne v8, v9, :cond_6

    move v8, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x5

    if-le v6, v8, :cond_7

    goto :goto_6

    :cond_7
    move v8, v3

    :cond_8
    :goto_4
    add-int/2addr v5, v2

    iget v9, p1, Lcom/ibm/icu/text/CharsetDetector;->fRawLength:I

    if-lt v5, v9, :cond_9

    goto :goto_5

    :cond_9
    aget-byte v9, p0, v5

    and-int/2addr v9, v10

    const/16 v11, 0x80

    if-eq v9, v11, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    :goto_5
    add-int/2addr v5, v2

    goto :goto_3

    :cond_b
    :goto_6
    const/16 p0, 0x64

    if-eqz v0, :cond_c

    if-nez v6, :cond_c

    :goto_7
    move v3, p0

    goto :goto_9

    :cond_c
    const/16 p1, 0x50

    if-eqz v0, :cond_d

    mul-int/lit8 v0, v6, 0xa

    if-le v7, v0, :cond_d

    :goto_8
    move v3, p1

    goto :goto_9

    :cond_d
    if-le v7, v4, :cond_e

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    if-lez v7, :cond_f

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    const/16 p0, 0xa

    if-nez v7, :cond_10

    if-nez v6, :cond_10

    goto :goto_7

    :cond_10
    mul-int/2addr v6, p0

    if-le v7, v6, :cond_11

    const/16 v3, 0x19

    :cond_11
    :goto_9
    return v3
.end method
