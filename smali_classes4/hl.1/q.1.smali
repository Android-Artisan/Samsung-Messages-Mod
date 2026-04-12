.class public Lhl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:Lhl/A;

.field public final b:Lgl/j;


# direct methods
.method public constructor <init>(Lhl/A;Lgl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/q;->a:Lhl/A;

    iput-object p2, p0, Lhl/q;->b:Lgl/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v7, v0, Lhl/q;->a:Lhl/A;

    iget-object v1, v7, Lhl/A;->o:Lkl/g;

    check-cast v1, Lal/u;

    iget-object v1, v1, Lal/u;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v2, "getDeclaredConstructors(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrk/s;->k([Ljava/lang/Object;)LXl/j;

    move-result-object v1

    sget-object v2, Lal/p;->a:Lal/p;

    invoke-static {v1, v2}, LXl/u;->g(LXl/j;LEk/b;)LXl/f;

    move-result-object v1

    sget-object v2, Lal/q;->a:Lal/q;

    invoke-static {v1, v2}, LXl/u;->j(LXl/j;LEk/b;)LXl/x;

    move-result-object v1

    invoke-static {v1}, LXl/u;->l(LXl/j;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v7, Lhl/X;->b:Lgl/j;

    iget-object v11, v7, Lhl/A;->n:LUk/g;

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal/x;

    invoke-static {v10, v3}, Luf/p;->S(Lgl/j;Lkl/d;)Lgl/g;

    move-result-object v4

    iget-object v5, v10, Lgl/j;->a:Lgl/c;

    iget-object v6, v5, Lgl/c;->j:Ljl/a;

    check-cast v6, LZk/h;

    invoke-virtual {v6, v3}, LZk/h;->b(Lkl/j;)LZk/j;

    move-result-object v6

    invoke-static {v11, v4, v8, v6}, Lfl/b;->N0(LUk/g;LVk/j;ZLZk/j;)Lfl/b;

    move-result-object v4

    invoke-interface {v11}, LUk/g;->r()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v12, Lgl/l;

    invoke-direct {v12, v10, v4, v3, v6}, Lgl/l;-><init>(Lgl/j;LUk/m;Lkl/t;I)V

    new-instance v6, Lgl/j;

    iget-object v10, v10, Lgl/j;->c:Lqk/j;

    invoke-direct {v6, v5, v12, v10}, Lgl/j;-><init>(Lgl/c;Lgl/o;Lqk/j;)V

    iget-object v5, v3, Lal/x;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    array-length v12, v10

    if-nez v12, :cond_0

    sget-object v5, Lrk/G;->a:Lrk/G;

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Ljava/lang/Class;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v12

    if-nez v12, :cond_1

    array-length v12, v10

    invoke-static {v10, v9, v12}, Lrk/p;->g([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, [Ljava/lang/reflect/Type;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    array-length v12, v9

    array-length v13, v10

    if-lt v12, v13, :cond_4

    array-length v12, v9

    array-length v13, v10

    if-le v12, v13, :cond_2

    array-length v12, v9

    array-length v13, v10

    sub-int/2addr v12, v13

    array-length v13, v9

    invoke-static {v9, v12, v13}, Lrk/p;->g([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Ljava/lang/annotation/Annotation;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v5

    invoke-virtual {v3, v10, v9, v5}, Lal/C;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-static {v6, v4, v5}, Lhl/X;->u(Lgl/j;LXk/D;Ljava/util/List;)Lhl/X$b;

    move-result-object v5

    invoke-interface {v11}, LUk/g;->r()Ljava/util/List;

    move-result-object v9

    const-string v10, "getDeclaredTypeParameters(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lal/x;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkl/s;

    iget-object v14, v6, Lgl/j;->b:Lgl/o;

    invoke-interface {v14, v13}, Lgl/o;->a(Lkl/s;)LUk/j0;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v12, v9}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Lal/C;->e()LUk/B0;

    move-result-object v3

    invoke-static {v3}, Lm/b;->Q(LUk/B0;)LUk/t;

    move-result-object v3

    iget-object v10, v5, Lhl/X$b;->a:Ljava/util/List;

    invoke-virtual {v4, v10, v3, v9}, LXk/o;->L0(Ljava/util/List;LUk/t;Ljava/util/List;)V

    invoke-virtual {v4, v8}, Lfl/b;->E0(Z)V

    iget-boolean v3, v5, Lhl/X$b;->b:Z

    invoke-virtual {v4, v3}, Lfl/b;->F0(Z)V

    invoke-interface {v11}, LUk/g;->p()LLl/W;

    move-result-object v3

    invoke-virtual {v4, v3}, LXk/D;->G0(LLl/W;)V

    iget-object v3, v6, Lgl/j;->a:Lgl/c;

    iget-object v3, v3, Lgl/c;->g:Lel/k;

    check-cast v3, Lel/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal generic signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v7, Lhl/A;->o:Lkl/g;

    move-object v3, v1

    check-cast v3, Lal/u;

    invoke-virtual {v3}, Lal/u;->g()Z

    move-result v4

    sget-object v5, LVk/i;->a:LVk/h;

    const-string v6, "PROTECTED_AND_PACKAGE"

    const-string v15, "getVisibility(...)"

    const/4 v14, 0x6

    const/4 v13, 0x0

    iget-object v0, v0, Lhl/q;->b:Lgl/j;

    if-eqz v4, :cond_b

    iget-object v4, v10, Lgl/j;->a:Lgl/c;

    iget-object v4, v4, Lgl/c;->j:Ljl/a;

    check-cast v4, LZk/h;

    invoke-virtual {v4, v1}, LZk/h;->b(Lkl/j;)LZk/j;

    move-result-object v4

    invoke-static {v11, v5, v9, v4}, Lfl/b;->N0(LUk/g;LVk/j;ZLZk/j;)Lfl/b;

    move-result-object v4

    move-object v12, v1

    check-cast v12, Lal/u;

    invoke-virtual {v12}, Lal/u;->f()Ljava/util/ArrayList;

    move-result-object v12

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v8, LLl/J0;->b:LLl/J0;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-static {v8, v15, v15, v13, v14}, Lcom/google/android/play/core/integrity/g;->I(LLl/J0;ZZLhl/g0;I)Lil/a;

    move-result-object v8

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v15, 0x0

    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v25, v15, 0x1

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lal/G;

    invoke-virtual {v12}, Lal/G;->f()Lkl/r;

    move-result-object v13

    iget-object v14, v10, Lgl/j;->d:Lil/d;

    invoke-virtual {v14, v13, v8}, Lil/d;->d(Lkl/r;Lil/a;)LLl/N;

    move-result-object v19

    new-instance v14, LXk/h0;

    invoke-virtual {v12}, Lal/C;->c()Ltl/e;

    move-result-object v20

    iget-object v13, v10, Lgl/j;->a:Lgl/c;

    iget-object v13, v13, Lgl/c;->j:Ljl/a;

    check-cast v13, LZk/h;

    invoke-virtual {v13, v12}, LZk/h;->b(Lkl/j;)LZk/j;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v12, v14

    move-object/from16 p0, v8

    const/4 v8, 0x0

    move-object v13, v4

    move-object/from16 v29, v7

    move-object v7, v14

    move-object/from16 v14, v26

    move-object/from16 v8, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v20

    move-object/from16 v18, v19

    move/from16 v19, v27

    move/from16 v20, v28

    invoke-direct/range {v12 .. v23}, LXk/h0;-><init>(LUk/b;LUk/p0;ILVk/j;Ltl/e;LLl/N;ZZZLLl/N;LUk/e0;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v8

    move/from16 v15, v25

    move-object/from16 v7, v29

    const/4 v13, 0x0

    const/4 v14, 0x6

    move-object/from16 v8, p0

    goto :goto_3

    :cond_6
    move-object/from16 v29, v7

    move-object/from16 v8, v16

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lfl/b;->F0(Z)V

    invoke-interface {v11}, LUk/g;->getVisibility()LUk/t;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ldl/x;->b:LUk/r;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v7, Ldl/x;->c:LUk/r;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4, v9, v7}, LXk/o;->K0(Ljava/util/List;LUk/t;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lfl/b;->E0(Z)V

    invoke-interface {v11}, LUk/g;->p()LLl/W;

    move-result-object v7

    invoke-virtual {v4, v7}, LXk/D;->G0(LLl/W;)V

    const/4 v7, 0x2

    invoke-static {v4, v7}, Lml/H;->a(LUk/y;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LUk/f;

    invoke-static {v13, v7}, Lml/H;->a(LUk/y;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lgl/j;->a:Lgl/c;

    iget-object v4, v4, Lgl/c;->g:Lel/k;

    check-cast v4, Lel/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_b
    move-object/from16 v29, v7

    move-object v8, v15

    :goto_5
    iget-object v4, v0, Lgl/j;->a:Lgl/c;

    iget-object v4, v4, Lgl/c;->x:LCl/f;

    check-cast v4, LCl/a;

    invoke-virtual {v4, v11, v2, v0}, LCl/a;->a(LUk/g;Ljava/util/ArrayList;Lgl/j;)V

    iget-object v4, v0, Lgl/j;->a:Lgl/c;

    iget-object v7, v4, Lgl/c;->r:Lll/m0;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v2, v3, Lal/u;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    if-nez v3, :cond_d

    move-object/from16 v30, v0

    move-object/from16 v16, v7

    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_d
    iget-object v2, v10, Lgl/j;->a:Lgl/c;

    iget-object v2, v2, Lgl/c;->j:Ljl/a;

    check-cast v2, LZk/h;

    invoke-virtual {v2, v1}, LZk/h;->b(Lkl/j;)LZk/j;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v11, v5, v4, v2}, Lfl/b;->N0(LUk/g;LVk/j;ZLZk/j;)Lfl/b;

    move-result-object v13

    if-eqz v3, :cond_14

    check-cast v1, Lal/u;

    invoke-virtual {v1}, Lal/u;->d()Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, LLl/J0;->b:LLl/J0;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v12, 0x0

    invoke-static {v2, v4, v3, v12, v5}, Lcom/google/android/play/core/integrity/g;->I(LLl/J0;ZZLhl/g0;I)Lil/a;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkl/o;

    check-cast v5, Lal/C;

    invoke-virtual {v5}, Lal/C;->c()Ltl/e;

    move-result-object v5

    sget-object v12, Ldl/I;->b:Ltl/e;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v1, Lqk/o;

    invoke-direct {v1, v2, v3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lqk/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lqk/o;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-static {v2}, Lrk/E;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkl/o;

    const-string v5, "getGenericReturnType(...)"

    iget-object v4, v10, Lgl/j;->d:Lil/d;

    if-eqz v15, :cond_11

    move-object v1, v15

    check-cast v1, Lal/D;

    sget-object v2, Lal/H;->a:Lal/H$a;

    iget-object v1, v1, Lal/D;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lal/H$a;->a(Ljava/lang/reflect/Type;)Lal/H;

    move-result-object v1

    instance-of v2, v1, Lkl/f;

    if-eqz v2, :cond_10

    new-instance v2, Lqk/o;

    check-cast v1, Lkl/f;

    move-object/from16 v16, v0

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v14, v3}, Lil/d;->c(Lkl/f;Lil/a;Z)LLl/M0;

    move-result-object v0

    check-cast v1, Lal/l;

    iget-object v1, v1, Lal/l;->c:Lal/H;

    invoke-virtual {v4, v1, v14}, Lil/d;->d(Lkl/r;Lil/a;)LLl/N;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    move-object/from16 v16, v0

    new-instance v2, Lqk/o;

    invoke-virtual {v4, v1, v14}, Lil/d;->d(Lkl/r;Lil/a;)LLl/N;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v2, Lqk/o;->a:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, LLl/N;

    iget-object v0, v2, Lqk/o;->b:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, LLl/N;

    const/4 v3, 0x0

    move-object/from16 v2, v16

    move-object/from16 v0, v29

    move-object v1, v9

    move-object/from16 v30, v2

    move-object v2, v13

    move-object/from16 v31, v4

    move-object v4, v15

    move-object/from16 v32, v5

    move-object/from16 v5, v17

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lhl/A;->v(Ljava/util/ArrayList;Lfl/b;ILkl/o;LLl/N;LLl/N;)V

    goto :goto_8

    :cond_11
    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v16, v7

    move-object v7, v6

    :goto_8
    if-eqz v15, :cond_12

    const/4 v15, 0x1

    goto :goto_9

    :cond_12
    const/4 v15, 0x0

    :goto_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    add-int/lit8 v17, v0, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl/o;

    move-object v4, v1

    check-cast v4, Lal/D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lal/H;->a:Lal/H$a;

    iget-object v2, v4, Lal/D;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v6, v32

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lal/H$a;->a(Ljava/lang/reflect/Type;)Lal/H;

    move-result-object v1

    move-object/from16 v5, v31

    invoke-virtual {v5, v1, v14}, Lil/d;->d(Lkl/r;Lil/a;)LLl/N;

    move-result-object v18

    add-int v3, v0, v15

    const/16 v19, 0x0

    move-object/from16 v0, v29

    move-object v1, v9

    move-object v2, v13

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Lhl/A;->v(Ljava/util/ArrayList;Lfl/b;ILkl/o;LLl/N;LLl/N;)V

    move/from16 v0, v17

    move-object/from16 v32, v18

    move-object/from16 v31, v20

    goto :goto_a

    :cond_13
    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_14
    move-object/from16 v30, v0

    move-object/from16 v16, v7

    move-object v7, v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_b

    :goto_c
    invoke-virtual {v13, v0}, Lfl/b;->F0(Z)V

    invoke-interface {v11}, LUk/g;->getVisibility()LUk/t;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldl/x;->b:LUk/r;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v0, Ldl/x;->c:LUk/r;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v13, v9, v0}, LXk/o;->K0(Ljava/util/List;LUk/t;)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lfl/b;->E0(Z)V

    invoke-interface {v11}, LUk/g;->p()LLl/W;

    move-result-object v0

    invoke-virtual {v13, v0}, LXk/D;->G0(LLl/W;)V

    iget-object v0, v10, Lgl/j;->a:Lgl/c;

    iget-object v0, v0, Lgl/c;->g:Lel/k;

    check-cast v0, Lel/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    invoke-static {v13}, Lrk/v;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v16

    move-object/from16 v0, v30

    goto :goto_e

    :cond_16
    move-object v1, v7

    :goto_e
    invoke-virtual {v1, v0, v2}, Lll/m0;->c(Lgl/j;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
