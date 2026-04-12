.class public final Lol/V;
.super Lvl/l;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public l:I

.field public m:Ljava/util/List;

.field public n:Lol/U;

.field public o:I

.field public p:Lol/U;

.field public q:I

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvl/l;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lol/V;->j:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/V;->m:Ljava/util/List;

    sget-object v0, Lol/U;->z:Lol/U;

    iput-object v0, p0, Lol/V;->n:Lol/U;

    iput-object v0, p0, Lol/V;->p:Lol/U;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/V;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/V;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lvl/b$a;
    .locals 1

    new-instance v0, Lol/V;

    invoke-direct {v0}, Lol/V;-><init>()V

    invoke-virtual {p0}, Lol/V;->f()Lol/W;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/V;->g(Lol/W;)V

    return-object v0
.end method

.method public final build()Lvl/x;
    .locals 1

    invoke-virtual {p0}, Lol/V;->f()Lol/W;

    move-result-object p0

    invoke-virtual {p0}, Lol/W;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lol/V;->h(Lvl/f;Lvl/i;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lol/V;

    invoke-direct {v0}, Lol/V;-><init>()V

    invoke-virtual {p0}, Lol/V;->f()Lol/W;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/V;->g(Lol/W;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lvl/p;)Lvl/k;
    .locals 0

    check-cast p1, Lol/W;

    invoke-virtual {p0, p1}, Lol/V;->g(Lol/W;)V

    return-object p0
.end method

.method public final f()Lol/W;
    .locals 5

    new-instance v0, Lol/W;

    invoke-direct {v0, p0}, Lol/W;-><init>(Lol/V;)V

    iget v1, p0, Lol/V;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lol/V;->j:I

    iput v2, v0, Lol/W;->i:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lol/V;->l:I

    iput v2, v0, Lol/W;->j:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lol/V;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/V;->m:Ljava/util/List;

    iget v2, p0, Lol/V;->i:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lol/V;->i:I

    :cond_2
    iget-object v2, p0, Lol/V;->m:Ljava/util/List;

    iput-object v2, v0, Lol/W;->l:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lol/V;->n:Lol/U;

    iput-object v2, v0, Lol/W;->m:Lol/U;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lol/V;->o:I

    iput v2, v0, Lol/W;->n:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, Lol/V;->p:Lol/U;

    iput-object v2, v0, Lol/W;->o:Lol/U;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, Lol/V;->q:I

    iput v1, v0, Lol/W;->p:I

    iget v1, p0, Lol/V;->i:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lol/V;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lol/V;->r:Ljava/util/List;

    iget v1, p0, Lol/V;->i:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lol/V;->i:I

    :cond_7
    iget-object v1, p0, Lol/V;->r:Ljava/util/List;

    iput-object v1, v0, Lol/W;->q:Ljava/util/List;

    iget v1, p0, Lol/V;->i:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lol/V;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lol/V;->s:Ljava/util/List;

    iget v1, p0, Lol/V;->i:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lol/V;->i:I

    :cond_8
    iget-object p0, p0, Lol/V;->s:Ljava/util/List;

    iput-object p0, v0, Lol/W;->r:Ljava/util/List;

    iput v3, v0, Lol/W;->c:I

    return-object v0
.end method

.method public final g(Lol/W;)V
    .locals 4

    sget-object v0, Lol/W;->u:Lol/W;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lol/W;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lol/W;->i:I

    iget v3, p0, Lol/V;->i:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/V;->i:I

    iput v1, p0, Lol/V;->j:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lol/W;->j:I

    iget v2, p0, Lol/V;->i:I

    or-int/2addr v1, v2

    iput v1, p0, Lol/V;->i:I

    iput v0, p0, Lol/V;->l:I

    :cond_2
    iget-object v0, p1, Lol/W;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, Lol/V;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lol/W;->l:Ljava/util/List;

    iput-object v0, p0, Lol/V;->m:Ljava/util/List;

    iget v0, p0, Lol/V;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lol/V;->i:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lol/V;->i:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lol/V;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/V;->m:Ljava/util/List;

    iget v0, p0, Lol/V;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/V;->i:I

    :cond_4
    iget-object v0, p0, Lol/V;->m:Ljava/util/List;

    iget-object v2, p1, Lol/W;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    iget v0, p1, Lol/W;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lol/W;->m:Lol/U;

    iget v1, p0, Lol/V;->i:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lol/V;->n:Lol/U;

    sget-object v3, Lol/U;->z:Lol/U;

    if-eq v1, v3, :cond_6

    invoke-static {v1}, Lol/U;->s(Lol/U;)Lol/T;

    move-result-object v1

    invoke-virtual {v1, v0}, Lol/T;->g(Lol/U;)Lol/T;

    invoke-virtual {v1}, Lol/T;->f()Lol/U;

    move-result-object v0

    iput-object v0, p0, Lol/V;->n:Lol/U;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lol/V;->n:Lol/U;

    :goto_1
    iget v0, p0, Lol/V;->i:I

    or-int/2addr v0, v2

    iput v0, p0, Lol/V;->i:I

    :cond_7
    iget v0, p1, Lol/W;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v3, 0x10

    if-ne v1, v2, :cond_8

    iget v1, p1, Lol/W;->n:I

    iget v2, p0, Lol/V;->i:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/V;->i:I

    iput v1, p0, Lol/V;->o:I

    :cond_8
    and-int/2addr v0, v3

    const/16 v1, 0x20

    if-ne v0, v3, :cond_a

    iget-object v0, p1, Lol/W;->o:Lol/U;

    iget v2, p0, Lol/V;->i:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lol/V;->p:Lol/U;

    sget-object v3, Lol/U;->z:Lol/U;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lol/U;->s(Lol/U;)Lol/T;

    move-result-object v2

    invoke-virtual {v2, v0}, Lol/T;->g(Lol/U;)Lol/T;

    invoke-virtual {v2}, Lol/T;->f()Lol/U;

    move-result-object v0

    iput-object v0, p0, Lol/V;->p:Lol/U;

    goto :goto_2

    :cond_9
    iput-object v0, p0, Lol/V;->p:Lol/U;

    :goto_2
    iget v0, p0, Lol/V;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/V;->i:I

    :cond_a
    iget v0, p1, Lol/W;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p1, Lol/W;->p:I

    iget v1, p0, Lol/V;->i:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lol/V;->i:I

    iput v0, p0, Lol/V;->q:I

    :cond_b
    iget-object v0, p1, Lol/W;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lol/V;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lol/W;->q:Ljava/util/List;

    iput-object v0, p0, Lol/V;->r:Ljava/util/List;

    iget v0, p0, Lol/V;->i:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lol/V;->i:I

    goto :goto_3

    :cond_c
    iget v0, p0, Lol/V;->i:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lol/V;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/V;->r:Ljava/util/List;

    iget v0, p0, Lol/V;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/V;->i:I

    :cond_d
    iget-object v0, p0, Lol/V;->r:Ljava/util/List;

    iget-object v1, p1, Lol/W;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_3
    iget-object v0, p1, Lol/W;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lol/V;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lol/W;->r:Ljava/util/List;

    iput-object v0, p0, Lol/V;->s:Ljava/util/List;

    iget v0, p0, Lol/V;->i:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lol/V;->i:I

    goto :goto_4

    :cond_f
    iget v0, p0, Lol/V;->i:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lol/V;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/V;->s:Ljava/util/List;

    iget v0, p0, Lol/V;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/V;->i:I

    :cond_10
    iget-object v0, p0, Lol/V;->s:Ljava/util/List;

    iget-object v1, p1, Lol/W;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_4
    invoke-virtual {p0, p1}, Lvl/l;->e(Lvl/m;)V

    iget-object v0, p0, Lvl/k;->a:Lvl/e;

    iget-object p1, p1, Lol/W;->b:Lvl/e;

    invoke-virtual {v0, p1}, Lvl/e;->d(Lvl/e;)Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lvl/k;->a:Lvl/e;

    return-void
.end method

.method public final h(Lvl/f;Lvl/i;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lol/W;->v:Lol/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lol/W;

    invoke-direct {v1, p1, p2}, Lol/W;-><init>(Lvl/f;Lvl/i;)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lol/V;->g(Lol/W;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/s;->a:Lvl/x;

    check-cast p2, Lol/W;
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

    invoke-virtual {p0, v0}, Lol/V;->g(Lol/W;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic n(Lvl/f;Lvl/i;)Lvl/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol/V;->h(Lvl/f;Lvl/i;)V

    return-object p0
.end method
