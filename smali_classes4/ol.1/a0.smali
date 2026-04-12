.class public final Lol/a0;
.super Lvl/k;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# instance fields
.field public b:I

.field public c:Ljava/util/List;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvl/k;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lol/a0;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lol/a0;->i:I

    return-void
.end method


# virtual methods
.method public final b()Lvl/b$a;
    .locals 1

    new-instance v0, Lol/a0;

    invoke-direct {v0}, Lol/a0;-><init>()V

    invoke-virtual {p0}, Lol/a0;->e()Lol/b0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/a0;->f(Lol/b0;)V

    return-object v0
.end method

.method public final build()Lvl/x;
    .locals 1

    invoke-virtual {p0}, Lol/a0;->e()Lol/b0;

    move-result-object p0

    invoke-virtual {p0}, Lol/b0;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lol/a0;->g(Lvl/f;Lvl/i;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lol/a0;

    invoke-direct {v0}, Lol/a0;-><init>()V

    invoke-virtual {p0}, Lol/a0;->e()Lol/b0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/a0;->f(Lol/b0;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lvl/p;)Lvl/k;
    .locals 0

    check-cast p1, Lol/b0;

    invoke-virtual {p0, p1}, Lol/a0;->f(Lol/b0;)V

    return-object p0
.end method

.method public final e()Lol/b0;
    .locals 4

    new-instance v0, Lol/b0;

    invoke-direct {v0, p0}, Lol/b0;-><init>(Lol/a0;)V

    iget v1, p0, Lol/a0;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lol/a0;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lol/a0;->c:Ljava/util/List;

    iget v2, p0, Lol/a0;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lol/a0;->b:I

    :cond_0
    iget-object v2, p0, Lol/a0;->c:Ljava/util/List;

    iput-object v2, v0, Lol/b0;->c:Ljava/util/List;

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, Lol/a0;->i:I

    iput p0, v0, Lol/b0;->i:I

    iput v3, v0, Lol/b0;->b:I

    return-object v0
.end method

.method public final f(Lol/b0;)V
    .locals 3

    sget-object v0, Lol/b0;->m:Lol/b0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lol/b0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lol/a0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lol/b0;->c:Ljava/util/List;

    iput-object v0, p0, Lol/a0;->c:Ljava/util/List;

    iget v0, p0, Lol/a0;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lol/a0;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lol/a0;->b:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lol/a0;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lol/a0;->c:Ljava/util/List;

    iget v0, p0, Lol/a0;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/a0;->b:I

    :cond_2
    iget-object v0, p0, Lol/a0;->c:Ljava/util/List;

    iget-object v2, p1, Lol/b0;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v0, p1, Lol/b0;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, Lol/b0;->i:I

    iget v1, p0, Lol/a0;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lol/a0;->b:I

    iput v0, p0, Lol/a0;->i:I

    :cond_4
    iget-object v0, p0, Lvl/k;->a:Lvl/e;

    iget-object p1, p1, Lol/b0;->a:Lvl/e;

    invoke-virtual {v0, p1}, Lvl/e;->d(Lvl/e;)Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lvl/k;->a:Lvl/e;

    return-void
.end method

.method public final g(Lvl/f;Lvl/i;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lol/b0;->n:Lol/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lol/b0;

    invoke-direct {v1, p1, p2}, Lol/b0;-><init>(Lvl/f;Lvl/i;)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lol/a0;->f(Lol/b0;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/s;->a:Lvl/x;

    check-cast p2, Lol/b0;
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

    invoke-virtual {p0, v0}, Lol/a0;->f(Lol/b0;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic n(Lvl/f;Lvl/i;)Lvl/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol/a0;->g(Lvl/f;Lvl/i;)V

    return-object p0
.end method
