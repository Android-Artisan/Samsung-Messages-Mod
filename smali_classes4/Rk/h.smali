.class public abstract LRk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LLl/N;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/N;->getAnnotations()LVk/j;

    move-result-object p0

    sget-object v0, LRk/s;->q:Ltl/c;

    invoke-interface {p0, v0}, LVk/j;->b(Ltl/c;)LVk/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, LVk/c;->b()Ljava/util/Map;

    move-result-object p0

    sget-object v0, LRk/t;->e:Ltl/e;

    invoke-static {p0, v0}, Lrk/S;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lzl/n;

    iget-object p0, p0, Lzl/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(LRk/l;LVk/j;LLl/N;Ljava/util/List;Ljava/util/ArrayList;LLl/N;Z)LLl/W;
    .locals 14

    move-object v7, p0

    move-object v8, p1

    const/4 v0, 0x1

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    add-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v10, p3

    invoke-static {v10, v3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLl/N;

    invoke-static {v4}, Ldn/C;->d(LLl/N;)LLl/C0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static/range {p2 .. p2}, Ldn/C;->d(LLl/N;)LLl/C0;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-static {v9, v3}, LVl/p;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v11, LVk/i;->a:LVk/h;

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v5, LLl/N;

    invoke-static {v5}, Ldn/C;->d(LLl/N;)LLl/C0;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_3

    :cond_3
    invoke-static {}, Lrk/v;->l()V

    throw v2

    :cond_4
    invoke-static/range {p5 .. p5}, Ldn/C;->d(LLl/N;)LLl/C0;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-nez p2, :cond_5

    move v0, v1

    :cond_5
    add-int/2addr v3, v0

    if-eqz p6, :cond_6

    invoke-virtual {p0, v3}, LRk/l;->w(I)LUk/g;

    move-result-object v0

    :goto_4
    move-object v12, v0

    goto :goto_5

    :cond_6
    sget-object v0, LRk/t;->a:Ltl/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LRk/l;->k(Ljava/lang/String;)LUk/g;

    move-result-object v0

    goto :goto_4

    :goto_5
    if-eqz p2, :cond_9

    sget-object v2, LRk/s;->p:Ltl/c;

    invoke-interface {p1, v2}, LVk/j;->A(Ltl/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v8

    goto :goto_6

    :cond_7
    new-instance v13, LVk/m;

    sget-object v3, Lrk/H;->a:Lrk/H;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v13

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LVk/m;-><init>(LRk/l;Ltl/c;Ljava/util/Map;ZILkotlin/jvm/internal/h;)V

    invoke-static {p1, v13}, Lrk/E;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v11

    goto :goto_6

    :cond_8
    new-instance v1, LVk/k;

    invoke-direct {v1, v0}, LVk/k;-><init>(Ljava/util/List;)V

    :goto_6
    move-object v8, v1

    :cond_9
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, LRk/s;->q:Ltl/c;

    invoke-interface {v8, v2}, LVk/j;->A(Ltl/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    new-instance v10, LVk/m;

    sget-object v1, LRk/t;->e:Ltl/e;

    new-instance v3, Lzl/n;

    invoke-direct {v3, v0}, Lzl/n;-><init>(I)V

    new-instance v0, Lqk/o;

    invoke-direct {v0, v1, v3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lrk/Q;->b(Lqk/o;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LVk/m;-><init>(LRk/l;Ltl/c;Ljava/util/Map;ZILkotlin/jvm/internal/h;)V

    invoke-static {v8, v10}, Lrk/E;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    new-instance v11, LVk/k;

    invoke-direct {v11, v0}, LVk/k;-><init>(Ljava/util/List;)V

    :goto_7
    move-object v8, v11

    :cond_c
    :goto_8
    invoke-static {v8}, Lm/b;->P(LVk/j;)LLl/m0;

    move-result-object v0

    invoke-static {v0, v12, v9}, LLl/Q;->b(LLl/m0;LUk/g;Ljava/util/List;)LLl/W;

    move-result-object v0

    return-object v0
.end method

.method public static final c(LLl/N;)Ltl/e;
    .locals 2

    invoke-virtual {p0}, LLl/N;->getAnnotations()LVk/j;

    move-result-object p0

    sget-object v0, LRk/s;->r:Ltl/c;

    invoke-interface {p0, v0}, LVk/j;->b(Ltl/c;)LVk/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LVk/c;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lrk/E;->S(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lzl/x;

    if-eqz v1, :cond_1

    check-cast p0, Lzl/x;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Lzl/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Ltl/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final d(LLl/N;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LRk/h;->h(LLl/N;)Z

    invoke-static {p0}, LRk/h;->a(LLl/N;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lrk/G;->a:Lrk/G;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/A0;

    invoke-interface {v1}, LLl/A0;->getType()LLl/N;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final e(LUk/j;)LSk/k;
    .locals 4

    instance-of v0, p0, LUk/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LRk/l;->J(LUk/j;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, LBl/g;->h(LUk/m;)Ltl/d;

    move-result-object p0

    invoke-virtual {p0}, Ltl/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltl/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LSk/l;->b:LSk/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSk/l;->c:LSk/l;

    invoke-virtual {p0}, Ltl/d;->g()Ltl/c;

    move-result-object v2

    invoke-virtual {v2}, Ltl/c;->b()Ltl/c;

    move-result-object v2

    invoke-virtual {p0}, Ltl/d;->f()Ltl/e;

    move-result-object p0

    invoke-virtual {p0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "asString(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v2}, LSk/l;->a(Ljava/lang/String;Ltl/c;)LSk/l$b;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v1, p0, LSk/l$b;->a:LSk/k;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final f(LLl/N;)LLl/N;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LRk/h;->h(LLl/N;)Z

    invoke-virtual {p0}, LLl/N;->getAnnotations()LVk/j;

    move-result-object v0

    sget-object v1, LRk/s;->p:Ltl/c;

    invoke-interface {v0, v1}, LVk/j;->b(Ltl/c;)LVk/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LRk/h;->a(LLl/N;)I

    move-result v0

    invoke-virtual {p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/A0;

    invoke-interface {p0}, LLl/A0;->getType()LLl/N;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(LLl/N;)Ljava/util/List;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LRk/h;->h(LLl/N;)Z

    invoke-virtual {p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, LRk/h;->a(LLl/N;)I

    move-result v1

    invoke-static {p0}, LRk/h;->h(LLl/N;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LLl/N;->getAnnotations()LVk/j;

    move-result-object p0

    sget-object v2, LRk/s;->p:Ltl/c;

    invoke-interface {p0, v2}, LVk/j;->b(Ltl/c;)LVk/c;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LLl/N;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->m()LUk/j;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LRk/h;->e(LUk/j;)LSk/k;

    move-result-object p0

    sget-object v1, LSk/g;->c:LSk/g;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LSk/j;->c:LSk/j;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final i(LLl/N;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->m()LUk/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LRk/h;->e(LUk/j;)LSk/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LSk/j;->c:LSk/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
