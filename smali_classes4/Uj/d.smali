.class public final LUj/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LLj/c;
.implements LNj/b;
.implements Ljava/lang/Runnable;
.implements LLj/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLj/c;LLj/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUj/d;->a:I

    .line 8
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object p1, p0, LUj/d;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LUj/d;->i:Ljava/lang/Object;

    .line 11
    new-instance p1, LQj/e;

    invoke-direct {p1}, LQj/e;-><init>()V

    iput-object p1, p0, LUj/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLj/c;LLj/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUj/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, LUj/d;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LUj/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLj/o;LLj/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LUj/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, LUj/d;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LUj/d;->i:Ljava/lang/Object;

    .line 7
    new-instance p1, LQj/e;

    invoke-direct {p1}, LQj/e;-><init>()V

    iput-object p1, p0, LUj/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LNj/b;)V
    .locals 1

    iget v0, p0, LUj/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LQj/b;->e(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, LQj/b;->e(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, LQj/b;->e(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LUj/d;->b:Ljava/lang/Object;

    check-cast p1, LLj/c;

    invoke-interface {p1, p0}, LLj/c;->a(LNj/b;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LUj/d;->b:Ljava/lang/Object;

    check-cast p0, LLj/o;

    invoke-interface {p0, p1}, LLj/o;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, LUj/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, LUj/d;->c:Ljava/lang/Object;

    check-cast p0, LQj/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-static {p0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, LUj/d;->c:Ljava/lang/Object;

    check-cast p0, LQj/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, LUj/d;->a:I

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

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNj/b;

    invoke-static {p0}, LQj/b;->b(LNj/b;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete()V
    .locals 1

    iget v0, p0, LUj/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LUj/d;->b:Ljava/lang/Object;

    check-cast p0, LLj/c;

    invoke-interface {p0}, LLj/c;->onComplete()V

    return-void

    :pswitch_0
    iget-object v0, p0, LUj/d;->c:Ljava/lang/Object;

    check-cast v0, LLj/m;

    invoke-virtual {v0, p0}, LLj/m;->b(Ljava/lang/Runnable;)LNj/b;

    move-result-object v0

    invoke-static {p0, v0}, LQj/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LUj/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LUj/d;->b:Ljava/lang/Object;

    check-cast p0, LLj/o;

    invoke-interface {p0, p1}, LLj/o;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LUj/d;->b:Ljava/lang/Object;

    check-cast p0, LLj/c;

    invoke-interface {p0, p1}, LLj/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iput-object p1, p0, LUj/d;->i:Ljava/lang/Object;

    iget-object p1, p0, LUj/d;->c:Ljava/lang/Object;

    check-cast p1, LLj/m;

    invoke-virtual {p1, p0}, LLj/m;->b(Ljava/lang/Runnable;)LNj/b;

    move-result-object p1

    invoke-static {p0, p1}, LQj/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget v0, p0, LUj/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUj/d;->i:Ljava/lang/Object;

    check-cast v0, LLj/p;

    check-cast v0, LLj/n;

    invoke-virtual {v0, p0}, LLj/n;->d(LLj/o;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LUj/d;->i:Ljava/lang/Object;

    check-cast v0, LLj/d;

    check-cast v0, LLj/b;

    invoke-virtual {v0, p0}, LLj/b;->c(LLj/c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LUj/d;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, LUj/d;->b:Ljava/lang/Object;

    check-cast v1, LLj/c;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, LUj/d;->i:Ljava/lang/Object;

    invoke-interface {v1, v0}, LLj/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LLj/c;->onComplete()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
