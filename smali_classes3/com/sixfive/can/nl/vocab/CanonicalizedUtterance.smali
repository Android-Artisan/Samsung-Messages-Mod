.class public Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final boundaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->boundaries:Ljava/util/List;

    return-void
.end method

.method public static build(Lcom/sixfive/can/nl/Utterance;)Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;
    .locals 6

    invoke-virtual {p0}, Lcom/sixfive/can/nl/Utterance;->hasNoTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;

    invoke-virtual {p0}, Lcom/sixfive/can/nl/Utterance;->getOriginalText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sixfive/can/nl/vocab/Gazetteers;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sixfive/can/nl/Utterance;->getOriginalText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/sixfive/can/nl/Utterance;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/sixfive/can/nl/Utterance;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    if-nez v3, :cond_1

    sget-object v4, Lcom/sixfive/can/nl/lexical/StringNormalizers;->TrimLeadingWhitespace:Lcom/sixfive/can/nl/lexical/StringNormalizers;

    invoke-virtual {p0, v3}, Lcom/sixfive/can/nl/Utterance;->getOriginalTextBefore(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sixfive/can/nl/vocab/Gazetteers;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sixfive/can/nl/lexical/StringNormalizers;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p0, v4, v3}, Lcom/sixfive/can/nl/Utterance;->getOriginalTextBetween(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sixfive/can/nl/vocab/Gazetteers;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, v3}, Lcom/sixfive/can/nl/Utterance;->getOriginalTextInRange(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sixfive/can/nl/vocab/Gazetteers;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v2, -0x1

    if-ne v3, v4, :cond_2

    sget-object v5, Lcom/sixfive/can/nl/lexical/StringNormalizers;->TrimTrailingWhitespace:Lcom/sixfive/can/nl/lexical/StringNormalizers;

    invoke-virtual {p0, v4}, Lcom/sixfive/can/nl/Utterance;->getOriginalTextAfter(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sixfive/can/nl/vocab/Gazetteers;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/sixfive/can/nl/lexical/StringNormalizers;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method private endOfText(I)I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->boundaries:Ljava/util/List;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private startOfText(I)I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->boundaries:Ljava/util/List;

    mul-int/lit8 p1, p1, 0x2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getCanonicalText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->text:Ljava/lang/String;

    return-object p0
.end method

.method public getCanonicalTextAfter(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->text:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->endOfText(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCanonicalTextBefore(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->text:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->startOfText(I)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCanonicalTextBetween(II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Cannot get text between two instances of same token."

    invoke-static {v1, v2}, LU2/Z;->h(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->text:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->endOfText(I)I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {p0, p2}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->startOfText(I)I

    move-result p0

    invoke-virtual {v1, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCanonicalTextInRange(II)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->text:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->startOfText(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->endOfText(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCanonicalTextStarting(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->text:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->startOfText(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTokenAt(I)I
    .locals 1

    iget-object v0, p0, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->boundaries:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    iget-object p0, p0, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->boundaries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eq p1, p0, :cond_2

    rem-int/lit8 p0, p1, 0x2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public getTokenAtOrAfter(I)I
    .locals 1

    iget-object v0, p0, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->boundaries:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    iget-object p0, p0, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->boundaries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public getTokenAtOrBefore(I)I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->boundaries:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getTokenEndIndex(I)I
    .locals 1

    iget-object v0, p0, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->boundaries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, LU2/Z;->k(II)V

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->endOfText(I)I

    move-result p0

    return p0
.end method

.method public getTokenStartIndex(I)I
    .locals 1

    iget-object v0, p0, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->boundaries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, LU2/Z;->k(II)V

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->startOfText(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->boundaries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->getTokenAt(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->getTokenStartIndex(I)I

    move-result v3

    if-ne v3, v1, :cond_0

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ltz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->getTokenEndIndex(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
