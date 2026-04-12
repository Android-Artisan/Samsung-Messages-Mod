.class public Lcom/sixfive/nl/rules/parse/grammar/TrainingData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/sixfive/nl/rules/parse/grammar/TrainingData;


# instance fields
.field private final labelMap:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final locale:Lcom/ibm/icu/util/ULocale;

.field private final patternMap:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final promptMap:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeMap:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;

    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, v1, v2}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;-><init>(Ljava/util/Map;Lcom/ibm/icu/util/ULocale;)V

    sput-object v0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->EMPTY:Lcom/sixfive/nl/rules/parse/grammar/TrainingData;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/ibm/icu/util/ULocale;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;",
            ">;>;>;",
            "Lcom/ibm/icu/util/ULocale;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->scopeMap:Lcom/google/common/collect/Multimap;

    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->labelMap:Lcom/google/common/collect/Multimap;

    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->patternMap:Lcom/google/common/collect/Multimap;

    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->promptMap:Lcom/google/common/collect/Multimap;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iput-object p2, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->locale:Lcom/ibm/icu/util/ULocale;

    return-void
.end method

.method public static synthetic a(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)Ljava/util/stream/Stream;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->lambda$forLabel$5(Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->lambda$new$1(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/HashSet;Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->lambda$getRequiredCoreSlotsForLabel$6(Ljava/util/Set;Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)V

    return-void
.end method

.method public static synthetic d(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->lambda$new$3(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/HashSet;Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->lambda$getRequiredCoreSlotsForPrompt$7(Ljava/util/Set;Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)V

    return-void
.end method

.method public static synthetic f(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->lambda$new$2(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)Ljava/util/stream/Stream;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->lambda$forScope$4(Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)Ljava/util/stream/Stream;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->lambda$forPattern$9(Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->lambda$new$0(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)Ljava/util/stream/Stream;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->lambda$forPrompt$10(Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/HashSet;Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->lambda$getRequiredCoreSlotsForPattern$8(Ljava/util/Set;Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)V

    return-void
.end method

.method private synthetic lambda$forLabel$5(Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)Ljava/util/stream/Stream;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p1, p0}, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->getExpandedValues(Lcom/ibm/icu/util/ULocale;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$forPattern$9(Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)Ljava/util/stream/Stream;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p1, p0}, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->getExpandedValues(Lcom/ibm/icu/util/ULocale;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$forPrompt$10(Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)Ljava/util/stream/Stream;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p1, p0}, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->getExpandedValues(Lcom/ibm/icu/util/ULocale;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$forScope$4(Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)Ljava/util/stream/Stream;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p1, p0}, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->getExpandedValues(Lcom/ibm/icu/util/ULocale;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getRequiredCoreSlotsForLabel$6(Ljava/util/Set;Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->getRequiredCoreSlots()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static synthetic lambda$getRequiredCoreSlotsForPattern$8(Ljava/util/Set;Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->getRequiredCoreSlots()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static synthetic lambda$getRequiredCoreSlotsForPrompt$7(Ljava/util/Set;Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->getRequiredCoreSlots()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->scopeMap:Lcom/google/common/collect/Multimap;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Multimap;

    invoke-interface {p1, p2}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/google/common/collect/Multimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->patternMap:Lcom/google/common/collect/Multimap;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Multimap;

    invoke-interface {p1, p2}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/google/common/collect/Multimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->promptMap:Lcom/google/common/collect/Multimap;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Multimap;

    invoke-interface {p1, p2}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/google/common/collect/Multimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    return-void
.end method

.method private synthetic lambda$new$3(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->labelMap:Lcom/google/common/collect/Multimap;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/Multimap;

    invoke-interface {v2}, Lcom/google/common/collect/Multimap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lcom/google/common/collect/Multimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/collect/Multimap;

    invoke-interface {p2}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Lcom/sixfive/nl/rules/parse/grammar/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/sixfive/nl/rules/parse/grammar/d;-><init>(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/util/List;I)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/collect/Multimap;

    invoke-interface {p2}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Lcom/sixfive/nl/rules/parse/grammar/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/sixfive/nl/rules/parse/grammar/d;-><init>(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/util/List;I)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/collect/Multimap;

    invoke-interface {p2}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Lcom/sixfive/nl/rules/parse/grammar/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sixfive/nl/rules/parse/grammar/d;-><init>(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/util/List;I)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public forLabel(Ljava/lang/String;)Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->labelMap:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/sixfive/nl/rules/parse/grammar/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sixfive/nl/rules/parse/grammar/e;-><init>(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public forPattern(Ljava/lang/String;)Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->patternMap:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/sixfive/nl/rules/parse/grammar/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sixfive/nl/rules/parse/grammar/e;-><init>(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public forPrompt(Ljava/lang/String;)Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->promptMap:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/sixfive/nl/rules/parse/grammar/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sixfive/nl/rules/parse/grammar/e;-><init>(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public forScope(Ljava/lang/String;)Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->scopeMap:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/sixfive/nl/rules/parse/grammar/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sixfive/nl/rules/parse/grammar/e;-><init>(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public getLabelMap()Lcom/google/common/collect/Multimap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->labelMap:Lcom/google/common/collect/Multimap;

    return-object p0
.end method

.method public getLabels()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->labelMap:Lcom/google/common/collect/Multimap;

    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getPatterns()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->patternMap:Lcom/google/common/collect/Multimap;

    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getPrompts()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->promptMap:Lcom/google/common/collect/Multimap;

    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getRequiredCoreSlotsForLabel(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->labelMap:Lcom/google/common/collect/Multimap;

    invoke-interface {p0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/sixfive/nl/rules/parse/grammar/c;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/sixfive/nl/rules/parse/grammar/c;-><init>(Ljava/util/HashSet;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public getRequiredCoreSlotsForPattern(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->patternMap:Lcom/google/common/collect/Multimap;

    invoke-interface {p0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/sixfive/nl/rules/parse/grammar/c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/sixfive/nl/rules/parse/grammar/c;-><init>(Ljava/util/HashSet;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public getRequiredCoreSlotsForPrompt(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->promptMap:Lcom/google/common/collect/Multimap;

    invoke-interface {p0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/sixfive/nl/rules/parse/grammar/c;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/sixfive/nl/rules/parse/grammar/c;-><init>(Ljava/util/HashSet;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public getScopes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->scopeMap:Lcom/google/common/collect/Multimap;

    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
