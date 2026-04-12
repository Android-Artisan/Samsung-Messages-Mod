.class public Lcom/sixfive/nl/rules/match/node/RNLUStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5129be0e4a76be75L


# instance fields
.field private final rules:Lcom/sixfive/util/collect/BidirectionalMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sixfive/util/collect/BidirectionalMap<",
            "Ljava/lang/Integer;",
            "Lcom/sixfive/nl/rules/parse/node/Rule;",
            ">;"
        }
    .end annotation
.end field

.field private final targets:Lcom/sixfive/util/collect/BidirectionalMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sixfive/util/collect/BidirectionalMap<",
            "Ljava/lang/Integer;",
            "Lcom/sixfive/nl/rules/match/node/MatchTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sixfive/util/collect/BidirectionalMap;

    invoke-direct {v0}, Lcom/sixfive/util/collect/BidirectionalMap;-><init>()V

    iput-object v0, p0, Lcom/sixfive/nl/rules/match/node/RNLUStore;->targets:Lcom/sixfive/util/collect/BidirectionalMap;

    new-instance v0, Lcom/sixfive/util/collect/BidirectionalMap;

    invoke-direct {v0}, Lcom/sixfive/util/collect/BidirectionalMap;-><init>()V

    iput-object v0, p0, Lcom/sixfive/nl/rules/match/node/RNLUStore;->rules:Lcom/sixfive/util/collect/BidirectionalMap;

    return-void
.end method


# virtual methods
.method public addMatchTarget(Lcom/sixfive/nl/rules/match/node/MatchTarget;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/sixfive/nl/rules/match/node/RNLUStore;->targets:Lcom/sixfive/util/collect/BidirectionalMap;

    invoke-virtual {v0, p1}, Lcom/sixfive/util/collect/BidirectionalMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/RNLUStore;->targets:Lcom/sixfive/util/collect/BidirectionalMap;

    invoke-virtual {p0, p1}, Lcom/sixfive/util/collect/BidirectionalMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/sixfive/nl/rules/match/node/RNLUStore;->targets:Lcom/sixfive/util/collect/BidirectionalMap;

    invoke-virtual {v0}, Lcom/sixfive/util/collect/BidirectionalMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/RNLUStore;->targets:Lcom/sixfive/util/collect/BidirectionalMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/sixfive/util/collect/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public addRule(Lcom/sixfive/nl/rules/parse/node/Rule;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/sixfive/nl/rules/match/node/RNLUStore;->rules:Lcom/sixfive/util/collect/BidirectionalMap;

    invoke-virtual {v0, p1}, Lcom/sixfive/util/collect/BidirectionalMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/RNLUStore;->rules:Lcom/sixfive/util/collect/BidirectionalMap;

    invoke-virtual {p0, p1}, Lcom/sixfive/util/collect/BidirectionalMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/sixfive/nl/rules/match/node/RNLUStore;->rules:Lcom/sixfive/util/collect/BidirectionalMap;

    invoke-virtual {v0}, Lcom/sixfive/util/collect/BidirectionalMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/RNLUStore;->rules:Lcom/sixfive/util/collect/BidirectionalMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/sixfive/util/collect/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/sixfive/nl/rules/match/node/RNLUStore;->targets:Lcom/sixfive/util/collect/BidirectionalMap;

    invoke-virtual {v0}, Lcom/sixfive/util/collect/BidirectionalMap;->clear()V

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/RNLUStore;->rules:Lcom/sixfive/util/collect/BidirectionalMap;

    invoke-virtual {p0}, Lcom/sixfive/util/collect/BidirectionalMap;->clear()V

    return-void
.end method

.method public getMatchTarget(I)Lcom/sixfive/nl/rules/match/node/MatchTarget;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/RNLUStore;->targets:Lcom/sixfive/util/collect/BidirectionalMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sixfive/util/collect/BidirectionalMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/nl/rules/match/node/MatchTarget;

    return-object p0
.end method

.method public getRule(I)Lcom/sixfive/nl/rules/parse/node/Rule;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/RNLUStore;->rules:Lcom/sixfive/util/collect/BidirectionalMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sixfive/util/collect/BidirectionalMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/nl/rules/parse/node/Rule;

    return-object p0
.end method

.method public getRuleSize()I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/RNLUStore;->rules:Lcom/sixfive/util/collect/BidirectionalMap;

    invoke-virtual {p0}, Lcom/sixfive/util/collect/BidirectionalMap;->size()I

    move-result p0

    return p0
.end method
