.class public Lcom/sixfive/nl/rules/match/node/MatchTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1a68c20fe14a973aL


# instance fields
.field private final attributes:Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;

.field private final id:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final matcherId:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final roleSignal:Ljava/lang/String;

.field private final scope:Lcom/sixfive/nl/rules/parse/node/NodeScope;

.field private final type:Lcom/sixfive/nl/rules/match/node/NodeType;


# direct methods
.method public constructor <init>(Lcom/sixfive/nl/rules/parse/node/NodeInfo;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->getNodeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/nl/rules/match/node/MatchTarget;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->getNodeType()Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object v1

    iput-object v1, p0, Lcom/sixfive/nl/rules/match/node/MatchTarget;->type:Lcom/sixfive/nl/rules/match/node/NodeType;

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->getLabel()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sixfive/nl/rules/match/node/MatchTarget;->label:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->getNodeScope()Lcom/sixfive/nl/rules/parse/node/NodeScope;

    move-result-object v3

    iput-object v3, p0, Lcom/sixfive/nl/rules/match/node/MatchTarget;->scope:Lcom/sixfive/nl/rules/parse/node/NodeScope;

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->getAttributes()Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;

    move-result-object v4

    iput-object v4, p0, Lcom/sixfive/nl/rules/match/node/MatchTarget;->attributes:Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->getRoleSignal()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/nl/rules/match/node/MatchTarget;->roleSignal:Ljava/lang/String;

    sget-object v4, Lcom/sixfive/nl/rules/parse/node/NodeScope;->GLOBAL:Lcom/sixfive/nl/rules/parse/node/NodeScope;

    const-string v5, "global"

    if-ne v3, v4, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    invoke-static {v6, v1, v0, p1}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->generateIdentifier(Ljava/lang/String;Lcom/sixfive/nl/rules/match/node/NodeType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/nl/rules/match/node/MatchTarget;->id:Ljava/lang/String;

    if-ne v3, v4, :cond_1

    move-object v2, v5

    :cond_1
    invoke-static {v2, v1, v0}, Lcom/sixfive/nl/rules/match/node/MatchTarget;->generateIdentifier(Ljava/lang/String;Lcom/sixfive/nl/rules/match/node/NodeType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/nl/rules/match/node/MatchTarget;->matcherId:Ljava/lang/String;

    return-void
.end method

.method public static forLiteral(Ljava/lang/String;)Lcom/sixfive/nl/rules/match/node/MatchTarget;
    .locals 8

    new-instance v7, Lcom/sixfive/nl/rules/parse/node/NodeInfo;

    sget-object v1, Lcom/sixfive/nl/rules/match/node/NodeType;->LITERAL:Lcom/sixfive/nl/rules/match/node/NodeType;

    sget-object v2, Lcom/sixfive/nl/rules/parse/node/NodeScope;->GLOBAL:Lcom/sixfive/nl/rules/parse/node/NodeScope;

    invoke-static {}, Lcom/sixfive/nl/rules/parse/node/Rule;->empty()Lcom/sixfive/nl/rules/parse/node/Rule;

    move-result-object v5

    const-string v6, ""

    const-string v4, ""

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;-><init>(Lcom/sixfive/nl/rules/match/node/NodeType;Lcom/sixfive/nl/rules/parse/node/NodeScope;Ljava/lang/String;Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Ljava/lang/String;)V

    new-instance p0, Lcom/sixfive/nl/rules/match/node/MatchTarget;

    invoke-direct {p0, v7}, Lcom/sixfive/nl/rules/match/node/MatchTarget;-><init>(Lcom/sixfive/nl/rules/parse/node/NodeInfo;)V

    return-object p0
.end method

.method public static generateIdentifier(Ljava/lang/String;Lcom/sixfive/nl/rules/match/node/NodeType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "__"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateIdentifier(Ljava/lang/String;Lcom/sixfive/nl/rules/match/node/NodeType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "__"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v1, p3, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/sixfive/nl/rules/match/node/MatchTarget;

    iget-object v2, p0, Lcom/sixfive/nl/rules/match/node/MatchTarget;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sixfive/nl/rules/match/node/MatchTarget;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/MatchTarget;->attributes:Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;

    iget-object p1, p1, Lcom/sixfive/nl/rules/match/node/MatchTarget;->attributes:Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAttributes()Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/MatchTarget;->attributes:Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/MatchTarget;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/MatchTarget;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getMatcherId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/MatchTarget;->matcherId:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/MatchTarget;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getRoleSignal()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/MatchTarget;->roleSignal:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/sixfive/nl/rules/match/node/NodeType;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/MatchTarget;->type:Lcom/sixfive/nl/rules/match/node/NodeType;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/MatchTarget;->id:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/MatchTarget;->id:Ljava/lang/String;

    return-object p0
.end method
