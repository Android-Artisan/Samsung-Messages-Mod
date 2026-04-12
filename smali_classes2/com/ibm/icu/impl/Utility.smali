.class public final Lcom/ibm/icu/impl/Utility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APOSTROPHE:C = '\''

.field private static final BACKSLASH:C = '\\'

.field static final DIGITS:[C

.field private static final ESCAPE:C = '\ua5a5'

.field static final ESCAPE_BYTE:B = -0x5bt

.field static final HEX_DIGIT:[C

.field public static LINE_SEPARATOR:Ljava/lang/String; = null

.field private static final MAGIC_UNSIGNED:I = -0x80000000

.field private static final UNESCAPE_MAP:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/Utility;->LINE_SEPARATOR:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/ibm/icu/impl/Utility;->HEX_DIGIT:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ibm/icu/impl/Utility;->UNESCAPE_MAP:[C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ibm/icu/impl/Utility;->DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x61s
        0x7s
        0x62s
        0x8s
        0x65s
        0x1bs
        0x66s
        0xcs
        0x6es
        0xas
        0x72s
        0xds
        0x74s
        0x9s
        0x76s
        0xbs
    .end array-data

    :array_2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RLEStringToByteArray(Ljava/lang/String;)[B
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v1, v3

    new-array v3, v1, [B

    const/4 v4, 0x2

    move v5, v0

    move v6, v5

    move v9, v6

    move v10, v9

    move v7, v2

    move v8, v4

    :goto_0
    if-ge v5, v1, :cond_8

    if-eqz v7, :cond_0

    add-int/lit8 v7, v8, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    shr-int/lit8 v8, v9, 0x8

    int-to-byte v8, v8

    move v11, v9

    move v9, v7

    move v7, v0

    goto :goto_1

    :cond_0
    and-int/lit16 v7, v9, 0xff

    int-to-byte v7, v7

    move v11, v9

    move v9, v8

    move v8, v7

    move v7, v2

    :goto_1
    const/16 v12, -0x5b

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_3

    if-eq v6, v4, :cond_1

    goto :goto_4

    :cond_1
    move v6, v0

    :goto_2
    if-ge v6, v10, :cond_2

    add-int/lit8 v12, v5, 0x1

    aput-byte v8, v3, v5

    add-int/lit8 v6, v6, 0x1

    move v5, v12

    goto :goto_2

    :cond_2
    :goto_3
    move v6, v0

    goto :goto_4

    :cond_3
    if-ne v8, v12, :cond_4

    add-int/lit8 v6, v5, 0x1

    aput-byte v12, v3, v5

    move v5, v6

    goto :goto_3

    :cond_4
    if-gez v8, :cond_5

    add-int/lit16 v8, v8, 0x100

    :cond_5
    move v10, v8

    move v6, v4

    goto :goto_4

    :cond_6
    if-ne v8, v12, :cond_7

    move v6, v2

    goto :goto_4

    :cond_7
    add-int/lit8 v12, v5, 0x1

    aput-byte v8, v3, v5

    move v5, v12

    :goto_4
    move v8, v9

    move v9, v11

    goto :goto_0

    :cond_8
    if-nez v6, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v8, p0, :cond_9

    return-object v3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Excess data in RLE byte array string"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Bad run-length encoded byte array"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final RLEStringToCharArray(Ljava/lang/String;)[C
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v1, v3

    new-array v3, v1, [C

    const/4 v4, 0x2

    move v5, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v7, 0xa5a5

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_0

    add-int/lit8 v4, v5, 0x1

    aput-char v8, v3, v5

    move v5, v4

    move v4, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_2

    add-int/lit8 v9, v5, 0x1

    aput-char v6, v3, v5

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    move v5, v7

    :cond_2
    :goto_2
    add-int/2addr v4, v2

    goto :goto_0

    :cond_3
    if-ne v5, v1, :cond_4

    return-object v3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Bad run-length encoded short array"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final RLEStringToIntArray(Ljava/lang/String;)[I
    .locals 10

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/Utility;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-array v2, v1, [I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    move v5, v0

    :cond_0
    :goto_0
    if-ge v5, v1, :cond_3

    if-ge v4, v3, :cond_3

    add-int/lit8 v6, v4, 0x1

    invoke-static {p0, v4}, Lcom/ibm/icu/impl/Utility;->getInt(Ljava/lang/String;I)I

    move-result v7

    const v8, 0xa5a5

    if-ne v7, v8, :cond_2

    add-int/lit8 v7, v4, 0x2

    invoke-static {p0, v6}, Lcom/ibm/icu/impl/Utility;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v8, :cond_1

    add-int/lit8 v4, v5, 0x1

    aput v6, v2, v5

    move v5, v4

    move v4, v7

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x3

    invoke-static {p0, v7}, Lcom/ibm/icu/impl/Utility;->getInt(Ljava/lang/String;I)I

    move-result v7

    move v8, v0

    :goto_1
    if-ge v8, v6, :cond_0

    add-int/lit8 v9, v5, 0x1

    aput v7, v2, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v5, 0x1

    aput v7, v2, v5

    move v5, v4

    move v4, v6

    goto :goto_0

    :cond_3
    if-ne v5, v1, :cond_4

    if-ne v4, v3, :cond_4

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Bad run-length encoded int array"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final RLEStringToShortArray(Ljava/lang/String;)[S
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v1, v3

    new-array v3, v1, [S

    const/4 v4, 0x2

    move v5, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v7, 0xa5a5

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_0

    add-int/lit8 v4, v5, 0x1

    int-to-short v7, v8

    aput-short v7, v3, v5

    move v5, v4

    move v4, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-short v6, v6

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_2

    add-int/lit8 v9, v5, 0x1

    aput-short v6, v3, v5

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v5, 0x1

    int-to-short v6, v6

    aput-short v6, v3, v5

    move v5, v7

    :cond_2
    :goto_2
    add-int/2addr v4, v2

    goto :goto_0

    :cond_3
    if-ne v5, v1, :cond_4

    return-object v3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Bad run-length encoded short array"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final appendEncodedByte(Ljava/lang/Appendable;B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;B[B)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    aget-byte v1, p2, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-byte v1, p2, v2

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-char p1, p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    aput-byte v0, p2, v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    aput-byte v2, p2, v0

    aput-byte p1, p2, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    new-instance p1, Lcom/ibm/icu/impl/IllegalIcuArgumentException;

    invoke-direct {p1, p0}, Lcom/ibm/icu/impl/IllegalIcuArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static final appendInt(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;I)V"
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x10

    int-to-char v0, v0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const v0, 0xffff

    and-int/2addr p1, v0

    int-to-char p1, p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/ibm/icu/impl/IllegalIcuArgumentException;

    invoke-direct {p1, p0}, Lcom/ibm/icu/impl/IllegalIcuArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static appendNumber(Ljava/lang/Appendable;III)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;III)TT;"
        }
    .end annotation

    const-string v0, "Illegal radix "

    const/4 v1, 0x2

    if-lt p2, v1, :cond_1

    const/16 v1, 0x24

    if-gt p2, v1, :cond_1

    if-gez p1, :cond_0

    neg-int p1, p1

    :try_start_0
    const-string v0, "-"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/Utility;->recursiveAppendNumber(Ljava/lang/Appendable;III)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p1, Lcom/ibm/icu/impl/IllegalIcuArgumentException;

    invoke-direct {p1, p0}, Lcom/ibm/icu/impl/IllegalIcuArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static appendToRule(Ljava/lang/StringBuffer;IZZLjava/lang/StringBuffer;)V
    .locals 6

    const/16 v0, 0x5c

    const/16 v1, 0x27

    if-nez p2, :cond_8

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p1}, Lcom/ibm/icu/impl/Utility;->isUnprintable(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-nez p2, :cond_2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    .line 4
    :cond_2
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-gtz p2, :cond_7

    const/16 p2, 0x21

    if-lt p1, p2, :cond_5

    const/16 p2, 0x7e

    if-gt p1, p2, :cond_5

    const/16 p2, 0x30

    if-lt p1, p2, :cond_3

    const/16 p2, 0x39

    if-le p1, p2, :cond_5

    :cond_3
    const/16 p2, 0x41

    if-lt p1, p2, :cond_4

    const/16 p2, 0x5a

    if-le p1, p2, :cond_5

    :cond_4
    const/16 p2, 0x61

    if-lt p1, p2, :cond_7

    const/16 p2, 0x7a

    if-gt p1, p2, :cond_7

    :cond_5
    invoke-static {p1}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    .line 5
    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->appendCodePoint(I)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    .line 6
    :cond_7
    :goto_0
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->appendCodePoint(I)Ljava/lang/StringBuffer;

    if-ne p1, v1, :cond_f

    int-to-char p0, p1

    .line 7
    invoke-virtual {p4, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    .line 8
    :cond_8
    :goto_1
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    const/4 v2, 0x1

    if-lez p2, :cond_c

    .line 9
    :goto_2
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lt p2, v4, :cond_9

    invoke-virtual {p4, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_9

    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_9

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_9
    move p2, v3

    .line 12
    :goto_3
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lt v5, v4, :cond_a

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p4, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_a

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {p4, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_a

    .line 13
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p4, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 14
    :cond_a
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {p0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {p4, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_b
    :goto_4
    add-int/lit8 p4, p2, -0x1

    if-lez p2, :cond_c

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move p2, p4

    goto :goto_4

    :cond_c
    const/4 p2, -0x1

    if-eq p1, p2, :cond_f

    const/16 p2, 0x20

    if-ne p1, p2, :cond_d

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_f

    sub-int/2addr p1, v2

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    if-eq p1, p2, :cond_f

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_d
    if-eqz p3, :cond_e

    .line 23
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Utility;->escapeUnprintable(Ljava/lang/Appendable;I)Z

    move-result p2

    if-nez p2, :cond_f

    .line 24
    :cond_e
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->appendCodePoint(I)Ljava/lang/StringBuffer;

    :cond_f
    :goto_5
    return-void
.end method

.method public static appendToRule(Ljava/lang/StringBuffer;Lcom/ibm/icu/text/UnicodeMatcher;ZLjava/lang/StringBuffer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1, p2}, Lcom/ibm/icu/text/UnicodeMatcher;->toPattern(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2, p3}, Lcom/ibm/icu/impl/Utility;->appendToRule(Ljava/lang/StringBuffer;Ljava/lang/String;ZZLjava/lang/StringBuffer;)V

    :cond_0
    return-void
.end method

.method public static appendToRule(Ljava/lang/StringBuffer;Ljava/lang/String;ZZLjava/lang/StringBuffer;)V
    .locals 2

    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {p0, v1, p2, p3, p4}, Lcom/ibm/icu/impl/Utility;->appendToRule(Ljava/lang/StringBuffer;IZZLjava/lang/StringBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final arrayEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 14
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 15
    :cond_2
    instance-of v0, p0, [I

    if-eqz v0, :cond_3

    .line 16
    check-cast p0, [I

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([ILjava/lang/Object;)Z

    move-result p0

    return p0

    .line 17
    :cond_3
    instance-of v0, p0, [D

    if-eqz v0, :cond_4

    .line 18
    check-cast p0, [I

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([ILjava/lang/Object;)Z

    move-result p0

    return p0

    .line 19
    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_5

    .line 20
    check-cast p0, [B

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([BLjava/lang/Object;)Z

    move-result p0

    return p0

    .line 21
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final arrayEquals([BLjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, [B

    if-nez v2, :cond_2

    return v1

    .line 11
    :cond_2
    check-cast p1, [B

    .line 12
    array-length v2, p0

    array-length v3, p1

    if-ne v2, v3, :cond_3

    array-length v2, p0

    invoke-static {p0, v1, p1, v1, v2}, Lcom/ibm/icu/impl/Utility;->arrayRegionMatches([BI[BII)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public static final arrayEquals([DLjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 7
    :cond_1
    instance-of v2, p1, [D

    if-nez v2, :cond_2

    return v1

    .line 8
    :cond_2
    check-cast p1, [D

    .line 9
    array-length v2, p0

    array-length v3, p1

    if-ne v2, v3, :cond_3

    array-length v2, p0

    invoke-static {p0, v1, p1, v1, v2}, Lcom/ibm/icu/impl/Utility;->arrayRegionMatches([DI[DII)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public static final arrayEquals([ILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 4
    :cond_1
    instance-of v2, p1, [I

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    check-cast p1, [I

    .line 6
    array-length v2, p0

    array-length v3, p1

    if-ne v2, v3, :cond_3

    array-length v2, p0

    invoke-static {p0, v1, p1, v1, v2}, Lcom/ibm/icu/impl/Utility;->arrayRegionMatches([II[III)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public static final arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 1
    :cond_1
    instance-of v2, p1, [Ljava/lang/Object;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, [Ljava/lang/Object;

    .line 3
    array-length v2, p0

    array-length v3, p1

    if-ne v2, v3, :cond_3

    array-length v2, p0

    invoke-static {p0, v1, p1, v1, v2}, Lcom/ibm/icu/impl/Utility;->arrayRegionMatches([Ljava/lang/Object;I[Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public static final arrayRegionMatches([BI[BII)Z
    .locals 2

    add-int/2addr p4, p1

    sub-int/2addr p3, p1

    :goto_0
    if-ge p1, p4, :cond_1

    .line 5
    aget-byte v0, p0, p1

    add-int v1, p1, p3

    aget-byte v1, p2, v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final arrayRegionMatches([CI[CII)Z
    .locals 2

    add-int/2addr p4, p1

    sub-int/2addr p3, p1

    :goto_0
    if-ge p1, p4, :cond_1

    .line 2
    aget-char v0, p0, p1

    add-int v1, p1, p3

    aget-char v1, p2, v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final arrayRegionMatches([DI[DII)Z
    .locals 4

    add-int/2addr p4, p1

    sub-int/2addr p3, p1

    :goto_0
    if-ge p1, p4, :cond_1

    .line 4
    aget-wide v0, p0, p1

    add-int v2, p1, p3

    aget-wide v2, p2, v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final arrayRegionMatches([II[III)Z
    .locals 2

    add-int/2addr p4, p1

    sub-int/2addr p3, p1

    :goto_0
    if-ge p1, p4, :cond_1

    .line 3
    aget v0, p0, p1

    add-int v1, p1, p3

    aget v1, p2, v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final arrayRegionMatches([Ljava/lang/Object;I[Ljava/lang/Object;II)Z
    .locals 2

    add-int/2addr p4, p1

    sub-int/2addr p3, p1

    :goto_0
    if-ge p1, p4, :cond_1

    .line 1
    aget-object v0, p0, p1

    add-int v1, p1, p3

    aget-object v1, p2, v1

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final arrayToRLEString([B)Ljava/lang/String;
    .locals 9

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    array-length v1, p0

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    array-length v1, p0

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 30
    aget-byte v2, p0, v1

    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [B

    const/4 v4, 0x1

    move v5, v4

    move v6, v5

    .line 32
    :goto_0
    array-length v7, p0

    if-ge v5, v7, :cond_1

    .line 33
    aget-byte v7, p0, v5

    if-ne v7, v2, :cond_0

    const/16 v8, 0xff

    if-ge v6, v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v0, v2, v6, v3}, Lcom/ibm/icu/impl/Utility;->encodeRun(Ljava/lang/Appendable;BI[B)V

    move v6, v4

    move v2, v7

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0, v2, v6, v3}, Lcom/ibm/icu/impl/Utility;->encodeRun(Ljava/lang/Appendable;BI[B)V

    .line 36
    aget-byte p0, v3, v1

    if-eqz p0, :cond_2

    invoke-static {v0, v1, v3}, Lcom/ibm/icu/impl/Utility;->appendEncodedByte(Ljava/lang/Appendable;B[B)V

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayToRLEString([C)Ljava/lang/String;
    .locals 7

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    array-length v1, p0

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    array-length v1, p0

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 21
    aget-char v1, p0, v1

    const/4 v2, 0x1

    move v3, v2

    move v4, v3

    .line 22
    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_1

    .line 23
    aget-char v5, p0, v3

    if-ne v5, v1, :cond_0

    const v6, 0xffff

    if-ge v4, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    int-to-short v1, v1

    .line 24
    invoke-static {v0, v1, v4}, Lcom/ibm/icu/impl/Utility;->encodeRun(Ljava/lang/Appendable;SI)V

    move v4, v2

    move v1, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    int-to-short p0, v1

    .line 25
    invoke-static {v0, p0, v4}, Lcom/ibm/icu/impl/Utility;->encodeRun(Ljava/lang/Appendable;SI)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayToRLEString([I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p0

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->appendInt(Ljava/lang/Appendable;I)V

    const/4 v1, 0x0

    .line 3
    aget v1, p0, v1

    const/4 v2, 0x1

    move v3, v2

    move v4, v3

    .line 4
    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_1

    .line 5
    aget v5, p0, v3

    if-ne v5, v1, :cond_0

    const v6, 0xffff

    if-ge v4, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v0, v1, v4}, Lcom/ibm/icu/impl/Utility;->encodeRun(Ljava/lang/Appendable;II)V

    move v4, v2

    move v1, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v1, v4}, Lcom/ibm/icu/impl/Utility;->encodeRun(Ljava/lang/Appendable;II)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayToRLEString([S)Ljava/lang/String;
    .locals 7

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    array-length v1, p0

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    array-length v1, p0

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 12
    aget-short v1, p0, v1

    const/4 v2, 0x1

    move v3, v2

    move v4, v3

    .line 13
    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_1

    .line 14
    aget-short v5, p0, v3

    if-ne v5, v1, :cond_0

    const v6, 0xffff

    if-ge v4, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v0, v1, v4}, Lcom/ibm/icu/impl/Utility;->encodeRun(Ljava/lang/Appendable;SI)V

    move v4, v2

    move v1, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0, v1, v4}, Lcom/ibm/icu/impl/Utility;->encodeRun(Ljava/lang/Appendable;SI)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkCompare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;TT;)I"
        }
    .end annotation

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static checkHash(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final compareUnsigned(II)I
    .locals 1

    const/high16 v0, -0x80000000

    sub-int/2addr p0, v0

    sub-int/2addr p1, v0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static deleteRuleWhiteSpace(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v2}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final encodeRun(Ljava/lang/Appendable;BI[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;BI[B)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, -0x5b

    if-ge p2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    if-ne p1, v1, :cond_0

    .line 16
    invoke-static {p0, v1, p3}, Lcom/ibm/icu/impl/Utility;->appendEncodedByte(Ljava/lang/Appendable;B[B)V

    .line 17
    :cond_0
    invoke-static {p0, p1, p3}, Lcom/ibm/icu/impl/Utility;->appendEncodedByte(Ljava/lang/Appendable;B[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_3

    if-ne p1, v1, :cond_2

    .line 18
    invoke-static {p0, v1, p3}, Lcom/ibm/icu/impl/Utility;->appendEncodedByte(Ljava/lang/Appendable;B[B)V

    .line 19
    :cond_2
    invoke-static {p0, p1, p3}, Lcom/ibm/icu/impl/Utility;->appendEncodedByte(Ljava/lang/Appendable;B[B)V

    add-int/lit8 p2, p2, -0x1

    .line 20
    :cond_3
    invoke-static {p0, v1, p3}, Lcom/ibm/icu/impl/Utility;->appendEncodedByte(Ljava/lang/Appendable;B[B)V

    int-to-byte p2, p2

    .line 21
    invoke-static {p0, p2, p3}, Lcom/ibm/icu/impl/Utility;->appendEncodedByte(Ljava/lang/Appendable;B[B)V

    .line 22
    invoke-static {p0, p1, p3}, Lcom/ibm/icu/impl/Utility;->appendEncodedByte(Ljava/lang/Appendable;B[B)V

    :cond_4
    return-void
.end method

.method private static final encodeRun(Ljava/lang/Appendable;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;II)V"
        }
    .end annotation

    const/4 v0, 0x4

    const v1, 0xa5a5

    if-ge p2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    if-ne p1, v1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Utility;->appendInt(Ljava/lang/Appendable;I)V

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Utility;->appendInt(Ljava/lang/Appendable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_3

    if-ne p1, v1, :cond_2

    .line 3
    invoke-static {p0, v1}, Lcom/ibm/icu/impl/Utility;->appendInt(Ljava/lang/Appendable;I)V

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Utility;->appendInt(Ljava/lang/Appendable;I)V

    add-int/lit8 p2, p2, -0x1

    .line 5
    :cond_3
    invoke-static {p0, v1}, Lcom/ibm/icu/impl/Utility;->appendInt(Ljava/lang/Appendable;I)V

    .line 6
    invoke-static {p0, p2}, Lcom/ibm/icu/impl/Utility;->appendInt(Ljava/lang/Appendable;I)V

    .line 7
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Utility;->appendInt(Ljava/lang/Appendable;I)V

    :cond_4
    return-void
.end method

.method private static final encodeRun(Ljava/lang/Appendable;SI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;SI)V"
        }
    .end annotation

    const/4 v0, 0x4

    const v1, 0xa5a5

    if-ge p2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    if-ne p1, v1, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    int-to-char v2, p1

    .line 9
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_3

    if-ne p1, v1, :cond_2

    .line 10
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    int-to-char v0, p1

    .line 11
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    .line 12
    :cond_3
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    int-to-char p2, p2

    .line 13
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    int-to-char p1, p1

    .line 14
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    .line 15
    :goto_2
    new-instance p1, Lcom/ibm/icu/impl/IllegalIcuArgumentException;

    invoke-direct {p1, p0}, Lcom/ibm/icu/impl/IllegalIcuArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v4

    add-int/2addr v2, v4

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    const-string v3, "\\\\"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const v4, 0xffff

    if-gt v3, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v4, :cond_3

    const-string v5, "\\u"

    goto :goto_2

    :cond_3
    const-string v5, "\\U"

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v5, v3

    if-eqz v4, :cond_4

    const/4 v3, 0x4

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    :goto_3
    invoke-static {v5, v6, v3}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeUnprintable(Ljava/lang/Appendable;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;I)Z"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/ibm/icu/impl/Utility;->isUnprintable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5c

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sget-object v0, Lcom/ibm/icu/impl/Utility;->DIGITS:[C

    shr-int/lit8 v1, p1, 0x1c

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    shr-int/lit8 v1, p1, 0x18

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    shr-int/lit8 v1, p1, 0x14

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    shr-int/lit8 v1, p1, 0x10

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/16 v0, 0x75

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    sget-object v0, Lcom/ibm/icu/impl/Utility;->DIGITS:[C

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :goto_1
    new-instance p1, Lcom/ibm/icu/impl/IllegalIcuArgumentException;

    invoke-direct {p1, p0}, Lcom/ibm/icu/impl/IllegalIcuArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final format1ForSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x22

    if-ge v1, v2, :cond_6

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x20

    const/16 v5, 0x5c

    if-lt v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x7e

    if-gt v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v3, "\\u"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ibm/icu/impl/Utility;->HEX_DIGIT:[C

    const v4, 0xf000

    and-int/2addr v4, v1

    shr-int/lit8 v4, v4, 0xc

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 v4, v1, 0xf00

    shr-int/lit8 v4, v4, 0x8

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 v4, v1, 0xf0

    shr-int/lit8 v4, v4, 0x4

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v3, 0xa

    if-ne v1, v3, :cond_3

    const-string v1, "\\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v3, 0x9

    if-ne v1, v3, :cond_4

    const-string v1, "\\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v3, 0xd

    if-ne v1, v3, :cond_5

    const-string v1, "\\r"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ibm/icu/impl/Utility;->HEX_DIGIT:[C

    and-int/lit16 v4, v1, 0x1c0

    shr-int/lit8 v4, v4, 0x6

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v1, 0x38

    shr-int/lit8 v4, v4, 0x3

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0x7

    aget-char v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    move v1, v2

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatForSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    if-lez v1, :cond_0

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ibm/icu/impl/Utility;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "        \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x22

    if-ge v1, v3, :cond_7

    const/16 v3, 0x50

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x20

    const/16 v6, 0x5c

    if-lt v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-ne v1, v6, :cond_1

    goto :goto_2

    :cond_1
    const/16 v4, 0x7e

    if-gt v1, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    const-string v4, "\\u"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ibm/icu/impl/Utility;->HEX_DIGIT:[C

    const v5, 0xf000

    and-int/2addr v5, v1

    shr-int/lit8 v5, v5, 0xc

    aget-char v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 v5, v1, 0xf00

    shr-int/lit8 v5, v5, 0x8

    aget-char v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 v5, v1, 0xf0

    shr-int/lit8 v5, v5, 0x4

    aget-char v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6

    goto :goto_4

    :cond_3
    :goto_2
    const/16 v4, 0xa

    if-ne v1, v4, :cond_4

    const-string v1, "\\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_4
    const/16 v4, 0x9

    if-ne v1, v4, :cond_5

    const-string v1, "\\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const/16 v4, 0xd

    if-ne v1, v4, :cond_6

    const-string v1, "\\r"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ibm/icu/impl/Utility;->HEX_DIGIT:[C

    and-int/lit16 v5, v1, 0x1c0

    shr-int/lit8 v5, v5, 0x6

    aget-char v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v1, 0x38

    shr-int/lit8 v5, v5, 0x3

    aget-char v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0x7

    aget-char v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    :goto_4
    move v1, v3

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromHex(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string p2, "\\s+"

    :goto_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/ibm/icu/impl/Utility;->fromHex(Ljava/lang/String;ILjava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromHex(Ljava/lang/String;ILjava/util/regex/Pattern;)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length p2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p0, v1

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, p1, :cond_0

    const/16 v3, 0x10

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "code point too short: "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFallbackClassLoader()Ljava/lang/ClassLoader;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No accessible class loader is available."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final getInt(Ljava/lang/String;I)I
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static hex(Ljava/lang/CharSequence;ILjava/lang/CharSequence;ZLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/CharSequence;",
            "U::",
            "Ljava/lang/CharSequence;",
            "T::",
            "Ljava/lang/Appendable;",
            ">(TS;ITU;ZTT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 13
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 14
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p3

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p4, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    int-to-long v1, p3

    .line 16
    invoke-static {v1, v2, p1}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 17
    invoke-static {p3}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result p3

    add-int/2addr v0, p3

    goto :goto_0

    .line 18
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge v0, p3, :cond_3

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p4, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 20
    :cond_2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    int-to-long v1, p3

    invoke-static {v1, v2, p1}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object p4

    .line 21
    :goto_3
    new-instance p1, Lcom/ibm/icu/impl/IllegalIcuArgumentException;

    invoke-direct {p1, p0}, Lcom/ibm/icu/impl/IllegalIcuArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static hex(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hex(JI)Ljava/lang/String;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 2
    const-string p0, "-8000000000000000"

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    neg-long p0, p0

    :cond_2
    const/16 v1, 0x10

    .line 3
    invoke-static {p0, p1, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, p2, :cond_3

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0000000000000000"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    const-string p1, "-"

    .line 7
    invoke-static {p1, p0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static hex(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    const-string v2, ","

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v0}, Lcom/ibm/icu/impl/Utility;->hex(Ljava/lang/CharSequence;ILjava/lang/CharSequence;ZLjava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hex(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/CharSequence;",
            ">(TS;ITS;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lcom/ibm/icu/impl/Utility;->hex(Ljava/lang/CharSequence;ILjava/lang/CharSequence;ZLjava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final highBit(I)B
    .locals 3

    if-gtz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/high16 v0, 0x10000

    const/16 v1, 0x10

    if-lt p0, v0, :cond_1

    shr-int/lit8 p0, p0, 0x10

    int-to-byte v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x100

    if-lt p0, v2, :cond_2

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    :cond_2
    if-lt p0, v1, :cond_3

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    :cond_3
    const/4 v1, 0x4

    if-lt p0, v1, :cond_4

    shr-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    :cond_4
    const/4 v1, 0x2

    if-lt p0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :cond_5
    return v0
.end method

.method public static isUnprintable(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7e

    if-le p0, v0, :cond_0

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

.method public static lookup(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static parseChar(Ljava/lang/String;[IC)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Utility;->skipWhitespace(Ljava/lang/String;[I)V

    aget v2, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_1

    aget v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    aget p0, p1, v0

    const/4 p2, 0x1

    add-int/2addr p0, p2

    aput p0, p1, v0

    return p2

    :cond_1
    :goto_0
    aput v1, p1, v0

    return v0
.end method

.method public static parseInteger(Ljava/lang/String;[II)I
    .locals 9

    const/4 v0, 0x0

    aget v7, p1, v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const-string v4, "0x"

    move-object v1, p0

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v7, v7, 0x2

    const/16 v1, 0x10

    :goto_0
    move v2, v0

    move v3, v2

    goto :goto_1

    :cond_0
    if-ge v7, p2, :cond_1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x1

    const/16 v2, 0x8

    move v3, v0

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    goto :goto_0

    :goto_1
    if-ge v7, p2, :cond_4

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v1}, Lcom/ibm/icu/lang/UCharacter;->digit(II)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    mul-int v6, v3, v1

    add-int/2addr v6, v5

    if-gt v6, v3, :cond_3

    return v0

    :cond_3
    move v7, v4

    move v3, v6

    goto :goto_1

    :cond_4
    :goto_2
    if-lez v2, :cond_5

    aput v7, p1, v0

    :cond_5
    return v3
.end method

.method public static parseNumber(Ljava/lang/String;[II)I
    .locals 5

    const/4 v0, 0x0

    aget v1, p1, v0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_2

    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3, p2}, Lcom/ibm/icu/lang/UCharacter;->digit(II)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    mul-int/2addr v2, p2

    add-int/2addr v2, v3

    if-gez v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    aget p0, p1, v0

    if-ne v1, p0, :cond_3

    return v4

    :cond_3
    aput v1, p1, v0

    return v2
.end method

.method public static parsePattern(Ljava/lang/String;IILjava/lang/String;[I)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 2
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    const/4 v5, -0x1

    if-eq v3, v4, :cond_4

    const/16 v4, 0x23

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7e

    if-eq v3, v4, :cond_7

    if-lt p1, p2, :cond_0

    return v5

    :cond_0
    add-int/lit8 v4, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->toLowerCase(I)I

    move-result p1

    int-to-char p1, p1

    if-eq p1, v3, :cond_1

    return v5

    :cond_1
    move p1, v4

    goto :goto_1

    .line 4
    :cond_2
    filled-new-array {p1}, [I

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    .line 5
    invoke-static {p0, v3, p2}, Lcom/ibm/icu/impl/Utility;->parseInteger(Ljava/lang/String;[II)I

    move-result v6

    aput v6, p4, v2

    .line 6
    aget v2, v3, v0

    if-ne v2, p1, :cond_3

    return v5

    :cond_3
    move p1, v2

    move v2, v4

    goto :goto_1

    :cond_4
    if-lt p1, p2, :cond_5

    return v5

    :cond_5
    add-int/lit8 v3, p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result p1

    if-nez p1, :cond_6

    return v5

    :cond_6
    move p1, v3

    .line 9
    :cond_7
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Utility;->skipWhitespace(Ljava/lang/String;I)I

    move-result p1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return p1
.end method

.method public static parsePattern(Ljava/lang/String;Lcom/ibm/icu/text/Replaceable;II)I
    .locals 5

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge p2, p3, :cond_4

    .line 12
    invoke-interface {p1, p2}, Lcom/ibm/icu/text/Replaceable;->char32At(I)I

    move-result v3

    const/16 v4, 0x7e

    if-ne v1, v4, :cond_2

    .line 13
    invoke-static {v3}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-static {v3}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v2

    add-int/2addr p2, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_3

    return p2

    :cond_2
    if-ne v3, v1, :cond_4

    .line 16
    invoke-static {v3}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v1

    add-int/2addr p2, v1

    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_3

    return p2

    .line 18
    :cond_3
    invoke-static {p0, v0}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static parseUnicodeIdentifier(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget v2, p1, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/ibm/icu/lang/UCharacter;->isUnicodeIdentifierStart(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v3}, Lcom/ibm/icu/lang/UCharacter;->isUnicodeIdentifierPart(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v3}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    aput v2, p1, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static quotedIndexOf(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_0
    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    return p1

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static recursiveAppendNumber(Ljava/lang/Appendable;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;III)V"
        }
    .end annotation

    :try_start_0
    rem-int v0, p1, p2

    const/4 v1, 0x1

    if-ge p1, p2, :cond_0

    if-le p3, v1, :cond_1

    :cond_0
    div-int/2addr p1, p2

    sub-int/2addr p3, v1

    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/Utility;->recursiveAppendNumber(Ljava/lang/Appendable;III)V

    :cond_1
    sget-object p1, Lcom/ibm/icu/impl/Utility;->DIGITS:[C

    aget-char p1, p1, v0

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/ibm/icu/impl/IllegalIcuArgumentException;

    invoke-direct {p1, p0}, Lcom/ibm/icu/impl/IllegalIcuArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static repeat(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-gtz p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static skipWhitespace(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static skipWhitespace(Ljava/lang/String;[I)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    invoke-static {p0, v1}, Lcom/ibm/icu/impl/Utility;->skipWhitespace(Ljava/lang/String;I)I

    move-result p0

    aput p0, p1, v0

    return-void
.end method

.method public static split(Ljava/lang/String;C[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, p1, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v1, 0x1

    .line 4
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    .line 5
    :goto_1
    array-length p0, p2

    if-ge p1, p0, :cond_2

    add-int/lit8 p0, p1, 0x1

    .line 6
    const-string v0, ""

    aput-object v0, p2, p1

    move p1, p0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static split(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 4

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, p1, :cond_0

    .line 10
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static splitString(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\Q"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\E"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static splitWhitespace(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {p0, v3}, Lcom/ibm/icu/impl/Utility;->unescapeAt(Ljava/lang/String;[I)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    aget v2, v3, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid escape sequence "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unescapeAt(Ljava/lang/String;[I)I
    .locals 14

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ltz v1, :cond_15

    if-lt v1, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v5

    add-int/2addr v5, v1

    const/16 v1, 0x55

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eq v4, v1, :cond_5

    const/16 v1, 0x75

    if-eq v4, v1, :cond_4

    const/16 v1, 0x78

    if-eq v4, v1, :cond_2

    invoke-static {v4, v7}, Lcom/ibm/icu/lang/UCharacter;->digit(II)I

    move-result v1

    if-ltz v1, :cond_1

    move v13, v0

    move v10, v6

    move v11, v10

    move v9, v8

    move v12, v9

    goto :goto_1

    :cond_1
    move v1, v0

    move v10, v1

    move v12, v10

    move v13, v12

    :goto_0
    move v11, v9

    move v9, v13

    goto :goto_1

    :cond_2
    if-ge v5, v2, :cond_3

    invoke-static {p0, v5}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v1

    const/16 v10, 0x7b

    if-ne v1, v10, :cond_3

    add-int/lit8 v5, v5, 0x1

    move v1, v0

    move v12, v1

    move v10, v7

    move v13, v8

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    move v12, v0

    move v13, v12

    move v10, v1

    move v11, v9

    move v1, v13

    move v9, v8

    goto :goto_1

    :cond_4
    move v1, v0

    move v12, v1

    move v13, v12

    move v10, v9

    move v11, v10

    goto :goto_1

    :cond_5
    move v1, v0

    move v12, v1

    move v13, v12

    move v10, v7

    move v11, v9

    move v9, v10

    :goto_1
    if-eqz v9, :cond_10

    :goto_2
    if-ge v5, v2, :cond_8

    if-ge v12, v10, :cond_8

    invoke-static {p0, v5}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v4

    if-ne v11, v6, :cond_6

    move v8, v7

    goto :goto_3

    :cond_6
    const/16 v8, 0x10

    :goto_3
    invoke-static {v4, v8}, Lcom/ibm/icu/lang/UCharacter;->digit(II)I

    move-result v8

    if-gez v8, :cond_7

    goto :goto_4

    :cond_7
    shl-int/2addr v1, v11

    or-int/2addr v1, v8

    invoke-static {v4}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-ge v12, v9, :cond_9

    return v3

    :cond_9
    if-eqz v13, :cond_b

    const/16 v6, 0x7d

    if-eq v4, v6, :cond_a

    return v3

    :cond_a
    add-int/lit8 v5, v5, 0x1

    :cond_b
    if-ltz v1, :cond_f

    const/high16 v4, 0x110000

    if-lt v1, v4, :cond_c

    goto :goto_5

    :cond_c
    if-ge v5, v2, :cond_e

    int-to-char v3, v1

    invoke-static {v3}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_d

    if-ge v4, v2, :cond_d

    filled-new-array {v4}, [I

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ibm/icu/impl/Utility;->unescapeAt(Ljava/lang/String;[I)I

    move-result v6

    aget v4, v2, v0

    :cond_d
    int-to-char p0, v6

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v3, p0}, Lcom/ibm/icu/impl/UCharacterProperty;->getRawSupplementary(CC)I

    move-result v1

    move v5, v4

    :cond_e
    aput v5, p1, v0

    return v1

    :cond_f
    :goto_5
    return v3

    :cond_10
    move v1, v0

    :goto_6
    sget-object v3, Lcom/ibm/icu/impl/Utility;->UNESCAPE_MAP:[C

    array-length v6, v3

    if-ge v1, v6, :cond_13

    aget-char v6, v3, v1

    if-ne v4, v6, :cond_11

    aput v5, p1, v0

    add-int/2addr v1, v8

    aget-char p0, v3, v1

    return p0

    :cond_11
    if-ge v4, v6, :cond_12

    goto :goto_7

    :cond_12
    add-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_13
    :goto_7
    const/16 v1, 0x63

    if-ne v4, v1, :cond_14

    if-ge v5, v2, :cond_14

    invoke-static {p0, v5}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v1

    add-int/2addr v1, v5

    aput v1, p1, v0

    and-int/lit8 p0, p0, 0x1f

    return p0

    :cond_14
    aput v5, p1, v0

    return v4

    :cond_15
    :goto_8
    return v3
.end method

.method public static unescapeLeniently(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x5c

    if-ne v2, v4, :cond_1

    filled-new-array {v3}, [I

    move-result-object v4

    invoke-static {p0, v4}, Lcom/ibm/icu/impl/Utility;->unescapeAt(Ljava/lang/String;[I)I

    move-result v5

    if-gez v5, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    aget v3, v4, v1

    :goto_1
    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf([I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
