.class public Lcom/sixfive/nl/rules/data/VocabReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SYMBOL:Ljava/lang/String; = "DEFAULT"

.field private static final ENUM_FILE_EXTENSION:Ljava/lang/String; = ".enum"

.field private static final LAMBDAS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final PATTERN_FILE_EXTENSION:Ljava/lang/String; = ".gram"

.field private static final VOCAB_FILE_EXTENSION:Ljava/lang/String; = ".vocab"

.field private static final VOCAB_SEPARATOR:Ljava/lang/String; = "\\|"

.field private static final WHITESPACE:LU2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VocabReader"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sixfive/nl/rules/data/VocabReader;->LOGGER:Ljava/util/logging/Logger;

    sget-object v0, LU2/k;->c:LU2/k;

    sput-object v0, Lcom/sixfive/nl/rules/data/VocabReader;->WHITESPACE:LU2/l;

    invoke-static {}, Lcom/sixfive/nl/rules/data/VocabReader;->getLambdas()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sixfive/nl/rules/data/VocabReader;->LAMBDAS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/google/common/collect/Multimap;
    .locals 0

    invoke-static {p0}, Lcom/sixfive/nl/rules/data/VocabReader;->lambda$getLambdas$0(Ljava/lang/String;)Lcom/google/common/collect/Multimap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/collect/Multimap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/nl/rules/data/VocabReader;->lambda$readLabelVocab$6(Lcom/google/common/collect/Multimap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Lcom/sixfive/nl/rules/data/VocabReader;->lambda$readLabelVocab$1(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/google/common/collect/Multimap;Lcom/sixfive/util/collect/MultiMapWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p0}, Lcom/sixfive/nl/rules/data/VocabReader;->lambda$readLabelVocabWithSymbolsStripped$12(Lcom/google/common/collect/Multimap;Ljava/lang/String;Lcom/google/common/collect/Multimap;)V

    return-void
.end method

.method private static duplicateSymbol(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duplicate vocab symbol \'"

    const-string v2, "\'"

    invoke-static {v1, p0, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static duplicateValue(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/sixfive/nl/rules/data/VocabReader;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate vocab value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Lcom/google/common/collect/Multimap;
    .locals 0

    invoke-static {p0}, Lcom/sixfive/nl/rules/data/VocabReader;->parseEnum(Ljava/lang/String;)Lcom/google/common/collect/Multimap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/common/collect/Multimap;Lcom/sixfive/util/collect/MultiMapWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/nl/rules/data/VocabReader;->lambda$readLabelVocab$7(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)Lcom/google/common/collect/Multimap;
    .locals 0

    invoke-static {p0}, Lcom/sixfive/nl/rules/data/VocabReader;->lambda$readLabelVocab$5(Ljava/lang/String;)Lcom/google/common/collect/Multimap;

    move-result-object p0

    return-object p0
.end method

.method private static getLambdas()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    const-string v2, ".vocab"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    const-string v2, ".enum"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic h(Lcom/sixfive/util/collect/MultiMapWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/sixfive/nl/rules/data/VocabReader;->lambda$readLabelVocab$4(Ljava/lang/String;Lcom/google/common/collect/Multimap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/nl/rules/data/VocabReader;->lambda$readLabelVocab$3(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;Ljava/lang/String;)V

    return-void
.end method

.method public static identifyPatternSlots(Lcom/sixfive/nl/rules/parse/node/NodeScope;Ljava/nio/file/Path;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/nl/rules/parse/node/NodeScope;",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/node/NodeScope;",
            ">;"
        }
    .end annotation

    const-string v0, ".gram"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LAe/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LAe/f;-><init>(I)V

    const-string/jumbo v2, "pattern"

    invoke-static {p0, p1, v2, v0, v1}, Lcom/sixfive/nl/rules/data/SlotUtils;->identifySlots(Lcom/sixfive/nl/rules/parse/node/NodeScope;Ljava/nio/file/Path;Ljava/lang/String;Ljava/util/Set;Ljava/util/function/UnaryOperator;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static identifyStaticSlots(Lcom/sixfive/nl/rules/parse/node/NodeScope;Ljava/nio/file/Path;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/nl/rules/parse/node/NodeScope;",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/node/NodeScope;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sixfive/nl/rules/data/VocabReader;->LAMBDAS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, LAe/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LAe/f;-><init>(I)V

    const-string/jumbo v2, "vocab"

    invoke-static {p0, p1, v2, v0, v1}, Lcom/sixfive/nl/rules/data/SlotUtils;->identifySlots(Lcom/sixfive/nl/rules/parse/node/NodeScope;Ljava/nio/file/Path;Ljava/lang/String;Ljava/util/Set;Ljava/util/function/UnaryOperator;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static isDefaultSymbol(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "DEFAULT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Lcom/sixfive/nl/rules/data/VocabReader;->lambda$readAllVocab$8(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/google/common/collect/Multimap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/nl/rules/data/VocabReader;->lambda$readLabelVocabWithSymbolsStripped$11(Lcom/google/common/collect/Multimap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/data/VocabReader;->lambda$readAllVocab$9(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getLambdas$0(Ljava/lang/String;)Lcom/google/common/collect/Multimap;
    .locals 1

    const-string v0, "DEFAULT"

    invoke-static {p0}, Lcom/sixfive/can/nl/vocab/Gazetteers;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableMultimap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseEnum$13(Lcom/google/common/collect/Multimap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sixfive/nl/rules/data/VocabReader;->WHITESPACE:LU2/l;

    invoke-virtual {v0, p2}, LU2/l;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/google/common/collect/Multimap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/sixfive/nl/rules/data/VocabReader;->duplicateValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/sixfive/can/nl/vocab/Gazetteers;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static synthetic lambda$readAllVocab$10(Ljava/util/Map;Ljava/nio/file/Path;)V
    .locals 2

    new-instance v0, Lcom/sixfive/nl/rules/data/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/sixfive/nl/rules/data/a;-><init>(Ljava/nio/file/Path;I)V

    const-string/jumbo v1, "vocab"

    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sixfive/nl/rules/data/VocabReader;->readLabelVocab(Ljava/util/function/UnaryOperator;Ljava/nio/file/Path;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic lambda$readAllVocab$8(Ljava/nio/file/Path;)Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$readAllVocab$9(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_STATIC:Lcom/sixfive/nl/rules/match/node/NodeType;

    invoke-static {p0, v0, p1}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->generateIdentifier(Ljava/lang/String;Lcom/sixfive/nl/rules/match/node/NodeType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$readLabelVocab$1(Ljava/nio/file/Path;)Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$readLabelVocab$2(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$readLabelVocab$3(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "DEFAULT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p2}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/sixfive/nl/rules/data/VocabReader;->duplicateSymbol(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p1, p2}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/google/common/collect/Multimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    return-void
.end method

.method private static synthetic lambda$readLabelVocab$4(Ljava/lang/String;Lcom/google/common/collect/Multimap;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/sixfive/nl/rules/data/VocabReader;->LAMBDAS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Function;

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/Multimap;

    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$readLabelVocab$5(Ljava/lang/String;)Lcom/google/common/collect/Multimap;
    .locals 0

    new-instance p0, Lcom/sixfive/util/collect/MultiMapWrapper;

    invoke-direct {p0}, Lcom/sixfive/util/collect/MultiMapWrapper;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$readLabelVocab$6(Lcom/google/common/collect/Multimap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0, p2}, Lcom/google/common/collect/Multimap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/sixfive/nl/rules/data/VocabReader;->duplicateValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static synthetic lambda$readLabelVocab$7(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Lcom/sixfive/nl/rules/data/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/sixfive/nl/rules/data/h;-><init>(Lcom/google/common/collect/Multimap;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/sixfive/nl/rules/data/VocabReader;->duplicateSymbol(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method private static synthetic lambda$readLabelVocabWithSymbolsStripped$11(Lcom/google/common/collect/Multimap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$readLabelVocabWithSymbolsStripped$12(Lcom/google/common/collect/Multimap;Ljava/lang/String;Lcom/google/common/collect/Multimap;)V
    .locals 2

    invoke-interface {p2}, Lcom/google/common/collect/Multimap;->values()Ljava/util/Collection;

    move-result-object p2

    new-instance v0, Lcom/sixfive/nl/rules/data/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sixfive/nl/rules/data/h;-><init>(Lcom/google/common/collect/Multimap;Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/sixfive/nl/rules/data/VocabReader;->lambda$readLabelVocab$2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/sixfive/util/collect/MultiMapWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/nl/rules/data/VocabReader;->lambda$parseEnum$13(Lcom/google/common/collect/Multimap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Ljava/util/Map;Ljava/nio/file/Path;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/data/VocabReader;->lambda$readAllVocab$10(Ljava/util/Map;Ljava/nio/file/Path;)V

    return-void
.end method

.method private static parseEnum(Ljava/lang/String;)Lcom/google/common/collect/Multimap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sixfive/util/collect/MultiMapWrapper;

    invoke-direct {v0}, Lcom/sixfive/util/collect/MultiMapWrapper;-><init>()V

    const-string v1, "="

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/sixfive/nl/rules/data/VocabReader;->WHITESPACE:LU2/l;

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, LU2/l;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    const-string v2, "\\|"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Lcom/sixfive/nl/rules/data/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/sixfive/nl/rules/data/d;-><init>(Lcom/sixfive/util/collect/MultiMapWrapper;Ljava/lang/String;I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static readAllVocab(Ljava/nio/file/Path;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Lcom/sixfive/util/file/MoreFiles;->listDirectory(Ljava/nio/file/Path;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LVc/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LVc/a;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/sixfive/nl/rules/data/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/sixfive/nl/rules/data/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method private static readLabelVocab(Ljava/util/function/UnaryOperator;Ljava/nio/file/Path;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    new-instance v2, Lcom/sixfive/nl/rules/data/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sixfive/nl/rules/data/c;-><init>(I)V

    invoke-static {p1, v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/file/Path;

    invoke-interface {v4}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/sixfive/nl/rules/data/VocabReader;->LAMBDAS:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/sixfive/nl/rules/data/e;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v9}, Lcom/sixfive/nl/rules/data/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lcom/sixfive/util/collect/MultiMapWrapper;

    invoke-direct {v7}, Lcom/sixfive/util/collect/MultiMapWrapper;-><init>()V

    sget-object v8, Lcom/sixfive/nl/rules/parse/grammar/Rules;->CHARSET:Ljava/nio/charset/Charset;

    invoke-static {v4, v8}, Ljava/nio/file/Files;->lines(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v8, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    invoke-interface {v4, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v8, LVc/a;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, LVc/a;-><init>(I)V

    invoke-interface {v4, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v8, Lcom/sixfive/nl/rules/data/d;

    invoke-direct {v8, v6, v7}, Lcom/sixfive/nl/rules/data/d;-><init>(Ljava/lang/String;Lcom/sixfive/util/collect/MultiMapWrapper;)V

    invoke-interface {v4, v8}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v4, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/Multimap;

    invoke-interface {v7}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/4 v8, 0x3

    invoke-direct {v6, v8, v4, v7}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid file/dir %s ! %s must only contain files with extension %s"

    invoke-interface {v4}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    filled-new-array {v1, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance p1, Lcom/sixfive/util/RuntimeIOException;

    invoke-direct {p1, p0}, Lcom/sixfive/util/RuntimeIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_4
    return-object v0
.end method

.method public static readLabelVocabWithSymbolsStripped(Ljava/nio/file/Path;)Lcom/google/common/collect/Multimap;
    .locals 3
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

    invoke-static {}, Ljava/util/function/UnaryOperator;->identity()Ljava/util/function/UnaryOperator;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sixfive/nl/rules/data/VocabReader;->readLabelVocab(Ljava/util/function/UnaryOperator;Ljava/nio/file/Path;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/sixfive/util/collect/MultiMapWrapper;

    invoke-direct {v0}, Lcom/sixfive/util/collect/MultiMapWrapper;-><init>()V

    new-instance v1, Lcom/sixfive/nl/rules/data/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/sixfive/nl/rules/data/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method
