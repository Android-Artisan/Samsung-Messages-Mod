.class public final LWj/q;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LLj/k;
.implements LNj/b;
.implements LLj/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLj/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWj/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, LWj/q;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LWj/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLj/o;LPj/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWj/q;->a:I

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, LWj/q;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LNj/b;)V
    .locals 1

    iget v0, p0, LWj/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWj/q;->c:Ljava/lang/Object;

    check-cast v0, LNj/b;

    invoke-static {v0, p1}, LQj/b;->i(LNj/b;LNj/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LWj/q;->c:Ljava/lang/Object;

    iget-object p1, p0, LWj/q;->b:Ljava/lang/Object;

    check-cast p1, LLj/o;

    invoke-interface {p1, p0}, LLj/o;->a(LNj/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LWj/q;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, LQj/b;->e(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LWj/q;->b:Ljava/lang/Object;

    check-cast p0, LLj/o;

    invoke-interface {p0, p1}, LLj/o;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, LWj/q;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPj/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LPj/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-static {v0}, LVm/i;->O(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, LWj/q;->c:Ljava/lang/Object;

    check-cast p0, LNj/b;

    invoke-interface {p0}, LNj/b;->dispose()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LWj/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, LWj/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LWj/q;->c:Ljava/lang/Object;

    check-cast p0, LNj/b;

    invoke-interface {p0}, LNj/b;->f()Z

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

.method public onComplete()V
    .locals 0

    iget-object p0, p0, LWj/q;->b:Ljava/lang/Object;

    check-cast p0, LLj/k;

    invoke-interface {p0}, LLj/k;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LWj/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LWj/q;->b:Ljava/lang/Object;

    check-cast p0, LLj/o;

    invoke-interface {p0, p1}, LLj/o;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LWj/q;->b:Ljava/lang/Object;

    check-cast p0, LLj/k;

    invoke-interface {p0, p1}, LLj/k;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LWj/q;->b:Ljava/lang/Object;

    check-cast p0, LLj/k;

    invoke-interface {p0, p1}, LLj/k;->onNext(Ljava/lang/Object;)V

    return-void
.end method
