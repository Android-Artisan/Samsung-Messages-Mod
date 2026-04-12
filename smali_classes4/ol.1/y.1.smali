.class public final Lol/y;
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

.field public u:Ljava/util/List;

.field public v:Lol/b0;

.field public w:Ljava/util/List;

.field public x:Lol/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lvl/l;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lol/y;->j:I

    iput v0, p0, Lol/y;->l:I

    sget-object v0, Lol/U;->z:Lol/U;

    iput-object v0, p0, Lol/y;->n:Lol/U;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lol/y;->p:Ljava/util/List;

    iput-object v0, p0, Lol/y;->q:Lol/U;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/y;->s:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/y;->t:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/y;->u:Ljava/util/List;

    sget-object v0, Lol/b0;->m:Lol/b0;

    iput-object v0, p0, Lol/y;->v:Lol/b0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/y;->w:Ljava/util/List;

    sget-object v0, Lol/o;->j:Lol/o;

    iput-object v0, p0, Lol/y;->x:Lol/o;

    return-void
.end method


# virtual methods
.method public final b()Lvl/b$a;
    .locals 1

    new-instance v0, Lol/y;

    invoke-direct {v0}, Lol/y;-><init>()V

    invoke-virtual {p0}, Lol/y;->f()Lol/z;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/y;->g(Lol/z;)V

    return-object v0
.end method

.method public final build()Lvl/x;
    .locals 1

    invoke-virtual {p0}, Lol/y;->f()Lol/z;

    move-result-object p0

    invoke-virtual {p0}, Lol/z;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lol/y;->h(Lvl/f;Lvl/i;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lol/y;

    invoke-direct {v0}, Lol/y;-><init>()V

    invoke-virtual {p0}, Lol/y;->f()Lol/z;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/y;->g(Lol/z;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lvl/p;)Lvl/k;
    .locals 0

    check-cast p1, Lol/z;

    invoke-virtual {p0, p1}, Lol/y;->g(Lol/z;)V

    return-object p0
.end method

.method public final f()Lol/z;
    .locals 5

    new-instance v0, Lol/z;

    invoke-direct {v0, p0}, Lol/z;-><init>(Lol/y;)V

    iget v1, p0, Lol/y;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lol/y;->j:I

    iput v2, v0, Lol/z;->i:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lol/y;->l:I

    iput v2, v0, Lol/z;->j:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lol/y;->m:I

    iput v2, v0, Lol/z;->l:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lol/y;->n:Lol/U;

    iput-object v2, v0, Lol/z;->m:Lol/U;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lol/y;->o:I

    iput v2, v0, Lol/z;->n:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lol/y;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/y;->p:Ljava/util/List;

    iget v2, p0, Lol/y;->i:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lol/y;->i:I

    :cond_5
    iget-object v2, p0, Lol/y;->p:Ljava/util/List;

    iput-object v2, v0, Lol/z;->o:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lol/y;->q:Lol/U;

    iput-object v2, v0, Lol/z;->p:Lol/U;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lol/y;->r:I

    iput v2, v0, Lol/z;->q:I

    iget v2, p0, Lol/y;->i:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lol/y;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/y;->s:Ljava/util/List;

    iget v2, p0, Lol/y;->i:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lol/y;->i:I

    :cond_8
    iget-object v2, p0, Lol/y;->s:Ljava/util/List;

    iput-object v2, v0, Lol/z;->r:Ljava/util/List;

    iget v2, p0, Lol/y;->i:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lol/y;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/y;->t:Ljava/util/List;

    iget v2, p0, Lol/y;->i:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lol/y;->i:I

    :cond_9
    iget-object v2, p0, Lol/y;->t:Ljava/util/List;

    iput-object v2, v0, Lol/z;->s:Ljava/util/List;

    iget v2, p0, Lol/y;->i:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lol/y;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/y;->u:Ljava/util/List;

    iget v2, p0, Lol/y;->i:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lol/y;->i:I

    :cond_a
    iget-object v2, p0, Lol/y;->u:Ljava/util/List;

    iput-object v2, v0, Lol/z;->u:Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    :cond_b
    iget-object v2, p0, Lol/y;->v:Lol/b0;

    iput-object v2, v0, Lol/z;->v:Lol/b0;

    iget v2, p0, Lol/y;->i:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lol/y;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/y;->w:Ljava/util/List;

    iget v2, p0, Lol/y;->i:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lol/y;->i:I

    :cond_c
    iget-object v2, p0, Lol/y;->w:Ljava/util/List;

    iput-object v2, v0, Lol/z;->w:Ljava/util/List;

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    :cond_d
    iget-object p0, p0, Lol/y;->x:Lol/o;

    iput-object p0, v0, Lol/z;->x:Lol/o;

    iput v3, v0, Lol/z;->c:I

    return-object v0
.end method

.method public final g(Lol/z;)V
    .locals 5

    sget-object v0, Lol/z;->A:Lol/z;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lol/z;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lol/z;->i:I

    iget v3, p0, Lol/y;->i:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/y;->i:I

    iput v1, p0, Lol/y;->j:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lol/z;->j:I

    iget v3, p0, Lol/y;->i:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/y;->i:I

    iput v1, p0, Lol/y;->l:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lol/z;->l:I

    iget v3, p0, Lol/y;->i:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/y;->i:I

    iput v1, p0, Lol/y;->m:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lol/z;->m:Lol/U;

    iget v2, p0, Lol/y;->i:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lol/y;->n:Lol/U;

    sget-object v3, Lol/U;->z:Lol/U;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Lol/U;->s(Lol/U;)Lol/T;

    move-result-object v2

    invoke-virtual {v2, v0}, Lol/T;->g(Lol/U;)Lol/T;

    invoke-virtual {v2}, Lol/T;->f()Lol/U;

    move-result-object v0

    iput-object v0, p0, Lol/y;->n:Lol/U;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lol/y;->n:Lol/U;

    :goto_0
    iget v0, p0, Lol/y;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/y;->i:I

    :cond_5
    iget v0, p1, Lol/z;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lol/z;->n:I

    iget v2, p0, Lol/y;->i:I

    or-int/2addr v1, v2

    iput v1, p0, Lol/y;->i:I

    iput v0, p0, Lol/y;->o:I

    :cond_6
    iget-object v0, p1, Lol/z;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lol/y;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lol/z;->o:Ljava/util/List;

    iput-object v0, p0, Lol/y;->p:Ljava/util/List;

    iget v0, p0, Lol/y;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lol/y;->i:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lol/y;->i:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lol/y;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/y;->p:Ljava/util/List;

    iget v0, p0, Lol/y;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/y;->i:I

    :cond_8
    iget-object v0, p0, Lol/y;->p:Ljava/util/List;

    iget-object v1, p1, Lol/z;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lol/z;->q()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_b

    iget-object v0, p1, Lol/z;->p:Lol/U;

    iget v2, p0, Lol/y;->i:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_a

    iget-object v2, p0, Lol/y;->q:Lol/U;

    sget-object v3, Lol/U;->z:Lol/U;

    if-eq v2, v3, :cond_a

    invoke-static {v2}, Lol/U;->s(Lol/U;)Lol/T;

    move-result-object v2

    invoke-virtual {v2, v0}, Lol/T;->g(Lol/U;)Lol/T;

    invoke-virtual {v2}, Lol/T;->f()Lol/U;

    move-result-object v0

    iput-object v0, p0, Lol/y;->q:Lol/U;

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lol/y;->q:Lol/U;

    :goto_2
    iget v0, p0, Lol/y;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/y;->i:I

    :cond_b
    iget v0, p1, Lol/z;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x80

    if-ne v0, v1, :cond_c

    iget v0, p1, Lol/z;->q:I

    iget v1, p0, Lol/y;->i:I

    or-int/2addr v1, v2

    iput v1, p0, Lol/y;->i:I

    iput v0, p0, Lol/y;->r:I

    :cond_c
    iget-object v0, p1, Lol/z;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, Lol/y;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lol/z;->r:Ljava/util/List;

    iput-object v0, p0, Lol/y;->s:Ljava/util/List;

    iget v0, p0, Lol/y;->i:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lol/y;->i:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lol/y;->i:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lol/y;->s:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/y;->s:Ljava/util/List;

    iget v0, p0, Lol/y;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/y;->i:I

    :cond_e
    iget-object v0, p0, Lol/y;->s:Ljava/util/List;

    iget-object v3, p1, Lol/z;->r:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Lol/z;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lol/y;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lol/z;->s:Ljava/util/List;

    iput-object v0, p0, Lol/y;->t:Ljava/util/List;

    iget v0, p0, Lol/y;->i:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lol/y;->i:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lol/y;->i:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lol/y;->t:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/y;->t:Ljava/util/List;

    iget v0, p0, Lol/y;->i:I

    or-int/2addr v0, v3

    iput v0, p0, Lol/y;->i:I

    :cond_11
    iget-object v0, p0, Lol/y;->t:Ljava/util/List;

    iget-object v3, p1, Lol/z;->s:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, Lol/z;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lol/y;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lol/z;->u:Ljava/util/List;

    iput-object v0, p0, Lol/y;->u:Ljava/util/List;

    iget v0, p0, Lol/y;->i:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lol/y;->i:I

    goto :goto_5

    :cond_13
    iget v0, p0, Lol/y;->i:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lol/y;->u:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/y;->u:Ljava/util/List;

    iget v0, p0, Lol/y;->i:I

    or-int/2addr v0, v3

    iput v0, p0, Lol/y;->i:I

    :cond_14
    iget-object v0, p0, Lol/y;->u:Ljava/util/List;

    iget-object v3, p1, Lol/z;->u:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget v0, p1, Lol/z;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_17

    iget-object v0, p1, Lol/z;->v:Lol/b0;

    iget v2, p0, Lol/y;->i:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_16

    iget-object v2, p0, Lol/y;->v:Lol/b0;

    sget-object v4, Lol/b0;->m:Lol/b0;

    if-eq v2, v4, :cond_16

    invoke-static {v2}, Lol/b0;->e(Lol/b0;)Lol/a0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lol/a0;->f(Lol/b0;)V

    invoke-virtual {v2}, Lol/a0;->e()Lol/b0;

    move-result-object v0

    iput-object v0, p0, Lol/y;->v:Lol/b0;

    goto :goto_6

    :cond_16
    iput-object v0, p0, Lol/y;->v:Lol/b0;

    :goto_6
    iget v0, p0, Lol/y;->i:I

    or-int/2addr v0, v3

    iput v0, p0, Lol/y;->i:I

    :cond_17
    iget-object v0, p1, Lol/z;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lol/y;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Lol/z;->w:Ljava/util/List;

    iput-object v0, p0, Lol/y;->w:Ljava/util/List;

    iget v0, p0, Lol/y;->i:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lol/y;->i:I

    goto :goto_7

    :cond_18
    iget v0, p0, Lol/y;->i:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lol/y;->w:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/y;->w:Ljava/util/List;

    iget v0, p0, Lol/y;->i:I

    or-int/2addr v0, v2

    iput v0, p0, Lol/y;->i:I

    :cond_19
    iget-object v0, p0, Lol/y;->w:Ljava/util/List;

    iget-object v2, p1, Lol/z;->w:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_7
    iget v0, p1, Lol/z;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    iget-object v0, p1, Lol/z;->x:Lol/o;

    iget v1, p0, Lol/y;->i:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lol/y;->x:Lol/o;

    sget-object v3, Lol/o;->j:Lol/o;

    if-eq v1, v3, :cond_1b

    new-instance v3, Lol/n;

    invoke-direct {v3}, Lol/n;-><init>()V

    invoke-virtual {v3, v1}, Lol/n;->f(Lol/o;)V

    invoke-virtual {v3, v0}, Lol/n;->f(Lol/o;)V

    invoke-virtual {v3}, Lol/n;->e()Lol/o;

    move-result-object v0

    iput-object v0, p0, Lol/y;->x:Lol/o;

    goto :goto_8

    :cond_1b
    iput-object v0, p0, Lol/y;->x:Lol/o;

    :goto_8
    iget v0, p0, Lol/y;->i:I

    or-int/2addr v0, v2

    iput v0, p0, Lol/y;->i:I

    :cond_1c
    invoke-virtual {p0, p1}, Lvl/l;->e(Lvl/m;)V

    iget-object v0, p0, Lvl/k;->a:Lvl/e;

    iget-object p1, p1, Lol/z;->b:Lvl/e;

    invoke-virtual {v0, p1}, Lvl/e;->d(Lvl/e;)Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lvl/k;->a:Lvl/e;

    return-void
.end method

.method public final h(Lvl/f;Lvl/i;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lol/z;->B:Lol/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lol/z;

    invoke-direct {v1, p1, p2}, Lol/z;-><init>(Lvl/f;Lvl/i;)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lol/y;->g(Lol/z;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/s;->a:Lvl/x;

    check-cast p2, Lol/z;
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

    invoke-virtual {p0, v0}, Lol/y;->g(Lol/z;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic n(Lvl/f;Lvl/i;)Lvl/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol/y;->h(Lvl/f;Lvl/i;)V

    return-object p0
.end method
