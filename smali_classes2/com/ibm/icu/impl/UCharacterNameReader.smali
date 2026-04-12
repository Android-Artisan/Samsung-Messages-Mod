.class final Lcom/ibm/icu/impl/UCharacterNameReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/ICUBinary$Authenticate;


# static fields
.field private static final ALG_INFO_SIZE_:I = 0xc

.field private static final DATA_FORMAT_ID_:[B

.field private static final DATA_FORMAT_VERSION_:[B

.field private static final GROUP_INFO_SIZE_:I = 0x3


# instance fields
.field private m_algnamesindex_:I

.field private m_dataInputStream_:Ljava/io/DataInputStream;

.field private m_groupindex_:I

.field private m_groupstringindex_:I

.field private m_tokenstringindex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/ibm/icu/impl/UCharacterNameReader;->DATA_FORMAT_VERSION_:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ibm/icu/impl/UCharacterNameReader;->DATA_FORMAT_ID_:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        0x6et
        0x61t
        0x6dt
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ibm/icu/impl/UCharacterNameReader;->DATA_FORMAT_ID_:[B

    invoke-static {p1, v0, p0}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/io/InputStream;[BLcom/ibm/icu/impl/ICUBinary$Authenticate;)[B

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    return-void
.end method

.method private readAlg()Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;
    .locals 7

    new-instance v0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    invoke-direct {v0}, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;-><init>()V

    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iget-object v2, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iget-object v3, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    iget-object v4, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->setInfo(IIBB)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readChar()C

    move-result v1

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    new-array v3, v4, [C

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    iget-object v6, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readChar()C

    move-result v6

    aput-char v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->setFactor([C)Z

    shl-int/lit8 v2, v4, 0x1

    sub-int/2addr v1, v2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    :goto_1
    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->setPrefix(Ljava/lang/String;)Z

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    sub-int/2addr v1, v2

    if-lez v1, :cond_4

    new-array v1, v1, [B

    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->setFactorString([B)Z

    :cond_4
    return-object v0
.end method


# virtual methods
.method public authenticate([B[B)Z
    .locals 0

    sget-object p0, Lcom/ibm/icu/impl/UCharacterNameReader;->DATA_FORMAT_ID_:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ibm/icu/impl/UCharacterNameReader;->DATA_FORMAT_VERSION_:[B

    invoke-static {p0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDataVersionAcceptable([B)Z
    .locals 1

    const/4 p0, 0x0

    aget-byte p1, p1, p0

    sget-object v0, Lcom/ibm/icu/impl/UCharacterNameReader;->DATA_FORMAT_VERSION_:[B

    aget-byte v0, v0, p0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public read(Lcom/ibm/icu/impl/UCharacterName;)V
    .locals 5

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_tokenstringindex_:I

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_groupindex_:I

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_groupstringindex_:I

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_algnamesindex_:I

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    new-array v1, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readChar()C

    move-result v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_groupindex_:I

    iget v3, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_tokenstringindex_:I

    sub-int/2addr v0, v3

    new-array v0, v0, [B

    iget-object v3, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p1, v1, v0}, Lcom/ibm/icu/impl/UCharacterName;->setToken([C[B)Z

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/ibm/icu/impl/UCharacterName;->setGroupCountSize(II)Z

    mul-int/2addr v0, v1

    new-array v1, v0, [C

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readChar()C

    move-result v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_algnamesindex_:I

    iget v3, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_groupstringindex_:I

    sub-int/2addr v0, v3

    new-array v0, v0, [B

    iget-object v3, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p1, v1, v0}, Lcom/ibm/icu/impl/UCharacterName;->setGroup([C[B)Z

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterNameReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v1, v0, [Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-direct {p0}, Lcom/ibm/icu/impl/UCharacterNameReader;->readAlg()Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    move-result-object v3

    if-eqz v3, :cond_2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo p1, "unames.icu read error: Algorithmic names creation error"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1, v1}, Lcom/ibm/icu/impl/UCharacterName;->setAlgorithm([Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;)Z

    return-void
.end method
