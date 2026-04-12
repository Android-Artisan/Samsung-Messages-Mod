.class public Lcom/sixfive/util/collect/MultiMapWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/SetMultimap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/SetMultimap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5129d78dee48e675L


# instance fields
.field private transient multimap:Lcom/google/common/collect/HashMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/HashMultimap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/HashMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashMultimap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/Multimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/HashMultimap;->create(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/HashMultimap;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/HashMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object p0, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/HashMultimap;->asMap()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/sixfive/util/collect/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;LU2/x;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/HashMultimap;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/HashMultimap;->clear()V

    return-void
.end method

.method public containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashMultimap;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashMultimap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sixfive/util/collect/MultiMapWrapper;->entries()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public entries()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/HashMultimap;->entries()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sixfive/util/collect/MultiMapWrapper;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/HashMultimap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/HashMultimap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public keys()Lcom/google/common/collect/Multiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset<",
            "TK;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/HashMultimap;->keys()Lcom/google/common/collect/Multiset;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public putAll(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)V"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    return-void
.end method

.method public putAll(Lcom/google/common/collect/Multimap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashMultimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    move-result p0

    return p0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sixfive/util/collect/MultiMapWrapper;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sixfive/util/collect/MultiMapWrapper;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/HashMultimap;->size()I

    move-result p0

    return p0
.end method

.method public values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/util/collect/MultiMapWrapper;->multimap:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/HashMultimap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
