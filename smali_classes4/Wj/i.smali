.class public final LWj/i;
.super LLj/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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

    invoke-direct {p0}, LLj/i;-><init>()V

    iput-object p1, p0, LWj/i;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LWj/i;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The callable returned a null value"

    invoke-static {p0, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(LLj/k;)V
    .locals 3

    new-instance v0, LTj/e;

    invoke-direct {v0, p1}, LTj/e;-><init>(LLj/k;)V

    invoke-interface {p1, v0}, LLj/k;->a(LNj/b;)V

    invoke-virtual {v0}, LTj/e;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, LWj/i;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Callable returned null"

    invoke-static {p0, v1}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    and-int/lit8 v1, p1, 0x36

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    iget-object v2, v0, LTj/e;->a:LLj/k;

    if-ne p1, v1, :cond_2

    iput-object p0, v0, LTj/e;->b:Ljava/lang/Object;

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 p0, 0x0

    invoke-interface {v2, p0}, LLj/k;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v2, p0}, LLj/k;->onNext(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    invoke-interface {v2}, LLj/k;->onComplete()V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LTj/e;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, p0}, LLj/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, LVm/i;->O(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
