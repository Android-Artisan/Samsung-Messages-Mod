.class public final Lol/J;
.super Lvl/k;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# instance fields
.field public b:I

.field public c:I

.field public i:I

.field public j:Lol/K;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvl/k;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lol/J;->c:I

    sget-object v0, Lol/K;->c:Lol/K;

    iput-object v0, p0, Lol/J;->j:Lol/K;

    return-void
.end method


# virtual methods
.method public final b()Lvl/b$a;
    .locals 1

    new-instance v0, Lol/J;

    invoke-direct {v0}, Lol/J;-><init>()V

    invoke-virtual {p0}, Lol/J;->e()Lol/L;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/J;->f(Lol/L;)V

    return-object v0
.end method

.method public final build()Lvl/x;
    .locals 1

    invoke-virtual {p0}, Lol/J;->e()Lol/L;

    move-result-object p0

    invoke-virtual {p0}, Lol/L;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lol/J;->g(Lvl/f;Lvl/i;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lol/J;

    invoke-direct {v0}, Lol/J;-><init>()V

    invoke-virtual {p0}, Lol/J;->e()Lol/L;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/J;->f(Lol/L;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lvl/p;)Lvl/k;
    .locals 0

    check-cast p1, Lol/L;

    invoke-virtual {p0, p1}, Lol/J;->f(Lol/L;)V

    return-object p0
.end method

.method public final e()Lol/L;
    .locals 5

    new-instance v0, Lol/L;

    invoke-direct {v0, p0}, Lol/L;-><init>(Lol/J;)V

    iget v1, p0, Lol/J;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lol/J;->c:I

    iput v2, v0, Lol/L;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lol/J;->i:I

    iput v2, v0, Lol/L;->i:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object p0, p0, Lol/J;->j:Lol/K;

    iput-object p0, v0, Lol/L;->j:Lol/K;

    iput v3, v0, Lol/L;->b:I

    return-object v0
.end method

.method public final f(Lol/L;)V
    .locals 4

    sget-object v0, Lol/L;->n:Lol/L;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lol/L;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lol/L;->c:I

    iget v3, p0, Lol/J;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/J;->b:I

    iput v1, p0, Lol/J;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lol/L;->i:I

    iget v3, p0, Lol/J;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lol/J;->b:I

    iput v1, p0, Lol/J;->i:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lol/L;->j:Lol/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lol/J;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lol/J;->b:I

    iput-object v0, p0, Lol/J;->j:Lol/K;

    :cond_3
    iget-object v0, p0, Lvl/k;->a:Lvl/e;

    iget-object p1, p1, Lol/L;->a:Lvl/e;

    invoke-virtual {v0, p1}, Lvl/e;->d(Lvl/e;)Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lvl/k;->a:Lvl/e;

    return-void
.end method

.method public final g(Lvl/f;Lvl/i;)V
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lol/L;->o:Lol/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lol/L;

    invoke-direct {v0, p1}, Lol/L;-><init>(Lvl/f;)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lol/J;->f(Lol/L;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lvl/s;->a:Lvl/x;

    check-cast v0, Lol/L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lol/J;->f(Lol/L;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic n(Lvl/f;Lvl/i;)Lvl/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol/J;->g(Lvl/f;Lvl/i;)V

    return-object p0
.end method
