.class public final LH1/f;
.super LH1/b;
.source "SourceFile"


# static fields
.field public static final i:LH1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH1/f;

    invoke-direct {v0}, LH1/b;-><init>()V

    sput-object v0, LH1/f;->i:LH1/f;

    return-void
.end method


# virtual methods
.method public final j(Lt1/J;LB1/C;LH1/l;ZLB1/l;)LH1/c;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    invoke-virtual/range {p2 .. p2}, LB1/C;->b()Lt1/D;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, LB1/b;->j()Lt1/m;

    move-result-object v10

    new-instance v11, Lt1/e;

    invoke-virtual/range {p2 .. p2}, LB1/C;->A()Lt1/D;

    const/4 v7, 0x0

    invoke-virtual/range {p2 .. p2}, LB1/C;->c()Lt1/C;

    move-result-object v9

    move-object v4, v11

    move-object v6, v10

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v9}, Lt1/e;-><init>(Lt1/D;Lt1/m;Lt1/D;LB1/l;Lt1/C;)V

    invoke-static {v1, v14}, LH1/b;->f(Lt1/J;LB1/b;)Lt1/t;

    move-result-object v4

    instance-of v5, v4, LH1/n;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LH1/n;

    invoke-interface {v5, v1}, LH1/n;->b(Lt1/J;)V

    :cond_0
    invoke-virtual {v1, v4, v11}, Lt1/J;->J(Lt1/t;Lt1/f;)Lt1/t;

    move-result-object v7

    invoke-virtual {v10}, Lt1/m;->D()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v6, v1, Lt1/J;->a:Lt1/H;

    if-nez v4, :cond_2

    invoke-virtual {v10}, Lr1/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v10}, Lt1/m;->l()Lt1/m;

    move-result-object v4

    invoke-virtual {v6}, Lv1/s;->e()Lt1/c;

    move-result-object v8

    invoke-virtual {v8, v6, v14, v10}, Lt1/c;->Q(Lv1/s;LB1/l;Lt1/m;)LE1/h;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {v0, v6, v4}, LH1/b;->c(Lt1/H;Lt1/m;)LF1/v;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v9, v6, Lv1/t;->i:LE1/e;

    invoke-virtual {v9, v6, v14, v4}, LE1/e;->b(Lv1/s;LB1/l;Lt1/m;)Ljava/util/Collection;

    move-result-object v9

    check-cast v8, LF1/q;

    invoke-virtual {v8, v6, v4, v9}, LF1/q;->b(Lt1/H;Lt1/m;Ljava/util/Collection;)LF1/v;

    move-result-object v4

    :goto_1
    invoke-virtual {v6}, Lv1/s;->e()Lt1/c;

    move-result-object v8

    invoke-virtual {v8, v6, v14, v10}, Lt1/c;->Y(Lv1/s;LB1/l;Lt1/m;)LE1/h;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v0, v6, v10}, LH1/b;->c(Lt1/H;Lt1/m;)LF1/v;

    move-result-object v0

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_4
    iget-object v0, v6, Lv1/t;->i:LE1/e;

    invoke-virtual {v0, v6, v14, v10}, LE1/e;->b(Lv1/s;LB1/l;Lt1/m;)Ljava/util/Collection;

    move-result-object v0

    check-cast v8, LF1/q;

    invoke-virtual {v8, v6, v10, v0}, LF1/q;->b(Lt1/H;Lt1/m;Ljava/util/Collection;)LF1/v;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v9, v13, LH1/l;->b:Lt1/d;

    const/4 v11, 0x0

    move/from16 v0, p4

    :try_start_0
    invoke-virtual {v13, v14, v0, v10}, LH1/l;->a(LB1/l;ZLt1/m;)Lt1/m;

    move-result-object v0
    :try_end_0
    .catch Lt1/p; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_7

    if-nez v0, :cond_5

    move-object v0, v10

    :cond_5
    invoke-virtual {v0}, Lt1/m;->l()Lt1/m;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v0, v4}, Lt1/m;->K(Ljava/lang/Object;)Lt1/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "serialization type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no content"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v3, v0, v2}, Lt1/J;->N(Lt1/d;LB1/C;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    move-object v4, v10

    goto :goto_5

    :cond_8
    move-object v4, v0

    :goto_5
    invoke-virtual/range {p2 .. p2}, LB1/C;->n()LB1/l;

    move-result-object v12

    if-eqz v12, :cond_24

    invoke-virtual {v12}, LB1/b;->i()Ljava/lang/Class;

    move-result-object v12

    iget-object v15, v4, Lt1/m;->a:Ljava/lang/Class;

    iget-object v11, v13, LH1/l;->a:Lt1/H;

    invoke-virtual {v11, v15}, Lv1/t;->f(Ljava/lang/Class;)Lv1/f;

    invoke-virtual {v11, v12}, Lv1/t;->f(Ljava/lang/Class;)Lv1/f;

    iget-object v12, v13, LH1/l;->e:Li1/A;

    filled-new-array {v12, v5, v5}, [Li1/A;

    move-result-object v12

    sget-object v15, Li1/A;->j:Li1/A;

    const/4 v15, 0x0

    :goto_6
    const/4 v2, 0x3

    if-ge v15, v2, :cond_b

    aget-object v2, v12, v15

    if-eqz v2, :cond_a

    if-nez v5, :cond_9

    :goto_7
    move-object v5, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v5, v2}, Li1/A;->a(Li1/A;)Li1/A;

    move-result-object v2

    goto :goto_7

    :cond_a
    :goto_8
    const/4 v2, 0x1

    add-int/2addr v15, v2

    goto :goto_6

    :cond_b
    invoke-virtual/range {p2 .. p2}, LB1/C;->j()Li1/A;

    move-result-object v12

    invoke-virtual {v5, v12}, Li1/A;->a(Li1/A;)Li1/A;

    move-result-object v5

    sget-object v12, Li1/z;->j:Li1/z;

    iget-object v15, v5, Li1/A;->a:Li1/z;

    if-ne v15, v12, :cond_c

    sget-object v15, Li1/z;->a:Li1/z;

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sget-object v15, Li1/z;->c:Li1/z;

    const/4 v2, 0x1

    if-eq v12, v2, :cond_1f

    const/4 v2, 0x2

    if-eq v12, v2, :cond_1d

    const/4 v2, 0x3

    if-eq v12, v2, :cond_1c

    const/4 v2, 0x4

    if-eq v12, v2, :cond_e

    const/4 v2, 0x5

    if-eq v12, v2, :cond_d

    move-object/from16 p4, v15

    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_d
    iget-object v2, v5, Li1/A;->c:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lt1/J;->L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_e
    iget-boolean v2, v13, LH1/l;->f:Z

    if-eqz v2, :cond_17

    iget-object v5, v13, LH1/l;->d:Ljava/lang/Object;

    if-nez v5, :cond_13

    sget-object v5, Lt1/v;->v:Lt1/v;

    invoke-virtual {v11, v5}, Lv1/s;->n(Lt1/v;)Z

    move-result v5

    move-object v12, v9

    check-cast v12, LB1/A;

    move-object/from16 p4, v15

    iget-object v15, v12, LB1/A;->e:LB1/e;

    invoke-virtual {v15}, LB1/e;->k()LB1/d;

    move-result-object v3

    iget-object v3, v3, LB1/d;->a:LB1/g;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_9

    :cond_f
    if-eqz v5, :cond_10

    iget-object v5, v12, LB1/A;->c:Lv1/s;

    sget-object v12, Lt1/v;->w:Lt1/v;

    invoke-virtual {v5, v12}, Lv1/s;->n(Lt1/v;)Z

    move-result v5

    invoke-virtual {v3, v5}, LB1/l;->k(Z)V

    :cond_10
    :try_start_1
    invoke-virtual {v3}, LB1/g;->y()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_9
    if-nez v3, :cond_11

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_11
    move-object v5, v3

    iput-object v5, v13, LH1/l;->d:Ljava/lang/Object;

    goto :goto_b

    :catch_0
    move-exception v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_a

    :cond_12
    invoke-static {v0}, LL1/g;->C(Ljava/lang/Throwable;)V

    invoke-static {v0}, LL1/g;->E(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate bean of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, LB1/e;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    move-object/from16 p4, v15

    :goto_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v5, v3, :cond_14

    const/4 v5, 0x0

    goto :goto_c

    :cond_14
    iget-object v5, v13, LH1/l;->d:Ljava/lang/Object;

    :goto_c
    if-eqz v5, :cond_18

    sget-object v3, Lt1/v;->v:Lt1/v;

    invoke-virtual {v6, v3}, Lv1/s;->n(Lt1/v;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lt1/v;->w:Lt1/v;

    invoke-virtual {v11, v3}, Lv1/s;->n(Lt1/v;)Z

    move-result v3

    invoke-virtual {v14, v3}, LB1/l;->k(Z)V

    :cond_15
    :try_start_2
    invoke-virtual {v14, v5}, LB1/l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x0

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-interface/range {p2 .. p2}, LL1/x;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_d

    :cond_16
    invoke-static {v0}, LL1/g;->C(Ljava/lang/Throwable;)V

    invoke-static {v0}, LL1/g;->E(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to get property \'"

    const-string v3, "\' of default "

    invoke-static {v2, v1, v3}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 p4, v15

    :cond_18
    invoke-static {v4}, LL1/d;->b(Lt1/m;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x1

    :goto_e
    if-nez v3, :cond_1a

    if-nez v2, :cond_19

    :goto_f
    move-object/from16 v11, p4

    :goto_10
    const/16 v16, 0x1

    goto :goto_12

    :cond_19
    move-object v11, v3

    goto :goto_10

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v3}, LL1/b;->a(Ljava/lang/Object;)LE6/e;

    move-result-object v2

    move/from16 v16, v11

    move-object v11, v2

    goto :goto_12

    :cond_1b
    move/from16 v16, v11

    move-object v11, v3

    goto :goto_12

    :cond_1c
    move-object/from16 p4, v15

    goto :goto_f

    :cond_1d
    move-object/from16 p4, v15

    invoke-virtual {v4}, Lr1/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v11, 0x0

    goto :goto_10

    :cond_1f
    move-object/from16 p4, v15

    const/4 v2, 0x1

    :goto_11
    sget-object v3, Lt1/I;->y:Lt1/I;

    invoke-virtual {v4}, Lt1/m;->D()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v11, v3}, Lt1/H;->x(Lt1/I;)Z

    move-result v3

    if-nez v3, :cond_20

    move-object/from16 v11, p4

    move/from16 v16, v2

    goto :goto_12

    :cond_20
    move/from16 v16, v2

    const/4 v11, 0x0

    :goto_12
    invoke-virtual/range {p2 .. p2}, LB1/C;->m()[Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-virtual {v9}, Lt1/d;->a()[Ljava/lang/Class;

    move-result-object v2

    :cond_21
    move-object v12, v2

    check-cast v9, LB1/A;

    iget-object v2, v9, LB1/A;->e:LB1/e;

    iget-object v5, v2, LB1/e;->p:LL1/a;

    new-instance v15, LH1/c;

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v6, v10

    move-object v9, v0

    move/from16 v10, v16

    invoke-direct/range {v2 .. v12}, LH1/c;-><init>(LB1/C;LB1/l;LL1/a;Lt1/m;Lt1/t;LE1/i;Lt1/m;ZLjava/lang/Object;[Ljava/lang/Class;)V

    iget-object v0, v13, LH1/l;->c:Lt1/c;

    invoke-virtual {v0, v14}, Lt1/c;->I(LB1/l;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v1, v14, v2}, Lt1/J;->P(LB1/b;Ljava/lang/Object;)Lt1/t;

    move-result-object v1

    invoke-virtual {v15, v1}, LH1/c;->k(Lt1/t;)V

    :cond_22
    invoke-virtual {v0, v14}, Lt1/c;->l0(LB1/l;)LL1/w;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v1, LI1/y;

    invoke-direct {v1, v15, v0}, LI1/y;-><init>(LH1/c;LL1/w;)V

    move-object v15, v1

    :cond_23
    return-object v15

    :cond_24
    const-string v0, "could not determine property type"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p2

    invoke-virtual {v1, v9, v3, v0, v2}, Lt1/J;->N(Lt1/d;LB1/C;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    throw v4

    :catch_2
    move-exception v0

    move-object v4, v5

    move v2, v11

    move-object v5, v0

    invoke-static {v5}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v3, v0, v2}, Lt1/J;->N(Lt1/d;LB1/C;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
.end method

.method public final k(Lt1/J;Lt1/m;LB1/A;Z)Lt1/t;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v1, p4

    iget-object v2, v7, Lt1/J;->a:Lt1/H;

    invoke-virtual/range {p2 .. p2}, Lt1/m;->D()Z

    move-result v3

    sget-object v4, Li1/p;->j:Li1/p;

    sget-object v5, Li1/z;->a:Li1/z;

    sget-object v6, Li1/z;->j:Li1/z;

    const-class v12, Ljava/lang/Enum;

    iget-object v13, v0, LH1/b;->a:Lv1/v;

    iget-object v15, v9, LB1/A;->e:LB1/e;

    iget-object v10, v7, Lt1/J;->a:Lt1/H;

    const-class v11, Ljava/util/Map;

    if-eqz v3, :cond_2a

    if-nez v1, :cond_0

    invoke-static {v2, v9}, LH1/b;->i(Lt1/H;LB1/A;)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_2

    iget-boolean v2, v8, Lt1/m;->j:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lt1/m;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lt1/m;->l()Lt1/m;

    move-result-object v2

    invoke-virtual {v2}, Lt1/m;->F()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lt1/m;->l()Lt1/m;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, LH1/b;->c(Lt1/H;Lt1/m;)LF1/v;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v10}, Lv1/s;->e()Lt1/c;

    move-result-object v14

    invoke-virtual {v14, v15}, Lt1/c;->e(LB1/b;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v7, v15, v14}, Lt1/J;->P(LB1/b;Ljava/lang/Object;)Lt1/t;

    move-result-object v14

    move/from16 p4, v1

    goto :goto_1

    :cond_4
    move/from16 p4, v1

    const/4 v14, 0x0

    :goto_1
    instance-of v1, v8, LK1/g;

    if-eqz v1, :cond_17

    move-object v1, v8

    check-cast v1, LK1/g;

    move-object/from16 v28, v12

    invoke-virtual {v10}, Lv1/s;->e()Lt1/c;

    move-result-object v12

    invoke-virtual {v12, v15}, Lt1/c;->D(LB1/b;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v7, v15, v12}, Lt1/J;->P(LB1/b;Ljava/lang/Object;)Lt1/t;

    move-result-object v12

    move-object/from16 v24, v12

    goto :goto_2

    :cond_5
    const/16 v24, 0x0

    :goto_2
    invoke-virtual/range {p3 .. p3}, LB1/A;->b()Li1/q;

    move-result-object v12

    iget-object v12, v12, Li1/q;->b:Li1/p;

    if-ne v12, v4, :cond_6

    move-object/from16 v29, v4

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_6
    new-instance v12, LL1/c;

    move-object/from16 v29, v4

    iget-object v4, v13, Lv1/v;->a:[LH1/q;

    invoke-direct {v12, v4}, LL1/c;-><init>([Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v0, v7, v1, v9}, LH1/b;->e(Lt1/J;Lt1/m;LB1/A;)LJ1/a0;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-virtual {v10}, Lv1/s;->e()Lt1/c;

    move-result-object v4

    invoke-virtual {v4, v15}, Lt1/c;->x(LB1/b;)Ljava/lang/Object;

    move-result-object v26

    invoke-virtual {v10, v11, v15}, Lv1/t;->q(Ljava/lang/Class;LB1/e;)Li1/w;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 v19, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Li1/w;->a()Ljava/util/Set;

    move-result-object v4

    move-object/from16 v19, v4

    :goto_3
    invoke-virtual {v10}, Lv1/s;->e()Lt1/c;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v15}, Lt1/c;->W(LB1/b;)Li1/C;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_9

    const/16 v20, 0x0

    goto :goto_5

    :cond_9
    iget-object v4, v4, Li1/C;->a:Ljava/util/Set;

    move-object/from16 v20, v4

    :goto_5
    move-object/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v26}, LJ1/t;->A(Ljava/util/Set;Ljava/util/Set;Lt1/m;ZLF1/v;Lt1/t;Lt1/t;Ljava/lang/Object;)LJ1/t;

    move-result-object v1

    iget-object v2, v1, LJ1/t;->l:Lt1/m;

    invoke-static {v7, v9, v2, v11}, LH1/b;->a(Lt1/J;LB1/A;Lt1/m;Ljava/lang/Class;)Li1/A;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v4, v6

    goto :goto_6

    :cond_a
    iget-object v4, v3, Li1/A;->b:Li1/z;

    :goto_6
    if-eq v4, v6, :cond_12

    if-ne v4, v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v12, 0x2

    if-eq v4, v12, :cond_11

    const/4 v12, 0x3

    if-eq v4, v12, :cond_10

    const/4 v12, 0x4

    if-eq v4, v12, :cond_f

    const/4 v12, 0x5

    if-eq v4, v12, :cond_e

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    iget-object v2, v3, Li1/A;->i:Ljava/lang/Class;

    invoke-virtual {v7, v2}, Lt1/J;->L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v7, v2}, Lt1/J;->M(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :cond_f
    invoke-static {v2}, LL1/d;->b(Lt1/m;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v2}, LL1/b;->a(Ljava/lang/Object;)LE6/e;

    move-result-object v2

    goto :goto_7

    :cond_10
    sget-object v2, LJ1/t;->y:Li1/z;

    goto :goto_7

    :cond_11
    invoke-virtual {v2}, Lr1/a;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, LJ1/t;->y:Li1/z;

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v2, v3}, LJ1/t;->D(Ljava/lang/Object;Z)LJ1/t;

    move-result-object v1

    goto :goto_a

    :cond_12
    :goto_9
    sget-object v2, Lt1/I;->x:Lt1/I;

    invoke-virtual {v10, v2}, Lt1/H;->x(Lt1/I;)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LJ1/t;->D(Ljava/lang/Object;Z)LJ1/t;

    move-result-object v1

    goto :goto_a

    :cond_13
    move-object v1, v4

    :cond_14
    :goto_a
    invoke-virtual {v13}, Lv1/v;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v13}, Lv1/v;->b()LL1/c;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH1/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_15
    :goto_c
    move-object v4, v1

    move-object/from16 v19, v11

    move-object/from16 v21, v15

    move-object/from16 v11, v29

    goto/16 :goto_15

    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_17
    move-object/from16 v29, v4

    move-object/from16 v28, v12

    instance-of v1, v8, LK1/d;

    if-eqz v1, :cond_21

    move-object v1, v8

    check-cast v1, LK1/d;

    new-instance v4, LL1/c;

    iget-object v12, v13, Lv1/v;->a:[LH1/q;

    invoke-direct {v4, v12}, LL1/c;-><init>([Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_20

    invoke-virtual {v0, v7, v1, v9}, LH1/b;->e(Lt1/J;Lt1/m;LB1/A;)LJ1/a0;

    move-result-object v4

    if-nez v4, :cond_1e

    invoke-virtual/range {p3 .. p3}, LB1/A;->b()Li1/q;

    move-result-object v12

    iget-object v12, v12, Li1/q;->b:Li1/p;

    move-object/from16 v19, v11

    move-object/from16 v11, v29

    if-ne v12, v11, :cond_18

    move-object/from16 v21, v15

    goto/16 :goto_14

    :cond_18
    const-class v12, Ljava/util/EnumSet;

    move-object/from16 v20, v4

    iget-object v4, v1, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    iget-object v1, v1, LK1/d;->p:Lt1/m;

    if-eqz v12, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    iget-object v2, v1, Lt1/m;->a:Ljava/lang/Class;

    move-object/from16 v12, v28

    invoke-virtual {v12, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eq v2, v12, :cond_19

    goto :goto_d

    :cond_19
    const/4 v1, 0x0

    :goto_d
    new-instance v2, LJ1/n;

    invoke-direct {v2, v1}, LJ1/n;-><init>(Lt1/m;)V

    move-object v4, v2

    move-object/from16 v28, v12

    move-object/from16 v21, v15

    goto :goto_f

    :cond_1a
    move-object/from16 v21, v15

    move-object/from16 v12, v28

    iget-object v15, v1, Lt1/m;->a:Ljava/lang/Class;

    const-class v12, Ljava/util/RandomAccess;

    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const-class v12, Ljava/lang/String;

    if-eqz v4, :cond_1c

    if-ne v15, v12, :cond_1b

    invoke-static {v14}, LL1/g;->v(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, LI1/f;->i:LI1/f;

    goto :goto_e

    :cond_1b
    new-instance v4, LI1/e;

    invoke-direct {v4, v1, v2, v3, v14}, LI1/e;-><init>(Lt1/m;ZLE1/i;Lt1/t;)V

    goto :goto_e

    :cond_1c
    if-ne v15, v12, :cond_1d

    invoke-static {v14}, LL1/g;->v(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, LI1/u;->i:LI1/u;

    goto :goto_e

    :cond_1d
    move-object/from16 v4, v20

    :goto_e
    if-nez v4, :cond_1f

    new-instance v4, LJ1/j;

    invoke-direct {v4, v1, v2, v3, v14}, LJ1/j;-><init>(Lt1/m;ZLE1/i;Lt1/t;)V

    goto :goto_f

    :cond_1e
    move-object/from16 v20, v4

    move-object/from16 v19, v11

    move-object/from16 v21, v15

    move-object/from16 v11, v29

    :cond_1f
    :goto_f
    invoke-virtual {v13}, Lv1/v;->a()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v13}, Lv1/v;->b()LL1/c;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_21
    move-object/from16 v19, v11

    move-object/from16 v21, v15

    move-object/from16 v11, v29

    instance-of v1, v8, LK1/a;

    if-eqz v1, :cond_27

    move-object v1, v8

    check-cast v1, LK1/a;

    new-instance v4, LL1/c;

    iget-object v12, v13, Lv1/v;->a:[LH1/q;

    invoke-direct {v4, v12}, LL1/c;-><init>([Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_26

    if-eqz v14, :cond_23

    invoke-static {v14}, LL1/g;->v(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_11

    :cond_22
    const/4 v4, 0x0

    goto :goto_12

    :cond_23
    :goto_11
    const-class v4, [Ljava/lang/String;

    iget-object v12, v1, Lt1/m;->a:Ljava/lang/Class;

    if-ne v4, v12, :cond_24

    sget-object v4, LI1/t;->l:LI1/t;

    goto :goto_12

    :cond_24
    sget-object v4, LJ1/Q;->a:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1/t;

    :goto_12
    if-nez v4, :cond_25

    new-instance v4, LJ1/D;

    iget-object v1, v1, LK1/a;->p:Lt1/m;

    invoke-direct {v4, v1, v2, v3, v14}, LJ1/D;-><init>(Lt1/m;ZLE1/i;Lt1/t;)V

    :cond_25
    invoke-virtual {v13}, Lv1/v;->a()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v13}, Lv1/v;->b()LL1/c;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_27
    :goto_14
    const/4 v4, 0x0

    :cond_28
    :goto_15
    if-eqz v4, :cond_29

    return-object v4

    :cond_29
    move/from16 v12, p4

    move-object/from16 v20, v5

    goto/16 :goto_1c

    :cond_2a
    move-object/from16 v19, v11

    move-object/from16 v28, v12

    move-object/from16 v21, v15

    move-object v11, v4

    invoke-virtual/range {p2 .. p2}, Lr1/a;->b()Z

    move-result v2

    if-eqz v2, :cond_38

    move-object v2, v8

    check-cast v2, LK1/i;

    iget-object v3, v2, LK1/i;->p:Lt1/m;

    iget-object v4, v3, Lt1/m;->i:Ljava/lang/Object;

    check-cast v4, LE1/i;

    if-nez v4, :cond_2b

    invoke-virtual {v0, v10, v3}, LH1/b;->c(Lt1/H;Lt1/m;)LF1/v;

    move-result-object v4

    :cond_2b
    iget-object v12, v3, Lt1/m;->c:Ljava/lang/Object;

    check-cast v12, Lt1/t;

    new-instance v14, LL1/c;

    iget-object v15, v13, Lv1/v;->a:[LH1/q;

    invoke-direct {v14, v15}, LL1/c;-><init>([Ljava/lang/Object;)V

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_37

    const-class v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v14}, Lt1/m;->G(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_36

    invoke-static {v7, v9, v3, v14}, LH1/b;->a(Lt1/J;LB1/A;Lt1/m;Ljava/lang/Class;)Li1/A;

    move-result-object v14

    if-nez v14, :cond_2c

    move-object v15, v6

    goto :goto_16

    :cond_2c
    iget-object v15, v14, Li1/A;->b:Li1/z;

    :goto_16
    if-eq v15, v6, :cond_2d

    if-ne v15, v5, :cond_2e

    :cond_2d
    move-object/from16 v20, v5

    goto :goto_18

    :cond_2e
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move-object/from16 v20, v5

    const/4 v5, 0x2

    if-eq v15, v5, :cond_35

    const/4 v5, 0x3

    if-eq v15, v5, :cond_34

    const/4 v5, 0x4

    if-eq v15, v5, :cond_33

    const/4 v5, 0x5

    if-eq v15, v5, :cond_31

    :cond_2f
    const/4 v3, 0x0

    :cond_30
    :goto_17
    const/4 v5, 0x1

    goto :goto_19

    :cond_31
    iget-object v3, v14, Li1/A;->i:Ljava/lang/Class;

    invoke-virtual {v7, v3}, Lt1/J;->L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    goto :goto_17

    :cond_32
    invoke-virtual {v7, v3}, Lt1/J;->M(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_19

    :cond_33
    invoke-static {v3}, LL1/d;->b(Lt1/m;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-static {v3}, LL1/b;->a(Ljava/lang/Object;)LE6/e;

    move-result-object v3

    goto :goto_17

    :cond_34
    sget-object v3, LJ1/t;->y:Li1/z;

    goto :goto_17

    :cond_35
    invoke-virtual {v3}, Lr1/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2f

    sget-object v3, LJ1/t;->y:Li1/z;

    goto :goto_17

    :goto_18
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_19
    new-instance v14, LJ1/c;

    invoke-direct {v14, v2, v1, v4, v12}, LJ1/c;-><init>(LK1/i;ZLE1/i;Lt1/t;)V

    invoke-virtual {v14, v3, v5}, LJ1/c;->C(Ljava/lang/Object;Z)LJ1/c;

    move-result-object v2

    goto :goto_1b

    :cond_36
    move-object/from16 v20, v5

    goto :goto_1a

    :cond_37
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_38
    move-object/from16 v20, v5

    new-instance v2, LL1/c;

    iget-object v3, v13, Lv1/v;->a:[LH1/q;

    invoke-direct {v2, v3}, LL1/c;-><init>([Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b9

    :goto_1a
    const/4 v2, 0x0

    :goto_1b
    if-nez v2, :cond_39

    invoke-virtual/range {p0 .. p3}, LH1/b;->e(Lt1/J;Lt1/m;LB1/A;)LJ1/a0;

    move-result-object v4

    move v12, v1

    goto :goto_1c

    :cond_39
    move v12, v1

    move-object v4, v2

    :goto_1c
    if-nez v4, :cond_b7

    iget-object v14, v8, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/t;

    if-nez v2, :cond_3a

    sget-object v3, LH1/b;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_3a

    const/4 v3, 0x0

    invoke-static {v1, v3}, LL1/g;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/t;

    move-object v4, v1

    goto :goto_1d

    :cond_3a
    move-object v4, v2

    :goto_1d
    if-nez v4, :cond_b7

    invoke-virtual/range {p2 .. p2}, Lt1/m;->E()Z

    move-result v1

    const-class v2, Ljava/lang/Object;

    iget-object v15, v9, Lt1/d;->a:Lt1/m;

    const-class v3, Ljava/util/Map$Entry;

    if-eqz v1, :cond_43

    invoke-virtual/range {p3 .. p3}, LB1/A;->b()Li1/q;

    move-result-object v1

    iget-object v4, v1, Li1/q;->b:Li1/p;

    if-ne v4, v11, :cond_41

    invoke-virtual/range {p3 .. p3}, LB1/A;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/C;

    invoke-interface {v4}, LL1/x;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "declaringClass"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_3c
    invoke-virtual/range {p2 .. p2}, Lt1/m;->E()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v15, Lt1/m;->a:Ljava/lang/Class;

    sget-object v4, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v5, v28

    if-eq v4, v5, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :cond_3d
    invoke-virtual/range {p3 .. p3}, LB1/A;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB1/C;

    invoke-virtual {v6}, LB1/C;->x()Lt1/m;

    move-result-object v11

    invoke-virtual {v11}, Lt1/m;->E()Z

    move-result v16

    if-eqz v16, :cond_3e

    invoke-virtual {v11, v1}, Lt1/m;->G(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-virtual {v6}, LB1/C;->n()LB1/l;

    move-result-object v6

    invoke-virtual {v6}, LB1/b;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1e

    :cond_3f
    move-object/from16 v5, v28

    :cond_40
    const/4 v1, 0x0

    goto :goto_20

    :cond_41
    move-object/from16 v5, v28

    invoke-static {v14, v10, v9, v1}, LJ1/m;->z(Ljava/lang/Class;Lt1/H;LB1/A;Li1/q;)LJ1/m;

    move-result-object v1

    invoke-virtual {v13}, Lv1/v;->a()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {v13}, Lv1/v;->b()LL1/c;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH1/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1f

    :cond_42
    :goto_20
    move/from16 p4, v12

    move-object/from16 v22, v13

    goto/16 :goto_2e

    :cond_43
    move-object/from16 v5, v28

    sget-object v1, LA1/g;->l:LA1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LA1/g;->c:Ljava/lang/Class;

    if-eqz v4, :cond_44

    invoke-virtual {v4, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_44

    const-string v1, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-static {v8, v1}, LA1/g;->b(Lt1/m;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/t;

    :goto_21
    move-object/from16 v22, v13

    goto/16 :goto_26

    :cond_44
    sget-object v4, LA1/g;->j:LA1/b;

    if-eqz v4, :cond_46

    iget-object v4, v4, LA1/b;->b:Ljava/lang/Class;

    invoke-virtual {v4, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_45

    new-instance v4, LA1/f;

    invoke-direct {v4}, LA1/f;-><init>()V

    goto :goto_22

    :cond_45
    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_46

    move-object v1, v4

    goto :goto_21

    :cond_46
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LA1/g;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_48

    instance-of v4, v1, Lt1/t;

    if-eqz v4, :cond_47

    check-cast v1, Lt1/t;

    goto :goto_21

    :cond_47
    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, LA1/g;->b(Lt1/m;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/t;

    goto :goto_21

    :cond_48
    const-string v1, "javax.xml."

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4c

    invoke-virtual {v14}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    :goto_23
    if-eqz v4, :cond_49

    if-ne v4, v2, :cond_4a

    :cond_49
    move-object/from16 v22, v13

    goto :goto_24

    :cond_4a
    move-object/from16 v22, v13

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4b

    goto :goto_25

    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v13, v22

    goto :goto_23

    :goto_24
    const/4 v1, 0x0

    goto :goto_26

    :cond_4c
    move-object/from16 v22, v13

    :goto_25
    const-string v1, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-static {v8, v1}, LA1/g;->b(Lt1/m;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b6

    goto :goto_24

    :goto_26
    if-eqz v1, :cond_4d

    :goto_27
    move/from16 p4, v12

    goto/16 :goto_2e

    :cond_4d
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4e

    sget-object v1, LJ1/h;->l:LJ1/h;

    goto :goto_27

    :cond_4e
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4f

    sget-object v1, LJ1/k;->l:LJ1/k;

    goto :goto_27

    :cond_4f
    invoke-virtual {v3, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {v8, v3}, Lt1/m;->j(Ljava/lang/Class;)Lt1/m;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lt1/m;->i(I)Lt1/m;

    move-result-object v31

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lt1/m;->i(I)Lt1/m;

    move-result-object v1

    invoke-virtual {v10, v3}, Lv1/t;->j(Ljava/lang/Class;)Li1/q;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, LB1/A;->b()Li1/q;

    move-result-object v13

    sget-object v23, Li1/q;->n:Li1/q;

    if-nez v13, :cond_50

    goto :goto_28

    :cond_50
    invoke-virtual {v13, v4}, Li1/q;->f(Li1/q;)Li1/q;

    move-result-object v4

    :goto_28
    iget-object v4, v4, Li1/q;->b:Li1/p;

    if-ne v4, v11, :cond_51

    move/from16 p4, v12

    const/4 v11, 0x0

    goto/16 :goto_2d

    :cond_51
    new-instance v4, LI1/i;

    invoke-virtual {v0, v10, v1}, LH1/b;->c(Lt1/H;Lt1/m;)LF1/v;

    move-result-object v34

    const/16 v35, 0x0

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move-object/from16 v32, v1

    move/from16 v33, v12

    invoke-direct/range {v29 .. v35}, LI1/i;-><init>(Lt1/m;Lt1/m;Lt1/m;ZLE1/i;Lt1/f;)V

    iget-object v1, v4, LI1/i;->l:Lt1/m;

    invoke-static {v7, v9, v1, v3}, LH1/b;->a(Lt1/J;LB1/A;Lt1/m;Ljava/lang/Class;)Li1/A;

    move-result-object v11

    if-nez v11, :cond_52

    move-object v13, v6

    goto :goto_29

    :cond_52
    iget-object v13, v11, Li1/A;->b:Li1/z;

    :goto_29
    if-eq v13, v6, :cond_53

    move-object/from16 v6, v20

    if-ne v13, v6, :cond_54

    :cond_53
    move/from16 p4, v12

    goto/16 :goto_2c

    :cond_54
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v13, 0x2

    if-eq v6, v13, :cond_5a

    const/4 v13, 0x3

    if-eq v6, v13, :cond_59

    const/4 v13, 0x4

    if-eq v6, v13, :cond_58

    const/4 v13, 0x5

    if-eq v6, v13, :cond_57

    :cond_55
    const/4 v1, 0x0

    :cond_56
    :goto_2a
    const/4 v6, 0x1

    goto :goto_2b

    :cond_57
    iget-object v1, v11, Li1/A;->i:Ljava/lang/Class;

    invoke-virtual {v7, v1}, Lt1/J;->L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v7, v1}, Lt1/J;->M(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2b

    :cond_58
    invoke-static {v1}, LL1/d;->b(Lt1/m;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-static {v1}, LL1/b;->a(Ljava/lang/Object;)LE6/e;

    move-result-object v1

    goto :goto_2a

    :cond_59
    sget-object v1, LJ1/t;->y:Li1/z;

    goto :goto_2a

    :cond_5a
    invoke-virtual {v1}, Lr1/a;->b()Z

    move-result v1

    if-eqz v1, :cond_55

    sget-object v1, LJ1/t;->y:Li1/z;

    goto :goto_2a

    :goto_2b
    iget-object v11, v4, LI1/i;->q:Ljava/lang/Object;

    if-ne v11, v1, :cond_5b

    iget-boolean v11, v4, LI1/i;->r:Z

    if-ne v11, v6, :cond_5b

    move-object v11, v4

    move/from16 p4, v12

    goto :goto_2d

    :cond_5b
    new-instance v11, LI1/i;

    iget-object v13, v4, LI1/i;->m:Lt1/t;

    move/from16 p4, v12

    iget-object v12, v4, LI1/i;->n:Lt1/t;

    move-object/from16 v32, v11

    move-object/from16 v33, v4

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v1

    move/from16 v37, v6

    invoke-direct/range {v32 .. v37}, LI1/i;-><init>(LI1/i;Lt1/t;Lt1/t;Ljava/lang/Object;Z)V

    goto :goto_2d

    :goto_2c
    move-object v11, v4

    :goto_2d
    move-object v1, v11

    goto/16 :goto_2e

    :cond_5c
    move/from16 p4, v12

    const-class v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5d

    new-instance v1, LJ1/g;

    invoke-direct {v1}, LJ1/g;-><init>()V

    goto/16 :goto_2e

    :cond_5d
    const-class v1, Ljava/net/InetAddress;

    invoke-virtual {v1, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5e

    new-instance v1, LJ1/p;

    invoke-direct {v1}, LJ1/p;-><init>()V

    goto :goto_2e

    :cond_5e
    const-class v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5f

    new-instance v1, LJ1/q;

    invoke-direct {v1}, LJ1/q;-><init>()V

    goto :goto_2e

    :cond_5f
    const-class v1, Ljava/util/TimeZone;

    invoke-virtual {v1, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_60

    new-instance v1, LJ1/c0;

    invoke-direct {v1}, LJ1/c0;-><init>()V

    goto :goto_2e

    :cond_60
    const-class v1, Ljava/nio/charset/Charset;

    invoke-virtual {v1, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_61

    sget-object v1, LJ1/e0;->c:LJ1/e0;

    goto :goto_2e

    :cond_61
    const-class v1, Ljava/lang/Number;

    invoke-virtual {v1, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual/range {p3 .. p3}, LB1/A;->b()Li1/q;

    move-result-object v1

    iget-object v1, v1, Li1/q;->b:Li1/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_63

    const/4 v4, 0x4

    if-eq v1, v4, :cond_63

    const/16 v4, 0x8

    if-eq v1, v4, :cond_62

    sget-object v1, LJ1/v;->c:LJ1/v;

    goto :goto_2e

    :cond_62
    sget-object v1, LJ1/e0;->c:LJ1/e0;

    goto :goto_2e

    :cond_63
    const/4 v1, 0x0

    goto :goto_2e

    :cond_64
    const-class v1, Ljava/lang/ClassLoader;

    invoke-virtual {v1, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_63

    new-instance v1, LJ1/d0;

    invoke-direct {v1, v8}, LJ1/d0;-><init>(Lt1/m;)V

    :goto_2e
    if-nez v1, :cond_b5

    invoke-static {v14}, LL1/g;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_65

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "net.sf.cglib.proxy."

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_65

    const-string v4, "org.hibernate.proxy."

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_66

    :cond_65
    invoke-virtual {v5, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_66

    move-object v4, v7

    move-object v2, v15

    const/4 v14, 0x0

    goto/16 :goto_5b

    :cond_66
    iget-object v1, v15, Lt1/m;->a:Ljava/lang/Class;

    if-ne v1, v2, :cond_67

    invoke-virtual {v7, v2}, Lt1/J;->I(Ljava/lang/Class;)Lt1/t;

    move-result-object v0

    :goto_2f
    move-object v14, v0

    :goto_30
    move-object v4, v7

    move-object v2, v15

    goto/16 :goto_5b

    :cond_67
    invoke-static {v10, v8}, LL1/d;->a(Lv1/s;Lt1/m;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_68

    iget-object v2, v10, Lv1/t;->c:LB1/X;

    invoke-virtual {v2, v14}, LB1/X;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_68

    new-instance v2, LI1/x;

    invoke-direct {v2, v8, v1}, LI1/x;-><init>(Lt1/m;Ljava/lang/String;)V

    goto :goto_31

    :cond_68
    const/4 v2, 0x0

    :goto_31
    if-eqz v2, :cond_69

    move-object v14, v2

    goto :goto_30

    :cond_69
    const-class v1, Lt1/x;

    invoke-virtual {v1, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6a

    const-class v1, Lt1/y;

    invoke-virtual {v1, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6a

    const-class v1, Lt1/B;

    invoke-virtual {v1, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6a

    const-class v1, Lt1/g;

    invoke-virtual {v1, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6a

    const-class v1, Lj1/y;

    invoke-virtual {v1, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6a

    const-class v1, Lj1/m;

    invoke-virtual {v1, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6a

    const-class v1, Lj1/i;

    invoke-virtual {v1, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6b

    :cond_6a
    move-object v4, v7

    move-object v3, v8

    move-object v2, v15

    goto/16 :goto_5a

    :cond_6b
    invoke-virtual {v8, v3}, Lt1/m;->G(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-static {v14}, LL1/g;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6c

    new-instance v0, LI1/h;

    invoke-direct {v0, v8}, LJ1/a0;-><init>(Lt1/m;)V

    goto :goto_2f

    :cond_6c
    new-instance v11, LH1/e;

    invoke-direct {v11, v9}, LH1/e;-><init>(Lt1/d;)V

    iput-object v10, v11, LH1/e;->b:Lt1/H;

    invoke-virtual/range {p3 .. p3}, LB1/A;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10}, Lv1/s;->e()Lt1/c;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6d
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_71

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB1/C;

    invoke-virtual {v5}, LB1/C;->n()LB1/l;

    move-result-object v6

    if-nez v6, :cond_6e

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_32

    :cond_6e
    invoke-virtual {v5}, LB1/C;->y()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-nez v6, :cond_70

    invoke-virtual {v10, v5}, Lv1/t;->f(Ljava/lang/Class;)Lv1/f;

    invoke-virtual {v10, v5}, Lv1/s;->l(Ljava/lang/Class;)LB1/A;

    move-result-object v6

    iget-object v6, v6, LB1/A;->e:LB1/e;

    invoke-virtual {v2, v6}, Lt1/c;->x0(LB1/e;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_6f

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6f
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_32

    :cond_71
    sget-object v2, Lt1/v;->q:Lt1/v;

    invoke-virtual {v10, v2}, Lv1/s;->n(Lt1/v;)Z

    move-result v2

    if-eqz v2, :cond_72

    new-instance v2, LA5/b;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LA5/b;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_73

    const/4 v8, 0x0

    goto/16 :goto_35

    :cond_73
    invoke-static {v10, v9}, LH1/b;->i(Lt1/H;LB1/A;)Z

    move-result v12

    new-instance v13, LH1/l;

    invoke-direct {v13, v10, v9}, LH1/l;-><init>(Lt1/H;Lt1/d;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_74
    :goto_33
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LB1/C;

    invoke-virtual {v3}, LB1/C;->n()LB1/l;

    move-result-object v1

    invoke-virtual {v3}, LB1/C;->F()Z

    move-result v2

    if-eqz v2, :cond_76

    if-eqz v1, :cond_74

    iget-object v2, v11, LH1/e;->f:LB1/l;

    if-nez v2, :cond_75

    iput-object v1, v11, LH1/e;->f:LB1/l;

    goto :goto_33

    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple type ids specified with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, LH1/e;->f:LB1/l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    invoke-virtual {v3}, LB1/C;->l()Lt1/c$a;

    move-result-object v2

    if-eqz v2, :cond_77

    sget-object v4, Lt1/b;->b:Lt1/b;

    iget-object v2, v2, Lt1/c$a;->a:Lt1/b;

    if-ne v2, v4, :cond_77

    goto :goto_33

    :cond_77
    instance-of v2, v1, LB1/m;

    if-eqz v2, :cond_78

    move-object/from16 v17, v1

    check-cast v17, LB1/m;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move v5, v12

    move-object v8, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, LH1/f;->j(Lt1/J;LB1/C;LH1/l;ZLB1/l;)LH1/c;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_78
    move-object v8, v6

    move-object v6, v1

    check-cast v6, LB1/i;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move v5, v12

    invoke-virtual/range {v1 .. v6}, LH1/f;->j(Lt1/J;LB1/C;LH1/l;ZLB1/l;)LH1/c;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_34
    move-object v6, v8

    move-object/from16 v8, p2

    goto :goto_33

    :cond_79
    move-object v8, v6

    :goto_35
    if-nez v8, :cond_7a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3b

    :cond_7a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_36
    if-ge v2, v1, :cond_81

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH1/c;

    iget-object v4, v3, LH1/c;->s:LE1/i;

    if-eqz v4, :cond_7b

    invoke-virtual {v4}, LE1/i;->c()Li1/T;

    move-result-object v5

    sget-object v6, Li1/T;->i:Li1/T;

    if-eq v5, v6, :cond_7c

    :cond_7b
    :goto_37
    const/4 v3, 0x1

    goto :goto_3a

    :cond_7c
    invoke-virtual {v4}, LE1/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt1/D;->a(Ljava/lang/String;)Lt1/D;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH1/c;

    if-eq v6, v3, :cond_7d

    iget-object v12, v6, LH1/c;->i:Lt1/D;

    if-eqz v12, :cond_7e

    invoke-virtual {v12, v4}, Lt1/D;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_39

    :cond_7e
    iget-object v6, v6, LH1/c;->c:Ln1/k;

    iget-object v6, v6, Ln1/k;->a:Ljava/lang/String;

    iget-object v12, v4, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_80

    iget-object v6, v4, Lt1/D;->b:Ljava/lang/String;

    if-eqz v6, :cond_7f

    goto :goto_38

    :cond_7f
    const/4 v6, 0x1

    goto :goto_39

    :cond_80
    :goto_38
    const/4 v6, 0x0

    :goto_39
    if-eqz v6, :cond_7d

    const/4 v6, 0x0

    iput-object v6, v3, LH1/c;->s:LE1/i;

    goto :goto_37

    :goto_3a
    add-int/2addr v2, v3

    goto :goto_36

    :cond_81
    :goto_3b
    invoke-virtual {v10}, Lv1/s;->e()Lt1/c;

    move-result-object v1

    move-object/from16 v12, v21

    invoke-virtual {v1, v10, v12, v8}, Lt1/c;->a(Lv1/s;LB1/e;Ljava/util/ArrayList;)V

    invoke-virtual/range {v22 .. v22}, Lv1/v;->a()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-virtual/range {v22 .. v22}, Lv1/v;->b()LL1/c;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3c

    :cond_82
    const-class v13, Ljava/lang/CharSequence;

    invoke-virtual {v15, v13}, Lt1/m;->G(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_83

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/c;

    iget-object v1, v2, LH1/c;->n:LB1/l;

    instance-of v2, v1, LB1/m;

    if-eqz v2, :cond_83

    check-cast v1, LB1/m;

    iget-object v2, v1, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "isEmpty"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    iget-object v1, v1, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v13, :cond_83

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_83
    iget-object v1, v15, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v10, v1, v12}, Lv1/t;->q(Ljava/lang/Class;LB1/e;)Li1/w;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-virtual {v1}, Li1/w;->a()Ljava/util/Set;

    move-result-object v1

    goto :goto_3d

    :cond_84
    const/4 v1, 0x0

    :goto_3d
    invoke-virtual {v10}, Lv1/s;->e()Lt1/c;

    move-result-object v2

    if-nez v2, :cond_85

    const/4 v2, 0x0

    goto :goto_3e

    :cond_85
    invoke-virtual {v2, v12}, Lt1/c;->W(LB1/b;)Li1/C;

    move-result-object v2

    :goto_3e
    if-eqz v2, :cond_86

    iget-object v2, v2, Li1/C;->a:Ljava/util/Set;

    goto :goto_3f

    :cond_86
    const/4 v2, 0x0

    :goto_3f
    if-nez v2, :cond_87

    if-eqz v1, :cond_89

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_89

    :cond_87
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_88
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_89

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH1/c;

    iget-object v4, v4, LH1/c;->c:Ln1/k;

    iget-object v4, v4, Ln1/k;->a:Ljava/lang/String;

    invoke-static {v4, v1, v2}, LL1/o;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_88

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_40

    :cond_89
    invoke-virtual/range {v22 .. v22}, Lv1/v;->a()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-virtual/range {v22 .. v22}, Lv1/v;->b()LL1/c;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_41

    :cond_8a
    iget-object v1, v9, LB1/A;->i:LB1/O;

    if-nez v1, :cond_8b

    const/4 v1, 0x0

    goto/16 :goto_44

    :cond_8b
    const-class v2, Li1/f0;

    iget-boolean v3, v1, LB1/O;->e:Z

    iget-object v4, v1, LB1/O;->a:Lt1/D;

    iget-object v5, v1, LB1/O;->b:Ljava/lang/Class;

    if-ne v5, v2, :cond_8f

    iget-object v2, v4, Lt1/D;->a:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_42
    if-eq v5, v4, :cond_8e

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH1/c;

    move/from16 v16, v4

    iget-object v4, v6, LH1/c;->c:Ln1/k;

    iget-object v4, v4, Ln1/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8d

    if-lez v5, :cond_8c

    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v8, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8c
    new-instance v2, LI1/k;

    invoke-direct {v2, v1, v6}, LI1/k;-><init>(LB1/O;LH1/c;)V

    iget-object v1, v6, LH1/c;->j:Lt1/m;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, LI1/j;->a(Lt1/m;Lt1/D;Li1/d0;Z)LI1/j;

    move-result-object v1

    goto :goto_44

    :cond_8d
    const/4 v4, 0x1

    add-int/2addr v5, v4

    move/from16 v4, v16

    goto :goto_42

    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v15}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LL1/g;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid Object Id definition for "

    const-string v4, ": cannot find property with name "

    invoke-static {v3, v1, v4, v2}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    if-nez v5, :cond_90

    const/4 v2, 0x0

    goto :goto_43

    :cond_90
    invoke-virtual/range {p1 .. p1}, Lt1/J;->f()LK1/p;

    move-result-object v2

    invoke-virtual {v2, v5}, LK1/p;->n(Ljava/lang/reflect/Type;)Lt1/m;

    move-result-object v2

    :goto_43
    invoke-virtual/range {p1 .. p1}, Lt1/J;->f()LK1/p;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Li1/d0;

    invoke-static {v5, v2}, LK1/p;->r(Ljava/lang/Class;Lt1/m;)[Lt1/m;

    move-result-object v2

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v7, v1}, Lt1/g;->i(LB1/O;)Li1/d0;

    move-result-object v1

    invoke-static {v2, v4, v1, v3}, LI1/j;->a(Lt1/m;Lt1/D;Li1/d0;Z)LI1/j;

    move-result-object v1

    :goto_44
    iput-object v1, v11, LH1/e;->g:LI1/j;

    iput-object v8, v11, LH1/e;->c:Ljava/util/List;

    invoke-virtual {v10}, Lv1/s;->e()Lt1/c;

    move-result-object v1

    invoke-virtual {v1, v12}, Lt1/c;->x(LB1/b;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, LH1/e;->e:Ljava/lang/Object;

    iget-object v1, v9, LB1/A;->b:LB1/P;

    if-eqz v1, :cond_9a

    iget-boolean v2, v1, LB1/P;->j:Z

    if-nez v2, :cond_91

    invoke-virtual {v1}, LB1/P;->m()V

    :cond_91
    iget-object v2, v1, LB1/P;->n:Ljava/util/LinkedList;

    if-eqz v2, :cond_93

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_92

    iget-object v2, v1, LB1/P;->n:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/l;

    goto :goto_45

    :cond_92
    iget-object v0, v1, LB1/P;->n:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LB1/P;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Multiple \'any-getter\' methods defined (%s vs %s)"

    invoke-virtual {v1, v2, v0}, LB1/P;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_93
    const/4 v2, 0x0

    :goto_45
    if-eqz v2, :cond_95

    invoke-virtual {v2}, LB1/b;->i()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_94

    move-object v6, v2

    goto :goto_47

    :cond_94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, LB1/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid \'any-getter\' annotation on method "

    const-string v3, "(): return type is not instance of java.util.Map"

    invoke-static {v2, v1, v3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_95
    move-object/from16 v3, v19

    iget-boolean v2, v1, LB1/P;->j:Z

    if-nez v2, :cond_96

    invoke-virtual {v1}, LB1/P;->m()V

    :cond_96
    iget-object v2, v1, LB1/P;->o:Ljava/util/LinkedList;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_97

    iget-object v1, v1, LB1/P;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/l;

    goto :goto_46

    :cond_97
    iget-object v0, v1, LB1/P;->o:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LB1/P;->o:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Multiple \'any-getter\' fields defined (%s vs %s)"

    invoke-virtual {v1, v2, v0}, LB1/P;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_98
    const/4 v1, 0x0

    :goto_46
    if-eqz v1, :cond_9a

    invoke-virtual {v1}, LB1/b;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_99

    move-object v6, v1

    goto :goto_47

    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, LB1/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid \'any-getter\' annotation on field \'"

    const-string v3, "\': type is not instance of java.util.Map"

    invoke-static {v2, v1, v3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    const/4 v6, 0x0

    :goto_47
    if-eqz v6, :cond_a0

    invoke-virtual {v6}, LB1/b;->j()Lt1/m;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lt1/m;->l()Lt1/m;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, LH1/b;->c(Lt1/H;Lt1/m;)LF1/v;

    move-result-object v27

    invoke-static {v7, v6}, LH1/b;->f(Lt1/J;LB1/b;)Lt1/t;

    move-result-object v2

    if-nez v2, :cond_9b

    sget-object v2, Lt1/v;->y:Lt1/v;

    invoke-virtual {v10, v2}, Lv1/s;->n(Lt1/v;)Z

    move-result v26

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, LJ1/t;->A(Ljava/util/Set;Ljava/util/Set;Lt1/m;ZLF1/v;Lt1/t;Lt1/t;Ljava/lang/Object;)LJ1/t;

    move-result-object v2

    :cond_9b
    move-object v5, v2

    invoke-virtual {v6}, LB1/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt1/D;->a(Ljava/lang/String;)Lt1/D;

    move-result-object v2

    new-instance v4, Lt1/e;

    const/16 v19, 0x0

    sget-object v21, Lt1/C;->o:Lt1/C;

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lt1/e;-><init>(Lt1/D;Lt1/m;Lt1/D;LB1/l;Lt1/C;)V

    const/4 v1, 0x0

    :goto_48
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9e

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH1/c;

    iget-object v7, v3, LH1/c;->c:Ln1/k;

    iget-object v7, v7, Ln1/k;->a:Ljava/lang/String;

    move-object/from16 v23, v15

    invoke-virtual {v6}, LB1/b;->f()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9d

    iget-object v7, v3, LH1/c;->n:LB1/l;

    invoke-virtual {v7}, LB1/l;->n()Ljava/lang/reflect/Member;

    move-result-object v7

    invoke-virtual {v6}, LB1/l;->n()Ljava/lang/reflect/Member;

    move-result-object v15

    invoke-static {v7, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9c

    goto :goto_49

    :cond_9c
    const/4 v7, 0x1

    add-int/2addr v1, v7

    move-object/from16 v7, p1

    move-object/from16 v15, v23

    goto :goto_48

    :cond_9d
    :goto_49
    const/4 v7, -0x1

    goto :goto_4a

    :cond_9e
    move-object/from16 v23, v15

    const/4 v1, -0x1

    const/4 v3, 0x0

    goto :goto_49

    :goto_4a
    if-eq v1, v7, :cond_9f

    new-instance v2, LH1/a;

    invoke-direct {v2, v3, v4, v6, v5}, LH1/a;-><init>(LH1/c;Lt1/f;LB1/l;Lt1/t;)V

    invoke-interface {v8, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :cond_9f
    sget v1, LL1/E;->m:I

    sget-object v21, LB1/C;->a:Li1/A;

    new-instance v3, LL1/E;

    invoke-virtual {v10}, Lv1/s;->e()Lt1/c;

    move-result-object v17

    const/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v21}, LL1/E;-><init>(Lt1/c;LB1/l;Lt1/D;Lt1/C;Li1/A;)V

    new-instance v7, LH1/l;

    invoke-direct {v7, v10, v9}, LH1/l;-><init>(Lt1/H;Lt1/d;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v15, v4

    move-object v4, v7

    move-object v7, v5

    move/from16 v5, p4

    move-object/from16 v16, v6

    invoke-virtual/range {v1 .. v6}, LH1/f;->j(Lt1/J;LB1/C;LH1/l;ZLB1/l;)LH1/c;

    move-result-object v1

    new-instance v2, LH1/a;

    move-object/from16 v3, v16

    invoke-direct {v2, v1, v15, v3, v7}, LH1/a;-><init>(LH1/c;Lt1/f;LB1/l;Lt1/t;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_a0
    move-object/from16 v23, v15

    :goto_4b
    iget-object v1, v11, LH1/e;->c:Ljava/util/List;

    sget-object v2, Lt1/v;->C:Lt1/v;

    invoke-virtual {v10, v2}, Lv1/s;->n(Lt1/v;)Z

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [LH1/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4c
    if-ge v5, v3, :cond_a5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH1/c;

    iget-object v8, v7, LH1/c;->w:[Ljava/lang/Class;

    if-eqz v8, :cond_a1

    array-length v15, v8

    if-nez v15, :cond_a2

    :cond_a1
    move-object/from16 v16, v1

    goto :goto_4f

    :cond_a2
    const/4 v15, 0x1

    add-int/2addr v6, v15

    move-object/from16 v16, v1

    array-length v1, v8

    if-ne v1, v15, :cond_a3

    new-instance v1, LI1/d;

    move/from16 v17, v6

    const/4 v6, 0x0

    aget-object v8, v8, v6

    invoke-direct {v1, v7, v8, v15}, LI1/d;-><init>(LH1/c;Ljava/io/Serializable;I)V

    goto :goto_4d

    :cond_a3
    move/from16 v17, v6

    const/4 v6, 0x0

    new-instance v1, LI1/d;

    invoke-direct {v1, v7, v8, v6}, LI1/d;-><init>(LH1/c;Ljava/io/Serializable;I)V

    :goto_4d
    aput-object v1, v4, v5

    move/from16 v6, v17

    :cond_a4
    :goto_4e
    const/4 v1, 0x1

    goto :goto_50

    :goto_4f
    if-eqz v2, :cond_a4

    aput-object v7, v4, v5

    goto :goto_4e

    :goto_50
    add-int/2addr v5, v1

    move-object/from16 v1, v16

    goto :goto_4c

    :cond_a5
    if-eqz v2, :cond_a6

    if-nez v6, :cond_a6

    goto :goto_51

    :cond_a6
    iget-object v1, v11, LH1/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_b3

    iput-object v4, v11, LH1/e;->d:[LH1/c;

    :goto_51
    invoke-virtual/range {v22 .. v22}, Lv1/v;->a()Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-virtual/range {v22 .. v22}, Lv1/v;->b()LL1/c;

    move-result-object v1

    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_52

    :cond_a7
    :try_start_0
    invoke-virtual {v11}, LH1/e;->a()LH1/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_a8

    invoke-static {v14}, LL1/g;->x(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, v11, LH1/e;->a:Lt1/d;

    if-eqz v1, :cond_a9

    invoke-static {v14}, LL1/y;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_a9

    iget-object v0, v2, Lt1/d;->a:Lt1/m;

    new-instance v1, LH1/d;

    sget-object v2, LJ1/d;->p:[LH1/c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v11, v2, v3}, LH1/d;-><init>(Lt1/m;LH1/e;[LH1/c;[LH1/c;)V

    :cond_a8
    :goto_53
    move-object/from16 v4, p1

    move-object v14, v1

    move-object/from16 v2, v23

    goto/16 :goto_5b

    :cond_a9
    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v1, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    iget-object v4, v10, Lv1/s;->b:Lv1/a;

    if-eqz v3, :cond_ac

    iget-object v3, v4, Lv1/a;->a:LK1/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    invoke-static {v1, v3}, LK1/p;->r(Ljava/lang/Class;Lt1/m;)[Lt1/m;

    move-result-object v1

    if-eqz v1, :cond_ab

    array-length v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_aa

    goto :goto_54

    :cond_aa
    const/4 v3, 0x0

    aget-object v1, v1, v3

    goto :goto_55

    :cond_ab
    :goto_54
    sget-object v1, LK1/p;->z:LK1/k;

    :goto_55
    new-instance v3, LI1/g;

    invoke-virtual {v0, v10, v1}, LH1/b;->c(Lt1/H;Lt1/m;)LF1/v;

    move-result-object v0

    move/from16 v5, p4

    invoke-direct {v3, v1, v5, v0}, LI1/g;-><init>(Lt1/m;ZLE1/i;)V

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_58

    :cond_ac
    move-object/from16 v3, p2

    move/from16 v5, p4

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_af

    iget-object v4, v4, Lv1/a;->a:LK1/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LK1/p;->r(Ljava/lang/Class;Lt1/m;)[Lt1/m;

    move-result-object v1

    if-eqz v1, :cond_ae

    array-length v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_ad

    const/4 v3, 0x0

    goto :goto_56

    :cond_ad
    const/4 v3, 0x0

    aget-object v1, v1, v3

    goto :goto_57

    :cond_ae
    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_56
    sget-object v1, LK1/p;->z:LK1/k;

    :goto_57
    new-instance v6, LJ1/r;

    invoke-virtual {v0, v10, v1}, LH1/b;->c(Lt1/H;Lt1/m;)LF1/v;

    move-result-object v0

    invoke-direct {v6, v1, v5, v0}, LJ1/r;-><init>(Lt1/m;ZLE1/i;)V

    move-object v0, v6

    goto :goto_58

    :cond_af
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b0

    sget-object v0, LJ1/e0;->c:LJ1/e0;

    goto :goto_58

    :cond_b0
    const/4 v0, 0x0

    :goto_58
    if-nez v0, :cond_b2

    iget-object v1, v12, LB1/e;->p:LL1/a;

    invoke-interface {v1}, LL1/a;->size()I

    move-result v1

    if-lez v1, :cond_b1

    move v10, v4

    goto :goto_59

    :cond_b1
    move v10, v3

    :goto_59
    if-eqz v10, :cond_b2

    iget-object v0, v2, Lt1/d;->a:Lt1/m;

    new-instance v1, LH1/d;

    sget-object v2, LJ1/d;->p:[LH1/c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v11, v2, v3}, LH1/d;-><init>(Lt1/m;LH1/e;[LH1/c;[LH1/c;)V

    goto/16 :goto_53

    :cond_b2
    move-object v1, v0

    goto/16 :goto_53

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to construct BeanSerializer for %s: (%s) %s"

    move-object/from16 v4, p1

    invoke-virtual {v4, v9, v1, v0}, Lt1/J;->O(Lt1/d;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v11, LH1/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5a
    new-instance v0, LJ1/d0;

    invoke-direct {v0, v3}, LJ1/d0;-><init>(Lt1/m;)V

    move-object v14, v0

    :goto_5b
    if-nez v14, :cond_b4

    iget-object v0, v2, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v4, v0}, Lt1/J;->I(Ljava/lang/Class;)Lt1/t;

    move-result-object v4

    goto :goto_5c

    :cond_b4
    move-object v4, v14

    goto :goto_5c

    :cond_b5
    move-object v4, v1

    goto :goto_5c

    :cond_b6
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_b7
    move-object/from16 v22, v13

    :goto_5c
    if-eqz v4, :cond_b8

    invoke-virtual/range {v22 .. v22}, Lv1/v;->a()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-virtual/range {v22 .. v22}, Lv1/v;->b()LL1/c;

    move-result-object v0

    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5d

    :cond_b8
    return-object v4

    :cond_b9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final l(Lt1/J;Lt1/m;)Lt1/t;
    .locals 7

    iget-object v0, p1, Lt1/J;->a:Lt1/H;

    invoke-virtual {v0, p2}, Lt1/H;->s(Lt1/m;)LB1/A;

    move-result-object v1

    iget-object v2, v1, LB1/A;->e:LB1/e;

    invoke-static {p1, v2}, LH1/b;->f(Lt1/J;LB1/b;)Lt1/t;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lv1/s;->e()Lt1/c;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move-object v2, p2

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v4, v0, v2, p2}, Lt1/c;->A0(Lv1/s;LB1/b;Lt1/m;)Lt1/m;

    move-result-object v2
    :try_end_0
    .catch Lt1/p; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v4, 0x1

    if-ne v2, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v2, p2}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, v2}, Lt1/H;->s(Lt1/m;)LB1/A;

    move-result-object v1

    :cond_3
    move v6, v4

    :goto_1
    iget-object p2, v1, LB1/A;->d:Lt1/c;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v1, LB1/A;->e:LB1/e;

    invoke-virtual {p2, v5}, Lt1/c;->c0(LB1/b;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, LB1/A;->c(Ljava/lang/Object;)LL1/k;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_5

    invoke-virtual {p0, p1, v2, v1, v6}, LH1/f;->k(Lt1/J;Lt1/m;LB1/A;Z)Lt1/t;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lt1/J;->f()LK1/p;

    move-object p2, v5

    check-cast p2, Lx1/l;

    iget-object v2, v2, Lt1/m;->a:Ljava/lang/Class;

    iget-object p2, p2, Lx1/l;->a:Lt1/m;

    invoke-virtual {p2, v2}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, p2}, Lt1/H;->s(Lt1/m;)LB1/A;

    move-result-object v1

    iget-object v0, v1, LB1/A;->e:LB1/e;

    invoke-static {p1, v0}, LH1/b;->f(Lt1/J;LB1/b;)Lt1/t;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p2}, Lt1/m;->F()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, p2, v1, v4}, LH1/f;->k(Lt1/J;Lt1/m;LB1/A;Z)Lt1/t;

    move-result-object v3

    :cond_7
    new-instance p0, LJ1/S;

    invoke-direct {p0, v5, p2, v3}, LJ1/S;-><init>(LL1/k;Lt1/m;Lt1/t;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lt1/p;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p0, p2}, Lt1/J;->O(Lt1/d;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5
.end method
