.class Lcom/sixfive/can/nl/lexical/de/Decompounder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DICT_FILE:Ljava/lang/String; = "dict.txt"

.field private static final ENDS_FILE:Ljava/lang/String; = "endings.txt"

.field private static final MIN_DICT_WORD_LENGTH:I = 0x3

.field private static final NOUN_KEY:Ljava/lang/String; = "c"

.field private static final PREF_FILE:Ljava/lang/String; = "sep_prefixes.txt"

.field private static final STEM_FILE:Ljava/lang/String; = "stems.txt"

.field private static final SUFF_FILE:Ljava/lang/String; = "suffixes.txt"

.field private static final VERB_CUTOFF:I = 0xa

.field private static final VERB_KEY:Ljava/lang/String; = "v"

.field private static final serialVersionUID:J = 0xf3f7bae29dcc972L


# instance fields
.field private final dict:Lcom/sixfive/can/nl/lexical/de/UnigramDictionary;

.field private final endings:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final parts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sixfive/can/nl/lexical/de/PrefixMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final patterns:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    new-instance v1, Lcom/sixfive/can/nl/lexical/de/d;

    invoke-direct {v1, v0, p3, p1}, Lcom/sixfive/can/nl/lexical/de/d;-><init>(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object p3

    iput-object p3, p0, Lcom/sixfive/can/nl/lexical/de/Decompounder;->parts:Ljava/util/Map;

    new-instance p3, Lcom/sixfive/can/nl/lexical/de/UnigramDictionary;

    invoke-direct {p3, p2}, Lcom/sixfive/can/nl/lexical/de/UnigramDictionary;-><init>(Ljava/util/Map;)V

    iput-object p3, p0, Lcom/sixfive/can/nl/lexical/de/Decompounder;->dict:Lcom/sixfive/can/nl/lexical/de/UnigramDictionary;

    invoke-static {p4}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p2

    iput-object p2, p0, Lcom/sixfive/can/nl/lexical/de/Decompounder;->patterns:Ljava/util/Set;

    const-string p2, "e"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/de/Decompounder;->endings:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->lambda$readUnigrams$2(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static anyVerbs(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->containsVerb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static appendExit(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->lambda$new$0(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->lambda$readUnigrams$3(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static combinationInputs(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    const-string/jumbo v7, "pattern component not in input: %s"

    invoke-static {v6, v7, v4}, LU2/Z;->i(ZLjava/lang/String;C)V

    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    invoke-static {v4, v5}, Lcom/sixfive/util/collect/ListConcat;->of(Ljava/lang/Object;Ljava/util/List;)Lcom/sixfive/util/collect/ListConcat;

    move-result-object v5

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static containsVerb(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "v"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/sixfive/can/nl/lexical/de/Decompounder;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/sixfive/can/nl/lexical/de/PrefixMatcher;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->lambda$findAllSplits$1(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/sixfive/can/nl/lexical/de/PrefixMatcher;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->lambda$readUnigrams$4(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private findAllSplits(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    const-string v4, ""

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->findAllSplits(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-object v6
.end method

.method private findAllSplits(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/de/Decompounder;->parts:Ljava/util/Map;

    new-instance v8, Lcom/sixfive/can/nl/lexical/de/a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/sixfive/can/nl/lexical/de/a;-><init>(Lcom/sixfive/can/nl/lexical/de/Decompounder;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    invoke-interface {v0, v8}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static generate()Lcom/sixfive/can/nl/lexical/de/Decompounder;
    .locals 8

    const-string v0, "i"

    const-string v1, "n"

    const-string v2, "c"

    const-string/jumbo v3, "v"

    :try_start_0
    const-string v4, "dict.txt"

    invoke-static {v4}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->getResourcePath(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v4}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->readUnigrams(Ljava/nio/file/Path;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    const-string/jumbo v6, "w"

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    const-string/jumbo v6, "s"

    const-string/jumbo v7, "stems.txt"

    invoke-static {v7}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->getResourcePath(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-static {v7}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->readLines(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    const-string v6, "f"

    const-string/jumbo v7, "suffixes.txt"

    invoke-static {v7}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->getResourcePath(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-static {v7}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->readLines(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    const-string/jumbo v6, "p"

    const-string/jumbo v7, "sep_prefixes.txt"

    invoke-static {v7}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->getResourcePath(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-static {v7}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->readLines(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    const-string v6, "e"

    const-string v7, "endings.txt"

    invoke-static {v7}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->getResourcePath(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-static {v7}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->readLines(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    const-string v6, "en"

    invoke-static {v1, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const-string/jumbo v5, "z"

    const-string/jumbo v6, "zu"

    const-string v7, "ge"

    invoke-static {v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    const-string v6, "We"

    invoke-virtual {v5, v2, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    const-string v6, "Sf"

    invoke-virtual {v5, v3, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    const-string v6, "SN"

    invoke-virtual {v5, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v3

    const-string/jumbo v5, "zv"

    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v3

    const-string/jumbo v5, "pzv"

    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v3

    const-string/jumbo v5, "pv"

    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v3

    const-string v5, "izv"

    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v3

    const-string/jumbo v5, "pizv"

    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v3

    const-string/jumbo v5, "wc"

    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v2

    const-string/jumbo v3, "wwc"

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v2

    const-string/jumbo v3, "wwwc"

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v2

    const-string/jumbo v3, "wwwwc"

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v2

    const-string/jumbo v3, "wwwwwc"

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    new-instance v3, Lcom/sixfive/can/nl/lexical/de/Decompounder;

    invoke-direct {v3, v1, v4, v0, v2}, Lcom/sixfive/can/nl/lexical/de/Decompounder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error initializing decompounder"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getResourcePath(Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 12

    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v10, "de_de"

    const-string v11, "decompounder"

    const-string v1, "app"

    const-string/jumbo v2, "src"

    const-string v3, "main"

    const-string/jumbo v4, "resources1"

    const-string v5, "com"

    const-string/jumbo v6, "sixfive"

    const-string v7, "can1"

    const-string v8, "nl"

    const-string v9, "lexical"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method private getStat(Ljava/util/List;Ljava/lang/String;)D
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-wide v9, v6

    const/4 v8, 0x0

    :goto_0
    if-gt v8, v4, :cond_4

    if-nez v8, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v8, -0x1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_1
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Lcom/sixfive/can/nl/lexical/de/Decompounder;->dict:Lcom/sixfive/can/nl/lexical/de/UnigramDictionary;

    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/sixfive/can/nl/lexical/de/UnigramDictionary;->getCount(Ljava/lang/String;)I

    move-result v13

    if-ne v8, v4, :cond_3

    if-nez v13, :cond_3

    iget-object v14, v0, Lcom/sixfive/can/nl/lexical/de/Decompounder;->endings:Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    sub-int v15, v12, v15

    if-le v15, v11, :cond_2

    iget-object v5, v0, Lcom/sixfive/can/nl/lexical/de/Decompounder;->dict:Lcom/sixfive/can/nl/lexical/de/UnigramDictionary;

    invoke-virtual {v2, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/sixfive/can/nl/lexical/de/UnigramDictionary;->getCount(Ljava/lang/String;)I

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v13, v5

    goto :goto_2

    :cond_3
    int-to-double v11, v13

    mul-double/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    int-to-double v0, v3

    div-double/2addr v6, v0

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private isPatternPrefix(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/de/Decompounder;->patterns:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$findAllSplits$1(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/sixfive/can/nl/lexical/de/PrefixMatcher;)V
    .locals 6

    invoke-static {p1, p6}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->isPatternPrefix(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-virtual {p7, p2, p3}, Lcom/sixfive/can/nl/lexical/de/PrefixMatcher;->findPrefixes(Ljava/lang/String;I)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-static {p4, p6}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->appendExit(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_0

    iget-object p7, p0, Lcom/sixfive/can/nl/lexical/de/Decompounder;->patterns:Ljava/util/Set;

    invoke-interface {p7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-interface {p5, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v0, p0

    move-object v1, p5

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->findAllSplits(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/sixfive/can/nl/lexical/de/PrefixMatcher;

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sixfive/can/nl/lexical/de/PrefixMatcher;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p3, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_1

    :cond_0
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    const-string v0, "input with empty list is not combination: %s"

    invoke-static {p3, v0, p4}, LU2/Z;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    new-instance p4, Lcom/sixfive/can/nl/lexical/de/PrefixMatcher;

    invoke-static {p1, p2}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->combinationInputs(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p4, p1}, Lcom/sixfive/can/nl/lexical/de/PrefixMatcher;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p3, p4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :goto_1
    return-void
.end method

.method private static synthetic lambda$readUnigrams$2(Ljava/util/List;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static synthetic lambda$readUnigrams$3(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$readUnigrams$4(Ljava/util/List;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static readLines(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LU2/m;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->readAllLines(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static readUnigrams(Ljava/nio/file/Path;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/InputStreamReader;

    sget-object v1, LU2/m;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, LU2/e;

    const/16 v3, 0x7c

    invoke-direct {v2, v3}, LU2/e;-><init>(C)V

    new-instance v3, Lbe/n;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LU2/k;->c:LU2/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LU2/Q;

    const v5, 0x7fffffff

    invoke-direct {v4, v3, v2, v5}, LU2/Q;-><init>(LU2/P;LU2/h;I)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lch/J;

    const/16 v5, 0x11

    invoke-direct {v3, v4, v5}, Lch/J;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/sixfive/can/nl/lexical/de/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/sixfive/can/nl/lexical/de/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/sixfive/can/nl/lexical/de/c;-><init>(I)V

    new-instance v4, Lcom/sixfive/can/nl/lexical/de/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/sixfive/can/nl/lexical/de/c;-><init>(I)V

    invoke-static {v3, v4}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p0

    :try_start_8
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method private static trimEnding(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public findParts(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->findAllSplits(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->anyVerbs(Ljava/util/Map;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sixfive/can/nl/lexical/de/Decompounder;->dict:Lcom/sixfive/can/nl/lexical/de/UnigramDictionary;

    invoke-virtual {v1, p1}, Lcom/sixfive/can/nl/lexical/de/UnigramDictionary;->getCount(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xa

    if-ge v1, v3, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->containsVerb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_2
    move-object v2, p1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->containsVerb(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-direct {p0, v1, p1}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->getStat(Ljava/util/List;Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {p0, v2, p1}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->getStat(Ljava/util/List;Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_4

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    invoke-direct {p0, v2, p1}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->getStat(Ljava/util/List;Ljava/lang/String;)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-nez p0, :cond_7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v2}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->trimEnding(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
