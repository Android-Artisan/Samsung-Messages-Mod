.class public Lcom/sixfive/nl/rules/data/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private canonicalizedUtterance:Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;

.field private final generalTokenMatches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/Integer;",
            "Lcom/sixfive/nl/rules/match/token/TokenMatch;",
            ">;>;"
        }
    .end annotation
.end field

.field private final specificTokenMatches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sixfive/nl/rules/match/node/MatchTarget;",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/Integer;",
            "Lcom/sixfive/nl/rules/match/token/TokenMatch;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/nl/rules/data/Cache;->generalTokenMatches:Ljava/util/Map;

    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/nl/rules/data/Cache;->specificTokenMatches:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCanonicalizedUtterance()Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/data/Cache;->canonicalizedUtterance:Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;

    return-object p0
.end method

.method public getGeneralTokenMatches(Lcom/sixfive/nl/rules/match/node/NodeType;Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;)Lcom/google/common/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            "Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;",
            ")",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/Integer;",
            "Lcom/sixfive/nl/rules/match/token/TokenMatch;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sixfive/nl/rules/match/node/NodeType;->getTokenType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    invoke-static {p1, v0, p2}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/sixfive/nl/rules/match/node/NodeType;->getTokenType()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Lcom/sixfive/nl/rules/data/Cache;->generalTokenMatches:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/Multimap;

    return-object p0
.end method

.method public getSpecificTokenMatches(Lcom/sixfive/nl/rules/match/node/MatchTarget;)Lcom/google/common/collect/Multimap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/nl/rules/match/node/MatchTarget;",
            ")",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/Integer;",
            "Lcom/sixfive/nl/rules/match/token/TokenMatch;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/data/Cache;->specificTokenMatches:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/Multimap;

    return-object p0
.end method

.method public setCanonicalizedUtterance(Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;)V
    .locals 0

    iput-object p1, p0, Lcom/sixfive/nl/rules/data/Cache;->canonicalizedUtterance:Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;

    return-void
.end method

.method public setGeneralTokenMatches(Lcom/sixfive/nl/rules/match/node/NodeType;Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;Lcom/google/common/collect/Multimap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            "Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/Integer;",
            "Lcom/sixfive/nl/rules/match/token/TokenMatch;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sixfive/nl/rules/match/node/NodeType;->getTokenType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    invoke-static {p1, v0, p2}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/sixfive/nl/rules/match/node/NodeType;->getTokenType()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Lcom/sixfive/nl/rules/data/Cache;->generalTokenMatches:Ljava/util/Map;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSpecificTokenMatches(Lcom/sixfive/nl/rules/match/node/MatchTarget;Lcom/google/common/collect/Multimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/nl/rules/match/node/MatchTarget;",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/Integer;",
            "Lcom/sixfive/nl/rules/match/token/TokenMatch;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/data/Cache;->specificTokenMatches:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
