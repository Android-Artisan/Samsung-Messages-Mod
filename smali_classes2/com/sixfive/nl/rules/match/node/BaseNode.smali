.class public abstract Lcom/sixfive/nl/rules/match/node/BaseNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sixfive/nl/rules/match/node/Node;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4be749ff093960c6L


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sixfive/nl/rules/match/node/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final matchTargetKey:I


# direct methods
.method public constructor <init>(Lcom/sixfive/nl/rules/parse/node/NodeInfo;Lcom/sixfive/nl/rules/match/token/TokenMatcher;Lcom/sixfive/nl/rules/match/node/NodeType;Lcom/sixfive/nl/rules/match/node/RNLUStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sixfive/nl/rules/match/node/BaseNode;->children:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/sixfive/nl/rules/match/node/MatchTarget;

    invoke-direct {p2, p1}, Lcom/sixfive/nl/rules/match/node/MatchTarget;-><init>(Lcom/sixfive/nl/rules/parse/node/NodeInfo;)V

    invoke-virtual {p4, p2}, Lcom/sixfive/nl/rules/match/node/RNLUStore;->addMatchTarget(Lcom/sixfive/nl/rules/match/node/MatchTarget;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sixfive/nl/rules/match/node/BaseNode;->matchTargetKey:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/sixfive/nl/rules/match/node/BaseNode;->matchTargetKey:I

    :goto_0
    return-void
.end method


# virtual methods
.method public addChild(Lcom/sixfive/nl/rules/match/node/Node;Lcom/sixfive/nl/rules/match/node/RNLUStore;)V
    .locals 4

    iget-object v0, p0, Lcom/sixfive/nl/rules/match/node/BaseNode;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sixfive/nl/rules/match/node/BaseNode;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/sixfive/nl/rules/match/node/BaseNode;->children:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sixfive/nl/rules/match/node/Node;

    invoke-interface {p1}, Lcom/sixfive/nl/rules/match/node/Node;->isLeafNode()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/sixfive/nl/rules/match/node/Node;->isLeafNode()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast p1, Lcom/sixfive/nl/rules/match/node/LeafNode;

    check-cast v1, Lcom/sixfive/nl/rules/match/node/LeafNode;

    new-instance p0, Lcom/sixfive/nl/rules/exception/TrainingConflictException;

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/match/node/LeafNode;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/sixfive/nl/rules/match/node/LeafNode;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/sixfive/nl/rules/exception/TrainingConflictException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_0
    check-cast p1, Lcom/sixfive/nl/rules/match/node/LeafNode;

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/match/node/LeafNode;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcom/sixfive/nl/rules/match/node/LeafNode;->getRule(Lcom/sixfive/nl/rules/match/node/RNLUStore;)Lcom/sixfive/nl/rules/parse/node/Rule;

    move-result-object p1

    new-instance v3, Lcom/sixfive/nl/rules/match/node/LeafNode;

    invoke-direct {v3, v1, v2, p1, p2}, Lcom/sixfive/nl/rules/match/node/LeafNode;-><init>(Lcom/sixfive/nl/rules/match/node/Node;Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Lcom/sixfive/nl/rules/match/node/RNLUStore;)V

    iget-object p1, p0, Lcom/sixfive/nl/rules/match/node/BaseNode;->children:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/BaseNode;->children:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p0, Lcom/sixfive/nl/rules/exception/TrieChildExistsException;

    invoke-direct {p0, v1}, Lcom/sixfive/nl/rules/exception/TrieChildExistsException;-><init>(Lcom/sixfive/nl/rules/match/node/Node;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/BaseNode;->children:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/sixfive/nl/rules/match/node/LeafNode;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v1, p1, Lcom/sixfive/nl/rules/match/node/BaseNode;

    if-nez v1, :cond_3

    return v0

    :cond_3
    check-cast p1, Lcom/sixfive/nl/rules/match/node/BaseNode;

    iget p0, p0, Lcom/sixfive/nl/rules/match/node/BaseNode;->matchTargetKey:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/sixfive/nl/rules/match/node/BaseNode;->matchTargetKey:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sixfive/nl/rules/match/node/Node;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/BaseNode;->children:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMatchTarget(Lcom/sixfive/nl/rules/match/node/RNLUStore;)Lcom/sixfive/nl/rules/match/node/MatchTarget;
    .locals 0

    iget p0, p0, Lcom/sixfive/nl/rules/match/node/BaseNode;->matchTargetKey:I

    invoke-virtual {p1, p0}, Lcom/sixfive/nl/rules/match/node/RNLUStore;->getMatchTarget(I)Lcom/sixfive/nl/rules/match/node/MatchTarget;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/sixfive/nl/rules/match/node/BaseNode;->matchTargetKey:I

    return p0
.end method

.method public isLeafNode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public match(Lcom/sixfive/can/nl/Utterance;ILcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/DynamicSlots;Lcom/sixfive/nl/rules/data/Cache;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/can/nl/Utterance;",
            "I",
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

    move-object v0, p0

    move-object/from16 v8, p7

    invoke-virtual {p0, v8}, Lcom/sixfive/nl/rules/match/node/BaseNode;->getMatchTarget(Lcom/sixfive/nl/rules/match/node/RNLUStore;)Lcom/sixfive/nl/rules/match/node/MatchTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->getType()Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object v1

    invoke-static {v1}, Lcom/sixfive/nl/rules/match/token/TokenMatcher;->from(Lcom/sixfive/nl/rules/match/node/NodeType;)Lcom/sixfive/nl/rules/match/token/TokenMatcher;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/sixfive/nl/rules/match/node/BaseNode;->getMatchTarget(Lcom/sixfive/nl/rules/match/node/RNLUStore;)Lcom/sixfive/nl/rules/match/node/MatchTarget;

    move-result-object v3

    move-object v0, v1

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v8}, Lcom/sixfive/nl/rules/match/token/TokenMatcher;->match(Lcom/sixfive/can/nl/Utterance;ILcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/DynamicSlots;Lcom/sixfive/nl/rules/data/Cache;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/sixfive/nl/rules/match/node/BaseNode;->matchTargetKey:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
