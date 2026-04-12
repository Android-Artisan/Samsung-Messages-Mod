.class public Lcom/sixfive/nl/rules/match/token/StaticTokenMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sixfive/nl/rules/match/token/TokenMatcher;


# static fields
.field private static final INSTANCE:Lcom/sixfive/nl/rules/match/token/TokenMatcher;

.field private static final serialVersionUID:J = 0x7320ddc57fa1a0d3L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sixfive/nl/rules/match/token/StaticTokenMatcher;

    invoke-direct {v0}, Lcom/sixfive/nl/rules/match/token/StaticTokenMatcher;-><init>()V

    sput-object v0, Lcom/sixfive/nl/rules/match/token/StaticTokenMatcher;->INSTANCE:Lcom/sixfive/nl/rules/match/token/TokenMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sixfive/nl/rules/match/token/TokenMatcher;
    .locals 1

    sget-object v0, Lcom/sixfive/nl/rules/match/token/StaticTokenMatcher;->INSTANCE:Lcom/sixfive/nl/rules/match/token/TokenMatcher;

    return-object v0
.end method


# virtual methods
.method public match(Lcom/sixfive/can/nl/Utterance;ILcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/DynamicSlots;Lcom/sixfive/nl/rules/data/Cache;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Ljava/util/Collection;
    .locals 0
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

    invoke-virtual {p3}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->getType()Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object p4

    invoke-virtual {p7, p3}, Lcom/sixfive/nl/rules/data/Cache;->getSpecificTokenMatches(Lcom/sixfive/nl/rules/match/node/MatchTarget;)Lcom/google/common/collect/Multimap;

    move-result-object p6

    if-nez p6, :cond_0

    invoke-interface {p0, p1, p7}, Lcom/sixfive/nl/rules/match/token/TokenMatcher;->getCanonicalizedUtterance(Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/data/Cache;)Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;

    move-result-object p0

    invoke-virtual {p5, p4}, Lcom/sixfive/nl/rules/data/Slots;->getVocab(Lcom/sixfive/nl/rules/match/node/NodeType;)Lcom/sixfive/util/collect/RadixStringMultitrie;

    move-result-object p4

    invoke-static {p1, p0, p3, p4}, Lcom/sixfive/nl/rules/match/token/algorithm/StaticMatchAlgorithm;->extract(Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;Lcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/util/collect/RadixStringMultitrie;)Lcom/google/common/collect/Multimap;

    move-result-object p6

    invoke-virtual {p7, p3, p6}, Lcom/sixfive/nl/rules/data/Cache;->setSpecificTokenMatches(Lcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/google/common/collect/Multimap;)V

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p6, p0}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
