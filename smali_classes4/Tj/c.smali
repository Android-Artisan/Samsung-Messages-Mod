.class public final LTj/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LLj/c;
.implements LNj/b;
.implements LPj/b;


# instance fields
.field public final a:LPj/b;

.field public final b:LPj/a;


# direct methods
.method public constructor <init>(LPj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p0, p0, LTj/c;->a:LPj/b;

    .line 3
    iput-object p1, p0, LTj/c;->b:LPj/a;

    return-void
.end method

.method public constructor <init>(LPj/b;LPj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPj/b;",
            "LPj/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, LTj/c;->a:LPj/b;

    .line 6
    iput-object p2, p0, LTj/c;->b:LPj/a;

    return-void
.end method


# virtual methods
.method public final a(LNj/b;)V
    .locals 0

    invoke-static {p0, p1}, LQj/b;->e(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, LOj/e;

    invoke-direct {p0, p1}, LOj/e;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LVm/i;->O(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LQj/b;->a:LQj/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onComplete()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LTj/c;->b:LPj/a;

    invoke-interface {v0}, LPj/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-static {v0}, LVm/i;->O(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LQj/b;->a:LQj/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LTj/c;->a:LPj/b;

    invoke-interface {v0, p1}, LPj/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-static {p1}, LVm/i;->O(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, LQj/b;->a:LQj/b;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
