.class public Lcom/sixfive/nl/rules/RulesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BEGIN_TAG:Ljava/lang/String; = "B-"

.field private static final INTERMEDIATE_TAG:Ljava/lang/String; = "I-"

.field private static final LINE_COMMENT_DESIGNATOR:Ljava/lang/String; = "//"

.field private static final WHITESPACE:LU2/l;

.field private static final random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LU2/k;->c:LU2/k;

    sput-object v0, Lcom/sixfive/nl/rules/RulesUtils;->WHITESPACE:LU2/l;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/sixfive/nl/rules/RulesUtils;->random:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;Lcom/sixfive/nl/rules/parse/node/NodeInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sixfive/nl/rules/RulesUtils;->lambda$getUtterance$1(Ljava/util/Map;Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;Lcom/sixfive/nl/rules/parse/node/NodeInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/sixfive/nl/rules/match/node/MatchTarget;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/nl/rules/RulesUtils;->lambda$getSlotBIO$0(Lcom/sixfive/nl/rules/match/node/MatchTarget;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSlotBIO(Ljava/lang/String;Lcom/sixfive/nl/rules/match/node/MatchTarget;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, LCd/d;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p1, v0}, LCd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getUtterance(Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;Ljava/util/Map;Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/can/nl/Utterance;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ibm/icu/util/ULocale;",
            ")",
            "Lcom/sixfive/can/nl/Utterance;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;->getNodes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LFe/G0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p3, p2}, LFe/G0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string p1, " "

    invoke-static {p1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p4}, Lcom/sixfive/can/nl/Utterance;->parse(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/can/nl/Utterance;

    move-result-object p0

    return-object p0
.end method

.method public static getUtteranceAndBIO(Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;Ljava/util/Map;Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;)Lcom/sixfive/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sixfive/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;->getNodes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sixfive/nl/rules/parse/node/NodeInfo;

    sget-object v3, Lcom/sixfive/nl/rules/RulesUtils$1;->$SwitchMap$com$sixfive$nl$rules$match$node$NodeType:[I

    invoke-virtual {v2}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->getNodeType()Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->getNodeName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    invoke-virtual {v2}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->getNodeType()Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sixfive/nl/rules/match/node/NodeType;->getTokenType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    sget-object v4, Lcom/sixfive/nl/rules/RulesUtils;->random:Ljava/util/Random;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/common/collect/Iterables;->get(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    sget-object v4, Lcom/sixfive/nl/rules/RulesUtils;->random:Ljava/util/Random;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/common/collect/Iterables;->get(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    new-instance v3, Lcom/sixfive/nl/rules/match/node/MatchTarget;

    invoke-direct {v3, v2}, Lcom/sixfive/nl/rules/match/node/MatchTarget;-><init>(Lcom/sixfive/nl/rules/parse/node/NodeInfo;)V

    invoke-virtual {v3}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/Multimap;

    invoke-interface {v3}, Lcom/google/common/collect/Multimap;->keys()Lcom/google/common/collect/Multiset;

    move-result-object v4

    sget-object v5, Lcom/sixfive/nl/rules/RulesUtils;->random:Ljava/util/Random;

    invoke-interface {v3}, Lcom/google/common/collect/Multimap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-static {v4, v6}, Lcom/google/common/collect/Iterables;->get(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/common/collect/Iterables;->get(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/sixfive/nl/rules/match/node/MatchTarget;

    invoke-direct {v4, v2}, Lcom/sixfive/nl/rules/match/node/MatchTarget;-><init>(Lcom/sixfive/nl/rules/parse/node/NodeInfo;)V

    invoke-static {v3, v4}, Lcom/sixfive/nl/rules/RulesUtils;->getSlotBIO(Ljava/lang/String;Lcom/sixfive/nl/rules/match/node/MatchTarget;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const-string p0, " "

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sixfive/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$getSlotBIO$0(Lcom/sixfive/nl/rules/match/node/MatchTarget;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object p2, Lcom/sixfive/nl/rules/RulesUtils$1;->$SwitchMap$com$sixfive$nl$rules$match$node$NodeType:[I

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->getType()Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x0

    const-string v1, "I-"

    const-string v2, "B-"

    packed-switch p2, :pswitch_data_0

    const-string p0, "O"

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->getType()Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/match/node/NodeType;->getTokenType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->getType()Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/match/node/NodeType;->getTokenType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static synthetic lambda$getUtterance$1(Ljava/util/Map;Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;Lcom/sixfive/nl/rules/parse/node/NodeInfo;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sixfive/nl/rules/RulesUtils$1;->$SwitchMap$com$sixfive$nl$rules$match$node$NodeType:[I

    invoke-virtual {p3}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->getNodeType()Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p3}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->getNodeName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p3}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->getNodeType()Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/match/node/NodeType;->getTokenType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lcom/sixfive/nl/rules/RulesUtils;->random:Ljava/util/Random;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterables;->get(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_1
    invoke-virtual {p3}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->getNodeName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lcom/sixfive/nl/rules/RulesUtils;->random:Ljava/util/Random;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterables;->get(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_2
    new-instance p1, Lcom/sixfive/nl/rules/match/node/MatchTarget;

    invoke-direct {p1, p3}, Lcom/sixfive/nl/rules/match/node/MatchTarget;-><init>(Lcom/sixfive/nl/rules/parse/node/NodeInfo;)V

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/Multimap;

    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->keys()Lcom/google/common/collect/Multiset;

    move-result-object p1

    sget-object p2, Lcom/sixfive/nl/rules/RulesUtils;->random:Ljava/util/Random;

    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    invoke-static {p1, p3}, Lcom/google/common/collect/Iterables;->get(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterables;->get(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static trimAndStripComments(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object v0, Lcom/sixfive/nl/rules/RulesUtils;->WHITESPACE:LU2/l;

    invoke-virtual {v0, p0}, LU2/l;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
