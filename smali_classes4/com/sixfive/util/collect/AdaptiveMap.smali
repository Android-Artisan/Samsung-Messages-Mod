.class public abstract Lcom/sixfive/util/collect/AdaptiveMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sixfive/util/collect/AdaptiveMap$SpeedOptimized;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x49425e6f01d17811L


# instance fields
.field private delegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
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
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

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
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    goto :goto_1

    :cond_1
    if-gt p1, v0, :cond_2

    .line 6
    new-instance p1, Lcom/sixfive/util/collect/ReferenceBackedMap;

    invoke-direct {p1}, Lcom/sixfive/util/collect/ReferenceBackedMap;-><init>()V

    iput-object p1, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/sixfive/util/collect/AdaptiveMap;->arrayMax()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 8
    new-instance v1, Lcom/sixfive/util/collect/ArrayMap;

    add-int/2addr p1, v0

    invoke-direct {v1, p1}, Lcom/sixfive/util/collect/ArrayMap;-><init>(I)V

    iput-object v1, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sixfive/util/collect/AdaptiveMap;-><init>(I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/sixfive/util/collect/AdaptiveMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static create()Lcom/sixfive/util/collect/AdaptiveMap$SpeedOptimized;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/sixfive/util/collect/AdaptiveMap$SpeedOptimized<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sixfive/util/collect/AdaptiveMap$SpeedOptimized;

    invoke-direct {v0}, Lcom/sixfive/util/collect/AdaptiveMap$SpeedOptimized;-><init>()V

    return-object v0
.end method

.method public static create(I)Lcom/sixfive/util/collect/AdaptiveMap$SpeedOptimized;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/sixfive/util/collect/AdaptiveMap$SpeedOptimized<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sixfive/util/collect/AdaptiveMap$SpeedOptimized;

    invoke-direct {v0, p0}, Lcom/sixfive/util/collect/AdaptiveMap$SpeedOptimized;-><init>(I)V

    return-object v0
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sixfive/util/collect/AdaptiveMap$SpeedOptimized;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/sixfive/util/collect/AdaptiveMap$SpeedOptimized<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/sixfive/util/collect/AdaptiveMap$SpeedOptimized;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sixfive/util/collect/AdaptiveMap$SpeedOptimized;-><init>(I)V

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/sixfive/util/collect/AdaptiveMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static create(Ljava/util/Map;)Lcom/sixfive/util/collect/AdaptiveMap$SpeedOptimized;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/sixfive/util/collect/AdaptiveMap$SpeedOptimized<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/sixfive/util/collect/AdaptiveMap$SpeedOptimized;

    invoke-direct {v0, p0}, Lcom/sixfive/util/collect/AdaptiveMap$SpeedOptimized;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public abstract arrayInitial()I
.end method

.method public abstract arrayMax()I
.end method

.method public clear()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    return-void
.end method

.method public compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sixfive/util/collect/AdaptiveMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/sixfive/util/collect/AdaptiveMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sixfive/util/collect/AdaptiveMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/sixfive/util/collect/AdaptiveMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/Function<",
            "-TK;+TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sixfive/util/collect/AdaptiveMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/sixfive/util/collect/AdaptiveMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_1
    return-object v0
.end method

.method public computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eq p0, v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public abstract hashInitial()I
.end method

.method public abstract hashLoad()F
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

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

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/function/BiFunction<",
            "-TV;-TV;+TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sixfive/util/collect/AdaptiveMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3, v0, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/sixfive/util/collect/AdaptiveMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sixfive/util/collect/AdaptiveMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p2
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/sixfive/util/collect/ReferenceBackedMap;

    invoke-direct {v0}, Lcom/sixfive/util/collect/ReferenceBackedMap;-><init>()V

    iput-object v0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/sixfive/util/collect/ReferenceBackedMap;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sixfive/util/collect/AdaptiveMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    new-instance v1, Lcom/sixfive/util/collect/ArrayMap;

    invoke-virtual {p0}, Lcom/sixfive/util/collect/AdaptiveMap;->arrayInitial()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/sixfive/util/collect/ArrayMap;-><init>(I)V

    iput-object v1, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/sixfive/util/collect/ArrayMap;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sixfive/util/collect/AdaptiveMap;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/sixfive/util/collect/AdaptiveMap;->arrayMax()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/sixfive/util/collect/AdaptiveMap;->hashInitial()I

    move-result v2

    invoke-virtual {p0}, Lcom/sixfive/util/collect/AdaptiveMap;->hashLoad()F

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

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

    invoke-virtual {p0, v1, v0}, Lcom/sixfive/util/collect/AdaptiveMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sixfive/util/collect/AdaptiveMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/sixfive/util/collect/AdaptiveMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eq p0, v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eq p0, v0, :cond_0

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eq p0, v0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->replaceAll(Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, Lcom/sixfive/util/collect/AdaptiveMap;->delegate:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
