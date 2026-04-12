.class public final synthetic Lcom/sixfive/nl/rules/match/pattern/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sixfive/nl/rules/match/node/Node;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/sixfive/nl/rules/match/node/RNLUStore;

.field public final synthetic e:Lcom/sixfive/nl/rules/match/pattern/MatchState;

.field public final synthetic f:Ljava/util/Stack;


# direct methods
.method public synthetic constructor <init>(Lcom/sixfive/nl/rules/match/node/Node;ILjava/util/ArrayList;Lcom/sixfive/nl/rules/match/node/RNLUStore;Lcom/sixfive/nl/rules/match/pattern/MatchState;Ljava/util/Stack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/nl/rules/match/pattern/c;->a:Lcom/sixfive/nl/rules/match/node/Node;

    iput p2, p0, Lcom/sixfive/nl/rules/match/pattern/c;->b:I

    iput-object p3, p0, Lcom/sixfive/nl/rules/match/pattern/c;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/sixfive/nl/rules/match/pattern/c;->d:Lcom/sixfive/nl/rules/match/node/RNLUStore;

    iput-object p5, p0, Lcom/sixfive/nl/rules/match/pattern/c;->e:Lcom/sixfive/nl/rules/match/pattern/MatchState;

    iput-object p6, p0, Lcom/sixfive/nl/rules/match/pattern/c;->f:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v5, p0, Lcom/sixfive/nl/rules/match/pattern/c;->f:Ljava/util/Stack;

    move-object v6, p1

    check-cast v6, Lcom/sixfive/nl/rules/match/token/TokenMatch;

    iget-object v0, p0, Lcom/sixfive/nl/rules/match/pattern/c;->a:Lcom/sixfive/nl/rules/match/node/Node;

    iget-object v2, p0, Lcom/sixfive/nl/rules/match/pattern/c;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sixfive/nl/rules/match/pattern/c;->e:Lcom/sixfive/nl/rules/match/pattern/MatchState;

    iget v1, p0, Lcom/sixfive/nl/rules/match/pattern/c;->b:I

    iget-object v3, p0, Lcom/sixfive/nl/rules/match/pattern/c;->d:Lcom/sixfive/nl/rules/match/node/RNLUStore;

    invoke-static/range {v0 .. v6}, Lcom/sixfive/nl/rules/match/pattern/Trie;->e(Lcom/sixfive/nl/rules/match/node/Node;ILjava/util/ArrayList;Lcom/sixfive/nl/rules/match/node/RNLUStore;Lcom/sixfive/nl/rules/match/pattern/MatchState;Ljava/util/Stack;Lcom/sixfive/nl/rules/match/token/TokenMatch;)V

    return-void
.end method
