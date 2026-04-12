.class public final Lol/P;
.super Lvl/k;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# instance fields
.field public b:I

.field public c:Lol/Q;

.field public i:Lol/U;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvl/k;-><init>()V

    sget-object v0, Lol/Q;->i:Lol/Q;

    iput-object v0, p0, Lol/P;->c:Lol/Q;

    sget-object v0, Lol/U;->z:Lol/U;

    iput-object v0, p0, Lol/P;->i:Lol/U;

    return-void
.end method


# virtual methods
.method public final b()Lvl/b$a;
    .locals 1

    new-instance v0, Lol/P;

    invoke-direct {v0}, Lol/P;-><init>()V

    invoke-virtual {p0}, Lol/P;->e()Lol/S;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/P;->f(Lol/S;)V

    return-object v0
.end method

.method public final build()Lvl/x;
    .locals 1

    invoke-virtual {p0}, Lol/P;->e()Lol/S;

    move-result-object p0

    invoke-virtual {p0}, Lol/S;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lol/P;->g(Lvl/f;Lvl/i;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lol/P;

    invoke-direct {v0}, Lol/P;-><init>()V

    invoke-virtual {p0}, Lol/P;->e()Lol/S;

    move-result-object p0

    invoke-virtual {v0, p0}, Lol/P;->f(Lol/S;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lvl/p;)Lvl/k;
    .locals 0

    check-cast p1, Lol/S;

    invoke-virtual {p0, p1}, Lol/P;->f(Lol/S;)V

    return-object p0
.end method

.method public final e()Lol/S;
    .locals 5

    new-instance v0, Lol/S;

    invoke-direct {v0, p0}, Lol/S;-><init>(Lol/P;)V

    iget v1, p0, Lol/P;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lol/P;->c:Lol/Q;

    iput-object v2, v0, Lol/S;->c:Lol/Q;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lol/P;->i:Lol/U;

    iput-object v2, v0, Lol/S;->i:Lol/U;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget p0, p0, Lol/P;->j:I

    iput p0, v0, Lol/S;->j:I

    iput v3, v0, Lol/S;->b:I

    return-object v0
.end method

.method public final f(Lol/S;)V
    .locals 4

    sget-object v0, Lol/S;->n:Lol/S;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lol/S;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lol/S;->c:Lol/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lol/P;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lol/P;->b:I

    iput-object v0, p0, Lol/P;->c:Lol/Q;

    :cond_1
    iget v0, p1, Lol/S;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lol/S;->i:Lol/U;

    iget v2, p0, Lol/P;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lol/P;->i:Lol/U;

    sget-object v3, Lol/U;->z:Lol/U;

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Lol/U;->s(Lol/U;)Lol/T;

    move-result-object v2

    invoke-virtual {v2, v0}, Lol/T;->g(Lol/U;)Lol/T;

    invoke-virtual {v2}, Lol/T;->f()Lol/U;

    move-result-object v0

    iput-object v0, p0, Lol/P;->i:Lol/U;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lol/P;->i:Lol/U;

    :goto_0
    iget v0, p0, Lol/P;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lol/P;->b:I

    :cond_3
    iget v0, p1, Lol/S;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, Lol/S;->j:I

    iget v2, p0, Lol/P;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lol/P;->b:I

    iput v0, p0, Lol/P;->j:I

    :cond_4
    iget-object v0, p0, Lvl/k;->a:Lvl/e;

    iget-object p1, p1, Lol/S;->a:Lvl/e;

    invoke-virtual {v0, p1}, Lvl/e;->d(Lvl/e;)Lvl/e;

    move-result-object p1

    iput-object p1, p0, Lvl/k;->a:Lvl/e;

    return-void
.end method

.method public final g(Lvl/f;Lvl/i;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lol/S;->o:Lol/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lol/S;

    invoke-direct {v1, p1, p2}, Lol/S;-><init>(Lvl/f;Lvl/i;)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lol/P;->f(Lol/S;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/s;->a:Lvl/x;

    check-cast p2, Lol/S;
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

    invoke-virtual {p0, v0}, Lol/P;->f(Lol/S;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic n(Lvl/f;Lvl/i;)Lvl/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol/P;->g(Lvl/f;Lvl/i;)V

    return-object p0
.end method
