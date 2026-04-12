.class public abstract LVj/d;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements LLj/f;
.implements Ljn/c;


# instance fields
.field public final a:LLj/h;

.field public final b:LQj/e;


# direct methods
.method public constructor <init>(LLj/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LVj/d;->a:LLj/h;

    new-instance p1, LQj/e;

    invoke-direct {p1}, LQj/e;-><init>()V

    iput-object p1, p0, LVj/d;->b:LQj/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LVj/d;->b:LQj/e;

    invoke-virtual {v0}, LQj/e;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, LVj/d;->a:LLj/h;

    invoke-interface {p0}, Ljn/b;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    throw p0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LVj/d;->b:LQj/e;

    invoke-virtual {v0}, LQj/e;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :try_start_0
    iget-object p0, p0, LVj/d;->a:LLj/h;

    invoke-interface {p0, p1}, Ljn/b;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    throw p0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LVj/d;->j(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, LVm/i;->O(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LVj/d;->b:LQj/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, LVj/d;->i()V

    return-void
.end method

.method public final e(J)V
    .locals 1

    invoke-static {p1, p2}, Lbk/f;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/android/play/core/integrity/g;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, LVj/d;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, LVj/d;->b(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, LVj/d;->a()V

    return-void
.end method
