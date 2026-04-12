.class public final Lcom/ibm/icu/text/IDNA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ACE_PREFIX:[C = null

.field public static final ALLOW_UNASSIGNED:I = 0x1

.field private static final CAPITAL_A:I = 0x41

.field private static final CAPITAL_Z:I = 0x5a

.field public static final DEFAULT:I = 0x0

.field private static final FULL_STOP:I = 0x2e

.field private static final HYPHEN:I = 0x2d

.field private static final LOWER_CASE_DELTA:I = 0x20

.field private static final MAX_DOMAIN_NAME_LENGTH:I = 0xff

.field private static final MAX_LABEL_LENGTH:I = 0x3f

.field public static final USE_STD3_RULES:I = 0x2

.field private static final singleton:Lcom/ibm/icu/text/IDNA;


# instance fields
.field private namePrep:Lcom/ibm/icu/text/StringPrep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/text/IDNA;->ACE_PREFIX:[C

    new-instance v0, Lcom/ibm/icu/text/IDNA;

    invoke-direct {v0}, Lcom/ibm/icu/text/IDNA;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/IDNA;->singleton:Lcom/ibm/icu/text/IDNA;

    return-void

    :array_0
    .array-data 2
        0x78s
        0x6es
        0x2ds
        0x2ds
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ibm/icu/text/StringPrep;->getInstance(I)Lcom/ibm/icu/text/StringPrep;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/IDNA;->namePrep:Lcom/ibm/icu/text/StringPrep;

    return-void
.end method

.method public static compare(Lcom/ibm/icu/text/UCharacterIterator;Lcom/ibm/icu/text/UCharacterIterator;I)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/ibm/icu/text/IDNA;->convertIDNToASCII(Ljava/lang/String;I)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lcom/ibm/icu/text/UCharacterIterator;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/ibm/icu/text/IDNA;->convertIDNToASCII(Ljava/lang/String;I)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/ibm/icu/text/IDNA;->compareCaseInsensitiveASCII(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)I

    move-result p0

    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of the source buffers is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compare(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0, p2}, Lcom/ibm/icu/text/IDNA;->convertIDNToASCII(Ljava/lang/String;I)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 6
    invoke-static {p1, p2}, Lcom/ibm/icu/text/IDNA;->convertIDNToASCII(Ljava/lang/String;I)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/ibm/icu/text/IDNA;->compareCaseInsensitiveASCII(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)I

    move-result p0

    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of the source buffers is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compare(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;I)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/ibm/icu/text/IDNA;->convertIDNToASCII(Ljava/lang/String;I)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/ibm/icu/text/IDNA;->convertIDNToASCII(Ljava/lang/String;I)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/ibm/icu/text/IDNA;->compareCaseInsensitiveASCII(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of the source buffers is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static compareCaseInsensitiveASCII(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {v2}, Lcom/ibm/icu/text/IDNA;->toASCIILower(C)C

    move-result v2

    invoke-static {v3}, Lcom/ibm/icu/text/IDNA;->toASCIILower(C)C

    move-result v3

    sub-int/2addr v2, v3

    if-eqz v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static convertIDNToASCII(Lcom/ibm/icu/text/UCharacterIterator;I)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ibm/icu/text/IDNA;->convertIDNToASCII(Ljava/lang/String;I)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static convertIDNToASCII(Ljava/lang/String;I)Ljava/lang/StringBuffer;
    .locals 5

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    array-length v3, p0

    invoke-static {p0, v1, v3}, Lcom/ibm/icu/text/IDNA;->getSeparatorIndex([CII)I

    move-result v1

    .line 6
    new-instance v3, Ljava/lang/String;

    sub-int v4, v1, v2

    invoke-direct {v3, p0, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    array-length v2, p0

    if-eq v1, v2, :cond_1

    .line 8
    :cond_0
    invoke-static {v3}, Lcom/ibm/icu/text/UCharacterIterator;->getInstance(Ljava/lang/String;)Lcom/ibm/icu/text/UCharacterIterator;

    move-result-object v2

    .line 9
    invoke-static {v2, p1}, Lcom/ibm/icu/text/IDNA;->convertToASCII(Lcom/ibm/icu/text/UCharacterIterator;I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 10
    :cond_1
    array-length v2, p0

    if-ne v1, v2, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 p1, 0xff

    if-gt p0, p1, :cond_2

    return-object v0

    .line 12
    :cond_2
    new-instance p0, Lcom/ibm/icu/text/StringPrepParseException;

    const-string p1, "The output exceed the max allowed length."

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/StringPrepParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    add-int/lit8 v2, v1, 0x1

    const/16 v1, 0x2e

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v2

    goto :goto_0
.end method

.method public static convertIDNToASCII(Ljava/lang/StringBuffer;I)Ljava/lang/StringBuffer;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ibm/icu/text/IDNA;->convertIDNToASCII(Ljava/lang/String;I)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static convertIDNToUnicode(Lcom/ibm/icu/text/UCharacterIterator;I)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ibm/icu/text/IDNA;->convertIDNToUnicode(Ljava/lang/String;I)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static convertIDNToUnicode(Ljava/lang/String;I)Ljava/lang/StringBuffer;
    .locals 5

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    array-length v3, p0

    invoke-static {p0, v1, v3}, Lcom/ibm/icu/text/IDNA;->getSeparatorIndex([CII)I

    move-result v1

    .line 6
    new-instance v3, Ljava/lang/String;

    sub-int v4, v1, v2

    invoke-direct {v3, p0, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    array-length v2, p0

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p0, Lcom/ibm/icu/text/StringPrepParseException;

    const-string p1, "Found zero length lable after NamePrep."

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/StringPrepParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 9
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/ibm/icu/text/UCharacterIterator;->getInstance(Ljava/lang/String;)Lcom/ibm/icu/text/UCharacterIterator;

    move-result-object v2

    .line 10
    invoke-static {v2, p1}, Lcom/ibm/icu/text/IDNA;->convertToUnicode(Lcom/ibm/icu/text/UCharacterIterator;I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 11
    array-length v2, p0

    if-ne v1, v2, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 p1, 0xff

    if-gt p0, p1, :cond_2

    return-object v0

    .line 13
    :cond_2
    new-instance p0, Lcom/ibm/icu/text/StringPrepParseException;

    const-string p1, "The output exceed the max allowed length."

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/StringPrepParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 14
    :cond_3
    aget-char v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v1, 0x1

    move v1, v2

    goto :goto_0
.end method

.method public static convertIDNToUnicode(Ljava/lang/StringBuffer;I)Ljava/lang/StringBuffer;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ibm/icu/text/IDNA;->convertIDNToUnicode(Ljava/lang/String;I)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static convertToASCII(Lcom/ibm/icu/text/UCharacterIterator;I)Ljava/lang/StringBuffer;
    .locals 10

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v3, v2

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->next()I

    move-result v4

    const/16 v5, 0x7f

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    if-le v4, v5, :cond_1

    move v3, v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->setToStart()V

    if-nez v3, :cond_3

    .line 7
    sget-object v3, Lcom/ibm/icu/text/IDNA;->singleton:Lcom/ibm/icu/text/IDNA;

    iget-object v3, v3, Lcom/ibm/icu/text/IDNA;->namePrep:Lcom/ibm/icu/text/StringPrep;

    invoke-virtual {v3, p0, p1}, Lcom/ibm/icu/text/StringPrep;->prepare(Lcom/ibm/icu/text/UCharacterIterator;I)Ljava/lang/StringBuffer;

    move-result-object p0

    goto :goto_2

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    .line 9
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_10

    .line 10
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v4, v1

    move v7, v2

    move v8, v7

    :goto_3
    if-ge v4, p1, :cond_6

    .line 11
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v9

    if-le v9, v5, :cond_4

    move v8, v1

    goto :goto_4

    .line 12
    :cond_4
    invoke-static {v9}, Lcom/ibm/icu/text/IDNA;->isLDHChar(I)Z

    move-result v9

    if-nez v9, :cond_5

    move v7, v1

    move v6, v4

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    if-ne v0, v2, :cond_c

    const/16 v0, 0x2d

    if-eqz v7, :cond_7

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-eq v4, v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_c

    :cond_7
    const/4 v2, 0x5

    .line 14
    const-string v3, "The input does not conform to the STD 3 ASCII rules"

    if-nez v7, :cond_9

    .line 15
    new-instance p1, Lcom/ibm/icu/text/StringPrepParseException;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    if-lez v6, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    invoke-direct {p1, v3, v2, p0, v6}, Lcom/ibm/icu/text/StringPrepParseException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    throw p1

    .line 16
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-eq v4, v0, :cond_b

    .line 17
    new-instance v0, Lcom/ibm/icu/text/StringPrepParseException;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    if-lez p1, :cond_a

    add-int/lit8 p1, p1, -0x1

    :cond_a
    invoke-direct {v0, v3, v2, p0, p1}, Lcom/ibm/icu/text/StringPrepParseException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    throw v0

    .line 18
    :cond_b
    new-instance p1, Lcom/ibm/icu/text/StringPrepParseException;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v3, v2, p0, v1}, Lcom/ibm/icu/text/StringPrepParseException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    throw p1

    :cond_c
    if-eqz v8, :cond_d

    goto :goto_5

    .line 19
    :cond_d
    invoke-static {p0}, Lcom/ibm/icu/text/IDNA;->startsWithPrefix(Ljava/lang/StringBuffer;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 20
    new-array p1, p1, [Z

    .line 21
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Punycode;->encode(Ljava/lang/StringBuffer;[Z)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/ibm/icu/text/IDNA;->toASCIILower(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 23
    sget-object p1, Lcom/ibm/icu/text/IDNA;->ACE_PREFIX:[C

    array-length v0, p1

    invoke-virtual {v3, p1, v1, v0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-object p0, v3

    .line 25
    :goto_5
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_e

    return-object p0

    .line 26
    :cond_e
    new-instance p1, Lcom/ibm/icu/text/StringPrepParseException;

    const/16 v0, 0x8

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "The labels in the input are too long. Length > 63."

    invoke-direct {p1, v2, v0, p0, v1}, Lcom/ibm/icu/text/StringPrepParseException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    throw p1

    .line 27
    :cond_f
    new-instance p1, Lcom/ibm/icu/text/StringPrepParseException;

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "The input does not start with the ACE Prefix."

    invoke-direct {p1, v2, v0, p0, v1}, Lcom/ibm/icu/text/StringPrepParseException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    throw p1

    .line 28
    :cond_10
    new-instance p0, Lcom/ibm/icu/text/StringPrepParseException;

    const-string p1, "Found zero length lable after NamePrep."

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/StringPrepParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static convertToASCII(Ljava/lang/String;I)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ibm/icu/text/UCharacterIterator;->getInstance(Ljava/lang/String;)Lcom/ibm/icu/text/UCharacterIterator;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lcom/ibm/icu/text/IDNA;->convertToASCII(Lcom/ibm/icu/text/UCharacterIterator;I)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static convertToASCII(Ljava/lang/StringBuffer;I)Ljava/lang/StringBuffer;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/ibm/icu/text/UCharacterIterator;->getInstance(Ljava/lang/StringBuffer;)Lcom/ibm/icu/text/UCharacterIterator;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/ibm/icu/text/IDNA;->convertToASCII(Lcom/ibm/icu/text/UCharacterIterator;I)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static convertToUnicode(Lcom/ibm/icu/text/UCharacterIterator;I)Ljava/lang/StringBuffer;
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->getIndex()I

    move-result v0

    const/4 v1, 0x1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->next()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x7f

    if-le v2, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UCharacterIterator;->setIndex(I)V

    .line 8
    sget-object v0, Lcom/ibm/icu/text/IDNA;->singleton:Lcom/ibm/icu/text/IDNA;

    iget-object v0, v0, Lcom/ibm/icu/text/IDNA;->namePrep:Lcom/ibm/icu/text/StringPrep;

    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/text/StringPrep;->prepare(Lcom/ibm/icu/text/UCharacterIterator;I)Ljava/lang/StringBuffer;

    move-result-object v0
    :try_end_0
    .catch Lcom/ibm/icu/text/StringPrepParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-static {v0}, Lcom/ibm/icu/text/IDNA;->startsWithPrefix(Ljava/lang/StringBuffer;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    sget-object v1, Lcom/ibm/icu/text/IDNA;->ACE_PREFIX:[C

    array-length v1, v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    :try_start_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/ibm/icu/impl/Punycode;->decode(Ljava/lang/StringBuffer;[Z)Ljava/lang/StringBuffer;

    move-result-object v1
    :try_end_1
    .catch Lcom/ibm/icu/text/StringPrepParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 14
    invoke-static {v1, p1}, Lcom/ibm/icu/text/IDNA;->convertToASCII(Ljava/lang/StringBuffer;I)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/ibm/icu/text/IDNA;->compareCaseInsensitiveASCII(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    return-object v2

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static convertToUnicode(Ljava/lang/String;I)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ibm/icu/text/UCharacterIterator;->getInstance(Ljava/lang/String;)Lcom/ibm/icu/text/UCharacterIterator;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lcom/ibm/icu/text/IDNA;->convertToUnicode(Lcom/ibm/icu/text/UCharacterIterator;I)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static convertToUnicode(Ljava/lang/StringBuffer;I)Ljava/lang/StringBuffer;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/ibm/icu/text/UCharacterIterator;->getInstance(Ljava/lang/StringBuffer;)Lcom/ibm/icu/text/UCharacterIterator;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/ibm/icu/text/IDNA;->convertToUnicode(Lcom/ibm/icu/text/UCharacterIterator;I)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static getSeparatorIndex([CII)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    aget-char v0, p0, p1

    invoke-static {v0}, Lcom/ibm/icu/text/IDNA;->isLabelSeparator(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static isLDHChar(I)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x7a

    if-le p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v2, 0x2d

    if-eq p0, v2, :cond_4

    const/16 v2, 0x30

    if-gt v2, p0, :cond_1

    const/16 v2, 0x39

    if-le p0, v2, :cond_4

    :cond_1
    const/16 v2, 0x41

    if-gt v2, p0, :cond_2

    const/16 v2, 0x5a

    if-le p0, v2, :cond_4

    :cond_2
    const/16 v2, 0x61

    if-gt v2, p0, :cond_3

    if-gt p0, v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isLabelSeparator(I)Z
    .locals 1

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3002

    if-eq p0, v0, :cond_0

    const v0, 0xff0e

    if-eq p0, v0, :cond_0

    const v0, 0xff61

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static startsWithPrefix(Ljava/lang/StringBuffer;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    sget-object v1, Lcom/ibm/icu/text/IDNA;->ACE_PREFIX:[C

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    move v1, v2

    :goto_0
    sget-object v3, Lcom/ibm/icu/text/IDNA;->ACE_PREFIX:[C

    array-length v3, v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/ibm/icu/text/IDNA;->toASCIILower(C)C

    move-result v3

    sget-object v4, Lcom/ibm/icu/text/IDNA;->ACE_PREFIX:[C

    aget-char v4, v4, v1

    if-eq v3, v4, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static toASCIILower(C)C
    .locals 1

    .line 1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    :cond_0
    return p0
.end method

.method private static toASCIILower(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/ibm/icu/text/IDNA;->toASCIILower(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
