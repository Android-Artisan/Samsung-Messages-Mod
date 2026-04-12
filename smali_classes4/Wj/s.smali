.class public final LWj/s;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LLj/k;
.implements LNj/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lek/a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final i:LLj/m$a;

.field public j:LNj/b;

.field public volatile l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lek/a;JLjava/util/concurrent/TimeUnit;LLj/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LWj/s;->a:Lek/a;

    iput-wide p2, p0, LWj/s;->b:J

    iput-object p4, p0, LWj/s;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LWj/s;->i:LLj/m$a;

    return-void
.end method


# virtual methods
.method public final a(LNj/b;)V
    .locals 1

    iget-object v0, p0, LWj/s;->j:LNj/b;

    invoke-static {v0, p1}, LQj/b;->i(LNj/b;LNj/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LWj/s;->j:LNj/b;

    iget-object p1, p0, LWj/s;->a:Lek/a;

    invoke-virtual {p1, p0}, Lek/a;->a(LNj/b;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LWj/s;->j:LNj/b;

    invoke-interface {v0}, LNj/b;->dispose()V

    iget-object p0, p0, LWj/s;->i:LLj/m$a;

    invoke-interface {p0}, LNj/b;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LWj/s;->i:LLj/m$a;

    invoke-interface {p0}, LNj/b;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LWj/s;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LWj/s;->m:Z

    iget-object v0, p0, LWj/s;->a:Lek/a;

    invoke-virtual {v0}, Lek/a;->onComplete()V

    iget-object p0, p0, LWj/s;->i:LLj/m$a;

    invoke-interface {p0}, LNj/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LWj/s;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LVm/i;->O(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LWj/s;->m:Z

    iget-object v0, p0, LWj/s;->a:Lek/a;

    invoke-virtual {v0, p1}, Lek/a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, LWj/s;->i:LLj/m$a;

    invoke-interface {p0}, LNj/b;->dispose()V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LWj/s;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LWj/s;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LWj/s;->l:Z

    iget-object v0, p0, LWj/s;->a:Lek/a;

    invoke-virtual {v0, p1}, Lek/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNj/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LNj/b;->dispose()V

    :cond_0
    iget-object p1, p0, LWj/s;->i:LLj/m$a;

    iget-wide v0, p0, LWj/s;->b:J

    iget-object v2, p0, LWj/s;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, LLj/m$a;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;

    move-result-object p1

    invoke-static {p0, p1}, LQj/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LWj/s;->l:Z

    return-void
.end method
