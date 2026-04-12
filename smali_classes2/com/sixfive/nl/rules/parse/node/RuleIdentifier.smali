.class public Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1b72c59f76e9d3f2L


# instance fields
.field private final flaggedSignals:Lcom/google/common/collect/SetMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/SetMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final goal:Ljava/lang/String;

.field private final priority:Lcom/sixfive/nl/rules/parse/node/Priority;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Priority;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->goal:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->priority:Lcom/sixfive/nl/rules/parse/node/Priority;

    .line 8
    new-instance p1, Lcom/sixfive/util/collect/MultiMapWrapper;

    invoke-direct {p1}, Lcom/sixfive/util/collect/MultiMapWrapper;-><init>()V

    iput-object p1, p0, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->flaggedSignals:Lcom/google/common/collect/SetMultimap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Priority;Lcom/google/common/collect/SetMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/node/Priority;",
            "Lcom/google/common/collect/SetMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->goal:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->priority:Lcom/sixfive/nl/rules/parse/node/Priority;

    .line 4
    new-instance p1, Lcom/sixfive/util/collect/MultiMapWrapper;

    invoke-direct {p1, p3}, Lcom/sixfive/util/collect/MultiMapWrapper;-><init>(Lcom/google/common/collect/Multimap;)V

    iput-object p1, p0, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->flaggedSignals:Lcom/google/common/collect/SetMultimap;

    return-void
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
    check-cast p1, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;

    iget-object v2, p0, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->goal:Ljava/lang/String;

    iget-object v3, p1, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->goal:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->priority:Lcom/sixfive/nl/rules/parse/node/Priority;

    iget-object v3, p1, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->priority:Lcom/sixfive/nl/rules/parse/node/Priority;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->flaggedSignals:Lcom/google/common/collect/SetMultimap;

    iget-object p1, p1, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->flaggedSignals:Lcom/google/common/collect/SetMultimap;

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

.method public getFlaggedSignals()Lcom/google/common/collect/Multimap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->flaggedSignals:Lcom/google/common/collect/SetMultimap;

    return-object p0
.end method

.method public getGoal()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->goal:Ljava/lang/String;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->priority:Lcom/sixfive/nl/rules/parse/node/Priority;

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/parse/node/Priority;->getValue()I

    move-result p0

    return p0
.end method

.method public getRouter()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->flaggedSignals:Lcom/google/common/collect/SetMultimap;

    const-string/jumbo v0, "r"

    invoke-interface {p0, v0}, Lcom/google/common/collect/SetMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public hasRouter()Z
    .locals 1

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->flaggedSignals:Lcom/google/common/collect/SetMultimap;

    const-string/jumbo v0, "r"

    invoke-interface {p0, v0}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->goal:Ljava/lang/String;

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->priority:Lcom/sixfive/nl/rules/parse/node/Priority;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->goal:Ljava/lang/String;

    iget-object v1, p0, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->priority:Lcom/sixfive/nl/rules/parse/node/Priority;

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->flaggedSignals:Lcom/google/common/collect/SetMultimap;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s::%s::%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
