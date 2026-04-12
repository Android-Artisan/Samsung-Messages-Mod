.class public final LVj/W;
.super LLj/n;
.source "SourceFile"


# instance fields
.field public final a:LLj/e;

.field public final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LLj/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/e;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lck/b;->a:Lck/b;

    invoke-direct {p0, p1, v0}, LVj/W;-><init>(LLj/e;Ljava/util/concurrent/Callable;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0}, LLj/n;-><init>()V

    .line 3
    iput-object p1, p0, LVj/W;->a:LLj/e;

    .line 4
    iput-object p2, p0, LVj/W;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final e(LLj/o;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LVj/W;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LUj/f;

    invoke-direct {v1, p1, v0}, LUj/f;-><init>(LLj/o;Ljava/util/Collection;)V

    iget-object p0, p0, LVj/W;->a:LLj/e;

    invoke-virtual {p0, v1}, LLj/e;->f(LLj/h;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    sget-object v0, LQj/c;->a:LQj/c;

    invoke-interface {p1, v0}, LLj/o;->a(LNj/b;)V

    invoke-interface {p1, p0}, LLj/o;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
