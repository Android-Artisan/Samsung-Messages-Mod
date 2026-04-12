.class public Lcom/sixfive/nl/rules/match/node/LiteralNode;
.super Lcom/sixfive/nl/rules/match/node/BaseNode;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x77de1d409cab0609L


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sixfive/nl/rules/parse/node/NodeInfo;Lcom/sixfive/nl/rules/match/token/TokenMatcher;Lcom/sixfive/nl/rules/match/node/RNLUStore;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/sixfive/nl/rules/match/node/NodeType;->LITERAL:Lcom/sixfive/nl/rules/match/node/NodeType;

    invoke-direct {p0, v0, p2, v1, p3}, Lcom/sixfive/nl/rules/match/node/BaseNode;-><init>(Lcom/sixfive/nl/rules/parse/node/NodeInfo;Lcom/sixfive/nl/rules/match/token/TokenMatcher;Lcom/sixfive/nl/rules/match/node/NodeType;Lcom/sixfive/nl/rules/match/node/RNLUStore;)V

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->getNodeName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/nl/rules/match/node/LiteralNode;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/sixfive/nl/rules/match/node/LiteralNode;

    if-nez v1, :cond_3

    return v0

    :cond_3
    check-cast p1, Lcom/sixfive/nl/rules/match/node/LiteralNode;

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/LiteralNode;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/sixfive/nl/rules/match/node/LiteralNode;->value:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getMatchTarget(Lcom/sixfive/nl/rules/match/node/RNLUStore;)Lcom/sixfive/nl/rules/match/node/MatchTarget;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/LiteralNode;->value:Ljava/lang/String;

    invoke-static {p0}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->forLiteral(Ljava/lang/String;)Lcom/sixfive/nl/rules/match/node/MatchTarget;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/LiteralNode;->value:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

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

    invoke-virtual {p0, v8}, Lcom/sixfive/nl/rules/match/node/LiteralNode;->getMatchTarget(Lcom/sixfive/nl/rules/match/node/RNLUStore;)Lcom/sixfive/nl/rules/match/node/MatchTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->getType()Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object v1

    invoke-static {v1}, Lcom/sixfive/nl/rules/match/token/TokenMatcher;->from(Lcom/sixfive/nl/rules/match/node/NodeType;)Lcom/sixfive/nl/rules/match/token/TokenMatcher;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/sixfive/nl/rules/match/node/LiteralNode;->getMatchTarget(Lcom/sixfive/nl/rules/match/node/RNLUStore;)Lcom/sixfive/nl/rules/match/node/MatchTarget;

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
