.class public Lcom/sixfive/nl/rules/match/token/algorithm/StaticMatchAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sixfive/nl/rules/data/Slots$VocabTerm;Lcom/sixfive/can/nl/Utterance;II)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sixfive/nl/rules/match/token/algorithm/StaticMatchAlgorithm;->lambda$extract$0(Lcom/sixfive/nl/rules/data/Slots$VocabTerm;Lcom/sixfive/can/nl/Utterance;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static extract(Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;Lcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/util/collect/RadixStringMultitrie;)Lcom/google/common/collect/Multimap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/can/nl/Utterance;",
            "Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;",
            "Lcom/sixfive/nl/rules/match/node/MatchTarget;",
            "Lcom/sixfive/util/collect/RadixStringMultitrie<",
            "Lcom/sixfive/nl/rules/data/Slots$VocabTerm;",
            ">;)",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/Integer;",
            "Lcom/sixfive/nl/rules/match/token/TokenMatch;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Lcom/sixfive/util/collect/MultiMapWrapper;

    invoke-direct {v1}, Lcom/sixfive/util/collect/MultiMapWrapper;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sixfive/can/nl/Utterance;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->getCanonicalTextStarting(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v11, p3

    invoke-virtual {v11, v4}, Lcom/sixfive/util/collect/RadixStringMultitrie;->getIfPrefix(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v0, v3}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->getTokenStartIndex(I)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->getTokenAt(I)I

    move-result v13

    if-ltz v13, :cond_1

    invoke-virtual {v0, v13}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->getTokenEndIndex(I)I

    move-result v6

    if-ne v6, v5, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sixfive/nl/rules/data/Slots$VocabTerm;

    invoke-virtual {v4}, Lcom/sixfive/nl/rules/data/Slots$VocabTerm;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->getMatcherId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v10, Lcom/sixfive/nl/rules/match/token/TokenMatch;

    new-instance v9, Lzj/a;

    move-object/from16 v8, p0

    invoke-direct {v9, v4, v8, v3, v13}, Lzj/a;-><init>(Lcom/sixfive/nl/rules/data/Slots$VocabTerm;Lcom/sixfive/can/nl/Utterance;II)V

    const/16 v7, 0x64

    move-object v4, v10

    move v5, v3

    move v6, v13

    move-object/from16 v16, v9

    move-object/from16 v9, p2

    move-object v0, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/sixfive/nl/rules/match/token/TokenMatch;-><init>(IIILcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/node/MatchTarget;LU2/U;)V

    invoke-interface {v1, v15, v0}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, p1

    goto :goto_2

    :cond_1
    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method

.method private static synthetic lambda$extract$0(Lcom/sixfive/nl/rules/data/Slots$VocabTerm;Lcom/sixfive/can/nl/Utterance;II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/data/Slots$VocabTerm;->symbol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sixfive/nl/rules/data/VocabReader;->isDefaultSymbol(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/sixfive/can/nl/Utterance;->getOriginalTextInRange(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sixfive/nl/rules/data/Slots$VocabTerm;->symbol()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
