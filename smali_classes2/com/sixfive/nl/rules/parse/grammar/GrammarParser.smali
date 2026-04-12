.class public Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMMON:Ljava/lang/String; = "common"

.field private static final FILE_EXTENSION:Ljava/lang/String; = ".gram"

.field public static final GLOBAL:Ljava/lang/String; = "global"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final PATTERN:Ljava/lang/String; = "pattern"

.field private static final PRIORITY_IDS:Ljava/lang/String; = "priority.ids"

.field public static final REGEX:Ljava/lang/String; = "regex"

.field public static final VOCAB:Ljava/lang/String; = "vocab"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GrammarParser"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/nio/file/Path;Lcom/ibm/icu/util/ULocale;Lcom/sixfive/nl/rules/parse/grammar/Rules;Ljava/util/Map;Ljava/io/File;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->lambda$build$5(Ljava/util/Map;Ljava/nio/file/Path;Lcom/ibm/icu/util/ULocale;Lcom/sixfive/nl/rules/parse/grammar/Rules;Ljava/util/Map;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;Ljava/util/Map;Ljava/nio/file/Path;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->lambda$build$3(Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;Ljava/util/Map;Ljava/nio/file/Path;)V

    return-void
.end method

.method public static build(Ljava/nio/file/Path;Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/nl/rules/parse/grammar/TrainingData;
    .locals 9

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->validateDirectory(Ljava/io/File;Ljava/nio/file/Path;)V

    invoke-static {p0}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->buildPriorities(Ljava/nio/file/Path;)Ljava/util/Map;

    move-result-object v7

    const-string v1, "global"

    invoke-interface {p0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    new-instance v2, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;

    invoke-direct {v2, p1}, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;-><init>(Lcom/ibm/icu/util/ULocale;)V

    sget-object v3, Lcom/sixfive/nl/rules/parse/node/NodeScope;->GLOBAL:Lcom/sixfive/nl/rules/parse/node/NodeScope;

    invoke-static {v3, v1}, Lcom/sixfive/nl/rules/data/VocabReader;->identifyStaticSlots(Lcom/sixfive/nl/rules/parse/node/NodeScope;Ljava/nio/file/Path;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->addStaticSlots(Ljava/util/Map;)V

    invoke-static {v3, v1}, Lcom/sixfive/nl/rules/data/RegexReader;->identifyRegexSlots(Lcom/sixfive/nl/rules/parse/node/NodeScope;Ljava/nio/file/Path;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->addStaticSlots(Ljava/util/Map;)V

    invoke-static {v3, v1}, Lcom/sixfive/nl/rules/data/VocabReader;->identifyPatternSlots(Lcom/sixfive/nl/rules/parse/node/NodeScope;Ljava/nio/file/Path;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->addPatternSlots(Ljava/util/Map;)V

    const-string v3, "common"

    invoke-interface {v1, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p0}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->readFiles(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/sixfive/nl/rules/parse/grammar/a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v7, v5}, Lcom/sixfive/nl/rules/parse/grammar/a;-><init>(Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;Ljava/util/Map;I)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {v2}, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->build()Lcom/sixfive/nl/rules/parse/grammar/Rules;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->resolveReferences(Ljava/nio/file/Path;)V

    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v2, LVc/a;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, LVc/a;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v8, Lcom/samsung/android/sdk/scs/ai/language/b;

    move-object v2, v8

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/scs/ai/language/b;-><init>(Ljava/util/Map;Ljava/nio/file/Path;Lcom/ibm/icu/util/ULocale;Lcom/sixfive/nl/rules/parse/grammar/Rules;Ljava/util/Map;)V

    invoke-interface {v0, v8}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;

    invoke-direct {p0, v1, p1}, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;-><init>(Ljava/util/Map;Lcom/ibm/icu/util/ULocale;)V

    return-object p0
.end method

.method public static buildPriorities(Ljava/nio/file/Path;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/node/Priority;",
            ">;"
        }
    .end annotation

    const-string v0, "global"

    invoke-interface {p0, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    const-string/jumbo v0, "priority.ids"

    invoke-interface {p0, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/sixfive/nl/rules/parse/node/Priority;->getDefault()Lcom/sixfive/nl/rules/parse/node/Priority;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sixfive/nl/rules/parse/node/Priority;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sixfive/nl/rules/parse/node/Priority;->getDefault()Lcom/sixfive/nl/rules/parse/node/Priority;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/sixfive/nl/rules/parse/grammar/Rules;->CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->lines(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LVc/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LVc/a;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LH7/q;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LH7/q;-><init>(Ljava/util/HashMap;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/sixfive/util/RuntimeIOException;

    invoke-direct {v0, p0}, Lcom/sixfive/util/RuntimeIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->lambda$buildPriorities$1(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private static captureTrainingData(Lcom/sixfive/nl/rules/parse/grammar/Rules;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/nl/rules/parse/grammar/Rules;",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/util/ULocale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/node/Priority;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    .line 3
    new-instance v2, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;

    invoke-direct {v2, p4}, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;-><init>(Lcom/ibm/icu/util/ULocale;)V

    .line 4
    invoke-virtual {v2, p0}, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->addRules(Lcom/sixfive/nl/rules/parse/grammar/Rules;)V

    .line 5
    invoke-virtual {v2, v1, p5}, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->addRules(Ljava/nio/file/Path;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v2}, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->build()Lcom/sixfive/nl/rules/parse/grammar/Rules;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p3, p2, v1}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->getRulesSummary(Ljava/lang/String;Ljava/lang/String;Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    sget-object v2, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->LOGGER:Ljava/util/logging/Logger;

    .line 10
    invoke-interface {v1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/nio/file/Path;

    invoke-interface {v3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " processing completed"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static captureTrainingData(Lcom/sixfive/nl/rules/parse/grammar/Rules;Ljava/util/List;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Ljava/util/Map;Lcom/google/common/collect/Multimap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/nl/rules/parse/grammar/Rules;",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/util/ULocale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/node/Priority;",
            ">;",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    .line 14
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".gram"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;

    invoke-direct {v2, p3}, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;-><init>(Lcom/ibm/icu/util/ULocale;)V

    .line 19
    invoke-virtual {v2, p0}, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->addRules(Lcom/sixfive/nl/rules/parse/grammar/Rules;)V

    .line 20
    invoke-virtual {v2, v0, p4}, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->addRules(Ljava/nio/file/Path;Ljava/util/Map;)V

    .line 21
    invoke-virtual {v2}, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->build()Lcom/sixfive/nl/rules/parse/grammar/Rules;

    move-result-object v2

    .line 22
    invoke-virtual {v2, p2, v1, v0}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->getRulesSummary(Ljava/lang/String;Ljava/lang/String;Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p5, v1, v2}, Lcom/google/common/collect/Multimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 23
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    sget-object v1, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->LOGGER:Ljava/util/logging/Logger;

    .line 25
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/nio/file/Path;

    invoke-interface {v2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " processing completed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " is not a .gram file"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public static synthetic d(Ljava/util/ArrayList;Ljava/nio/file/Path;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->lambda$readFiles$2(Ljava/util/List;Ljava/nio/file/Path;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->lambda$buildPriorities$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;Ljava/util/Map;Ljava/nio/file/Path;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->lambda$readLabelDir$6(Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;Ljava/util/Map;Ljava/nio/file/Path;)V

    return-void
.end method

.method public static synthetic g(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->lambda$build$4(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$build$3(Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;Ljava/util/Map;Ljava/nio/file/Path;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->addRules(Ljava/nio/file/Path;Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic lambda$build$4(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "global"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$build$5(Ljava/util/Map;Ljava/nio/file/Path;Lcom/ibm/icu/util/ULocale;Lcom/sixfive/nl/rules/parse/grammar/Rules;Ljava/util/Map;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, p1, p2, p3, p4}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->readLabelDir(Ljava/io/File;Ljava/nio/file/Path;Lcom/ibm/icu/util/ULocale;Lcom/sixfive/nl/rules/parse/grammar/Rules;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$buildPriorities$0(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$buildPriorities$1(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const-string v3, "Priority \'"

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    aget-object p1, v0, p1

    const/4 v1, 0x1

    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lcom/sixfive/nl/rules/parse/node/Priority;->from(Ljava/lang/String;I)Lcom/sixfive/nl/rules/parse/node/Priority;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duplicate priority \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\' must be defined with a numeric value"

    invoke-static {v3, p1, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\' must use format \'id@value\'"

    invoke-static {v3, p1, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic lambda$readFiles$2(Ljava/util/List;Ljava/nio/file/Path;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected file %s in directory %s"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic lambda$readLabelDir$6(Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;Ljava/util/Map;Ljava/nio/file/Path;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->addRules(Ljava/nio/file/Path;Ljava/util/Map;)V

    return-void
.end method

.method private static readFiles(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->validateDirectory(Ljava/io/File;Ljava/nio/file/Path;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sixfive/can/nl/lexical/ko_kr/dict/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/a;-><init>(Ljava/util/ArrayList;Ljava/nio/file/Path;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object p1
.end method

.method private static readLabelDir(Ljava/io/File;Ljava/nio/file/Path;Lcom/ibm/icu/util/ULocale;Lcom/sixfive/nl/rules/parse/grammar/Rules;Ljava/util/Map;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/file/Path;",
            "Lcom/ibm/icu/util/ULocale;",
            "Lcom/sixfive/nl/rules/parse/grammar/Rules;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/node/Priority;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p1}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->validateDirectory(Ljava/io/File;Ljava/nio/file/Path;)V

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v8

    sget-object v1, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Processing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    new-instance v9, Lcom/sixfive/util/collect/MultiMapWrapper;

    invoke-direct {v9}, Lcom/sixfive/util/collect/MultiMapWrapper;-><init>()V

    new-instance v10, Lcom/sixfive/util/collect/MultiMapWrapper;

    invoke-direct {v10}, Lcom/sixfive/util/collect/MultiMapWrapper;-><init>()V

    new-instance v11, Lcom/sixfive/util/collect/MultiMapWrapper;

    invoke-direct {v11}, Lcom/sixfive/util/collect/MultiMapWrapper;-><init>()V

    const-string v1, "common"

    invoke-interface {v8, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->readFiles(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    new-instance v2, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;

    move-object/from16 v12, p2

    invoke-direct {v2, v12}, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;-><init>(Lcom/ibm/icu/util/ULocale;)V

    sget-object v3, Lcom/sixfive/nl/rules/parse/node/NodeScope;->LABEL:Lcom/sixfive/nl/rules/parse/node/NodeScope;

    invoke-static {v3, v8}, Lcom/sixfive/nl/rules/data/VocabReader;->identifyStaticSlots(Lcom/sixfive/nl/rules/parse/node/NodeScope;Ljava/nio/file/Path;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->addStaticSlots(Ljava/util/Map;)V

    invoke-static {v3, v8}, Lcom/sixfive/nl/rules/data/RegexReader;->identifyRegexSlots(Lcom/sixfive/nl/rules/parse/node/NodeScope;Ljava/nio/file/Path;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->addStaticSlots(Ljava/util/Map;)V

    invoke-static {v3, v8}, Lcom/sixfive/nl/rules/data/VocabReader;->identifyPatternSlots(Lcom/sixfive/nl/rules/parse/node/NodeScope;Ljava/nio/file/Path;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->addPatternSlots(Ljava/util/Map;)V

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->addRules(Lcom/sixfive/nl/rules/parse/grammar/Rules;)V

    new-instance v3, Lcom/sixfive/nl/rules/parse/grammar/a;

    const/4 v4, 0x1

    move-object/from16 v13, p4

    invoke-direct {v3, v2, v13, v4}, Lcom/sixfive/nl/rules/parse/grammar/a;-><init>(Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;Ljava/util/Map;I)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->build()Lcom/sixfive/nl/rules/parse/grammar/Rules;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v15

    array-length v6, v15

    const/4 v5, 0x0

    move v4, v5

    :goto_1
    if-ge v4, v6, :cond_7

    aget-object v1, v15, v4

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "context"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "self"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move-object v2, v7

    goto :goto_2

    :cond_1
    const-string/jumbo v2, "none"

    :cond_2
    :goto_2
    move-object v5, v2

    invoke-interface {v8, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->readFiles(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v2

    move-object v1, v14

    move-object v3, v5

    move/from16 v16, v4

    move-object v4, v7

    move-object v12, v5

    const/16 v17, 0x0

    move-object/from16 v5, p2

    move/from16 v18, v6

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->captureTrainingData(Lcom/sixfive/nl/rules/parse/grammar/Rules;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v12, v1}, Lcom/google/common/collect/Multimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_3
    move/from16 v16, v4

    move/from16 v18, v6

    const/16 v17, 0x0

    goto :goto_3

    :cond_4
    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    const-string/jumbo v2, "pattern"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->readFiles(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v2

    move-object v1, v14

    move-object v3, v7

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->captureTrainingData(Lcom/sixfive/nl/rules/parse/grammar/Rules;Ljava/util/List;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Ljava/util/Map;Lcom/google/common/collect/Multimap;)V

    goto :goto_3

    :cond_5
    const-string/jumbo v2, "prompt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->readFiles(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v2

    move-object v1, v14

    move-object v3, v7

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->captureTrainingData(Lcom/sixfive/nl/rules/parse/grammar/Rules;Ljava/util/List;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Ljava/util/Map;Lcom/google/common/collect/Multimap;)V

    :cond_6
    :goto_3
    add-int/lit8 v4, v16, 0x1

    move-object/from16 v12, p2

    move/from16 v5, v17

    move/from16 v6, v18

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " processing completed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    filled-new-array {v9, v10, v11}, [Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static validateDirectory(Ljava/io/File;Ljava/nio/file/Path;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, " directory does not exist"

    invoke-static {p0, p1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p1, " is not a directory. Only directories are allowed at this location."

    invoke-static {p0, p1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, " is an empty directory"

    invoke-static {p0, p1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method
