.class Lcom/sixfive/can/nl/lexical/de/PrefixMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7ef92098cdf3fb9aL


# instance fields
.field private final trie:Lcom/sixfive/util/collect/FastRadixStringTrie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sixfive/util/collect/FastRadixStringTrie<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/sixfive/util/collect/FastRadixStringTrie;->builder()Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;

    move-result-object v0

    new-instance v1, LU2/y;

    const-string v2, ""

    invoke-direct {v1, v2}, LU2/y;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/common/collect/Lists;->cartesianProduct(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v2}, LU2/y;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "may not add the empty string to a PrefixMatcher"

    invoke-static {v3, v4}, LU2/Z;->h(ZLjava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->build()Lcom/sixfive/util/collect/FastRadixStringTrie;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/de/PrefixMatcher;->trie:Lcom/sixfive/util/collect/FastRadixStringTrie;

    return-void
.end method


# virtual methods
.method public findPrefixes(Ljava/lang/String;I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/de/PrefixMatcher;->trie:Lcom/sixfive/util/collect/FastRadixStringTrie;

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sixfive/util/collect/FastRadixStringTrie;->getIfPrefix(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/sixfive/util/collect/AdaptiveSet;->create()Lcom/sixfive/util/collect/AdaptiveSet$SpeedOptimized;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method
