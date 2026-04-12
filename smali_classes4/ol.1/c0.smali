.class public final Lol/c0;
.super Lvl/l;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public l:I

.field public m:Lol/U;

.field public n:I

.field public o:Lol/U;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvl/l;-><init>()V

    sget-object v0, Lol/U;->z:Lol/U;

    iput-object v0, p0, Lol/c0;->m:Lol/U;

    iput-object v0, p0, Lol/c0;->o:Lol/U;

    return-void
.end method


# virtual methods
.method public final b()Lvl/b$a;
    .locals 1

    new-instance v0, Lol/c0;

    invoke-direct {v0}, Lol/c0;-><init>()V

    invoke-virtual {p0}, Lol/c0;->f()Lol/d0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/c0;->g(Lol/d0;)V

    return-object v0
.end method

.method public final build()Lvl/x;
    .locals 1

    invoke-virtual {p0}, Lol/c0;->f()Lol/d0;

    move-result-object p0

    invoke-virtual {p0}, Lol/d0;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lol/c0;->h(Lvl/f;Lvl/i;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lol/c0;

    invoke-direct {v0}, Lol/c0;-><init>()V

    invoke-virtual {p0}, Lol/c0;->f()Lol/d0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/c0;->g(Lol/d0;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lvl/p;)Lvl/k;
    .locals 0

    check-cast p1, Lol/d0;

    invoke-virtual {p0, p1}, Lol/c0;->g(Lol/d0;)V

    return-object p0
.end method

.method public final f()Lol/d0;
    .locals 5

    new-instance v0, Lol/d0;

    invoke-direct {v0, p0}, Lol/d0;-><init>(Lol/c0;)V

    iget v1, p0, Lol/c0;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lol/c0;->j:I

    iput v2, v0, Lol/d0;->i:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lol/c0;->l:I

    iput v2, v0, Lol/d0;->j:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lol/c0;->m:Lol/U;

    iput-object v2, v0, Lol/d0;->l:Lol/U;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lol/c0;->n:I

    iput v2, v0, Lol/d0;->m:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Lol/c0;->o:Lol/U;

    iput-object v2, v0, Lol/d0;->n:Lol/U;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget p0, p0, Lol/c0;->p:I

    iput p0, v0, Lol/d0;->o:I

    iput v3, v0, Lol/d0;->c:I

    return-object v0
.end method

.method public final g(Lol/d0;)V
    .locals 4

    sget-object v0, Lol/d0;->r:Lol/d0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lol/d0;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lol/d0;->i:I

    iget v3, p0, Lol/c0;->i:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/c0;->i:I

    iput v1, p0, Lol/c0;->j:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lol/d0;->j:I

    iget v3, p0, Lol/c0;->i:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/c0;->i:I

    iput v1, p0, Lol/c0;->l:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lol/d0;->l:Lol/U;

    iget v2, p0, Lol/c0;->i:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lol/c0;->m:Lol/U;

    sget-object v3, Lol/U;->z:Lol/U;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lol/U;->s(Lol/U;)Lol/T;

    move-result-object v2

    invoke-virtual {v2, v0}, Lol/T;->g(Lol/U;)Lol/T;

    invoke-virtual {v2}, Lol/T;->f()Lol/U;

    move-result-object v0

    iput-object v0, p0, Lol/c0;->m:Lol/U;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lol/c0;->m:Lol/U;

    :goto_0
    iget v0, p0, Lol/c0;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/c0;->i:I

    :cond_4
    iget v0, p1, Lol/d0;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    iget v1, p1, Lol/d0;->m:I

    iget v3, p0, Lol/c0;->i:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/c0;->i:I

    iput v1, p0, Lol/c0;->n:I

    :cond_5
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lol/d0;->n:Lol/U;

    iget v2, p0, Lol/c0;->i:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_6

    iget-object v2, p0, Lol/c0;->o:Lol/U;

    sget-object v3, Lol/U;->z:Lol/U;

    if-eq v2, v3, :cond_6

    invoke-static {v2}, Lol/U;->s(Lol/U;)Lol/T;

    move-result-object v2

    invoke-virtual {v2, v0}, Lol/T;->g(Lol/U;)Lol/T;

    invoke-virtual {v2}, Lol/T;->f()Lol/U;

    move-result-object v0

    iput-object v0, p0, Lol/c0;->o:Lol/U;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lol/c0;->o:Lol/U;

    :goto_1
    iget v0, p0, Lol/c0;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/c0;->i:I

    :cond_7
    iget v0, p1, Lol/d0;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget v0, p1, Lol/d0;->o:I

    iget v2, p0, Lol/c0;->i:I

    or-int/2addr v1, v2

    iput v1, p0, Lol/c0;->i:I

    iput v0, p0, Lol/c0;->p:I

    :cond_8
    invoke-virtual {p0, p1}, Lvl/l;->e(Lvl/m;)V

    iget-object v0, p0, Lvl/k;->a:Lvl/e;

    iget-object p1, p1, Lol/d0;->b:Lvl/e;

    invoke-virtual {v0, p1}, Lvl/e;->d(Lvl/e;)Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lvl/k;->a:Lvl/e;

    return-void
.end method

.method public final h(Lvl/f;Lvl/i;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lol/d0;->s:Lol/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lol/d0;

    invoke-direct {v1, p1, p2}, Lol/d0;-><init>(Lvl/f;Lvl/i;)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lol/c0;->g(Lol/d0;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/s;->a:Lvl/x;

    check-cast p2, Lol/d0;
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

    invoke-virtual {p0, v0}, Lol/c0;->g(Lol/d0;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic n(Lvl/f;Lvl/i;)Lvl/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol/c0;->h(Lvl/f;Lvl/i;)V

    return-object p0
.end method
