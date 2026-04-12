.class public final Lol/E;
.super Lvl/l;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:Lol/O;

.field public l:Lol/M;

.field public m:Lol/D;

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvl/l;-><init>()V

    sget-object v0, Lol/O;->j:Lol/O;

    iput-object v0, p0, Lol/E;->j:Lol/O;

    sget-object v0, Lol/M;->j:Lol/M;

    iput-object v0, p0, Lol/E;->l:Lol/M;

    sget-object v0, Lol/D;->q:Lol/D;

    iput-object v0, p0, Lol/E;->m:Lol/D;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/E;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lvl/b$a;
    .locals 1

    new-instance v0, Lol/E;

    invoke-direct {v0}, Lol/E;-><init>()V

    invoke-virtual {p0}, Lol/E;->f()Lol/F;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/E;->g(Lol/F;)V

    return-object v0
.end method

.method public final build()Lvl/x;
    .locals 1

    invoke-virtual {p0}, Lol/E;->f()Lol/F;

    move-result-object p0

    invoke-virtual {p0}, Lol/F;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lol/E;->h(Lvl/f;Lvl/i;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lol/E;

    invoke-direct {v0}, Lol/E;-><init>()V

    invoke-virtual {p0}, Lol/E;->f()Lol/F;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/E;->g(Lol/F;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lvl/p;)Lvl/k;
    .locals 0

    check-cast p1, Lol/F;

    invoke-virtual {p0, p1}, Lol/E;->g(Lol/F;)V

    return-object p0
.end method

.method public final f()Lol/F;
    .locals 5

    new-instance v0, Lol/F;

    invoke-direct {v0, p0}, Lol/F;-><init>(Lol/E;)V

    iget v1, p0, Lol/E;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lol/E;->j:Lol/O;

    iput-object v2, v0, Lol/F;->i:Lol/O;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lol/E;->l:Lol/M;

    iput-object v2, v0, Lol/F;->j:Lol/M;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lol/E;->m:Lol/D;

    iput-object v2, v0, Lol/F;->l:Lol/D;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lol/E;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lol/E;->n:Ljava/util/List;

    iget v1, p0, Lol/E;->i:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lol/E;->i:I

    :cond_3
    iget-object p0, p0, Lol/E;->n:Ljava/util/List;

    iput-object p0, v0, Lol/F;->m:Ljava/util/List;

    iput v3, v0, Lol/F;->c:I

    return-object v0
.end method

.method public final g(Lol/F;)V
    .locals 4

    sget-object v0, Lol/F;->p:Lol/F;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lol/F;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lol/F;->i:Lol/O;

    iget v2, p0, Lol/E;->i:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lol/E;->j:Lol/O;

    sget-object v3, Lol/O;->j:Lol/O;

    if-eq v2, v3, :cond_1

    new-instance v3, Lol/N;

    invoke-direct {v3}, Lol/N;-><init>()V

    invoke-virtual {v3, v2}, Lol/N;->f(Lol/O;)V

    invoke-virtual {v3, v0}, Lol/N;->f(Lol/O;)V

    invoke-virtual {v3}, Lol/N;->e()Lol/O;

    move-result-object v0

    iput-object v0, p0, Lol/E;->j:Lol/O;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lol/E;->j:Lol/O;

    :goto_0
    iget v0, p0, Lol/E;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/E;->i:I

    :cond_2
    iget v0, p1, Lol/F;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lol/F;->j:Lol/M;

    iget v2, p0, Lol/E;->i:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lol/E;->l:Lol/M;

    sget-object v3, Lol/M;->j:Lol/M;

    if-eq v2, v3, :cond_3

    new-instance v3, Lol/I;

    invoke-direct {v3}, Lol/I;-><init>()V

    invoke-virtual {v3, v2}, Lol/I;->f(Lol/M;)V

    invoke-virtual {v3, v0}, Lol/I;->f(Lol/M;)V

    invoke-virtual {v3}, Lol/I;->e()Lol/M;

    move-result-object v0

    iput-object v0, p0, Lol/E;->l:Lol/M;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lol/E;->l:Lol/M;

    :goto_1
    iget v0, p0, Lol/E;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/E;->i:I

    :cond_4
    iget v0, p1, Lol/F;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lol/F;->l:Lol/D;

    iget v2, p0, Lol/E;->i:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lol/E;->m:Lol/D;

    sget-object v3, Lol/D;->q:Lol/D;

    if-eq v2, v3, :cond_5

    new-instance v3, Lol/C;

    invoke-direct {v3}, Lol/C;-><init>()V

    invoke-virtual {v3, v2}, Lol/C;->g(Lol/D;)V

    invoke-virtual {v3, v0}, Lol/C;->g(Lol/D;)V

    invoke-virtual {v3}, Lol/C;->f()Lol/D;

    move-result-object v0

    iput-object v0, p0, Lol/E;->m:Lol/D;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lol/E;->m:Lol/D;

    :goto_2
    iget v0, p0, Lol/E;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/E;->i:I

    :cond_6
    iget-object v0, p1, Lol/F;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lol/E;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lol/F;->m:Ljava/util/List;

    iput-object v0, p0, Lol/E;->n:Ljava/util/List;

    iget v0, p0, Lol/E;->i:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lol/E;->i:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lol/E;->i:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lol/E;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/E;->n:Ljava/util/List;

    iget v0, p0, Lol/E;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/E;->i:I

    :cond_8
    iget-object v0, p0, Lol/E;->n:Ljava/util/List;

    iget-object v1, p1, Lol/F;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lvl/l;->e(Lvl/m;)V

    iget-object v0, p0, Lvl/k;->a:Lvl/e;

    iget-object p1, p1, Lol/F;->b:Lvl/e;

    invoke-virtual {v0, p1}, Lvl/e;->d(Lvl/e;)Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lvl/k;->a:Lvl/e;

    return-void
.end method

.method public final h(Lvl/f;Lvl/i;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lol/F;->q:Lol/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lol/F;

    invoke-direct {v1, p1, p2}, Lol/F;-><init>(Lvl/f;Lvl/i;)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lol/E;->g(Lol/F;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/s;->a:Lvl/x;

    check-cast p2, Lol/F;
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

    invoke-virtual {p0, v0}, Lol/E;->g(Lol/F;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic n(Lvl/f;Lvl/i;)Lvl/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol/E;->h(Lvl/f;Lvl/i;)V

    return-object p0
.end method
