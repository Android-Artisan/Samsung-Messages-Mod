.class public Lcom/sixfive/nl/rules/match/token/algorithm/PatternSlotsTrieMatchAlgorithm;
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

    invoke-static {}, Lcom/sixfive/nl/rules/match/token/algorithm/PatternSlotsTrieMatchAlgorithm;->lambda$extract$0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final extract(Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/node/MatchTarget;ILcom/sixfive/nl/rules/match/pattern/Trie;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Cache;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Lcom/google/common/collect/Multimap;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/can/nl/Utterance;",
            "Lcom/sixfive/nl/rules/match/node/MatchTarget;",
            "I",
            "Lcom/sixfive/nl/rules/match/pattern/Trie;",
            "Lcom/sixfive/nl/rules/data/Slots;",
            "Lcom/sixfive/nl/rules/data/Slots;",
            "Lcom/sixfive/nl/rules/data/Cache;",
            "Lcom/sixfive/nl/rules/match/node/RNLUStore;",
            ")",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/Integer;",
            "Lcom/sixfive/nl/rules/match/token/TokenMatch;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sixfive/util/collect/MultiMapWrapper;

    invoke-direct {v0}, Lcom/sixfive/util/collect/MultiMapWrapper;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sixfive/can/nl/Utterance;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move/from16 v10, p2

    :goto_0
    if-lt v1, v10, :cond_2

    move v9, v10

    :goto_1
    if-gt v9, v1, :cond_1

    add-int/lit8 v14, v1, 0x1

    const/16 v17, 0x0

    move-object/from16 v11, p3

    move-object/from16 v12, p0

    move v13, v9

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    invoke-virtual/range {v11 .. v19}, Lcom/sixfive/nl/rules/match/pattern/Trie;->match(Lcom/sixfive/can/nl/Utterance;IILcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/DynamicSlots;Lcom/sixfive/nl/rules/data/Cache;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lcom/sixfive/nl/rules/match/token/TokenMatch;

    new-instance v8, LJ5/U;

    const/16 v3, 0x8

    invoke-direct {v8, v3}, LJ5/U;-><init>(I)V

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sixfive/nl/rules/MatchResult;

    invoke-virtual {v2}, Lcom/sixfive/nl/rules/MatchResult;->getTokenMatches()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    const/16 v5, 0x64

    move-object v2, v12

    move v3, v9

    move v4, v1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move v14, v9

    move-object v9, v13

    invoke-direct/range {v2 .. v9}, Lcom/sixfive/nl/rules/match/token/TokenMatch;-><init>(IIILcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/node/MatchTarget;LU2/U;Ljava/util/List;)V

    invoke-interface {v0, v11, v12}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move v14, v9

    :goto_2
    add-int/lit8 v9, v14, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static synthetic lambda$extract$0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
