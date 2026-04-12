.class public Lx1/b;
.super Lw1/f;
.source "SourceFile"


# instance fields
.field public final E:Lw1/f;

.field public final F:[Lw1/w;


# direct methods
.method public constructor <init>(Lw1/f;[Lw1/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lw1/f;-><init>(Lw1/f;)V

    iput-object p1, p0, Lx1/b;->E:Lw1/f;

    iput-object p2, p0, Lx1/b;->F:[Lw1/w;

    return-void
.end method


# virtual methods
.method public final B0()Lw1/f;
    .locals 0

    return-object p0
.end method

.method public final P0(Lx1/c;)Lw1/f;
    .locals 2

    new-instance v0, Lx1/b;

    iget-object v1, p0, Lx1/b;->E:Lw1/f;

    invoke-virtual {v1, p1}, Lw1/f;->P0(Lx1/c;)Lw1/f;

    move-result-object p1

    iget-object p0, p0, Lx1/b;->F:[Lw1/w;

    invoke-direct {v0, p1, p0}, Lx1/b;-><init>(Lw1/f;[Lw1/w;)V

    return-object v0
.end method

.method public final Q0(Ljava/util/Set;Ljava/util/Set;)Lw1/f;
    .locals 2

    new-instance v0, Lx1/b;

    iget-object v1, p0, Lx1/b;->E:Lw1/f;

    invoke-virtual {v1, p1, p2}, Lw1/f;->Q0(Ljava/util/Set;Ljava/util/Set;)Lw1/f;

    move-result-object p1

    iget-object p0, p0, Lx1/b;->F:[Lw1/w;

    invoke-direct {v0, p1, p0}, Lx1/b;-><init>(Lw1/f;[Lw1/w;)V

    return-object v0
.end method

.method public final R0()Lw1/f;
    .locals 2

    new-instance v0, Lx1/b;

    iget-object v1, p0, Lx1/b;->E:Lw1/f;

    invoke-virtual {v1}, Lw1/f;->R0()Lw1/f;

    move-result-object v1

    iget-object p0, p0, Lx1/b;->F:[Lw1/w;

    invoke-direct {v0, v1, p0}, Lx1/b;-><init>(Lw1/f;[Lw1/w;)V

    return-object v0
.end method

.method public final S0(Lx1/r;)Lw1/f;
    .locals 2

    new-instance v0, Lx1/b;

    iget-object v1, p0, Lx1/b;->E:Lw1/f;

    invoke-virtual {v1, p1}, Lw1/f;->S0(Lx1/r;)Lw1/f;

    move-result-object p1

    iget-object p0, p0, Lx1/b;->F:[Lw1/w;

    invoke-direct {v0, p1, p0}, Lx1/b;-><init>(Lw1/f;[Lw1/w;)V

    return-object v0
.end method

.method public final V0(Lj1/m;Lt1/j;)V
    .locals 6

    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object v1

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v2

    iget-object p0, p0, Lw1/f;->i:Lt1/m;

    invoke-static {p0}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lt1/j;->K(Lt1/m;Lj1/p;Lj1/m;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lj1/m;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lw1/f;->q:Z

    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    iget-boolean v3, p0, Lw1/f;->w:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lx1/b;->F:[Lw1/w;

    iget-object v6, p0, Lw1/f;->l:Lw1/z;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lw1/f;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lw1/f;->G0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_0
    invoke-virtual {v6, p2}, Lw1/z;->E(Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj1/m;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lw1/f;->s:[Lx1/H;

    if-eqz v6, :cond_1

    invoke-virtual {p0, v0, p2}, Lw1/f;->O0(Ljava/lang/Object;Lt1/j;)V

    :cond_1
    iget-boolean v6, p0, Lw1/f;->x:Z

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    array-length v7, v5

    :goto_0
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v6

    sget-object v8, Lj1/p;->s:Lj1/p;

    if-ne v6, v8, :cond_3

    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_3
    if-ne v4, v7, :cond_6

    if-nez v3, :cond_5

    sget-object v3, Lt1/k;->m:Lt1/k;

    invoke-virtual {p2, v3}, Lt1/j;->T(Lt1/k;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, v8, v2, p1}, Lt1/j;->e0(Lt1/o;Lj1/p;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object p0

    sget-object p2, Lj1/p;->s:Lj1/p;

    if-ne p0, p2, :cond_5

    goto :goto_1

    :goto_3
    return-object p0

    :cond_6
    aget-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    if-eqz v6, :cond_7

    :try_start_0
    invoke-virtual {v6, p1, p2, v0}, Lw1/w;->l(Lj1/m;Lt1/j;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v2, v6, Lw1/w;->c:Lt1/D;

    iget-object v2, v2, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, p2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v1

    :cond_7
    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    goto :goto_0

    :cond_8
    invoke-virtual {v6, p2}, Lw1/z;->E(Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj1/m;->b(Ljava/lang/Object;)V

    array-length v6, v5

    :goto_4
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v7

    sget-object v8, Lj1/p;->s:Lj1/p;

    if-ne v7, v8, :cond_9

    return-object v0

    :cond_9
    if-ne v4, v6, :cond_c

    if-nez v3, :cond_b

    sget-object v3, Lt1/k;->m:Lt1/k;

    invoke-virtual {p2, v3}, Lt1/j;->T(Lt1/k;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, v8, v2, p1}, Lt1/j;->e0(Lt1/o;Lj1/p;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_b
    :goto_5
    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object p0

    sget-object p2, Lj1/p;->s:Lj1/p;

    if-ne p0, p2, :cond_b

    return-object v0

    :cond_c
    aget-object v7, v5, v4

    if-eqz v7, :cond_d

    :try_start_1
    invoke-virtual {v7, p1, p2, v0}, Lw1/w;->l(Lj1/m;Lt1/j;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    iget-object v2, v7, Lw1/w;->c:Lt1/D;

    iget-object v2, v2, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, p2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v1

    :cond_d
    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {p0, p1, p2}, Lx1/b;->V0(Lj1/m;Lt1/j;)V

    throw v1
.end method

.method public final i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1, p3}, Lj1/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj1/m;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lw1/f;->s:[Lx1/H;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p2}, Lw1/f;->O0(Ljava/lang/Object;Lt1/j;)V

    :cond_0
    iget-object v0, p0, Lx1/b;->F:[Lw1/w;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v4

    sget-object v5, Lj1/p;->s:Lj1/p;

    if-ne v4, v5, :cond_1

    return-object p3

    :cond_1
    if-ne v3, v2, :cond_4

    iget-boolean v0, p0, Lw1/f;->w:Z

    if-nez v0, :cond_3

    sget-object v0, Lt1/k;->m:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v5, p3, p1}, Lt1/j;->e0(Lt1/o;Lj1/p;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object p0

    sget-object p2, Lj1/p;->s:Lj1/p;

    if-ne p0, p2, :cond_3

    return-object p3

    :cond_4
    aget-object v4, v0, v3

    if-eqz v4, :cond_5

    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Lw1/w;->l(Lj1/m;Lt1/j;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v0, v4, Lw1/w;->c:Lt1/D;

    iget-object v0, v0, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, v0, p2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v1

    :cond_5
    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lx1/b;->V0(Lj1/m;Lt1/j;)V

    throw v1
.end method

.method public final x0(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lw1/f;->i:Lt1/m;

    iget-object v1, p0, Lw1/f;->o:LF3/e;

    iget-object v2, p0, Lw1/f;->C:Lx1/r;

    invoke-virtual {v1, p1, p2, v2}, LF3/e;->j(Lj1/m;Lt1/j;Lx1/r;)Lx1/B;

    move-result-object v2

    iget-object v3, p0, Lx1/b;->F:[Lw1/w;

    array-length v4, v3

    iget-boolean v5, p0, Lw1/f;->x:Z

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    :goto_0
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v8

    sget-object v9, Lj1/p;->s:Lj1/p;

    if-eq v8, v9, :cond_8

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    if-nez v8, :cond_2

    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    goto :goto_2

    :cond_2
    iget-object v9, v8, Lw1/w;->c:Lt1/D;

    if-eqz v7, :cond_3

    :try_start_0
    invoke-virtual {v8, p1, p2, v7}, Lw1/w;->l(Lj1/m;Lt1/j;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v0, v9, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v7, v0, p2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v5

    :cond_3
    iget-object v9, v9, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, LF3/e;->f(Ljava/lang/String;)Lw1/w;

    move-result-object v10

    invoke-virtual {v2, v9}, Lx1/B;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_6

    invoke-virtual {v10, p1, p2}, Lw1/w;->k(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v10, v8}, Lx1/B;->b(Lw1/w;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :try_start_1
    invoke-virtual {v1, p2, v2}, LF3/e;->b(Lt1/j;Lx1/B;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1, v7}, Lj1/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    iget-object v9, v0, Lt1/m;->a:Ljava/lang/Class;

    if-ne v8, v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7}, LL1/g;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v5

    :catch_1
    move-exception p1

    iget-object v0, v0, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, v9, p2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v5

    :cond_6
    invoke-virtual {v8, p1, p2}, Lw1/w;->k(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lx1/B;->c(Lw1/w;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v7, :cond_9

    :try_start_2
    invoke-virtual {v1, p2, v2}, LF3/e;->b(Lt1/j;Lx1/B;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lw1/f;->U0(Ljava/lang/Exception;Lt1/j;)V

    throw v5

    :cond_9
    :goto_3
    return-object v7
.end method

.method public final z(LL1/w;)Lt1/o;
    .locals 0

    iget-object p0, p0, Lx1/b;->E:Lw1/f;

    invoke-virtual {p0, p1}, Lw1/f;->z(LL1/w;)Lt1/o;

    move-result-object p0

    return-object p0
.end method
