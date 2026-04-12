.class public Lcom/sixfive/nl/rules/match/token/algorithm/RegexMatchAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/sixfive/nl/rules/match/token/algorithm/RegexMatchAlgorithm;->lambda$extract$0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static extract(Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/node/MatchTarget;Ljava/util/Set;)Lcom/google/common/collect/Multimap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/can/nl/Utterance;",
            "Lcom/sixfive/nl/rules/match/node/MatchTarget;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/Integer;",
            "Lcom/sixfive/nl/rules/match/token/TokenMatch;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sixfive/util/collect/MultiMapWrapper;

    invoke-direct {v0}, Lcom/sixfive/util/collect/MultiMapWrapper;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sixfive/can/nl/Utterance;->getOriginalText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sixfive/can/nl/Utterance;->getTokenAt(I)I

    move-result v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/sixfive/can/nl/Utterance;->getTokenAt(I)I

    move-result v5

    const/4 v2, -0x1

    if-eq v4, v2, :cond_1

    if-eq v5, v2, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lcom/sixfive/nl/rules/match/token/TokenMatch;

    new-instance v9, LJ5/U;

    const/16 v3, 0x9

    invoke-direct {v9, v3}, LJ5/U;-><init>(I)V

    const/16 v6, 0x64

    move-object v3, v10

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/sixfive/nl/rules/match/token/TokenMatch;-><init>(IIILcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/node/MatchTarget;LU2/U;)V

    invoke-interface {v0, v2, v10}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static synthetic lambda$extract$0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
