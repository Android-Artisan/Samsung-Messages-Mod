.class public final Lol/l;
.super Lvl/l;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvl/l;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lol/l;->j:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/l;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/l;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lvl/b$a;
    .locals 1

    new-instance v0, Lol/l;

    invoke-direct {v0}, Lol/l;-><init>()V

    invoke-virtual {p0}, Lol/l;->f()Lol/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/l;->g(Lol/m;)V

    return-object v0
.end method

.method public final build()Lvl/x;
    .locals 1

    invoke-virtual {p0}, Lol/l;->f()Lol/m;

    move-result-object p0

    invoke-virtual {p0}, Lol/m;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lol/l;->h(Lvl/f;Lvl/i;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lol/l;

    invoke-direct {v0}, Lol/l;-><init>()V

    invoke-virtual {p0}, Lol/l;->f()Lol/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/l;->g(Lol/m;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lvl/p;)Lvl/k;
    .locals 0

    check-cast p1, Lol/m;

    invoke-virtual {p0, p1}, Lol/l;->g(Lol/m;)V

    return-object p0
.end method

.method public final f()Lol/m;
    .locals 4

    new-instance v0, Lol/m;

    invoke-direct {v0, p0}, Lol/m;-><init>(Lol/l;)V

    iget v1, p0, Lol/l;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lol/l;->j:I

    iput v2, v0, Lol/m;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lol/l;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lol/l;->l:Ljava/util/List;

    iget v1, p0, Lol/l;->i:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lol/l;->i:I

    :cond_1
    iget-object v1, p0, Lol/l;->l:Ljava/util/List;

    iput-object v1, v0, Lol/m;->j:Ljava/util/List;

    iget v1, p0, Lol/l;->i:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lol/l;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lol/l;->m:Ljava/util/List;

    iget v1, p0, Lol/l;->i:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lol/l;->i:I

    :cond_2
    iget-object p0, p0, Lol/l;->m:Ljava/util/List;

    iput-object p0, v0, Lol/m;->l:Ljava/util/List;

    iput v3, v0, Lol/m;->c:I

    return-object v0
.end method

.method public final g(Lol/m;)V
    .locals 3

    sget-object v0, Lol/m;->o:Lol/m;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lol/m;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lol/m;->i:I

    iget v2, p0, Lol/l;->i:I

    or-int/2addr v1, v2

    iput v1, p0, Lol/l;->i:I

    iput v0, p0, Lol/l;->j:I

    :cond_1
    iget-object v0, p1, Lol/m;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lol/l;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lol/m;->j:Ljava/util/List;

    iput-object v0, p0, Lol/l;->l:Ljava/util/List;

    iget v0, p0, Lol/l;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lol/l;->i:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lol/l;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lol/l;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/l;->l:Ljava/util/List;

    iget v0, p0, Lol/l;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/l;->i:I

    :cond_3
    iget-object v0, p0, Lol/l;->l:Ljava/util/List;

    iget-object v1, p1, Lol/m;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget-object v0, p1, Lol/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lol/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lol/m;->l:Ljava/util/List;

    iput-object v0, p0, Lol/l;->m:Ljava/util/List;

    iget v0, p0, Lol/l;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lol/l;->i:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lol/l;->i:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lol/l;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/l;->m:Ljava/util/List;

    iget v0, p0, Lol/l;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/l;->i:I

    :cond_6
    iget-object v0, p0, Lol/l;->m:Ljava/util/List;

    iget-object v1, p1, Lol/m;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lvl/l;->e(Lvl/m;)V

    iget-object v0, p0, Lvl/k;->a:Lvl/e;

    iget-object p1, p1, Lol/m;->b:Lvl/e;

    invoke-virtual {v0, p1}, Lvl/e;->d(Lvl/e;)Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lvl/k;->a:Lvl/e;

    return-void
.end method

.method public final h(Lvl/f;Lvl/i;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lol/m;->p:Lol/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lol/m;

    invoke-direct {v1, p1, p2}, Lol/m;-><init>(Lvl/f;Lvl/i;)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lol/l;->g(Lol/m;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/s;->a:Lvl/x;

    check-cast p2, Lol/m;
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

    invoke-virtual {p0, v0}, Lol/l;->g(Lol/m;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic n(Lvl/f;Lvl/i;)Lvl/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol/l;->h(Lvl/f;Lvl/i;)V

    return-object p0
.end method
