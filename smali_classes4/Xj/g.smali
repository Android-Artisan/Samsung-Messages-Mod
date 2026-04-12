.class public final LXj/g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LLj/o;
.implements LNj/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:LLj/o;

.field public final c:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLj/o;LLj/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXj/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, LXj/g;->b:LLj/o;

    .line 3
    iput-object p2, p0, LXj/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLj/o;LLj/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXj/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, LXj/g;->b:LLj/o;

    .line 6
    iput-object p2, p0, LXj/g;->j:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LXj/g;->c:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, LXj/j;

    invoke-direct {p2, p1}, LXj/j;-><init>(LLj/o;)V

    iput-object p2, p0, LXj/g;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LXj/g;->i:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LNj/b;)V
    .locals 1

    iget v0, p0, LXj/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LQj/b;->e(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, LQj/b;->e(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LXj/g;->b:LLj/o;

    invoke-interface {p1, p0}, LLj/o;->a(LNj/b;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LXj/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNj/b;

    sget-object v1, LQj/b;->a:LQj/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXj/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, LXj/g;->b:LLj/o;

    invoke-interface {p0, p1}, LLj/o;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iput-object p1, p0, LXj/g;->i:Ljava/lang/Object;

    iget-object p1, p0, LXj/g;->c:Ljava/lang/Object;

    check-cast p1, LLj/m;

    invoke-virtual {p1, p0}, LLj/m;->b(Ljava/lang/Runnable;)LNj/b;

    move-result-object p1

    invoke-static {p0, p1}, LQj/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, LXj/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LXj/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, LXj/g;->i:Ljava/lang/Object;

    check-cast p0, LXj/j;

    if-eqz p0, :cond_0

    invoke-static {p0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, LXj/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNj/b;

    invoke-static {p0}, LQj/b;->b(LNj/b;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNj/b;

    invoke-static {p0}, LQj/b;->b(LNj/b;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LXj/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNj/b;

    sget-object v1, LQj/b;->a:LQj/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXj/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, LXj/g;->b:LLj/o;

    invoke-interface {p0, p1}, LLj/o;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LVm/i;->O(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iput-object p1, p0, LXj/g;->j:Ljava/lang/Object;

    iget-object p1, p0, LXj/g;->c:Ljava/lang/Object;

    check-cast p1, LLj/m;

    invoke-virtual {p1, p0}, LLj/m;->b(Ljava/lang/Runnable;)LNj/b;

    move-result-object p1

    invoke-static {p0, p1}, LQj/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 2

    iget v0, p0, LXj/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNj/b;

    sget-object v1, LQj/b;->a:LQj/b;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, LNj/b;->dispose()V

    :cond_0
    iget-object v0, p0, LXj/g;->j:Ljava/lang/Object;

    check-cast v0, LLj/p;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    iget-object p0, p0, LXj/g;->b:LLj/o;

    invoke-interface {p0, v0}, LLj/o;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LXj/g;->j:Ljava/lang/Object;

    iget-object p0, p0, LXj/g;->i:Ljava/lang/Object;

    check-cast p0, LXj/j;

    check-cast v0, LLj/n;

    invoke-virtual {v0, p0}, LLj/n;->d(LLj/o;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LXj/g;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, LXj/g;->b:LLj/o;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, LLj/o;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, LXj/g;->i:Ljava/lang/Object;

    invoke-interface {v1, p0}, LLj/o;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
