.class public abstract Lcom/sixfive/util/collect/AdaptiveSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sixfive/util/collect/AdaptiveSet$SpeedOptimized;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x317e1c70cbf29467L


# instance fields
.field private delegate:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, LU2/Z;->g(Z)V

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    goto :goto_1

    :cond_1
    if-gt p1, v0, :cond_2

    .line 6
    new-instance p1, Lcom/sixfive/util/collect/ReferenceBackedSet;

    invoke-direct {p1}, Lcom/sixfive/util/collect/ReferenceBackedSet;-><init>()V

    iput-object p1, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/sixfive/util/collect/AdaptiveSet;->arrayMax()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 8
    new-instance v1, Lcom/sixfive/util/collect/ArraySet;

    add-int/2addr p1, v0

    invoke-direct {v1, p1}, Lcom/sixfive/util/collect/ArraySet;-><init>(I)V

    iput-object v1, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/sixfive/util/collect/AdaptiveSet;->estimateSize(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sixfive/util/collect/AdaptiveSet;-><init>(I)V

    .line 11
    invoke-static {p0, p1}, Lcom/google/common/collect/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method

.method public static create()Lcom/sixfive/util/collect/AdaptiveSet$SpeedOptimized;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/sixfive/util/collect/AdaptiveSet$SpeedOptimized<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sixfive/util/collect/AdaptiveSet$SpeedOptimized;

    invoke-direct {v0}, Lcom/sixfive/util/collect/AdaptiveSet$SpeedOptimized;-><init>()V

    return-object v0
.end method

.method public static create(I)Lcom/sixfive/util/collect/AdaptiveSet$SpeedOptimized;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/sixfive/util/collect/AdaptiveSet$SpeedOptimized<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sixfive/util/collect/AdaptiveSet$SpeedOptimized;

    invoke-direct {v0, p0}, Lcom/sixfive/util/collect/AdaptiveSet$SpeedOptimized;-><init>(I)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/sixfive/util/collect/AdaptiveSet$SpeedOptimized;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/sixfive/util/collect/AdaptiveSet$SpeedOptimized<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/sixfive/util/collect/AdaptiveSet$SpeedOptimized;

    invoke-direct {v0, p0}, Lcom/sixfive/util/collect/AdaptiveSet$SpeedOptimized;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method private static estimateSize(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/sixfive/util/collect/ReferenceBackedSet;

    invoke-direct {v0}, Lcom/sixfive/util/collect/ReferenceBackedSet;-><init>()V

    iput-object v0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/sixfive/util/collect/ReferenceBackedSet;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sixfive/util/collect/AdaptiveSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    new-instance v1, Lcom/sixfive/util/collect/ArraySet;

    invoke-virtual {p0}, Lcom/sixfive/util/collect/AdaptiveSet;->arrayInitial()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/sixfive/util/collect/ArraySet;-><init>(I)V

    iput-object v1, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/sixfive/util/collect/ArraySet;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sixfive/util/collect/AdaptiveSet;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/sixfive/util/collect/AdaptiveSet;->arrayMax()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/sixfive/util/collect/AdaptiveSet;->hashInitial()I

    move-result v2

    invoke-virtual {p0}, Lcom/sixfive/util/collect/AdaptiveSet;->hashLoad()F

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v1, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sixfive/util/collect/AdaptiveSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public abstract arrayInitial()I
.end method

.method public abstract arrayMax()I
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    move-result p0

    return p0
.end method

.method public abstract hashInitial()I
.end method

.method public abstract hashLoad()F
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public parallelStream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">([TT1;)[TT1;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveSet;->delegate:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
