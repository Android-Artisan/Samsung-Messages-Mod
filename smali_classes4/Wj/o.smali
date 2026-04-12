.class public final LWj/o;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LLj/k;
.implements LNj/b;


# instance fields
.field public final a:LLj/k;

.field public final b:LNj/a;

.field public final c:LNj/c;

.field public final synthetic i:LWj/p;


# direct methods
.method public constructor <init>(LWj/p;LLj/k;LNj/a;LNj/c;)V
    .locals 0

    iput-object p1, p0, LWj/o;->i:LWj/p;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, LWj/o;->a:LLj/k;

    iput-object p3, p0, LWj/o;->b:LNj/a;

    iput-object p4, p0, LWj/o;->c:LNj/c;

    return-void
.end method


# virtual methods
.method public final a(LNj/b;)V
    .locals 0

    invoke-static {p0, p1}, LQj/b;->e(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LWj/o;->i:LWj/p;

    iget-object v0, v0, LWj/p;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LWj/o;->i:LWj/p;

    iget-object v0, v0, LWj/p;->c:LNj/a;

    iget-object v1, p0, LWj/o;->b:LNj/a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LWj/o;->i:LWj/p;

    iget-object v0, v0, LWj/p;->b:Ldk/a;

    instance-of v1, v0, LNj/b;

    if-eqz v1, :cond_0

    check-cast v0, LNj/b;

    invoke-interface {v0}, LNj/b;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LWj/o;->i:LWj/p;

    iget-object v0, v0, LWj/p;->c:LNj/a;

    invoke-virtual {v0}, LNj/a;->dispose()V

    iget-object v0, p0, LWj/o;->i:LWj/p;

    new-instance v1, LNj/a;

    invoke-direct {v1}, LNj/a;-><init>()V

    iput-object v1, v0, LWj/p;->c:LNj/a;

    iget-object v0, p0, LWj/o;->i:LWj/p;

    iget-object v0, v0, LWj/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p0, p0, LWj/o;->i:LWj/p;

    iget-object p0, p0, LWj/p;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, LWj/o;->i:LWj/p;

    iget-object p0, p0, LWj/p;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, LWj/o;->c:LNj/c;

    invoke-virtual {p0}, LNj/c;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNj/b;

    invoke-static {p0}, LQj/b;->b(LNj/b;)Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, LWj/o;->b()V

    iget-object p0, p0, LWj/o;->a:LLj/k;

    invoke-interface {p0}, LLj/k;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LWj/o;->b()V

    iget-object p0, p0, LWj/o;->a:LLj/k;

    invoke-interface {p0, p1}, LLj/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LWj/o;->a:LLj/k;

    invoke-interface {p0, p1}, LLj/k;->onNext(Ljava/lang/Object;)V

    return-void
.end method
