.class public final Lol/G;
.super Lvl/l;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public l:I

.field public m:I

.field public n:Lol/U;

.field public o:I

.field public p:Ljava/util/List;

.field public q:Lol/U;

.field public r:I

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Lol/d0;

.field public v:I

.field public w:I

.field public x:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lvl/l;-><init>()V

    const/16 v0, 0x206

    iput v0, p0, Lol/G;->j:I

    const/16 v0, 0x806

    iput v0, p0, Lol/G;->l:I

    sget-object v0, Lol/U;->z:Lol/U;

    iput-object v0, p0, Lol/G;->n:Lol/U;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lol/G;->p:Ljava/util/List;

    iput-object v0, p0, Lol/G;->q:Lol/U;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/G;->s:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/G;->t:Ljava/util/List;

    sget-object v0, Lol/d0;->r:Lol/d0;

    iput-object v0, p0, Lol/G;->u:Lol/d0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/G;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lvl/b$a;
    .locals 1

    new-instance v0, Lol/G;

    invoke-direct {v0}, Lol/G;-><init>()V

    invoke-virtual {p0}, Lol/G;->f()Lol/H;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/G;->g(Lol/H;)V

    return-object v0
.end method

.method public final build()Lvl/x;
    .locals 1

    invoke-virtual {p0}, Lol/G;->f()Lol/H;

    move-result-object p0

    invoke-virtual {p0}, Lol/H;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lol/G;->h(Lvl/f;Lvl/i;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lol/G;

    invoke-direct {v0}, Lol/G;-><init>()V

    invoke-virtual {p0}, Lol/G;->f()Lol/H;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/G;->g(Lol/H;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lvl/p;)Lvl/k;
    .locals 0

    check-cast p1, Lol/H;

    invoke-virtual {p0, p1}, Lol/G;->g(Lol/H;)V

    return-object p0
.end method

.method public final f()Lol/H;
    .locals 5

    new-instance v0, Lol/H;

    invoke-direct {v0, p0}, Lol/H;-><init>(Lol/G;)V

    iget v1, p0, Lol/G;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lol/G;->j:I

    iput v2, v0, Lol/H;->i:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lol/G;->l:I

    iput v2, v0, Lol/H;->j:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lol/G;->m:I

    iput v2, v0, Lol/H;->l:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lol/G;->n:Lol/U;

    iput-object v2, v0, Lol/H;->m:Lol/U;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lol/G;->o:I

    iput v2, v0, Lol/H;->n:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lol/G;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/G;->p:Ljava/util/List;

    iget v2, p0, Lol/G;->i:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lol/G;->i:I

    :cond_5
    iget-object v2, p0, Lol/G;->p:Ljava/util/List;

    iput-object v2, v0, Lol/H;->o:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lol/G;->q:Lol/U;

    iput-object v2, v0, Lol/H;->p:Lol/U;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lol/G;->r:I

    iput v2, v0, Lol/H;->q:I

    iget v2, p0, Lol/G;->i:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lol/G;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/G;->s:Ljava/util/List;

    iget v2, p0, Lol/G;->i:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lol/G;->i:I

    :cond_8
    iget-object v2, p0, Lol/G;->s:Ljava/util/List;

    iput-object v2, v0, Lol/H;->r:Ljava/util/List;

    iget v2, p0, Lol/G;->i:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lol/G;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/G;->t:Ljava/util/List;

    iget v2, p0, Lol/G;->i:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lol/G;->i:I

    :cond_9
    iget-object v2, p0, Lol/G;->t:Ljava/util/List;

    iput-object v2, v0, Lol/H;->s:Ljava/util/List;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x80

    :cond_a
    iget-object v2, p0, Lol/G;->u:Lol/d0;

    iput-object v2, v0, Lol/H;->u:Lol/d0;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x100

    :cond_b
    iget v2, p0, Lol/G;->v:I

    iput v2, v0, Lol/H;->v:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    or-int/lit16 v3, v3, 0x200

    :cond_c
    iget v1, p0, Lol/G;->w:I

    iput v1, v0, Lol/H;->w:I

    iget v1, p0, Lol/G;->i:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lol/G;->x:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lol/G;->x:Ljava/util/List;

    iget v1, p0, Lol/G;->i:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Lol/G;->i:I

    :cond_d
    iget-object p0, p0, Lol/G;->x:Ljava/util/List;

    iput-object p0, v0, Lol/H;->x:Ljava/util/List;

    iput v3, v0, Lol/H;->c:I

    return-object v0
.end method

.method public final g(Lol/H;)V
    .locals 6

    sget-object v0, Lol/H;->A:Lol/H;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lol/H;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lol/H;->i:I

    iget v3, p0, Lol/G;->i:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/G;->i:I

    iput v1, p0, Lol/G;->j:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lol/H;->j:I

    iget v3, p0, Lol/G;->i:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/G;->i:I

    iput v1, p0, Lol/G;->l:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lol/H;->l:I

    iget v3, p0, Lol/G;->i:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/G;->i:I

    iput v1, p0, Lol/G;->m:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lol/H;->m:Lol/U;

    iget v2, p0, Lol/G;->i:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lol/G;->n:Lol/U;

    sget-object v3, Lol/U;->z:Lol/U;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Lol/U;->s(Lol/U;)Lol/T;

    move-result-object v2

    invoke-virtual {v2, v0}, Lol/T;->g(Lol/U;)Lol/T;

    invoke-virtual {v2}, Lol/T;->f()Lol/U;

    move-result-object v0

    iput-object v0, p0, Lol/G;->n:Lol/U;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lol/G;->n:Lol/U;

    :goto_0
    iget v0, p0, Lol/G;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/G;->i:I

    :cond_5
    iget v0, p1, Lol/H;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lol/H;->n:I

    iget v2, p0, Lol/G;->i:I

    or-int/2addr v1, v2

    iput v1, p0, Lol/G;->i:I

    iput v0, p0, Lol/G;->o:I

    :cond_6
    iget-object v0, p1, Lol/H;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lol/G;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lol/H;->o:Ljava/util/List;

    iput-object v0, p0, Lol/G;->p:Ljava/util/List;

    iget v0, p0, Lol/G;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lol/G;->i:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lol/G;->i:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lol/G;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/G;->p:Ljava/util/List;

    iget v0, p0, Lol/G;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/G;->i:I

    :cond_8
    iget-object v0, p0, Lol/G;->p:Ljava/util/List;

    iget-object v1, p1, Lol/H;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lol/H;->q()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_b

    iget-object v0, p1, Lol/H;->p:Lol/U;

    iget v2, p0, Lol/G;->i:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_a

    iget-object v2, p0, Lol/G;->q:Lol/U;

    sget-object v3, Lol/U;->z:Lol/U;

    if-eq v2, v3, :cond_a

    invoke-static {v2}, Lol/U;->s(Lol/U;)Lol/T;

    move-result-object v2

    invoke-virtual {v2, v0}, Lol/T;->g(Lol/U;)Lol/T;

    invoke-virtual {v2}, Lol/T;->f()Lol/U;

    move-result-object v0

    iput-object v0, p0, Lol/G;->q:Lol/U;

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lol/G;->q:Lol/U;

    :goto_2
    iget v0, p0, Lol/G;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/G;->i:I

    :cond_b
    iget v0, p1, Lol/H;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x80

    if-ne v0, v1, :cond_c

    iget v0, p1, Lol/H;->q:I

    iget v1, p0, Lol/G;->i:I

    or-int/2addr v1, v2

    iput v1, p0, Lol/G;->i:I

    iput v0, p0, Lol/G;->r:I

    :cond_c
    iget-object v0, p1, Lol/H;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, Lol/G;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lol/H;->r:Ljava/util/List;

    iput-object v0, p0, Lol/G;->s:Ljava/util/List;

    iget v0, p0, Lol/G;->i:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lol/G;->i:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lol/G;->i:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lol/G;->s:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/G;->s:Ljava/util/List;

    iget v0, p0, Lol/G;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/G;->i:I

    :cond_e
    iget-object v0, p0, Lol/G;->s:Ljava/util/List;

    iget-object v3, p1, Lol/H;->r:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Lol/H;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x200

    if-nez v0, :cond_12

    iget-object v0, p0, Lol/G;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lol/H;->s:Ljava/util/List;

    iput-object v0, p0, Lol/G;->t:Ljava/util/List;

    iget v0, p0, Lol/G;->i:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lol/G;->i:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lol/G;->i:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lol/G;->t:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/G;->t:Ljava/util/List;

    iget v0, p0, Lol/G;->i:I

    or-int/2addr v0, v3

    iput v0, p0, Lol/G;->i:I

    :cond_11
    iget-object v0, p0, Lol/G;->t:Ljava/util/List;

    iget-object v4, p1, Lol/H;->s:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget v0, p1, Lol/H;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_14

    iget-object v0, p1, Lol/H;->u:Lol/d0;

    iget v2, p0, Lol/G;->i:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    iget-object v2, p0, Lol/G;->u:Lol/d0;

    sget-object v5, Lol/d0;->r:Lol/d0;

    if-eq v2, v5, :cond_13

    new-instance v5, Lol/c0;

    invoke-direct {v5}, Lol/c0;-><init>()V

    invoke-virtual {v5, v2}, Lol/c0;->g(Lol/d0;)V

    invoke-virtual {v5, v0}, Lol/c0;->g(Lol/d0;)V

    invoke-virtual {v5}, Lol/c0;->f()Lol/d0;

    move-result-object v0

    iput-object v0, p0, Lol/G;->u:Lol/d0;

    goto :goto_5

    :cond_13
    iput-object v0, p0, Lol/G;->u:Lol/d0;

    :goto_5
    iget v0, p0, Lol/G;->i:I

    or-int/2addr v0, v4

    iput v0, p0, Lol/G;->i:I

    :cond_14
    iget v0, p1, Lol/H;->c:I

    and-int/lit16 v2, v0, 0x100

    if-ne v2, v1, :cond_15

    iget v1, p1, Lol/H;->v:I

    iget v2, p0, Lol/G;->i:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lol/G;->i:I

    iput v1, p0, Lol/G;->v:I

    :cond_15
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_16

    iget v0, p1, Lol/H;->w:I

    iget v1, p0, Lol/G;->i:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lol/G;->i:I

    iput v0, p0, Lol/G;->w:I

    :cond_16
    iget-object v0, p1, Lol/H;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lol/G;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lol/H;->x:Ljava/util/List;

    iput-object v0, p0, Lol/G;->x:Ljava/util/List;

    iget v0, p0, Lol/G;->i:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lol/G;->i:I

    goto :goto_6

    :cond_17
    iget v0, p0, Lol/G;->i:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lol/G;->x:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/G;->x:Ljava/util/List;

    iget v0, p0, Lol/G;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/G;->i:I

    :cond_18
    iget-object v0, p0, Lol/G;->x:Ljava/util/List;

    iget-object v1, p1, Lol/H;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    :goto_6
    invoke-virtual {p0, p1}, Lvl/l;->e(Lvl/m;)V

    iget-object v0, p0, Lvl/k;->a:Lvl/e;

    iget-object p1, p1, Lol/H;->b:Lvl/e;

    invoke-virtual {v0, p1}, Lvl/e;->d(Lvl/e;)Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lvl/k;->a:Lvl/e;

    return-void
.end method

.method public final h(Lvl/f;Lvl/i;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lol/H;->B:Lol/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lol/H;

    invoke-direct {v1, p1, p2}, Lol/H;-><init>(Lvl/f;Lvl/i;)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lol/G;->g(Lol/H;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/s;->a:Lvl/x;

    check-cast p2, Lol/H;
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

    invoke-virtual {p0, v0}, Lol/G;->g(Lol/H;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic n(Lvl/f;Lvl/i;)Lvl/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol/G;->h(Lvl/f;Lvl/i;)V

    return-object p0
.end method
