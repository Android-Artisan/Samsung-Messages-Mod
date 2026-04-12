.class final Lcom/ibm/icu/impl/UCharacterPropertyReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/ICUBinary$Authenticate;


# static fields
.field private static final DATA_FORMAT_ID_:[B

.field private static final DATA_FORMAT_VERSION_:[B

.field private static final INDEX_SIZE_:I = 0x10


# instance fields
.field private m_additionalColumnsCount_:I

.field private m_additionalOffset_:I

.field private m_additionalVectorsOffset_:I

.field private m_caseOffset_:I

.field private m_dataInputStream_:Ljava/io/DataInputStream;

.field private m_exceptionOffset_:I

.field private m_propertyOffset_:I

.field private m_reservedOffset_:I

.field private m_unicodeVersion_:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/ibm/icu/impl/UCharacterPropertyReader;->DATA_FORMAT_ID_:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->DATA_FORMAT_VERSION_:[B

    return-void

    :array_0
    .array-data 1
        0x55t
        0x50t
        0x72t
        0x6ft
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x0t
        0x5t
        0x2t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->DATA_FORMAT_ID_:[B

    invoke-static {p1, v0, p0}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/io/InputStream;[BLcom/ibm/icu/impl/ICUBinary$Authenticate;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_unicodeVersion_:[B

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    return-void
.end method


# virtual methods
.method public isDataVersionAcceptable([B)Z
    .locals 3

    const/4 p0, 0x0

    aget-byte v0, p1, p0

    sget-object v1, Lcom/ibm/icu/impl/UCharacterPropertyReader;->DATA_FORMAT_VERSION_:[B

    aget-byte v2, v1, p0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    aget-byte v2, p1, v0

    aget-byte v0, v1, v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    aget-byte v0, v1, v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public read(Lcom/ibm/icu/impl/UCharacterProperty;)V
    .locals 7

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_propertyOffset_:I

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_exceptionOffset_:I

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_caseOffset_:I

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_additionalOffset_:I

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_additionalVectorsOffset_:I

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_additionalColumnsCount_:I

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_reservedOffset_:I

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->skipBytes(I)I

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p1, Lcom/ibm/icu/impl/UCharacterProperty;->m_maxBlockScriptValue_:I

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p1, Lcom/ibm/icu/impl/UCharacterProperty;->m_maxJTGValue_:I

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->skipBytes(I)I

    new-instance v0, Lcom/ibm/icu/impl/CharTrie;

    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/CharTrie;-><init>(Ljava/io/InputStream;Lcom/ibm/icu/impl/Trie$DataManipulate;)V

    iput-object v0, p1, Lcom/ibm/icu/impl/UCharacterProperty;->m_trie_:Lcom/ibm/icu/impl/CharTrie;

    iget v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_exceptionOffset_:I

    iget v1, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_propertyOffset_:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    iget v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_caseOffset_:I

    iget v1, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_exceptionOffset_:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    iget v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_additionalOffset_:I

    iget v1, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_caseOffset_:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    iget-object v3, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    const/4 v4, 0x2

    mul-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    iget v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_additionalColumnsCount_:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    new-instance v0, Lcom/ibm/icu/impl/CharTrie;

    iget-object v5, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-direct {v0, v5, v2}, Lcom/ibm/icu/impl/CharTrie;-><init>(Ljava/io/InputStream;Lcom/ibm/icu/impl/Trie$DataManipulate;)V

    iput-object v0, p1, Lcom/ibm/icu/impl/UCharacterProperty;->m_additionalTrie_:Lcom/ibm/icu/impl/CharTrie;

    iget v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_reservedOffset_:I

    iget v2, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_additionalVectorsOffset_:I

    sub-int/2addr v0, v2

    new-array v2, v0, [I

    iput-object v2, p1, Lcom/ibm/icu/impl/UCharacterProperty;->m_additionalVectors_:[I

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v5, p1, Lcom/ibm/icu/impl/UCharacterProperty;->m_additionalVectors_:[I

    iget-object v6, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_dataInputStream_:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget v0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_additionalColumnsCount_:I

    iput v0, p1, Lcom/ibm/icu/impl/UCharacterProperty;->m_additionalColumnsCount_:I

    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterPropertyReader;->m_unicodeVersion_:[B

    aget-byte v0, p0, v3

    aget-byte v1, p0, v1

    aget-byte v2, p0, v4

    const/4 v3, 0x3

    aget-byte p0, p0, v3

    invoke-static {v0, v1, v2, p0}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object p0

    iput-object p0, p1, Lcom/ibm/icu/impl/UCharacterProperty;->m_unicodeVersion_:Lcom/ibm/icu/util/VersionInfo;

    return-void
.end method
