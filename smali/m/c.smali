.class public final Lm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/appsearch/BatchResultCallback;


# instance fields
.field public final a:LG/i;

.field public final b:Ljava/util/function/Function;

.field public final c:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(LG/i;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/i;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lm/c;-><init>(LG/i;Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>(LG/i;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/i;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/function/Function<",
            "Lh/b;",
            "Lh/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/i;

    iput-object p1, p0, Lm/c;->a:LG/i;

    .line 4
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Function;

    iput-object p1, p0, Lm/c;->b:Ljava/util/function/Function;

    .line 5
    iput-object p3, p0, Lm/c;->c:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final onResult(Landroid/app/appsearch/AppSearchBatchResult;)V
    .locals 9

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm/c;->b:Ljava/util/function/Function;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lh/a;

    invoke-direct {v1}, Lh/a;-><init>()V

    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchBatchResult;->getSuccesses()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh/a;->a()V

    new-instance v7, Lh/e;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v4, v8}, Lh/e;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v6, v7}, Lh/a;->b(Ljava/lang/Object;Lh/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Lh/e;->a(Ljava/lang/Throwable;)Lh/e;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lh/a;->b(Ljava/lang/Object;Lh/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchBatchResult;->getFailures()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/appsearch/AppSearchResult;

    invoke-virtual {v3}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/appsearch/AppSearchResult;

    invoke-virtual {v0}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh/a;->a()V

    new-instance v5, Lh/e;

    invoke-direct {v5, v4, v0, v3}, Lh/e;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v5}, Lh/a;->b(Ljava/lang/Object;Lh/e;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Lh/a;->d:Z

    new-instance p1, Lh/b;

    iget-object v0, v1, Lh/a;->a:Landroidx/collection/ArrayMap;

    iget-object v2, v1, Lh/a;->b:Landroidx/collection/ArrayMap;

    iget-object v1, v1, Lh/a;->c:Landroidx/collection/ArrayMap;

    invoke-direct {p1, v0, v2, v1}, Lh/b;-><init>(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    iget-object v0, p0, Lm/c;->c:Ljava/util/function/Function;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b;

    :cond_2
    iget-object p0, p0, Lm/c;->a:LG/i;

    invoke-virtual {p0, p1}, LG/i;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSystemError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lm/c;->a:LG/i;

    invoke-virtual {p0, p1}, LG/i;->i(Ljava/lang/Throwable;)Z

    return-void
.end method
