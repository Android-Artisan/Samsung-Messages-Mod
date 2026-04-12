.class public Lcom/ibm/icu/text/FilteredNormalizer2;
.super Lcom/ibm/icu/text/Normalizer2;
.source "SourceFile"


# instance fields
.field private norm2:Lcom/ibm/icu/text/Normalizer2;

.field private set:Lcom/ibm/icu/text/UnicodeSet;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/Normalizer2;Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/Normalizer2;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/FilteredNormalizer2;->norm2:Lcom/ibm/icu/text/Normalizer2;

    iput-object p2, p0, Lcom/ibm/icu/text/FilteredNormalizer2;->set:Lcom/ibm/icu/text/UnicodeSet;

    return-void
.end method

.method private normalize(Ljava/lang/CharSequence;Ljava/lang/Appendable;Lcom/ibm/icu/text/UnicodeSet$SpanCondition;)Ljava/lang/Appendable;
    .locals 5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/ibm/icu/text/FilteredNormalizer2;->set:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v2, p1, v1, p3}, Lcom/ibm/icu/text/UnicodeSet;->span(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v2

    sub-int v3, v2, v1

    .line 9
    sget-object v4, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne p3, v4, :cond_1

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {p2, p1, v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    .line 11
    :cond_0
    :goto_1
    sget-object p3, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->SIMPLE:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    .line 12
    iget-object p3, p0, Lcom/ibm/icu/text/FilteredNormalizer2;->norm2:Lcom/ibm/icu/text/Normalizer2;

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lcom/ibm/icu/text/Normalizer2;->normalize(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object p3, v4

    :goto_2
    move v1, v2

    goto :goto_0

    :cond_3
    return-object p2

    .line 13
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private normalizeSecondAndAppend(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;
    .locals 6

    if-eq p1, p2, :cond_8

    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/ibm/icu/text/FilteredNormalizer2;->normalize(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/FilteredNormalizer2;->set:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->SIMPLE:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lcom/ibm/icu/text/UnicodeSet;->span(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v0

    const v3, 0x7fffffff

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {p2, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lcom/ibm/icu/text/FilteredNormalizer2;->set:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v4, p1, v3, v1}, Lcom/ibm/icu/text/UnicodeSet;->spanBack(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v1

    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    .line 8
    iget-object v1, p0, Lcom/ibm/icu/text/FilteredNormalizer2;->norm2:Lcom/ibm/icu/text/Normalizer2;

    invoke-virtual {v1, p1, v2}, Lcom/ibm/icu/text/Normalizer2;->normalizeSecondAndAppend(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/text/FilteredNormalizer2;->norm2:Lcom/ibm/icu/text/Normalizer2;

    invoke-virtual {v1, p1, v2}, Lcom/ibm/icu/text/Normalizer2;->append(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v3}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_4

    .line 11
    iget-object v5, p0, Lcom/ibm/icu/text/FilteredNormalizer2;->norm2:Lcom/ibm/icu/text/Normalizer2;

    invoke-virtual {v5, v4, v2}, Lcom/ibm/icu/text/Normalizer2;->normalizeSecondAndAppend(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_4
    iget-object v5, p0, Lcom/ibm/icu/text/FilteredNormalizer2;->norm2:Lcom/ibm/icu/text/Normalizer2;

    invoke-virtual {v5, v4, v2}, Lcom/ibm/icu/text/Normalizer2;->append(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 13
    :goto_0
    invoke-virtual {p1, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 15
    invoke-interface {p2, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p3, :cond_6

    .line 16
    sget-object p3, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-direct {p0, p2, p1, p3}, Lcom/ibm/icu/text/FilteredNormalizer2;->normalize(Ljava/lang/CharSequence;Ljava/lang/Appendable;Lcom/ibm/icu/text/UnicodeSet$SpanCondition;)Ljava/lang/Appendable;

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    return-object p1

    .line 18
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public append(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/text/FilteredNormalizer2;->normalizeSecondAndAppend(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public hasBoundaryAfter(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/FilteredNormalizer2;->set:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ibm/icu/text/FilteredNormalizer2;->norm2:Lcom/ibm/icu/text/Normalizer2;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/Normalizer2;->hasBoundaryAfter(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hasBoundaryBefore(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/FilteredNormalizer2;->set:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ibm/icu/text/FilteredNormalizer2;->norm2:Lcom/ibm/icu/text/Normalizer2;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/Normalizer2;->hasBoundaryBefore(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isInert(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/FilteredNormalizer2;->set:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ibm/icu/text/FilteredNormalizer2;->norm2:Lcom/ibm/icu/text/Normalizer2;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/Normalizer2;->isInert(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isNormalized(Ljava/lang/CharSequence;)Z
    .locals 5

    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->SIMPLE:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/ibm/icu/text/FilteredNormalizer2;->set:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v3, p1, v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->span(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v3

    sget-object v4, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne v0, v4, :cond_0

    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->SIMPLE:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/FilteredNormalizer2;->norm2:Lcom/ibm/icu/text/Normalizer2;

    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ibm/icu/text/Normalizer2;->isNormalized(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, v4

    :goto_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public normalize(Ljava/lang/CharSequence;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1

    if-eq p2, p1, :cond_0

    .line 4
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->SIMPLE:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/text/FilteredNormalizer2;->normalize(Ljava/lang/CharSequence;Ljava/lang/Appendable;Lcom/ibm/icu/text/UnicodeSet$SpanCondition;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public normalize(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    if-eq p2, p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->SIMPLE:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/text/FilteredNormalizer2;->normalize(Ljava/lang/CharSequence;Ljava/lang/Appendable;Lcom/ibm/icu/text/UnicodeSet$SpanCondition;)Ljava/lang/Appendable;

    return-object p2

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public normalizeSecondAndAppend(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/text/FilteredNormalizer2;->normalizeSecondAndAppend(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public quickCheck(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/Normalizer$QuickCheckResult;
    .locals 5

    sget-object v0, Lcom/ibm/icu/text/Normalizer;->YES:Lcom/ibm/icu/text/Normalizer$QuickCheckResult;

    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->SIMPLE:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/ibm/icu/text/FilteredNormalizer2;->set:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v3, p1, v2, v1}, Lcom/ibm/icu/text/UnicodeSet;->span(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v3

    sget-object v4, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne v1, v4, :cond_0

    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->SIMPLE:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/text/FilteredNormalizer2;->norm2:Lcom/ibm/icu/text/Normalizer2;

    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/Normalizer2;->quickCheck(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/Normalizer$QuickCheckResult;

    move-result-object v1

    sget-object v2, Lcom/ibm/icu/text/Normalizer;->NO:Lcom/ibm/icu/text/Normalizer$QuickCheckResult;

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Lcom/ibm/icu/text/Normalizer;->MAYBE:Lcom/ibm/icu/text/Normalizer$QuickCheckResult;

    if-ne v1, v2, :cond_2

    move-object v0, v1

    :cond_2
    move-object v1, v4

    :goto_1
    move v2, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public spanQuickCheckYes(Ljava/lang/CharSequence;)I
    .locals 5

    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->SIMPLE:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/FilteredNormalizer2;->set:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v2, p1, v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->span(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v2

    sget-object v3, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->SIMPLE:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/FilteredNormalizer2;->norm2:Lcom/ibm/icu/text/Normalizer2;

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ibm/icu/text/Normalizer2;->spanQuickCheckYes(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v1

    if-ge v0, v2, :cond_1

    return v0

    :cond_1
    move-object v0, v3

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method
