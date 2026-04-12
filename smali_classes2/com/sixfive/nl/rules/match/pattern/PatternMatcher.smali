.class public Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4a2e4e318ea63bf4L


# instance fields
.field private final patternSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/match/pattern/Trie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/match/pattern/Trie;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;->patternSets:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/sixfive/nl/rules/match/pattern/Trie;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;->lambda$domain$0(Lcom/sixfive/nl/rules/match/pattern/Trie;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/match/node/RNLUStore;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;->lambda$train$3(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/match/node/RNLUStore;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Ljava/lang/String;Lcom/sixfive/nl/rules/MatchResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;->lambda$getPatternMatches$1(Ljava/util/List;Ljava/lang/String;Lcom/sixfive/nl/rules/MatchResult;)V

    return-void
.end method

.method public static synthetic e(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/match/node/RNLUStore;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;->lambda$train$2(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/match/node/RNLUStore;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private getPatternMatches(Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/DynamicSlots;Lcom/sixfive/nl/rules/data/Cache;Ljava/lang/String;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/can/nl/Utterance;",
            "Lcom/sixfive/nl/rules/data/Slots;",
            "Lcom/sixfive/nl/rules/data/Slots;",
            "Lcom/sixfive/nl/rules/data/DynamicSlots;",
            "Lcom/sixfive/nl/rules/data/Cache;",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/match/node/RNLUStore;",
            ")",
            "Ljava/util/List<",
            "Lcom/sixfive/nl/rules/MatchResult;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;->patternSets:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;->patternSets:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sixfive/nl/rules/match/pattern/Trie;

    invoke-virtual {p1}, Lcom/sixfive/can/nl/Utterance;->size()I

    move-result v6

    const/4 v5, 0x0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {v3 .. v11}, Lcom/sixfive/nl/rules/match/pattern/Trie;->match(Lcom/sixfive/can/nl/Utterance;IILcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/DynamicSlots;Lcom/sixfive/nl/rules/data/Cache;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-instance v3, Lcom/samsung/android/messaging/common/kidsmode/c;

    invoke-direct {v3, v1, v2}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v2
.end method

.method private static synthetic lambda$domain$0(Lcom/sixfive/nl/rules/match/pattern/Trie;)Ljava/util/stream/Stream;
    .locals 0

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/match/pattern/Trie;->getDomain()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getPatternMatches$1(Ljava/util/List;Ljava/lang/String;Lcom/sixfive/nl/rules/MatchResult;)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/sixfive/nl/rules/MatchResult;->getMatchResultWithScope(Ljava/lang/String;)Lcom/sixfive/nl/rules/MatchResult;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$train$2(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/match/node/RNLUStore;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->forScope(Ljava/lang/String;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/match/pattern/Trie;->build(Ljava/util/stream/Stream;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Lcom/sixfive/nl/rules/match/pattern/Trie;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$train$3(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/match/node/RNLUStore;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->forPrompt(Ljava/lang/String;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/match/pattern/Trie;->build(Ljava/util/stream/Stream;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Lcom/sixfive/nl/rules/match/pattern/Trie;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static train(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/Maps;->newConcurrentMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->getScopes()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/sixfive/nl/rules/match/pattern/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/sixfive/nl/rules/match/pattern/b;-><init>(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/match/node/RNLUStore;Ljava/util/concurrent/ConcurrentMap;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->getPrompts()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/sixfive/nl/rules/match/pattern/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/sixfive/nl/rules/match/pattern/b;-><init>(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/match/node/RNLUStore;Ljava/util/concurrent/ConcurrentMap;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;

    invoke-direct {p0, v0}, Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public classify(Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/RulesContext;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/DynamicSlots;Lcom/sixfive/nl/rules/data/Cache;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/can/nl/Utterance;",
            "Lcom/sixfive/nl/rules/RulesContext;",
            "Lcom/sixfive/nl/rules/data/Slots;",
            "Lcom/sixfive/nl/rules/data/Slots;",
            "Lcom/sixfive/nl/rules/data/DynamicSlots;",
            "Lcom/sixfive/nl/rules/data/Cache;",
            "Lcom/sixfive/nl/rules/match/node/RNLUStore;",
            ")",
            "Ljava/util/List<",
            "Lcom/sixfive/nl/rules/MatchResult;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/sixfive/nl/rules/RulesContext;->getUtteranceScope()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;->getPatternMatches(Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/DynamicSlots;Lcom/sixfive/nl/rules/data/Cache;Ljava/lang/String;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v8, "any"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;->getPatternMatches(Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/DynamicSlots;Lcom/sixfive/nl/rules/data/Cache;Ljava/lang/String;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public domain()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;->patternSets:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
