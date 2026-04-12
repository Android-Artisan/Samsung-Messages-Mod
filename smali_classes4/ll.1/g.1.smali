.class public final Lll/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll/g$a;,
        Lll/g$b;
    }
.end annotation


# instance fields
.field public final a:Lgl/e;


# direct methods
.method public constructor <init>(Lgl/e;)V
    .locals 1

    const-string v0, "javaResolverSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/g;->a:Lgl/e;

    return-void
.end method


# virtual methods
.method public final a(LLl/W;Lll/b;ILll/p0;ZZ)Lll/g$b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p6

    const/4 v4, 0x1

    sget-object v5, Lll/p0;->c:Lll/p0;

    const/4 v6, 0x0

    if-eq v2, v5, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v3, :cond_2

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    move v8, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v4

    :goto_2
    const/4 v9, 0x0

    if-nez v7, :cond_3

    invoke-virtual/range {p1 .. p1}, LLl/N;->x0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v0, Lll/g$b;

    invoke-direct {v0, v9, v4, v6}, Lll/g$b;-><init>(LLl/W;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p1 .. p1}, LLl/N;->z0()LLl/t0;

    move-result-object v7

    invoke-interface {v7}, LLl/t0;->m()LUk/j;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v0, Lll/g$b;

    invoke-direct {v0, v9, v4, v6}, Lll/g$b;-><init>(LLl/W;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Lll/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lll/h;

    sget-object v11, Lll/s0;->a:Lll/f;

    if-eq v2, v5, :cond_5

    instance-of v11, v7, LUk/g;

    if-nez v11, :cond_6

    :cond_5
    move-object v7, v9

    goto :goto_3

    :cond_6
    iget-object v11, v10, Lll/h;->b:Lll/i;

    sget-object v12, Lll/i;->a:Lll/i;

    if-ne v11, v12, :cond_8

    sget-object v11, Lll/p0;->a:Lll/p0;

    if-ne v2, v11, :cond_8

    move-object v11, v7

    check-cast v11, LUk/g;

    sget-object v12, LTk/e;->a:Ljava/lang/String;

    invoke-static {v11}, Lxl/j;->g(LUk/m;)Ltl/d;

    move-result-object v12

    sget-object v13, LTk/e;->j:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v11}, Lxl/j;->g(LUk/m;)Ltl/d;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltl/c;

    if-eqz v7, :cond_7

    invoke-static {v11}, LBl/g;->e(LUk/m;)LRk/l;

    move-result-object v11

    invoke-virtual {v11, v7}, LRk/l;->j(Ltl/c;)LUk/g;

    move-result-object v7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a mutable collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v11, Lll/i;->b:Lll/i;

    iget-object v12, v10, Lll/h;->b:Lll/i;

    if-ne v12, v11, :cond_5

    sget-object v11, Lll/p0;->b:Lll/p0;

    if-ne v2, v11, :cond_5

    check-cast v7, LUk/g;

    sget-object v11, LTk/e;->a:Ljava/lang/String;

    invoke-static {v7}, Lxl/j;->g(LUk/m;)Ltl/d;

    move-result-object v11

    sget-object v12, LTk/e;->k:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v7}, LTk/f;->a(LUk/g;)LUk/g;

    move-result-object v7

    :goto_3
    if-eq v2, v5, :cond_c

    iget-object v2, v10, Lll/h;->a:Lll/k;

    if-nez v2, :cond_9

    const/4 v2, -0x1

    goto :goto_4

    :cond_9
    sget-object v5, Lll/r0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_4
    if-eq v2, v4, :cond_b

    const/4 v5, 0x2

    if-eq v2, v5, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_c
    :goto_5
    move-object v2, v9

    :goto_6
    if-eqz v7, :cond_d

    invoke-interface {v7}, LUk/j;->g()LLl/t0;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    invoke-virtual/range {p1 .. p1}, LLl/N;->z0()LLl/t0;

    move-result-object v5

    :cond_e
    add-int/lit8 v11, p3, 0x1

    invoke-virtual/range {p1 .. p1}, LLl/N;->x0()Ljava/util/List;

    move-result-object v12

    invoke-interface {v5}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v13

    const-string v14, "getParameters(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v12, v6}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v13, v6}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LUk/j0;

    check-cast v12, LLl/A0;

    if-nez v8, :cond_f

    new-instance v6, Lll/g$a;

    move/from16 p5, v8

    const/4 v8, 0x0

    invoke-direct {v6, v9, v8}, Lll/g$a;-><init>(LLl/N;I)V

    goto :goto_8

    :cond_f
    move/from16 p5, v8

    invoke-interface {v12}, LLl/A0;->c()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v12}, LLl/A0;->getType()LLl/N;

    move-result-object v6

    invoke-virtual {v6}, LLl/N;->C0()LLl/M0;

    move-result-object v6

    invoke-virtual {v0, v6, v1, v11, v3}, Lll/g;->b(LLl/M0;Lll/b;IZ)Lll/g$a;

    move-result-object v6

    goto :goto_8

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lll/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lll/h;

    iget-object v6, v6, Lll/h;->a:Lll/k;

    sget-object v8, Lll/k;->a:Lll/k;

    if-ne v6, v8, :cond_11

    invoke-interface {v12}, LLl/A0;->getType()LLl/N;

    move-result-object v6

    invoke-virtual {v6}, LLl/N;->C0()LLl/M0;

    move-result-object v6

    new-instance v8, Lll/g$a;

    invoke-static {v6}, Ldn/u;->B(LLl/N;)LLl/W;

    move-result-object v9

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, LLl/W;->G0(Z)LLl/W;

    move-result-object v9

    invoke-static {v6}, Ldn/u;->J(LLl/N;)LLl/W;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, LLl/W;->G0(Z)LLl/W;

    move-result-object v1

    invoke-static {v9, v1}, LLl/Q;->a(LLl/W;LLl/W;)LLl/M0;

    move-result-object v1

    invoke-direct {v8, v1, v6}, Lll/g$a;-><init>(LLl/N;I)V

    move-object v6, v8

    goto :goto_8

    :cond_11
    const/4 v6, 0x1

    new-instance v1, Lll/g$a;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v6}, Lll/g$a;-><init>(LLl/N;I)V

    move-object v6, v1

    :goto_8
    iget v1, v6, Lll/g$a;->b:I

    add-int/2addr v11, v1

    const-string v1, "getProjectionKind(...)"

    iget-object v6, v6, Lll/g$a;->a:LLl/N;

    if-eqz v6, :cond_12

    invoke-interface {v12}, LLl/A0;->b()LLl/N0;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8, v13}, Ldn/C;->i(LLl/N;LLl/N0;LUk/j0;)LLl/C0;

    move-result-object v1

    goto :goto_9

    :cond_12
    if-eqz v7, :cond_13

    invoke-interface {v12}, LLl/A0;->c()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-interface {v12}, LLl/A0;->getType()LLl/N;

    move-result-object v6

    const-string v8, "getType(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, LLl/A0;->b()LLl/N0;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8, v13}, Ldn/C;->i(LLl/N;LLl/N0;LUk/j0;)LLl/C0;

    move-result-object v1

    goto :goto_9

    :cond_13
    if-eqz v7, :cond_14

    invoke-static {v13}, LLl/K0;->k(LUk/j0;)LLl/d0;

    move-result-object v1

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move/from16 v8, p5

    const/16 v6, 0xa

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_15
    sub-int v11, v11, p3

    if-nez v7, :cond_17

    if-nez v2, :cond_17

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLl/A0;

    if-nez v3, :cond_17

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    new-instance v0, Lll/g$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v11, v1}, Lll/g$b;-><init>(LLl/W;IZ)V

    return-object v0

    :goto_c
    invoke-virtual/range {p1 .. p1}, LLl/N;->getAnnotations()LVk/j;

    move-result-object v3

    sget-object v8, Lll/s0;->b:Lll/f;

    if-eqz v7, :cond_19

    goto :goto_d

    :cond_19
    const/4 v8, 0x0

    :goto_d
    sget-object v6, Lll/s0;->a:Lll/f;

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v6, 0x0

    :goto_e
    filled-new-array {v3, v8, v6}, [LVk/j;

    move-result-object v3

    invoke-static {v3}, Lrk/s;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_21

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1b

    new-instance v6, LVk/p;

    invoke-static {v3}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, LVk/p;-><init>(Ljava/util/List;)V

    goto :goto_f

    :cond_1b
    invoke-static {v3}, Lrk/E;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LVk/j;

    :goto_f
    invoke-static {v6}, Lm/b;->P(LVk/j;)LLl/m0;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LLl/N;->x0()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v4, v13}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v6, v13}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLl/A0;

    check-cast v4, LLl/A0;

    if-nez v4, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v6, v4

    :goto_11
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_12
    const/4 v6, 0x0

    goto :goto_13

    :cond_1e
    invoke-virtual/range {p1 .. p1}, LLl/N;->A0()Z

    move-result v4

    goto :goto_12

    :goto_13
    invoke-static {v3, v5, v12, v4, v6}, LLl/Q;->c(LLl/m0;LLl/t0;Ljava/util/List;ZLMl/i;)LLl/W;

    move-result-object v3

    iget-boolean v4, v10, Lll/h;->c:Z

    if-eqz v4, :cond_1f

    iget-object v0, v0, Lll/g;->a:Lgl/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lll/j;

    invoke-direct {v0, v3}, Lll/j;-><init>(LLl/W;)V

    move-object v3, v0

    :cond_1f
    if-eqz v2, :cond_20

    iget-boolean v0, v10, Lll/h;->d:Z

    if-eqz v0, :cond_20

    move v4, v7

    goto :goto_14

    :cond_20
    move v4, v1

    :goto_14
    new-instance v0, Lll/g$b;

    invoke-direct {v0, v3, v11, v4}, Lll/g$b;-><init>(LLl/W;IZ)V

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(LLl/M0;Lll/b;IZ)Lll/g$a;
    .locals 11

    invoke-static {p1}, Ldn/C;->D(LLl/N;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lll/g$a;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lll/g$a;-><init>(LLl/N;I)V

    return-object p0

    :cond_0
    instance-of v0, p1, LLl/E;

    if-eqz v0, :cond_b

    instance-of v0, p1, Lil/j;

    move-object v9, p1

    check-cast v9, LLl/E;

    sget-object v6, Lll/p0;->a:Lll/p0;

    iget-object v3, v9, LLl/E;->b:LLl/W;

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v7, v0

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lll/g;->a(LLl/W;Lll/b;ILll/p0;ZZ)Lll/g$b;

    move-result-object v10

    sget-object v6, Lll/p0;->b:Lll/p0;

    iget-object v3, v9, LLl/E;->c:LLl/W;

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v7, v0

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lll/g;->a(LLl/W;Lll/b;ILll/p0;ZZ)Lll/g$b;

    move-result-object p0

    iget-object p2, p0, Lll/g$b;->a:LLl/W;

    iget-object p3, v10, Lll/g$b;->a:LLl/W;

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean p4, v10, Lll/g$b;->c:Z

    if-nez p4, :cond_8

    iget-boolean p0, p0, Lll/g$b;->c:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v9, LLl/E;->c:LLl/W;

    iget-object p1, v9, LLl/E;->b:LLl/W;

    if-eqz v0, :cond_5

    new-instance v1, Lil/j;

    if-nez p3, :cond_3

    move-object p3, p1

    :cond_3
    if-nez p2, :cond_4

    move-object p2, p0

    :cond_4
    invoke-direct {v1, p3, p2}, Lil/j;-><init>(LLl/W;LLl/W;)V

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    move-object p3, p1

    :cond_6
    if-nez p2, :cond_7

    move-object p2, p0

    :cond_7
    invoke-static {p3, p2}, LLl/Q;->a(LLl/W;LLl/W;)LLl/M0;

    move-result-object v1

    goto :goto_2

    :cond_8
    :goto_0
    if-eqz p2, :cond_a

    if-nez p3, :cond_9

    move-object p3, p2

    :cond_9
    invoke-static {p3, p2}, LLl/Q;->a(LLl/W;LLl/W;)LLl/M0;

    move-result-object p3

    goto :goto_1

    :cond_a
    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p1, p3}, Lu1/p;->K(LLl/M0;LLl/N;)LLl/M0;

    move-result-object v1

    :goto_2
    new-instance p0, Lll/g$a;

    iget p1, v10, Lll/g$b;->b:I

    invoke-direct {p0, v1, p1}, Lll/g$a;-><init>(LLl/N;I)V

    goto :goto_3

    :cond_b
    instance-of v0, p1, LLl/W;

    if-eqz v0, :cond_d

    move-object v2, p1

    check-cast v2, LLl/W;

    sget-object v5, Lll/p0;->c:Lll/p0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lll/g;->a(LLl/W;Lll/b;ILll/p0;ZZ)Lll/g$b;

    move-result-object p0

    new-instance p2, Lll/g$a;

    iget-boolean p3, p0, Lll/g$b;->c:Z

    iget-object p4, p0, Lll/g$b;->a:LLl/W;

    if-eqz p3, :cond_c

    invoke-static {p1, p4}, Lu1/p;->K(LLl/M0;LLl/N;)LLl/M0;

    move-result-object p4

    :cond_c
    iget p0, p0, Lll/g$b;->b:I

    invoke-direct {p2, p4, p0}, Lll/g$a;-><init>(LLl/N;I)V

    move-object p0, p2

    :goto_3
    return-object p0

    :cond_d
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0
.end method
