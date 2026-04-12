.class public Lcom/sixfive/nl/rules/parse/grammar/Element;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private expansions:Lcom/sixfive/nl/rules/collect/Forest;

.field private final id:Ljava/lang/String;

.field private final requiredCoreSlots:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            ">;"
        }
    .end annotation
.end field

.field private resolved:Z

.field private final weight:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/Element;->requiredCoreSlots:Ljava/util/Set;

    iput-object p1, p0, Lcom/sixfive/nl/rules/parse/grammar/Element;->id:Ljava/lang/String;

    iput p2, p0, Lcom/sixfive/nl/rules/parse/grammar/Element;->weight:I

    return-void
.end method


# virtual methods
.method public getExpansions()Lcom/sixfive/nl/rules/collect/Forest;
    .locals 3

    iget-boolean v0, p0, Lcom/sixfive/nl/rules/parse/grammar/Element;->resolved:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/Element;->expansions:Lcom/sixfive/nl/rules/collect/Forest;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/Element;->id:Ljava/lang/String;

    const-string v1, "Element \'"

    const-string v2, "\' is unresolved"

    invoke-static {v1, p0, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/Element;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getRequiredCoreSlots()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/sixfive/nl/rules/parse/grammar/Element;->resolved:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/Element;->requiredCoreSlots:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/Element;->id:Ljava/lang/String;

    const-string v1, "Element \'"

    const-string v2, "\' is unresolved"

    invoke-static {v1, p0, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRuleSummary(Ljava/lang/String;Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;)Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;
    .locals 7

    iget-boolean v0, p0, Lcom/sixfive/nl/rules/parse/grammar/Element;->resolved:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;

    iget-object v2, p0, Lcom/sixfive/nl/rules/parse/grammar/Element;->expansions:Lcom/sixfive/nl/rules/collect/Forest;

    iget-object v6, p0, Lcom/sixfive/nl/rules/parse/grammar/Element;->requiredCoreSlots:Ljava/util/Set;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;-><init>(Lcom/sixfive/nl/rules/collect/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Ljava/util/Set;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/Element;->id:Ljava/lang/String;

    const-string p2, "Element \'"

    const-string p3, "\' is unresolved"

    invoke-static {p2, p0, p3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getWeight()I
    .locals 0

    iget p0, p0, Lcom/sixfive/nl/rules/parse/grammar/Element;->weight:I

    return p0
.end method

.method public isResolved()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sixfive/nl/rules/parse/grammar/Element;->resolved:Z

    return p0
.end method

.method public resolve(Lcom/sixfive/nl/rules/collect/Forest;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/nl/rules/collect/Forest;",
            "Ljava/util/Set<",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/sixfive/nl/rules/parse/grammar/Element;->resolved:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sixfive/nl/rules/parse/grammar/Element;->resolved:Z

    iput-object p1, p0, Lcom/sixfive/nl/rules/parse/grammar/Element;->expansions:Lcom/sixfive/nl/rules/collect/Forest;

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/Element;->requiredCoreSlots:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/Element;->id:Ljava/lang/String;

    const-string p2, "Element \'"

    const-string v0, "\' is already resolved"

    invoke-static {p2, p0, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
