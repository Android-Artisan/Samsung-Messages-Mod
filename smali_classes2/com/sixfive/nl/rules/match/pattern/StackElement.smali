.class Lcom/sixfive/nl/rules/match/pattern/StackElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private matchState:Lcom/sixfive/nl/rules/match/pattern/MatchState;

.field private node:Lcom/sixfive/nl/rules/match/node/Node;

.field private visited:Z


# direct methods
.method public constructor <init>(Lcom/sixfive/nl/rules/match/node/Node;Lcom/sixfive/nl/rules/match/pattern/MatchState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/nl/rules/match/pattern/StackElement;->node:Lcom/sixfive/nl/rules/match/node/Node;

    iput-object p2, p0, Lcom/sixfive/nl/rules/match/pattern/StackElement;->matchState:Lcom/sixfive/nl/rules/match/pattern/MatchState;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sixfive/nl/rules/match/pattern/StackElement;->visited:Z

    return-void
.end method


# virtual methods
.method public getMatchState()Lcom/sixfive/nl/rules/match/pattern/MatchState;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/pattern/StackElement;->matchState:Lcom/sixfive/nl/rules/match/pattern/MatchState;

    return-object p0
.end method

.method public getNode()Lcom/sixfive/nl/rules/match/node/Node;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/pattern/StackElement;->node:Lcom/sixfive/nl/rules/match/node/Node;

    return-object p0
.end method

.method public isVisited()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sixfive/nl/rules/match/pattern/StackElement;->visited:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sixfive/nl/rules/match/pattern/StackElement;->node:Lcom/sixfive/nl/rules/match/node/Node;

    iget-boolean v1, p0, Lcom/sixfive/nl/rules/match/pattern/StackElement;->visited:Z

    if-eqz v1, :cond_0

    const-string v1, "(v)"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object p0, p0, Lcom/sixfive/nl/rules/match/pattern/StackElement;->matchState:Lcom/sixfive/nl/rules/match/pattern/MatchState;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[%s%s => %s]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public visit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sixfive/nl/rules/match/pattern/StackElement;->visited:Z

    return-void
.end method
