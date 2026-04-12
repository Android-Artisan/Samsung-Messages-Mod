.class public final Lol/N;
.super Lvl/k;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# instance fields
.field public b:I

.field public c:Lvl/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvl/k;-><init>()V

    sget-object v0, Lvl/t;->b:Lvl/I;

    iput-object v0, p0, Lol/N;->c:Lvl/u;

    return-void
.end method


# virtual methods
.method public final b()Lvl/b$a;
    .locals 1

    new-instance v0, Lol/N;

    invoke-direct {v0}, Lol/N;-><init>()V

    invoke-virtual {p0}, Lol/N;->e()Lol/O;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/N;->f(Lol/O;)V

    return-object v0
.end method

.method public final build()Lvl/x;
    .locals 1

    invoke-virtual {p0}, Lol/N;->e()Lol/O;

    move-result-object p0

    invoke-virtual {p0}, Lol/O;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lol/N;->g(Lvl/f;Lvl/i;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lol/N;

    invoke-direct {v0}, Lol/N;-><init>()V

    invoke-virtual {p0}, Lol/N;->e()Lol/O;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/N;->f(Lol/O;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lvl/p;)Lvl/k;
    .locals 0

    check-cast p1, Lol/O;

    invoke-virtual {p0, p1}, Lol/N;->f(Lol/O;)V

    return-object p0
.end method

.method public final e()Lol/O;
    .locals 3

    new-instance v0, Lol/O;

    invoke-direct {v0, p0}, Lol/O;-><init>(Lol/N;)V

    iget v1, p0, Lol/N;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lol/N;->c:Lvl/u;

    invoke-interface {v1}, Lvl/u;->f()Lvl/I;

    move-result-object v1

    iput-object v1, p0, Lol/N;->c:Lvl/u;

    iget v1, p0, Lol/N;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lol/N;->b:I

    :cond_0
    iget-object p0, p0, Lol/N;->c:Lvl/u;

    iput-object p0, v0, Lol/O;->b:Lvl/u;

    return-object v0
.end method

.method public final f(Lol/O;)V
    .locals 3

    sget-object v0, Lol/O;->j:Lol/O;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lol/O;->b:Lvl/u;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lol/N;->c:Lvl/u;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lol/O;->b:Lvl/u;

    iput-object v0, p0, Lol/N;->c:Lvl/u;

    iget v0, p0, Lol/N;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lol/N;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lol/N;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Lvl/t;

    iget-object v2, p0, Lol/N;->c:Lvl/u;

    invoke-direct {v0, v2}, Lvl/t;-><init>(Lvl/u;)V

    iput-object v0, p0, Lol/N;->c:Lvl/u;

    iget v0, p0, Lol/N;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/N;->b:I

    :cond_2
    iget-object v0, p0, Lol/N;->c:Lvl/u;

    iget-object v1, p1, Lol/O;->b:Lvl/u;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lvl/k;->a:Lvl/e;

    iget-object p1, p1, Lol/O;->a:Lvl/e;

    invoke-virtual {v0, p1}, Lvl/e;->d(Lvl/e;)Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lvl/k;->a:Lvl/e;

    return-void
.end method

.method public final g(Lvl/f;Lvl/i;)V
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lol/O;->l:Lol/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lol/O;

    invoke-direct {v0, p1}, Lol/O;-><init>(Lvl/f;)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lol/N;->f(Lol/O;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lvl/s;->a:Lvl/x;

    check-cast v0, Lol/O;
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

    invoke-virtual {p0, p2}, Lol/N;->f(Lol/O;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic n(Lvl/f;Lvl/i;)Lvl/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol/N;->g(Lvl/f;Lvl/i;)V

    return-object p0
.end method
