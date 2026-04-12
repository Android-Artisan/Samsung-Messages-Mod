.class public Lhl/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:Lhl/X;


# direct methods
.method public constructor <init>(Lhl/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/P;->a:Lhl/X;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Ltl/e;

    sget-object v3, Lhl/X;->m:[LLk/t;

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v3, v3, Lhl/P;->a:Lhl/X;

    iget-object v4, v3, Lhl/X;->c:Lhl/X;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lhl/X;->g:LKl/j$f;

    invoke-virtual {v0, v2}, LKl/j$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/W;

    goto/16 :goto_6

    :cond_0
    iget-object v4, v3, Lhl/X;->e:LKl/j$d;

    invoke-virtual {v4}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhl/d;

    invoke-interface {v4, v2}, Lhl/d;->c(Ltl/e;)Lkl/l;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    move-object v5, v2

    check-cast v5, Lal/A;

    iget-object v5, v5, Lal/A;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v6

    if-nez v6, :cond_d

    new-instance v6, Lkotlin/jvm/internal/A;

    invoke-direct {v6}, Lkotlin/jvm/internal/A;-><init>()V

    move-object v7, v2

    check-cast v7, Lal/C;

    invoke-virtual {v7}, Lal/C;->a()Ljava/lang/reflect/Member;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v8

    xor-int/lit8 v12, v8, 0x1

    iget-object v8, v3, Lhl/X;->b:Lgl/j;

    invoke-static {v8, v2}, Luf/p;->S(Lgl/j;Lkl/d;)Lgl/g;

    move-result-object v10

    invoke-virtual {v3}, Lhl/X;->q()LUk/m;

    move-result-object v9

    sget-object v11, LUk/E;->a:LUk/D;

    invoke-virtual {v7}, Lal/C;->e()LUk/B0;

    move-result-object v11

    invoke-static {v11}, Lm/b;->Q(LUk/B0;)LUk/t;

    move-result-object v11

    invoke-virtual {v7}, Lal/C;->c()Ltl/e;

    move-result-object v13

    iget-object v15, v8, Lgl/j;->a:Lgl/c;

    iget-object v14, v15, Lgl/c;->j:Ljl/a;

    check-cast v14, LZk/h;

    invoke-virtual {v14, v2}, LZk/h;->b(Lkl/j;)LZk/j;

    move-result-object v14

    invoke-virtual {v7}, Lal/C;->a()Ljava/lang/reflect/Member;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v7}, Lal/C;->a()Ljava/lang/reflect/Member;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v16, v1

    goto :goto_0

    :cond_1
    move/from16 v16, v0

    :goto_0
    move-object v1, v15

    move/from16 v15, v16

    invoke-static/range {v9 .. v15}, Lfl/f;->F0(LUk/m;Lgl/g;LUk/t;ZLtl/e;LZk/j;Z)Lfl/f;

    move-result-object v9

    iput-object v9, v6, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    invoke-virtual {v9, v4, v4, v4, v4}, LXk/X;->C0(LXk/Y;LXk/Z;LXk/A;LXk/A;)V

    sget-object v9, Lal/H;->a:Lal/H$a;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v10, "getGenericType(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lal/H$a;->a(Ljava/lang/reflect/Type;)Lal/H;

    move-result-object v5

    sget-object v9, LLl/J0;->b:LLl/J0;

    const/4 v10, 0x7

    invoke-static {v9, v0, v0, v4, v10}, Lcom/google/android/play/core/integrity/g;->I(LLl/J0;ZZLhl/g0;I)Lil/a;

    move-result-object v9

    iget-object v10, v8, Lgl/j;->d:Lil/d;

    invoke-virtual {v10, v5, v9}, Lil/d;->d(Lkl/r;Lil/a;)LLl/N;

    move-result-object v12

    invoke-static {v12}, LRk/l;->H(LLl/N;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, LRk/s;->f:Ltl/d;

    invoke-static {v12, v5}, LRk/l;->E(LLl/N;Ltl/d;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v7}, Lal/C;->a()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v7}, Lal/C;->a()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    :cond_3
    iget-object v5, v6, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, LXk/X;

    sget-object v16, Lrk/G;->a:Lrk/G;

    invoke-virtual {v3}, Lhl/X;->p()LUk/Z;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v13, v16

    invoke-virtual/range {v11 .. v16}, LXk/X;->E0(LLl/N;Ljava/util/List;LUk/Z;LXk/a0;Ljava/util/List;)V

    invoke-virtual {v3}, Lhl/X;->q()LUk/m;

    move-result-object v5

    instance-of v7, v5, LUk/g;

    if-eqz v7, :cond_4

    check-cast v5, LUk/g;

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_5

    iget-object v7, v6, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v7, LXk/X;

    iget-object v9, v1, Lgl/c;->x:LCl/f;

    check-cast v9, LCl/a;

    invoke-virtual {v9, v5, v7, v8}, LCl/a;->h(LUk/g;LXk/X;Lgl/j;)LXk/X;

    move-result-object v5

    iput-object v5, v6, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    :cond_5
    iget-object v5, v6, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, LUk/q0;

    check-cast v5, LXk/X;

    invoke-virtual {v5}, LXk/j0;->getType()LLl/N;

    move-result-object v5

    if-eqz v7, :cond_c

    if-eqz v5, :cond_b

    sget v8, Lxl/j;->a:I

    invoke-interface {v7}, LUk/q0;->b0()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v5}, Ldn/C;->D(LLl/N;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v5}, LLl/K0;->b(LLl/N;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, LBl/g;->e(LUk/m;)LRk/l;

    move-result-object v7

    invoke-static {v5}, LRk/l;->H(LLl/N;)Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, LMl/e;->a:LMl/s;

    invoke-virtual {v7}, LRk/l;->v()LLl/W;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, LMl/s;->a(LLl/N;LLl/N;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "Number"

    invoke-virtual {v7, v9}, LRk/l;->k(Ljava/lang/String;)LUk/g;

    move-result-object v9

    invoke-interface {v9}, LUk/g;->p()LLl/W;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, LMl/s;->a(LLl/N;LLl/N;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7}, LRk/l;->e()LLl/W;

    move-result-object v7

    invoke-virtual {v8, v7, v5}, LMl/s;->a(LLl/N;LLl/N;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v5}, LRk/x;->a(LLl/N;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    :goto_2
    iget-object v5, v6, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v5, LXk/X;

    new-instance v7, Lhl/L;

    invoke-direct {v7, v3, v2, v6}, Lhl/L;-><init>(Lhl/X;Lkl/l;Lkotlin/jvm/internal/A;)V

    invoke-virtual {v5, v4, v7}, LXk/k0;->x0(LKl/m;LEk/a;)V

    :cond_9
    :goto_3
    iget-object v2, v6, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v2, LUk/W;

    iget-object v1, v1, Lgl/c;->g:Lel/k;

    check-cast v1, Lel/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_a

    iget-object v0, v6, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v0, LUk/W;

    goto :goto_6

    :cond_a
    const/4 v1, 0x6

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    const-string v3, "fqName"

    aput-object v3, v2, v0

    goto :goto_4

    :pswitch_0
    const-string v3, "javaClass"

    aput-object v3, v2, v0

    goto :goto_4

    :pswitch_1
    const-string v3, "field"

    aput-object v3, v2, v0

    goto :goto_4

    :pswitch_2
    const-string v3, "element"

    aput-object v3, v2, v0

    goto :goto_4

    :pswitch_3
    const-string v3, "descriptor"

    aput-object v3, v2, v0

    goto :goto_4

    :pswitch_4
    const-string v3, "member"

    aput-object v3, v2, v0

    :goto_4
    const-string v0, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    packed-switch v1, :pswitch_data_1

    const-string v1, "getClassResolvedFromSource"

    aput-object v1, v2, v0

    goto :goto_5

    :pswitch_5
    const-string v1, "recordClass"

    aput-object v1, v2, v0

    goto :goto_5

    :pswitch_6
    const-string v1, "recordField"

    aput-object v1, v2, v0

    goto :goto_5

    :pswitch_7
    const-string v1, "recordConstructor"

    aput-object v1, v2, v0

    goto :goto_5

    :pswitch_8
    const-string v1, "recordMethod"

    aput-object v1, v2, v0

    :goto_5
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/16 v0, 0x43

    invoke-static {v0}, Lxl/j;->a(I)V

    throw v4

    :cond_c
    const/16 v0, 0x42

    invoke-static {v0}, Lxl/j;->a(I)V

    throw v4

    :cond_d
    move-object v0, v4

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
