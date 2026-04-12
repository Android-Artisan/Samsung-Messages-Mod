.class public final Lrl/a;
.super Lvl/k;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# instance fields
.field public b:I

.field public c:I

.field public i:I


# virtual methods
.method public final b()Lvl/b$a;
    .locals 1

    new-instance v0, Lrl/a;

    invoke-direct {v0}, Lvl/k;-><init>()V

    invoke-virtual {p0}, Lrl/a;->e()Lrl/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrl/a;->f(Lrl/b;)V

    return-object v0
.end method

.method public final build()Lvl/x;
    .locals 1

    invoke-virtual {p0}, Lrl/a;->e()Lrl/b;

    move-result-object p0

    invoke-virtual {p0}, Lrl/b;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lvl/H;

    invoke-direct {v0, p0}, Lvl/H;-><init>(Lvl/x;)V

    throw v0
.end method

.method public final bridge synthetic c(Lvl/f;Lvl/i;)Lvl/b$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrl/a;->g(Lvl/f;Lvl/i;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrl/a;

    invoke-direct {v0}, Lvl/k;-><init>()V

    invoke-virtual {p0}, Lrl/a;->e()Lrl/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrl/a;->f(Lrl/b;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lvl/p;)Lvl/k;
    .locals 0

    check-cast p1, Lrl/b;

    invoke-virtual {p0, p1}, Lrl/a;->f(Lrl/b;)V

    return-object p0
.end method

.method public final e()Lrl/b;
    .locals 4

    new-instance v0, Lrl/b;

    invoke-direct {v0, p0}, Lrl/b;-><init>(Lrl/a;)V

    iget v1, p0, Lrl/a;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lrl/a;->c:I

    iput v2, v0, Lrl/b;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget p0, p0, Lrl/a;->i:I

    iput p0, v0, Lrl/b;->i:I

    iput v3, v0, Lrl/b;->b:I

    return-object v0
.end method

.method public final f(Lrl/b;)V
    .locals 4

    sget-object v0, Lrl/b;->m:Lrl/b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lrl/b;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lrl/b;->c:I

    iget v3, p0, Lrl/a;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lrl/a;->b:I

    iput v1, p0, Lrl/a;->c:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lrl/b;->i:I

    iget v2, p0, Lrl/a;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lrl/a;->b:I

    iput v0, p0, Lrl/a;->i:I

    :cond_2
    iget-object v0, p0, Lvl/k;->a:Lvl/e;

    iget-object p1, p1, Lrl/b;->a:Lvl/e;

    invoke-virtual {v0, p1}, Lvl/e;->d(Lvl/e;)Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lvl/k;->a:Lvl/e;

    return-void
.end method

.method public final g(Lvl/f;Lvl/i;)V
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lrl/b;->n:Lol/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrl/b;

    invoke-direct {v0, p1}, Lrl/b;-><init>(Lvl/f;)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lrl/a;->f(Lrl/b;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lvl/s;->a:Lvl/x;

    check-cast v0, Lrl/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lrl/a;->f(Lrl/b;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic n(Lvl/f;Lvl/i;)Lvl/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrl/a;->g(Lvl/f;Lvl/i;)V

    return-object p0
.end method
