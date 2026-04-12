.class Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ThaiBreakIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PossibleWord"
.end annotation


# instance fields
.field private final POSSIBLE_WORD_LIST_MAX:I

.field private count:[I

.field private current:I

.field private lengths:[I

.field private mark:I

.field private offset:I

.field private prefix:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->POSSIBLE_WORD_LIST_MAX:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->lengths:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->count:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->offset:I

    return-void
.end method


# virtual methods
.method public acceptMarked(Ljava/text/CharacterIterator;)I
    .locals 3

    iget v0, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->offset:I

    iget-object v1, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->lengths:[I

    iget v2, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->mark:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    iget-object p1, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->lengths:[I

    iget p0, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->mark:I

    aget p0, p1, p0

    return p0
.end method

.method public backUp(Ljava/text/CharacterIterator;)Z
    .locals 4

    iget v0, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->current:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->offset:I

    iget-object v2, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->lengths:[I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->current:I

    aget p0, v2, v0

    add-int/2addr v1, p0

    invoke-interface {p1, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    return v3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/BreakCTDictionary;I)I
    .locals 9

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    iget v1, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->offset:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->offset:I

    sub-int v5, p3, v0

    iget-object v6, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->lengths:[I

    iget-object v7, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->count:[I

    array-length v8, v6

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/ibm/icu/text/BreakCTDictionary;->matches(Ljava/text/CharacterIterator;I[I[II)I

    move-result p2

    iput p2, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->prefix:I

    iget-object p2, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->count:[I

    aget p2, p2, v2

    if-gtz p2, :cond_0

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    :cond_0
    iget-object p2, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->count:[I

    aget p2, p2, v2

    if-lez p2, :cond_1

    iget-object p3, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->lengths:[I

    add-int/lit8 p2, p2, -0x1

    aget p2, p3, p2

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    :cond_1
    iget-object p1, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->count:[I

    aget p1, p1, v2

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->current:I

    iput p2, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->mark:I

    return p1
.end method

.method public longestPrefix()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->prefix:I

    return p0
.end method

.method public markCurrent()V
    .locals 1

    iget v0, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->current:I

    iput v0, p0, Lcom/ibm/icu/text/ThaiBreakIterator$PossibleWord;->mark:I

    return-void
.end method
