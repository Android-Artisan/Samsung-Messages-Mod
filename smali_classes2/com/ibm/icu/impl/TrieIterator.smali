.class public Lcom/ibm/icu/impl/TrieIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/util/RangeValueIterator;


# static fields
.field private static final BMP_INDEX_LENGTH_:I = 0x800

.field private static final DATA_BLOCK_LENGTH_:I = 0x20

.field private static final LEAD_SURROGATE_MIN_VALUE_:I = 0xd800

.field private static final TRAIL_SURROGATE_COUNT_:I = 0x400

.field private static final TRAIL_SURROGATE_INDEX_BLOCK_LENGTH_:I = 0x20

.field private static final TRAIL_SURROGATE_MIN_VALUE_:I = 0xdc00


# instance fields
.field private m_currentCodepoint_:I

.field private m_initialValue_:I

.field private m_nextBlockIndex_:I

.field private m_nextBlock_:I

.field private m_nextCodepoint_:I

.field private m_nextIndex_:I

.field private m_nextTrailIndexOffset_:I

.field private m_nextValue_:I

.field private m_trie_:Lcom/ibm/icu/impl/Trie;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/Trie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_trie_:Lcom/ibm/icu/impl/Trie;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/Trie;->getInitialValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/TrieIterator;->extract(I)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_initialValue_:I

    invoke-virtual {p0}, Lcom/ibm/icu/impl/TrieIterator;->reset()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument trie cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final calculateNextBMPElement(Lcom/ibm/icu/util/RangeValueIterator$Element;)Z
    .locals 5

    iget v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextValue_:I

    iget v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    iput v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_currentCodepoint_:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    iget v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextBlockIndex_:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextBlockIndex_:I

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/TrieIterator;->checkBlockDetail(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_currentCodepoint_:I

    iget v3, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    invoke-direct {p0, p1, v1, v3, v0}, Lcom/ibm/icu/impl/TrieIterator;->setResult(Lcom/ibm/icu/util/RangeValueIterator$Element;III)V

    return v2

    :cond_0
    iget v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    if-ge v1, v3, :cond_3

    const v3, 0xd800

    if-ne v1, v3, :cond_1

    const/16 v1, 0x800

    iput v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextIndex_:I

    goto :goto_0

    :cond_1
    const v3, 0xdc00

    if-ne v1, v3, :cond_2

    shr-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextIndex_:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextIndex_:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextIndex_:I

    :goto_0
    iput v4, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextBlockIndex_:I

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/TrieIterator;->checkBlock(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_currentCodepoint_:I

    iget v3, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    invoke-direct {p0, p1, v1, v3, v0}, Lcom/ibm/icu/impl/TrieIterator;->setResult(Lcom/ibm/icu/util/RangeValueIterator$Element;III)V

    return v2

    :cond_3
    sub-int/2addr v1, v2

    iput v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    iget p1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextBlockIndex_:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextBlockIndex_:I

    return v4
.end method

.method private final calculateNextSupplementaryElement(Lcom/ibm/icu/util/RangeValueIterator$Element;)V
    .locals 8

    iget v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextValue_:I

    iget v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    iget v2, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextBlockIndex_:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextBlockIndex_:I

    invoke-static {v1}, Lcom/ibm/icu/text/UTF16;->getTrailSurrogate(I)C

    move-result v1

    const v2, 0xdc00

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lcom/ibm/icu/impl/TrieIterator;->checkNullNextTrailIndex()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/TrieIterator;->checkBlockDetail(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_currentCodepoint_:I

    iget v2, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/ibm/icu/impl/TrieIterator;->setResult(Lcom/ibm/icu/util/RangeValueIterator$Element;III)V

    iget p1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    iput p1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_currentCodepoint_:I

    return-void

    :cond_0
    iget v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextIndex_:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextIndex_:I

    iget v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextTrailIndexOffset_:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextTrailIndexOffset_:I

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/TrieIterator;->checkTrailBlock(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_currentCodepoint_:I

    iget v2, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/ibm/icu/impl/TrieIterator;->setResult(Lcom/ibm/icu/util/RangeValueIterator$Element;III)V

    iget p1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    iput p1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_currentCodepoint_:I

    return-void

    :cond_1
    iget v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    invoke-static {v1}, Lcom/ibm/icu/text/UTF16;->getLeadSurrogate(I)C

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_8

    iget-object v3, p0, Lcom/ibm/icu/impl/TrieIterator;->m_trie_:Lcom/ibm/icu/impl/Trie;

    iget-object v4, v3, Lcom/ibm/icu/impl/Trie;->m_index_:[C

    shr-int/lit8 v5, v1, 0x5

    aget-char v4, v4, v5

    shl-int/lit8 v4, v4, 0x2

    iget v5, v3, Lcom/ibm/icu/impl/Trie;->m_dataOffset_:I

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    iget v3, p0, Lcom/ibm/icu/impl/TrieIterator;->m_initialValue_:I

    if-eq v0, v3, :cond_2

    iput v3, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextValue_:I

    iput v4, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextBlock_:I

    iput v6, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextBlockIndex_:I

    iget v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_currentCodepoint_:I

    iget v2, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/ibm/icu/impl/TrieIterator;->setResult(Lcom/ibm/icu/util/RangeValueIterator$Element;III)V

    iget p1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    iput p1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_currentCodepoint_:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x20

    int-to-char v3, v1

    invoke-static {v3, v2}, Lcom/ibm/icu/impl/UCharacterProperty;->getRawSupplementary(CC)I

    move-result v3

    iput v3, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    goto :goto_0

    :cond_3
    iget-object v5, v3, Lcom/ibm/icu/impl/Trie;->m_dataManipulate_:Lcom/ibm/icu/impl/Trie$DataManipulate;

    if-eqz v5, :cond_7

    and-int/lit8 v7, v1, 0x1f

    add-int/2addr v4, v7

    invoke-virtual {v3, v4}, Lcom/ibm/icu/impl/Trie;->getValue(I)I

    move-result v3

    invoke-interface {v5, v3}, Lcom/ibm/icu/impl/Trie$DataManipulate;->getFoldingOffset(I)I

    move-result v3

    iput v3, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextIndex_:I

    if-gtz v3, :cond_5

    iget v3, p0, Lcom/ibm/icu/impl/TrieIterator;->m_initialValue_:I

    if-eq v0, v3, :cond_4

    iput v3, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextValue_:I

    iget-object v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_trie_:Lcom/ibm/icu/impl/Trie;

    iget v1, v1, Lcom/ibm/icu/impl/Trie;->m_dataOffset_:I

    iput v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextBlock_:I

    iput v6, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextBlockIndex_:I

    iget v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_currentCodepoint_:I

    iget v2, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/ibm/icu/impl/TrieIterator;->setResult(Lcom/ibm/icu/util/RangeValueIterator$Element;III)V

    iget p1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    iput p1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_currentCodepoint_:I

    return-void

    :cond_4
    iget v3, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    add-int/lit16 v3, v3, 0x400

    iput v3, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    goto :goto_1

    :cond_5
    iput v6, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextTrailIndexOffset_:I

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/TrieIterator;->checkTrailBlock(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_currentCodepoint_:I

    iget v2, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/ibm/icu/impl/TrieIterator;->setResult(Lcom/ibm/icu/util/RangeValueIterator$Element;III)V

    iget p1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    iput p1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_currentCodepoint_:I

    return-void

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "The field DataManipulate in this Trie is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_currentCodepoint_:I

    const/high16 v2, 0x110000

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/ibm/icu/impl/TrieIterator;->setResult(Lcom/ibm/icu/util/RangeValueIterator$Element;III)V

    return-void
.end method

.method private final checkBlock(I)Z
    .locals 5

    iget v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextBlock_:I

    iget-object v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_trie_:Lcom/ibm/icu/impl/Trie;

    iget-object v2, v1, Lcom/ibm/icu/impl/Trie;->m_index_:[C

    iget v3, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextIndex_:I

    aget-char v2, v2, v3

    shl-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextBlock_:I

    const/16 v3, 0x20

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    iget v4, p0, Lcom/ibm/icu/impl/TrieIterator;->m_currentCodepoint_:I

    sub-int v4, v0, v4

    if-lt v4, v3, :cond_0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/ibm/icu/impl/Trie;->m_dataOffset_:I

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    iget v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_initialValue_:I

    if-eq p1, v0, :cond_1

    iput v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextValue_:I

    iput v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextBlockIndex_:I

    return v1

    :cond_1
    iget p1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/TrieIterator;->checkBlockDetail(I)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final checkBlockDetail(I)Z
    .locals 4

    :goto_0
    iget v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextBlockIndex_:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_trie_:Lcom/ibm/icu/impl/Trie;

    iget v3, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextBlock_:I

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/ibm/icu/impl/Trie;->getValue(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/TrieIterator;->extract(I)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextValue_:I

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextBlockIndex_:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextBlockIndex_:I

    iget v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final checkNullNextTrailIndex()Z
    .locals 4

    iget v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextIndex_:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    add-int/lit16 v0, v0, 0x3ff

    iput v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->getLeadSurrogate(I)C

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_trie_:Lcom/ibm/icu/impl/Trie;

    iget-object v2, v1, Lcom/ibm/icu/impl/Trie;->m_index_:[C

    shr-int/lit8 v3, v0, 0x5

    aget-char v2, v2, v3

    shl-int/lit8 v2, v2, 0x2

    iget-object v3, v1, Lcom/ibm/icu/impl/Trie;->m_dataManipulate_:Lcom/ibm/icu/impl/Trie$DataManipulate;

    if-eqz v3, :cond_0

    and-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/ibm/icu/impl/Trie;->getValue(I)I

    move-result v0

    invoke-interface {v3, v0}, Lcom/ibm/icu/impl/Trie$DataManipulate;->getFoldingOffset(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextIndex_:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextBlockIndex_:I

    return v1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "The field DataManipulate in this Trie is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final checkTrailBlock(I)Z
    .locals 3

    :goto_0
    iget v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextTrailIndexOffset_:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextBlockIndex_:I

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/TrieIterator;->checkBlock(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextTrailIndexOffset_:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextTrailIndexOffset_:I

    iget v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextIndex_:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextIndex_:I

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final setResult(Lcom/ibm/icu/util/RangeValueIterator$Element;III)V
    .locals 0

    iput p2, p1, Lcom/ibm/icu/util/RangeValueIterator$Element;->start:I

    iput p3, p1, Lcom/ibm/icu/util/RangeValueIterator$Element;->limit:I

    iput p4, p1, Lcom/ibm/icu/util/RangeValueIterator$Element;->value:I

    return-void
.end method


# virtual methods
.method public extract(I)I
    .locals 0

    return p1
.end method

.method public final next(Lcom/ibm/icu/util/RangeValueIterator$Element;)Z
    .locals 3

    iget v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    const v1, 0x10ffff

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v1, 0x10000

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/TrieIterator;->calculateNextBMPElement(Lcom/ibm/icu/util/RangeValueIterator$Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/TrieIterator;->calculateNextSupplementaryElement(Lcom/ibm/icu/util/RangeValueIterator$Element;)V

    return v2
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_currentCodepoint_:I

    iput v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextCodepoint_:I

    iput v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextIndex_:I

    iget-object v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_trie_:Lcom/ibm/icu/impl/Trie;

    iget-object v2, v1, Lcom/ibm/icu/impl/Trie;->m_index_:[C

    aget-char v2, v2, v0

    shl-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextBlock_:I

    iget v3, v1, Lcom/ibm/icu/impl/Trie;->m_dataOffset_:I

    if-ne v2, v3, :cond_0

    iget v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_initialValue_:I

    iput v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextValue_:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/ibm/icu/impl/Trie;->getValue(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/TrieIterator;->extract(I)I

    move-result v1

    iput v1, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextValue_:I

    :goto_0
    iput v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextBlockIndex_:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/ibm/icu/impl/TrieIterator;->m_nextTrailIndexOffset_:I

    return-void
.end method
