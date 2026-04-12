.class public final Lol/i;
.super Lvl/l;
.source "SourceFile"


# instance fields
.field public A:Lol/U;

.field public B:I

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Lol/b0;

.field public G:Ljava/util/List;

.field public H:Lol/j0;

.field public i:I

.field public j:I

.field public l:I

.field public m:I

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvl/l;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lol/i;->j:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/i;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/i;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/i;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/i;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/i;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/i;->s:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/i;->t:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/i;->u:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/i;->v:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/i;->w:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/i;->x:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/i;->y:Ljava/util/List;

    sget-object v0, Lol/U;->z:Lol/U;

    iput-object v0, p0, Lol/i;->A:Lol/U;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/i;->C:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/i;->D:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/i;->E:Ljava/util/List;

    sget-object v0, Lol/b0;->m:Lol/b0;

    iput-object v0, p0, Lol/i;->F:Lol/b0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/i;->G:Ljava/util/List;

    sget-object v0, Lol/j0;->j:Lol/j0;

    iput-object v0, p0, Lol/i;->H:Lol/j0;

    return-void
.end method


# virtual methods
.method public final b()Lvl/b$a;
    .locals 1

    new-instance v0, Lol/i;

    invoke-direct {v0}, Lol/i;-><init>()V

    invoke-virtual {p0}, Lol/i;->f()Lol/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/i;->g(Lol/k;)V

    return-object v0
.end method

.method public final build()Lvl/x;
    .locals 1

    invoke-virtual {p0}, Lol/i;->f()Lol/k;

    move-result-object p0

    invoke-virtual {p0}, Lol/k;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lol/i;->h(Lvl/f;Lvl/i;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lol/i;

    invoke-direct {v0}, Lol/i;-><init>()V

    invoke-virtual {p0}, Lol/i;->f()Lol/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/i;->g(Lol/k;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lvl/p;)Lvl/k;
    .locals 0

    check-cast p1, Lol/k;

    invoke-virtual {p0, p1}, Lol/i;->g(Lol/k;)V

    return-object p0
.end method

.method public final f()Lol/k;
    .locals 5

    new-instance v0, Lol/k;

    invoke-direct {v0, p0}, Lol/k;-><init>(Lol/i;)V

    iget v1, p0, Lol/i;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lol/i;->j:I

    iput v2, v0, Lol/k;->i:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lol/i;->l:I

    iput v2, v0, Lol/k;->j:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lol/i;->m:I

    iput v2, v0, Lol/k;->l:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lol/i;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/i;->n:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lol/i;->i:I

    :cond_3
    iget-object v2, p0, Lol/i;->n:Ljava/util/List;

    iput-object v2, v0, Lol/k;->m:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lol/i;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/i;->o:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lol/i;->i:I

    :cond_4
    iget-object v2, p0, Lol/i;->o:Ljava/util/List;

    iput-object v2, v0, Lol/k;->n:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lol/i;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/i;->p:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lol/i;->i:I

    :cond_5
    iget-object v2, p0, Lol/i;->p:Ljava/util/List;

    iput-object v2, v0, Lol/k;->o:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lol/i;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/i;->q:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lol/i;->i:I

    :cond_6
    iget-object v2, p0, Lol/i;->q:Ljava/util/List;

    iput-object v2, v0, Lol/k;->q:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lol/i;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/i;->r:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lol/i;->i:I

    :cond_7
    iget-object v2, p0, Lol/i;->r:Ljava/util/List;

    iput-object v2, v0, Lol/k;->s:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lol/i;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/i;->s:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lol/i;->i:I

    :cond_8
    iget-object v2, p0, Lol/i;->s:Ljava/util/List;

    iput-object v2, v0, Lol/k;->t:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lol/i;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/i;->t:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lol/i;->i:I

    :cond_9
    iget-object v2, p0, Lol/i;->t:Ljava/util/List;

    iput-object v2, v0, Lol/k;->v:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lol/i;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/i;->u:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lol/i;->i:I

    :cond_a
    iget-object v2, p0, Lol/i;->u:Ljava/util/List;

    iput-object v2, v0, Lol/k;->w:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    const/16 v4, 0x800

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lol/i;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/i;->v:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Lol/i;->i:I

    :cond_b
    iget-object v2, p0, Lol/i;->v:Ljava/util/List;

    iput-object v2, v0, Lol/k;->x:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lol/i;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/i;->w:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lol/i;->i:I

    :cond_c
    iget-object v2, p0, Lol/i;->w:Ljava/util/List;

    iput-object v2, v0, Lol/k;->y:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    const/16 v4, 0x2000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    iget-object v2, p0, Lol/i;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/i;->x:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, Lol/i;->i:I

    :cond_d
    iget-object v2, p0, Lol/i;->x:Ljava/util/List;

    iput-object v2, v0, Lol/k;->z:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    const/16 v4, 0x4000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_e

    iget-object v2, p0, Lol/i;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/i;->y:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, p0, Lol/i;->i:I

    :cond_e
    iget-object v2, p0, Lol/i;->y:Ljava/util/List;

    iput-object v2, v0, Lol/k;->A:Ljava/util/List;

    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_f

    or-int/lit8 v3, v3, 0x8

    :cond_f
    iget v2, p0, Lol/i;->z:I

    iput v2, v0, Lol/k;->C:I

    const/high16 v2, 0x10000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_10

    or-int/lit8 v3, v3, 0x10

    :cond_10
    iget-object v2, p0, Lol/i;->A:Lol/U;

    iput-object v2, v0, Lol/k;->D:Lol/U;

    const/high16 v2, 0x20000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_11

    or-int/lit8 v3, v3, 0x20

    :cond_11
    iget v2, p0, Lol/i;->B:I

    iput v2, v0, Lol/k;->E:I

    iget v2, p0, Lol/i;->i:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_12

    iget-object v2, p0, Lol/i;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/i;->C:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    const v4, -0x40001

    and-int/2addr v2, v4

    iput v2, p0, Lol/i;->i:I

    :cond_12
    iget-object v2, p0, Lol/i;->C:Ljava/util/List;

    iput-object v2, v0, Lol/k;->F:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    iget-object v2, p0, Lol/i;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/i;->D:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    const v4, -0x80001

    and-int/2addr v2, v4

    iput v2, p0, Lol/i;->i:I

    :cond_13
    iget-object v2, p0, Lol/i;->D:Ljava/util/List;

    iput-object v2, v0, Lol/k;->H:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    const/high16 v4, 0x100000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_14

    iget-object v2, p0, Lol/i;->E:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/i;->E:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    const v4, -0x100001

    and-int/2addr v2, v4

    iput v2, p0, Lol/i;->i:I

    :cond_14
    iget-object v2, p0, Lol/i;->E:Ljava/util/List;

    iput-object v2, v0, Lol/k;->I:Ljava/util/List;

    const/high16 v2, 0x200000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_15

    or-int/lit8 v3, v3, 0x40

    :cond_15
    iget-object v2, p0, Lol/i;->F:Lol/b0;

    iput-object v2, v0, Lol/k;->K:Lol/b0;

    iget v2, p0, Lol/i;->i:I

    const/high16 v4, 0x400000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_16

    iget-object v2, p0, Lol/i;->G:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/i;->G:Ljava/util/List;

    iget v2, p0, Lol/i;->i:I

    const v4, -0x400001

    and-int/2addr v2, v4

    iput v2, p0, Lol/i;->i:I

    :cond_16
    iget-object v2, p0, Lol/i;->G:Ljava/util/List;

    iput-object v2, v0, Lol/k;->L:Ljava/util/List;

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    or-int/lit16 v3, v3, 0x80

    :cond_17
    iget-object p0, p0, Lol/i;->H:Lol/j0;

    iput-object p0, v0, Lol/k;->M:Lol/j0;

    iput v3, v0, Lol/k;->c:I

    return-object v0
.end method

.method public final g(Lol/k;)V
    .locals 8

    sget-object v0, Lol/k;->P:Lol/k;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lol/k;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lol/k;->i:I

    iget v3, p0, Lol/i;->i:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/i;->i:I

    iput v1, p0, Lol/i;->j:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lol/k;->j:I

    iget v3, p0, Lol/i;->i:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/i;->i:I

    iput v1, p0, Lol/i;->l:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget v0, p1, Lol/k;->l:I

    iget v2, p0, Lol/i;->i:I

    or-int/2addr v1, v2

    iput v1, p0, Lol/i;->i:I

    iput v0, p0, Lol/i;->m:I

    :cond_3
    iget-object v0, p1, Lol/k;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    iget-object v0, p0, Lol/i;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lol/k;->m:Ljava/util/List;

    iput-object v0, p0, Lol/i;->n:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lol/i;->i:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lol/i;->i:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lol/i;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/i;->n:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/i;->i:I

    :cond_5
    iget-object v0, p0, Lol/i;->n:Ljava/util/List;

    iget-object v2, p1, Lol/k;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    iget-object v0, p1, Lol/k;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_9

    iget-object v0, p0, Lol/i;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lol/k;->n:Ljava/util/List;

    iput-object v0, p0, Lol/i;->o:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lol/i;->i:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lol/i;->i:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lol/i;->o:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/i;->o:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    or-int/2addr v0, v2

    iput v0, p0, Lol/i;->i:I

    :cond_8
    iget-object v0, p0, Lol/i;->o:Ljava/util/List;

    iget-object v3, p1, Lol/k;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget-object v0, p1, Lol/k;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x20

    if-nez v0, :cond_c

    iget-object v0, p0, Lol/i;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lol/k;->o:Ljava/util/List;

    iput-object v0, p0, Lol/i;->p:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lol/i;->i:I

    goto :goto_2

    :cond_a
    iget v0, p0, Lol/i;->i:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lol/i;->p:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/i;->p:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    or-int/2addr v0, v3

    iput v0, p0, Lol/i;->i:I

    :cond_b
    iget-object v0, p0, Lol/i;->p:Ljava/util/List;

    iget-object v4, p1, Lol/k;->o:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    iget-object v0, p1, Lol/k;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x40

    if-nez v0, :cond_f

    iget-object v0, p0, Lol/i;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lol/k;->q:Ljava/util/List;

    iput-object v0, p0, Lol/i;->q:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lol/i;->i:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lol/i;->i:I

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lol/i;->q:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/i;->q:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    or-int/2addr v0, v4

    iput v0, p0, Lol/i;->i:I

    :cond_e
    iget-object v0, p0, Lol/i;->q:Ljava/util/List;

    iget-object v5, p1, Lol/k;->q:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Lol/k;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x80

    if-nez v0, :cond_12

    iget-object v0, p0, Lol/i;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lol/k;->s:Ljava/util/List;

    iput-object v0, p0, Lol/i;->r:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lol/i;->i:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lol/i;->i:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Lol/i;->r:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/i;->r:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    or-int/2addr v0, v5

    iput v0, p0, Lol/i;->i:I

    :cond_11
    iget-object v0, p0, Lol/i;->r:Ljava/util/List;

    iget-object v6, p1, Lol/k;->s:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, Lol/k;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lol/i;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lol/k;->t:Ljava/util/List;

    iput-object v0, p0, Lol/i;->s:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lol/i;->i:I

    goto :goto_5

    :cond_13
    iget v0, p0, Lol/i;->i:I

    const/16 v6, 0x100

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lol/i;->s:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/i;->s:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    or-int/2addr v0, v6

    iput v0, p0, Lol/i;->i:I

    :cond_14
    iget-object v0, p0, Lol/i;->s:Ljava/util/List;

    iget-object v6, p1, Lol/k;->t:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget-object v0, p1, Lol/k;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lol/i;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lol/k;->v:Ljava/util/List;

    iput-object v0, p0, Lol/i;->t:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lol/i;->i:I

    goto :goto_6

    :cond_16
    iget v0, p0, Lol/i;->i:I

    const/16 v6, 0x200

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lol/i;->t:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/i;->t:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    or-int/2addr v0, v6

    iput v0, p0, Lol/i;->i:I

    :cond_17
    iget-object v0, p0, Lol/i;->t:Ljava/util/List;

    iget-object v6, p1, Lol/k;->v:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    :goto_6
    iget-object v0, p1, Lol/k;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lol/i;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Lol/k;->w:Ljava/util/List;

    iput-object v0, p0, Lol/i;->u:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lol/i;->i:I

    goto :goto_7

    :cond_19
    iget v0, p0, Lol/i;->i:I

    const/16 v6, 0x400

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lol/i;->u:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/i;->u:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    or-int/2addr v0, v6

    iput v0, p0, Lol/i;->i:I

    :cond_1a
    iget-object v0, p0, Lol/i;->u:Ljava/util/List;

    iget-object v6, p1, Lol/k;->w:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    :goto_7
    iget-object v0, p1, Lol/k;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lol/i;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lol/k;->x:Ljava/util/List;

    iput-object v0, p0, Lol/i;->v:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lol/i;->i:I

    goto :goto_8

    :cond_1c
    iget v0, p0, Lol/i;->i:I

    const/16 v6, 0x800

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lol/i;->v:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/i;->v:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    or-int/2addr v0, v6

    iput v0, p0, Lol/i;->i:I

    :cond_1d
    iget-object v0, p0, Lol/i;->v:Ljava/util/List;

    iget-object v6, p1, Lol/k;->x:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    :goto_8
    iget-object v0, p1, Lol/k;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lol/i;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lol/k;->y:Ljava/util/List;

    iput-object v0, p0, Lol/i;->w:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lol/i;->i:I

    goto :goto_9

    :cond_1f
    iget v0, p0, Lol/i;->i:I

    const/16 v6, 0x1000

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lol/i;->w:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/i;->w:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    or-int/2addr v0, v6

    iput v0, p0, Lol/i;->i:I

    :cond_20
    iget-object v0, p0, Lol/i;->w:Ljava/util/List;

    iget-object v6, p1, Lol/k;->y:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_21
    :goto_9
    iget-object v0, p1, Lol/k;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lol/i;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, Lol/k;->z:Ljava/util/List;

    iput-object v0, p0, Lol/i;->x:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lol/i;->i:I

    goto :goto_a

    :cond_22
    iget v0, p0, Lol/i;->i:I

    const/16 v6, 0x2000

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lol/i;->x:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/i;->x:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    or-int/2addr v0, v6

    iput v0, p0, Lol/i;->i:I

    :cond_23
    iget-object v0, p0, Lol/i;->x:Ljava/util/List;

    iget-object v6, p1, Lol/k;->z:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_24
    :goto_a
    iget-object v0, p1, Lol/k;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lol/i;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p1, Lol/k;->A:Ljava/util/List;

    iput-object v0, p0, Lol/i;->y:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lol/i;->i:I

    goto :goto_b

    :cond_25
    iget v0, p0, Lol/i;->i:I

    const/16 v6, 0x4000

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_26

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lol/i;->y:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/i;->y:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    or-int/2addr v0, v6

    iput v0, p0, Lol/i;->i:I

    :cond_26
    iget-object v0, p0, Lol/i;->y:Ljava/util/List;

    iget-object v6, p1, Lol/k;->A:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_27
    :goto_b
    iget v0, p1, Lol/k;->c:I

    and-int/lit8 v6, v0, 0x8

    if-ne v6, v1, :cond_28

    iget v1, p1, Lol/k;->C:I

    iget v6, p0, Lol/i;->i:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, p0, Lol/i;->i:I

    iput v1, p0, Lol/i;->z:I

    :cond_28
    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2a

    iget-object v0, p1, Lol/k;->D:Lol/U;

    iget v1, p0, Lol/i;->i:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_29

    iget-object v1, p0, Lol/i;->A:Lol/U;

    sget-object v6, Lol/U;->z:Lol/U;

    if-eq v1, v6, :cond_29

    invoke-static {v1}, Lol/U;->s(Lol/U;)Lol/T;

    move-result-object v1

    invoke-virtual {v1, v0}, Lol/T;->g(Lol/U;)Lol/T;

    invoke-virtual {v1}, Lol/T;->f()Lol/U;

    move-result-object v0

    iput-object v0, p0, Lol/i;->A:Lol/U;

    goto :goto_c

    :cond_29
    iput-object v0, p0, Lol/i;->A:Lol/U;

    :goto_c
    iget v0, p0, Lol/i;->i:I

    or-int/2addr v0, v2

    iput v0, p0, Lol/i;->i:I

    :cond_2a
    iget v0, p1, Lol/k;->c:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2b

    iget v0, p1, Lol/k;->E:I

    iget v1, p0, Lol/i;->i:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lol/i;->i:I

    iput v0, p0, Lol/i;->B:I

    :cond_2b
    iget-object v0, p1, Lol/k;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lol/i;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, Lol/k;->F:Ljava/util/List;

    iput-object v0, p0, Lol/i;->C:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lol/i;->i:I

    goto :goto_d

    :cond_2c
    iget v0, p0, Lol/i;->i:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lol/i;->C:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/i;->C:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/i;->i:I

    :cond_2d
    iget-object v0, p0, Lol/i;->C:Ljava/util/List;

    iget-object v1, p1, Lol/k;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    :goto_d
    iget-object v0, p1, Lol/k;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lol/i;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, Lol/k;->H:Ljava/util/List;

    iput-object v0, p0, Lol/i;->D:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lol/i;->i:I

    goto :goto_e

    :cond_2f
    iget v0, p0, Lol/i;->i:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lol/i;->D:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/i;->D:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/i;->i:I

    :cond_30
    iget-object v0, p0, Lol/i;->D:Ljava/util/List;

    iget-object v1, p1, Lol/k;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_31
    :goto_e
    iget-object v0, p1, Lol/k;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lol/i;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lol/k;->I:Ljava/util/List;

    iput-object v0, p0, Lol/i;->E:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lol/i;->i:I

    goto :goto_f

    :cond_32
    iget v0, p0, Lol/i;->i:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_33

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lol/i;->E:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/i;->E:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/i;->i:I

    :cond_33
    iget-object v0, p0, Lol/i;->E:Ljava/util/List;

    iget-object v1, p1, Lol/k;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_34
    :goto_f
    iget v0, p1, Lol/k;->c:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_36

    iget-object v0, p1, Lol/k;->K:Lol/b0;

    iget v1, p0, Lol/i;->i:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_35

    iget-object v1, p0, Lol/i;->F:Lol/b0;

    sget-object v3, Lol/b0;->m:Lol/b0;

    if-eq v1, v3, :cond_35

    invoke-static {v1}, Lol/b0;->e(Lol/b0;)Lol/a0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lol/a0;->f(Lol/b0;)V

    invoke-virtual {v1}, Lol/a0;->e()Lol/b0;

    move-result-object v0

    iput-object v0, p0, Lol/i;->F:Lol/b0;

    goto :goto_10

    :cond_35
    iput-object v0, p0, Lol/i;->F:Lol/b0;

    :goto_10
    iget v0, p0, Lol/i;->i:I

    or-int/2addr v0, v2

    iput v0, p0, Lol/i;->i:I

    :cond_36
    iget-object v0, p1, Lol/k;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lol/i;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p1, Lol/k;->L:Ljava/util/List;

    iput-object v0, p0, Lol/i;->G:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lol/i;->i:I

    goto :goto_11

    :cond_37
    iget v0, p0, Lol/i;->i:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_38

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lol/i;->G:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/i;->G:Ljava/util/List;

    iget v0, p0, Lol/i;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/i;->i:I

    :cond_38
    iget-object v0, p0, Lol/i;->G:Ljava/util/List;

    iget-object v1, p1, Lol/k;->L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_39
    :goto_11
    iget v0, p1, Lol/k;->c:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3b

    iget-object v0, p1, Lol/k;->M:Lol/j0;

    iget v1, p0, Lol/i;->i:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3a

    iget-object v1, p0, Lol/i;->H:Lol/j0;

    sget-object v3, Lol/j0;->j:Lol/j0;

    if-eq v1, v3, :cond_3a

    new-instance v3, Lol/i0;

    invoke-direct {v3}, Lol/i0;-><init>()V

    invoke-virtual {v3, v1}, Lol/i0;->f(Lol/j0;)V

    invoke-virtual {v3, v0}, Lol/i0;->f(Lol/j0;)V

    invoke-virtual {v3}, Lol/i0;->e()Lol/j0;

    move-result-object v0

    iput-object v0, p0, Lol/i;->H:Lol/j0;

    goto :goto_12

    :cond_3a
    iput-object v0, p0, Lol/i;->H:Lol/j0;

    :goto_12
    iget v0, p0, Lol/i;->i:I

    or-int/2addr v0, v2

    iput v0, p0, Lol/i;->i:I

    :cond_3b
    invoke-virtual {p0, p1}, Lvl/l;->e(Lvl/m;)V

    iget-object v0, p0, Lvl/k;->a:Lvl/e;

    iget-object p1, p1, Lol/k;->b:Lvl/e;

    invoke-virtual {v0, p1}, Lvl/e;->d(Lvl/e;)Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lvl/k;->a:Lvl/e;

    return-void
.end method

.method public final h(Lvl/f;Lvl/i;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lol/k;->Q:Lol/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lol/k;

    invoke-direct {v1, p1, p2}, Lol/k;-><init>(Lvl/f;Lvl/i;)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lol/i;->g(Lol/k;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/s;->a:Lvl/x;

    check-cast p2, Lol/k;
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

    invoke-virtual {p0, v0}, Lol/i;->g(Lol/k;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic n(Lvl/f;Lvl/i;)Lvl/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol/i;->h(Lvl/f;Lvl/i;)V

    return-object p0
.end method
