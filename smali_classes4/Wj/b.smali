.class public final LWj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLj/k;
.implements LNj/b;


# instance fields
.field public final a:Lek/a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final i:LLj/m$a;

.field public j:LNj/b;

.field public l:LVj/i;

.field public volatile m:J

.field public n:Z


# direct methods
.method public constructor <init>(Lek/a;JLjava/util/concurrent/TimeUnit;LLj/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWj/b;->a:Lek/a;

    iput-wide p2, p0, LWj/b;->b:J

    iput-object p4, p0, LWj/b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LWj/b;->i:LLj/m$a;

    return-void
.end method


# virtual methods
.method public final a(LNj/b;)V
    .locals 1

    iget-object v0, p0, LWj/b;->j:LNj/b;

    invoke-static {v0, p1}, LQj/b;->i(LNj/b;LNj/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LWj/b;->j:LNj/b;

    iget-object p1, p0, LWj/b;->a:Lek/a;

    invoke-virtual {p1, p0}, Lek/a;->a(LNj/b;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LWj/b;->j:LNj/b;

    invoke-interface {v0}, LNj/b;->dispose()V

    iget-object p0, p0, LWj/b;->i:LLj/m$a;

    invoke-interface {p0}, LNj/b;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LWj/b;->i:LLj/m$a;

    invoke-interface {p0}, LNj/b;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LWj/b;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LWj/b;->n:Z

    iget-object v0, p0, LWj/b;->l:LVj/i;

    if-eqz v0, :cond_1

    invoke-static {v0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LVj/i;->run()V

    :cond_2
    iget-object v0, p0, LWj/b;->a:Lek/a;

    invoke-virtual {v0}, Lek/a;->onComplete()V

    iget-object p0, p0, LWj/b;->i:LLj/m$a;

    invoke-interface {p0}, LNj/b;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LWj/b;->n:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LVm/i;->O(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LWj/b;->l:LVj/i;

    if-eqz v0, :cond_1

    invoke-static {v0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LWj/b;->n:Z

    iget-object v0, p0, LWj/b;->a:Lek/a;

    invoke-virtual {v0, p1}, Lek/a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, LWj/b;->i:LLj/m$a;

    invoke-interface {p0}, LNj/b;->dispose()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LWj/b;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LWj/b;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LWj/b;->m:J

    iget-object v2, p0, LWj/b;->l:LVj/i;

    if-eqz v2, :cond_1

    invoke-static {v2}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    new-instance v2, LVj/i;

    invoke-direct {v2, p1, v0, v1, p0}, LVj/i;-><init>(Ljava/lang/Object;JLWj/b;)V

    iput-object v2, p0, LWj/b;->l:LVj/i;

    iget-object p1, p0, LWj/b;->i:LLj/m$a;

    iget-wide v0, p0, LWj/b;->b:J

    iget-object p0, p0, LWj/b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, p0}, LLj/m$a;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;

    move-result-object p0

    invoke-static {v2, p0}, LQj/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z

    return-void
.end method
