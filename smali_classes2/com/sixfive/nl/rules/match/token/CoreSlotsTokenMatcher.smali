.class Lcom/sixfive/nl/rules/match/token/CoreSlotsTokenMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/token/TokenMatch;)Lcom/sixfive/nl/rules/match/token/TokenMatch;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/nl/rules/match/token/CoreSlotsTokenMatcher;->lambda$match$0(Lcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/token/TokenMatch;)Lcom/sixfive/nl/rules/match/token/TokenMatch;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$match$0(Lcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/token/TokenMatch;)Lcom/sixfive/nl/rules/match/token/TokenMatch;
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/sixfive/nl/rules/match/token/TokenMatch;->withMatchTarget(Lcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/can/nl/Utterance;)Lcom/sixfive/nl/rules/match/token/TokenMatch;

    move-result-object p0

    return-object p0
.end method

.method public static final match(Lcom/sixfive/can/nl/Utterance;ILcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Cache;Lcom/sixfive/nl/rules/match/token/algorithm/CoreSlotsTrieMatchAlgorithm;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/can/nl/Utterance;",
            "I",
            "Lcom/sixfive/nl/rules/match/node/MatchTarget;",
            "Lcom/sixfive/nl/rules/data/Slots;",
            "Lcom/sixfive/nl/rules/data/Cache;",
            "Lcom/sixfive/nl/rules/match/token/algorithm/CoreSlotsTrieMatchAlgorithm;",
            "Lcom/sixfive/nl/rules/match/node/RNLUStore;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/sixfive/nl/rules/match/token/TokenMatch;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->getType()Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->getAttributes()Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/sixfive/nl/rules/data/Cache;->getGeneralTokenMatches(Lcom/sixfive/nl/rules/match/node/NodeType;Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;)Lcom/google/common/collect/Multimap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p3, v0}, Lcom/sixfive/nl/rules/data/Slots;->getRules(Lcom/sixfive/nl/rules/match/node/NodeType;)Lcom/sixfive/nl/rules/match/pattern/Trie;

    move-result-object v5

    move-object v2, p5

    move-object v3, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/sixfive/nl/rules/match/token/algorithm/CoreSlotsTrieMatchAlgorithm;->extract(Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/nl/rules/match/pattern/Trie;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Cache;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Lcom/google/common/collect/Multimap;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->getAttributes()Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;

    move-result-object p3

    invoke-virtual {p4, v0, p3, v1}, Lcom/sixfive/nl/rules/data/Cache;->setGeneralTokenMatches(Lcom/sixfive/nl/rules/match/node/NodeType;Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;Lcom/google/common/collect/Multimap;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p3, Lcom/sixfive/nl/rules/match/token/b;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4, p2}, Lcom/sixfive/nl/rules/match/token/b;-><init>(Lcom/sixfive/can/nl/Utterance;ILcom/sixfive/nl/rules/match/node/MatchTarget;)V

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
