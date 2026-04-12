.class public final Lcom/sixfive/can/nl/Utterance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WHITESPACE:LU2/l;


# instance fields
.field private final boundaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final locale:Lcom/ibm/icu/util/ULocale;

.field private final text:Ljava/lang/String;

.field private final tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LU2/k;->c:LU2/k;

    sput-object v0, Lcom/sixfive/can/nl/Utterance;->WHITESPACE:LU2/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/util/ULocale;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/Token;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "missing text"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "missing locale"

    invoke-static {p2, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "missing token boundaries"

    invoke-static {p3, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "missing "

    invoke-static {p4, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "mismatch between boundary and token count"

    invoke-static {v0, v1}, LU2/Z;->h(ZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3, v0}, Lcom/sixfive/can/nl/Utterance;->checkOverlap(Ljava/util/List;I)Z

    move-result v0

    const-string v1, "boundaries overlap or point beyond string"

    invoke-static {v0, v1}, LU2/Z;->h(ZLjava/lang/String;)V

    invoke-static {p3, p1}, Lcom/sixfive/can/nl/Utterance;->checkBoundaryCharacters(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "tokens may not start or end on whitespace characters"

    invoke-static {v0, v1}, LU2/Z;->h(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/sixfive/can/nl/Utterance;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/sixfive/can/nl/Utterance;->locale:Lcom/ibm/icu/util/ULocale;

    iput-object p3, p0, Lcom/sixfive/can/nl/Utterance;->boundaries:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/can/nl/Utterance;->tokens:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/sixfive/can/nl/Utterance;->lambda$subBoundaries$0(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static checkBoundaryCharacters(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lcom/sixfive/can/nl/Utterance;->WHITESPACE:LU2/l;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, LU2/l;->h(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static checkOverlap(Ljava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_3

    if-lt v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v3, 0x1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, p1, :cond_1

    return v2

    :cond_1
    if-le v4, v1, :cond_3

    if-ge v5, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    move v1, v5

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static empty(Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/can/nl/Utterance;
    .locals 4

    new-instance v0, Lcom/sixfive/can/nl/Utterance;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v3, p0, v1, v2}, Lcom/sixfive/can/nl/Utterance;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private endOfText(I)I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/Utterance;->boundaries:Ljava/util/List;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$subBoundaries$0(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/can/nl/Utterance;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sixfive/can/nl/Utterance;->empty(Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/can/nl/Utterance;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/sixfive/can/nl/lexical/Tokenizers;->getForLocale(Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/can/nl/lexical/Tokenizer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sixfive/can/nl/lexical/Tokenizer;->parse(Ljava/lang/String;)Lcom/sixfive/can/nl/Utterance;

    move-result-object p0

    return-object p0
.end method

.method private startOfText(I)I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/Utterance;->boundaries:Ljava/util/List;

    mul-int/lit8 p1, p1, 0x2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private subBoundaries(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/can/nl/Utterance;->boundaries:Ljava/util/List;

    mul-int/lit8 v0, p1, 0x2

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x2

    invoke-interface {p0, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Lvj/a;

    invoke-direct {p2, p1}, Lvj/a;-><init>(I)V

    invoke-static {p0, p2}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;LU2/x;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/sixfive/can/nl/Utterance;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/sixfive/can/nl/Utterance;

    iget-object v2, p0, Lcom/sixfive/can/nl/Utterance;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/sixfive/can/nl/Utterance;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sixfive/can/nl/Utterance;->locale:Lcom/ibm/icu/util/ULocale;

    iget-object v3, p1, Lcom/sixfive/can/nl/Utterance;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v2, v3}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sixfive/can/nl/Utterance;->boundaries:Ljava/util/List;

    iget-object v3, p1, Lcom/sixfive/can/nl/Utterance;->boundaries:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/sixfive/can/nl/Utterance;->tokens:Ljava/util/List;

    iget-object p1, p1, Lcom/sixfive/can/nl/Utterance;->tokens:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public get(I)Lcom/sixfive/can/nl/lexical/Token;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/Utterance;->tokens:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/can/nl/lexical/Token;

    return-object p0
.end method

.method public getLocale()Lcom/ibm/icu/util/ULocale;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/Utterance;->locale:Lcom/ibm/icu/util/ULocale;

    return-object p0
.end method

.method public getOriginalText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/Utterance;->text:Ljava/lang/String;

    return-object p0
.end method

.method public getOriginalTextAfter(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sixfive/can/nl/Utterance;->text:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/Utterance;->endOfText(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOriginalTextBefore(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sixfive/can/nl/Utterance;->text:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/Utterance;->startOfText(I)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOriginalTextBetween(II)Ljava/lang/String;
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

    iget-object v1, p0, Lcom/sixfive/can/nl/Utterance;->text:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/Utterance;->endOfText(I)I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {p0, p2}, Lcom/sixfive/can/nl/Utterance;->startOfText(I)I

    move-result p0

    invoke-virtual {v1, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOriginalTextEndingWith(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sixfive/can/nl/Utterance;->text:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/Utterance;->endOfText(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOriginalTextInRange(II)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sixfive/can/nl/Utterance;->text:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/Utterance;->startOfText(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/sixfive/can/nl/Utterance;->endOfText(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOriginalTextStartingWith(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sixfive/can/nl/Utterance;->text:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/Utterance;->startOfText(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTokenAt(I)I
    .locals 1

    iget-object v0, p0, Lcom/sixfive/can/nl/Utterance;->boundaries:Ljava/util/List;

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

    iget-object p0, p0, Lcom/sixfive/can/nl/Utterance;->boundaries:Ljava/util/List;

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

    iget-object v0, p0, Lcom/sixfive/can/nl/Utterance;->boundaries:Ljava/util/List;

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

    iget-object p0, p0, Lcom/sixfive/can/nl/Utterance;->boundaries:Ljava/util/List;

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

    iget-object p0, p0, Lcom/sixfive/can/nl/Utterance;->boundaries:Ljava/util/List;

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

    iget-object v0, p0, Lcom/sixfive/can/nl/Utterance;->tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, LU2/Z;->k(II)V

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/Utterance;->endOfText(I)I

    move-result p0

    return p0
.end method

.method public getTokenStartIndex(I)I
    .locals 1

    iget-object v0, p0, Lcom/sixfive/can/nl/Utterance;->tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, LU2/Z;->k(II)V

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/Utterance;->startOfText(I)I

    move-result p0

    return p0
.end method

.method public getTokens()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/Token;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/can/nl/Utterance;->tokens:Ljava/util/List;

    return-object p0
.end method

.method public hasNoTokens()Z
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/Utterance;->tokens:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public hasTokens()Z
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/Utterance;->tokens:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sixfive/can/nl/Utterance;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sixfive/can/nl/Utterance;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v1}, Lcom/ibm/icu/util/ULocale;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sixfive/can/nl/Utterance;->boundaries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sixfive/can/nl/Utterance;->tokens:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public prefixUtterance(I)Lcom/sixfive/can/nl/Utterance;
    .locals 5

    iget-object v0, p0, Lcom/sixfive/can/nl/Utterance;->tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/sixfive/can/nl/Utterance;

    invoke-virtual {p0, p1}, Lcom/sixfive/can/nl/Utterance;->getOriginalTextEndingWith(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sixfive/can/nl/Utterance;->locale:Lcom/ibm/icu/util/ULocale;

    const/4 v3, 0x0

    invoke-direct {p0, v3, p1}, Lcom/sixfive/can/nl/Utterance;->subBoundaries(II)Ljava/util/List;

    move-result-object v4

    iget-object p0, p0, Lcom/sixfive/can/nl/Utterance;->tokens:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, v4, p0}, Lcom/sixfive/can/nl/Utterance;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/Utterance;->tokens:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public subUtterance(II)Lcom/sixfive/can/nl/Utterance;
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sixfive/can/nl/Utterance;->tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/sixfive/can/nl/Utterance;

    invoke-virtual {p0, p1, p2}, Lcom/sixfive/can/nl/Utterance;->getOriginalTextInRange(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sixfive/can/nl/Utterance;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {p0, p1, p2}, Lcom/sixfive/can/nl/Utterance;->subBoundaries(II)Ljava/util/List;

    move-result-object v3

    iget-object p0, p0, Lcom/sixfive/can/nl/Utterance;->tokens:Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sixfive/can/nl/Utterance;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public suffixUtterance(I)Lcom/sixfive/can/nl/Utterance;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/sixfive/can/nl/Utterance;->tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Lcom/sixfive/can/nl/Utterance;

    invoke-virtual {p0, p1}, Lcom/sixfive/can/nl/Utterance;->getOriginalTextStartingWith(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sixfive/can/nl/Utterance;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {p0, p1, v1}, Lcom/sixfive/can/nl/Utterance;->subBoundaries(II)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lcom/sixfive/can/nl/Utterance;->tokens:Ljava/util/List;

    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, v3, v4, v1, p0}, Lcom/sixfive/can/nl/Utterance;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public toIndexedString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/Formatter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sixfive/can/nl/Utterance;->tokens:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/sixfive/can/nl/Utterance;->tokens:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[%d:%s]"

    invoke-virtual {v0, v3, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sixfive/can/nl/Utterance;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/sixfive/can/nl/Utterance;->tokens:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sixfive/can/nl/Utterance;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/sixfive/can/nl/Utterance;->getTokenAt(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/sixfive/can/nl/Utterance;->getTokenStartIndex(I)I

    move-result v3

    if-ne v3, v1, :cond_0

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Lcom/sixfive/can/nl/Utterance;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ltz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/sixfive/can/nl/Utterance;->getTokenEndIndex(I)I

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
