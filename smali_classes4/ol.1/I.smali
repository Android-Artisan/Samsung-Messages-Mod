.class public final Lol/I;
.super Lvl/k;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# instance fields
.field public b:I

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvl/k;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/I;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lvl/b$a;
    .locals 1

    new-instance v0, Lol/I;

    invoke-direct {v0}, Lol/I;-><init>()V

    invoke-virtual {p0}, Lol/I;->e()Lol/M;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/I;->f(Lol/M;)V

    return-object v0
.end method

.method public final build()Lvl/x;
    .locals 1

    invoke-virtual {p0}, Lol/I;->e()Lol/M;

    move-result-object p0

    invoke-virtual {p0}, Lol/M;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lol/I;->g(Lvl/f;Lvl/i;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lol/I;

    invoke-direct {v0}, Lol/I;-><init>()V

    invoke-virtual {p0}, Lol/I;->e()Lol/M;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/I;->f(Lol/M;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lvl/p;)Lvl/k;
    .locals 0

    check-cast p1, Lol/M;

    invoke-virtual {p0, p1}, Lol/I;->f(Lol/M;)V

    return-object p0
.end method

.method public final e()Lol/M;
    .locals 3

    new-instance v0, Lol/M;

    invoke-direct {v0, p0}, Lol/M;-><init>(Lol/I;)V

    iget v1, p0, Lol/I;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lol/I;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lol/I;->c:Ljava/util/List;

    iget v1, p0, Lol/I;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lol/I;->b:I

    :cond_0
    iget-object p0, p0, Lol/I;->c:Ljava/util/List;

    iput-object p0, v0, Lol/M;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f(Lol/M;)V
    .locals 3

    sget-object v0, Lol/M;->j:Lol/M;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lol/M;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lol/I;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lol/M;->b:Ljava/util/List;

    iput-object v0, p0, Lol/I;->c:Ljava/util/List;

    iget v0, p0, Lol/I;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lol/I;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lol/I;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lol/I;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/I;->c:Ljava/util/List;

    iget v0, p0, Lol/I;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/I;->b:I

    :cond_2
    iget-object v0, p0, Lol/I;->c:Ljava/util/List;

    iget-object v1, p1, Lol/M;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lvl/k;->a:Lvl/e;

    iget-object p1, p1, Lol/M;->a:Lvl/e;

    invoke-virtual {v0, p1}, Lvl/e;->d(Lvl/e;)Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lvl/k;->a:Lvl/e;

    return-void
.end method

.method public final g(Lvl/f;Lvl/i;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lol/M;->l:Lol/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lol/M;

    invoke-direct {v1, p1, p2}, Lol/M;-><init>(Lvl/f;Lvl/i;)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lol/I;->f(Lol/M;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/s;->a:Lvl/x;

    check-cast p2, Lol/M;
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

    invoke-virtual {p0, v0}, Lol/I;->f(Lol/M;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic n(Lvl/f;Lvl/i;)Lvl/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol/I;->g(Lvl/f;Lvl/i;)V

    return-object p0
.end method
