.class public interface abstract Lcom/sixfive/nl/rules/match/node/Node;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static from(Lcom/sixfive/nl/rules/parse/node/NodeInfo;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Lcom/sixfive/nl/rules/match/node/Node;
    .locals 3

    sget-object v0, Lcom/sixfive/nl/rules/match/node/Node$1;->$SwitchMap$com$sixfive$nl$rules$match$node$NodeType:[I

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->getNodeType()Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->getNodeType()Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/sixfive/nl/rules/match/node/SlotNode;

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->getNodeType()Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/sixfive/nl/rules/match/node/SlotNode;-><init>(Lcom/sixfive/nl/rules/parse/node/NodeInfo;Lcom/sixfive/nl/rules/match/token/TokenMatcher;Lcom/sixfive/nl/rules/match/node/NodeType;Lcom/sixfive/nl/rules/match/node/RNLUStore;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/sixfive/nl/rules/match/node/LiteralNode;

    invoke-direct {v0, p0, v1, p1}, Lcom/sixfive/nl/rules/match/node/LiteralNode;-><init>(Lcom/sixfive/nl/rules/parse/node/NodeInfo;Lcom/sixfive/nl/rules/match/token/TokenMatcher;Lcom/sixfive/nl/rules/match/node/RNLUStore;)V

    :goto_0
    invoke-virtual {p0}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->isLeafNode()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/sixfive/nl/rules/match/node/LeafNode;

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->getRule()Lcom/sixfive/nl/rules/parse/node/Rule;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0, p1}, Lcom/sixfive/nl/rules/match/node/LeafNode;-><init>(Lcom/sixfive/nl/rules/match/node/Node;Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Lcom/sixfive/nl/rules/match/node/RNLUStore;)V

    move-object v0, v1

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract addChild(Lcom/sixfive/nl/rules/match/node/Node;Lcom/sixfive/nl/rules/match/node/RNLUStore;)V
.end method

.method public abstract getChildren()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sixfive/nl/rules/match/node/Node;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isLeafNode()Z
.end method

.method public abstract match(Lcom/sixfive/can/nl/Utterance;ILcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/DynamicSlots;Lcom/sixfive/nl/rules/data/Cache;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Ljava/util/Collection;
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
.end method
