.class public final Lol/p;
.super Lvl/k;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# instance fields
.field public b:I

.field public c:Lol/q;

.field public i:Ljava/util/List;

.field public j:Lol/x;

.field public l:Lol/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvl/k;-><init>()V

    sget-object v0, Lol/q;->b:Lol/q;

    iput-object v0, p0, Lol/p;->c:Lol/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/p;->i:Ljava/util/List;

    sget-object v0, Lol/x;->r:Lol/x;

    iput-object v0, p0, Lol/p;->j:Lol/x;

    sget-object v0, Lol/r;->b:Lol/r;

    iput-object v0, p0, Lol/p;->l:Lol/r;

    return-void
.end method


# virtual methods
.method public final b()Lvl/b$a;
    .locals 1

    new-instance v0, Lol/p;

    invoke-direct {v0}, Lol/p;-><init>()V

    invoke-virtual {p0}, Lol/p;->e()Lol/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/p;->f(Lol/s;)V

    return-object v0
.end method

.method public final build()Lvl/x;
    .locals 1

    invoke-virtual {p0}, Lol/p;->e()Lol/s;

    move-result-object p0

    invoke-virtual {p0}, Lol/s;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lol/p;->g(Lvl/f;Lvl/i;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lol/p;

    invoke-direct {v0}, Lol/p;-><init>()V

    invoke-virtual {p0}, Lol/p;->e()Lol/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/p;->f(Lol/s;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lvl/p;)Lvl/k;
    .locals 0

    check-cast p1, Lol/s;

    invoke-virtual {p0, p1}, Lol/p;->f(Lol/s;)V

    return-object p0
.end method

.method public final e()Lol/s;
    .locals 5

    new-instance v0, Lol/s;

    invoke-direct {v0, p0}, Lol/s;-><init>(Lol/p;)V

    iget v1, p0, Lol/p;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lol/p;->c:Lol/q;

    iput-object v2, v0, Lol/s;->c:Lol/q;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lol/p;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/p;->i:Ljava/util/List;

    iget v2, p0, Lol/p;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lol/p;->b:I

    :cond_1
    iget-object v2, p0, Lol/p;->i:Ljava/util/List;

    iput-object v2, v0, Lol/s;->i:Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lol/p;->j:Lol/x;

    iput-object v2, v0, Lol/s;->j:Lol/x;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object p0, p0, Lol/p;->l:Lol/r;

    iput-object p0, v0, Lol/s;->l:Lol/r;

    iput v3, v0, Lol/s;->b:I

    return-object v0
.end method

.method public final f(Lol/s;)V
    .locals 4

    sget-object v0, Lol/s;->o:Lol/s;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lol/s;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lol/s;->c:Lol/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lol/p;->b:I

    or-int/2addr v2, v1

    iput v2, p0, Lol/p;->b:I

    iput-object v0, p0, Lol/p;->c:Lol/q;

    :cond_1
    iget-object v0, p1, Lol/s;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lol/p;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lol/s;->i:Ljava/util/List;

    iput-object v0, p0, Lol/p;->i:Ljava/util/List;

    iget v0, p0, Lol/p;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lol/p;->b:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lol/p;->b:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lol/p;->i:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/p;->i:Ljava/util/List;

    iget v0, p0, Lol/p;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lol/p;->b:I

    :cond_3
    iget-object v0, p0, Lol/p;->i:Ljava/util/List;

    iget-object v3, p1, Lol/s;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget v0, p1, Lol/s;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x4

    if-eqz v1, :cond_7

    iget-object v1, p1, Lol/s;->j:Lol/x;

    iget v2, p0, Lol/p;->b:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_6

    iget-object v2, p0, Lol/p;->j:Lol/x;

    sget-object v3, Lol/x;->r:Lol/x;

    if-eq v2, v3, :cond_6

    new-instance v3, Lol/v;

    invoke-direct {v3}, Lol/v;-><init>()V

    invoke-virtual {v3, v2}, Lol/v;->f(Lol/x;)V

    invoke-virtual {v3, v1}, Lol/v;->f(Lol/x;)V

    invoke-virtual {v3}, Lol/v;->e()Lol/x;

    move-result-object v1

    iput-object v1, p0, Lol/p;->j:Lol/x;

    goto :goto_2

    :cond_6
    iput-object v1, p0, Lol/p;->j:Lol/x;

    :goto_2
    iget v1, p0, Lol/p;->b:I

    or-int/2addr v1, v0

    iput v1, p0, Lol/p;->b:I

    :cond_7
    iget v1, p1, Lol/s;->b:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p1, Lol/s;->l:Lol/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lol/p;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lol/p;->b:I

    iput-object v0, p0, Lol/p;->l:Lol/r;

    :cond_8
    iget-object v0, p0, Lvl/k;->a:Lvl/e;

    iget-object p1, p1, Lol/s;->a:Lvl/e;

    invoke-virtual {v0, p1}, Lvl/e;->d(Lvl/e;)Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lvl/k;->a:Lvl/e;

    return-void
.end method

.method public final g(Lvl/f;Lvl/i;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lol/s;->p:Lol/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lol/s;

    invoke-direct {v1, p1, p2}, Lol/s;-><init>(Lvl/f;Lvl/i;)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lol/p;->f(Lol/s;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/s;->a:Lvl/x;

    check-cast p2, Lol/s;
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

    invoke-virtual {p0, v0}, Lol/p;->f(Lol/s;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic n(Lvl/f;Lvl/i;)Lvl/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol/p;->g(Lvl/f;Lvl/i;)V

    return-object p0
.end method
