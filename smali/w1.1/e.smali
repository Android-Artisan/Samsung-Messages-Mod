.class public Lw1/e;
.super Lw1/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public volatile transient E:LL1/w;


# direct methods
.method public constructor <init>(Lw1/f;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/f;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p1, Lw1/f;->v:Ljava/util/Set;

    invoke-direct {p0, p1, p2, v0}, Lw1/f;-><init>(Lw1/f;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lw1/f;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/f;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lw1/f;-><init>(Lw1/f;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lw1/f;Lx1/c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lw1/f;-><init>(Lw1/f;Lx1/c;)V

    return-void
.end method

.method public constructor <init>(Lw1/f;Lx1/r;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lw1/f;-><init>(Lw1/f;Lx1/r;)V

    return-void
.end method

.method public constructor <init>(Lw1/g;Lt1/d;Lx1/c;Ljava/util/Map;Ljava/util/HashSet;ZLjava/util/Set;Z)V
    .locals 0
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
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p8}, Lw1/f;-><init>(Lw1/g;Lt1/d;Lx1/c;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Lw1/g;Lt1/d;Lx1/c;Ljava/util/Map;Ljava/util/HashSet;ZZ)V
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
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lw1/f;-><init>(Lw1/g;Lt1/d;Lx1/c;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public final B0()Lw1/f;
    .locals 2

    iget-object v0, p0, Lw1/f;->r:Lx1/c;

    iget-object v0, v0, Lx1/c;->l:[Lw1/w;

    new-instance v1, Lx1/b;

    invoke-direct {v1, p0, v0}, Lx1/b;-><init>(Lw1/f;[Lw1/w;)V

    return-object v1
.end method

.method public final M(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Lw1/f;->n:Lt1/o;

    if-nez v2, :cond_8

    iget-object v2, p0, Lw1/f;->m:Lt1/o;

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lw1/f;->r()Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-virtual {p2, v5, v2, v4}, Lt1/j;->q(ILjava/lang/Class;I)I

    move-result v2

    sget-object v4, Lt1/k;->A:Lt1/k;

    invoke-virtual {p2, v4}, Lt1/j;->T(Lt1/k;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-eq v2, v5, :cond_7

    :cond_1
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v7

    sget-object v8, Lj1/p;->s:Lj1/p;

    if-ne v7, v8, :cond_4

    invoke-static {v2}, Le0/c;->b(I)I

    move-result v2

    if-eq v2, v5, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    invoke-virtual {p0, p2}, Lw1/f;->n(Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object v2

    sget-object v4, Lj1/p;->r:Lj1/p;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, v2

    move-object v2, v4

    move-object v3, p1

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lt1/j;->K(Lt1/m;Lj1/p;Lj1/m;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_3
    return-object v6

    :cond_4
    if-eqz v4, :cond_7

    sget-object v2, Lj1/p;->r:Lj1/p;

    if-eq v7, v2, :cond_6

    invoke-virtual {p0, p1, p2}, Lw1/e;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v3

    if-ne v3, v8, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p0, p2}, Ly1/T;->u0(Lt1/j;)V

    throw v6

    :cond_6
    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object v4

    invoke-static {v4}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS"

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Cannot deserialize value of type %s from deeply-nested Array: only single wrapper allowed with `%s`"

    move-object v0, p2

    move-object v1, v4

    move-object v3, p1

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lt1/j;->K(Lt1/m;Lj1/p;Lj1/m;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_7
    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lt1/j;->I(Lj1/m;Lt1/m;)V

    throw v6

    :cond_8
    :goto_0
    iget-object v4, p0, Lw1/f;->l:Lw1/z;

    invoke-virtual {v2, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2, p2}, Lw1/z;->D(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lw1/f;->s:[Lx1/H;

    if-eqz v3, :cond_9

    invoke-virtual {p0, v2, p2}, Lw1/f;->O0(Ljava/lang/Object;Lt1/j;)V

    :cond_9
    return-object v2
.end method

.method public final P0(Lx1/c;)Lw1/f;
    .locals 1

    new-instance v0, Lw1/e;

    invoke-direct {v0, p0, p1}, Lw1/e;-><init>(Lw1/f;Lx1/c;)V

    return-object v0
.end method

.method public final Q0(Ljava/util/Set;Ljava/util/Set;)Lw1/f;
    .locals 1

    new-instance v0, Lw1/e;

    invoke-direct {v0, p0, p1, p2}, Lw1/e;-><init>(Lw1/f;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final R0()Lw1/f;
    .locals 2

    new-instance v0, Lw1/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw1/f;-><init>(Lw1/f;Z)V

    return-object v0
.end method

.method public final S0(Lx1/r;)Lw1/f;
    .locals 1

    new-instance v0, Lw1/e;

    invoke-direct {v0, p0, p1}, Lw1/e;-><init>(Lw1/f;Lx1/r;)V

    return-object v0
.end method

.method public final V0(Lj1/m;Lt1/j;Lw1/w;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p3, p1, p2}, Lw1/w;->k(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lw1/f;->i:Lt1/m;

    iget-object v0, v0, Lt1/m;->a:Ljava/lang/Class;

    iget-object p3, p3, Lw1/w;->c:Lt1/D;

    iget-object p3, p3, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3, p2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final W0(Lj1/m;Lt1/j;Ljava/lang/Object;LAa/o;)V
    .locals 4

    iget-boolean v0, p0, Lw1/f;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    :goto_0
    sget-object v1, Lj1/p;->t:Lj1/p;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v1

    iget-object v2, p0, Lw1/f;->r:Lx1/c;

    invoke-virtual {v2, v0}, Lx1/c;->j(Ljava/lang/String;)Lw1/w;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lj1/p;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {p4, p1, p3, v0, p2}, LAa/o;->f(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    :cond_1
    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, Lw1/w;->l(Lj1/m;Lt1/j;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, v0, p2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v3

    :cond_2
    iget-object v1, p0, Lw1/f;->u:Ljava/util/Set;

    iget-object v2, p0, Lw1/f;->v:Ljava/util/Set;

    invoke-static {v0, v1, v2}, LL1/o;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p3, v0, p2}, Lw1/f;->J0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p4, p1, p3, v0, p2}, LAa/o;->e(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lw1/f;->t:Lw1/u;

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1, p1, p3, v0, p2}, Lw1/u;->e(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p3, v0, p2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v3

    :cond_5
    invoke-virtual {p0, p1, p3, v0, p2}, Lw1/f;->M0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    :goto_1
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p4, p1, p2, p3}, LAa/o;->d(Lj1/m;Lt1/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final X0(Lj1/m;Lt1/j;LL1/G;Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    :goto_0
    sget-object v1, Lj1/p;->t:Lj1/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2, p1, p3}, Lw1/f;->L0(Lt1/j;Ljava/lang/Object;LL1/G;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1/d;

    iput-object p1, p2, Lw1/d;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public Y0(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lw1/f;->C:Lx1/r;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lx1/r;->c:Li1/d0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-boolean v4, v1, Lw1/f;->p:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    iget-object v8, v1, Lw1/f;->s:[Lx1/H;

    iget-boolean v9, v1, Lw1/f;->x:Z

    iget-object v10, v1, Lw1/f;->r:Lx1/c;

    iget-object v11, v1, Lw1/f;->l:Lw1/z;

    if-eqz v4, :cond_25

    iget-object v4, v1, Lw1/f;->A:Lx1/G;

    iget-object v12, v1, Lw1/f;->i:Lt1/m;

    iget-object v13, v1, Lw1/f;->u:Ljava/util/Set;

    iget-object v14, v1, Lw1/f;->v:Ljava/util/Set;

    if-eqz v4, :cond_16

    iget-object v4, v1, Lw1/f;->m:Lt1/o;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0, v2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Lw1/z;->G(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_1
    iget-object v4, v1, Lw1/f;->o:LF3/e;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v0, v2, v3}, LF3/e;->j(Lj1/m;Lt1/j;Lx1/r;)Lx1/B;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LL1/G;

    invoke-direct {v7, v0, v2}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    invoke-virtual {v7}, LL1/G;->L0()V

    invoke-virtual/range {p1 .. p1}, Lj1/m;->J()Lj1/p;

    move-result-object v8

    :goto_0
    sget-object v9, Lj1/p;->t:Lj1/p;

    if-ne v8, v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lj1/m;->X0()Lj1/p;

    invoke-virtual {v4, v8}, LF3/e;->f(Ljava/lang/String;)Lw1/w;

    move-result-object v9

    invoke-virtual {v3, v8}, Lx1/B;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v9, :cond_7

    invoke-virtual {v1, v0, v2, v9}, Lw1/e;->V0(Lj1/m;Lt1/j;Lw1/w;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Lx1/B;->b(Lw1/w;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual/range {p1 .. p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v8

    :try_start_0
    invoke-virtual {v4, v2, v3}, LF3/e;->b(Lt1/j;Lx1/B;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v3}, Lj1/m;->b(Ljava/lang/Object;)V

    if-nez v3, :cond_3

    invoke-virtual {v1, v0, v2, v6, v6}, Lw1/e;->X0(Lj1/m;Lt1/j;LL1/G;Ljava/util/ArrayList;)V

    goto/16 :goto_5

    :cond_3
    :goto_1
    sget-object v4, Lj1/p;->t:Lj1/p;

    if-ne v8, v4, :cond_4

    invoke-virtual {v7, v0}, LL1/G;->g1(Lj1/m;)V

    invoke-virtual/range {p1 .. p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v8

    goto :goto_1

    :cond_4
    sget-object v4, Lj1/p;->q:Lj1/p;

    if-ne v8, v4, :cond_6

    invoke-virtual {v7}, LL1/G;->i0()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v8, v12, Lt1/m;->a:Ljava/lang/Class;

    if-ne v4, v8, :cond_5

    iget-object v1, v1, Lw1/f;->A:Lx1/G;

    invoke-virtual {v1, v0, v2, v3, v7}, Lx1/G;->b(Lj1/m;Lt1/j;Ljava/lang/Object;LL1/G;)V

    :goto_2
    move-object v6, v3

    goto/16 :goto_5

    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Cannot create polymorphic instances with unwrapped values"

    invoke-virtual {v2, v9, v1, v0}, Lt1/j;->a0(Lt1/f;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_6
    iget-object v0, v12, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Attempted to unwrap \'%s\' value"

    invoke-virtual {v2, v1, v4, v3, v0}, Lt1/j;->e0(Lt1/o;Lj1/p;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v3, v2}, Lw1/f;->U0(Ljava/lang/Exception;Lt1/j;)V

    throw v6

    :cond_7
    invoke-virtual {v10, v8}, Lx1/c;->j(Ljava/lang/String;)Lw1/w;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v1, v0, v2, v9}, Lw1/e;->V0(Lj1/m;Lt1/j;Lw1/w;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Lx1/B;->c(Lw1/w;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {v8, v13, v14}, LL1/o;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v12, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0, v9, v8, v2}, Lw1/f;->J0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    goto :goto_3

    :cond_9
    iget-object v9, v1, Lw1/f;->t:Lw1/u;

    if-nez v9, :cond_a

    invoke-virtual {v7, v8}, LL1/G;->t0(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LL1/G;->g1(Lj1/m;)V

    goto :goto_3

    :cond_a
    new-instance v9, LL1/G;

    invoke-direct {v9, v0, v2}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    invoke-virtual {v9, v0}, LL1/G;->g1(Lj1/m;)V

    invoke-virtual {v7, v8}, LL1/G;->t0(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, LL1/G;->c1(LL1/G;)V

    :try_start_1
    iget-object v11, v1, Lw1/f;->t:Lw1/u;

    iget-object v15, v9, LL1/G;->b:Lj1/q;

    invoke-virtual {v9, v15}, LL1/G;->e1(Lj1/q;)LL1/G$a;

    move-result-object v9

    invoke-virtual {v9}, LL1/G$a;->X0()Lj1/p;

    invoke-virtual {v11, v9, v2}, Lw1/u;->c(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v9

    new-instance v15, Lx1/w;

    iget-object v5, v3, Lx1/B;->h:Lx1/A;

    invoke-direct {v15, v5, v9, v11, v8}, Lx1/w;-><init>(Lx1/A;Ljava/lang/Object;Lw1/u;Ljava/lang/String;)V

    iput-object v15, v3, Lx1/B;->h:Lx1/A;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_b
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v8

    const/4 v5, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v3, v12, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0, v3, v8, v2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v6

    :cond_c
    iget-object v5, v1, Lw1/f;->A:Lx1/G;

    iget-object v5, v5, Lx1/G;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw1/w;

    invoke-virtual/range {p1 .. p1}, Lj1/m;->b1()Lj1/u;

    move-result-object v9

    invoke-virtual {v7, v9}, LL1/G;->f1(Lj1/u;)LL1/G$a;

    move-result-object v9

    invoke-virtual {v9}, LL1/G$a;->X0()Lj1/p;

    invoke-virtual {v8, v9, v2}, Lw1/w;->k(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lx1/B;->b(Lw1/w;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    :try_start_2
    invoke-virtual {v4, v2, v3}, LF3/e;->b(Lt1/j;Lx1/B;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object v1, v1, Lw1/f;->A:Lx1/G;

    invoke-virtual {v1, v0, v2, v3, v7}, Lx1/G;->b(Lj1/m;Lt1/j;Ljava/lang/Object;LL1/G;)V

    goto/16 :goto_2

    :goto_5
    move-object v0, v6

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v3, v2}, Lw1/f;->U0(Ljava/lang/Exception;Lt1/j;)V

    throw v6

    :cond_f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LL1/G;

    invoke-direct {v3, v0, v2}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    invoke-virtual {v3}, LL1/G;->L0()V

    invoke-virtual {v11, v2}, Lw1/z;->E(Lt1/j;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj1/m;->b(Ljava/lang/Object;)V

    if-eqz v8, :cond_10

    invoke-virtual {v1, v4, v2}, Lw1/f;->O0(Ljava/lang/Object;Lt1/j;)V

    :cond_10
    invoke-virtual {v0, v7}, Lj1/m;->P0(I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual/range {p1 .. p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_11
    move-object v5, v6

    :goto_6
    if-eqz v5, :cond_15

    invoke-virtual/range {p1 .. p1}, Lj1/m;->X0()Lj1/p;

    invoke-virtual {v10, v5}, Lx1/c;->j(Ljava/lang/String;)Lw1/w;

    move-result-object v7

    if-eqz v7, :cond_12

    :try_start_3
    invoke-virtual {v7, v0, v2, v4}, Lw1/w;->l(Lj1/m;Lt1/j;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v6

    :cond_12
    invoke-static {v5, v13, v14}, LL1/o;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v1, v0, v4, v5, v2}, Lw1/f;->J0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    goto :goto_7

    :cond_13
    iget-object v7, v1, Lw1/f;->t:Lw1/u;

    if-nez v7, :cond_14

    invoke-virtual {v3, v5}, LL1/G;->t0(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LL1/G;->g1(Lj1/m;)V

    goto :goto_7

    :cond_14
    new-instance v7, LL1/G;

    invoke-direct {v7, v0, v2}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    invoke-virtual {v7, v0}, LL1/G;->g1(Lj1/m;)V

    invoke-virtual {v3, v5}, LL1/G;->t0(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LL1/G;->c1(LL1/G;)V

    :try_start_4
    iget-object v8, v1, Lw1/f;->t:Lw1/u;

    iget-object v9, v7, LL1/G;->b:Lj1/q;

    invoke-virtual {v7, v9}, LL1/G;->e1(Lj1/q;)LL1/G$a;

    move-result-object v7

    invoke-virtual {v7}, LL1/G$a;->X0()Lj1/p;

    invoke-virtual {v8, v7, v4, v5, v2}, Lw1/u;->e(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-virtual {v1, v0, v4, v5, v2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v6

    :cond_15
    invoke-virtual {v3}, LL1/G;->i0()V

    iget-object v1, v1, Lw1/f;->A:Lx1/G;

    invoke-virtual {v1, v0, v2, v4, v3}, Lx1/G;->b(Lj1/m;Lt1/j;Ljava/lang/Object;LL1/G;)V

    move-object v0, v4

    :goto_8
    return-object v0

    :cond_16
    iget-object v4, v1, Lw1/f;->B:LAa/o;

    if-eqz v4, :cond_24

    iget-object v5, v1, Lw1/f;->o:LF3/e;

    if-eqz v5, :cond_22

    new-instance v5, LAa/o;

    invoke-direct {v5, v4}, LAa/o;-><init>(LAa/o;)V

    iget-object v4, v1, Lw1/f;->o:LF3/e;

    invoke-virtual {v4, v0, v2, v3}, LF3/e;->j(Lj1/m;Lt1/j;Lx1/r;)Lx1/B;

    move-result-object v3

    if-eqz v9, :cond_17

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lj1/m;->J()Lj1/p;

    move-result-object v7

    :goto_9
    sget-object v8, Lj1/p;->t:Lj1/p;

    if-ne v7, v8, :cond_21

    invoke-virtual/range {p1 .. p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v8

    invoke-virtual {v4, v7}, LF3/e;->f(Ljava/lang/String;)Lw1/w;

    move-result-object v9

    invoke-virtual {v3, v7}, Lx1/B;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    if-nez v9, :cond_18

    goto/16 :goto_a

    :cond_18
    if-eqz v9, :cond_1a

    invoke-virtual {v5, v0, v6, v7, v2}, LAa/o;->e(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v1, v0, v2, v9}, Lw1/e;->V0(Lj1/m;Lt1/j;Lw1/w;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Lx1/B;->b(Lw1/w;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual/range {p1 .. p1}, Lj1/m;->X0()Lj1/p;

    :try_start_5
    invoke-virtual {v4, v2, v3}, LF3/e;->b(Lt1/j;Lx1/B;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v7, v12, Lt1/m;->a:Ljava/lang/Class;

    if-ne v4, v7, :cond_19

    invoke-virtual {v1, v0, v2, v3, v5}, Lw1/e;->W0(Lj1/m;Lt1/j;Ljava/lang/Object;LAa/o;)V

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot create polymorphic instances with external type ids (%s -> %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v6

    :catch_5
    move-exception v0

    move-object v3, v0

    iget-object v0, v12, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v1, v3, v0, v7, v2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v6

    :cond_1a
    invoke-virtual {v10, v7}, Lx1/c;->j(Ljava/lang/String;)Lw1/w;

    move-result-object v9

    if-eqz v9, :cond_1c

    iget-boolean v8, v8, Lj1/p;->n:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v5, v0, v6, v7, v2}, LAa/o;->f(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    :cond_1b
    invoke-virtual {v9, v0, v2}, Lw1/w;->k(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Lx1/B;->c(Lw1/w;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1c
    invoke-virtual {v5, v0, v6, v7, v2}, LAa/o;->e(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-static {v7, v13, v14}, LL1/o;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v8, v12, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0, v8, v7, v2}, Lw1/f;->J0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    goto :goto_a

    :cond_1e
    iget-object v8, v1, Lw1/f;->t:Lw1/u;

    if-eqz v8, :cond_1f

    invoke-virtual {v8, v0, v2}, Lw1/u;->c(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v9

    new-instance v11, Lx1/w;

    iget-object v15, v3, Lx1/B;->h:Lx1/A;

    invoke-direct {v11, v15, v9, v8, v7}, Lx1/w;-><init>(Lx1/A;Ljava/lang/Object;Lw1/u;Ljava/lang/String;)V

    iput-object v11, v3, Lx1/B;->h:Lx1/A;

    goto :goto_a

    :cond_1f
    iget-object v8, v1, Ly1/T;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0, v8, v7, v2}, Lw1/f;->M0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    :cond_20
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v7

    goto/16 :goto_9

    :cond_21
    :try_start_6
    invoke-virtual {v5, v0, v2, v3, v4}, LAa/o;->c(Lj1/m;Lt1/j;Lx1/B;LF3/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v3, v2}, Lw1/f;->U0(Ljava/lang/Exception;Lt1/j;)V

    throw v6

    :cond_22
    iget-object v3, v1, Lw1/f;->m:Lt1/o;

    if-eqz v3, :cond_23

    invoke-virtual {v3, v0, v2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Lw1/z;->G(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    :cond_23
    invoke-virtual {v11, v2}, Lw1/z;->E(Lt1/j;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lw1/f;->B:LAa/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LAa/o;

    invoke-direct {v5, v4}, LAa/o;-><init>(LAa/o;)V

    invoke-virtual {v1, v0, v2, v3, v5}, Lw1/e;->W0(Lj1/m;Lt1/j;Ljava/lang/Object;LAa/o;)V

    :goto_b
    return-object v3

    :cond_24
    invoke-virtual/range {p0 .. p2}, Lw1/f;->G0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_25
    invoke-virtual {v11, v2}, Lw1/z;->E(Lt1/j;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lj1/m;->f()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual/range {p1 .. p1}, Lj1/m;->B0()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v1, v0, v2, v4, v3}, Lw1/f;->z0(Lj1/m;Lt1/j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_26
    if-eqz v3, :cond_28

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lj1/m;->P0(I)Z

    move-result v5

    if-eqz v5, :cond_28

    sget-object v5, Lt1/k;->s:Lt1/k;

    invoke-virtual {v2, v5}, Lt1/j;->T(Lt1/k;)Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_c

    :cond_27
    invoke-static {v4}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lx1/r;->b:Lt1/D;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "No Object Id found for an instance of %s, to assign to property \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lx1/r;->l:Lw1/w;

    invoke-virtual {v2, v3, v0, v1}, Lt1/j;->a0(Lt1/f;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_28
    :goto_c
    if-eqz v8, :cond_29

    invoke-virtual {v1, v4, v2}, Lw1/f;->O0(Ljava/lang/Object;Lt1/j;)V

    :cond_29
    if-eqz v9, :cond_2a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2a
    invoke-virtual {v0, v7}, Lj1/m;->P0(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v0, v4}, Lj1/m;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v3

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lj1/m;->X0()Lj1/p;

    invoke-virtual {v10, v3}, Lx1/c;->j(Ljava/lang/String;)Lw1/w;

    move-result-object v5

    if-eqz v5, :cond_2c

    :try_start_7
    invoke-virtual {v5, v0, v2, v4}, Lw1/w;->l(Lj1/m;Lt1/j;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v5, v0

    invoke-virtual {v1, v5, v4, v3, v2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v6

    :cond_2c
    invoke-virtual {v1, v0, v4, v3, v2}, Lw1/f;->N0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    :cond_2d
    return-object v4
.end method

.method public final Z0(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw1/f;->l:Lw1/z;

    invoke-virtual {v0, p2}, Lw1/z;->E(Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lj1/m;->P0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lj1/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    iget-object v2, p0, Lw1/f;->r:Lx1/c;

    invoke-virtual {v2, v1}, Lx1/c;->j(Ljava/lang/String;)Lw1/w;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Lw1/w;->l(Lj1/m;Lt1/j;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, v0, v1, p2}, Lw1/f;->N0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    :goto_0
    invoke-virtual {p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_2
    return-object v0
.end method

.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lj1/m;->T0()Z

    move-result v0

    iget-object v1, p0, Lw1/f;->C:Lx1/r;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lw1/f;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    invoke-virtual {p0, p1, p2}, Lw1/e;->Z0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lw1/e;->Y0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lw1/e;->Y0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p1}, Lj1/m;->Z0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LL1/G;

    invoke-direct {v0, p1, p2}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    invoke-virtual {v0}, LL1/G;->i0()V

    invoke-virtual {v0, p1}, LL1/G;->d1(Lj1/m;)LL1/G$a;

    move-result-object p1

    invoke-virtual {p1}, LL1/G$a;->X0()Lj1/p;

    iget-boolean v0, p0, Lw1/f;->q:Z

    if-eqz v0, :cond_3

    sget-object v0, Lj1/p;->o:Lj1/p;

    invoke-virtual {p0, p1, p2}, Lw1/e;->Z0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lw1/e;->Y0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, LL1/G$a;->close()V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lt1/j;->I(Lj1/m;Lt1/m;)V

    throw v2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lw1/f;->C0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lw1/f;->D0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lw1/f;->E0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lw1/f;->H0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_6
    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, Lw1/f;->F0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lw1/f;->w0()Lt1/o;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lw1/f;->l:Lw1/z;

    invoke-virtual {v1}, Lw1/z;->k()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lw1/z;->G(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lw1/f;->s:[Lx1/H;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lw1/f;->O0(Ljava/lang/Object;Lt1/j;)V

    :cond_6
    move-object p0, p1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lj1/m;->t0()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lw1/f;->i:Lt1/m;

    invoke-virtual {p0, v0}, Lt1/m;->H(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Lt1/j;->c:Lt1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-eqz v2, :cond_8

    iget-object v0, v2, LL1/q;->a:Ljava/lang/Object;

    check-cast v0, Lw1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LL1/q;->b:LL1/q;

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {p0}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot deserialize value of type "

    const-string v3, " from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type "

    const-string v4, ": incompatible types"

    invoke-static {v2, v0, v3, v1, v4}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lz1/c;

    iget-object p2, p2, Lt1/j;->l:Lj1/m;

    invoke-direct {v1, p2, v0, p1, p0}, Lz1/c;-><init>(Lj1/m;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    throw v1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lw1/e;->M(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_8
    iget-boolean v0, p0, Lw1/f;->q:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lw1/e;->Z0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0, p1, p2}, Lw1/e;->Y0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1, p2}, Lw1/e;->Y0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_b
    :goto_3
    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lt1/j;->I(Lj1/m;Lt1/m;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1, p3}, Lj1/m;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lw1/f;->s:[Lx1/H;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p2}, Lw1/f;->O0(Ljava/lang/Object;Lt1/j;)V

    :cond_0
    iget-object v0, p0, Lw1/f;->A:Lx1/G;

    const/4 v1, 0x0

    iget-object v2, p0, Lw1/f;->r:Lx1/c;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    sget-object v3, Lj1/p;->p:Lj1/p;

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LL1/G;

    invoke-direct {v3, p1, p2}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    invoke-virtual {v3}, LL1/G;->L0()V

    :goto_0
    sget-object v4, Lj1/p;->t:Lj1/p;

    if-ne v0, v4, :cond_5

    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx1/c;->j(Ljava/lang/String;)Lw1/w;

    move-result-object v4

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Lw1/w;->l(Lj1/m;Lt1/j;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, v0, p2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v1

    :cond_2
    iget-object v4, p0, Lw1/f;->u:Ljava/util/Set;

    iget-object v5, p0, Lw1/f;->v:Ljava/util/Set;

    invoke-static {v0, v4, v5}, LL1/o;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1, p3, v0, p2}, Lw1/f;->J0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lw1/f;->t:Lw1/u;

    if-nez v4, :cond_4

    invoke-virtual {v3, v0}, LL1/G;->t0(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LL1/G;->g1(Lj1/m;)V

    goto :goto_1

    :cond_4
    new-instance v4, LL1/G;

    invoke-direct {v4, p1, p2}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    invoke-virtual {v4, p1}, LL1/G;->g1(Lj1/m;)V

    invoke-virtual {v3, v0}, LL1/G;->t0(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LL1/G;->c1(LL1/G;)V

    :try_start_1
    iget-object v5, p0, Lw1/f;->t:Lw1/u;

    iget-object v6, v4, LL1/G;->b:Lj1/q;

    invoke-virtual {v4, v6}, LL1/G;->e1(Lj1/q;)LL1/G$a;

    move-result-object v4

    invoke-virtual {v4}, LL1/G$a;->X0()Lj1/p;

    invoke-virtual {v5, v4, p3, v0, p2}, Lw1/u;->e(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p3, v0, p2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v1

    :cond_5
    invoke-virtual {v3}, LL1/G;->i0()V

    iget-object p0, p0, Lw1/f;->A:Lx1/G;

    invoke-virtual {p0, p1, p2, p3, v3}, Lx1/G;->b(Lj1/m;Lt1/j;Ljava/lang/Object;LL1/G;)V

    return-object p3

    :cond_6
    iget-object v0, p0, Lw1/f;->B:LAa/o;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAa/o;

    invoke-direct {v1, v0}, LAa/o;-><init>(LAa/o;)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lw1/e;->W0(Lj1/m;Lt1/j;Ljava/lang/Object;LAa/o;)V

    return-object p3

    :cond_7
    invoke-virtual {p1}, Lj1/m;->T0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    return-object p3

    :cond_8
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lj1/m;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-boolean v3, p0, Lw1/f;->x:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    invoke-virtual {v2, v0}, Lx1/c;->j(Ljava/lang/String;)Lw1/w;

    move-result-object v3

    if-eqz v3, :cond_b

    :try_start_2
    invoke-virtual {v3, p1, p2, p3}, Lw1/w;->l(Lj1/m;Lt1/j;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p3, v0, p2}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v1

    :cond_b
    invoke-virtual {p0, p1, p3, v0, p2}, Lw1/f;->N0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    :goto_2
    invoke-virtual {p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_c
    return-object p3
.end method

.method public final x0(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 14

    move-object v1, p0

    move-object v8, p1

    move-object/from16 v9, p2

    iget-object v10, v1, Lw1/f;->o:LF3/e;

    iget-object v7, v1, Lw1/f;->t:Lw1/u;

    if-eqz v7, :cond_0

    new-instance v0, Lx1/B;

    iget v5, v10, LF3/e;->b:I

    iget-object v6, v1, Lw1/f;->C:Lx1/r;

    move-object v2, v0

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lx1/B;-><init>(Lj1/m;Lt1/j;ILx1/r;Lw1/u;)V

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lw1/f;->C:Lx1/r;

    invoke-virtual {v10, p1, v9, v0}, LF3/e;->j(Lj1/m;Lt1/j;Lx1/r;)Lx1/B;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-boolean v0, v1, Lw1/f;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v6, v4

    :goto_2
    sget-object v5, Lj1/p;->t:Lj1/p;

    iget-object v7, v1, Lw1/f;->i:Lt1/m;

    if-ne v0, v5, :cond_11

    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    invoke-virtual {v10, v5}, LF3/e;->f(Ljava/lang/String;)Lw1/w;

    move-result-object v0

    invoke-virtual {v2, v5}, Lx1/B;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v9, v0}, Lw1/e;->V0(Lj1/m;Lt1/j;Lw1/w;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lx1/B;->b(Lw1/w;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    :try_start_0
    invoke-virtual {v10, v9, v2}, LF3/e;->b(Lt1/j;Lx1/B;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v5}, Lj1/m;->b(Ljava/lang/Object;)V

    if-nez v5, :cond_3

    invoke-virtual {p0, p1, v9, v6, v4}, Lw1/e;->X0(Lj1/m;Lt1/j;LL1/G;Ljava/util/ArrayList;)V

    return-object v3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, v7, Lt1/m;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Lj1/m;->b1()Lj1/u;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lw1/f;->K0(Lj1/m;Lt1/j;Lj1/u;Ljava/lang/Object;LL1/G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {p0, v9, v5, v6}, Lw1/f;->L0(Lt1/j;Ljava/lang/Object;LL1/G;)V

    :cond_5
    invoke-virtual {p0, p1, v9, v5}, Lw1/e;->i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {p0, v2, v9}, Lw1/f;->U0(Ljava/lang/Exception;Lt1/j;)V

    throw v3

    :cond_6
    iget-object v0, v1, Lw1/f;->r:Lx1/c;

    invoke-virtual {v0, v5}, Lx1/c;->j(Ljava/lang/String;)Lw1/w;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v0, v7, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {v0}, LL1/g;->x(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v11, Lx1/o;

    if-eqz v0, :cond_9

    :cond_7
    :try_start_1
    invoke-virtual {p0, p1, v9, v11}, Lw1/e;->V0(Lj1/m;Lt1/j;Lw1/w;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lx1/B;->c(Lw1/w;Ljava/lang/Object;)V
    :try_end_1
    .catch Lw1/x; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    new-instance v5, Lw1/d;

    iget-object v7, v11, Lw1/w;->i:Lt1/m;

    invoke-direct {v5, v9, v0, v7, v11}, Lw1/d;-><init>(Lt1/j;Lw1/x;Lt1/m;Lw1/w;)V

    iget-object v0, v0, Lw1/x;->j:Lx1/C;

    invoke-virtual {v0, v5}, Lx1/C;->a(Lx1/C$a;)V

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v0, v1, Lw1/f;->u:Ljava/util/Set;

    iget-object v11, v1, Lw1/f;->v:Ljava/util/Set;

    invoke-static {v5, v0, v11}, LL1/o;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, v5, v9}, Lw1/f;->J0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    goto :goto_5

    :cond_a
    iget-object v0, v1, Lw1/f;->t:Lw1/u;

    if-eqz v0, :cond_d

    :try_start_2
    iget-boolean v11, v0, Lw1/u;->c:Z

    if-nez v11, :cond_c

    iget-object v11, v0, Lw1/u;->b:LB1/l;

    instance-of v11, v11, LB1/m;

    if-eqz v11, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0, p1, v9}, Lw1/u;->c(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Lx1/x;

    iget-object v13, v2, Lx1/B;->k:Lx1/x;

    invoke-direct {v12, v13, v11, v0, v5}, Lx1/x;-><init>(Lx1/A;Ljava/lang/Object;Lw1/u;Ljava/lang/String;)V

    iput-object v12, v2, Lx1/B;->k:Lx1/x;

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_c
    :goto_3
    invoke-virtual {v0, p1, v9}, Lw1/u;->c(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Lx1/w;

    iget-object v13, v2, Lx1/B;->h:Lx1/A;

    invoke-direct {v12, v13, v11, v0, v5}, Lx1/w;-><init>(Lx1/A;Ljava/lang/Object;Lw1/u;Ljava/lang/String;)V

    iput-object v12, v2, Lx1/B;->h:Lx1/A;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :goto_4
    iget-object v2, v7, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p0, v0, v2, v5, v9}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v3

    :cond_d
    iget-boolean v0, v1, Lw1/f;->w:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    goto :goto_5

    :cond_e
    if-nez v6, :cond_f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LL1/G;

    invoke-direct {v6, p1, v9}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    :cond_f
    invoke-virtual {v6, v5}, LL1/G;->t0(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, LL1/G;->g1(Lj1/m;)V

    :cond_10
    :goto_5
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    :try_start_3
    invoke-virtual {v10, v9, v2}, LF3/e;->b(Lt1/j;Lx1/B;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {p1, v5}, Lj1/m;->b(Ljava/lang/Object;)V

    if-nez v5, :cond_12

    invoke-virtual {p0, v3, v9, v6, v4}, Lw1/e;->X0(Lj1/m;Lt1/j;LL1/G;Ljava/util/ArrayList;)V

    return-object v3

    :cond_12
    iget-object v0, v1, Lw1/f;->s:[Lx1/H;

    if-eqz v0, :cond_13

    invoke-virtual {p0, v5, v9}, Lw1/f;->O0(Ljava/lang/Object;Lt1/j;)V

    :cond_13
    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/d;

    iput-object v5, v2, Lw1/d;->e:Ljava/lang/Object;

    goto :goto_6

    :cond_14
    if-eqz v6, :cond_16

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, v7, Lt1/m;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_15

    const/4 v2, 0x0

    invoke-virtual {p1}, Lj1/m;->b1()Lj1/u;

    move-result-object v4

    move-object v1, p0

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lw1/f;->K0(Lj1/m;Lt1/j;Lj1/u;Ljava/lang/Object;LL1/G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-virtual {p0, v9, v5, v6}, Lw1/f;->L0(Lt1/j;Ljava/lang/Object;LL1/G;)V

    :cond_16
    return-object v5

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {p0, v2, v9}, Lw1/f;->U0(Ljava/lang/Exception;Lt1/j;)V

    throw v3
.end method

.method public z(LL1/w;)Lt1/o;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lw1/e;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lw1/e;->E:LL1/w;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    iput-object p1, p0, Lw1/e;->E:LL1/w;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lw1/e;

    invoke-direct {v1, p0, p1}, Lw1/f;-><init>(Lw1/f;LL1/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lw1/e;->E:LL1/w;

    return-object v1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lw1/e;->E:LL1/w;

    throw p1
.end method
