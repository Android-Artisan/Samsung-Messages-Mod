.class public abstract Lcom/ibm/icu/text/SearchIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DONE:I = -0x1


# instance fields
.field protected breakIterator:Lcom/ibm/icu/text/BreakIterator;

.field private m_isForwardSearching_:Z

.field private m_isOverlap_:Z

.field private m_lastMatchStart_:I

.field private m_reset_:Z

.field private m_setOffset_:I

.field protected matchLength:I

.field protected targetText:Ljava/text/CharacterIterator;


# direct methods
.method public constructor <init>(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/BreakIterator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v0

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    iput-object p2, p0, Lcom/ibm/icu/text/SearchIterator;->breakIterator:Lcom/ibm/icu/text/BreakIterator;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/ibm/icu/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/ibm/icu/text/SearchIterator;->matchLength:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/ibm/icu/text/SearchIterator;->m_lastMatchStart_:I

    iput-boolean p1, p0, Lcom/ibm/icu/text/SearchIterator;->m_isOverlap_:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ibm/icu/text/SearchIterator;->m_isForwardSearching_:Z

    iput-boolean p1, p0, Lcom/ibm/icu/text/SearchIterator;->m_reset_:Z

    iput p2, p0, Lcom/ibm/icu/text/SearchIterator;->m_setOffset_:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal argument target.  Argument can not be null or of length 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final first()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/SearchIterator;->m_isForwardSearching_:Z

    iget-object v0, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/SearchIterator;->setIndex(I)V

    invoke-virtual {p0}, Lcom/ibm/icu/text/SearchIterator;->next()I

    move-result p0

    return p0
.end method

.method public final following(I)I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/SearchIterator;->m_isForwardSearching_:Z

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/SearchIterator;->setIndex(I)V

    invoke-virtual {p0}, Lcom/ibm/icu/text/SearchIterator;->next()I

    move-result p0

    return p0
.end method

.method public getBreakIterator()Lcom/ibm/icu/text/BreakIterator;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/SearchIterator;->breakIterator:Lcom/ibm/icu/text/BreakIterator;

    return-object p0
.end method

.method public abstract getIndex()I
.end method

.method public getMatchLength()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/SearchIterator;->matchLength:I

    return p0
.end method

.method public getMatchStart()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/SearchIterator;->m_lastMatchStart_:I

    return p0
.end method

.method public getMatchedText()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/ibm/icu/text/SearchIterator;->matchLength:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/ibm/icu/text/SearchIterator;->m_lastMatchStart_:I

    add-int/2addr v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->next()C

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->next()C

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    iget p0, p0, Lcom/ibm/icu/text/SearchIterator;->m_lastMatchStart_:I

    invoke-interface {v0, p0}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTarget()Ljava/text/CharacterIterator;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    return-object p0
.end method

.method public abstract handleNext(I)I
.end method

.method public abstract handlePrevious(I)I
.end method

.method public isOverlapping()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/text/SearchIterator;->m_isOverlap_:Z

    return p0
.end method

.method public final last()I
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/SearchIterator;->m_isForwardSearching_:Z

    iget-object v0, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/SearchIterator;->setIndex(I)V

    invoke-virtual {p0}, Lcom/ibm/icu/text/SearchIterator;->previous()I

    move-result p0

    return p0
.end method

.method public next()I
    .locals 5

    iget-object v0, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    iget v1, p0, Lcom/ibm/icu/text/SearchIterator;->m_setOffset_:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v2, p0, Lcom/ibm/icu/text/SearchIterator;->m_setOffset_:I

    move v0, v1

    :cond_0
    iget-boolean v1, p0, Lcom/ibm/icu/text/SearchIterator;->m_isForwardSearching_:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/ibm/icu/text/SearchIterator;->m_reset_:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lcom/ibm/icu/text/SearchIterator;->matchLength:I

    add-int/2addr v1, v0

    iget-object v4, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    invoke-interface {v4}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v4

    if-lt v1, v4, :cond_1

    iput v3, p0, Lcom/ibm/icu/text/SearchIterator;->matchLength:I

    iget-object v0, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    iput v2, p0, Lcom/ibm/icu/text/SearchIterator;->m_lastMatchStart_:I

    return v2

    :cond_1
    iput-boolean v3, p0, Lcom/ibm/icu/text/SearchIterator;->m_reset_:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ibm/icu/text/SearchIterator;->m_isForwardSearching_:Z

    if-eq v0, v2, :cond_3

    return v0

    :cond_3
    :goto_0
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    :cond_4
    iget v1, p0, Lcom/ibm/icu/text/SearchIterator;->matchLength:I

    if-lez v1, :cond_6

    iget-boolean v2, p0, Lcom/ibm/icu/text/SearchIterator;->m_isOverlap_:Z

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v1

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/SearchIterator;->handleNext(I)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/text/SearchIterator;->m_lastMatchStart_:I

    return v0
.end method

.method public final preceding(I)I
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/SearchIterator;->m_isForwardSearching_:Z

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/SearchIterator;->setIndex(I)V

    invoke-virtual {p0}, Lcom/ibm/icu/text/SearchIterator;->previous()I

    move-result p0

    return p0
.end method

.method public previous()I
    .locals 5

    iget-object v0, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    iget v1, p0, Lcom/ibm/icu/text/SearchIterator;->m_setOffset_:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v2, p0, Lcom/ibm/icu/text/SearchIterator;->m_setOffset_:I

    move v0, v1

    :cond_0
    iget-boolean v1, p0, Lcom/ibm/icu/text/SearchIterator;->m_reset_:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/ibm/icu/text/SearchIterator;->m_isForwardSearching_:Z

    iput-boolean v3, p0, Lcom/ibm/icu/text/SearchIterator;->m_reset_:Z

    iget-object v0, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v0

    :cond_1
    iget-boolean v1, p0, Lcom/ibm/icu/text/SearchIterator;->m_isForwardSearching_:Z

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    iput-boolean v3, p0, Lcom/ibm/icu/text/SearchIterator;->m_isForwardSearching_:Z

    iget-object v1, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v1

    if-eq v0, v1, :cond_3

    return v0

    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    if-ne v0, v1, :cond_3

    iput v3, p0, Lcom/ibm/icu/text/SearchIterator;->matchLength:I

    iget-object v0, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    iput v2, p0, Lcom/ibm/icu/text/SearchIterator;->m_lastMatchStart_:I

    return v2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/SearchIterator;->handlePrevious(I)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/text/SearchIterator;->m_lastMatchStart_:I

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/SearchIterator;->matchLength:I

    iget-object v1, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/SearchIterator;->setIndex(I)V

    iput-boolean v0, p0, Lcom/ibm/icu/text/SearchIterator;->m_isOverlap_:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/SearchIterator;->m_isForwardSearching_:Z

    iput-boolean v0, p0, Lcom/ibm/icu/text/SearchIterator;->m_reset_:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/text/SearchIterator;->m_setOffset_:I

    return-void
.end method

.method public setBreakIterator(Lcom/ibm/icu/text/BreakIterator;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/SearchIterator;->breakIterator:Lcom/ibm/icu/text/BreakIterator;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    :cond_0
    return-void
.end method

.method public setIndex(I)V
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v0

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/ibm/icu/text/SearchIterator;->m_setOffset_:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibm/icu/text/SearchIterator;->m_reset_:Z

    iput p1, p0, Lcom/ibm/icu/text/SearchIterator;->matchLength:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setIndex(int) expected position to be between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMatchLength(I)V
    .locals 0

    iput p1, p0, Lcom/ibm/icu/text/SearchIterator;->matchLength:I

    return-void
.end method

.method public setOverlapping(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ibm/icu/text/SearchIterator;->m_isOverlap_:Z

    return-void
.end method

.method public setTarget(Ljava/text/CharacterIterator;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v0

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    const/4 p1, 0x0

    iput p1, p0, Lcom/ibm/icu/text/SearchIterator;->matchLength:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ibm/icu/text/SearchIterator;->m_reset_:Z

    iput-boolean p1, p0, Lcom/ibm/icu/text/SearchIterator;->m_isForwardSearching_:Z

    iget-object p1, p0, Lcom/ibm/icu/text/SearchIterator;->breakIterator:Lcom/ibm/icu/text/BreakIterator;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/SearchIterator;->targetText:Ljava/text/CharacterIterator;

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal null or empty text"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
