.class public final Lll/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lll/g;


# direct methods
.method public constructor <init>(Lll/g;)V
    .locals 1

    const-string v0, "typeEnhancement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/m0;->a:Lll/g;

    return-void
.end method


# virtual methods
.method public final a(Lfl/a;LUk/b;ZLgl/j;Ldl/c;Lll/q0;ZLEk/b;)LLl/N;
    .locals 10

    move-object/from16 v0, p8

    new-instance v9, Lll/o0;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, v9

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Lll/o0;-><init>(LVk/a;ZLgl/j;Ldl/c;ZILkotlin/jvm/internal/h;)V

    move-object v1, p1

    invoke-interface {v0, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLl/N;

    invoke-interface {p1}, LUk/d;->n()Ljava/util/Collection;

    move-result-object v1

    const-string v3, "getOverriddenDescriptors(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUk/d;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLl/N;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v9

    move-object p2, v2

    move-object p3, v3

    move-object/from16 p4, p6

    move/from16 p5, p7

    invoke-virtual/range {p0 .. p5}, Lll/m0;->b(Lll/o0;LLl/N;Ljava/util/List;Lll/q0;Z)LLl/N;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lll/o0;LLl/N;Ljava/util/List;Lll/q0;Z)LLl/N;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Lll/d;->k(LPl/e;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LPl/e;

    invoke-virtual {v0, v8}, Lll/d;->k(LPl/e;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lll/o0;->c:Lgl/j;

    iget-boolean v8, v0, Lll/o0;->b:Z

    if-eqz v8, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LPl/e;

    const-string v10, "other"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v6, Lgl/j;->a:Lgl/c;

    iget-object v10, v10, Lgl/c;->u:LMl/r;

    check-cast v9, LLl/N;

    check-cast v10, LMl/s;

    invoke-virtual {v10, v1, v9}, LMl/s;->a(LLl/N;LLl/N;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_2
    new-array v9, v7, [Lll/h;

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v7, :cond_4a

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lll/d$a;

    iget-object v13, v12, Lll/d$a;->a:LPl/e;

    sget-object v14, LMl/u;->a:LMl/u;

    iget-object v15, v0, Lll/o0;->a:LVk/a;

    iget-object v2, v12, Lll/d$a;->c:LPl/j;

    if-nez v13, :cond_5

    if-eqz v2, :cond_4

    invoke-static {v2}, LMl/a;->r(LPl/j;)LPl/n;

    move-result-object v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    sget-object v10, LPl/n;->b:LPl/n;

    if-ne v13, v10, :cond_5

    sget-object v2, Lll/h;->e:Lll/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lll/h;->f:Lll/h;

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v20, v6

    move/from16 v17, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    goto/16 :goto_21

    :cond_5
    if-nez v2, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    sget-object v13, Lrk/G;->a:Lrk/G;

    iget-object v1, v12, Lll/d$a;->a:LPl/e;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lll/o0;->d(LPl/e;)LVk/j;

    move-result-object v16

    move-object/from16 v25, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v25

    goto :goto_6

    :cond_7
    move-object/from16 v16, v4

    move-object v4, v13

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {v14, v1}, LMl/u;->Y(LPl/e;)LLl/t0;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LMl/a;->q(LPl/i;)LUk/j0;

    move-result-object v1

    move/from16 v17, v7

    goto :goto_7

    :cond_8
    move/from16 v17, v7

    const/4 v1, 0x0

    :goto_7
    sget-object v7, Ldl/c;->l:Ldl/c;

    move-object/from16 v18, v13

    iget-object v13, v0, Lll/o0;->d:Ldl/c;

    if-ne v13, v7, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    if-nez v10, :cond_a

    move-object/from16 v19, v13

    goto :goto_a

    :cond_a
    move-object/from16 v19, v13

    if-nez v7, :cond_b

    iget-object v13, v6, Lgl/j;->a:Lgl/c;

    iget-object v13, v13, Lgl/c;->t:Lgl/e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    if-eqz v15, :cond_c

    invoke-interface {v15}, LVk/a;->getAnnotations()LVk/j;

    move-result-object v13

    if-eqz v13, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v13, v18

    :goto_9
    invoke-static {v13, v4}, Lrk/E;->L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lll/o0;->l()Ldl/d;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object/from16 v20, v6

    const/4 v6, 0x0

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_10

    move-object/from16 v21, v9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v13, v9}, Ldl/d;->e(Ljava/lang/Object;)Ltl/c;

    move-result-object v9

    move-object/from16 v22, v13

    sget-object v13, Ldl/J;->n:Ljava/util/Set;

    invoke-static {v13, v9}, Lrk/E;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    sget-object v9, Lll/i;->a:Lll/i;

    goto :goto_c

    :cond_d
    sget-object v13, Ldl/J;->o:Ljava/util/Set;

    invoke-static {v13, v9}, Lrk/E;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    sget-object v9, Lll/i;->b:Lll/i;

    :goto_c
    if-eqz v6, :cond_e

    if-eq v6, v9, :cond_e

    const/4 v6, 0x0

    goto :goto_d

    :cond_e
    move-object v6, v9

    :cond_f
    move-object/from16 v9, v21

    move-object/from16 v13, v22

    goto :goto_b

    :cond_10
    move-object/from16 v21, v9

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lll/o0;->l()Ldl/d;

    move-result-object v9

    new-instance v13, Lll/a;

    invoke-direct {v13, v0, v12}, Lll/a;-><init>(Lll/d;Lll/d$a;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v18, v3

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_16

    move-object/from16 v22, v15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v13, v15}, Ldl/b;->c(LEk/b;Ljava/lang/Object;)Lll/l;

    move-result-object v15

    if-nez v3, :cond_11

    move-object/from16 v23, v4

    goto :goto_f

    :cond_11
    if-eqz v15, :cond_12

    invoke-virtual {v15, v3}, Lll/l;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    :cond_12
    move-object/from16 v24, v3

    move-object/from16 v23, v4

    goto :goto_10

    :cond_13
    move-object/from16 v23, v4

    iget-boolean v4, v3, Lll/l;->b:Z

    move-object/from16 v24, v3

    iget-boolean v3, v15, Lll/l;->b:Z

    if-eqz v3, :cond_14

    if-nez v4, :cond_14

    goto :goto_10

    :cond_14
    if-nez v3, :cond_15

    if-eqz v4, :cond_15

    :goto_f
    move-object v3, v15

    goto :goto_11

    :cond_15
    const/4 v3, 0x0

    goto :goto_12

    :goto_10
    move-object/from16 v3, v24

    :goto_11
    move-object/from16 v15, v22

    move-object/from16 v4, v23

    goto :goto_e

    :cond_16
    move-object/from16 v24, v3

    move-object/from16 v22, v15

    :goto_12
    if-eqz v3, :cond_18

    new-instance v2, Lll/h;

    sget-object v4, Lll/k;->c:Lll/k;

    iget-object v7, v3, Lll/l;->a:Lll/k;

    if-ne v7, v4, :cond_17

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_13

    :cond_17
    const/4 v1, 0x0

    :goto_13
    iget-boolean v3, v3, Lll/l;->b:Z

    invoke-direct {v2, v7, v6, v1, v3}, Lll/h;-><init>(Lll/k;Lll/i;ZZ)V

    goto/16 :goto_21

    :cond_18
    if-nez v10, :cond_1a

    if-eqz v7, :cond_19

    goto :goto_14

    :cond_19
    sget-object v13, Ldl/c;->j:Ldl/c;

    goto :goto_15

    :cond_1a
    :goto_14
    move-object/from16 v13, v19

    :goto_15
    iget-object v3, v12, Lll/d$a;->b:Ldl/E;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Ldl/E;->a:Ljava/util/EnumMap;

    invoke-virtual {v3, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl/v;

    goto :goto_16

    :cond_1b
    const/4 v3, 0x0

    :goto_16
    if-eqz v1, :cond_1c

    invoke-virtual {v0, v1}, Lll/d;->e(LPl/j;)Lll/l;

    move-result-object v4

    goto :goto_17

    :cond_1c
    const/4 v4, 0x0

    :goto_17
    const/4 v7, 0x2

    if-eqz v4, :cond_1d

    sget-object v9, Lll/k;->c:Lll/k;

    const/4 v10, 0x0

    invoke-static {v4, v9, v10, v7}, Lll/l;->a(Lll/l;Lll/k;ZI)Lll/l;

    move-result-object v9

    goto :goto_18

    :cond_1d
    if-eqz v3, :cond_1e

    iget-object v9, v3, Ldl/v;->a:Lll/l;

    goto :goto_18

    :cond_1e
    const/4 v9, 0x0

    :goto_18
    if-eqz v4, :cond_1f

    iget-object v4, v4, Lll/l;->a:Lll/k;

    goto :goto_19

    :cond_1f
    const/4 v4, 0x0

    :goto_19
    sget-object v10, Lll/k;->c:Lll/k;

    if-eq v4, v10, :cond_21

    if-eqz v1, :cond_20

    if-eqz v3, :cond_20

    iget-boolean v1, v3, Ldl/v;->c:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_20

    goto :goto_1a

    :cond_20
    const/4 v10, 0x0

    goto :goto_1b

    :cond_21
    :goto_1a
    const/4 v10, 0x1

    :goto_1b
    if-eqz v2, :cond_22

    invoke-virtual {v0, v2}, Lll/d;->e(LPl/j;)Lll/l;

    move-result-object v1

    if-eqz v1, :cond_22

    sget-object v2, Lll/k;->b:Lll/k;

    iget-object v3, v1, Lll/l;->a:Lll/k;

    if-ne v3, v2, :cond_23

    sget-object v2, Lll/k;->a:Lll/k;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v7}, Lll/l;->a(Lll/l;Lll/k;ZI)Lll/l;

    move-result-object v1

    goto :goto_1c

    :cond_22
    const/4 v1, 0x0

    :cond_23
    :goto_1c
    if-nez v1, :cond_24

    goto :goto_1e

    :cond_24
    if-nez v9, :cond_25

    :goto_1d
    move-object v9, v1

    goto :goto_1e

    :cond_25
    iget-boolean v2, v9, Lll/l;->b:Z

    iget-boolean v3, v1, Lll/l;->b:Z

    if-eqz v3, :cond_26

    if-nez v2, :cond_26

    goto :goto_1e

    :cond_26
    if-nez v3, :cond_27

    if-eqz v2, :cond_27

    goto :goto_1d

    :cond_27
    iget-object v2, v1, Lll/l;->a:Lll/k;

    iget-object v3, v9, Lll/l;->a:Lll/k;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_28

    goto :goto_1e

    :cond_28
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_29

    goto :goto_1d

    :cond_29
    :goto_1e
    new-instance v2, Lll/h;

    if-eqz v9, :cond_2a

    iget-object v1, v9, Lll/l;->a:Lll/k;

    goto :goto_1f

    :cond_2a
    const/4 v1, 0x0

    :goto_1f
    if-eqz v9, :cond_2b

    iget-boolean v3, v9, Lll/l;->b:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2b

    const/4 v3, 0x1

    goto :goto_20

    :cond_2b
    const/4 v3, 0x0

    :goto_20
    invoke-direct {v2, v1, v6, v10, v3}, Lll/h;-><init>(Lll/k;Lll/i;ZZ)V

    :goto_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v11, v4}, Lrk/E;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll/d$a;

    if-eqz v4, :cond_34

    iget-object v4, v4, Lll/d$a;->a:LPl/e;

    if-eqz v4, :cond_34

    invoke-virtual {v0, v4}, Lll/d;->h(LPl/e;)Lll/k;

    move-result-object v6

    if-nez v6, :cond_2e

    invoke-virtual {v0, v4}, Lll/o0;->g(LPl/e;)LLl/N;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v0, v7}, Lll/d;->h(LPl/e;)Lll/k;

    move-result-object v7

    goto :goto_23

    :cond_2d
    const/4 v7, 0x0

    goto :goto_23

    :cond_2e
    move-object v7, v6

    :goto_23
    sget-object v9, LTk/e;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, LMl/u;->e0(LPl/e;)LLl/W;

    move-result-object v9

    invoke-virtual {v0, v9}, Lll/o0;->m(LPl/f;)Ltl/d;

    move-result-object v9

    sget-object v10, LTk/e;->k:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    sget-object v9, Lll/i;->a:Lll/i;

    goto :goto_24

    :cond_2f
    invoke-virtual {v14, v4}, LMl/u;->h(LPl/e;)LLl/W;

    move-result-object v9

    invoke-virtual {v0, v9}, Lll/o0;->m(LPl/f;)Ltl/d;

    move-result-object v9

    sget-object v10, LTk/e;->j:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    sget-object v9, Lll/i;->b:Lll/i;

    goto :goto_24

    :cond_30
    const/4 v9, 0x0

    :goto_24
    invoke-virtual {v14, v4}, LMl/u;->r0(LPl/e;)Z

    move-result v10

    if-nez v10, :cond_32

    check-cast v4, LLl/N;

    invoke-virtual {v4}, LLl/N;->C0()LLl/M0;

    move-result-object v4

    instance-of v4, v4, Lll/j;

    if-eqz v4, :cond_31

    goto :goto_25

    :cond_31
    const/4 v10, 0x0

    goto :goto_26

    :cond_32
    :goto_25
    const/4 v10, 0x1

    :goto_26
    new-instance v4, Lll/h;

    if-eq v7, v6, :cond_33

    const/4 v6, 0x1

    goto :goto_27

    :cond_33
    const/4 v6, 0x0

    :goto_27
    invoke-direct {v4, v7, v9, v10, v6}, Lll/h;-><init>(Lll/k;Lll/i;ZZ)V

    goto :goto_28

    :cond_34
    const/4 v4, 0x0

    :goto_28
    if-eqz v4, :cond_2c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_35
    if-nez v11, :cond_36

    if-eqz v8, :cond_36

    const/4 v10, 0x1

    goto :goto_29

    :cond_36
    const/4 v10, 0x0

    :goto_29
    if-nez v11, :cond_37

    move-object/from16 v3, v22

    instance-of v4, v3, LUk/p0;

    if-eqz v4, :cond_37

    move-object v15, v3

    check-cast v15, LUk/p0;

    check-cast v15, LXk/h0;

    iget-object v3, v15, LXk/h0;->p:LLl/N;

    if-eqz v3, :cond_37

    move-object/from16 v4, v18

    const/4 v3, 0x1

    goto :goto_2a

    :cond_37
    move-object/from16 v4, v18

    const/4 v3, 0x0

    :goto_2a
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_38
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lll/h;

    iget-boolean v12, v9, Lll/h;->d:Z

    if-eqz v12, :cond_39

    const/4 v9, 0x0

    goto :goto_2c

    :cond_39
    iget-object v9, v9, Lll/h;->a:Lll/k;

    :goto_2c
    if-eqz v9, :cond_38

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3a
    invoke-static {v6}, Lrk/E;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-boolean v7, v2, Lll/h;->d:Z

    iget-object v9, v2, Lll/h;->a:Lll/k;

    if-eqz v7, :cond_3b

    const/4 v7, 0x0

    goto :goto_2d

    :cond_3b
    move-object v7, v9

    :goto_2d
    sget-object v12, Lll/k;->a:Lll/k;

    if-ne v7, v12, :cond_3c

    goto :goto_2e

    :cond_3c
    sget-object v12, Lll/k;->c:Lll/k;

    sget-object v13, Lll/k;->b:Lll/k;

    invoke-static {v6, v12, v13, v7, v10}, Ldn/u;->H(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lll/k;

    :goto_2e
    if-nez v12, :cond_40

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3d
    :goto_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lll/h;

    iget-object v13, v13, Lll/h;->a:Lll/k;

    if-eqz v13, :cond_3d

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_3e
    invoke-static {v6}, Lrk/E;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    sget-object v7, Lll/k;->a:Lll/k;

    if-ne v9, v7, :cond_3f

    goto :goto_30

    :cond_3f
    sget-object v7, Lll/k;->c:Lll/k;

    sget-object v13, Lll/k;->b:Lll/k;

    invoke-static {v6, v7, v13, v9, v10}, Ldn/u;->H(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lll/k;

    goto :goto_30

    :cond_40
    move-object v7, v12

    :goto_30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_41
    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_42

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lll/h;

    iget-object v13, v13, Lll/h;->b:Lll/i;

    if-eqz v13, :cond_41

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_42
    invoke-static {v6}, Lrk/E;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    sget-object v9, Lll/i;->b:Lll/i;

    sget-object v13, Lll/i;->a:Lll/i;

    iget-object v14, v2, Lll/h;->b:Lll/i;

    invoke-static {v6, v9, v13, v14, v10}, Ldn/u;->H(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lll/i;

    if-eqz v7, :cond_44

    if-nez p5, :cond_44

    if-eqz v3, :cond_43

    sget-object v3, Lll/k;->b:Lll/k;

    if-ne v7, v3, :cond_43

    goto :goto_32

    :cond_43
    move-object v15, v7

    goto :goto_33

    :cond_44
    :goto_32
    const/4 v15, 0x0

    :goto_33
    sget-object v3, Lll/k;->c:Lll/k;

    if-ne v15, v3, :cond_48

    iget-boolean v2, v2, Lll/h;->c:Z

    if-nez v2, :cond_47

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_34

    :cond_45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll/h;

    iget-boolean v2, v2, Lll/h;->c:Z

    if-eqz v2, :cond_46

    :cond_47
    const/4 v10, 0x1

    goto :goto_35

    :cond_48
    :goto_34
    const/4 v10, 0x0

    :goto_35
    if-eqz v15, :cond_49

    if-eq v12, v7, :cond_49

    const/4 v1, 0x1

    goto :goto_36

    :cond_49
    const/4 v1, 0x0

    :goto_36
    new-instance v2, Lll/h;

    invoke-direct {v2, v15, v6, v10, v1}, Lll/h;-><init>(Lll/k;Lll/i;ZZ)V

    aput-object v2, v21, v11

    const/4 v1, 0x1

    add-int/2addr v11, v1

    move-object/from16 v1, p2

    move-object v3, v4

    move-object/from16 v4, v16

    move/from16 v7, v17

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    goto/16 :goto_3

    :cond_4a
    move-object/from16 v21, v9

    new-instance v1, Lll/b;

    move-object/from16 v2, p4

    move-object/from16 v3, v21

    invoke-direct {v1, v2, v3}, Lll/b;-><init>(Lll/q0;[Lll/h;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lll/m0;->a:Lll/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, LLl/N;->C0()LLl/M0;

    move-result-object v3

    iget-boolean v0, v0, Lll/o0;->e:Z

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v0}, Lll/g;->b(LLl/M0;Lll/b;IZ)Lll/g$a;

    move-result-object v0

    iget-object v0, v0, Lll/g$a;->a:LLl/N;

    return-object v0
.end method

.method public final c(Lgl/j;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUk/d;

    instance-of v5, v4, Lfl/a;

    if-nez v5, :cond_0

    :goto_1
    move v9, v2

    goto/16 :goto_20

    :cond_0
    invoke-interface {v4}, LUk/d;->f()LUk/c;

    move-result-object v5

    sget-object v6, LUk/c;->b:LUk/c;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, LUk/d;->a()LUk/d;

    move-result-object v5

    invoke-interface {v5}, LUk/d;->n()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, LVm/i;->x(LUk/m;)LUk/j;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    check-cast v5, LVk/b;

    invoke-virtual {v5}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v5

    goto :goto_6

    :cond_2
    instance-of v8, v5, Lhl/n;

    if-eqz v8, :cond_3

    check-cast v5, Lhl/n;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v5, v5, Lhl/n;->s:Lqk/t;

    invoke-virtual {v5}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkl/a;

    new-instance v10, Lhl/j;

    invoke-direct {v10, v0, v9, v7}, Lhl/j;-><init>(Lgl/j;Lkl/a;Z)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v5, v4

    check-cast v5, LVk/b;

    invoke-virtual {v5}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v5

    invoke-static {v5, v8}, Lrk/E;->L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v5, LVk/i;->a:LVk/h;

    goto :goto_6

    :cond_7
    new-instance v8, LVk/k;

    invoke-direct {v8, v5}, LVk/k;-><init>(Ljava/util/List;)V

    move-object v5, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object v5, v4

    check-cast v5, LVk/b;

    invoke-virtual {v5}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v5

    :goto_6
    invoke-static {v0, v5}, Lu1/p;->g(Lgl/j;LVk/j;)Lgl/j;

    move-result-object v12

    instance-of v5, v4, Lfl/f;

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, LXk/X;

    iget-object v5, v5, LXk/X;->C:LXk/Y;

    if-eqz v5, :cond_9

    iget-boolean v8, v5, LXk/V;->j:Z

    if-nez v8, :cond_9

    move-object v10, v5

    goto :goto_7

    :cond_9
    move-object v10, v4

    :goto_7
    invoke-interface {v4}, LUk/b;->c0()LUk/Z;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v5, v10, LUk/y;

    if-eqz v5, :cond_a

    move-object v5, v10

    check-cast v5, LUk/y;

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_b

    sget-object v8, Lfl/e;->L:LAl/d;

    invoke-interface {v5, v8}, LUk/b;->x(LUk/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUk/p0;

    move-object v15, v5

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    :goto_9
    sget-object v21, Lll/h0;->a:Lll/h0;

    move-object v14, v4

    check-cast v14, Lfl/a;

    if-eqz v15, :cond_c

    move-object v5, v15

    check-cast v5, LVk/b;

    invoke-virtual {v5}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v5

    invoke-static {v12, v5}, Lu1/p;->g(Lgl/j;LVk/j;)Lgl/j;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_a

    :cond_c
    move-object/from16 v17, v12

    :goto_a
    sget-object v18, Ldl/c;->c:Ldl/c;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v21}, Lll/m0;->a(Lfl/a;LUk/b;ZLgl/j;Ldl/c;Lll/q0;ZLEk/b;)LLl/N;

    move-result-object v5

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    instance-of v8, v4, Lfl/e;

    if-eqz v8, :cond_e

    move-object v8, v4

    check-cast v8, Lfl/e;

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    :goto_c
    const/4 v15, 0x0

    if-eqz v8, :cond_12

    invoke-virtual {v8}, LXk/t;->m()LUk/m;

    move-result-object v9

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LUk/g;

    const/4 v11, 0x3

    invoke-static {v8, v11}, Lml/H;->a(LUk/y;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/google/android/play/core/integrity/g;->D(LUk/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    sget-object v9, Lll/f0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lll/g0;

    if-eqz v8, :cond_12

    iget-object v9, v8, Lll/g0;->c:Ljava/lang/String;

    if-eqz v9, :cond_10

    const-string v11, "2."

    invoke-static {v9, v11, v15}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-ne v11, v7, :cond_f

    goto :goto_d

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_d
    if-nez v9, :cond_11

    goto :goto_e

    :cond_11
    iget-object v8, v8, Lll/g0;->d:Lll/g0;

    goto :goto_e

    :cond_12
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_13

    iget-object v9, v8, Lll/g0;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-object v9, v4

    check-cast v9, Lfl/e;

    invoke-virtual {v9}, LXk/D;->U()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    :cond_13
    iget-object v9, v0, Lgl/j;->a:Lgl/c;

    iget-object v9, v9, Lgl/c;->v:Ldl/D;

    const-string v11, "javaTypeEnhancementState"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ldl/A;->a:Ltl/c;

    iget-object v9, v9, Ldl/D;->b:LEk/b;

    invoke-interface {v9, v11}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Ldl/P;->i:Ldl/P;

    if-ne v9, v11, :cond_14

    instance-of v9, v4, LUk/y;

    if-eqz v9, :cond_15

    sget-object v9, Lfl/e;->M:LAl/d;

    invoke-interface {v4, v9}, LUk/b;->x(LUk/a;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    move v9, v7

    goto :goto_f

    :cond_14
    iget-object v9, v12, Lgl/j;->a:Lgl/c;

    iget-object v9, v9, Lgl/c;->t:Lgl/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    move v9, v15

    :goto_f
    invoke-interface {v10}, LUk/b;->U()Ljava/util/List;

    move-result-object v11

    const-string v14, "getValueParameters(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LUk/p0;

    if-eqz v8, :cond_16

    iget-object v2, v8, Lll/g0;->b:Ljava/util/List;

    if-eqz v2, :cond_16

    move-object v6, v15

    check-cast v6, LXk/h0;

    iget v6, v6, LXk/h0;->l:I

    invoke-static {v6, v2}, Lrk/E;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll/q0;

    move-object/from16 v22, v2

    goto :goto_11

    :cond_16
    const/16 v22, 0x0

    :goto_11
    new-instance v2, Lll/i0;

    invoke-direct {v2, v15}, Lll/i0;-><init>(LUk/p0;)V

    move-object/from16 v17, v4

    check-cast v17, Lfl/a;

    if-eqz v15, :cond_17

    move-object v6, v15

    check-cast v6, LVk/b;

    invoke-virtual {v6}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v6

    invoke-static {v12, v6}, Lu1/p;->g(Lgl/j;LVk/j;)Lgl/j;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_12

    :cond_17
    move-object/from16 v20, v12

    :goto_12
    sget-object v21, Ldl/c;->c:Ldl/c;

    const/16 v19, 0x0

    move-object/from16 v16, p0

    move-object/from16 v18, v15

    move/from16 v23, v9

    move-object/from16 v24, v2

    invoke-virtual/range {v16 .. v24}, Lll/m0;->a(Lfl/a;LUk/b;ZLgl/j;Ldl/c;Lll/q0;ZLEk/b;)LLl/N;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto :goto_10

    :cond_18
    instance-of v2, v4, LUk/W;

    if-eqz v2, :cond_19

    move-object v2, v4

    check-cast v2, LUk/W;

    goto :goto_13

    :cond_19
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_1a

    invoke-static {v2}, Lm/b;->B(LUk/W;)Z

    move-result v2

    if-ne v2, v7, :cond_1a

    sget-object v2, Ldl/c;->i:Ldl/c;

    goto :goto_14

    :cond_1a
    sget-object v2, Ldl/c;->b:Ldl/c;

    :goto_14
    if-eqz v8, :cond_1b

    iget-object v6, v8, Lll/g0;->a:Lll/q0;

    goto :goto_15

    :cond_1b
    const/4 v6, 0x0

    :goto_15
    sget-object v16, Lll/j0;->a:Lll/j0;

    const/4 v11, 0x1

    move-object v9, v4

    check-cast v9, Lfl/a;

    const/4 v15, 0x0

    move-object/from16 v8, p0

    move-object/from16 v17, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v6

    const/4 v6, 0x0

    invoke-virtual/range {v8 .. v16}, Lll/m0;->a(Lfl/a;LUk/b;ZLgl/j;Ldl/c;Lll/q0;ZLEk/b;)LLl/N;

    move-result-object v8

    invoke-interface {v4}, LUk/b;->getReturnType()LLl/N;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v10, Lll/l0;->a:Lll/l0;

    invoke-static {v9, v10}, LLl/K0;->c(LLl/N;LEk/b;)Z

    move-result v9

    const-string v11, "getType(...)"

    if-nez v9, :cond_21

    invoke-interface {v4}, LUk/b;->c0()LUk/Z;

    move-result-object v9

    if-eqz v9, :cond_1c

    check-cast v9, LXk/d;

    invoke-virtual {v9}, LXk/d;->getType()LLl/N;

    move-result-object v9

    if-eqz v9, :cond_1c

    const/4 v12, 0x0

    invoke-static {v9, v10, v12}, LLl/K0;->d(LLl/N;LEk/b;LVl/m;)Z

    move-result v15

    goto :goto_16

    :cond_1c
    move v15, v6

    :goto_16
    if-nez v15, :cond_21

    invoke-interface {v4}, LUk/b;->U()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    move v15, v6

    goto :goto_17

    :cond_1e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUk/p0;

    check-cast v9, LXk/j0;

    invoke-virtual {v9}, LXk/j0;->getType()LLl/N;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lll/l0;->a:Lll/l0;

    invoke-static {v9, v10}, LLl/K0;->c(LLl/N;LEk/b;)Z

    move-result v9

    if-eqz v9, :cond_1f

    move v15, v7

    :goto_17
    if-eqz v15, :cond_20

    goto :goto_18

    :cond_20
    move v15, v6

    goto :goto_19

    :cond_21
    :goto_18
    move v15, v7

    :goto_19
    if-eqz v15, :cond_22

    sget-object v2, LAl/e;->a:LAl/d;

    new-instance v9, Ldl/l;

    invoke-direct {v9, v4}, Ldl/l;-><init>(LUk/m;)V

    new-instance v12, Lqk/o;

    invoke-direct {v12, v2, v9}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_22
    const/4 v12, 0x0

    :goto_1a
    if-nez v5, :cond_28

    if-nez v8, :cond_28

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    move v7, v6

    goto :goto_1c

    :cond_24
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LLl/N;

    if-eqz v9, :cond_26

    move v15, v7

    goto :goto_1b

    :cond_26
    move v15, v6

    :goto_1b
    if-eqz v15, :cond_25

    :goto_1c
    if-nez v7, :cond_28

    if-eqz v12, :cond_27

    goto :goto_1d

    :cond_27
    const/16 v9, 0xa

    goto :goto_20

    :cond_28
    :goto_1d
    move-object v2, v4

    check-cast v2, Lfl/a;

    if-nez v5, :cond_2a

    invoke-interface {v4}, LUk/b;->c0()LUk/Z;

    move-result-object v5

    if-eqz v5, :cond_29

    check-cast v5, LXk/d;

    invoke-virtual {v5}, LXk/d;->getType()LLl/N;

    move-result-object v5

    goto :goto_1e

    :cond_29
    const/4 v5, 0x0

    :cond_2a
    :goto_1e
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v10, v17

    const/16 v9, 0xa

    invoke-static {v10, v9}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v15, v6

    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v13, v15, 0x1

    if-ltz v15, :cond_2c

    check-cast v6, LLl/N;

    if-nez v6, :cond_2b

    invoke-interface {v4}, LUk/b;->U()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUk/p0;

    check-cast v6, LXk/j0;

    invoke-virtual {v6}, LXk/j0;->getType()LLl/N;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v13

    goto :goto_1f

    :cond_2c
    invoke-static {}, Lrk/v;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    if-nez v8, :cond_2e

    invoke-interface {v4}, LUk/b;->getReturnType()LLl/N;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :cond_2e
    invoke-interface {v2, v5, v7, v8, v12}, Lfl/a;->V(LLl/N;Ljava/util/ArrayList;LLl/N;Lqk/o;)Lfl/a;

    move-result-object v4

    :goto_20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v9

    goto/16 :goto_0

    :cond_2f
    return-object v1
.end method
