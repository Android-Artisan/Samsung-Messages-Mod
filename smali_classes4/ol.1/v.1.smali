.class public final Lol/v;
.super Lvl/k;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# instance fields
.field public b:I

.field public c:I

.field public i:I

.field public j:Lol/w;

.field public l:Lol/U;

.field public m:I

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvl/k;-><init>()V

    sget-object v0, Lol/w;->b:Lol/w;

    iput-object v0, p0, Lol/v;->j:Lol/w;

    sget-object v0, Lol/U;->z:Lol/U;

    iput-object v0, p0, Lol/v;->l:Lol/U;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/v;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/v;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lvl/b$a;
    .locals 1

    new-instance v0, Lol/v;

    invoke-direct {v0}, Lol/v;-><init>()V

    invoke-virtual {p0}, Lol/v;->e()Lol/x;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/v;->f(Lol/x;)V

    return-object v0
.end method

.method public final build()Lvl/x;
    .locals 1

    invoke-virtual {p0}, Lol/v;->e()Lol/x;

    move-result-object p0

    invoke-virtual {p0}, Lol/x;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lol/v;->g(Lvl/f;Lvl/i;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lol/v;

    invoke-direct {v0}, Lol/v;-><init>()V

    invoke-virtual {p0}, Lol/v;->e()Lol/x;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/v;->f(Lol/x;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lvl/p;)Lvl/k;
    .locals 0

    check-cast p1, Lol/x;

    invoke-virtual {p0, p1}, Lol/v;->f(Lol/x;)V

    return-object p0
.end method

.method public final e()Lol/x;
    .locals 5

    new-instance v0, Lol/x;

    invoke-direct {v0, p0}, Lol/x;-><init>(Lol/v;)V

    iget v1, p0, Lol/v;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lol/v;->c:I

    iput v2, v0, Lol/x;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lol/v;->i:I

    iput v2, v0, Lol/x;->i:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lol/v;->j:Lol/w;

    iput-object v2, v0, Lol/x;->j:Lol/w;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lol/v;->l:Lol/U;

    iput-object v2, v0, Lol/x;->l:Lol/U;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lol/v;->m:I

    iput v2, v0, Lol/x;->m:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lol/v;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lol/v;->n:Ljava/util/List;

    iget v1, p0, Lol/v;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lol/v;->b:I

    :cond_5
    iget-object v1, p0, Lol/v;->n:Ljava/util/List;

    iput-object v1, v0, Lol/x;->n:Ljava/util/List;

    iget v1, p0, Lol/v;->b:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lol/v;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lol/v;->o:Ljava/util/List;

    iget v1, p0, Lol/v;->b:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lol/v;->b:I

    :cond_6
    iget-object p0, p0, Lol/v;->o:Ljava/util/List;

    iput-object p0, v0, Lol/x;->o:Ljava/util/List;

    iput v3, v0, Lol/x;->b:I

    return-object v0
.end method

.method public final f(Lol/x;)V
    .locals 4

    sget-object v0, Lol/x;->r:Lol/x;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lol/x;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lol/x;->c:I

    iget v3, p0, Lol/v;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/v;->b:I

    iput v1, p0, Lol/v;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lol/x;->i:I

    iget v3, p0, Lol/v;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/v;->b:I

    iput v1, p0, Lol/v;->i:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lol/x;->j:Lol/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lol/v;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lol/v;->b:I

    iput-object v0, p0, Lol/v;->j:Lol/w;

    :cond_3
    iget v0, p1, Lol/x;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lol/x;->l:Lol/U;

    iget v2, p0, Lol/v;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lol/v;->l:Lol/U;

    sget-object v3, Lol/U;->z:Lol/U;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Lol/U;->s(Lol/U;)Lol/T;

    move-result-object v2

    invoke-virtual {v2, v0}, Lol/T;->g(Lol/U;)Lol/T;

    invoke-virtual {v2}, Lol/T;->f()Lol/U;

    move-result-object v0

    iput-object v0, p0, Lol/v;->l:Lol/U;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lol/v;->l:Lol/U;

    :goto_0
    iget v0, p0, Lol/v;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/v;->b:I

    :cond_5
    iget v0, p1, Lol/x;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lol/x;->m:I

    iget v2, p0, Lol/v;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lol/v;->b:I

    iput v0, p0, Lol/v;->m:I

    :cond_6
    iget-object v0, p1, Lol/x;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lol/v;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lol/x;->n:Ljava/util/List;

    iput-object v0, p0, Lol/v;->n:Ljava/util/List;

    iget v0, p0, Lol/v;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lol/v;->b:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lol/v;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lol/v;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/v;->n:Ljava/util/List;

    iget v0, p0, Lol/v;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/v;->b:I

    :cond_8
    iget-object v0, p0, Lol/v;->n:Ljava/util/List;

    iget-object v1, p1, Lol/x;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget-object v0, p1, Lol/x;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lol/v;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lol/x;->o:Ljava/util/List;

    iput-object v0, p0, Lol/v;->o:Ljava/util/List;

    iget v0, p0, Lol/v;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lol/v;->b:I

    goto :goto_2

    :cond_a
    iget v0, p0, Lol/v;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lol/v;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/v;->o:Ljava/util/List;

    iget v0, p0, Lol/v;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/v;->b:I

    :cond_b
    iget-object v0, p0, Lol/v;->o:Ljava/util/List;

    iget-object v1, p1, Lol/x;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    iget-object v0, p0, Lvl/k;->a:Lvl/e;

    iget-object p1, p1, Lol/x;->a:Lvl/e;

    invoke-virtual {v0, p1}, Lvl/e;->d(Lvl/e;)Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lvl/k;->a:Lvl/e;

    return-void
.end method

.method public final g(Lvl/f;Lvl/i;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lol/x;->s:Lol/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lol/x;

    invoke-direct {v1, p1, p2}, Lol/x;-><init>(Lvl/f;Lvl/i;)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lol/v;->f(Lol/x;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/s;->a:Lvl/x;

    check-cast p2, Lol/x;
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

    invoke-virtual {p0, v0}, Lol/v;->f(Lol/x;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic n(Lvl/f;Lvl/i;)Lvl/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol/v;->g(Lvl/f;Lvl/i;)V

    return-object p0
.end method
