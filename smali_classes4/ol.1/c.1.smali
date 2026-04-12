.class public final Lol/c;
.super Lvl/k;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# instance fields
.field public b:I

.field public c:Lol/d;

.field public i:J

.field public j:F

.field public l:D

.field public m:I

.field public n:I

.field public o:I

.field public p:Lol/h;

.field public q:Ljava/util/List;

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvl/k;-><init>()V

    sget-object v0, Lol/d;->b:Lol/d;

    iput-object v0, p0, Lol/c;->c:Lol/d;

    sget-object v0, Lol/h;->m:Lol/h;

    iput-object v0, p0, Lol/c;->p:Lol/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/c;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lvl/b$a;
    .locals 1

    new-instance v0, Lol/c;

    invoke-direct {v0}, Lol/c;-><init>()V

    invoke-virtual {p0}, Lol/c;->e()Lol/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/c;->f(Lol/e;)V

    return-object v0
.end method

.method public final build()Lvl/x;
    .locals 1

    invoke-virtual {p0}, Lol/c;->e()Lol/e;

    move-result-object p0

    invoke-virtual {p0}, Lol/e;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lol/c;->g(Lvl/f;Lvl/i;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lol/c;

    invoke-direct {v0}, Lol/c;-><init>()V

    invoke-virtual {p0}, Lol/c;->e()Lol/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/c;->f(Lol/e;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lvl/p;)Lvl/k;
    .locals 0

    check-cast p1, Lol/e;

    invoke-virtual {p0, p1}, Lol/c;->f(Lol/e;)V

    return-object p0
.end method

.method public final e()Lol/e;
    .locals 6

    new-instance v0, Lol/e;

    invoke-direct {v0, p0}, Lol/e;-><init>(Lol/c;)V

    iget v1, p0, Lol/c;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lol/c;->c:Lol/d;

    iput-object v2, v0, Lol/e;->c:Lol/d;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, Lol/c;->i:J

    iput-wide v4, v0, Lol/e;->i:J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lol/c;->j:F

    iput v2, v0, Lol/e;->j:F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, Lol/c;->l:D

    iput-wide v4, v0, Lol/e;->l:D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lol/c;->m:I

    iput v2, v0, Lol/e;->m:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lol/c;->n:I

    iput v2, v0, Lol/e;->n:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Lol/c;->o:I

    iput v2, v0, Lol/e;->o:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v2, p0, Lol/c;->p:Lol/h;

    iput-object v2, v0, Lol/e;->p:Lol/h;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lol/c;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/c;->q:Ljava/util/List;

    iget v2, p0, Lol/c;->b:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lol/c;->b:I

    :cond_8
    iget-object v2, p0, Lol/c;->q:Ljava/util/List;

    iput-object v2, v0, Lol/e;->q:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v2, p0, Lol/c;->r:I

    iput v2, v0, Lol/e;->r:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget p0, p0, Lol/c;->s:I

    iput p0, v0, Lol/e;->s:I

    iput v3, v0, Lol/e;->b:I

    return-object v0
.end method

.method public final f(Lol/e;)V
    .locals 5

    sget-object v0, Lol/e;->v:Lol/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lol/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lol/e;->c:Lol/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lol/c;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lol/c;->b:I

    iput-object v0, p0, Lol/c;->c:Lol/d;

    :cond_1
    iget v0, p1, Lol/e;->b:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-wide v3, p1, Lol/e;->i:J

    iget v1, p0, Lol/c;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lol/c;->b:I

    iput-wide v3, p0, Lol/c;->i:J

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lol/e;->j:F

    iget v3, p0, Lol/c;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/c;->b:I

    iput v1, p0, Lol/c;->j:F

    :cond_3
    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-wide v3, p1, Lol/e;->l:D

    iget v1, p0, Lol/c;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lol/c;->b:I

    iput-wide v3, p0, Lol/c;->l:D

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, Lol/e;->m:I

    iget v3, p0, Lol/c;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/c;->b:I

    iput v1, p0, Lol/c;->m:I

    :cond_5
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    iget v1, p1, Lol/e;->n:I

    iget v3, p0, Lol/c;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/c;->b:I

    iput v1, p0, Lol/c;->n:I

    :cond_6
    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    iget v1, p1, Lol/e;->o:I

    iget v3, p0, Lol/c;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/c;->b:I

    iput v1, p0, Lol/c;->o:I

    :cond_7
    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Lol/e;->p:Lol/h;

    iget v2, p0, Lol/c;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_8

    iget-object v2, p0, Lol/c;->p:Lol/h;

    sget-object v3, Lol/h;->m:Lol/h;

    if-eq v2, v3, :cond_8

    new-instance v3, Lol/g;

    invoke-direct {v3}, Lol/g;-><init>()V

    invoke-virtual {v3, v2}, Lol/g;->f(Lol/h;)V

    invoke-virtual {v3, v0}, Lol/g;->f(Lol/h;)V

    invoke-virtual {v3}, Lol/g;->e()Lol/h;

    move-result-object v0

    iput-object v0, p0, Lol/c;->p:Lol/h;

    goto :goto_0

    :cond_8
    iput-object v0, p0, Lol/c;->p:Lol/h;

    :goto_0
    iget v0, p0, Lol/c;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/c;->b:I

    :cond_9
    iget-object v0, p1, Lol/e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_c

    iget-object v0, p0, Lol/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lol/e;->q:Ljava/util/List;

    iput-object v0, p0, Lol/c;->q:Ljava/util/List;

    iget v0, p0, Lol/c;->b:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lol/c;->b:I

    goto :goto_1

    :cond_a
    iget v0, p0, Lol/c;->b:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lol/c;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/c;->q:Ljava/util/List;

    iget v0, p0, Lol/c;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/c;->b:I

    :cond_b
    iget-object v0, p0, Lol/c;->q:Ljava/util/List;

    iget-object v2, p1, Lol/e;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_1
    iget v0, p1, Lol/e;->b:I

    and-int/lit16 v2, v0, 0x100

    const/16 v3, 0x200

    if-ne v2, v1, :cond_d

    iget v1, p1, Lol/e;->r:I

    iget v2, p0, Lol/c;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/c;->b:I

    iput v1, p0, Lol/c;->r:I

    :cond_d
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    iget v0, p1, Lol/e;->s:I

    iget v1, p0, Lol/c;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lol/c;->b:I

    iput v0, p0, Lol/c;->s:I

    :cond_e
    iget-object v0, p0, Lvl/k;->a:Lvl/e;

    iget-object p1, p1, Lol/e;->a:Lvl/e;

    invoke-virtual {v0, p1}, Lvl/e;->d(Lvl/e;)Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lvl/k;->a:Lvl/e;

    return-void
.end method

.method public final g(Lvl/f;Lvl/i;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lol/e;->w:Lol/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lol/e;

    invoke-direct {v1, p1, p2}, Lol/e;-><init>(Lvl/f;Lvl/i;)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lol/c;->f(Lol/e;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/s;->a:Lvl/x;

    check-cast p2, Lol/e;
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

    invoke-virtual {p0, v0}, Lol/c;->f(Lol/e;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic n(Lvl/f;Lvl/i;)Lvl/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol/c;->g(Lvl/f;Lvl/i;)V

    return-object p0
.end method
