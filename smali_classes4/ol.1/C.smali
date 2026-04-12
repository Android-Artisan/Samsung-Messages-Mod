.class public final Lol/C;
.super Lvl/l;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Lol/b0;

.field public o:Lol/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvl/l;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/C;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/C;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/C;->m:Ljava/util/List;

    sget-object v0, Lol/b0;->m:Lol/b0;

    iput-object v0, p0, Lol/C;->n:Lol/b0;

    sget-object v0, Lol/j0;->j:Lol/j0;

    iput-object v0, p0, Lol/C;->o:Lol/j0;

    return-void
.end method


# virtual methods
.method public final b()Lvl/b$a;
    .locals 1

    new-instance v0, Lol/C;

    invoke-direct {v0}, Lol/C;-><init>()V

    invoke-virtual {p0}, Lol/C;->f()Lol/D;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/C;->g(Lol/D;)V

    return-object v0
.end method

.method public final build()Lvl/x;
    .locals 1

    invoke-virtual {p0}, Lol/C;->f()Lol/D;

    move-result-object p0

    invoke-virtual {p0}, Lol/D;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lol/C;->h(Lvl/f;Lvl/i;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lol/C;

    invoke-direct {v0}, Lol/C;-><init>()V

    invoke-virtual {p0}, Lol/C;->f()Lol/D;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/C;->g(Lol/D;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lvl/p;)Lvl/k;
    .locals 0

    check-cast p1, Lol/D;

    invoke-virtual {p0, p1}, Lol/C;->g(Lol/D;)V

    return-object p0
.end method

.method public final f()Lol/D;
    .locals 5

    new-instance v0, Lol/D;

    invoke-direct {v0, p0}, Lol/D;-><init>(Lol/C;)V

    iget v1, p0, Lol/C;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lol/C;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/C;->j:Ljava/util/List;

    iget v2, p0, Lol/C;->i:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lol/C;->i:I

    :cond_0
    iget-object v2, p0, Lol/C;->j:Ljava/util/List;

    iput-object v2, v0, Lol/D;->i:Ljava/util/List;

    iget v2, p0, Lol/C;->i:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lol/C;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/C;->l:Ljava/util/List;

    iget v2, p0, Lol/C;->i:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lol/C;->i:I

    :cond_1
    iget-object v2, p0, Lol/C;->l:Ljava/util/List;

    iput-object v2, v0, Lol/D;->j:Ljava/util/List;

    iget v2, p0, Lol/C;->i:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lol/C;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/C;->m:Ljava/util/List;

    iget v2, p0, Lol/C;->i:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lol/C;->i:I

    :cond_2
    iget-object v2, p0, Lol/C;->m:Ljava/util/List;

    iput-object v2, v0, Lol/D;->l:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lol/C;->n:Lol/b0;

    iput-object v2, v0, Lol/D;->m:Lol/b0;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object p0, p0, Lol/C;->o:Lol/j0;

    iput-object p0, v0, Lol/D;->n:Lol/j0;

    iput v3, v0, Lol/D;->c:I

    return-object v0
.end method

.method public final g(Lol/D;)V
    .locals 5

    sget-object v0, Lol/D;->q:Lol/D;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lol/D;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lol/C;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lol/D;->i:Ljava/util/List;

    iput-object v0, p0, Lol/C;->j:Ljava/util/List;

    iget v0, p0, Lol/C;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lol/C;->i:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lol/C;->i:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lol/C;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/C;->j:Ljava/util/List;

    iget v0, p0, Lol/C;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/C;->i:I

    :cond_2
    iget-object v0, p0, Lol/C;->j:Ljava/util/List;

    iget-object v2, p1, Lol/D;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, Lol/D;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    iget-object v0, p0, Lol/C;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lol/D;->j:Ljava/util/List;

    iput-object v0, p0, Lol/C;->l:Ljava/util/List;

    iget v0, p0, Lol/C;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lol/C;->i:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lol/C;->i:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lol/C;->l:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/C;->l:Ljava/util/List;

    iget v0, p0, Lol/C;->i:I

    or-int/2addr v0, v2

    iput v0, p0, Lol/C;->i:I

    :cond_5
    iget-object v0, p0, Lol/C;->l:Ljava/util/List;

    iget-object v3, p1, Lol/D;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p1, Lol/D;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lol/C;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lol/D;->l:Ljava/util/List;

    iput-object v0, p0, Lol/C;->m:Ljava/util/List;

    iget v0, p0, Lol/C;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lol/C;->i:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lol/C;->i:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lol/C;->m:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/C;->m:Ljava/util/List;

    iget v0, p0, Lol/C;->i:I

    or-int/2addr v0, v3

    iput v0, p0, Lol/C;->i:I

    :cond_8
    iget-object v0, p0, Lol/C;->m:Ljava/util/List;

    iget-object v3, p1, Lol/D;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    iget v0, p1, Lol/D;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lol/D;->m:Lol/b0;

    iget v1, p0, Lol/C;->i:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lol/C;->n:Lol/b0;

    sget-object v4, Lol/b0;->m:Lol/b0;

    if-eq v1, v4, :cond_a

    invoke-static {v1}, Lol/b0;->e(Lol/b0;)Lol/a0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lol/a0;->f(Lol/b0;)V

    invoke-virtual {v1}, Lol/a0;->e()Lol/b0;

    move-result-object v0

    iput-object v0, p0, Lol/C;->n:Lol/b0;

    goto :goto_3

    :cond_a
    iput-object v0, p0, Lol/C;->n:Lol/b0;

    :goto_3
    iget v0, p0, Lol/C;->i:I

    or-int/2addr v0, v3

    iput v0, p0, Lol/C;->i:I

    :cond_b
    iget v0, p1, Lol/D;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    iget-object v0, p1, Lol/D;->n:Lol/j0;

    iget v1, p0, Lol/C;->i:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lol/C;->o:Lol/j0;

    sget-object v3, Lol/j0;->j:Lol/j0;

    if-eq v1, v3, :cond_c

    new-instance v3, Lol/i0;

    invoke-direct {v3}, Lol/i0;-><init>()V

    invoke-virtual {v3, v1}, Lol/i0;->f(Lol/j0;)V

    invoke-virtual {v3, v0}, Lol/i0;->f(Lol/j0;)V

    invoke-virtual {v3}, Lol/i0;->e()Lol/j0;

    move-result-object v0

    iput-object v0, p0, Lol/C;->o:Lol/j0;

    goto :goto_4

    :cond_c
    iput-object v0, p0, Lol/C;->o:Lol/j0;

    :goto_4
    iget v0, p0, Lol/C;->i:I

    or-int/2addr v0, v2

    iput v0, p0, Lol/C;->i:I

    :cond_d
    invoke-virtual {p0, p1}, Lvl/l;->e(Lvl/m;)V

    iget-object v0, p0, Lvl/k;->a:Lvl/e;

    iget-object p1, p1, Lol/D;->b:Lvl/e;

    invoke-virtual {v0, p1}, Lvl/e;->d(Lvl/e;)Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lvl/k;->a:Lvl/e;

    return-void
.end method

.method public final h(Lvl/f;Lvl/i;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lol/D;->r:Lol/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lol/D;

    invoke-direct {v1, p1, p2}, Lol/D;-><init>(Lvl/f;Lvl/i;)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lol/C;->g(Lol/D;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/s;->a:Lvl/x;

    check-cast p2, Lol/D;
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

    invoke-virtual {p0, v0}, Lol/C;->g(Lol/D;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic n(Lvl/f;Lvl/i;)Lvl/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol/C;->h(Lvl/f;Lvl/i;)V

    return-object p0
.end method
