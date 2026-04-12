.class public Lcom/ibm/icu/text/DictionaryBasedBreakIterator;
.super Lcom/ibm/icu/text/RuleBasedBreakIterator;
.source "SourceFile"


# instance fields
.field cachedBreakPositions:[I

.field private dictionary:Lcom/ibm/icu/text/BreakDictionary;

.field positionInCache:I

.field private usingCTDictionary:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->usingCTDictionary:Z

    .line 3
    invoke-static {p1}, Lcom/ibm/icu/text/RBBIDataWrapper;->get(Ljava/io/InputStream;)Lcom/ibm/icu/text/RBBIDataWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->dictionary:Lcom/ibm/icu/text/BreakDictionary;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->usingCTDictionary:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->usingCTDictionary:Z

    .line 11
    invoke-static {p1}, Lcom/ibm/icu/text/RBBIDataWrapper;->get(Ljava/io/InputStream;)Lcom/ibm/icu/text/RBBIDataWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    .line 12
    new-instance p1, Lcom/ibm/icu/text/BreakDictionary;

    invoke-direct {p1, p2}, Lcom/ibm/icu/text/BreakDictionary;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->dictionary:Lcom/ibm/icu/text/BreakDictionary;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/RuleBasedBreakIterator;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->usingCTDictionary:Z

    .line 8
    new-instance p1, Lcom/ibm/icu/text/BreakDictionary;

    invoke-direct {p1, p2}, Lcom/ibm/icu/text/BreakDictionary;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->dictionary:Lcom/ibm/icu/text/BreakDictionary;

    return-void
.end method

.method private divideUpDictionaryRange(II)V
    .locals 12

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->getText()Ljava/text/CharacterIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-static {v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CICurrent32(Ljava/text/CharacterIterator;)I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->isDictionaryChar(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CINext32(Ljava/text/CharacterIterator;)I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v4

    invoke-static {v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CICurrent32(Ljava/text/CharacterIterator;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_1
    move v8, v6

    :goto_1
    iget-object v9, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->dictionary:Lcom/ibm/icu/text/BreakDictionary;

    invoke-virtual {v9, v8, v6}, Lcom/ibm/icu/text/BreakDictionary;->at(II)S

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v9, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->dictionary:Lcom/ibm/icu/text/BreakDictionary;

    int-to-char v5, v5

    invoke-virtual {v9, v8, v5}, Lcom/ibm/icu/text/BreakDictionary;->at(IC)S

    move-result v5

    const v8, 0xffff

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_3

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_3
    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v8

    if-lt v8, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CINext32(Ljava/text/CharacterIterator;)I

    move-result v8

    move v11, v8

    move v8, v5

    move v5, v11

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    if-le v5, v4, :cond_6

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Stack;

    move-object v7, v5

    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v7, :cond_9

    if-ge v4, p2, :cond_8

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-object v1, v7

    goto :goto_5

    :cond_8
    move-object v1, v7

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v8

    if-eq v5, v8, :cond_b

    :cond_a
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    if-eq v5, p1, :cond_b

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CINext32(Ljava/text/CharacterIterator;)I

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v8, v9, :cond_d

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v3, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/text/CharacterIterator;->setIndex(I)C

    :goto_5
    invoke-static {v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->CICurrent32(Ljava/text/CharacterIterator;)I

    move-result v5

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v8

    if-lt v8, p2, :cond_1

    :goto_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    aput p1, p2, v6

    move p1, v6

    :goto_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_f

    iget-object p2, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p2, v0

    move p1, v0

    goto :goto_7

    :cond_f
    iput v6, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    return-void
.end method


# virtual methods
.method public first()I
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    iput v0, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    invoke-super {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->first()I

    move-result p0

    return p0
.end method

.method public following(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->getText()Ljava/text/CharacterIterator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->checkOffset(ILjava/text/CharacterIterator;)V

    iget-object v1, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    aget v3, v1, v2

    if-lt p1, v3, :cond_2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iput v2, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    :goto_0
    iget v1, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    iget-object v2, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v3, v2, v1

    if-lt p1, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    goto :goto_0

    :cond_1
    aget p0, v2, v1

    invoke-interface {v0, p0}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    invoke-super {p0, p1}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public getRuleStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRuleStatusVec([I)I
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p0, :cond_0

    const/4 v0, 0x0

    aput v0, p1, v0

    :cond_0
    return p0
.end method

.method public handleNext()I
    .locals 6

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->getText()Ljava/text/CharacterIterator;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget v4, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    array-length v1, v1

    sub-int/2addr v1, v3

    if-ne v4, v1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    iput v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    invoke-super {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->handleNext()I

    move-result v4

    iget-boolean v5, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->usingCTDictionary:Z

    if-nez v5, :cond_3

    iget v5, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    if-le v5, v3, :cond_3

    sub-int v5, v4, v1

    if-le v5, v3, :cond_3

    invoke-direct {p0, v1, v4}, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->divideUpDictionaryRange(II)V

    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    aget v1, v1, v2

    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    iget-object v0, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    iget p0, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    aget p0, v0, p0

    return p0

    :cond_2
    invoke-static {v2}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    const/16 p0, -0x270f

    return p0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    return v4
.end method

.method public last()I
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    iput v0, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    invoke-super {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->last()I

    move-result p0

    return p0
.end method

.method public preceding(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->getText()Ljava/text/CharacterIterator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->checkOffset(ILjava/text/CharacterIterator;)V

    iget-object v1, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    aget v3, v1, v2

    if-le p1, v3, :cond_2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iput v2, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    :goto_0
    iget v1, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    iget-object v2, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v3, v2, v1

    if-le p1, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    aget p0, v2, v1

    invoke-interface {v0, p0}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    invoke-super {p0, p1}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public previous()I
    .locals 4

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->getText()Ljava/text/CharacterIterator;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    aget v1, v1, v2

    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    iget-object v0, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    iget p0, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    aget p0, v0, p0

    return p0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->current()I

    move-result v1

    invoke-super {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->previous()I

    move-result v2

    iget-object v3, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    if-eqz v3, :cond_1

    array-length v0, v3

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    return v2

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->next()I

    move-result v3

    if-lt v3, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    if-eqz v1, :cond_4

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    :cond_4
    const/4 p0, -0x1

    if-eq v2, p0, :cond_5

    invoke-interface {v0, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    :cond_5
    return v2
.end method

.method public setText(Ljava/text/CharacterIterator;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->setText(Ljava/text/CharacterIterator;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->cachedBreakPositions:[I

    const/4 p1, 0x0

    iput p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    iput p1, p0, Lcom/ibm/icu/text/DictionaryBasedBreakIterator;->positionInCache:I

    return-void
.end method
