.class public final LUj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLj/c;
.implements LNj/b;
.implements LLj/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLj/o;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUj/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUj/f;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LUj/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUj/g;LLj/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUj/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUj/f;->i:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, LUj/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LNj/b;)V
    .locals 2

    iget-object v0, p0, LUj/f;->b:Ljava/lang/Object;

    check-cast v0, LLj/c;

    :try_start_0
    iget-object v1, p0, LUj/f;->i:Ljava/lang/Object;

    check-cast v1, LUj/g;

    iget-object v1, v1, LUj/g;->b:LPj/b;

    invoke-interface {v1, p1}, LPj/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LUj/f;->c:Ljava/lang/Object;

    check-cast v1, LNj/b;

    invoke-static {v1, p1}, LQj/b;->i(LNj/b;LNj/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, LUj/f;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, LLj/c;->a(LNj/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LNj/b;->dispose()V

    sget-object p1, LQj/b;->a:LQj/b;

    iput-object p1, p0, LUj/f;->c:Ljava/lang/Object;

    sget-object p0, LQj/c;->a:LQj/c;

    invoke-interface {v0, p0}, LLj/c;->a(LNj/b;)V

    invoke-interface {v0, v1}, LLj/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljn/c;)V
    .locals 2

    iget-object v0, p0, LUj/f;->c:Ljava/lang/Object;

    check-cast v0, Ljn/c;

    invoke-static {v0, p1}, Lbk/f;->f(Ljn/c;Ljn/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LUj/f;->c:Ljava/lang/Object;

    iget-object v0, p0, LUj/f;->b:Ljava/lang/Object;

    check-cast v0, LLj/o;

    invoke-interface {v0, p0}, LLj/o;->a(LNj/b;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ljn/c;->e(J)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, LUj/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUj/f;->c:Ljava/lang/Object;

    check-cast v0, Ljn/c;

    invoke-interface {v0}, Ljn/c;->cancel()V

    sget-object v0, Lbk/f;->a:Lbk/f;

    iput-object v0, p0, LUj/f;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, LUj/f;->i:Ljava/lang/Object;

    check-cast v0, LUj/g;

    iget-object v0, v0, LUj/g;->g:LPj/a;

    invoke-interface {v0}, LPj/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-static {v0}, LVm/i;->O(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, LUj/f;->c:Ljava/lang/Object;

    check-cast p0, LNj/b;

    invoke-interface {p0}, LNj/b;->dispose()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, LUj/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LUj/f;->c:Ljava/lang/Object;

    check-cast p0, Ljn/c;

    sget-object v0, Lbk/f;->a:Lbk/f;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, LUj/f;->c:Ljava/lang/Object;

    check-cast p0, LNj/b;

    invoke-interface {p0}, LNj/b;->f()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 3

    iget v0, p0, LUj/f;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbk/f;->a:Lbk/f;

    iput-object v0, p0, LUj/f;->c:Ljava/lang/Object;

    iget-object v0, p0, LUj/f;->b:Ljava/lang/Object;

    check-cast v0, LLj/o;

    iget-object p0, p0, LUj/f;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, LLj/o;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LUj/f;->b:Ljava/lang/Object;

    check-cast v0, LLj/c;

    iget-object v1, p0, LUj/f;->i:Ljava/lang/Object;

    check-cast v1, LUj/g;

    iget-object p0, p0, LUj/f;->c:Ljava/lang/Object;

    check-cast p0, LNj/b;

    sget-object v2, LQj/b;->a:LQj/b;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, v1, LUj/g;->d:LPj/a;

    invoke-interface {p0}, LPj/a;->run()V

    iget-object p0, v1, LUj/g;->e:LPj/a;

    invoke-interface {p0}, LPj/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, LLj/c;->onComplete()V

    :try_start_1
    iget-object p0, v1, LUj/g;->f:LPj/a;

    invoke-interface {p0}, LPj/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-static {p0}, LVm/i;->O(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, LLj/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LUj/f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, LUj/f;->i:Ljava/lang/Object;

    sget-object v0, Lbk/f;->a:Lbk/f;

    iput-object v0, p0, LUj/f;->c:Ljava/lang/Object;

    iget-object p0, p0, LUj/f;->b:Ljava/lang/Object;

    check-cast p0, LLj/o;

    invoke-interface {p0, p1}, LLj/o;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LUj/f;->i:Ljava/lang/Object;

    check-cast v0, LUj/g;

    iget-object v1, p0, LUj/f;->c:Ljava/lang/Object;

    check-cast v1, LNj/b;

    sget-object v2, LQj/b;->a:LQj/b;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVm/i;->O(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, v0, LUj/g;->c:LPj/b;

    invoke-interface {v1, p1}, LPj/b;->accept(Ljava/lang/Object;)V

    iget-object v1, v0, LUj/g;->e:LPj/a;

    invoke-interface {v1}, LPj/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lu1/p;->G(Ljava/lang/Throwable;)V

    new-instance v2, LOj/c;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, LOj/c;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object p0, p0, LUj/f;->b:Ljava/lang/Object;

    check-cast p0, LLj/c;

    invoke-interface {p0, p1}, LLj/c;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p0, v0, LUj/g;->f:LPj/a;

    invoke-interface {p0}, LPj/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-static {p0}, LVm/i;->O(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LUj/f;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
