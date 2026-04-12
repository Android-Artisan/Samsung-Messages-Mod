.class public Lcom/sixfive/nl/rules/match/pattern/Trie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final serialVersionUID:J = -0x31d26c95f3d66998L


# instance fields
.field private final domain:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rootNode:Lcom/sixfive/nl/rules/match/node/Node;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Trie"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sixfive/nl/rules/match/pattern/Trie;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lcom/sixfive/nl/rules/match/node/Node;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/nl/rules/match/node/Node;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/nl/rules/match/pattern/Trie;->rootNode:Lcom/sixfive/nl/rules/match/node/Node;

    iput-object p2, p0, Lcom/sixfive/nl/rules/match/pattern/Trie;->domain:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Lcom/sixfive/nl/rules/match/node/RNLUStore;Lcom/sixfive/nl/rules/match/node/Node;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sixfive/nl/rules/match/pattern/Trie;->lambda$build$2(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Set;Lcom/sixfive/nl/rules/match/node/RNLUStore;Lcom/sixfive/nl/rules/match/node/Node;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;)V

    return-void
.end method

.method public static synthetic b(Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;)Z
    .locals 0

    invoke-static {p0}, Lcom/sixfive/nl/rules/match/pattern/Trie;->lambda$build$0(Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;)Z

    move-result p0

    return p0
.end method

.method public static build(Ljava/util/stream/Stream;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Lcom/sixfive/nl/rules/match/pattern/Trie;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;",
            ">;",
            "Lcom/sixfive/nl/rules/match/node/RNLUStore;",
            ")",
            "Lcom/sixfive/nl/rules/match/pattern/Trie;"
        }
    .end annotation

    new-instance v7, Lcom/sixfive/nl/rules/parse/node/NodeInfo;

    sget-object v1, Lcom/sixfive/nl/rules/match/node/NodeType;->LITERAL:Lcom/sixfive/nl/rules/match/node/NodeType;

    sget-object v2, Lcom/sixfive/nl/rules/parse/node/NodeScope;->GLOBAL:Lcom/sixfive/nl/rules/parse/node/NodeScope;

    invoke-static {}, Lcom/sixfive/nl/rules/parse/node/Rule;->empty()Lcom/sixfive/nl/rules/parse/node/Rule;

    move-result-object v5

    const-string v3, " < BEGIN > "

    const-string v4, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;-><init>(Lcom/sixfive/nl/rules/match/node/NodeType;Lcom/sixfive/nl/rules/parse/node/NodeScope;Ljava/lang/String;Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-static {v7, v0}, Lcom/sixfive/nl/rules/match/node/Node;->from(Lcom/sixfive/nl/rules/parse/node/NodeInfo;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Lcom/sixfive/nl/rules/match/node/Node;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v5, LVc/a;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, LVc/a;-><init>(I)V

    move-object v6, p0

    invoke-interface {p0, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/sdk/scs/ai/language/b;

    const/16 v14, 0xc

    move-object v8, v6

    move-object v9, v3

    move-object v10, v2

    move-object/from16 v11, p1

    move-object v12, v1

    move-object v13, v4

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/sdk/scs/ai/language/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/sixfive/nl/rules/match/pattern/Trie;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Training complete (total %d examples processed)"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Training complete (total %d nodes created)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    new-instance v0, Lcom/sixfive/nl/rules/match/pattern/Trie;

    invoke-direct {v0, v1, v2}, Lcom/sixfive/nl/rules/match/pattern/Trie;-><init>(Lcom/sixfive/nl/rules/match/node/Node;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/sixfive/nl/rules/match/node/RNLUStore;Lcom/sixfive/nl/rules/parse/node/NodeInfo;)Lcom/sixfive/nl/rules/match/node/Node;
    .locals 0

    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/match/pattern/Trie;->lambda$build$1(Lcom/sixfive/nl/rules/match/node/RNLUStore;Lcom/sixfive/nl/rules/parse/node/NodeInfo;)Lcom/sixfive/nl/rules/match/node/Node;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/sixfive/nl/rules/match/node/Node;ILjava/util/ArrayList;Lcom/sixfive/nl/rules/match/node/RNLUStore;Lcom/sixfive/nl/rules/match/pattern/MatchState;Ljava/util/Stack;Lcom/sixfive/nl/rules/match/token/TokenMatch;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/sixfive/nl/rules/match/pattern/Trie;->lambda$match$4(Lcom/sixfive/nl/rules/match/node/Node;ILjava/util/List;Lcom/sixfive/nl/rules/match/node/RNLUStore;Lcom/sixfive/nl/rules/match/pattern/MatchState;Ljava/util/Stack;Lcom/sixfive/nl/rules/match/token/TokenMatch;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/Stack;Lcom/sixfive/nl/rules/match/pattern/MatchState;Lcom/sixfive/nl/rules/match/token/TokenMatch;Lcom/sixfive/nl/rules/match/node/Node;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sixfive/nl/rules/match/pattern/Trie;->lambda$match$3(Ljava/util/Stack;Lcom/sixfive/nl/rules/match/pattern/MatchState;Lcom/sixfive/nl/rules/match/token/TokenMatch;Lcom/sixfive/nl/rules/match/node/Node;)V

    return-void
.end method

.method private static synthetic lambda$build$0(Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$build$1(Lcom/sixfive/nl/rules/match/node/RNLUStore;Lcom/sixfive/nl/rules/parse/node/NodeInfo;)Lcom/sixfive/nl/rules/match/node/Node;
    .locals 0

    invoke-static {p1, p0}, Lcom/sixfive/nl/rules/match/node/Node;->from(Lcom/sixfive/nl/rules/parse/node/NodeInfo;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Lcom/sixfive/nl/rules/match/node/Node;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$build$2(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Set;Lcom/sixfive/nl/rules/match/node/RNLUStore;Lcom/sixfive/nl/rules/match/node/Node;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    rem-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_0

    sget-object v0, Lcom/sixfive/nl/rules/match/pattern/Trie;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Training in progress (%d examples processed)"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p5}, Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;->getNodes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lch/J;

    const/16 p5, 0x12

    invoke-direct {p1, p2, p5}, Lch/J;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sixfive/nl/rules/match/node/Node;

    :try_start_0
    invoke-interface {p3, p1, p2}, Lcom/sixfive/nl/rules/match/node/Node;->addChild(Lcom/sixfive/nl/rules/match/node/Node;Lcom/sixfive/nl/rules/match/node/RNLUStore;)V

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Lcom/sixfive/nl/rules/exception/TrieChildExistsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sixfive/nl/rules/exception/TrainingConflictException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    move-object p3, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/exception/TrieChildExistsException;->getExistingChild()Lcom/sixfive/nl/rules/match/node/Node;

    move-result-object p1

    goto :goto_1

    :catch_1
    :cond_1
    return-void
.end method

.method private static synthetic lambda$match$3(Ljava/util/Stack;Lcom/sixfive/nl/rules/match/pattern/MatchState;Lcom/sixfive/nl/rules/match/token/TokenMatch;Lcom/sixfive/nl/rules/match/node/Node;)V
    .locals 1

    new-instance v0, Lcom/sixfive/nl/rules/match/pattern/StackElement;

    invoke-virtual {p1, p2}, Lcom/sixfive/nl/rules/match/pattern/MatchState;->withTokenMatch(Lcom/sixfive/nl/rules/match/token/TokenMatch;)Lcom/sixfive/nl/rules/match/pattern/MatchState;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Lcom/sixfive/nl/rules/match/pattern/StackElement;-><init>(Lcom/sixfive/nl/rules/match/node/Node;Lcom/sixfive/nl/rules/match/pattern/MatchState;)V

    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$match$4(Lcom/sixfive/nl/rules/match/node/Node;ILjava/util/List;Lcom/sixfive/nl/rules/match/node/RNLUStore;Lcom/sixfive/nl/rules/match/pattern/MatchState;Ljava/util/Stack;Lcom/sixfive/nl/rules/match/token/TokenMatch;)V
    .locals 1

    invoke-interface {p0}, Lcom/sixfive/nl/rules/match/node/Node;->isLeafNode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p6}, Lcom/sixfive/nl/rules/match/token/TokenMatch;->getExclusiveEndIndex()I

    move-result v0

    if-ne v0, p1, :cond_0

    check-cast p0, Lcom/sixfive/nl/rules/match/node/LeafNode;

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/match/node/LeafNode;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Lcom/sixfive/nl/rules/match/node/LeafNode;->getRule(Lcom/sixfive/nl/rules/match/node/RNLUStore;)Lcom/sixfive/nl/rules/parse/node/Rule;

    move-result-object p0

    invoke-static {p1, p0, p6, p4}, Lcom/sixfive/nl/rules/MatchResult;->from(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Lcom/sixfive/nl/rules/match/token/TokenMatch;Lcom/sixfive/nl/rules/match/pattern/MatchState;)Lcom/sixfive/nl/rules/MatchResult;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/sixfive/nl/rules/match/node/Node;->getChildren()Ljava/util/List;

    move-result-object p0

    new-instance p1, LE6/b;

    const/16 p2, 0x9

    invoke-direct {p1, p5, p2, p4, p6}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getDomain()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/pattern/Trie;->domain:Ljava/util/Set;

    return-object p0
.end method

.method public match(Lcom/sixfive/can/nl/Utterance;IILcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/DynamicSlots;Lcom/sixfive/nl/rules/data/Cache;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/can/nl/Utterance;",
            "II",
            "Lcom/sixfive/nl/rules/data/Slots;",
            "Lcom/sixfive/nl/rules/data/Slots;",
            "Lcom/sixfive/nl/rules/data/DynamicSlots;",
            "Lcom/sixfive/nl/rules/data/Cache;",
            "Lcom/sixfive/nl/rules/match/node/RNLUStore;",
            ")",
            "Ljava/util/List<",
            "Lcom/sixfive/nl/rules/MatchResult;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/Stack;

    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sixfive/nl/rules/match/pattern/Trie;->rootNode:Lcom/sixfive/nl/rules/match/node/Node;

    invoke-interface {v0}, Lcom/sixfive/nl/rules/match/node/Node;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sixfive/nl/rules/match/node/Node;

    new-instance v2, Lcom/sixfive/nl/rules/match/pattern/StackElement;

    invoke-static/range {p2 .. p2}, Lcom/sixfive/nl/rules/match/pattern/MatchState;->forIndex(I)Lcom/sixfive/nl/rules/match/pattern/MatchState;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/sixfive/nl/rules/match/pattern/StackElement;-><init>(Lcom/sixfive/nl/rules/match/node/Node;Lcom/sixfive/nl/rules/match/pattern/MatchState;)V

    invoke-virtual {v8, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/sixfive/nl/rules/match/pattern/StackElement;

    invoke-virtual {v9}, Lcom/sixfive/nl/rules/match/pattern/StackElement;->getMatchState()Lcom/sixfive/nl/rules/match/pattern/MatchState;

    move-result-object v5

    invoke-virtual {v9}, Lcom/sixfive/nl/rules/match/pattern/StackElement;->isVisited()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/sixfive/nl/rules/match/pattern/MatchState;->popTokenMatch()V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/sixfive/nl/rules/match/pattern/MatchState;->getLastMatchIndex()I

    move-result v0

    move/from16 v10, p3

    if-lt v0, v10, :cond_2

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lcom/sixfive/nl/rules/match/pattern/StackElement;->getNode()Lcom/sixfive/nl/rules/match/node/Node;

    move-result-object v1

    invoke-virtual {v5}, Lcom/sixfive/nl/rules/match/pattern/MatchState;->getLastMatchIndex()I

    move-result v13

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    invoke-interface/range {v11 .. v18}, Lcom/sixfive/nl/rules/match/node/Node;->match(Lcom/sixfive/can/nl/Utterance;ILcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/DynamicSlots;Lcom/sixfive/nl/rules/data/Cache;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v12, Lcom/sixfive/nl/rules/match/pattern/c;

    move-object v0, v12

    move/from16 v2, p3

    move-object v3, v7

    move-object/from16 v4, p8

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/sixfive/nl/rules/match/pattern/c;-><init>(Lcom/sixfive/nl/rules/match/node/Node;ILjava/util/ArrayList;Lcom/sixfive/nl/rules/match/node/RNLUStore;Lcom/sixfive/nl/rules/match/pattern/MatchState;Ljava/util/Stack;)V

    invoke-interface {v11, v12}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Lcom/sixfive/nl/rules/match/pattern/StackElement;->visit()V

    goto :goto_1

    :cond_4
    return-object v7
.end method
