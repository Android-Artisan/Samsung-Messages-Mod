.class public final LXj/f;
.super LLj/n;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LLj/n;-><init>()V

    iput-object p1, p0, LXj/f;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final e(LLj/o;)V
    .locals 2

    sget-object v0, LRj/c;->a:LRj/b;

    new-instance v1, LNj/c;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LLj/o;->a(LNj/b;)V

    invoke-virtual {v1}, LNj/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, LXj/f;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The callable returned a null value"

    invoke-static {p0, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LNj/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LLj/o;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LNj/c;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, LLj/o;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LVm/i;->O(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
