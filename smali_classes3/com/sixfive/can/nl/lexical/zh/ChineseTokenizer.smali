.class public abstract Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;
.super Lcom/sixfive/can/nl/lexical/Tokenizer;
.source "SourceFile"


# static fields
.field private static final MAX_SEGMENT_LENGTH:I = 0x1e

.field private static final MAX_SEGMENT_SPLITTER:LU2/Q;

.field private static final MERGED_SEGMENT_SIZE:I = 0x3

.field private static final MERGE_JOINER:LU2/y;

.field private static final NON_WHITESPACE:LU2/l;

.field private static final STOP_PUNCTUATION:LU2/l;

.field private static final WHITESPACE:LU2/l;

.field private static final serialVersionUID:J = 0x7a95bf70c77ffbf3L


# instance fields
.field private final trimmedPrefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unigramModel:Lcom/sixfive/can/nl/lexical/UnigramModel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LU2/k;->c:LU2/k;

    sput-object v0, Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;->WHITESPACE:LU2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LU2/j;

    invoke-direct {v1, v0}, LU2/i;-><init>(LU2/l;)V

    sput-object v1, Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;->NON_WHITESPACE:LU2/l;

    const-string v0, "!?,.-/:&(){}[]\uff01\uff1f\uff0c\u3002\u3001\uff1a\uff08\uff09\uff5b\uff5d\u3010\u3011"

    invoke-static {v0}, LU2/l;->b(Ljava/lang/String;)LU2/l;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;->STOP_PUNCTUATION:LU2/l;

    new-instance v0, LU2/Q;

    new-instance v1, Lw9/d;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lw9/d;-><init>(I)V

    invoke-direct {v0, v1}, LU2/Q;-><init>(LU2/P;)V

    sput-object v0, Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;->MAX_SEGMENT_SPLITTER:LU2/Q;

    new-instance v0, LU2/y;

    const-string v1, ""

    invoke-direct {v0, v1}, LU2/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;->MERGE_JOINER:LU2/y;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/util/ULocale;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/lexical/Tokenizer;-><init>(Lcom/ibm/icu/util/ULocale;)V

    :try_start_0
    new-instance p1, Lcom/sixfive/can/nl/lexical/UnigramModel;

    invoke-direct {p1, p2}, Lcom/sixfive/can/nl/lexical/UnigramModel;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;->unigramModel:Lcom/sixfive/can/nl/lexical/UnigramModel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;->WHITESPACE:LU2/l;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lxe/d;

    const/4 v0, 0x7

    invoke-direct {p3, p2, v0}, Lxe/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;->trimmedPrefixes:Ljava/util/List;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "error initializing ChineseTokenizer"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static batchInput(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;->MAX_SEGMENT_SPLITTER:LU2/Q;

    invoke-virtual {v0, p0}, LU2/Q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static matchTrimmedPrefix(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    sget-object v4, Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;->NON_WHITESPACE:LU2/l;

    invoke-virtual {v4, p1, v3}, LU2/l;->g(Ljava/lang/CharSequence;I)I

    move-result v3

    if-ltz v3, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v4

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    sget-object p0, Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;->NON_WHITESPACE:LU2/l;

    invoke-virtual {p0, p1, v3}, LU2/l;->g(Ljava/lang/CharSequence;I)I

    move-result p0

    if-ltz p0, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method private matchTrimmedPrefixes(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;->trimmedPrefixes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;->matchTrimmedPrefix(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v0

    :cond_2
    return v1
.end method

.method private mergeSentence(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget-object v2, Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;->MERGE_JOINER:LU2/y;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p2, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/sixfive/util/collect/ListConcat;->of(Ljava/util/List;Ljava/util/List;)Lcom/sixfive/util/collect/ListConcat;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5, v3}, LU2/y;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;->unigramModel:Lcom/sixfive/can/nl/lexical/UnigramModel;

    invoke-virtual {p0, v2}, Lcom/sixfive/can/nl/lexical/UnigramModel;->segment(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {p1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method


# virtual methods
.method public doParse(Ljava/lang/String;)Lcom/sixfive/can/nl/Utterance;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/Tokenizer;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {p0}, Lcom/sixfive/can/nl/Utterance;->empty(Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/can/nl/Utterance;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;->matchTrimmedPrefixes(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;->segment(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/sixfive/can/nl/Utterance;

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/Tokenizer;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/sixfive/can/nl/Utterance;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v7, Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;->WHITESPACE:LU2/l;

    invoke-virtual {v7, v5}, LU2/l;->i(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;->STOP_PUNCTUATION:LU2/l;

    invoke-virtual {v7, v5}, LU2/l;->i(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lcom/sixfive/can/nl/lexical/StringNormalizers;->Casefold:Lcom/sixfive/can/nl/lexical/StringNormalizers;

    invoke-virtual {v7, v5}, Lcom/sixfive/can/nl/lexical/StringNormalizers;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Lcom/sixfive/can/nl/lexical/Token;

    invoke-direct {v7, v5}, Lcom/sixfive/can/nl/lexical/Token;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v4, v6

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/sixfive/can/nl/Utterance;

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/Tokenizer;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p1, p0, v3, v2}, Lcom/sixfive/can/nl/Utterance;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public segment(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1}, Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;->batchInput(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;->unigramModel:Lcom/sixfive/can/nl/lexical/UnigramModel;

    invoke-virtual {v2, v1}, Lcom/sixfive/can/nl/lexical/UnigramModel;->segment(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;->mergeSentence(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
