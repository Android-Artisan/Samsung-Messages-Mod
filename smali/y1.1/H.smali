.class public final Ly1/H;
.super Ly1/O;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [B

    invoke-direct {p0, v0}, Ly1/O;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A0(Lw1/s;Ljava/lang/Boolean;)Ly1/O;
    .locals 1

    new-instance v0, Ly1/H;

    invoke-direct {v0, p0, p1, p2}, Ly1/O;-><init>(Ly1/O;Lw1/s;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->v:Lj1/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v1, p2, Lt1/j;->c:Lt1/i;

    iget-object v1, v1, Lv1/s;->b:Lv1/a;

    iget-object v1, v1, Lv1/a;->r:Lj1/a;

    invoke-virtual {p1, v1}, Lj1/m;->V(Lj1/a;)[B

    move-result-object v2
    :try_end_0
    .catch Ll1/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lt1/h; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lj1/n;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "base64"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-class v0, [B

    invoke-virtual {p2, v0, p0, v1, p1}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lj1/p;->u:Lj1/p;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lj1/m;->t0()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v1, v0, [B

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, [B

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lj1/m;->S0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Ly1/O;->y0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [B

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt1/j;->C()LL1/b;

    move-result-object v0

    iget-object v1, v0, LL1/b;->b:LL1/b$b;

    if-nez v1, :cond_5

    new-instance v1, LL1/b$b;

    invoke-direct {v1}, LL1/b$b;-><init>()V

    iput-object v1, v0, LL1/b;->b:LL1/b$b;

    :cond_5
    iget-object v0, v0, LL1/b;->b:LL1/b$b;

    invoke-virtual {v0}, LL1/B;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move v2, v3

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v4

    sget-object v5, Lj1/p;->s:Lj1/p;

    if-eq v4, v5, :cond_a

    sget-object v5, Lj1/p;->w:Lj1/p;

    if-ne v4, v5, :cond_6

    invoke-virtual {p1}, Lj1/m;->c0()B

    move-result v4

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_6
    sget-object v5, Lj1/p;->A:Lj1/p;

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Ly1/O;->l:Lw1/s;

    if-eqz v4, :cond_7

    invoke-interface {v4, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p2}, Ly1/T;->l0(Lt1/j;)V

    move v4, v3

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, p2}, Ly1/T;->Y(Lj1/m;Lt1/j;)B

    move-result v4

    :goto_2
    array-length v5, v1

    if-lt v2, v5, :cond_9

    invoke-virtual {v0, v2, v1}, LL1/B;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v3

    move-object v1, v5

    :cond_9
    add-int/lit8 v5, v2, 0x1

    :try_start_2
    aput-byte v4, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v2, v5

    goto :goto_1

    :catch_2
    move-exception p0

    move v2, v5

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2, v1}, LL1/B;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [B

    :goto_3
    return-object v2

    :goto_4
    iget p1, v0, LL1/B;->d:I

    add-int/2addr p1, v2

    invoke-static {p0, v1, p1}, Lt1/p;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lt1/p;

    move-result-object p0

    throw p0
.end method

.method public final w0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final x()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public final x0()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public final z0(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->w:Lj1/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj1/m;->c0()B

    move-result p0

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 p2, 0x0

    aput-byte p0, p1, p2

    goto :goto_0

    :cond_0
    sget-object v1, Lj1/p;->A:Lj1/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Ly1/O;->l:Lw1/s;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ly1/O;->n(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, [B

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ly1/T;->l0(Lt1/j;)V

    move-object p1, v2

    :goto_0
    return-object p1

    :cond_2
    iget-object p0, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v2
.end method
