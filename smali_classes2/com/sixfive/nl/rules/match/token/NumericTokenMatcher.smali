.class public Lcom/sixfive/nl/rules/match/token/NumericTokenMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sixfive/nl/rules/match/token/TokenMatcher;


# static fields
.field private static final INSTANCE:Lcom/sixfive/nl/rules/match/token/TokenMatcher;

.field private static final serialVersionUID:J = 0x7304fe5791be878L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sixfive/nl/rules/match/token/NumericTokenMatcher;

    invoke-direct {v0}, Lcom/sixfive/nl/rules/match/token/NumericTokenMatcher;-><init>()V

    sput-object v0, Lcom/sixfive/nl/rules/match/token/NumericTokenMatcher;->INSTANCE:Lcom/sixfive/nl/rules/match/token/TokenMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/token/TokenMatch;)Lcom/sixfive/nl/rules/match/token/TokenMatch;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/nl/rules/match/token/NumericTokenMatcher;->lambda$match$0(Lcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/token/TokenMatch;)Lcom/sixfive/nl/rules/match/token/TokenMatch;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(DDLcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;Lcom/sixfive/nl/rules/match/token/TokenMatch;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sixfive/nl/rules/match/token/NumericTokenMatcher;->lambda$match$1(DDLcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;Lcom/sixfive/nl/rules/match/token/TokenMatch;)Z

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/sixfive/nl/rules/match/token/TokenMatcher;
    .locals 1

    sget-object v0, Lcom/sixfive/nl/rules/match/token/NumericTokenMatcher;->INSTANCE:Lcom/sixfive/nl/rules/match/token/TokenMatcher;

    return-object v0
.end method

.method private static synthetic lambda$match$0(Lcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/token/TokenMatch;)Lcom/sixfive/nl/rules/match/token/TokenMatch;
    .locals 1

    invoke-virtual {p2}, Lcom/sixfive/nl/rules/match/token/TokenMatch;->getMatchTarget()Lcom/sixfive/nl/rules/match/node/MatchTarget;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, p1}, Lcom/sixfive/nl/rules/match/token/TokenMatch;->withMatchTarget(Lcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/can/nl/Utterance;)Lcom/sixfive/nl/rules/match/token/TokenMatch;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method private static lambda$match$1(DDLcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;Lcom/sixfive/nl/rules/match/token/TokenMatch;)Z
    .locals 4

    invoke-virtual {p5}, Lcom/sixfive/nl/rules/match/token/TokenMatch;->getValue()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double p0, v0, p0

    const/4 p1, 0x0

    if-ltz p0, :cond_5

    cmpg-double p0, v0, p2

    if-gtz p0, :cond_5

    sget-object p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;->integer:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    const/4 p2, 0x1

    if-eq p4, p0, :cond_1

    sget-object p0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;->whole:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    if-ne p4, p0, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    sget p0, LY2/a;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    const/16 p3, 0x3ff

    if-gt p0, p3, :cond_5

    const-wide/16 p4, 0x0

    cmpl-double p0, v0, p4

    if-eqz p0, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    if-gt p0, p3, :cond_2

    move p0, p2

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    const-string/jumbo p3, "not a normal value"

    invoke-static {p0, p3}, LU2/Z;->h(ZLjava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p3

    const-wide v2, 0xfffffffffffffL

    and-long/2addr p3, v2

    const/16 p5, -0x3ff

    if-ne p0, p5, :cond_3

    shl-long/2addr p3, p2

    goto :goto_2

    :cond_3
    const-wide/high16 v2, 0x10000000000000L

    or-long/2addr p3, v2

    :goto_2
    invoke-static {p3, p4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x34

    invoke-static {v0, v1}, Ljava/lang/Math;->getExponent(D)I

    move-result p3

    if-gt p0, p3, :cond_5

    :cond_4
    move p1, p2

    :cond_5
    return p1
.end method


# virtual methods
.method public match(Lcom/sixfive/can/nl/Utterance;ILcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/DynamicSlots;Lcom/sixfive/nl/rules/data/Cache;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Ljava/util/Collection;
    .locals 6
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

    check-cast p5, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;

    if-nez p0, :cond_0

    invoke-static {p1, p3}, Lcom/sixfive/nl/rules/match/token/algorithm/NumericMatchAlgorithm;->extract(Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/match/node/MatchTarget;)Lcom/google/common/collect/Multimap;

    move-result-object p0

    invoke-virtual {p3}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->getType()Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object p6

    invoke-virtual {p7, p6, p4, p0}, Lcom/sixfive/nl/rules/data/Cache;->setGeneralTokenMatches(Lcom/sixfive/nl/rules/match/node/NodeType;Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;Lcom/google/common/collect/Multimap;)V

    :cond_0
    invoke-virtual {p5}, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->getMinRange()D

    move-result-wide v1

    invoke-virtual {p5}, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->getMaxRange()D

    move-result-wide v3

    invoke-virtual {p5}, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;->getType()Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/sixfive/nl/rules/match/token/b;

    const/4 p4, 0x2

    invoke-direct {p2, p1, p4, p3}, Lcom/sixfive/nl/rules/match/token/b;-><init>(Lcom/sixfive/can/nl/Utterance;ILcom/sixfive/nl/rules/match/node/MatchTarget;)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/sixfive/nl/rules/match/token/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/sixfive/nl/rules/match/token/c;-><init>(DDLcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
