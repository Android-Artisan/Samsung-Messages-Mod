.class Lcom/ibm/icu/text/ReplaceableContextIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/UCaseProps$ContextIterator;


# instance fields
.field protected contextLimit:I

.field protected contextStart:I

.field protected cpLimit:I

.field protected cpStart:I

.field protected dir:I

.field protected index:I

.field protected limit:I

.field protected reachedLimit:Z

.field protected rep:Lcom/ibm/icu/text/Replaceable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->rep:Lcom/ibm/icu/text/Replaceable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->contextLimit:I

    iput v0, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->contextStart:I

    iput v0, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->index:I

    iput v0, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->cpLimit:I

    iput v0, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->cpStart:I

    iput v0, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->limit:I

    iput v0, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->dir:I

    iput-boolean v0, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->reachedLimit:Z

    return-void
.end method


# virtual methods
.method public didReachLimit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->reachedLimit:Z

    return p0
.end method

.method public getCaseMapCPStart()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->cpStart:I

    return p0
.end method

.method public next()I
    .locals 3

    iget v0, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->dir:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->index:I

    iget v2, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->contextLimit:I

    if-ge v0, v2, :cond_0

    iget-object v1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->rep:Lcom/ibm/icu/text/Replaceable;

    invoke-interface {v1, v0}, Lcom/ibm/icu/text/Replaceable;->char32At(I)I

    move-result v0

    iget v1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->index:I

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->index:I

    return v0

    :cond_0
    iput-boolean v1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->reachedLimit:Z

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    iget v0, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->index:I

    iget v2, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->contextStart:I

    if-le v0, v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->rep:Lcom/ibm/icu/text/Replaceable;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Lcom/ibm/icu/text/Replaceable;->char32At(I)I

    move-result v0

    iget v1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->index:I

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->index:I

    return v0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public nextCaseMapCP()I
    .locals 3

    iget v0, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->cpLimit:I

    iget v1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->limit:I

    if-ge v0, v1, :cond_0

    iput v0, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->cpStart:I

    iget-object v1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->rep:Lcom/ibm/icu/text/Replaceable;

    invoke-interface {v1, v0}, Lcom/ibm/icu/text/Replaceable;->char32At(I)I

    move-result v0

    iget v1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->cpLimit:I

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->cpLimit:I

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public replace(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->cpLimit:I

    iget v2, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->cpStart:I

    sub-int v3, v1, v2

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->rep:Lcom/ibm/icu/text/Replaceable;

    invoke-interface {v3, v2, v1, p1}, Lcom/ibm/icu/text/Replaceable;->replace(IILjava/lang/String;)V

    iget p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->cpLimit:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->cpLimit:I

    iget p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->limit:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->limit:I

    iget p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->contextLimit:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->contextLimit:I

    return v0
.end method

.method public reset(I)V
    .locals 1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->dir:I

    iget p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->cpLimit:I

    iput p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->index:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->dir:I

    iget p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->cpStart:I

    iput p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->index:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->dir:I

    iput v0, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->index:I

    :goto_0
    iput-boolean v0, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->reachedLimit:Z

    return-void
.end method

.method public setContextLimits(II)V
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    iput v0, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->contextStart:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->rep:Lcom/ibm/icu/text/Replaceable;

    invoke-interface {v1}, Lcom/ibm/icu/text/Replaceable;->length()I

    move-result v1

    if-gt p1, v1, :cond_1

    iput p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->contextStart:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->rep:Lcom/ibm/icu/text/Replaceable;

    invoke-interface {p1}, Lcom/ibm/icu/text/Replaceable;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->contextStart:I

    :goto_0
    iget p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->contextStart:I

    if-ge p2, p1, :cond_2

    iput p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->contextLimit:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->rep:Lcom/ibm/icu/text/Replaceable;

    invoke-interface {p1}, Lcom/ibm/icu/text/Replaceable;->length()I

    move-result p1

    if-gt p2, p1, :cond_3

    iput p2, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->contextLimit:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->rep:Lcom/ibm/icu/text/Replaceable;

    invoke-interface {p1}, Lcom/ibm/icu/text/Replaceable;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->contextLimit:I

    :goto_1
    iput-boolean v0, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->reachedLimit:Z

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->cpLimit:I

    iput p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->cpStart:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->index:I

    iput p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->dir:I

    iput-boolean p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->reachedLimit:Z

    return-void
.end method

.method public setLimit(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->rep:Lcom/ibm/icu/text/Replaceable;

    invoke-interface {v0}, Lcom/ibm/icu/text/Replaceable;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->limit:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->rep:Lcom/ibm/icu/text/Replaceable;

    invoke-interface {p1}, Lcom/ibm/icu/text/Replaceable;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->limit:I

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->reachedLimit:Z

    return-void
.end method

.method public setText(Lcom/ibm/icu/text/Replaceable;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->rep:Lcom/ibm/icu/text/Replaceable;

    invoke-interface {p1}, Lcom/ibm/icu/text/Replaceable;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->contextLimit:I

    iput p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->limit:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->contextStart:I

    iput p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->index:I

    iput p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->cpLimit:I

    iput p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->cpStart:I

    iput p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->dir:I

    iput-boolean p1, p0, Lcom/ibm/icu/text/ReplaceableContextIterator;->reachedLimit:Z

    return-void
.end method
