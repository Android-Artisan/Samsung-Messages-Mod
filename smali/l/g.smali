.class public abstract Ll/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/appsearch/SearchSpec$Builder;Lh/P;)V
    .locals 2

    iget-object v0, p1, Lh/P;->r:Ljava/util/List;

    const-string v1, "NUMERIC_SEARCH"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->setNumericSearchEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    :cond_0
    const-string v0, "VERBATIM_SEARCH"

    iget-object p1, p1, Lh/P;->r:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->setVerbatimSearchEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    :cond_1
    const-string v0, "LIST_FILTER_QUERY_LANGUAGE"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/app/appsearch/SearchSpec$Builder;->setListFilterQueryLanguageEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    :cond_2
    return-void
.end method

.method public static b(Landroid/app/appsearch/SearchSpec$Builder;Lh/B;)V
    .locals 0

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Landroid/app/appsearch/JoinSpec$Builder;

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchSpec$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;)V"
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

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Landroid/app/appsearch/SearchSpec$Builder;->setPropertyWeights(Ljava/lang/String;Ljava/util/Map;)Landroid/app/appsearch/SearchSpec$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setRankingStrategy(Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method
