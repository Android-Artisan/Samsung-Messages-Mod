.class public final Lol/e0;
.super Lvl/k;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# instance fields
.field public b:I

.field public c:I

.field public i:I

.field public j:Lol/f0;

.field public l:I

.field public m:I

.field public n:Lol/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvl/k;-><init>()V

    sget-object v0, Lol/f0;->c:Lol/f0;

    iput-object v0, p0, Lol/e0;->j:Lol/f0;

    sget-object v0, Lol/g0;->b:Lol/g0;

    iput-object v0, p0, Lol/e0;->n:Lol/g0;

    return-void
.end method


# virtual methods
.method public final b()Lvl/b$a;
    .locals 1

    new-instance v0, Lol/e0;

    invoke-direct {v0}, Lol/e0;-><init>()V

    invoke-virtual {p0}, Lol/e0;->e()Lol/h0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/e0;->f(Lol/h0;)V

    return-object v0
.end method

.method public final build()Lvl/x;
    .locals 1

    invoke-virtual {p0}, Lol/e0;->e()Lol/h0;

    move-result-object p0

    invoke-virtual {p0}, Lol/h0;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lol/e0;->g(Lvl/f;Lvl/i;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lol/e0;

    invoke-direct {v0}, Lol/e0;-><init>()V

    invoke-virtual {p0}, Lol/e0;->e()Lol/h0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/e0;->f(Lol/h0;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lvl/p;)Lvl/k;
    .locals 0

    check-cast p1, Lol/h0;

    invoke-virtual {p0, p1}, Lol/e0;->f(Lol/h0;)V

    return-object p0
.end method

.method public final e()Lol/h0;
    .locals 5

    new-instance v0, Lol/h0;

    invoke-direct {v0, p0}, Lol/h0;-><init>(Lol/e0;)V

    iget v1, p0, Lol/e0;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lol/e0;->c:I

    iput v2, v0, Lol/h0;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lol/e0;->i:I

    iput v2, v0, Lol/h0;->i:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lol/e0;->j:Lol/f0;

    iput-object v2, v0, Lol/h0;->j:Lol/f0;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lol/e0;->l:I

    iput v2, v0, Lol/h0;->l:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lol/e0;->m:I

    iput v2, v0, Lol/h0;->m:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object p0, p0, Lol/e0;->n:Lol/g0;

    iput-object p0, v0, Lol/h0;->n:Lol/g0;

    iput v3, v0, Lol/h0;->b:I

    return-object v0
.end method

.method public final f(Lol/h0;)V
    .locals 4

    sget-object v0, Lol/h0;->q:Lol/h0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lol/h0;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lol/h0;->c:I

    iget v3, p0, Lol/e0;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/e0;->b:I

    iput v1, p0, Lol/e0;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lol/h0;->i:I

    iget v3, p0, Lol/e0;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/e0;->b:I

    iput v1, p0, Lol/e0;->i:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lol/h0;->j:Lol/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lol/e0;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lol/e0;->b:I

    iput-object v0, p0, Lol/e0;->j:Lol/f0;

    :cond_3
    iget v0, p1, Lol/h0;->b:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p1, Lol/h0;->l:I

    iget v3, p0, Lol/e0;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/e0;->b:I

    iput v1, p0, Lol/e0;->l:I

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, Lol/h0;->m:I

    iget v3, p0, Lol/e0;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/e0;->b:I

    iput v1, p0, Lol/e0;->m:I

    :cond_5
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lol/h0;->n:Lol/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lol/e0;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lol/e0;->b:I

    iput-object v0, p0, Lol/e0;->n:Lol/g0;

    :cond_6
    iget-object v0, p0, Lvl/k;->a:Lvl/e;

    iget-object p1, p1, Lol/h0;->a:Lvl/e;

    invoke-virtual {v0, p1}, Lvl/e;->d(Lvl/e;)Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lvl/k;->a:Lvl/e;

    return-void
.end method

.method public final g(Lvl/f;Lvl/i;)V
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lol/h0;->r:Lol/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lol/h0;

    invoke-direct {v0, p1}, Lol/h0;-><init>(Lvl/f;)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lol/e0;->f(Lol/h0;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lvl/s;->a:Lvl/x;

    check-cast v0, Lol/h0;
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

    invoke-virtual {p0, p2}, Lol/e0;->f(Lol/h0;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic n(Lvl/f;Lvl/i;)Lvl/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol/e0;->g(Lvl/f;Lvl/i;)V

    return-object p0
.end method
