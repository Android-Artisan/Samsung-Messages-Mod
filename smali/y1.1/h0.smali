.class public Ly1/h0;
.super Lw1/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lw1/e;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ly1/h0;-><init>(Lw1/e;LL1/w;)V

    return-void
.end method

.method public constructor <init>(Lw1/e;LL1/w;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lw1/f;-><init>(Lw1/f;LL1/w;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lw1/f;->q:Z

    return-void
.end method


# virtual methods
.method public final Y0(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lw1/f;->o:LF3/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lw1/e;->x0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lw1/f;->m:Lt1/o;

    iget-object v1, p0, Lw1/f;->l:Lw1/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0, p2}, Lw1/z;->G(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lw1/f;->i:Lt1/m;

    invoke-virtual {v0}, Lt1/m;->B()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v0, v0, Lt1/m;->a:Ljava/lang/Class;

    const/4 v4, 0x0

    if-nez v2, :cond_16

    invoke-virtual {v1}, Lw1/z;->k()Z

    move-result v2

    invoke-virtual {v1}, Lw1/z;->m()Z

    move-result v5

    if-nez v2, :cond_3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Throwable needs a default constructor, a single-String-arg constructor; or explicit @JsonCreator"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, p0, p1}, Lt1/j;->F(Ljava/lang/Class;Lw1/z;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_3
    :goto_0
    move-object v0, v3

    move-object v1, v0

    move-object v6, v1

    move v5, v4

    :goto_1
    sget-object v7, Lj1/p;->q:Lj1/p;

    invoke-virtual {p1, v7}, Lj1/m;->O0(Lj1/p;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lw1/f;->r:Lx1/c;

    invoke-virtual {v8, v7}, Lx1/c;->j(Ljava/lang/String;)Lw1/w;

    move-result-object v9

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    if-eqz v9, :cond_8

    iget-object v7, v9, Lw1/w;->c:Lt1/D;

    iget-object v7, v7, Lt1/D;->a:Ljava/lang/String;

    const-string v10, "cause"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lj1/p;->A:Lj1/p;

    invoke-virtual {p1, v7}, Lj1/m;->O0(Lj1/p;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_3

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v9, p1, p2, v0}, Lw1/w;->l(Lj1/m;Lt1/j;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    if-nez v1, :cond_6

    iget v1, v8, Lx1/c;->c:I

    add-int/2addr v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    goto :goto_2

    :cond_6
    array-length v7, v1

    if-ne v5, v7, :cond_7

    add-int/lit8 v7, v5, 0x10

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_7
    :goto_2
    add-int/lit8 v7, v5, 0x1

    aput-object v9, v1, v5

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v9, p1, p2}, Lw1/w;->k(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v1, v7

    goto/16 :goto_3

    :cond_8
    const-string v8, "message"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {p1}, Lj1/m;->M0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v2, v0}, Ly1/h0;->a1(Lt1/j;ZLjava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v9, p0, Lw1/f;->u:Ljava/util/Set;

    if-eqz v9, :cond_a

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    goto :goto_3

    :cond_a
    const-string v9, "suppressed"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v6, Lj1/p;->A:Lj1/p;

    invoke-virtual {p1, v6}, Lj1/m;->O0(Lj1/p;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v6, v3

    goto :goto_3

    :cond_b
    const-class v6, [Ljava/lang/Throwable;

    invoke-virtual {p2, v6}, Lt1/j;->m(Ljava/lang/Class;)Lt1/m;

    move-result-object v6

    invoke-virtual {p2, v6}, Lt1/j;->B(Lt1/m;)Lt1/o;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Throwable;

    goto :goto_3

    :cond_c
    const-string v9, "localizedMessage"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    goto :goto_3

    :cond_d
    iget-object v9, p0, Lw1/f;->t:Lw1/u;

    if-eqz v9, :cond_f

    if-nez v0, :cond_e

    invoke-virtual {p0, p2, v2, v3}, Ly1/h0;->a1(Lt1/j;ZLjava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_e
    iget-object v8, p0, Lw1/f;->t:Lw1/u;

    invoke-virtual {v8, p1, v0, v7, p2}, Lw1/u;->e(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    goto :goto_3

    :cond_10
    invoke-virtual {p0, p1, v0, v7, p2}, Lw1/f;->M0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    :goto_3
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    goto/16 :goto_1

    :cond_11
    if-nez v0, :cond_12

    invoke-virtual {p0, p2, v2, v3}, Ly1/h0;->a1(Lt1/j;ZLjava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_12
    if-eqz v1, :cond_13

    move p0, v4

    :goto_4
    if-ge p0, v5, :cond_13

    aget-object p1, v1, p0

    check-cast p1, Lw1/w;

    add-int/lit8 p2, p0, 0x1

    aget-object p2, v1, p2

    invoke-virtual {p1, v0, p2}, Lw1/w;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x2

    goto :goto_4

    :cond_13
    if-eqz v6, :cond_15

    array-length p0, v6

    :goto_5
    if-ge v4, p0, :cond_15

    aget-object p1, v6, v4

    if-eqz p1, :cond_14

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_15
    return-object v0

    :cond_16
    const-string p0, "abstract type (need to add/enable type information?)"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, p0, p1}, Lt1/j;->F(Ljava/lang/Class;Lw1/z;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
.end method

.method public final a1(Lt1/j;ZLjava/lang/String;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lw1/f;->l:Lw1/z;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3, p1}, Lw1/z;->C(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lw1/z;->C(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lw1/z;->E(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final z(LL1/w;)Lt1/o;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ly1/h0;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ly1/h0;

    invoke-direct {v0, p0, p1}, Ly1/h0;-><init>(Lw1/e;LL1/w;)V

    return-object v0
.end method
