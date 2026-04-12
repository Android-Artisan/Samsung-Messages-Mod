.class public final Lil/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgl/j;

.field public final b:Lgl/o;

.field public final c:Lil/f;

.field public final d:LLl/z0;


# direct methods
.method public constructor <init>(Lgl/j;Lgl/o;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/d;->a:Lgl/j;

    iput-object p2, p0, Lil/d;->b:Lgl/o;

    new-instance p1, Lil/f;

    invoke-direct {p1}, Lil/f;-><init>()V

    iput-object p1, p0, Lil/d;->c:Lil/f;

    new-instance p2, LLl/z0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, LLl/z0;-><init>(LLl/C;LLl/w0;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lil/d;->d:LLl/z0;

    return-void
.end method

.method public static b(Lal/w;)V
    .locals 3

    sget-object v0, Ltl/b;->d:Ltl/b$a;

    new-instance v0, Ltl/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lal/w;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lal/w;Lil/a;LLl/W;)LLl/W;
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, LLl/N;->y0()LLl/m0;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v9, p1

    move-object v8, v2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Lgl/g;

    iget-object v9, v6, Lil/d;->a:Lgl/j;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v13}, Lgl/g;-><init>(Lgl/j;Lkl/d;ZILkotlin/jvm/internal/h;)V

    invoke-static {v2}, Lm/b;->P(LVk/j;)LLl/m0;

    move-result-object v2

    goto :goto_0

    :goto_2
    iget-object v2, v9, Lal/w;->c:Lal/y;

    if-eqz v2, :cond_29

    instance-of v3, v2, Lkl/g;

    const-class v4, Ljava/lang/Object;

    const-string v5, "getUpperBounds(...)"

    const/4 v11, 0x0

    iget-object v12, v7, Lil/a;->d:LLl/J0;

    iget-object v13, v7, Lil/a;->e:Lil/b;

    iget-boolean v14, v7, Lil/a;->g:Z

    const-string v15, "getParameters(...)"

    iget-object v1, v6, Lil/d;->a:Lgl/j;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Lkl/g;

    move-object/from16 v16, v3

    check-cast v16, Lal/u;

    invoke-virtual/range {v16 .. v16}, Lal/u;->c()Ltl/c;

    move-result-object v10

    if-eqz v10, :cond_d

    if-eqz v14, :cond_4

    sget-object v2, Lil/e;->a:Ltl/c;

    invoke-virtual {v10, v2}, Ltl/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lgl/j;->a:Lgl/c;

    iget-object v2, v2, Lgl/c;->p:LRk/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LRk/r;->e:[LLk/t;

    aget-object v10, v10, v11

    iget-object v11, v2, LRk/r;->c:LRk/r$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "property"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, LLk/c;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lz2/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v9

    iget-object v10, v2, LRk/r;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LEl/p;

    move-object/from16 v23, v8

    sget-object v8, Lcl/d;->b:Lcl/d;

    invoke-interface {v10, v9, v8}, LEl/r;->g(Ltl/e;Lcl/a;)LUk/j;

    move-result-object v8

    instance-of v10, v8, LUk/g;

    if-eqz v10, :cond_2

    check-cast v8, LUk/g;

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_3

    new-instance v8, Ltl/b;

    sget-object v10, LRk/t;->i:Ltl/c;

    invoke-direct {v8, v10, v9}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    iget v9, v11, LRk/r$a;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v2, v2, LRk/r;->a:LUk/K;

    invoke-virtual {v2, v8, v9}, LUk/K;->a(Ltl/b;Ljava/util/List;)LUk/g;

    move-result-object v2

    goto/16 :goto_6

    :cond_3
    move-object v2, v8

    goto/16 :goto_6

    :cond_4
    move-object/from16 v23, v8

    iget-object v2, v1, Lgl/j;->a:Lgl/c;

    iget-object v2, v2, Lgl/c;->o:LUk/G;

    invoke-interface {v2}, LUk/G;->l()LRk/l;

    move-result-object v2

    invoke-static {v10, v2}, LTk/f;->b(Ltl/c;LRk/l;)LUk/g;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_5
    sget-object v8, LTk/e;->a:Ljava/lang/String;

    invoke-static {v2}, Lxl/j;->g(LUk/m;)Ltl/d;

    move-result-object v8

    sget-object v9, LTk/e;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lil/b;->c:Lil/b;

    if-eq v13, v8, :cond_8

    sget-object v8, LLl/J0;->a:LLl/J0;

    if-eq v12, v8, :cond_8

    invoke-virtual/range {p1 .. p1}, Lal/w;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lrk/E;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkl/r;

    instance-of v10, v8, Lkl/u;

    if-eqz v10, :cond_6

    check-cast v8, Lkl/u;

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_9

    check-cast v8, Lal/K;

    invoke-virtual {v8}, Lal/K;->c()Lal/H;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v8, v8, Lal/K;->b:Ljava/lang/reflect/WildcardType;

    invoke-interface {v8}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lrk/s;->r([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v2}, Lxl/j;->g(LUk/m;)Ltl/d;

    move-result-object v8

    sget-object v10, LTk/e;->a:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltl/c;

    if-eqz v8, :cond_7

    invoke-static {v2}, LBl/g;->e(LUk/m;)LRk/l;

    move-result-object v9

    invoke-virtual {v9, v8}, LRk/l;->j(Ltl/c;)LUk/g;

    move-result-object v8

    invoke-interface {v8}, LUk/j;->g()LLl/t0;

    move-result-object v8

    invoke-interface {v8}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lrk/E;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUk/j0;

    if-eqz v8, :cond_9

    invoke-interface {v8}, LUk/j0;->d()LLl/N0;

    move-result-object v8

    if-eqz v8, :cond_9

    sget-object v9, LLl/N0;->j:LLl/N0;

    if-eq v8, v9, :cond_9

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Given class "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a read-only collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    invoke-static {v2}, LTk/f;->a(LUk/g;)LUk/g;

    move-result-object v2

    :cond_9
    :goto_6
    if-nez v2, :cond_a

    iget-object v2, v1, Lgl/j;->a:Lgl/c;

    iget-object v2, v2, Lgl/c;->k:Lgl/m;

    check-cast v2, Lgl/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lgl/n;->a:LCl/b;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v3}, LCl/b;->a(Lkl/g;)LUk/g;

    move-result-object v2

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    const-string v0, "resolver"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :goto_7
    if-eqz v2, :cond_c

    invoke-interface {v2}, LUk/j;->g()LLl/t0;

    move-result-object v22

    if-eqz v22, :cond_c

    move-object/from16 v8, v22

    goto :goto_8

    :cond_c
    invoke-static/range {p1 .. p1}, Lil/d;->b(Lal/w;)V

    throw v3

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class type should have a FQ name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_e
    move-object/from16 v23, v8

    instance-of v3, v2, Lkl/s;

    if-eqz v3, :cond_28

    iget-object v3, v6, Lil/d;->b:Lgl/o;

    check-cast v2, Lkl/s;

    invoke-interface {v3, v2}, Lgl/o;->a(Lkl/s;)LUk/j0;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, LUk/j0;->g()LLl/t0;

    move-result-object v2

    move-object v8, v2

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_10

    const/4 v2, 0x0

    return-object v2

    :cond_10
    sget-object v2, Lil/b;->c:Lil/b;

    if-ne v13, v2, :cond_11

    const/4 v9, 0x0

    goto :goto_a

    :cond_11
    if-nez v14, :cond_12

    sget-object v2, LLl/J0;->a:LLl/J0;

    if-eq v12, v2, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    :goto_9
    move v9, v2

    :goto_a
    if-eqz v0, :cond_13

    invoke-virtual/range {p3 .. p3}, LLl/N;->z0()LLl/t0;

    move-result-object v2

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Lal/w;->d()Z

    move-result v2

    if-nez v2, :cond_14

    if-eqz v9, :cond_14

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LLl/W;->G0(Z)LLl/W;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lal/w;->d()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lal/w;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-interface {v8}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    if-eqz v0, :cond_19

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LUk/j0;

    iget-object v0, v7, Lil/a;->h:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-static {v12, v2, v0}, Ldn/C;->A(LUk/j0;LLl/t0;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v12, v7}, LLl/K0;->l(LUk/j0;LLl/D;)LLl/B0;

    move-result-object v0

    move-object v7, v1

    goto :goto_f

    :cond_17
    new-instance v13, LLl/T;

    iget-object v0, v1, Lgl/j;->a:Lgl/c;

    iget-object v14, v0, Lgl/c;->a:LKl/o;

    new-instance v15, Lil/c;

    move-object v0, v15

    move-object v5, v1

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p2

    move-object v4, v8

    move-object v7, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lil/c;-><init>(Lil/d;LUk/j0;Lil/a;LLl/t0;Lkl/i;)V

    invoke-direct {v13, v14, v15}, LLl/T;-><init>(LKl/o;LEk/a;)V

    invoke-virtual/range {p1 .. p1}, Lal/w;->d()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v5, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lil/a;->e(Lil/a;Lil/b;ZLjava/util/Set;LLl/W;I)Lil/a;

    move-result-object v0

    iget-object v1, v6, Lil/d;->d:LLl/z0;

    iget-object v2, v6, Lil/d;->c:Lil/f;

    invoke-virtual {v2, v12, v0, v1, v13}, Lil/f;->a(LUk/j0;LLl/D;LLl/z0;LLl/N;)LLl/A0;

    move-result-object v0

    :goto_f
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    move-object/from16 v7, p2

    goto :goto_e

    :cond_18
    :goto_10
    move-object/from16 v2, v23

    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_19
    move-object v7, v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lal/w;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUk/j0;

    new-instance v3, LLl/C0;

    sget-object v4, LNl/k;->y:LNl/k;

    invoke-interface {v2}, LUk/m;->getName()Ltl/e;

    move-result-object v2

    invoke-virtual {v2}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object v2

    invoke-direct {v3, v2}, LLl/C0;-><init>(LLl/N;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    invoke-static {v0}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lal/w;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lrk/E;->k0(Ljava/lang/Iterable;)Lrk/M;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lrk/M;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    move-object v3, v0

    check-cast v3, Lrk/N;

    iget-object v10, v3, Lrk/N;->a:Ljava/util/Iterator;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v3}, Lrk/N;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk/L;

    iget-object v10, v3, Lrk/L;->b:Ljava/lang/Object;

    check-cast v10, Lkl/r;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget v3, v3, Lrk/L;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUk/j0;

    sget-object v11, LLl/J0;->b:LLl/J0;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v11, v14, v14, v13, v12}, Lcom/google/android/play/core/integrity/g;->I(LLl/J0;ZZLhl/g0;I)Lil/a;

    move-result-object v11

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    instance-of v13, v10, Lkl/u;

    if-eqz v13, :cond_26

    check-cast v10, Lkl/u;

    move-object v13, v10

    check-cast v13, Lal/K;

    invoke-virtual {v13}, Lal/K;->c()Lal/H;

    move-result-object v14

    iget-object v13, v13, Lal/K;->b:Ljava/lang/reflect/WildcardType;

    invoke-interface {v13}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lrk/s;->r([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    sget-object v13, LLl/N0;->j:LLl/N0;

    goto :goto_13

    :cond_1c
    sget-object v13, LLl/N0;->i:LLl/N0;

    :goto_13
    if-eqz v14, :cond_1e

    invoke-interface {v3}, LUk/j0;->d()LLl/N0;

    move-result-object v15

    sget-object v12, LLl/N0;->c:LLl/N0;

    if-ne v15, v12, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-interface {v3}, LUk/j0;->d()LLl/N0;

    move-result-object v12

    if-eq v13, v12, :cond_1f

    :cond_1e
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 v17, v4

    const/4 v0, 0x1

    const/4 v12, 0x0

    goto/16 :goto_19

    :cond_1f
    :goto_14
    const-string v11, "c"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "wildcardType"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v10

    check-cast v11, Lal/K;

    invoke-virtual {v11}, Lal/K;->c()Lal/H;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v11, Lgl/g;

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x4

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v21}, Lgl/g;-><init>(Lgl/j;Lkl/d;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v11}, Lgl/g;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    move-object v11, v10

    check-cast v11, LXl/e;

    invoke-virtual {v11}, LXl/e;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v11}, LXl/e;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LVk/c;

    sget-object v15, Ldl/A;->b:[Ltl/c;

    move-object/from16 p2, v0

    array-length v0, v15

    move-object/from16 p3, v2

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_21

    move/from16 v16, v0

    aget-object v0, v15, v2

    move-object/from16 v17, v4

    invoke-interface {v12}, LVk/c;->a()Ltl/c;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_17

    :cond_20
    const/4 v0, 0x1

    add-int/2addr v2, v0

    move/from16 v0, v16

    move-object/from16 v4, v17

    goto :goto_16

    :cond_21
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto :goto_15

    :cond_22
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 v17, v4

    const/4 v0, 0x1

    const/4 v11, 0x0

    :goto_17
    check-cast v11, LVk/c;

    sget-object v2, LLl/J0;->b:LLl/J0;

    const/4 v4, 0x0

    const/4 v10, 0x7

    const/4 v12, 0x0

    invoke-static {v2, v12, v12, v4, v10}, Lcom/google/android/play/core/integrity/g;->I(LLl/J0;ZZLhl/g0;I)Lil/a;

    move-result-object v2

    invoke-virtual {v6, v14, v2}, Lil/d;->d(Lkl/r;Lil/a;)LLl/N;

    move-result-object v2

    if-eqz v11, :cond_24

    invoke-virtual {v2}, LLl/N;->getAnnotations()LVk/j;

    move-result-object v4

    invoke-static {v4, v11}, Lrk/E;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_23

    sget-object v4, LVk/i;->a:LVk/h;

    goto :goto_18

    :cond_23
    new-instance v10, LVk/k;

    invoke-direct {v10, v4}, LVk/k;-><init>(Ljava/util/List;)V

    move-object v4, v10

    :goto_18
    invoke-static {v2, v4}, Ldn/C;->K(LLl/N;LVk/j;)LLl/N;

    move-result-object v2

    :cond_24
    invoke-static {v2, v13, v3}, Ldn/C;->i(LLl/N;LLl/N0;LUk/j0;)LLl/C0;

    move-result-object v2

    goto :goto_1a

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_19
    invoke-static {v3, v11}, LLl/K0;->l(LUk/j0;LLl/D;)LLl/B0;

    move-result-object v2

    goto :goto_1a

    :cond_26
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 v17, v4

    const/4 v0, 0x1

    const/4 v12, 0x0

    new-instance v2, LLl/C0;

    sget-object v3, LLl/N0;->c:LLl/N0;

    invoke-virtual {v6, v10, v11}, Lil/d;->d(Lkl/r;Lil/a;)LLl/N;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LLl/C0;-><init>(LLl/N0;LLl/N;)V

    :goto_1a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v4, v17

    goto/16 :goto_12

    :cond_27
    invoke-static {v1}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_10

    :goto_1b
    invoke-static {v2, v8, v10, v9, v0}, LLl/Q;->c(LLl/m0;LLl/t0;Ljava/util/List;ZLMl/i;)LLl/W;

    move-result-object v0

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown classifier kind: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static/range {p1 .. p1}, Lil/d;->b(Lal/w;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lkl/f;Lil/a;Z)LLl/M0;
    .locals 7

    const-string v0, "arrayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lal/l;

    iget-object v0, v0, Lal/l;->c:Lal/H;

    instance-of v1, v0, Lkl/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkl/q;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Lal/F;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, v1, Lal/F;->b:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LCl/d;->b(Ljava/lang/String;)LCl/d;

    move-result-object v1

    invoke-virtual {v1}, LCl/d;->e()LRk/p;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v2

    :goto_2
    new-instance v3, Lgl/g;

    iget-object v4, p0, Lil/d;->a:Lgl/j;

    const/4 v5, 0x1

    invoke-direct {v3, v4, p1, v5}, Lgl/g;-><init>(Lgl/j;Lkl/d;Z)V

    iget-boolean p1, p2, Lil/a;->g:Z

    if-eqz v1, :cond_4

    iget-object p0, v4, Lgl/j;->a:Lgl/c;

    iget-object p0, p0, Lgl/c;->o:LUk/G;

    invoke-interface {p0}, LUk/G;->l()LRk/l;

    move-result-object p0

    invoke-virtual {p0, v1}, LRk/l;->r(LRk/p;)LLl/W;

    move-result-object p0

    new-instance p2, LVk/p;

    invoke-virtual {p0}, LLl/N;->getAnnotations()LVk/j;

    move-result-object p3

    filled-new-array {p3, v3}, [LVk/j;

    move-result-object p3

    invoke-direct {p2, p3}, LVk/p;-><init>([LVk/j;)V

    invoke-static {p0, p2}, Ldn/C;->K(LLl/N;LVk/j;)LLl/N;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LLl/W;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v5}, LLl/W;->G0(Z)LLl/W;

    move-result-object p1

    invoke-static {p0, p1}, LLl/Q;->a(LLl/W;LLl/W;)LLl/M0;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_4
    sget-object p2, LLl/J0;->b:LLl/J0;

    const/4 v1, 0x6

    const/4 v6, 0x0

    invoke-static {p2, p1, v6, v2, v1}, Lcom/google/android/play/core/integrity/g;->I(LLl/J0;ZZLhl/g0;I)Lil/a;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lil/d;->d(Lkl/r;Lil/a;)LLl/N;

    move-result-object p0

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    sget-object p1, LLl/N0;->j:LLl/N0;

    goto :goto_4

    :cond_5
    sget-object p1, LLl/N0;->c:LLl/N0;

    :goto_4
    iget-object p2, v4, Lgl/j;->a:Lgl/c;

    iget-object p2, p2, Lgl/c;->o:LUk/G;

    invoke-interface {p2}, LUk/G;->l()LRk/l;

    move-result-object p2

    invoke-virtual {p2, p1, p0, v3}, LRk/l;->i(LLl/N0;LLl/N;LVk/j;)LLl/W;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, v4, Lgl/j;->a:Lgl/c;

    iget-object p1, p1, Lgl/c;->o:LUk/G;

    invoke-interface {p1}, LUk/G;->l()LRk/l;

    move-result-object p1

    sget-object p2, LLl/N0;->c:LLl/N0;

    invoke-virtual {p1, p2, p0, v3}, LRk/l;->i(LLl/N0;LLl/N;LVk/j;)LLl/W;

    move-result-object p1

    iget-object p2, v4, Lgl/j;->a:Lgl/c;

    iget-object p2, p2, Lgl/c;->o:LUk/G;

    invoke-interface {p2}, LUk/G;->l()LRk/l;

    move-result-object p2

    sget-object p3, LLl/N0;->j:LLl/N0;

    invoke-virtual {p2, p3, p0, v3}, LRk/l;->i(LLl/N0;LLl/N;LVk/j;)LLl/W;

    move-result-object p0

    invoke-virtual {p0, v5}, LLl/W;->G0(Z)LLl/W;

    move-result-object p0

    invoke-static {p1, p0}, LLl/Q;->a(LLl/W;LLl/W;)LLl/M0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lkl/r;Lil/a;)LLl/N;
    .locals 9

    instance-of v0, p1, Lkl/q;

    const/4 v1, 0x0

    iget-object v2, p0, Lil/d;->a:Lgl/j;

    if-eqz v0, :cond_2

    check-cast p1, Lkl/q;

    check-cast p1, Lal/F;

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object p1, p1, Lal/F;->b:Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LCl/d;->b(Ljava/lang/String;)LCl/d;

    move-result-object p0

    invoke-virtual {p0}, LCl/d;->e()LRk/p;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, v2, Lgl/j;->a:Lgl/c;

    iget-object p0, p0, Lgl/c;->o:LUk/G;

    invoke-interface {p0}, LUk/G;->l()LRk/l;

    move-result-object p0

    invoke-virtual {p0, v1}, LRk/l;->t(LRk/p;)LLl/W;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    iget-object p0, v2, Lgl/j;->a:Lgl/c;

    iget-object p0, p0, Lgl/c;->o:LUk/G;

    invoke-interface {p0}, LUk/G;->l()LRk/l;

    move-result-object p0

    invoke-virtual {p0}, LRk/l;->x()LLl/W;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lkl/i;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lkl/i;

    iget-boolean v0, p2, Lil/a;->g:Z

    if-nez v0, :cond_3

    sget-object v0, LLl/J0;->a:LLl/J0;

    iget-object v2, p2, Lil/a;->d:LLl/J0;

    if-eq v2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    check-cast p1, Lal/w;

    invoke-virtual {p1}, Lal/w;->d()Z

    move-result v0

    iget-object v2, p1, Lal/w;->b:Ljava/lang/reflect/Type;

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0, p1, p2, v1}, Lil/d;->a(Lal/w;Lil/a;LLl/W;)LLl/W;

    move-result-object p0

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object p0, LNl/k;->c:LNl/k;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p0

    goto/16 :goto_2

    :cond_5
    sget-object v4, Lil/b;->c:Lil/b;

    const/4 v5, 0x0

    const/16 v8, 0x3d

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lil/a;->e(Lil/a;Lil/b;ZLjava/util/Set;LLl/W;I)Lil/a;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1}, Lil/d;->a(Lal/w;Lil/a;LLl/W;)LLl/W;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object p0, LNl/k;->c:LNl/k;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p0

    goto/16 :goto_2

    :cond_6
    sget-object v4, Lil/b;->b:Lil/b;

    const/4 v5, 0x0

    const/16 v8, 0x3d

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lil/a;->e(Lil/a;Lil/b;ZLjava/util/Set;LLl/W;I)Lil/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Lil/d;->a(Lal/w;Lil/a;LLl/W;)LLl/W;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, LNl/k;->c:LNl/k;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p0

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    new-instance p1, Lil/j;

    invoke-direct {p1, v1, p0}, Lil/j;-><init>(LLl/W;LLl/W;)V

    goto :goto_1

    :cond_8
    invoke-static {v1, p0}, LLl/Q;->a(LLl/W;LLl/W;)LLl/M0;

    move-result-object p1

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lkl/f;

    if-eqz v0, :cond_a

    check-cast p1, Lkl/f;

    invoke-virtual {p0, p1, p2, v3}, Lil/d;->c(Lkl/f;Lil/a;Z)LLl/M0;

    move-result-object p0

    goto :goto_2

    :cond_a
    instance-of v0, p1, Lkl/u;

    if-eqz v0, :cond_c

    check-cast p1, Lkl/u;

    check-cast p1, Lal/K;

    invoke-virtual {p1}, Lal/K;->c()Lal/H;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, p2}, Lil/d;->d(Lkl/r;Lil/a;)LLl/N;

    move-result-object p0

    goto :goto_2

    :cond_b
    iget-object p0, v2, Lgl/j;->a:Lgl/c;

    iget-object p0, p0, Lgl/c;->o:LUk/G;

    invoke-interface {p0}, LUk/G;->l()LRk/l;

    move-result-object p0

    invoke-virtual {p0}, LRk/l;->n()LLl/W;

    move-result-object p0

    goto :goto_2

    :cond_c
    if-nez p1, :cond_d

    iget-object p0, v2, Lgl/j;->a:Lgl/c;

    iget-object p0, p0, Lgl/c;->o:LUk/G;

    invoke-interface {p0}, LUk/G;->l()LRk/l;

    move-result-object p0

    invoke-virtual {p0}, LRk/l;->n()LLl/W;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
