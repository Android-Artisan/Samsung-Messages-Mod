.class public Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final expansions:Lcom/sixfive/nl/rules/collect/Forest;

.field private final label:Ljava/lang/String;

.field private final requiredCoreSlots:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            ">;"
        }
    .end annotation
.end field

.field private final rule:Lcom/sixfive/nl/rules/parse/node/Rule;

.field private final scope:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sixfive/nl/rules/collect/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/nl/rules/collect/Forest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/node/Rule;",
            "Ljava/util/Set<",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->requiredCoreSlots:Ljava/util/Set;

    iput-object p1, p0, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->expansions:Lcom/sixfive/nl/rules/collect/Forest;

    iput-object p2, p0, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->label:Ljava/lang/String;

    iput-object p3, p0, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->scope:Ljava/lang/String;

    iput-object p4, p0, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->rule:Lcom/sixfive/nl/rules/parse/node/Rule;

    invoke-interface {v0, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic a(Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->lambda$getExpandedValues$0(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getExpandedValues$0(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;
    .locals 7

    new-instance v6, Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;

    iget-object v1, p0, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->label:Ljava/lang/String;

    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->rule:Lcom/sixfive/nl/rules/parse/node/Rule;

    invoke-virtual {v0}, Lcom/sixfive/nl/rules/parse/node/Rule;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->scope:Ljava/lang/String;

    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->label:Ljava/lang/String;

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->rule:Lcom/sixfive/nl/rules/parse/node/Rule;

    invoke-static {v0, p0, p2, p1}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->getExpansions(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6
.end method


# virtual methods
.method public getExpandedValues(Lcom/ibm/icu/util/ULocale;)Ljava/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/util/ULocale;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->expansions:Lcom/sixfive/nl/rules/collect/Forest;

    invoke-interface {v0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LCd/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, p1}, LCd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public getExpansions()Lcom/sixfive/nl/rules/collect/Forest;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->expansions:Lcom/sixfive/nl/rules/collect/Forest;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getRequiredCoreSlots()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->requiredCoreSlots:Ljava/util/Set;

    return-object p0
.end method

.method public getRule()Lcom/sixfive/nl/rules/parse/node/Rule;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->rule:Lcom/sixfive/nl/rules/parse/node/Rule;

    return-object p0
.end method

.method public getScope()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->scope:Ljava/lang/String;

    return-object p0
.end method
