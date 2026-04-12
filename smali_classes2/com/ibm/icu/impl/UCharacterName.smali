.class public final Lcom/ibm/icu/impl/UCharacterName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;
    }
.end annotation


# static fields
.field static final EXTENDED_CATEGORY_:I = 0x21

.field private static final GROUP_MASK_:I = 0x1f

.field private static final GROUP_SHIFT_:I = 0x5

.field public static final INSTANCE:Lcom/ibm/icu/impl/UCharacterName;

.field private static final LEAD_SURROGATE_:I = 0x1f

.field public static final LINES_PER_GROUP_:I = 0x20

.field private static final NAME_BUFFER_SIZE_:I = 0x186a0

.field private static final NAME_FILE_NAME_:Ljava/lang/String; = "data/icudt44b/unames.icu"

.field private static final NON_CHARACTER_:I = 0x1e

.field private static final OFFSET_HIGH_OFFSET_:I = 0x1

.field private static final OFFSET_LOW_OFFSET_:I = 0x2

.field private static final SINGLE_NIBBLE_MAX_:I = 0xb

.field private static final TRAIL_SURROGATE_:I = 0x20

.field private static final TYPE_NAMES_:[Ljava/lang/String;

.field private static final UNKNOWN_TYPE_NAME_:Ljava/lang/String; = "unknown"


# instance fields
.field private m_ISOCommentSet_:[I

.field private m_algorithm_:[Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

.field public m_groupcount_:I

.field private m_groupinfo_:[C

.field private m_grouplengths_:[C

.field private m_groupoffsets_:[C

.field m_groupsize_:I

.field private m_groupstring_:[B

.field private m_maxISOCommentLength_:I

.field private m_maxNameLength_:I

.field private m_nameSet_:[I

.field private m_tokenstring_:[B

.field private m_tokentable_:[C

.field private m_utilIntBuffer_:[I

.field private m_utilStringBuffer_:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    :try_start_0
    new-instance v0, Lcom/ibm/icu/impl/UCharacterName;

    invoke-direct {v0}, Lcom/ibm/icu/impl/UCharacterName;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/UCharacterName;->INSTANCE:Lcom/ibm/icu/impl/UCharacterName;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v32, "lead surrogate"

    const-string/jumbo v33, "trail surrogate"

    const-string/jumbo v1, "unassigned"

    const-string/jumbo v2, "uppercase letter"

    const-string v3, "lowercase letter"

    const-string/jumbo v4, "titlecase letter"

    const-string/jumbo v5, "modifier letter"

    const-string/jumbo v6, "other letter"

    const-string/jumbo v7, "non spacing mark"

    const-string v8, "enclosing mark"

    const-string v9, "combining spacing mark"

    const-string v10, "decimal digit number"

    const-string v11, "letter number"

    const-string/jumbo v12, "other number"

    const-string/jumbo v13, "space separator"

    const-string v14, "line separator"

    const-string/jumbo v15, "paragraph separator"

    const-string v16, "control"

    const-string v17, "format"

    const-string/jumbo v18, "private use area"

    const-string/jumbo v19, "surrogate"

    const-string v20, "dash punctuation"

    const-string/jumbo v21, "start punctuation"

    const-string v22, "end punctuation"

    const-string v23, "connector punctuation"

    const-string/jumbo v24, "other punctuation"

    const-string/jumbo v25, "math symbol"

    const-string v26, "currency symbol"

    const-string/jumbo v27, "modifier symbol"

    const-string/jumbo v28, "other symbol"

    const-string v29, "initial punctuation"

    const-string v30, "final punctuation"

    const-string/jumbo v31, "noncharacter"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/UCharacterName;->TYPE_NAMES_:[Ljava/lang/String;

    return-void

    :catch_0
    new-instance v0, Ljava/util/MissingResourceException;

    const-string v1, "Could not construct UCharacterName. Missing unames.icu"

    const-string v2, ""

    invoke-direct {v0, v1, v2, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupcount_:I

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupsize_:I

    const/16 v0, 0x21

    new-array v1, v0, [C

    iput-object v1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupoffsets_:[C

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_grouplengths_:[C

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_nameSet_:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_ISOCommentSet_:[I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilIntBuffer_:[I

    const-string v0, "data/icudt44b/unames.icu"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUData;->getRequiredStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    const v2, 0x186a0

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterNameReader;

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/UCharacterNameReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/UCharacterNameReader;->read(Lcom/ibm/icu/impl/UCharacterName;)V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    return-void
.end method

.method public static synthetic access$200([ILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/UCharacterName;->add([ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300([ILjava/lang/StringBuffer;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/UCharacterName;->add([ILjava/lang/StringBuffer;)I

    move-result p0

    return p0
.end method

.method private static add([ILjava/lang/String;)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {p0, v2}, Lcom/ibm/icu/impl/UCharacterName;->add([IC)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static add([ILjava/lang/StringBuffer;)I
    .locals 3

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    invoke-static {p0, v2}, Lcom/ibm/icu/impl/UCharacterName;->add([IC)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static add([IC)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x5

    .line 1
    aget v1, p0, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, p0, v0

    return-void
.end method

.method private addAlgorithmName(I)I
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_algorithm_:[Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_algorithm_:[Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/ibm/icu/impl/UCharacterName;->m_nameSet_:[I

    invoke-virtual {v1, v2, p1}, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->add([II)I

    move-result v1

    if-le v1, p1, :cond_0

    move p1, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private addExtendedName(I)I
    .locals 3

    sget-object v0, Lcom/ibm/icu/impl/UCharacterName;->TYPE_NAMES_:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_nameSet_:[I

    sget-object v2, Lcom/ibm/icu/impl/UCharacterName;->TYPE_NAMES_:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Lcom/ibm/icu/impl/UCharacterName;->add([ILjava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    if-le v1, p1, :cond_0

    move p1, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private addGroupName(I)V
    .locals 13

    const/16 v0, 0x22

    .line 18
    new-array v1, v0, [C

    .line 19
    new-array v0, v0, [C

    .line 20
    iget-object v2, p0, Lcom/ibm/icu/impl/UCharacterName;->m_tokentable_:[C

    array-length v2, v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 21
    :goto_0
    iget v6, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupcount_:I

    if-ge v4, v6, :cond_7

    .line 22
    invoke-virtual {p0, v4, v1, v0}, Lcom/ibm/icu/impl/UCharacterName;->getGroupLengths(I[C[C)I

    move-result v6

    move v7, v3

    :goto_1
    const/16 v8, 0x20

    if-ge v7, v8, :cond_6

    .line 23
    aget-char v8, v1, v7

    add-int/2addr v8, v6

    .line 24
    aget-char v9, v0, v7

    if-nez v9, :cond_0

    goto :goto_2

    .line 25
    :cond_0
    iget-object v10, p0, Lcom/ibm/icu/impl/UCharacterName;->m_nameSet_:[I

    invoke-direct {p0, v8, v9, v2, v10}, Lcom/ibm/icu/impl/UCharacterName;->addGroupName(II[B[I)[I

    move-result-object v10

    .line 26
    aget v11, v10, v3

    if-le v11, p1, :cond_1

    move p1, v11

    :cond_1
    const/4 v11, 0x1

    .line 27
    aget v10, v10, v11

    add-int/2addr v8, v10

    if-lt v10, v9, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v9, v10

    .line 28
    iget-object v10, p0, Lcom/ibm/icu/impl/UCharacterName;->m_nameSet_:[I

    invoke-direct {p0, v8, v9, v2, v10}, Lcom/ibm/icu/impl/UCharacterName;->addGroupName(II[B[I)[I

    move-result-object v10

    .line 29
    aget v12, v10, v3

    if-le v12, p1, :cond_3

    move p1, v12

    .line 30
    :cond_3
    aget v10, v10, v11

    add-int/2addr v8, v10

    if-lt v10, v9, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v9, v10

    .line 31
    iget-object v10, p0, Lcom/ibm/icu/impl/UCharacterName;->m_ISOCommentSet_:[I

    invoke-direct {p0, v8, v9, v2, v10}, Lcom/ibm/icu/impl/UCharacterName;->addGroupName(II[B[I)[I

    move-result-object v8

    .line 32
    aget v8, v8, v11

    if-le v8, v5, :cond_5

    move v5, v9

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33
    :cond_7
    iput v5, p0, Lcom/ibm/icu/impl/UCharacterName;->m_maxISOCommentLength_:I

    .line 34
    iput p1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_maxNameLength_:I

    return-void
.end method

.method private addGroupName(II[B[I)[I
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_5

    .line 1
    iget-object v3, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupstring_:[B

    add-int v4, p1, v1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    add-int/lit8 v5, v1, 0x1

    const/16 v6, 0x3b

    if-ne v4, v6, :cond_0

    move v1, v5

    goto :goto_4

    .line 2
    :cond_0
    iget-object v6, p0, Lcom/ibm/icu/impl/UCharacterName;->m_tokentable_:[C

    array-length v7, v6

    if-lt v4, v7, :cond_1

    .line 3
    invoke-static {p4, v4}, Lcom/ibm/icu/impl/UCharacterName;->add([IC)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    :goto_2
    move v1, v5

    goto :goto_0

    :cond_1
    and-int/lit16 v7, v4, 0xff

    .line 4
    aget-char v7, v6, v7

    const v8, 0xfffe

    if-ne v7, v8, :cond_2

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v5, p1

    .line 5
    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-char v4, v3

    .line 6
    aget-char v7, v6, v4

    add-int/lit8 v5, v1, 0x2

    :cond_2
    const v1, 0xffff

    if-ne v7, v1, :cond_3

    .line 7
    invoke-static {p4, v4}, Lcom/ibm/icu/impl/UCharacterName;->add([IC)V

    goto :goto_1

    .line 8
    :cond_3
    aget-byte v1, p3, v4

    if-nez v1, :cond_4

    .line 9
    iget-object v3, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    invoke-virtual {v1, v0, v6}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 11
    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    iget-object v6, p0, Lcom/ibm/icu/impl/UCharacterName;->m_tokenstring_:[B

    invoke-static {v1, v6, v7}, Lcom/ibm/icu/impl/UCharacterUtility;->getNullTermByteSubString(Ljava/lang/StringBuffer;[BI)I

    .line 12
    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    invoke-static {p4, v1}, Lcom/ibm/icu/impl/UCharacterName;->add([ILjava/lang/StringBuffer;)I

    move-result v1

    int-to-byte v1, v1

    .line 13
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    aput-byte v1, p3, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_3
    add-int/2addr v2, v1

    goto :goto_2

    .line 16
    :cond_5
    :goto_4
    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilIntBuffer_:[I

    aput v2, p0, v0

    const/4 p1, 0x1

    .line 17
    aput v1, p0, p1

    return-object p0
.end method

.method private static contains([IC)Z
    .locals 1

    ushr-int/lit8 v0, p1, 0x5

    aget p0, p0, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private convert([ILcom/ibm/icu/text/UnicodeSet;)V
    .locals 1

    invoke-virtual {p2}, Lcom/ibm/icu/text/UnicodeSet;->clear()Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {p0}, Lcom/ibm/icu/impl/UCharacterName;->initNameSetsLengths()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0xff

    :goto_0
    if-lez p0, :cond_2

    invoke-static {p1, p0}, Lcom/ibm/icu/impl/UCharacterName;->contains([IC)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    :cond_1
    add-int/lit8 p0, p0, -0x1

    int-to-char p0, p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getAlgName(II)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    :cond_0
    iget-object p2, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_algorithm_:[Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_algorithm_:[Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_algorithm_:[Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    aget-object v0, v1, v0

    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, v1}, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->appendName(ILjava/lang/StringBuffer;)V

    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit p2

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    monitor-exit p2

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getCodepointMSB(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x5

    return p0
.end method

.method private static getExtendedChar(Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_1

    const/16 v3, 0x2d

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_1

    add-int/lit8 v4, v3, 0x1

    :try_start_0
    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x10

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/ibm/icu/impl/UCharacterName;->TYPE_NAMES_:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    sget-object v3, Lcom/ibm/icu/impl/UCharacterName;->TYPE_NAMES_:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/ibm/icu/impl/UCharacterName;->getType(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v2

    :cond_2
    const/4 p0, -0x2

    return p0
.end method

.method private getGroupChar(I[CLjava/lang/String;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v5, p1

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x20

    const/4 v8, -0x1

    if-gt v6, v7, :cond_b

    .line 7
    aget-char v7, p2, v6

    const/16 v9, 0x3b

    if-eqz v2, :cond_2

    const/4 v10, 0x2

    if-eq v2, v10, :cond_2

    const/4 v11, 0x4

    if-ne v2, v11, :cond_0

    goto :goto_1

    :cond_0
    move v10, v2

    .line 8
    :cond_1
    :goto_1
    iget-object v11, v0, Lcom/ibm/icu/impl/UCharacterName;->m_groupstring_:[B

    invoke-static {v11, v5, v7, v9}, Lcom/ibm/icu/impl/UCharacterUtility;->skipByteSubString([BIIB)I

    move-result v11

    add-int/2addr v11, v5

    sub-int v5, v11, v5

    sub-int/2addr v7, v5

    add-int/2addr v10, v8

    move v5, v11

    if-gtz v10, :cond_1

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v7, :cond_8

    if-eq v11, v8, :cond_8

    if-ge v11, v3, :cond_8

    .line 9
    iget-object v12, v0, Lcom/ibm/icu/impl/UCharacterName;->m_groupstring_:[B

    add-int v13, v5, v10

    aget-byte v13, v12, v13

    add-int/lit8 v14, v10, 0x1

    .line 10
    iget-object v15, v0, Lcom/ibm/icu/impl/UCharacterName;->m_tokentable_:[C

    array-length v4, v15

    if-lt v13, v4, :cond_4

    add-int/lit8 v4, v11, 0x1

    .line 11
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    and-int/lit16 v11, v13, 0xff

    if-eq v10, v11, :cond_3

    move v11, v8

    :goto_3
    move v10, v14

    goto :goto_2

    :cond_3
    move v11, v4

    goto :goto_3

    :cond_4
    and-int/lit16 v4, v13, 0xff

    .line 12
    aget-char v8, v15, v4

    const v9, 0xfffe

    if-ne v8, v9, :cond_5

    shl-int/lit8 v8, v13, 0x8

    add-int/2addr v14, v5

    .line 13
    aget-byte v9, v12, v14

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    aget-char v8, v15, v8

    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_5
    move v10, v14

    :goto_4
    const v9, 0xffff

    if-ne v8, v9, :cond_7

    add-int/lit8 v8, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v4, :cond_6

    const/4 v8, -0x1

    const/16 v9, 0x3b

    const/4 v11, -0x1

    goto :goto_2

    :cond_6
    move v11, v8

    :goto_5
    const/4 v8, -0x1

    const/16 v9, 0x3b

    goto :goto_2

    .line 15
    :cond_7
    iget-object v4, v0, Lcom/ibm/icu/impl/UCharacterName;->m_tokenstring_:[B

    invoke-static {v1, v4, v11, v8}, Lcom/ibm/icu/impl/UCharacterUtility;->compareNullTermByteSubString(Ljava/lang/String;[BII)I

    move-result v11

    goto :goto_5

    :cond_8
    if-ne v3, v11, :cond_a

    if-eq v10, v7, :cond_9

    .line 16
    iget-object v4, v0, Lcom/ibm/icu/impl/UCharacterName;->m_groupstring_:[B

    add-int/2addr v10, v5

    aget-byte v4, v4, v10

    const/16 v8, 0x3b

    if-ne v4, v8, :cond_a

    :cond_9
    return v6

    :cond_a
    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    move v4, v8

    return v4
.end method

.method private declared-synchronized getGroupChar(Ljava/lang/String;I)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupcount_:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupoffsets_:[C

    iget-object v3, p0, Lcom/ibm/icu/impl/UCharacterName;->m_grouplengths_:[C

    invoke-virtual {p0, v0, v1, v3}, Lcom/ibm/icu/impl/UCharacterName;->getGroupLengths(I[C[C)I

    move-result v1

    .line 3
    iget-object v3, p0, Lcom/ibm/icu/impl/UCharacterName;->m_grouplengths_:[C

    invoke-direct {p0, v1, v3, p1, p2}, Lcom/ibm/icu/impl/UCharacterName;->getGroupChar(I[CLjava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupinfo_:[C

    iget p2, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupsize_:I

    mul-int/2addr v0, p2

    aget-char p1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p0

    return v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static getGroupLimit(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static getGroupMin(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x5

    return p0
.end method

.method public static getGroupMinFromCodepoint(I)I
    .locals 0

    and-int/lit8 p0, p0, -0x20

    return p0
.end method

.method public static getGroupOffset(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static getType(I)I
    .locals 2

    invoke-static {p0}, Lcom/ibm/icu/impl/UCharacterUtility;->isNonCharacter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1e

    return p0

    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getType(I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    const v0, 0xdbff

    if-gt p0, v0, :cond_1

    const/16 v0, 0x1f

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    :cond_2
    :goto_0
    return v0
.end method

.method private initNameSetsLengths()Z
    .locals 4

    iget v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_maxNameLength_:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x12

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/ibm/icu/impl/UCharacterName;->m_nameSet_:[I

    const-string v3, "0123456789ABCDEF<>-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/UCharacterName;->add([IC)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/UCharacterName;->addAlgorithmName(I)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_maxNameLength_:I

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/UCharacterName;->addExtendedName(I)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_maxNameLength_:I

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/UCharacterName;->addGroupName(I)V

    return v1
.end method


# virtual methods
.method public getAlgorithmEnd(I)I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_algorithm_:[Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    aget-object p0, p0, p1

    invoke-static {p0}, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->access$100(Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;)I

    move-result p0

    return p0
.end method

.method public getAlgorithmLength()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_algorithm_:[Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    array-length p0, p0

    return p0
.end method

.method public getAlgorithmName(II)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_algorithm_:[Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    aget-object p1, v1, p1

    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2, v1}, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->appendName(ILjava/lang/StringBuffer;)V

    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAlgorithmStart(I)I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_algorithm_:[Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    aget-object p0, p0, p1

    invoke-static {p0}, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->access$000(Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;)I

    move-result p0

    return p0
.end method

.method public getCharFromName(ILjava/lang/String;)I
    .locals 5

    const/4 v0, 0x4

    const/4 v1, -0x1

    if-ge p1, v0, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ibm/icu/impl/UCharacterName;->getExtendedChar(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_5

    :cond_2
    iget-object v3, p0, Lcom/ibm/icu/impl/UCharacterName;->m_algorithm_:[Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    if-eqz v3, :cond_3

    array-length v3, v3

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    add-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_5

    iget-object v4, p0, Lcom/ibm/icu/impl/UCharacterName;->m_algorithm_:[Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    aget-object v4, v4, v3

    invoke-virtual {v4, p2}, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->getChar(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4

    return v4

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    if-ne p1, v2, :cond_7

    invoke-direct {p0, p2, v0}, Lcom/ibm/icu/impl/UCharacterName;->getGroupChar(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_6

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/ibm/icu/impl/UCharacterName;->getGroupChar(Ljava/lang/String;I)I

    move-result p1

    :cond_6
    if-ne p1, v1, :cond_8

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Lcom/ibm/icu/impl/UCharacterName;->getGroupChar(Ljava/lang/String;I)I

    move-result p1

    goto :goto_2

    :cond_7
    invoke-direct {p0, p2, p1}, Lcom/ibm/icu/impl/UCharacterName;->getGroupChar(Ljava/lang/String;I)I

    move-result p1

    :cond_8
    :goto_2
    return p1

    :cond_9
    :goto_3
    return v1
.end method

.method public getCharNameCharacters(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_nameSet_:[I

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/impl/UCharacterName;->convert([ILcom/ibm/icu/text/UnicodeSet;)V

    return-void
.end method

.method public getExtendedName(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/impl/UCharacterName;->getName(II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ibm/icu/impl/UCharacterName;->getType(I)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/impl/UCharacterName;->getName(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCharacterName;->getExtendedOr10Name(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExtendedOr10Name(I)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lcom/ibm/icu/impl/UCharacterName;->getType(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/impl/UCharacterName;->getName(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/ibm/icu/impl/UCharacterName;->getType(I)I

    move-result v0

    sget-object v1, Lcom/ibm/icu/impl/UCharacterName;->TYPE_NAMES_:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    const-string/jumbo v0, "unknown"

    goto :goto_1

    :cond_1
    aget-object v0, v1, v0

    :goto_1
    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    :goto_2
    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_4
    return-object v0
.end method

.method public getGroup(I)I
    .locals 4

    iget v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupcount_:I

    invoke-static {p1}, Lcom/ibm/icu/impl/UCharacterName;->getCodepointMSB(I)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_1

    add-int v2, v1, v0

    shr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/UCharacterName;->getGroupMSB(I)I

    move-result v3

    if-ge p1, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getGroupLengths(I[C[C)I
    .locals 9

    iget v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupsize_:I

    mul-int/2addr p1, v0

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupinfo_:[C

    add-int/lit8 v1, p1, 0x1

    aget-char v1, v0, v1

    add-int/lit8 p1, p1, 0x2

    aget-char p1, v0, p1

    invoke-static {v1, p1}, Lcom/ibm/icu/impl/UCharacterUtility;->toInt(CC)I

    move-result p1

    const/4 v0, 0x0

    aput-char v0, p2, v0

    const v1, 0xffff

    move v2, v1

    :goto_0
    const/16 v3, 0x20

    if-ge v0, v3, :cond_4

    iget-object v4, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupstring_:[B

    aget-byte v4, v4, p1

    const/4 v5, 0x4

    move v6, v5

    :goto_1
    if-ltz v6, :cond_3

    shr-int v7, v4, v6

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    if-ne v2, v1, :cond_0

    const/16 v8, 0xb

    if-le v7, v8, :cond_0

    add-int/lit8 v7, v7, -0xc

    shl-int/lit8 v2, v7, 0x4

    int-to-char v2, v2

    goto :goto_3

    :cond_0
    if-eq v2, v1, :cond_1

    or-int/2addr v2, v7

    add-int/lit8 v2, v2, 0xc

    int-to-char v2, v2

    aput-char v2, p3, v0

    goto :goto_2

    :cond_1
    int-to-char v2, v7

    aput-char v2, p3, v0

    :goto_2
    if-ge v0, v3, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-char v7, p2, v0

    aget-char v8, p3, v0

    add-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, p2, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    :goto_3
    add-int/lit8 v6, v6, -0x4

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return p1
.end method

.method public getGroupMSB(I)I
    .locals 1

    iget v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupcount_:I

    if-lt p1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupinfo_:[C

    iget p0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupsize_:I

    mul-int/2addr p1, p0

    aget-char p0, v0, p1

    return p0
.end method

.method public declared-synchronized getGroupName(II)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/ibm/icu/impl/UCharacterName;->getCodepointMSB(I)I

    move-result v0

    .line 17
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCharacterName;->getGroup(I)I

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupinfo_:[C

    iget v3, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupsize_:I

    mul-int/2addr v3, v1

    aget-char v2, v2, v3

    if-ne v0, v2, :cond_0

    .line 19
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupoffsets_:[C

    iget-object v2, p0, Lcom/ibm/icu/impl/UCharacterName;->m_grouplengths_:[C

    invoke-virtual {p0, v1, v0, v2}, Lcom/ibm/icu/impl/UCharacterName;->getGroupLengths(I[C[C)I

    move-result v0

    and-int/lit8 p1, p1, 0x1f

    .line 20
    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupoffsets_:[C

    aget-char v1, v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_grouplengths_:[C

    aget-char p1, v1, p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/ibm/icu/impl/UCharacterName;->getGroupName(III)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getGroupName(III)Ljava/lang/String;
    .locals 12

    const v0, 0xffff

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x3b

    if-eqz p3, :cond_4

    if-eq p3, v2, :cond_4

    .line 1
    iget-object v4, p0, Lcom/ibm/icu/impl/UCharacterName;->m_tokentable_:[C

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-char v4, v4, v3

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v4, 0x4

    if-ne p3, v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, p3

    .line 2
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupstring_:[B

    invoke-static {v5, p1, p2, v3}, Lcom/ibm/icu/impl/UCharacterUtility;->skipByteSubString([BIIB)I

    move-result v5

    add-int/2addr v5, p1

    sub-int p1, v5, p1

    sub-int/2addr p2, p1

    add-int/lit8 v4, v4, -0x1

    move p1, v5

    if-gtz v4, :cond_3

    .line 3
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v5, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :goto_3
    if-ge v1, p2, :cond_a

    .line 5
    iget-object v5, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupstring_:[B

    add-int v6, p1, v1

    aget-byte v6, v5, v6

    add-int/lit8 v7, v1, 0x1

    .line 6
    iget-object v8, p0, Lcom/ibm/icu/impl/UCharacterName;->m_tokentable_:[C

    array-length v9, v8

    if-lt v6, v9, :cond_6

    if-ne v6, v3, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move v1, v7

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v6, 0xff

    .line 8
    aget-char v10, v8, v9

    const v11, 0xfffe

    if-ne v10, v11, :cond_7

    shl-int/lit8 v10, v6, 0x8

    add-int/2addr v7, p1

    .line 9
    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v10

    aget-char v10, v8, v5

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_4
    if-ne v10, v0, :cond_9

    if-ne v6, v3, :cond_8

    .line 10
    iget-object v5, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-nez v5, :cond_a

    if-ne p3, v2, :cond_a

    goto :goto_3

    .line 11
    :cond_8
    iget-object v5, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    int-to-char v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 12
    :cond_9
    iget-object v5, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    iget-object v6, p0, Lcom/ibm/icu/impl/UCharacterName;->m_tokenstring_:[B

    invoke-static {v5, v6, v10}, Lcom/ibm/icu/impl/UCharacterUtility;->getNullTermByteSubString(Ljava/lang/StringBuffer;[BI)I

    goto :goto_3

    .line 13
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_b

    .line 14
    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v4

    return-object p0

    .line 15
    :cond_b
    monitor-exit v4

    const/4 p0, 0x0

    return-object p0

    :goto_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getISOCommentCharacters(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_ISOCommentSet_:[I

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/impl/UCharacterName;->convert([ILcom/ibm/icu/text/UnicodeSet;)V

    return-void
.end method

.method public getMaxCharNameLength()I
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/impl/UCharacterName;->initNameSetsLengths()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_maxNameLength_:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMaxISOCommentLength()I
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/impl/UCharacterName;->initNameSetsLengths()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/ibm/icu/impl/UCharacterName;->m_maxISOCommentLength_:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getName(II)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_4

    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    const/4 v0, 0x4

    if-le p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/UCharacterName;->getAlgName(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCharacterName;->getExtendedName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/UCharacterName;->getGroupName(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public setAlgorithm([Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;)Z
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_algorithm_:[Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setGroup([C[B)Z
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupinfo_:[C

    iput-object p2, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupstring_:[B

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setGroupCountSize(II)Z
    .locals 0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupcount_:I

    iput p2, p0, Lcom/ibm/icu/impl/UCharacterName;->m_groupsize_:I

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public setToken([C[B)Z
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/ibm/icu/impl/UCharacterName;->m_tokentable_:[C

    iput-object p2, p0, Lcom/ibm/icu/impl/UCharacterName;->m_tokenstring_:[B

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
