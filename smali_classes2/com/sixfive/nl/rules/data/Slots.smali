.class public Lcom/sixfive/nl/rules/data/Slots;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sixfive/nl/rules/data/Slots$VocabTerm;
    }
.end annotation


# static fields
.field private static final coreDirName:Ljava/lang/String; = "core."

.field private static final serialVersionUID:J = 0x4b0d8ced39e165fdL


# instance fields
.field private final patterns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/match/pattern/Trie;",
            ">;"
        }
    .end annotation
.end field

.field private final regexes:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            "Lcom/sixfive/nl/rules/match/pattern/Trie;",
            ">;"
        }
    .end annotation
.end field

.field private final vocab:Lcom/sixfive/util/collect/RadixStringMultitrie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sixfive/util/collect/RadixStringMultitrie<",
            "Lcom/sixfive/nl/rules/data/Slots$VocabTerm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sixfive/util/collect/RadixStringMultitrie;Lcom/google/common/collect/Multimap;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/util/collect/RadixStringMultitrie<",
            "Lcom/sixfive/nl/rules/data/Slots$VocabTerm;",
            ">;",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            "Lcom/sixfive/nl/rules/match/pattern/Trie;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sixfive/nl/rules/data/Slots;-><init>(Lcom/sixfive/util/collect/RadixStringMultitrie;Lcom/google/common/collect/Multimap;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/sixfive/util/collect/RadixStringMultitrie;Lcom/google/common/collect/Multimap;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/util/collect/RadixStringMultitrie<",
            "Lcom/sixfive/nl/rules/data/Slots$VocabTerm;",
            ">;",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            "Lcom/sixfive/nl/rules/match/pattern/Trie;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/match/pattern/Trie;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sixfive/nl/rules/data/Slots;->vocab:Lcom/sixfive/util/collect/RadixStringMultitrie;

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableMultimap;->copyOf(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableMultimap;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/nl/rules/data/Slots;->regexes:Lcom/google/common/collect/Multimap;

    .line 4
    invoke-static {p3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/nl/rules/data/Slots;->rules:Ljava/util/Map;

    .line 5
    invoke-static {p4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/nl/rules/data/Slots;->patterns:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/util/HashSet;Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/nl/rules/data/Slots;->lambda$getRequiredCoreSlotsOnExternalData$4(Ljava/util/Set;Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/HashSet;Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/nl/rules/data/Slots;->lambda$getRequiredCoreSlotsOnExternalData$3(Ljava/util/Set;Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/lang/String;)V

    return-void
.end method

.method public static build(Ljava/nio/file/Path;Lcom/ibm/icu/util/ULocale;Lcom/sixfive/nl/rules/match/node/RNLUStore;Lcom/sixfive/nl/rules/parse/grammar/TrainingData;)Lcom/sixfive/nl/rules/data/Slots;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sixfive/nl/rules/data/SlotUtils;->validateDirectory(Ljava/io/File;Ljava/nio/file/Path;)V

    .line 2
    new-instance v0, Lcom/sixfive/nl/rules/data/Slots;

    .line 3
    invoke-static {p0}, Lcom/sixfive/nl/rules/data/Slots;->processVocab(Ljava/nio/file/Path;)Lcom/sixfive/util/collect/RadixStringMultitrie;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/sixfive/nl/rules/data/Slots;->processRegexes(Ljava/nio/file/Path;)Lcom/google/common/collect/Multimap;

    move-result-object v2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/sixfive/nl/rules/data/Slots;->processRules(Ljava/nio/file/Path;Lcom/ibm/icu/util/ULocale;Lcom/sixfive/nl/rules/match/node/RNLUStore;Lcom/sixfive/nl/rules/parse/grammar/TrainingData;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/sixfive/nl/rules/data/Slots;-><init>(Lcom/sixfive/util/collect/RadixStringMultitrie;Lcom/google/common/collect/Multimap;Ljava/util/Map;)V

    return-object v0
.end method

.method public static build(Ljava/nio/file/Path;Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Lcom/sixfive/nl/rules/data/Slots;
    .locals 3

    .line 6
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sixfive/nl/rules/data/SlotUtils;->validateDirectory(Ljava/io/File;Ljava/nio/file/Path;)V

    .line 7
    new-instance v0, Lcom/sixfive/nl/rules/data/Slots;

    .line 8
    invoke-static {p0}, Lcom/sixfive/nl/rules/data/Slots;->processVocab(Ljava/nio/file/Path;)Lcom/sixfive/util/collect/RadixStringMultitrie;

    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/sixfive/nl/rules/data/Slots;->processRegexes(Ljava/nio/file/Path;)Lcom/google/common/collect/Multimap;

    move-result-object p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {p1, p2}, Lcom/sixfive/nl/rules/data/Slots;->processPatterns(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/sixfive/nl/rules/data/Slots;-><init>(Lcom/sixfive/util/collect/RadixStringMultitrie;Lcom/google/common/collect/Multimap;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/util/HashSet;Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/nl/rules/data/Slots;->lambda$getRequiredCoreSlotsOnExternalData$2(Ljava/util/Set;Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/util/HashSet;Lcom/sixfive/nl/rules/match/node/NodeType;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/nl/rules/data/Slots;->lambda$resolveRequiredCoreSlotsOnExternalData$5(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/util/Set;Lcom/sixfive/nl/rules/match/node/NodeType;)V

    return-void
.end method

.method public static synthetic f(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/match/node/RNLUStore;Ljava/util/HashMap;Lcom/sixfive/nl/rules/match/node/NodeType;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sixfive/nl/rules/data/Slots;->lambda$processRules$1(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/match/node/RNLUStore;Ljava/util/Map;Lcom/sixfive/nl/rules/match/node/NodeType;)V

    return-void
.end method

.method public static getRequiredCoreSlots(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/parse/grammar/TrainingData;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/nl/rules/parse/grammar/TrainingData;",
            "Lcom/sixfive/nl/rules/parse/grammar/TrainingData;",
            ")",
            "Ljava/util/Set<",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/sixfive/nl/rules/data/Slots;->getRequiredCoreSlotsOnExternalData(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/data/Slots;->resolveRequiredCoreSlotsOnExternalData(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static getRequiredCoreSlotsOnExternalData(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/nl/rules/parse/grammar/TrainingData;",
            ")",
            "Ljava/util/Set<",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->getLabels()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/sixfive/nl/rules/data/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Lcom/sixfive/nl/rules/data/f;-><init>(Ljava/util/HashSet;Lcom/sixfive/nl/rules/parse/grammar/TrainingData;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->getPrompts()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/sixfive/nl/rules/data/f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p0, v3}, Lcom/sixfive/nl/rules/data/f;-><init>(Ljava/util/HashSet;Lcom/sixfive/nl/rules/parse/grammar/TrainingData;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->getPatterns()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/sixfive/nl/rules/data/f;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p0, v3}, Lcom/sixfive/nl/rules/data/f;-><init>(Ljava/util/HashSet;Lcom/sixfive/nl/rules/parse/grammar/TrainingData;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static synthetic i(Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;Ljava/lang/String;Lcom/google/common/collect/Multimap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/nl/rules/data/Slots;->lambda$processVocab$0(Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;Ljava/lang/String;Lcom/google/common/collect/Multimap;)V

    return-void
.end method

.method private static synthetic lambda$getRequiredCoreSlotsOnExternalData$2(Ljava/util/Set;Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->getRequiredCoreSlotsForLabel(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static synthetic lambda$getRequiredCoreSlotsOnExternalData$3(Ljava/util/Set;Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->getRequiredCoreSlotsForPrompt(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static synthetic lambda$getRequiredCoreSlotsOnExternalData$4(Ljava/util/Set;Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->getRequiredCoreSlotsForPattern(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static synthetic lambda$processRules$1(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/match/node/RNLUStore;Ljava/util/Map;Lcom/sixfive/nl/rules/match/node/NodeType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "core."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sixfive/nl/rules/match/node/NodeType;->getTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->forLabel(Ljava/lang/String;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/match/pattern/Trie;->build(Ljava/util/stream/Stream;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Lcom/sixfive/nl/rules/match/pattern/Trie;

    move-result-object p0

    invoke-virtual {p3}, Lcom/sixfive/nl/rules/match/node/NodeType;->getTokenType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sixfive/nl/rules/match/node/NodeType;->forTokenType(Ljava/lang/String;)Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$processVocab$0(Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;Ljava/lang/String;Lcom/google/common/collect/Multimap;)V
    .locals 5

    invoke-interface {p2}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/sixfive/nl/rules/data/Slots$VocabTerm;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/sixfive/nl/rules/data/Slots$VocabTerm;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$resolveRequiredCoreSlotsOnExternalData$5(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/util/Set;Lcom/sixfive/nl/rules/match/node/NodeType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "core."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sixfive/nl/rules/match/node/NodeType;->getTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->getRequiredCoreSlotsForLabel(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sixfive/nl/rules/data/Slots;->resolveRequiredCoreSlotsOnExternalData(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private missingHandler(Lcom/sixfive/nl/rules/match/node/NodeType;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private missingHandler(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 1

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing handler for "

    .line 3
    invoke-static {v0, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static processPatterns(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/nl/rules/parse/grammar/TrainingData;",
            "Lcom/sixfive/nl/rules/match/node/RNLUStore;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/match/pattern/Trie;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->getPatterns()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;->forPattern(Ljava/lang/String;)Ljava/util/stream/Stream;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lcom/sixfive/nl/rules/match/pattern/Trie;->build(Ljava/util/stream/Stream;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Lcom/sixfive/nl/rules/match/pattern/Trie;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static processRegexes(Ljava/nio/file/Path;)Lcom/google/common/collect/Multimap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/sixfive/nl/rules/data/RegexReader;->readAllRegex(Ljava/nio/file/Path;)Lcom/google/common/collect/Multimap;

    move-result-object p0

    return-object p0
.end method

.method private static processRules(Ljava/nio/file/Path;Lcom/ibm/icu/util/ULocale;Lcom/sixfive/nl/rules/match/node/RNLUStore;Lcom/sixfive/nl/rules/parse/grammar/TrainingData;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Lcom/ibm/icu/util/ULocale;",
            "Lcom/sixfive/nl/rules/match/node/RNLUStore;",
            "Lcom/sixfive/nl/rules/parse/grammar/TrainingData;",
            ")",
            "Ljava/util/Map<",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            "Lcom/sixfive/nl/rules/match/pattern/Trie;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->build(Ljava/nio/file/Path;Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/nl/rules/parse/grammar/TrainingData;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/sixfive/nl/rules/data/Slots;->getRequiredCoreSlots(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/parse/grammar/TrainingData;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p3, LE6/b;

    const/16 v1, 0x8

    invoke-direct {p3, p0, v1, p2, v0}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method private static processVocab(Ljava/nio/file/Path;)Lcom/sixfive/util/collect/RadixStringMultitrie;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Lcom/sixfive/util/collect/RadixStringMultitrie<",
            "Lcom/sixfive/nl/rules/data/Slots$VocabTerm;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/sixfive/util/collect/RadixStringMultitrie;->builder()Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/sixfive/nl/rules/data/VocabReader;->readAllVocab(Ljava/nio/file/Path;)Ljava/util/Map;

    move-result-object p0

    new-instance v1, Lcom/sixfive/nl/rules/data/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/sixfive/nl/rules/data/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;->build()Lcom/sixfive/util/collect/RadixStringMultitrie;

    move-result-object p0

    return-object p0
.end method

.method private static resolveRequiredCoreSlotsOnExternalData(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/nl/rules/parse/grammar/TrainingData;",
            "Ljava/util/Set<",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/sixfive/nl/rules/data/f;

    invoke-direct {v1, p0, v0}, Lcom/sixfive/nl/rules/data/f;-><init>(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/util/HashSet;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method


# virtual methods
.method public getPatterns(Ljava/lang/String;)Lcom/sixfive/nl/rules/match/pattern/Trie;
    .locals 1

    iget-object v0, p0, Lcom/sixfive/nl/rules/data/Slots;->patterns:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixfive/nl/rules/match/pattern/Trie;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sixfive/nl/rules/data/Slots;->missingHandler(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public getRegexes(Lcom/sixfive/nl/rules/match/node/NodeType;)Lcom/google/common/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            ")",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_REGEX:Lcom/sixfive/nl/rules/match/node/NodeType;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/sixfive/nl/rules/data/Slots;->regexes:Lcom/google/common/collect/Multimap;

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sixfive/nl/rules/data/Slots;->missingHandler(Lcom/sixfive/nl/rules/match/node/NodeType;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public getRules(Lcom/sixfive/nl/rules/match/node/NodeType;)Lcom/sixfive/nl/rules/match/pattern/Trie;
    .locals 1

    iget-object v0, p0, Lcom/sixfive/nl/rules/data/Slots;->rules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixfive/nl/rules/match/pattern/Trie;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sixfive/nl/rules/data/Slots;->missingHandler(Lcom/sixfive/nl/rules/match/node/NodeType;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public getVocab(Lcom/sixfive/nl/rules/match/node/NodeType;)Lcom/sixfive/util/collect/RadixStringMultitrie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            ")",
            "Lcom/sixfive/util/collect/RadixStringMultitrie<",
            "Lcom/sixfive/nl/rules/data/Slots$VocabTerm;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_STATIC:Lcom/sixfive/nl/rules/match/node/NodeType;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/sixfive/nl/rules/data/Slots;->vocab:Lcom/sixfive/util/collect/RadixStringMultitrie;

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sixfive/nl/rules/data/Slots;->missingHandler(Lcom/sixfive/nl/rules/match/node/NodeType;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
