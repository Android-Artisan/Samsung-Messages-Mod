.class public Lcom/sixfive/nl/rules/match/node/LeafNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sixfive/nl/rules/match/node/Node;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4162b12464ae2e2eL


# instance fields
.field private label:Ljava/lang/String;

.field private node:Lcom/sixfive/nl/rules/match/node/Node;

.field private ruleKey:I


# direct methods
.method public constructor <init>(Lcom/sixfive/nl/rules/match/node/Node;Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Lcom/sixfive/nl/rules/match/node/RNLUStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/nl/rules/match/node/LeafNode;->node:Lcom/sixfive/nl/rules/match/node/Node;

    iput-object p2, p0, Lcom/sixfive/nl/rules/match/node/LeafNode;->label:Ljava/lang/String;

    invoke-virtual {p4, p3}, Lcom/sixfive/nl/rules/match/node/RNLUStore;->addRule(Lcom/sixfive/nl/rules/parse/node/Rule;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sixfive/nl/rules/match/node/LeafNode;->ruleKey:I

    return-void
.end method


# virtual methods
.method public addChild(Lcom/sixfive/nl/rules/match/node/Node;Lcom/sixfive/nl/rules/match/node/RNLUStore;)V
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/LeafNode;->node:Lcom/sixfive/nl/rules/match/node/Node;

    invoke-interface {p0, p1, p2}, Lcom/sixfive/nl/rules/match/node/Node;->addChild(Lcom/sixfive/nl/rules/match/node/Node;Lcom/sixfive/nl/rules/match/node/RNLUStore;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sixfive/nl/rules/match/node/Node;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p1, Lcom/sixfive/nl/rules/match/node/LeafNode;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/sixfive/nl/rules/match/node/LeafNode;

    iget-object v1, p0, Lcom/sixfive/nl/rules/match/node/LeafNode;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/sixfive/nl/rules/match/node/LeafNode;->label:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/LeafNode;->node:Lcom/sixfive/nl/rules/match/node/Node;

    iget-object p1, p1, Lcom/sixfive/nl/rules/match/node/LeafNode;->node:Lcom/sixfive/nl/rules/match/node/Node;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/LeafNode;->node:Lcom/sixfive/nl/rules/match/node/Node;

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

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/LeafNode;->node:Lcom/sixfive/nl/rules/match/node/Node;

    invoke-interface {p0}, Lcom/sixfive/nl/rules/match/node/Node;->getChildren()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/LeafNode;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getRule(Lcom/sixfive/nl/rules/match/node/RNLUStore;)Lcom/sixfive/nl/rules/parse/node/Rule;
    .locals 0

    iget p0, p0, Lcom/sixfive/nl/rules/match/node/LeafNode;->ruleKey:I

    invoke-virtual {p1, p0}, Lcom/sixfive/nl/rules/match/node/RNLUStore;->getRule(I)Lcom/sixfive/nl/rules/parse/node/Rule;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/LeafNode;->node:Lcom/sixfive/nl/rules/match/node/Node;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isLeafNode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public match(Lcom/sixfive/can/nl/Utterance;ILcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/DynamicSlots;Lcom/sixfive/nl/rules/data/Cache;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Ljava/util/Collection;
    .locals 8
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

    iget-object v0, p0, Lcom/sixfive/nl/rules/match/node/LeafNode;->node:Lcom/sixfive/nl/rules/match/node/Node;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/sixfive/nl/rules/match/node/Node;->match(Lcom/sixfive/can/nl/Utterance;ILcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/DynamicSlots;Lcom/sixfive/nl/rules/data/Cache;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LeafNode ::, label =\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sixfive/nl/rules/match/node/LeafNode;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', rule =\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sixfive/nl/rules/match/node/LeafNode;->ruleKey:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'node ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/LeafNode;->node:Lcom/sixfive/nl/rules/match/node/Node;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
