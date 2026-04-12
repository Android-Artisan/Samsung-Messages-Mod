.class public abstract LRl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LLl/N;)LRl/a;
    .locals 13

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldn/u;->A(LLl/N;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldn/u;->B(LLl/N;)LLl/W;

    move-result-object v0

    invoke-static {v0}, LRl/d;->a(LLl/N;)LRl/a;

    move-result-object v0

    invoke-static {p0}, Ldn/u;->J(LLl/N;)LLl/W;

    move-result-object v1

    invoke-static {v1}, LRl/d;->a(LLl/N;)LRl/a;

    move-result-object v1

    new-instance v2, LRl/a;

    iget-object v3, v0, LRl/a;->a:Ljava/lang/Object;

    check-cast v3, LLl/N;

    invoke-static {v3}, Ldn/u;->B(LLl/N;)LLl/W;

    move-result-object v3

    iget-object v4, v1, LRl/a;->a:Ljava/lang/Object;

    check-cast v4, LLl/N;

    invoke-static {v4}, Ldn/u;->J(LLl/N;)LLl/W;

    move-result-object v4

    invoke-static {v3, v4}, LLl/Q;->a(LLl/W;LLl/W;)LLl/M0;

    move-result-object v3

    invoke-static {v3, p0}, Lu1/p;->s(LLl/M0;LLl/N;)LLl/M0;

    move-result-object v3

    iget-object v0, v0, LRl/a;->b:Ljava/lang/Object;

    check-cast v0, LLl/N;

    invoke-static {v0}, Ldn/u;->B(LLl/N;)LLl/W;

    move-result-object v0

    iget-object v1, v1, LRl/a;->b:Ljava/lang/Object;

    check-cast v1, LLl/N;

    invoke-static {v1}, Ldn/u;->J(LLl/N;)LLl/W;

    move-result-object v1

    invoke-static {v0, v1}, LLl/Q;->a(LLl/W;LLl/W;)LLl/M0;

    move-result-object v0

    invoke-static {v0, p0}, Lu1/p;->s(LLl/M0;LLl/N;)LLl/M0;

    move-result-object p0

    invoke-direct {v2, v3, p0}, LRl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object v0

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object v1

    instance-of v1, v1, Lyl/b;

    const/4 v2, 0x2

    const-string v3, "getType(...)"

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyl/b;

    invoke-interface {v0}, Lyl/b;->a()LLl/A0;

    move-result-object v0

    invoke-interface {v0}, LLl/A0;->getType()LLl/N;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/N;->A0()Z

    move-result v3

    invoke-static {v1, v3}, LLl/K0;->i(LLl/N;Z)LLl/N;

    move-result-object v1

    invoke-interface {v0}, LLl/A0;->b()LLl/N0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v4, :cond_2

    if-ne v3, v2, :cond_1

    new-instance v0, LRl/a;

    invoke-static {p0}, Ldn/C;->q(LLl/N;)LRk/l;

    move-result-object v2

    invoke-virtual {v2}, LRk/l;->o()LLl/W;

    move-result-object v2

    invoke-virtual {p0}, LLl/N;->A0()Z

    move-result p0

    invoke-static {v2, p0}, LLl/K0;->i(LLl/N;Z)LLl/N;

    move-result-object p0

    invoke-direct {v0, p0, v1}, LRl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, LRl/a;

    invoke-static {p0}, Ldn/C;->q(LLl/N;)LRk/l;

    move-result-object p0

    invoke-virtual {p0}, LRk/l;->p()LLl/W;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LRl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v0}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v7, "getParameters(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lrk/E;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqk/o;

    iget-object v7, v6, Lqk/o;->a:Ljava/lang/Object;

    check-cast v7, LLl/A0;

    iget-object v6, v6, Lqk/o;->b:Ljava/lang/Object;

    check-cast v6, LUk/j0;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v6}, LUk/j0;->d()LLl/N0;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    if-eqz v7, :cond_a

    sget-object v9, LLl/I0;->b:LLl/I0;

    invoke-interface {v7}, LLl/A0;->c()Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v8, LLl/N0;->j:LLl/N0;

    goto :goto_2

    :cond_5
    invoke-interface {v7}, LLl/A0;->b()LLl/N0;

    move-result-object v9

    invoke-static {v8, v9}, LLl/I0;->b(LLl/N0;LLl/N0;)LLl/N0;

    move-result-object v8

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_8

    if-eq v8, v4, :cond_7

    if-ne v8, v2, :cond_6

    new-instance v8, LRl/e;

    invoke-static {v6}, LBl/g;->e(LUk/m;)LRk/l;

    move-result-object v9

    invoke-virtual {v9}, LRk/l;->o()LLl/W;

    move-result-object v9

    invoke-interface {v7}, LLl/A0;->getType()LLl/N;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6, v9, v10}, LRl/e;-><init>(LUk/j0;LLl/N;LLl/N;)V

    goto :goto_3

    :cond_6
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_7
    new-instance v8, LRl/e;

    invoke-interface {v7}, LLl/A0;->getType()LLl/N;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LBl/g;->e(LUk/m;)LRk/l;

    move-result-object v10

    invoke-virtual {v10}, LRk/l;->p()LLl/W;

    move-result-object v10

    const-string v11, "getNullableAnyType(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6, v9, v10}, LRl/e;-><init>(LUk/j0;LLl/N;LLl/N;)V

    goto :goto_3

    :cond_8
    new-instance v8, LRl/e;

    invoke-interface {v7}, LLl/A0;->getType()LLl/N;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, LLl/A0;->getType()LLl/N;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6, v9, v10}, LRl/e;-><init>(LUk/j0;LLl/N;LLl/N;)V

    :goto_3
    invoke-interface {v7}, LLl/A0;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v6, v8, LRl/e;->b:LLl/N;

    invoke-static {v6}, LRl/d;->a(LLl/N;)LRl/a;

    move-result-object v6

    iget-object v7, v6, LRl/a;->a:Ljava/lang/Object;

    check-cast v7, LLl/N;

    iget-object v6, v6, LRl/a;->b:Ljava/lang/Object;

    check-cast v6, LLl/N;

    iget-object v9, v8, LRl/e;->c:LLl/N;

    invoke-static {v9}, LRl/d;->a(LLl/N;)LRl/a;

    move-result-object v9

    iget-object v10, v9, LRl/a;->a:Ljava/lang/Object;

    check-cast v10, LLl/N;

    iget-object v9, v9, LRl/a;->b:Ljava/lang/Object;

    check-cast v9, LLl/N;

    new-instance v11, LRl/a;

    new-instance v12, LRl/e;

    iget-object v8, v8, LRl/e;->a:LUk/j0;

    invoke-direct {v12, v8, v6, v10}, LRl/e;-><init>(LUk/j0;LLl/N;LLl/N;)V

    new-instance v6, LRl/e;

    invoke-direct {v6, v8, v7, v9}, LRl/e;-><init>(LUk/j0;LLl/N;LLl/N;)V

    invoke-direct {v11, v12, v6}, LRl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v11, LRl/a;->a:Ljava/lang/Object;

    check-cast v6, LRl/e;

    iget-object v7, v11, LRl/a;->b:Ljava/lang/Object;

    check-cast v7, LRl/e;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const/16 p0, 0x24

    invoke-static {p0}, LLl/I0;->a(I)V

    throw v9

    :cond_b
    const/16 p0, 0x23

    invoke-static {p0}, LLl/I0;->a(I)V

    throw v9

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    :cond_d
    move v4, v2

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRl/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LMl/e;->a:LMl/s;

    iget-object v7, v3, LRl/e;->c:LLl/N;

    iget-object v3, v3, LRl/e;->b:LLl/N;

    invoke-virtual {v6, v3, v7}, LMl/s;->b(LLl/N;LLl/N;)Z

    move-result v3

    if-nez v3, :cond_f

    :goto_4
    new-instance v0, LRl/a;

    if-eqz v4, :cond_10

    invoke-static {p0}, Ldn/C;->q(LLl/N;)LRk/l;

    move-result-object v1

    invoke-virtual {v1}, LRk/l;->o()LLl/W;

    move-result-object v1

    goto :goto_5

    :cond_10
    invoke-static {p0, v1}, LRl/d;->b(LLl/N;Ljava/util/ArrayList;)LLl/N;

    move-result-object v1

    :goto_5
    invoke-static {p0, v5}, LRl/d;->b(LLl/N;Ljava/util/ArrayList;)LLl/N;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LRl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    :goto_6
    new-instance v0, LRl/a;

    invoke-direct {v0, p0, p0}, LRl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(LLl/N;Ljava/util/ArrayList;)LLl/N;
    .locals 7

    invoke-virtual {p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRl/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LMl/e;->a:LMl/s;

    iget-object v4, v1, LRl/e;->b:LLl/N;

    iget-object v5, v1, LRl/e;->c:LLl/N;

    invoke-virtual {v3, v4, v5}, LMl/s;->b(LLl/N;LLl/N;)Z

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, v1, LRl/e;->a:LUk/j0;

    invoke-interface {v1}, LUk/j0;->d()LLl/N0;

    move-result-object v3

    sget-object v6, LLl/N0;->i:LLl/N0;

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, LRk/l;->F(LLl/N;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, LUk/j0;->d()LLl/N0;

    move-result-object v3

    if-eq v3, v6, :cond_2

    new-instance v2, LLl/C0;

    sget-object v3, LLl/N0;->j:LLl/N0;

    invoke-interface {v1}, LUk/j0;->d()LLl/N0;

    move-result-object v1

    if-ne v3, v1, :cond_1

    sget-object v3, LLl/N0;->c:LLl/N0;

    :cond_1
    invoke-direct {v2, v3, v5}, LLl/C0;-><init>(LLl/N0;LLl/N;)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_6

    invoke-static {v5}, LRk/l;->y(LLl/N;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, LLl/N;->A0()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, LLl/C0;

    invoke-interface {v1}, LUk/j0;->d()LLl/N0;

    move-result-object v1

    if-ne v6, v1, :cond_3

    sget-object v6, LLl/N0;->c:LLl/N0;

    :cond_3
    invoke-direct {v2, v6, v4}, LLl/C0;-><init>(LLl/N0;LLl/N;)V

    goto :goto_2

    :cond_4
    new-instance v2, LLl/C0;

    sget-object v3, LLl/N0;->j:LLl/N0;

    invoke-interface {v1}, LUk/j0;->d()LLl/N0;

    move-result-object v1

    if-ne v3, v1, :cond_5

    sget-object v3, LLl/N0;->c:LLl/N0;

    :cond_5
    invoke-direct {v2, v3, v5}, LLl/C0;-><init>(LLl/N0;LLl/N;)V

    goto :goto_2

    :cond_6
    const/16 p0, 0x8c

    invoke-static {p0}, LRk/l;->a(I)V

    throw v2

    :cond_7
    :goto_1
    new-instance v2, LLl/C0;

    invoke-direct {v2, v4}, LLl/C0;-><init>(LLl/N;)V

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 p1, 0x6

    invoke-static {p0, v0, v2, p1}, Lq/a;->K(LLl/N;Ljava/util/List;LVk/j;I)LLl/N;

    move-result-object p0

    return-object p0
.end method
