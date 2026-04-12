.class public Lcom/ibm/icu/impl/UCharacterIteratorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field private iterator:Lcom/ibm/icu/text/UCharacterIterator;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/UCharacterIterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/UCharacterIteratorWrapper;->iterator:Lcom/ibm/icu/text/UCharacterIterator;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/UCharacterIteratorWrapper;

    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterIteratorWrapper;->iterator:Lcom/ibm/icu/text/UCharacterIterator;

    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/UCharacterIterator;

    iput-object p0, v0, Lcom/ibm/icu/impl/UCharacterIteratorWrapper;->iterator:Lcom/ibm/icu/text/UCharacterIterator;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public current()C
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterIteratorWrapper;->iterator:Lcom/ibm/icu/text/UCharacterIterator;

    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->current()I

    move-result p0

    int-to-char p0, p0

    return p0
.end method

.method public first()C
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterIteratorWrapper;->iterator:Lcom/ibm/icu/text/UCharacterIterator;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UCharacterIterator;->setToStart()V

    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterIteratorWrapper;->iterator:Lcom/ibm/icu/text/UCharacterIterator;

    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->current()I

    move-result p0

    int-to-char p0, p0

    return p0
.end method

.method public getBeginIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getEndIndex()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterIteratorWrapper;->iterator:Lcom/ibm/icu/text/UCharacterIterator;

    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->getLength()I

    move-result p0

    return p0
.end method

.method public getIndex()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterIteratorWrapper;->iterator:Lcom/ibm/icu/text/UCharacterIterator;

    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->getIndex()I

    move-result p0

    return p0
.end method

.method public last()C
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterIteratorWrapper;->iterator:Lcom/ibm/icu/text/UCharacterIterator;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UCharacterIterator;->setToLimit()V

    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterIteratorWrapper;->iterator:Lcom/ibm/icu/text/UCharacterIterator;

    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->previous()I

    move-result p0

    int-to-char p0, p0

    return p0
.end method

.method public next()C
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterIteratorWrapper;->iterator:Lcom/ibm/icu/text/UCharacterIterator;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UCharacterIterator;->next()I

    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterIteratorWrapper;->iterator:Lcom/ibm/icu/text/UCharacterIterator;

    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->current()I

    move-result p0

    int-to-char p0, p0

    return p0
.end method

.method public previous()C
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterIteratorWrapper;->iterator:Lcom/ibm/icu/text/UCharacterIterator;

    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->previous()I

    move-result p0

    int-to-char p0, p0

    return p0
.end method

.method public setIndex(I)C
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterIteratorWrapper;->iterator:Lcom/ibm/icu/text/UCharacterIterator;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UCharacterIterator;->setIndex(I)V

    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterIteratorWrapper;->iterator:Lcom/ibm/icu/text/UCharacterIterator;

    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->current()I

    move-result p0

    int-to-char p0, p0

    return p0
.end method
