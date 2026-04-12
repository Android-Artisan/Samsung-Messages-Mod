.class public abstract Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;
.super Lcom/sixfive/can/nl/lexical/Tokenizer;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;,
        Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;
    }
.end annotation


# static fields
.field protected static final ASCII_SPACE:C = ' '

.field protected static final NON_WHITESPACE:LU2/l;

.field protected static final WHITESPACE:LU2/l;

.field private static icuBreaker:Ljava/lang/ThreadLocal; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/ibm/icu/text/BreakIterator;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x7e26c6495cd2ad8fL


# instance fields
.field private final normalizer:Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;

.field private final trimmedPrefixes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/Token;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LU2/k;->c:LU2/k;

    sput-object v0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->WHITESPACE:LU2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LU2/j;

    invoke-direct {v1, v0}, LU2/i;-><init>(LU2/l;)V

    sput-object v1, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->NON_WHITESPACE:LU2/l;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/util/ULocale;",
            "Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/lexical/Tokenizer;-><init>(Lcom/ibm/icu/util/ULocale;)V

    new-instance v0, Lcom/sixfive/can/nl/lexical/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/sixfive/can/nl/lexical/a;-><init>(Lcom/ibm/icu/util/ULocale;I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object p1

    sput-object p1, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->icuBreaker:Ljava/lang/ThreadLocal;

    iput-object p2, p0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->normalizer:Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;

    invoke-direct {p0, p3, p2}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->readPrefixes(Ljava/util/Collection;Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->trimmedPrefixes:Ljava/util/Collection;

    return-void
.end method

.method public static synthetic a(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;
    .locals 0

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->lambda$new$1(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;
    .locals 0

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->lambda$setIcuBreaker$0(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;

    move-result-object p0

    return-object p0
.end method

.method private checkNonConflicting(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/Token;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move v3, v0

    :goto_1
    if-ge v3, p0, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v2, v4}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->isPrefixOf(Ljava/util/List;Ljava/util/List;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "conflicting trimmedPrefixes: %s, %s"

    invoke-static {v5, v6, v2, v4}, LU2/Z;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static isPrefixOf(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/Token;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/Token;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sixfive/can/nl/lexical/Token;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sixfive/can/nl/lexical/Token;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$new$1(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/text/BreakIterator;->getWordInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setIcuBreaker$0(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/text/BreakIterator;->getWordInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;

    move-result-object p0

    return-object p0
.end method

.method private readPrefix(Ljava/util/List;Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;",
            ")",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/Token;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;->universalNormalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string/jumbo v3, "prefix element normalizes to empty string: \'%s\'"

    invoke-static {v0, v3, v2}, LU2/Z;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-interface {p2, v1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;->isSignificant(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "prefix element normalizes to insignificant token: \'%s\'"

    invoke-static {v0, v3, v2}, LU2/Z;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    new-instance v0, Lcom/sixfive/can/nl/lexical/Token;

    invoke-direct {v0, v1}, Lcom/sixfive/can/nl/lexical/Token;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private readPrefixes(Ljava/util/Collection;Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/Token;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1, p2}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->readPrefix(Ljava/util/List;Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->checkNonConflicting(Ljava/util/List;)V

    return-object p1
.end method

.method public static setIcuBreaker(Lcom/ibm/icu/util/ULocale;)V
    .locals 2

    new-instance v0, Lcom/sixfive/can/nl/lexical/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sixfive/can/nl/lexical/a;-><init>(Lcom/ibm/icu/util/ULocale;I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object p0

    sput-object p0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->icuBreaker:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private trimmedPrefixSize(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sixfive/can/nl/lexical/Token;",
            ">;)I"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->trimmedPrefixes:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-static {v0, p1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->isPrefixOf(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract adjust(Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;)V
.end method

.method public final doParse(Ljava/lang/String;)Lcom/sixfive/can/nl/Utterance;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/Tokenizer;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {p0}, Lcom/sixfive/can/nl/Utterance;->empty(Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/can/nl/Utterance;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->icuBreaker:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/BreakIterator;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    new-instance v1, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;

    invoke-direct {v1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;-><init>()V

    invoke-virtual {v0}, Lcom/ibm/icu/text/BreakIterator;->first()I

    move-result v2

    invoke-virtual {v0}, Lcom/ibm/icu/text/BreakIterator;->next()I

    move-result v3

    :goto_0
    move v8, v3

    move v3, v2

    move v2, v8

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->a(Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;Ljava/lang/String;)V

    sget-object v3, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->NON_WHITESPACE:LU2/l;

    invoke-virtual {v1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->last()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LU2/l;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->adjust(Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ibm/icu/text/BreakIterator;->next()I

    move-result v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->b(Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v6, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->WHITESPACE:LU2/l;

    invoke-virtual {v6, v4}, LU2/l;->i(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v4}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;->universalNormalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->normalizer:Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;

    invoke-interface {v7, v6}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->normalizer:Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;

    invoke-interface {v7, v4}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;->isSignificant(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/sixfive/can/nl/lexical/Token;

    invoke-direct {v4, v6}, Lcom/sixfive/can/nl/lexical/Token;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v4, v3, v5

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->trimmedPrefixSize(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_5

    new-instance v3, Lcom/sixfive/can/nl/Utterance;

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/Tokenizer;->locale:Lcom/ibm/icu/util/ULocale;

    mul-int/lit8 v4, v1, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, p1, p0, v2, v0}, Lcom/sixfive/can/nl/Utterance;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_5
    new-instance v1, Lcom/sixfive/can/nl/Utterance;

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/Tokenizer;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v1, p1, p0, v2, v0}, Lcom/sixfive/can/nl/Utterance;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
