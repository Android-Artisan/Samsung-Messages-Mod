.class public final Lrl/e;
.super Lvl/k;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# instance fields
.field public b:I

.field public c:Lrl/b;

.field public i:Lrl/d;

.field public j:Lrl/d;

.field public l:Lrl/d;

.field public m:Lrl/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvl/k;-><init>()V

    sget-object v0, Lrl/b;->m:Lrl/b;

    iput-object v0, p0, Lrl/e;->c:Lrl/b;

    sget-object v0, Lrl/d;->m:Lrl/d;

    iput-object v0, p0, Lrl/e;->i:Lrl/d;

    iput-object v0, p0, Lrl/e;->j:Lrl/d;

    iput-object v0, p0, Lrl/e;->l:Lrl/d;

    iput-object v0, p0, Lrl/e;->m:Lrl/d;

    return-void
.end method


# virtual methods
.method public final b()Lvl/b$a;
    .locals 1

    new-instance v0, Lrl/e;

    invoke-direct {v0}, Lrl/e;-><init>()V

    invoke-virtual {p0}, Lrl/e;->e()Lrl/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrl/e;->f(Lrl/f;)V

    return-object v0
.end method

.method public final build()Lvl/x;
    .locals 1

    invoke-virtual {p0}, Lrl/e;->e()Lrl/f;

    move-result-object p0

    invoke-virtual {p0}, Lrl/f;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lrl/e;->g(Lvl/f;Lvl/i;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrl/e;

    invoke-direct {v0}, Lrl/e;-><init>()V

    invoke-virtual {p0}, Lrl/e;->e()Lrl/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrl/e;->f(Lrl/f;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lvl/p;)Lvl/k;
    .locals 0

    check-cast p1, Lrl/f;

    invoke-virtual {p0, p1}, Lrl/e;->f(Lrl/f;)V

    return-object p0
.end method

.method public final e()Lrl/f;
    .locals 5

    new-instance v0, Lrl/f;

    invoke-direct {v0, p0}, Lrl/f;-><init>(Lrl/e;)V

    iget v1, p0, Lrl/e;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lrl/e;->c:Lrl/b;

    iput-object v2, v0, Lrl/f;->c:Lrl/b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lrl/e;->i:Lrl/d;

    iput-object v2, v0, Lrl/f;->i:Lrl/d;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lrl/e;->j:Lrl/d;

    iput-object v2, v0, Lrl/f;->j:Lrl/d;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lrl/e;->l:Lrl/d;

    iput-object v2, v0, Lrl/f;->l:Lrl/d;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object p0, p0, Lrl/e;->m:Lrl/d;

    iput-object p0, v0, Lrl/f;->m:Lrl/d;

    iput v3, v0, Lrl/f;->b:I

    return-object v0
.end method

.method public final f(Lrl/f;)V
    .locals 4

    sget-object v0, Lrl/f;->p:Lrl/f;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lrl/f;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lrl/f;->c:Lrl/b;

    iget v2, p0, Lrl/e;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lrl/e;->c:Lrl/b;

    sget-object v3, Lrl/b;->m:Lrl/b;

    if-eq v2, v3, :cond_1

    new-instance v3, Lrl/a;

    invoke-direct {v3}, Lvl/k;-><init>()V

    invoke-virtual {v3, v2}, Lrl/a;->f(Lrl/b;)V

    invoke-virtual {v3, v0}, Lrl/a;->f(Lrl/b;)V

    invoke-virtual {v3}, Lrl/a;->e()Lrl/b;

    move-result-object v0

    iput-object v0, p0, Lrl/e;->c:Lrl/b;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lrl/e;->c:Lrl/b;

    :goto_0
    iget v0, p0, Lrl/e;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lrl/e;->b:I

    :cond_2
    iget v0, p1, Lrl/f;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lrl/f;->i:Lrl/d;

    iget v2, p0, Lrl/e;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lrl/e;->i:Lrl/d;

    sget-object v3, Lrl/d;->m:Lrl/d;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lrl/d;->e(Lrl/d;)Lrl/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrl/c;->f(Lrl/d;)V

    invoke-virtual {v2}, Lrl/c;->e()Lrl/d;

    move-result-object v0

    iput-object v0, p0, Lrl/e;->i:Lrl/d;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lrl/e;->i:Lrl/d;

    :goto_1
    iget v0, p0, Lrl/e;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lrl/e;->b:I

    :cond_4
    iget v0, p1, Lrl/f;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lrl/f;->j:Lrl/d;

    iget v2, p0, Lrl/e;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lrl/e;->j:Lrl/d;

    sget-object v3, Lrl/d;->m:Lrl/d;

    if-eq v2, v3, :cond_5

    invoke-static {v2}, Lrl/d;->e(Lrl/d;)Lrl/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrl/c;->f(Lrl/d;)V

    invoke-virtual {v2}, Lrl/c;->e()Lrl/d;

    move-result-object v0

    iput-object v0, p0, Lrl/e;->j:Lrl/d;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lrl/e;->j:Lrl/d;

    :goto_2
    iget v0, p0, Lrl/e;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lrl/e;->b:I

    :cond_6
    iget v0, p1, Lrl/f;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Lrl/f;->l:Lrl/d;

    iget v2, p0, Lrl/e;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_7

    iget-object v2, p0, Lrl/e;->l:Lrl/d;

    sget-object v3, Lrl/d;->m:Lrl/d;

    if-eq v2, v3, :cond_7

    invoke-static {v2}, Lrl/d;->e(Lrl/d;)Lrl/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrl/c;->f(Lrl/d;)V

    invoke-virtual {v2}, Lrl/c;->e()Lrl/d;

    move-result-object v0

    iput-object v0, p0, Lrl/e;->l:Lrl/d;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lrl/e;->l:Lrl/d;

    :goto_3
    iget v0, p0, Lrl/e;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lrl/e;->b:I

    :cond_8
    iget v0, p1, Lrl/f;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Lrl/f;->m:Lrl/d;

    iget v2, p0, Lrl/e;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lrl/e;->m:Lrl/d;

    sget-object v3, Lrl/d;->m:Lrl/d;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lrl/d;->e(Lrl/d;)Lrl/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrl/c;->f(Lrl/d;)V

    invoke-virtual {v2}, Lrl/c;->e()Lrl/d;

    move-result-object v0

    iput-object v0, p0, Lrl/e;->m:Lrl/d;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lrl/e;->m:Lrl/d;

    :goto_4
    iget v0, p0, Lrl/e;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lrl/e;->b:I

    :cond_a
    iget-object v0, p0, Lvl/k;->a:Lvl/e;

    iget-object p1, p1, Lrl/f;->a:Lvl/e;

    invoke-virtual {v0, p1}, Lvl/e;->d(Lvl/e;)Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lvl/k;->a:Lvl/e;

    return-void
.end method

.method public final g(Lvl/f;Lvl/i;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lrl/f;->q:Lol/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrl/f;

    invoke-direct {v1, p1, p2}, Lrl/f;-><init>(Lvl/f;Lvl/i;)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lrl/e;->f(Lrl/f;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/s;->a:Lvl/x;

    check-cast p2, Lrl/f;
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

    invoke-virtual {p0, v0}, Lrl/e;->f(Lrl/f;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic n(Lvl/f;Lvl/i;)Lvl/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrl/e;->g(Lvl/f;Lvl/i;)V

    return-object p0
.end method
