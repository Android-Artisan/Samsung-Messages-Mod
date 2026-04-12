.class public Lcom/sixfive/nl/rules/match/token/AnyTokenMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sixfive/nl/rules/match/token/TokenMatcher;


# static fields
.field private static final INSTANCE:Lcom/sixfive/nl/rules/match/token/TokenMatcher;

.field private static final serialVersionUID:J = 0x6aafa93728b796cL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sixfive/nl/rules/match/token/AnyTokenMatcher;

    invoke-direct {v0}, Lcom/sixfive/nl/rules/match/token/AnyTokenMatcher;-><init>()V

    sput-object v0, Lcom/sixfive/nl/rules/match/token/AnyTokenMatcher;->INSTANCE:Lcom/sixfive/nl/rules/match/token/TokenMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/token/TokenMatch;)Lcom/sixfive/nl/rules/match/token/TokenMatch;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/nl/rules/match/token/AnyTokenMatcher;->lambda$match$1(Lcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/token/TokenMatch;)Lcom/sixfive/nl/rules/match/token/TokenMatch;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(IILcom/sixfive/nl/rules/match/token/TokenMatch;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/nl/rules/match/token/AnyTokenMatcher;->lambda$match$0(IILcom/sixfive/nl/rules/match/token/TokenMatch;)Z

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/sixfive/nl/rules/match/token/TokenMatcher;
    .locals 1

    sget-object v0, Lcom/sixfive/nl/rules/match/token/AnyTokenMatcher;->INSTANCE:Lcom/sixfive/nl/rules/match/token/TokenMatcher;

    return-object v0
.end method

.method private static synthetic lambda$match$0(IILcom/sixfive/nl/rules/match/token/TokenMatch;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/sixfive/nl/rules/match/token/TokenMatch;->getExclusiveEndIndex()I

    move-result v0

    invoke-virtual {p2}, Lcom/sixfive/nl/rules/match/token/TokenMatch;->getStartIndex()I

    move-result p2

    sub-int/2addr v0, p2

    if-lt v0, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$match$1(Lcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/token/TokenMatch;)Lcom/sixfive/nl/rules/match/token/TokenMatch;
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/sixfive/nl/rules/match/token/TokenMatch;->withMatchTarget(Lcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/can/nl/Utterance;)Lcom/sixfive/nl/rules/match/token/TokenMatch;

    move-result-object p0

    return-object p0
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

    move-result-object p0

    const/4 p4, 0x0

    invoke-virtual {p7, p0, p4}, Lcom/sixfive/nl/rules/data/Cache;->getGeneralTokenMatches(Lcom/sixfive/nl/rules/match/node/NodeType;Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;)Lcom/google/common/collect/Multimap;

    move-result-object p0

    invoke-virtual {p3}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->getAttributes()Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;

    move-result-object p5

    check-cast p5, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;

    if-nez p0, :cond_0

    invoke-static {p1, p3}, Lcom/sixfive/nl/rules/match/token/algorithm/AnyMatchAlgorithm;->extract(Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/node/MatchTarget;)Lcom/google/common/collect/Multimap;

    move-result-object p0

    invoke-virtual {p3}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->getType()Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object p6

    invoke-virtual {p7, p6, p4, p0}, Lcom/sixfive/nl/rules/data/Cache;->setGeneralTokenMatches(Lcom/sixfive/nl/rules/match/node/NodeType;Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;Lcom/google/common/collect/Multimap;)V

    :cond_0
    invoke-virtual {p5}, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;->getMinWords()I

    move-result p4

    invoke-virtual {p5}, Lcom/sixfive/nl/rules/match/token/attribute/AnyTokenAttribute;->getMaxWords()I

    move-result p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/sixfive/nl/rules/match/token/a;

    invoke-direct {p2, p4, p5}, Lcom/sixfive/nl/rules/match/token/a;-><init>(II)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/sixfive/nl/rules/match/token/b;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4, p3}, Lcom/sixfive/nl/rules/match/token/b;-><init>(Lcom/sixfive/can/nl/Utterance;ILcom/sixfive/nl/rules/match/node/MatchTarget;)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
