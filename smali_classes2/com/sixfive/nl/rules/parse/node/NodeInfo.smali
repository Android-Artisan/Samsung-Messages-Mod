.class public Lcom/sixfive/nl/rules/parse/node/NodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attributes:Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;

.field private isLeafNode:Z

.field private final label:Ljava/lang/String;

.field private final nodeName:Ljava/lang/String;

.field private final nodeScope:Lcom/sixfive/nl/rules/parse/node/NodeScope;

.field private final nodeType:Lcom/sixfive/nl/rules/match/node/NodeType;

.field private final roleSignal:Ljava/lang/String;

.field private final rule:Lcom/sixfive/nl/rules/parse/node/Rule;


# direct methods
.method public constructor <init>(Lcom/sixfive/nl/rules/match/node/NodeType;Lcom/sixfive/nl/rules/parse/node/NodeScope;Ljava/lang/String;Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->nodeType:Lcom/sixfive/nl/rules/match/node/NodeType;

    .line 3
    iput-object p2, p0, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->nodeScope:Lcom/sixfive/nl/rules/parse/node/NodeScope;

    .line 4
    iput-object p3, p0, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->nodeName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->isLeafNode:Z

    .line 6
    iput-object p4, p0, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->label:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->rule:Lcom/sixfive/nl/rules/parse/node/Rule;

    .line 8
    iput-object p6, p0, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->attributes:Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;

    .line 9
    iput-object p7, p0, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->roleSignal:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sixfive/nl/rules/match/node/NodeType;Lcom/sixfive/nl/rules/parse/node/NodeScope;Ljava/lang/String;Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Ljava/lang/String;)V
    .locals 8

    .line 10
    invoke-static {}, Lcom/sixfive/nl/rules/match/token/attribute/EmptyTokenAttribute;->getInstance()Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;-><init>(Lcom/sixfive/nl/rules/match/node/NodeType;Lcom/sixfive/nl/rules/parse/node/NodeScope;Ljava/lang/String;Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAttributes()Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->attributes:Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->nodeName:Ljava/lang/String;

    return-object p0
.end method

.method public getNodeScope()Lcom/sixfive/nl/rules/parse/node/NodeScope;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->nodeScope:Lcom/sixfive/nl/rules/parse/node/NodeScope;

    return-object p0
.end method

.method public getNodeType()Lcom/sixfive/nl/rules/match/node/NodeType;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->nodeType:Lcom/sixfive/nl/rules/match/node/NodeType;

    return-object p0
.end method

.method public getRoleSignal()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->roleSignal:Ljava/lang/String;

    return-object p0
.end method

.method public getRule()Lcom/sixfive/nl/rules/parse/node/Rule;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->rule:Lcom/sixfive/nl/rules/parse/node/Rule;

    return-object p0
.end method

.method public isLeafNode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->isLeafNode:Z

    return p0
.end method

.method public setLeafNode()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->isLeafNode:Z

    return-void
.end method
