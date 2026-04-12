.class public Lcom/ibm/icu/impl/IntTrie;
.super Lcom/ibm/icu/impl/Trie;
.source "SourceFile"


# instance fields
.field private m_data_:[I

.field private m_initialValue_:I


# direct methods
.method public constructor <init>(IILcom/ibm/icu/impl/Trie$DataManipulate;)V
    .locals 3

    const/16 v0, 0x820

    .line 4
    new-array v0, v0, [C

    const/16 v1, 0x200

    invoke-direct {p0, v0, v1, p3}, Lcom/ibm/icu/impl/Trie;-><init>([CILcom/ibm/icu/impl/Trie$DataManipulate;)V

    const/16 p3, 0x120

    const/16 v0, 0x100

    if-eq p2, p1, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    .line 5
    :goto_0
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/ibm/icu/impl/IntTrie;->m_data_:[I

    .line 6
    iput v1, p0, Lcom/ibm/icu/impl/Trie;->m_dataLength_:I

    .line 7
    iput p1, p0, Lcom/ibm/icu/impl/IntTrie;->m_initialValue_:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v2, p0, Lcom/ibm/icu/impl/IntTrie;->m_data_:[I

    aput p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eq p2, p1, :cond_3

    const/16 p1, 0x40

    int-to-char p1, p1

    const/16 v1, 0x6c0

    :goto_2
    const/16 v2, 0x6e0

    if-ge v1, v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/ibm/icu/impl/Trie;->m_index_:[C

    aput-char p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v0, p3, :cond_3

    .line 10
    iget-object p1, p0, Lcom/ibm/icu/impl/IntTrie;->m_data_:[I

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/ibm/icu/impl/Trie$DataManipulate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/Trie;-><init>(Ljava/io/InputStream;Lcom/ibm/icu/impl/Trie$DataManipulate;)V

    .line 2
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Trie;->isIntTrie()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Data given does not belong to a int trie."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([C[IIILcom/ibm/icu/impl/Trie$DataManipulate;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p4, p5}, Lcom/ibm/icu/impl/Trie;-><init>([CILcom/ibm/icu/impl/Trie$DataManipulate;)V

    .line 12
    iput-object p2, p0, Lcom/ibm/icu/impl/IntTrie;->m_data_:[I

    .line 13
    array-length p1, p2

    iput p1, p0, Lcom/ibm/icu/impl/Trie;->m_dataLength_:I

    .line 14
    iput p3, p0, Lcom/ibm/icu/impl/IntTrie;->m_initialValue_:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/ibm/icu/impl/Trie;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/ibm/icu/impl/IntTrie;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ibm/icu/impl/IntTrie;

    iget v0, p0, Lcom/ibm/icu/impl/IntTrie;->m_initialValue_:I

    iget v2, p1, Lcom/ibm/icu/impl/IntTrie;->m_initialValue_:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/ibm/icu/impl/IntTrie;->m_data_:[I

    iget-object p1, p1, Lcom/ibm/icu/impl/IntTrie;->m_data_:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getBMPValue(C)I
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/IntTrie;->m_data_:[I

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Trie;->getBMPOffset(C)I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method public final getCodePointValue(I)I
    .locals 2

    if-ltz p1, :cond_0

    const v0, 0xd800

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/Trie;->m_index_:[C

    shr-int/lit8 v1, p1, 0x5

    aget-char v0, v0, v1

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/ibm/icu/impl/IntTrie;->m_data_:[I

    aget p0, p0, v0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Trie;->getCodePointOffset(I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lcom/ibm/icu/impl/IntTrie;->m_data_:[I

    aget p0, p0, p1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/ibm/icu/impl/IntTrie;->m_initialValue_:I

    :goto_0
    return p0
.end method

.method public final getInitialValue()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/IntTrie;->m_initialValue_:I

    return p0
.end method

.method public final getLatin1LinearValue(C)I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/IntTrie;->m_data_:[I

    add-int/lit8 p1, p1, 0x20

    aget p0, p0, p1

    return p0
.end method

.method public final getLeadValue(C)I
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/IntTrie;->m_data_:[I

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Trie;->getLeadOffset(C)I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method public final getSurrogateOffset(CC)I
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/Trie;->m_dataManipulate_:Lcom/ibm/icu/impl/Trie$DataManipulate;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/IntTrie;->getLeadValue(C)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/ibm/icu/impl/Trie$DataManipulate;->getFoldingOffset(I)I

    move-result p1

    if-lez p1, :cond_0

    and-int/lit16 p2, p2, 0x3ff

    int-to-char p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/Trie;->getRawOffset(IC)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "The field DataManipulate in this Trie is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSurrogateValue(CC)I
    .locals 1

    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/IntTrie;->getSurrogateOffset(CC)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/impl/IntTrie;->m_data_:[I

    aget p0, p0, p1

    return p0

    :cond_0
    iget p0, p0, Lcom/ibm/icu/impl/IntTrie;->m_initialValue_:I

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument characters do not form a supplementary character"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getTrailValue(IC)I
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/Trie;->m_dataManipulate_:Lcom/ibm/icu/impl/Trie$DataManipulate;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ibm/icu/impl/Trie$DataManipulate;->getFoldingOffset(I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/IntTrie;->m_data_:[I

    and-int/lit16 p2, p2, 0x3ff

    int-to-char p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/Trie;->getRawOffset(IC)I

    move-result p0

    aget p0, v0, p0

    return p0

    :cond_0
    iget p0, p0, Lcom/ibm/icu/impl/IntTrie;->m_initialValue_:I

    return p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "The field DataManipulate in this Trie is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getValue(I)I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/IntTrie;->m_data_:[I

    aget p0, p0, p1

    return p0
.end method

.method public final unserialize(Ljava/io/InputStream;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ibm/icu/impl/Trie;->unserialize(Ljava/io/InputStream;)V

    iget v0, p0, Lcom/ibm/icu/impl/Trie;->m_dataLength_:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/IntTrie;->m_data_:[I

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    iget v2, p0, Lcom/ibm/icu/impl/Trie;->m_dataLength_:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/ibm/icu/impl/IntTrie;->m_data_:[I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/IntTrie;->m_data_:[I

    aget p1, v0, p1

    iput p1, p0, Lcom/ibm/icu/impl/IntTrie;->m_initialValue_:I

    return-void
.end method
