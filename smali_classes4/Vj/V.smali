.class public final LVj/V;
.super LVj/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LLj/e;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/e;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LVj/a;-><init>(LLj/e;)V

    iput-object p2, p0, LVj/V;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final g(LLj/h;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LVj/V;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LVj/U;

    invoke-direct {v1, p1}, Lbk/c;-><init>(Ljn/b;)V

    iput-object v0, v1, Lbk/c;->b:Ljava/lang/Object;

    iget-object p0, p0, LVj/a;->b:LLj/e;

    invoke-virtual {p0, v1}, LLj/e;->f(LLj/h;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    sget-object v0, Lbk/d;->a:Lbk/d;

    invoke-interface {p1, v0}, Ljn/b;->c(Ljn/c;)V

    invoke-interface {p1, p0}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
