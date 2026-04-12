.class public Lcom/sixfive/nl/rules/match/token/algorithm/DynamicMatchAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/sixfive/nl/rules/match/token/algorithm/DynamicMatchAlgorithm;->lambda$extract$0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static extract(Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;Ljava/util/Collection;)Lcom/google/common/collect/Multimap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/can/nl/Utterance;",
            "Lcom/sixfive/nl/rules/match/node/MatchTarget;",
            "Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/Integer;",
            "Lcom/sixfive/nl/rules/match/token/TokenMatch;",
            ">;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableMultimap;->of()Lcom/google/common/collect/ImmutableMultimap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/sixfive/util/collect/MultiMapWrapper;

    invoke-direct {v0}, Lcom/sixfive/util/collect/MultiMapWrapper;-><init>()V

    invoke-virtual {p0}, Lcom/sixfive/can/nl/Utterance;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v9, v2

    :goto_1
    if-gt v9, v1, :cond_2

    sget-object v2, LU2/k;->c:LU2/k;

    invoke-virtual {p2, v9, v1}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->getCanonicalTextInRange(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LU2/l;->l(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/sixfive/nl/rules/match/token/TokenMatch;

    new-instance v8, LJ5/U;

    const/4 v2, 0x6

    invoke-direct {v8, v2}, LJ5/U;-><init>(I)V

    const/16 v5, 0x64

    move-object v2, v11

    move v3, v9

    move v4, v1

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/sixfive/nl/rules/match/token/TokenMatch;-><init>(IIILcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/node/MatchTarget;LU2/U;)V

    invoke-interface {v0, v10, v11}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static synthetic lambda$extract$0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
