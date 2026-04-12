.class public final Ly1/K;
.super Ly1/O;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [F

    invoke-direct {p0, v0}, Ly1/O;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A0(Lw1/s;Ljava/lang/Boolean;)Ly1/O;
    .locals 1

    new-instance v0, Ly1/K;

    invoke-direct {v0, p0, p1, p2}, Ly1/O;-><init>(Ly1/O;Lw1/s;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lj1/m;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ly1/O;->y0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lt1/j;->C()LL1/b;

    move-result-object v0

    iget-object v1, v0, LL1/b;->f:LL1/b$d;

    if-nez v1, :cond_1

    new-instance v1, LL1/b$d;

    invoke-direct {v1}, LL1/b$d;-><init>()V

    iput-object v1, v0, LL1/b;->f:LL1/b$d;

    :cond_1
    iget-object v0, v0, LL1/b;->f:LL1/b$d;

    invoke-virtual {v0}, LL1/B;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v4

    sget-object v5, Lj1/p;->s:Lj1/p;

    if-eq v4, v5, :cond_4

    sget-object v5, Lj1/p;->A:Lj1/p;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Ly1/O;->l:Lw1/s;

    if-eqz v4, :cond_2

    invoke-interface {v4, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, Ly1/T;->b0(Lj1/m;Lt1/j;)F

    move-result v4

    array-length v5, v1

    if-lt v3, v5, :cond_3

    invoke-virtual {v0, v3, v1}, LL1/B;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    move-object v1, v5

    :cond_3
    add-int/lit8 v5, v3, 0x1

    :try_start_1
    aput v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3, v1}, LL1/B;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    :goto_1
    return-object p0

    :goto_2
    iget p1, v0, LL1/B;->d:I

    add-int/2addr p1, v3

    invoke-static {p0, v1, p1}, Lt1/p;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lt1/p;

    move-result-object p0

    throw p0
.end method

.method public final w0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [F

    check-cast p2, [F

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final x0()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method public final z0(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly1/T;->b0(Lj1/m;Lt1/j;)F

    move-result p0

    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput p0, p1, p2

    return-object p1
.end method
