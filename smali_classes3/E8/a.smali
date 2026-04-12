.class public final LE8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLj/h;


# static fields
.field public static j:LE8/a;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public static declared-synchronized b()LE8/a;
    .locals 3

    const-class v0, LE8/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LE8/a;->j:LE8/a;

    if-nez v1, :cond_0

    new-instance v1, LE8/a;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LE8/a;->c:Ljava/lang/Object;

    sput-object v1, LE8/a;->j:LE8/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LE8/a;->j:LE8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(III)I
    .locals 1

    iget-boolean v0, p0, LE8/a;->a:Z

    iget-object p0, p0, LE8/a;->b:Ljava/lang/Object;

    check-cast p0, Lq3/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lq3/b;->b(II)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq3/b;->b(II)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    shl-int/lit8 p0, p3, 0x1

    or-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    shl-int/lit8 p0, p3, 0x1

    return p0
.end method

.method public c(Ljn/c;)V
    .locals 2

    new-instance v0, LVj/m;

    invoke-direct {v0, p1}, LVj/m;-><init>(Ljn/c;)V

    iget-object p0, p0, LE8/a;->b:Ljava/lang/Object;

    check-cast p0, Lbk/e;

    invoke-virtual {p0, v0}, Lbk/e;->f(Ljn/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ljn/c;->e(J)V

    return-void
.end method

.method public d()LJ3/e;
    .locals 6

    iget-object v0, p0, LE8/a;->i:Ljava/lang/Object;

    check-cast v0, LJ3/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1, v4, v2}, LE8/a;->a(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v4, v2}, LE8/a;->a(III)I

    move-result v2

    invoke-virtual {p0, v4, v4, v2}, LE8/a;->a(III)I

    move-result v2

    invoke-virtual {p0, v4, v1, v2}, LE8/a;->a(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {p0, v4, v2, v1}, LE8/a;->a(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, LE8/a;->b:Ljava/lang/Object;

    check-cast v2, Lq3/b;

    iget v2, v2, Lq3/b;->b:I

    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v5, v2, -0x1

    :goto_2
    if-lt v5, v3, :cond_3

    invoke-virtual {p0, v4, v5, v0}, LE8/a;->a(III)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0x8

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3, v4, v0}, LE8/a;->a(III)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1, v0}, LJ3/e;->a(II)LJ3/e;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    xor-int/lit16 v0, v0, 0x5412

    invoke-static {v1, v0}, LJ3/e;->a(II)LJ3/e;

    move-result-object v2

    :goto_4
    iput-object v2, p0, LE8/a;->i:Ljava/lang/Object;

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object p0

    throw p0
.end method

.method public e()LJ3/h;
    .locals 7

    iget-object v0, p0, LE8/a;->c:Ljava/lang/Object;

    check-cast v0, LJ3/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LE8/a;->b:Ljava/lang/Object;

    check-cast v0, Lq3/b;

    iget v0, v0, Lq3/b;->b:I

    add-int/lit8 v1, v0, -0x11

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    invoke-static {v1}, LJ3/h;->c(I)LJ3/h;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x5

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    if-ltz v4, :cond_3

    add-int/lit8 v6, v0, -0x9

    :goto_1
    if-lt v6, v1, :cond_2

    invoke-virtual {p0, v6, v4, v5}, LE8/a;->a(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, LJ3/h;->b(I)LJ3/h;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v5, v4, LJ3/h;->a:I

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x11

    if-ne v5, v0, :cond_4

    iput-object v4, p0, LE8/a;->c:Ljava/lang/Object;

    return-object v4

    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    add-int/lit8 v4, v0, -0x9

    :goto_3
    if-lt v4, v1, :cond_5

    invoke-virtual {p0, v2, v4, v3}, LE8/a;->a(III)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-static {v3}, LJ3/h;->b(I)LJ3/h;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v2, v1, LJ3/h;->a:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x11

    if-ne v2, v0, :cond_7

    iput-object v1, p0, LE8/a;->c:Ljava/lang/Object;

    return-object v1

    :cond_7
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object p0

    throw p0
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, LE8/a;->i:Ljava/lang/Object;

    check-cast v0, LJ3/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Le0/c;->c(I)[I

    move-result-object v0

    iget-object v1, p0, LE8/a;->i:Ljava/lang/Object;

    check-cast v1, LJ3/e;

    iget-byte v1, v1, LJ3/e;->b:B

    aget v0, v0, v1

    iget-object p0, p0, LE8/a;->b:Ljava/lang/Object;

    check-cast p0, Lq3/b;

    iget v1, p0, Lq3/b;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-static {v0, v3, v4}, LJ3/d;->a(III)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4, v3}, Lq3/b;->a(II)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, LE8/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LE8/a;->a:Z

    iget-object v0, p0, LE8/a;->i:Ljava/lang/Object;

    check-cast v0, LVj/n;

    iget-object v0, v0, LVj/n;->b:Ljn/a;

    new-instance v1, LCj/w;

    invoke-direct {v1, p0}, LCj/w;-><init>(Ljava/lang/Object;)V

    check-cast v0, LLj/e;

    invoke-virtual {v0, v1}, LLj/e;->f(LLj/h;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LE8/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LVm/i;->O(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LE8/a;->a:Z

    iget-object p0, p0, LE8/a;->c:Ljava/lang/Object;

    check-cast p0, LLj/h;

    invoke-interface {p0, p1}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, LE8/a;->onComplete()V

    return-void
.end method
