.class public Lcom/sixfive/nl/rules/match/token/PatternSlotsTokenMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sixfive/nl/rules/match/token/TokenMatcher;


# static fields
.field private static final INSTANCE:Lcom/sixfive/nl/rules/match/token/TokenMatcher;

.field private static final serialVersionUID:J = 0x6aafa593d62356cL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sixfive/nl/rules/match/token/PatternSlotsTokenMatcher;

    invoke-direct {v0}, Lcom/sixfive/nl/rules/match/token/PatternSlotsTokenMatcher;-><init>()V

    sput-object v0, Lcom/sixfive/nl/rules/match/token/PatternSlotsTokenMatcher;->INSTANCE:Lcom/sixfive/nl/rules/match/token/TokenMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sixfive/nl/rules/match/token/TokenMatcher;
    .locals 1

    sget-object v0, Lcom/sixfive/nl/rules/match/token/PatternSlotsTokenMatcher;->INSTANCE:Lcom/sixfive/nl/rules/match/token/TokenMatcher;

    return-object v0
.end method


# virtual methods
.method public match(Lcom/sixfive/can/nl/Utterance;ILcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/DynamicSlots;Lcom/sixfive/nl/rules/data/Cache;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/can/nl/Utterance;",
            "I",
            "Lcom/sixfive/nl/rules/match/node/MatchTarget;",
            "Lcom/sixfive/nl/rules/data/Slots;",
            "Lcom/sixfive/nl/rules/data/Slots;",
            "Lcom/sixfive/nl/rules/data/DynamicSlots;",
            "Lcom/sixfive/nl/rules/data/Cache;",
            "Lcom/sixfive/nl/rules/match/node/RNLUStore;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/sixfive/nl/rules/match/token/TokenMatch;",
            ">;"
        }
    .end annotation

    move-object v8, p3

    move-object/from16 v9, p7

    invoke-virtual {p3}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, p3}, Lcom/sixfive/nl/rules/data/Cache;->getSpecificTokenMatches(Lcom/sixfive/nl/rules/match/node/MatchTarget;)Lcom/google/common/collect/Multimap;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v5, p5

    invoke-virtual {p5, v0}, Lcom/sixfive/nl/rules/data/Slots;->getPatterns(Ljava/lang/String;)Lcom/sixfive/nl/rules/match/pattern/Trie;

    move-result-object v3

    move-object v0, p1

    move-object v1, p3

    move v2, p2

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/sixfive/nl/rules/match/token/algorithm/PatternSlotsTrieMatchAlgorithm;->extract(Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/node/MatchTarget;ILcom/sixfive/nl/rules/match/pattern/Trie;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Cache;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Lcom/google/common/collect/Multimap;

    move-result-object v1

    invoke-virtual {v9, p3, v1}, Lcom/sixfive/nl/rules/data/Cache;->setSpecificTokenMatches(Lcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/google/common/collect/Multimap;)V

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
