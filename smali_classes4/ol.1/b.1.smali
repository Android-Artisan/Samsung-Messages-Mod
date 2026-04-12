.class public final Lol/b;
.super Lvl/k;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# instance fields
.field public b:I

.field public c:I

.field public i:Lol/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvl/k;-><init>()V

    sget-object v0, Lol/e;->v:Lol/e;

    iput-object v0, p0, Lol/b;->i:Lol/e;

    return-void
.end method


# virtual methods
.method public final b()Lvl/b$a;
    .locals 1

    new-instance v0, Lol/b;

    invoke-direct {v0}, Lol/b;-><init>()V

    invoke-virtual {p0}, Lol/b;->e()Lol/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/b;->f(Lol/f;)V

    return-object v0
.end method

.method public final build()Lvl/x;
    .locals 1

    invoke-virtual {p0}, Lol/b;->e()Lol/f;

    move-result-object p0

    invoke-virtual {p0}, Lol/f;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lol/b;->g(Lvl/f;Lvl/i;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lol/b;

    invoke-direct {v0}, Lol/b;-><init>()V

    invoke-virtual {p0}, Lol/b;->e()Lol/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/b;->f(Lol/f;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lvl/p;)Lvl/k;
    .locals 0

    check-cast p1, Lol/f;

    invoke-virtual {p0, p1}, Lol/b;->f(Lol/f;)V

    return-object p0
.end method

.method public final e()Lol/f;
    .locals 4

    new-instance v0, Lol/f;

    invoke-direct {v0, p0}, Lol/f;-><init>(Lol/b;)V

    iget v1, p0, Lol/b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lol/b;->c:I

    iput v2, v0, Lol/f;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object p0, p0, Lol/b;->i:Lol/e;

    iput-object p0, v0, Lol/f;->i:Lol/e;

    iput v3, v0, Lol/f;->b:I

    return-object v0
.end method

.method public final f(Lol/f;)V
    .locals 4

    sget-object v0, Lol/f;->m:Lol/f;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lol/f;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lol/f;->c:I

    iget v3, p0, Lol/b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/b;->b:I

    iput v1, p0, Lol/b;->c:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lol/f;->i:Lol/e;

    iget v2, p0, Lol/b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lol/b;->i:Lol/e;

    sget-object v3, Lol/e;->v:Lol/e;

    if-eq v2, v3, :cond_2

    new-instance v3, Lol/c;

    invoke-direct {v3}, Lol/c;-><init>()V

    invoke-virtual {v3, v2}, Lol/c;->f(Lol/e;)V

    invoke-virtual {v3, v0}, Lol/c;->f(Lol/e;)V

    invoke-virtual {v3}, Lol/c;->e()Lol/e;

    move-result-object v0

    iput-object v0, p0, Lol/b;->i:Lol/e;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lol/b;->i:Lol/e;

    :goto_0
    iget v0, p0, Lol/b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/b;->b:I

    :cond_3
    iget-object v0, p0, Lvl/k;->a:Lvl/e;

    iget-object p1, p1, Lol/f;->a:Lvl/e;

    invoke-virtual {v0, p1}, Lvl/e;->d(Lvl/e;)Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lvl/k;->a:Lvl/e;

    return-void
.end method

.method public final g(Lvl/f;Lvl/i;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lol/f;->n:Lol/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lol/f;

    invoke-direct {v1, p1, p2}, Lol/f;-><init>(Lvl/f;Lvl/i;)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lol/b;->f(Lol/f;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/s;->a:Lvl/x;

    check-cast p2, Lol/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lol/b;->f(Lol/f;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic n(Lvl/f;Lvl/i;)Lvl/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol/b;->g(Lvl/f;Lvl/i;)V

    return-object p0
.end method
