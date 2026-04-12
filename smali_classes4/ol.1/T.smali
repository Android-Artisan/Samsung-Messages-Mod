.class public final Lol/T;
.super Lvl/l;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:Ljava/util/List;

.field public l:Z

.field public m:I

.field public n:Lol/U;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lol/U;

.field public u:I

.field public v:Lol/U;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvl/l;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/T;->j:Ljava/util/List;

    sget-object v0, Lol/U;->z:Lol/U;

    iput-object v0, p0, Lol/T;->n:Lol/U;

    iput-object v0, p0, Lol/T;->t:Lol/U;

    iput-object v0, p0, Lol/T;->v:Lol/U;

    return-void
.end method


# virtual methods
.method public final b()Lvl/b$a;
    .locals 1

    new-instance v0, Lol/T;

    invoke-direct {v0}, Lol/T;-><init>()V

    invoke-virtual {p0}, Lol/T;->f()Lol/U;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/T;->g(Lol/U;)Lol/T;

    return-object v0
.end method

.method public final build()Lvl/x;
    .locals 1

    invoke-virtual {p0}, Lol/T;->f()Lol/U;

    move-result-object p0

    invoke-virtual {p0}, Lol/U;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lol/T;->h(Lvl/f;Lvl/i;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lol/T;

    invoke-direct {v0}, Lol/T;-><init>()V

    invoke-virtual {p0}, Lol/T;->f()Lol/U;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/T;->g(Lol/U;)Lol/T;

    return-object v0
.end method

.method public final bridge synthetic d(Lvl/p;)Lvl/k;
    .locals 0

    check-cast p1, Lol/U;

    invoke-virtual {p0, p1}, Lol/T;->g(Lol/U;)Lol/T;

    return-object p0
.end method

.method public final f()Lol/U;
    .locals 5

    new-instance v0, Lol/U;

    invoke-direct {v0, p0}, Lol/U;-><init>(Lol/T;)V

    iget v1, p0, Lol/T;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lol/T;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/T;->j:Ljava/util/List;

    iget v2, p0, Lol/T;->i:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lol/T;->i:I

    :cond_0
    iget-object v2, p0, Lol/T;->j:Ljava/util/List;

    iput-object v2, v0, Lol/U;->i:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Lol/T;->l:Z

    iput-boolean v2, v0, Lol/U;->j:Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, Lol/T;->m:I

    iput v2, v0, Lol/U;->l:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lol/T;->n:Lol/U;

    iput-object v2, v0, Lol/U;->m:Lol/U;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lol/T;->o:I

    iput v2, v0, Lol/U;->n:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, Lol/T;->p:I

    iput v2, v0, Lol/U;->o:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v2, p0, Lol/T;->q:I

    iput v2, v0, Lol/U;->p:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lol/T;->r:I

    iput v2, v0, Lol/U;->q:I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget v2, p0, Lol/T;->s:I

    iput v2, v0, Lol/U;->r:I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v2, p0, Lol/T;->t:Lol/U;

    iput-object v2, v0, Lol/U;->s:Lol/U;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v2, p0, Lol/T;->u:I

    iput v2, v0, Lol/U;->t:I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v2, p0, Lol/T;->v:Lol/U;

    iput-object v2, v0, Lol/U;->u:Lol/U;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    iget v2, p0, Lol/T;->w:I

    iput v2, v0, Lol/U;->v:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    iget p0, p0, Lol/T;->x:I

    iput p0, v0, Lol/U;->w:I

    iput v3, v0, Lol/U;->c:I

    return-object v0
.end method

.method public final g(Lol/U;)Lol/T;
    .locals 6

    sget-object v0, Lol/U;->z:Lol/U;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p1, Lol/U;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lol/T;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lol/U;->i:Ljava/util/List;

    iput-object v1, p0, Lol/T;->j:Ljava/util/List;

    iget v1, p0, Lol/T;->i:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lol/T;->i:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lol/T;->i:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lol/T;->j:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lol/T;->j:Ljava/util/List;

    iget v1, p0, Lol/T;->i:I

    or-int/2addr v1, v2

    iput v1, p0, Lol/T;->i:I

    :cond_2
    iget-object v1, p0, Lol/T;->j:Ljava/util/List;

    iget-object v3, p1, Lol/U;->i:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v1, p1, Lol/U;->c:I

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-ne v3, v2, :cond_4

    iget-boolean v3, p1, Lol/U;->j:Z

    iget v5, p0, Lol/T;->i:I

    or-int/2addr v5, v4

    iput v5, p0, Lol/T;->i:I

    iput-boolean v3, p0, Lol/T;->l:Z

    :cond_4
    and-int/lit8 v3, v1, 0x2

    const/4 v5, 0x4

    if-ne v3, v4, :cond_5

    iget v3, p1, Lol/U;->l:I

    iget v4, p0, Lol/T;->i:I

    or-int/2addr v4, v5

    iput v4, p0, Lol/T;->i:I

    iput v3, p0, Lol/T;->m:I

    :cond_5
    and-int/2addr v1, v5

    const/16 v3, 0x8

    if-ne v1, v5, :cond_7

    iget-object v1, p1, Lol/U;->m:Lol/U;

    iget v4, p0, Lol/T;->i:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_6

    iget-object v4, p0, Lol/T;->n:Lol/U;

    if-eq v4, v0, :cond_6

    invoke-static {v4}, Lol/U;->s(Lol/U;)Lol/T;

    move-result-object v4

    invoke-virtual {v4, v1}, Lol/T;->g(Lol/U;)Lol/T;

    invoke-virtual {v4}, Lol/T;->f()Lol/U;

    move-result-object v1

    iput-object v1, p0, Lol/T;->n:Lol/U;

    goto :goto_1

    :cond_6
    iput-object v1, p0, Lol/T;->n:Lol/U;

    :goto_1
    iget v1, p0, Lol/T;->i:I

    or-int/2addr v1, v3

    iput v1, p0, Lol/T;->i:I

    :cond_7
    iget v1, p1, Lol/U;->c:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget v1, p1, Lol/U;->n:I

    iget v3, p0, Lol/T;->i:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lol/T;->i:I

    iput v1, p0, Lol/T;->o:I

    :cond_8
    invoke-virtual {p1}, Lol/U;->q()Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_9

    iget v1, p1, Lol/U;->o:I

    iget v4, p0, Lol/T;->i:I

    or-int/2addr v4, v3

    iput v4, p0, Lol/T;->i:I

    iput v1, p0, Lol/T;->p:I

    :cond_9
    iget v1, p1, Lol/U;->c:I

    and-int/lit8 v4, v1, 0x20

    const/16 v5, 0x40

    if-ne v4, v3, :cond_a

    iget v3, p1, Lol/U;->p:I

    iget v4, p0, Lol/T;->i:I

    or-int/2addr v4, v5

    iput v4, p0, Lol/T;->i:I

    iput v3, p0, Lol/T;->q:I

    :cond_a
    and-int/lit8 v3, v1, 0x40

    const/16 v4, 0x80

    if-ne v3, v5, :cond_b

    iget v3, p1, Lol/U;->q:I

    iget v5, p0, Lol/T;->i:I

    or-int/2addr v5, v4

    iput v5, p0, Lol/T;->i:I

    iput v3, p0, Lol/T;->r:I

    :cond_b
    and-int/lit16 v3, v1, 0x80

    const/16 v5, 0x100

    if-ne v3, v4, :cond_c

    iget v3, p1, Lol/U;->r:I

    iget v4, p0, Lol/T;->i:I

    or-int/2addr v4, v5

    iput v4, p0, Lol/T;->i:I

    iput v3, p0, Lol/T;->s:I

    :cond_c
    and-int/2addr v1, v5

    const/16 v3, 0x200

    if-ne v1, v5, :cond_e

    iget-object v1, p1, Lol/U;->s:Lol/U;

    iget v4, p0, Lol/T;->i:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_d

    iget-object v4, p0, Lol/T;->t:Lol/U;

    if-eq v4, v0, :cond_d

    invoke-static {v4}, Lol/U;->s(Lol/U;)Lol/T;

    move-result-object v4

    invoke-virtual {v4, v1}, Lol/T;->g(Lol/U;)Lol/T;

    invoke-virtual {v4}, Lol/T;->f()Lol/U;

    move-result-object v1

    iput-object v1, p0, Lol/T;->t:Lol/U;

    goto :goto_2

    :cond_d
    iput-object v1, p0, Lol/T;->t:Lol/U;

    :goto_2
    iget v1, p0, Lol/T;->i:I

    or-int/2addr v1, v3

    iput v1, p0, Lol/T;->i:I

    :cond_e
    iget v1, p1, Lol/U;->c:I

    and-int/lit16 v4, v1, 0x200

    const/16 v5, 0x400

    if-ne v4, v3, :cond_f

    iget v3, p1, Lol/U;->t:I

    iget v4, p0, Lol/T;->i:I

    or-int/2addr v4, v5

    iput v4, p0, Lol/T;->i:I

    iput v3, p0, Lol/T;->u:I

    :cond_f
    and-int/2addr v1, v5

    const/16 v3, 0x800

    if-ne v1, v5, :cond_11

    iget-object v1, p1, Lol/U;->u:Lol/U;

    iget v4, p0, Lol/T;->i:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_10

    iget-object v4, p0, Lol/T;->v:Lol/U;

    if-eq v4, v0, :cond_10

    invoke-static {v4}, Lol/U;->s(Lol/U;)Lol/T;

    move-result-object v0

    invoke-virtual {v0, v1}, Lol/T;->g(Lol/U;)Lol/T;

    invoke-virtual {v0}, Lol/T;->f()Lol/U;

    move-result-object v0

    iput-object v0, p0, Lol/T;->v:Lol/U;

    goto :goto_3

    :cond_10
    iput-object v1, p0, Lol/T;->v:Lol/U;

    :goto_3
    iget v0, p0, Lol/T;->i:I

    or-int/2addr v0, v3

    iput v0, p0, Lol/T;->i:I

    :cond_11
    iget v0, p1, Lol/U;->c:I

    and-int/lit16 v1, v0, 0x800

    if-ne v1, v3, :cond_12

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    :goto_4
    const/16 v1, 0x1000

    if-eqz v2, :cond_13

    iget v2, p1, Lol/U;->v:I

    iget v3, p0, Lol/T;->i:I

    or-int/2addr v3, v1

    iput v3, p0, Lol/T;->i:I

    iput v2, p0, Lol/T;->w:I

    :cond_13
    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    iget v0, p1, Lol/U;->w:I

    iget v1, p0, Lol/T;->i:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lol/T;->i:I

    iput v0, p0, Lol/T;->x:I

    :cond_14
    invoke-virtual {p0, p1}, Lvl/l;->e(Lvl/m;)V

    iget-object v0, p0, Lvl/k;->a:Lvl/e;

    iget-object p1, p1, Lol/U;->b:Lvl/e;

    invoke-virtual {v0, p1}, Lvl/e;->d(Lvl/e;)Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lvl/k;->a:Lvl/e;

    return-object p0
.end method

.method public final h(Lvl/f;Lvl/i;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lol/U;->A:Lol/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lol/U;

    invoke-direct {v1, p1, p2}, Lol/U;-><init>(Lvl/f;Lvl/i;)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lol/T;->g(Lol/U;)Lol/T;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/s;->a:Lvl/x;

    check-cast p2, Lol/U;
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

    invoke-virtual {p0, v0}, Lol/T;->g(Lol/U;)Lol/T;

    :cond_0
    throw p1
.end method

.method public final bridge synthetic n(Lvl/f;Lvl/i;)Lvl/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol/T;->h(Lvl/f;Lvl/i;)V

    return-object p0
.end method
