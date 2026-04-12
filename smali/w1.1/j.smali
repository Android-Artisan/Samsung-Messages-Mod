.class public Lw1/j;
.super Lw1/f;
.source "SourceFile"


# instance fields
.field public final E:LB1/m;

.field public final F:Lt1/m;


# direct methods
.method public constructor <init>(Lw1/g;Lt1/d;Lt1/m;Lx1/c;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/g;",
            "Lt1/d;",
            "Lt1/m;",
            "Lx1/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw1/w;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 4
    invoke-direct/range {v0 .. v8}, Lw1/f;-><init>(Lw1/g;Lt1/d;Lx1/c;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Z)V

    move-object v0, p3

    .line 5
    iput-object v0, v9, Lw1/j;->F:Lt1/m;

    move-object v0, p1

    .line 6
    iget-object v0, v0, Lw1/g;->n:LB1/m;

    .line 7
    iput-object v0, v9, Lw1/j;->E:LB1/m;

    .line 8
    iget-object v0, v9, Lw1/f;->C:Lx1/r;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot use Object Id with Builder-based deserialization (type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p2

    .line 10
    iget-object v2, v2, Lt1/d;->a:Lt1/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lw1/g;Lt1/d;Lt1/m;Lx1/c;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/g;",
            "Lt1/d;",
            "Lt1/m;",
            "Lx1/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw1/w;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    .line 3
    invoke-direct/range {v0 .. v9}, Lw1/j;-><init>(Lw1/g;Lt1/d;Lt1/m;Lx1/c;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Lw1/g;Lt1/d;Lx1/c;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/g;",
            "Lt1/d;",
            "Lx1/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw1/w;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p2

    .line 1
    iget-object v3, v2, Lt1/d;->a:Lt1/m;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lw1/j;-><init>(Lw1/g;Lt1/d;Lt1/m;Lx1/c;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-void
.end method

.method public constructor <init>(Lw1/j;)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lw1/f;-><init>(Lw1/f;Z)V

    .line 12
    iget-object v0, p1, Lw1/j;->E:LB1/m;

    iput-object v0, p0, Lw1/j;->E:LB1/m;

    .line 13
    iget-object p1, p1, Lw1/j;->F:Lt1/m;

    iput-object p1, p0, Lw1/j;->F:Lt1/m;

    return-void
.end method

.method public constructor <init>(Lw1/j;LL1/w;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lw1/f;-><init>(Lw1/f;LL1/w;)V

    .line 15
    iget-object p2, p1, Lw1/j;->E:LB1/m;

    iput-object p2, p0, Lw1/j;->E:LB1/m;

    .line 16
    iget-object p1, p1, Lw1/j;->F:Lt1/m;

    iput-object p1, p0, Lw1/j;->F:Lt1/m;

    return-void
.end method

.method public constructor <init>(Lw1/j;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/j;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p1, Lw1/f;->v:Ljava/util/Set;

    invoke-direct {p0, p1, p2, v0}, Lw1/j;-><init>(Lw1/j;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lw1/j;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/j;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lw1/f;-><init>(Lw1/f;Ljava/util/Set;Ljava/util/Set;)V

    .line 22
    iget-object p2, p1, Lw1/j;->E:LB1/m;

    iput-object p2, p0, Lw1/j;->E:LB1/m;

    .line 23
    iget-object p1, p1, Lw1/j;->F:Lt1/m;

    iput-object p1, p0, Lw1/j;->F:Lt1/m;

    return-void
.end method

.method public constructor <init>(Lw1/j;Lx1/c;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lw1/f;-><init>(Lw1/f;Lx1/c;)V

    .line 25
    iget-object p2, p1, Lw1/j;->E:LB1/m;

    iput-object p2, p0, Lw1/j;->E:LB1/m;

    .line 26
    iget-object p1, p1, Lw1/j;->F:Lt1/m;

    iput-object p1, p0, Lw1/j;->F:Lt1/m;

    return-void
.end method

.method public constructor <init>(Lw1/j;Lx1/r;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lw1/f;-><init>(Lw1/f;Lx1/r;)V

    .line 18
    iget-object p2, p1, Lw1/j;->E:LB1/m;

    iput-object p2, p0, Lw1/j;->E:LB1/m;

    .line 19
    iget-object p1, p1, Lw1/j;->F:Lt1/m;

    iput-object p1, p0, Lw1/j;->F:Lt1/m;

    return-void
.end method


# virtual methods
.method public final B0()Lw1/f;
    .locals 4

    iget-object v0, p0, Lw1/f;->r:Lx1/c;

    iget-object v0, v0, Lx1/c;->l:[Lw1/w;

    new-instance v1, Lx1/a;

    iget-object v2, p0, Lw1/j;->F:Lt1/m;

    iget-object v3, p0, Lw1/j;->E:LB1/m;

    invoke-direct {v1, p0, v2, v0, v3}, Lx1/a;-><init>(Lw1/f;Lt1/m;[Lw1/w;LB1/m;)V

    return-object v1
.end method

.method public final M(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lw1/f;->n:Lt1/o;

    if-nez v0, :cond_7

    iget-object v0, p0, Lw1/f;->m:Lt1/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw1/f;->r()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v0, v1}, Lt1/j;->q(ILjava/lang/Class;I)I

    move-result v0

    sget-object v1, Lt1/k;->A:Lt1/k;

    invoke-virtual {p2, v1}, Lt1/j;->T(Lt1/k;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eq v0, v2, :cond_6

    :cond_1
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v4

    sget-object v5, Lj1/p;->s:Lj1/p;

    if-ne v4, v5, :cond_4

    invoke-static {v0}, Le0/c;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p2}, Lw1/f;->n(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object v5

    sget-object v6, Lj1/p;->r:Lj1/p;

    const/4 p0, 0x0

    new-array v9, p0, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v4, p2

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lt1/j;->K(Lt1/m;Lj1/p;Lj1/m;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_3
    return-object v3

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2}, Lw1/j;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object p1

    if-ne p1, v5, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0, p2}, Ly1/T;->u0(Lt1/j;)V

    throw v3

    :cond_6
    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lt1/j;->I(Lj1/m;Lt1/m;)V

    throw v3

    :cond_7
    :goto_0
    iget-object v1, p0, Lw1/f;->l:Lw1/z;

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lw1/z;->D(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lw1/f;->s:[Lx1/H;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, Lw1/f;->O0(Ljava/lang/Object;Lt1/j;)V

    :cond_8
    invoke-virtual {p0, p1, p2}, Lw1/j;->Y0(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final P0(Lx1/c;)Lw1/f;
    .locals 1

    new-instance v0, Lw1/j;

    invoke-direct {v0, p0, p1}, Lw1/j;-><init>(Lw1/j;Lx1/c;)V

    return-object v0
.end method

.method public final Q0(Ljava/util/Set;Ljava/util/Set;)Lw1/f;
    .locals 1

    new-instance v0, Lw1/j;

    invoke-direct {v0, p0, p1, p2}, Lw1/j;-><init>(Lw1/j;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final R0()Lw1/f;
    .locals 1

    new-instance v0, Lw1/j;

    invoke-direct {v0, p0}, Lw1/j;-><init>(Lw1/j;)V

    return-object v0
.end method

.method public final S0(Lx1/r;)Lw1/f;
    .locals 1

    new-instance v0, Lw1/j;

    invoke-direct {v0, p0, p1}, Lw1/j;-><init>(Lw1/j;Lx1/r;)V

    return-object v0
.end method

.method public final V0(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 13

    iget-boolean v0, p0, Lw1/f;->p:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lw1/f;->s:[Lx1/H;

    iget-object v3, p0, Lw1/f;->r:Lx1/c;

    iget-object v4, p0, Lw1/f;->l:Lw1/z;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lw1/f;->A:Lx1/G;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lw1/f;->m:Lt1/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p0, p2}, Lw1/z;->G(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lw1/f;->o:LF3/e;

    iget-object v5, p0, Lw1/f;->v:Ljava/util/Set;

    iget-object v6, p0, Lw1/f;->u:Ljava/util/Set;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lw1/f;->C:Lx1/r;

    invoke-virtual {v0, p1, p2, v2}, LF3/e;->j(Lj1/m;Lt1/j;Lx1/r;)Lx1/B;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LL1/G;

    invoke-direct {v12, p1, p2}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    invoke-virtual {v12}, LL1/G;->L0()V

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v4

    :goto_0
    sget-object v7, Lj1/p;->t:Lj1/p;

    if-ne v4, v7, :cond_7

    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    invoke-virtual {v0, v4}, LF3/e;->f(Ljava/lang/String;)Lw1/w;

    move-result-object v7

    invoke-virtual {v2, v4}, Lx1/B;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v8, p0, Lw1/f;->i:Lt1/m;

    if-eqz v7, :cond_3

    invoke-virtual {v7, p1, p2}, Lw1/w;->k(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Lx1/B;->b(Lw1/w;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    :try_start_0
    invoke-virtual {v0, p2, v2}, LF3/e;->b(Lt1/j;Lx1/B;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v8, Lt1/m;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lj1/m;->b1()Lj1/u;

    move-result-object v10

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v7 .. v12}, Lw1/f;->K0(Lj1/m;Lt1/j;Lj1/u;Ljava/lang/Object;LL1/G;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0, p1, p2, v11, v12}, Lw1/j;->X0(Lj1/m;Lt1/j;Ljava/lang/Object;LL1/G;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    iget-object v0, v8, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, v4, p2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v1

    :cond_3
    invoke-virtual {v3, v4}, Lx1/c;->j(Ljava/lang/String;)Lw1/w;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, p1, p2}, Lw1/w;->k(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lx1/B;->c(Lw1/w;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v4, v6, v5}, LL1/o;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v8, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, v7, v4, p2}, Lw1/f;->J0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v12, v4}, LL1/G;->t0(Ljava/lang/String;)V

    invoke-virtual {v12, p1}, LL1/G;->g1(Lj1/m;)V

    iget-object v7, p0, Lw1/f;->t:Lw1/u;

    if-eqz v7, :cond_6

    invoke-virtual {v7, p1, p2}, Lw1/u;->c(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lx1/w;

    iget-object v10, v2, Lx1/B;->h:Lx1/A;

    invoke-direct {v9, v10, v8, v7, v4}, Lx1/w;-><init>(Lx1/A;Ljava/lang/Object;Lw1/u;Ljava/lang/String;)V

    iput-object v9, v2, Lx1/B;->h:Lx1/A;

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v12}, LL1/G;->i0()V

    :try_start_1
    invoke-virtual {v0, p2, v2}, LF3/e;->b(Lt1/j;Lx1/B;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p0, p0, Lw1/f;->A:Lx1/G;

    invoke-virtual {p0, p1, p2, v0, v12}, Lx1/G;->b(Lj1/m;Lt1/j;Ljava/lang/Object;LL1/G;)V

    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lw1/f;->U0(Ljava/lang/Exception;Lt1/j;)V

    throw v1

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LL1/G;

    invoke-direct {v0, p1, p2}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    invoke-virtual {v0}, LL1/G;->L0()V

    invoke-virtual {v4, p2}, Lw1/z;->E(Lt1/j;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v2, :cond_9

    invoke-virtual {p0, v4, p2}, Lw1/f;->O0(Ljava/lang/Object;Lt1/j;)V

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v2

    sget-object v7, Lj1/p;->t:Lj1/p;

    if-ne v2, v7, :cond_d

    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    invoke-virtual {v3, v2}, Lx1/c;->j(Ljava/lang/String;)Lw1/w;

    move-result-object v7

    if-eqz v7, :cond_a

    :try_start_2
    invoke-virtual {v7, p1, p2, v4}, Lw1/w;->m(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, v4, v2, p2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v1

    :cond_a
    invoke-static {v2, v6, v5}, LL1/o;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p0, p1, v4, v2, p2}, Lw1/f;->J0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v2}, LL1/G;->t0(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LL1/G;->g1(Lj1/m;)V

    iget-object v7, p0, Lw1/f;->t:Lw1/u;

    if-eqz v7, :cond_c

    :try_start_3
    invoke-virtual {v7, p1, v4, v2, p2}, Lw1/u;->e(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1, v4, v2, p2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v1

    :cond_c
    :goto_3
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, LL1/G;->i0()V

    iget-object p0, p0, Lw1/f;->A:Lx1/G;

    invoke-virtual {p0, p1, p2, v4, v0}, Lx1/G;->b(Lj1/m;Lt1/j;Ljava/lang/Object;LL1/G;)V

    move-object p0, v4

    :goto_4
    return-object p0

    :cond_e
    iget-object v0, p0, Lw1/f;->B:LAa/o;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lw1/f;->o:LF3/e;

    if-nez v0, :cond_f

    invoke-virtual {v4, p2}, Lw1/z;->E(Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lw1/j;->W0(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    iget-object p0, p0, Lw1/j;->F:Lt1/m;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_10
    invoke-virtual {p0, p1, p2}, Lw1/f;->G0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {v4, p2}, Lw1/z;->E(Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_12

    invoke-virtual {p0, v0, p2}, Lw1/f;->O0(Ljava/lang/Object;Lt1/j;)V

    :cond_12
    iget-boolean v2, p0, Lw1/f;->x:Z

    if-eqz v2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    :goto_5
    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v2

    sget-object v4, Lj1/p;->t:Lj1/p;

    if-ne v2, v4, :cond_15

    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    invoke-virtual {v3, v2}, Lx1/c;->j(Ljava/lang/String;)Lw1/w;

    move-result-object v4

    if-eqz v4, :cond_14

    :try_start_4
    invoke-virtual {v4, p1, p2, v0}, Lw1/w;->m(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    invoke-virtual {p0, p1, v0, v2, p2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v1

    :cond_14
    invoke-virtual {p0, p1, v0, v2, p2}, Lw1/f;->N0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    :goto_6
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    goto :goto_5

    :cond_15
    return-object v0
.end method

.method public final W0(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lw1/f;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lw1/f;->B:LAa/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAa/o;

    invoke-direct {v1, v0}, LAa/o;-><init>(LAa/o;)V

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    :goto_0
    sget-object v2, Lj1/p;->t:Lj1/p;

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v2

    iget-object v3, p0, Lw1/f;->r:Lx1/c;

    invoke-virtual {v3, v0}, Lx1/c;->j(Ljava/lang/String;)Lw1/w;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v2, v2, Lj1/p;->n:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, p3, v0, p2}, LAa/o;->f(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    :cond_1
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lw1/w;->m(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, v0, p2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v4

    :cond_2
    iget-object v2, p0, Lw1/f;->u:Ljava/util/Set;

    iget-object v3, p0, Lw1/f;->v:Ljava/util/Set;

    invoke-static {v0, v2, v3}, LL1/o;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, p3, v0, p2}, Lw1/f;->J0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, p3, v0, p2}, LAa/o;->e(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lw1/f;->t:Lw1/u;

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2, p1, p3, v0, p2}, Lw1/u;->e(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p3, v0, p2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v4

    :cond_5
    invoke-virtual {p0, p1, p3, v0, p2}, Lw1/f;->M0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    :goto_1
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p1, p2, p3}, LAa/o;->d(Lj1/m;Lt1/j;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final X0(Lj1/m;Lt1/j;Ljava/lang/Object;LL1/G;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lw1/f;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    :goto_0
    sget-object v1, Lj1/p;->t:Lj1/p;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw1/f;->r:Lx1/c;

    invoke-virtual {v1, v0}, Lx1/c;->j(Ljava/lang/String;)Lw1/w;

    move-result-object v1

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lw1/w;->m(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, v0, p2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v1, p0, Lw1/f;->u:Ljava/util/Set;

    iget-object v2, p0, Lw1/f;->v:Ljava/util/Set;

    invoke-static {v0, v1, v2}, LL1/o;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p3, v0, p2}, Lw1/f;->J0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p4, v0}, LL1/G;->t0(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, LL1/G;->g1(Lj1/m;)V

    iget-object v1, p0, Lw1/f;->t:Lw1/u;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p3, v0, p2}, Lw1/u;->e(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, LL1/G;->i0()V

    iget-object p0, p0, Lw1/f;->A:Lx1/G;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx1/G;->b(Lj1/m;Lt1/j;Ljava/lang/Object;LL1/G;)V

    return-object p3
.end method

.method public final Y0(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw1/j;->E:LB1/m;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lw1/f;->U0(Ljava/lang/Exception;Lt1/j;)V

    throw v1
.end method

.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lj1/m;->T0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    iget-boolean v0, p0, Lw1/f;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw1/f;->l:Lw1/z;

    invoke-virtual {v0, p2}, Lw1/z;->E(Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v2

    sget-object v3, Lj1/p;->t:Lj1/p;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    iget-object v3, p0, Lw1/f;->r:Lx1/c;

    invoke-virtual {v3, v2}, Lx1/c;->j(Ljava/lang/String;)Lw1/w;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3, p1, p2, v0}, Lw1/w;->m(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v0, v2, p2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v1

    :cond_0
    invoke-virtual {p0, p1, v0, v2, p2}, Lw1/f;->N0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    :goto_1
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2}, Lw1/j;->Y0(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lw1/j;->V0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lw1/j;->Y0(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lt1/j;->I(Lj1/m;Lt1/m;)V

    throw v1

    :pswitch_1
    invoke-virtual {p1}, Lj1/m;->t0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lw1/f;->C0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lw1/j;->Y0(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lw1/f;->D0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lw1/j;->Y0(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lw1/f;->E0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lw1/j;->Y0(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lw1/f;->H0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lw1/j;->Y0(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lw1/j;->M(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lw1/j;->V0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lw1/j;->Y0(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lw1/f;->i:Lt1/m;

    iget-object p1, p1, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lw1/j;->F:Lt1/m;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Deserialization of %s by passing existing Builder (%s) instance not supported"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Deserialization of %s by passing existing instance (of %s) not supported"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final x0(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lw1/f;->o:LF3/e;

    iget-object v1, p0, Lw1/f;->C:Lx1/r;

    invoke-virtual {v0, p1, p2, v1}, LF3/e;->j(Lj1/m;Lt1/j;Lx1/r;)Lx1/B;

    move-result-object v1

    iget-boolean v2, p0, Lw1/f;->x:Z

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v3

    const/4 v4, 0x0

    move-object v10, v4

    :goto_0
    sget-object v5, Lj1/p;->t:Lj1/p;

    iget-object v6, p0, Lw1/f;->i:Lt1/m;

    if-ne v3, v5, :cond_12

    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    invoke-virtual {v0, v3}, LF3/e;->f(Ljava/lang/String;)Lw1/w;

    move-result-object v5

    invoke-virtual {v1, v3}, Lx1/B;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v7, p0, Lw1/f;->r:Lx1/c;

    if-eqz v5, :cond_c

    invoke-virtual {v5, p1, p2}, Lw1/w;->k(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Lx1/B;->b(Lw1/w;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    :try_start_0
    invoke-virtual {v0, p2, v1}, LF3/e;->b(Lt1/j;Lx1/B;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v6, Lt1/m;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lj1/m;->b1()Lj1/u;

    move-result-object v8

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Lw1/f;->K0(Lj1/m;Lt1/j;Lj1/u;Ljava/lang/Object;LL1/G;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {p0, p2, v9, v10}, Lw1/f;->L0(Lt1/j;Ljava/lang/Object;LL1/G;)V

    :cond_3
    iget-object v0, p0, Lw1/f;->s:[Lx1/H;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v9, p2}, Lw1/f;->O0(Ljava/lang/Object;Lt1/j;)V

    :cond_4
    iget-object v0, p0, Lw1/f;->A:Lx1/G;

    if-eqz v0, :cond_6

    sget-object v0, Lj1/p;->p:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LL1/G;

    invoke-direct {v0, p1, p2}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    invoke-virtual {v0}, LL1/G;->L0()V

    invoke-virtual {p0, p1, p2, v9, v0}, Lw1/j;->X0(Lj1/m;Lt1/j;Ljava/lang/Object;LL1/G;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lw1/f;->B:LAa/o;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2, v9}, Lw1/j;->W0(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->p:Lj1/p;

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    :cond_9
    :goto_1
    sget-object v1, Lj1/p;->t:Lj1/p;

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    invoke-virtual {v7, v0}, Lx1/c;->j(Ljava/lang/String;)Lw1/w;

    move-result-object v1

    if-eqz v1, :cond_a

    :try_start_1
    invoke-virtual {v1, p1, p2, v9}, Lw1/w;->m(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v9, v0, p2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v4

    :cond_a
    invoke-virtual {p0, p1, v9, v0, p2}, Lw1/f;->N0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    :goto_2
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    goto :goto_1

    :cond_b
    move-object p0, v9

    :goto_3
    return-object p0

    :catch_1
    move-exception p1

    iget-object v0, v6, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, v3, p2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v4

    :cond_c
    invoke-virtual {v7, v3}, Lx1/c;->j(Ljava/lang/String;)Lw1/w;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5, p1, p2}, Lw1/w;->k(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lx1/B;->c(Lw1/w;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    iget-object v5, p0, Lw1/f;->u:Ljava/util/Set;

    iget-object v7, p0, Lw1/f;->v:Ljava/util/Set;

    invoke-static {v3, v5, v7}, LL1/o;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v6, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, v5, v3, p2}, Lw1/f;->J0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    goto :goto_4

    :cond_e
    iget-object v5, p0, Lw1/f;->t:Lw1/u;

    if-eqz v5, :cond_f

    invoke-virtual {v5, p1, p2}, Lw1/u;->c(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lx1/w;

    iget-object v8, v1, Lx1/B;->h:Lx1/A;

    invoke-direct {v7, v8, v6, v5, v3}, Lx1/w;-><init>(Lx1/A;Ljava/lang/Object;Lw1/u;Ljava/lang/String;)V

    iput-object v7, v1, Lx1/B;->h:Lx1/A;

    goto :goto_4

    :cond_f
    if-nez v10, :cond_10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LL1/G;

    invoke-direct {v10, p1, p2}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    :cond_10
    invoke-virtual {v10, v3}, LL1/G;->t0(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, LL1/G;->g1(Lj1/m;)V

    :cond_11
    :goto_4
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v3

    goto/16 :goto_0

    :cond_12
    :try_start_2
    invoke-virtual {v0, p2, v1}, LF3/e;->b(Lt1/j;Lx1/B;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v10, :cond_14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v6, Lt1/m;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_13

    const/4 v6, 0x0

    invoke-virtual {p1}, Lj1/m;->b1()Lj1/u;

    move-result-object v8

    move-object v5, p0

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Lw1/f;->K0(Lj1/m;Lt1/j;Lj1/u;Ljava/lang/Object;LL1/G;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {p0, p2, v9, v10}, Lw1/f;->L0(Lt1/j;Ljava/lang/Object;LL1/G;)V

    :cond_14
    return-object v9

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lw1/f;->U0(Ljava/lang/Exception;Lt1/j;)V

    throw v4
.end method

.method public final y(Lt1/i;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final z(LL1/w;)Lt1/o;
    .locals 1

    new-instance v0, Lw1/j;

    invoke-direct {v0, p0, p1}, Lw1/j;-><init>(Lw1/j;LL1/w;)V

    return-object v0
.end method
