.class public Lcom/ibm/icu/impl/CharTrie;
.super Lcom/ibm/icu/impl/Trie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/CharTrie$FriendAgent;
    }
.end annotation


# instance fields
.field private m_data_:[C

.field private m_friendAgent_:Lcom/ibm/icu/impl/CharTrie$FriendAgent;

.field private m_initialValue_:C


# direct methods
.method public constructor <init>(IILcom/ibm/icu/impl/Trie$DataManipulate;)V
    .locals 4

    const/16 v0, 0x820

    .line 5
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

    .line 6
    :goto_0
    new-array v2, v1, [C

    iput-object v2, p0, Lcom/ibm/icu/impl/CharTrie;->m_data_:[C

    .line 7
    iput v1, p0, Lcom/ibm/icu/impl/Trie;->m_dataLength_:I

    int-to-char v1, p1

    .line 8
    iput-char v1, p0, Lcom/ibm/icu/impl/CharTrie;->m_initialValue_:C

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 9
    iget-object v3, p0, Lcom/ibm/icu/impl/CharTrie;->m_data_:[C

    aput-char v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-eq p2, p1, :cond_3

    const/16 p1, 0x40

    int-to-char p1, p1

    const/16 v1, 0x6c0

    :goto_2
    const/16 v2, 0x6e0

    if-ge v1, v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/ibm/icu/impl/Trie;->m_index_:[C

    aput-char p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v0, p3, :cond_3

    .line 11
    iget-object p1, p0, Lcom/ibm/icu/impl/CharTrie;->m_data_:[C

    int-to-char v1, p2

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 12
    :cond_3
    new-instance p1, Lcom/ibm/icu/impl/CharTrie$FriendAgent;

    invoke-direct {p1, p0}, Lcom/ibm/icu/impl/CharTrie$FriendAgent;-><init>(Lcom/ibm/icu/impl/CharTrie;)V

    iput-object p1, p0, Lcom/ibm/icu/impl/CharTrie;->m_friendAgent_:Lcom/ibm/icu/impl/CharTrie$FriendAgent;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/ibm/icu/impl/Trie$DataManipulate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/Trie;-><init>(Ljava/io/InputStream;Lcom/ibm/icu/impl/Trie$DataManipulate;)V

    .line 2
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Trie;->isCharTrie()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/ibm/icu/impl/CharTrie$FriendAgent;

    invoke-direct {p1, p0}, Lcom/ibm/icu/impl/CharTrie$FriendAgent;-><init>(Lcom/ibm/icu/impl/CharTrie;)V

    iput-object p1, p0, Lcom/ibm/icu/impl/CharTrie;->m_friendAgent_:Lcom/ibm/icu/impl/CharTrie$FriendAgent;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Data given does not belong to a char trie."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000(Lcom/ibm/icu/impl/CharTrie;)[C
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/CharTrie;->m_data_:[C

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ibm/icu/impl/CharTrie;)C
    .locals 0

    iget-char p0, p0, Lcom/ibm/icu/impl/CharTrie;->m_initialValue_:C

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/ibm/icu/impl/Trie;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ibm/icu/impl/CharTrie;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ibm/icu/impl/CharTrie;

    iget-char p0, p0, Lcom/ibm/icu/impl/CharTrie;->m_initialValue_:C

    iget-char p1, p1, Lcom/ibm/icu/impl/CharTrie;->m_initialValue_:C

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getBMPValue(C)C
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/CharTrie;->m_data_:[C

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Trie;->getBMPOffset(C)I

    move-result p0

    aget-char p0, v0, p0

    return p0
.end method

.method public final getCodePointValue(I)C
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

    iget-object p0, p0, Lcom/ibm/icu/impl/CharTrie;->m_data_:[C

    aget-char p0, p0, v0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Trie;->getCodePointOffset(I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lcom/ibm/icu/impl/CharTrie;->m_data_:[C

    aget-char p0, p0, p1

    goto :goto_0

    :cond_1
    iget-char p0, p0, Lcom/ibm/icu/impl/CharTrie;->m_initialValue_:C

    :goto_0
    return p0
.end method

.method public final getInitialValue()I
    .locals 0

    iget-char p0, p0, Lcom/ibm/icu/impl/CharTrie;->m_initialValue_:C

    return p0
.end method

.method public final getLatin1LinearValue(C)C
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/CharTrie;->m_data_:[C

    iget p0, p0, Lcom/ibm/icu/impl/Trie;->m_dataOffset_:I

    add-int/lit8 p0, p0, 0x20

    add-int/2addr p0, p1

    aget-char p0, v0, p0

    return p0
.end method

.method public final getLeadValue(C)C
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/CharTrie;->m_data_:[C

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Trie;->getLeadOffset(C)I

    move-result p0

    aget-char p0, v0, p0

    return p0
.end method

.method public final getSurrogateOffset(CC)I
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/Trie;->m_dataManipulate_:Lcom/ibm/icu/impl/Trie$DataManipulate;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/CharTrie;->getLeadValue(C)C

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

.method public final getSurrogateValue(CC)C
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/CharTrie;->getSurrogateOffset(CC)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/impl/CharTrie;->m_data_:[C

    aget-char p0, p0, p1

    return p0

    :cond_0
    iget-char p0, p0, Lcom/ibm/icu/impl/CharTrie;->m_initialValue_:C

    return p0
.end method

.method public final getTrailValue(IC)C
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/Trie;->m_dataManipulate_:Lcom/ibm/icu/impl/Trie$DataManipulate;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ibm/icu/impl/Trie$DataManipulate;->getFoldingOffset(I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/CharTrie;->m_data_:[C

    and-int/lit16 p2, p2, 0x3ff

    int-to-char p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/Trie;->getRawOffset(IC)I

    move-result p0

    aget-char p0, v0, p0

    return p0

    :cond_0
    iget-char p0, p0, Lcom/ibm/icu/impl/CharTrie;->m_initialValue_:C

    return p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "The field DataManipulate in this Trie is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getValue(I)I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/CharTrie;->m_data_:[C

    aget-char p0, p0, p1

    return p0
.end method

.method public putIndexData(Lcom/ibm/icu/impl/UCharacterProperty;)V
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/CharTrie;->m_friendAgent_:Lcom/ibm/icu/impl/CharTrie$FriendAgent;

    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/UCharacterProperty;->setIndexData(Lcom/ibm/icu/impl/CharTrie$FriendAgent;)V

    return-void
.end method

.method public final unserialize(Ljava/io/InputStream;)V
    .locals 4

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iget p1, p0, Lcom/ibm/icu/impl/Trie;->m_dataOffset_:I

    iget v1, p0, Lcom/ibm/icu/impl/Trie;->m_dataLength_:I

    add-int/2addr p1, v1

    new-array v1, p1, [C

    iput-object v1, p0, Lcom/ibm/icu/impl/Trie;->m_index_:[C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/ibm/icu/impl/Trie;->m_index_:[C

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/impl/Trie;->m_index_:[C

    iput-object p1, p0, Lcom/ibm/icu/impl/CharTrie;->m_data_:[C

    iget v0, p0, Lcom/ibm/icu/impl/Trie;->m_dataOffset_:I

    aget-char p1, p1, v0

    iput-char p1, p0, Lcom/ibm/icu/impl/CharTrie;->m_initialValue_:C

    return-void
.end method
