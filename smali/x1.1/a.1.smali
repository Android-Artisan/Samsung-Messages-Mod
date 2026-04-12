.class public Lx1/a;
.super Lw1/f;
.source "SourceFile"


# instance fields
.field public final E:Lw1/f;

.field public final F:[Lw1/w;

.field public final G:LB1/m;

.field public final H:Lt1/m;


# direct methods
.method public constructor <init>(Lw1/f;Lt1/m;[Lw1/w;LB1/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lw1/f;-><init>(Lw1/f;)V

    iput-object p1, p0, Lx1/a;->E:Lw1/f;

    iput-object p2, p0, Lx1/a;->H:Lt1/m;

    iput-object p3, p0, Lx1/a;->F:[Lw1/w;

    iput-object p4, p0, Lx1/a;->G:LB1/m;

    return-void
.end method


# virtual methods
.method public final B0()Lw1/f;
    .locals 0

    return-object p0
.end method

.method public final P0(Lx1/c;)Lw1/f;
    .locals 3

    new-instance v0, Lx1/a;

    iget-object v1, p0, Lx1/a;->E:Lw1/f;

    invoke-virtual {v1, p1}, Lw1/f;->P0(Lx1/c;)Lw1/f;

    move-result-object p1

    iget-object v1, p0, Lx1/a;->G:LB1/m;

    iget-object v2, p0, Lx1/a;->H:Lt1/m;

    iget-object p0, p0, Lx1/a;->F:[Lw1/w;

    invoke-direct {v0, p1, v2, p0, v1}, Lx1/a;-><init>(Lw1/f;Lt1/m;[Lw1/w;LB1/m;)V

    return-object v0
.end method

.method public final Q0(Ljava/util/Set;Ljava/util/Set;)Lw1/f;
    .locals 2

    new-instance v0, Lx1/a;

    iget-object v1, p0, Lx1/a;->E:Lw1/f;

    invoke-virtual {v1, p1, p2}, Lw1/f;->Q0(Ljava/util/Set;Ljava/util/Set;)Lw1/f;

    move-result-object p1

    iget-object p2, p0, Lx1/a;->G:LB1/m;

    iget-object v1, p0, Lx1/a;->H:Lt1/m;

    iget-object p0, p0, Lx1/a;->F:[Lw1/w;

    invoke-direct {v0, p1, v1, p0, p2}, Lx1/a;-><init>(Lw1/f;Lt1/m;[Lw1/w;LB1/m;)V

    return-object v0
.end method

.method public final R0()Lw1/f;
    .locals 4

    new-instance v0, Lx1/a;

    iget-object v1, p0, Lx1/a;->E:Lw1/f;

    invoke-virtual {v1}, Lw1/f;->R0()Lw1/f;

    move-result-object v1

    iget-object v2, p0, Lx1/a;->G:LB1/m;

    iget-object v3, p0, Lx1/a;->H:Lt1/m;

    iget-object p0, p0, Lx1/a;->F:[Lw1/w;

    invoke-direct {v0, v1, v3, p0, v2}, Lx1/a;-><init>(Lw1/f;Lt1/m;[Lw1/w;LB1/m;)V

    return-object v0
.end method

.method public final S0(Lx1/r;)Lw1/f;
    .locals 3

    new-instance v0, Lx1/a;

    iget-object v1, p0, Lx1/a;->E:Lw1/f;

    invoke-virtual {v1, p1}, Lw1/f;->S0(Lx1/r;)Lw1/f;

    move-result-object p1

    iget-object v1, p0, Lx1/a;->G:LB1/m;

    iget-object v2, p0, Lx1/a;->H:Lt1/m;

    iget-object p0, p0, Lx1/a;->F:[Lw1/w;

    invoke-direct {v0, p1, v2, p0, v1}, Lx1/a;-><init>(Lw1/f;Lt1/m;[Lw1/w;LB1/m;)V

    return-object v0
.end method

.method public final V0(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lx1/a;->G:LB1/m;

    iget-object v1, v1, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lw1/f;->U0(Ljava/lang/Exception;Lt1/j;)V

    throw v0
.end method

.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, Lj1/m;->S0()Z

    move-result v0

    iget-object v1, p0, Lw1/f;->i:Lt1/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lw1/f;->q:Z

    iget-boolean v3, p0, Lw1/f;->w:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lx1/a;->F:[Lw1/w;

    iget-object v6, p0, Lw1/f;->l:Lw1/z;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lw1/f;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lw1/f;->G0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-virtual {v6, p2}, Lw1/z;->E(Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lw1/f;->s:[Lx1/H;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p2}, Lw1/f;->O0(Ljava/lang/Object;Lt1/j;)V

    :cond_1
    iget-boolean v1, p0, Lw1/f;->x:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    array-length v7, v5

    :goto_0
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v1

    sget-object v6, Lj1/p;->s:Lj1/p;

    if-ne v1, v6, :cond_4

    :cond_3
    move-object p1, v0

    goto :goto_2

    :cond_4
    if-ne v4, v7, :cond_7

    if-nez v3, :cond_6

    sget-object v1, Lt1/k;->m:Lt1/k;

    invoke-virtual {p2, v1}, Lt1/j;->T(Lt1/k;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unexpected JSON value(s); expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v6, v0, p1}, Lt1/j;->e0(Lt1/o;Lj1/p;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v1

    sget-object v2, Lj1/p;->s:Lj1/p;

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1, p2}, Lx1/a;->V0(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    aget-object v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    if-eqz v1, :cond_8

    :try_start_0
    invoke-virtual {v1, p1, p2, v0}, Lw1/w;->m(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, v1, Lw1/w;->c:Lt1/D;

    iget-object v1, v1, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, p2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v2

    :cond_8
    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    goto :goto_0

    :cond_9
    invoke-virtual {v6, p2}, Lw1/z;->E(Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    array-length v6, v5

    :goto_3
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v7

    sget-object v8, Lj1/p;->s:Lj1/p;

    if-ne v7, v8, :cond_a

    invoke-virtual {p0, v0, p2}, Lx1/a;->V0(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    if-ne v4, v6, :cond_e

    if-nez v3, :cond_c

    sget-object v3, Lt1/k;->m:Lt1/k;

    invoke-virtual {p2, v3}, Lt1/j;->T(Lt1/k;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    iget-object p0, v1, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p1, p0}, Lt1/j;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_c
    :goto_4
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v1

    sget-object v2, Lj1/p;->s:Lj1/p;

    if-eq v1, v2, :cond_d

    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v0, p2}, Lx1/a;->V0(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_e
    aget-object v7, v5, v4

    if-eqz v7, :cond_f

    :try_start_1
    invoke-virtual {v7, p1, p2, v0}, Lw1/w;->m(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    iget-object v1, v7, Lw1/w;->c:Lt1/D;

    iget-object v1, v1, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, p2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v2

    :cond_f
    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_10
    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object v8

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v9

    iget-object p0, v1, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v12

    const-string v11, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    move-object v7, p2

    move-object v10, p1

    invoke-virtual/range {v7 .. v12}, Lt1/j;->K(Lt1/m;Lj1/p;Lj1/m;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public final i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx1/a;->E:Lw1/f;

    invoke-virtual {p0, p1, p2, p3}, Lt1/o;->i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lw1/f;->i:Lt1/m;

    iget-object v1, p0, Lw1/f;->o:LF3/e;

    iget-object v2, p0, Lw1/f;->C:Lx1/r;

    invoke-virtual {v1, p1, p2, v2}, LF3/e;->j(Lj1/m;Lt1/j;Lx1/r;)Lx1/B;

    move-result-object v2

    iget-object v3, p0, Lx1/a;->F:[Lw1/w;

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
    invoke-virtual {v8, p1, p2, v7}, Lw1/w;->m(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
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

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    iget-object v9, v0, Lt1/m;->a:Ljava/lang/Class;

    if-ne v8, v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

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

.method public final y(Lt1/i;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final z(LL1/w;)Lt1/o;
    .locals 0

    iget-object p0, p0, Lx1/a;->E:Lw1/f;

    invoke-virtual {p0, p1}, Lw1/f;->z(LL1/w;)Lt1/o;

    move-result-object p0

    return-object p0
.end method
