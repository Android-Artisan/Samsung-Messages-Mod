.class public abstract Ldl/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LUk/y;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LRk/l;->A(LUk/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldl/U;->b(LUk/d;)LUk/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, LBl/g;->k(LUk/d;)LUk/d;

    move-result-object p0

    instance-of v0, p0, LUk/W;

    if-eqz v0, :cond_2

    invoke-static {p0}, LRk/l;->A(LUk/m;)Z

    invoke-static {p0}, LBl/g;->k(LUk/d;)LUk/d;

    move-result-object p0

    sget-object v0, Ldl/k;->a:Ldl/k;

    invoke-static {p0, v0}, LBl/g;->b(LUk/d;LEk/b;)LUk/d;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Ldl/j;->a:Ljava/lang/Object;

    invoke-static {p0}, LBl/g;->g(LUk/m;)Ltl/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl/e;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    instance-of v0, p0, LUk/c0;

    if-eqz v0, :cond_4

    sget-object v0, Ldl/f;->m:Ldl/f;

    check-cast p0, LUk/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldl/V;->a:Ldl/V$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldl/V;->j:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lml/H;->b(LUk/b;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl/e;

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final b(LUk/d;)LUk/d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldl/V;->a:Ldl/V$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldl/V;->k:Ljava/util/HashSet;

    invoke-interface {p0}, LUk/m;->getName()Ltl/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ldl/j;->d:Ljava/util/Set;

    invoke-static {p0}, LBl/g;->k(LUk/d;)LUk/d;

    move-result-object v2

    invoke-interface {v2}, LUk/m;->getName()Ltl/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, LUk/W;

    if-nez v0, :cond_2

    instance-of v0, p0, LUk/V;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LUk/c0;

    if-eqz v0, :cond_3

    sget-object v0, Ldl/S;->a:Ldl/S;

    invoke-static {p0, v0}, LBl/g;->b(LUk/d;LEk/b;)LUk/d;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ldl/Q;->a:Ldl/Q;

    invoke-static {p0, v0}, LBl/g;->b(LUk/d;LEk/b;)LUk/d;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final c(LUk/d;)LUk/d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldl/U;->b(LUk/d;)LUk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ldl/i;->m:Ldl/i;

    invoke-interface {p0}, LUk/m;->getName()Ltl/e;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldl/i;->b(Ltl/e;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Ldl/T;->a:Ldl/T;

    invoke-static {p0, v0}, LBl/g;->b(LUk/d;LEk/b;)LUk/d;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LUk/g;LUk/d;)Z
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUk/m;->m()LUk/m;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUk/g;

    invoke-interface {p1}, LUk/g;->p()LLl/W;

    move-result-object p1

    const-string v0, "getDefaultType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxl/j;->j(LUk/g;)LUk/g;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_f

    instance-of v1, p0, Lfl/c;

    if-nez v1, :cond_e

    invoke-interface {p0}, LUk/g;->p()LLl/W;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, LMl/v;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LMl/v;-><init>(LLl/N;LMl/v;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LLl/N;->z0()LLl/t0;

    move-result-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMl/v;

    iget-object v7, v5, LMl/v;->a:LLl/N;

    invoke-virtual {v7}, LLl/N;->z0()LLl/t0;

    move-result-object v8

    if-eqz v8, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, LLl/N;->A0()Z

    move-result v4

    iget-object v5, v5, LMl/v;->b:LMl/v;

    :goto_1
    if-eqz v5, :cond_6

    iget-object v8, v5, LMl/v;->a:LLl/N;

    invoke-virtual {v8}, LLl/N;->x0()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LLl/A0;

    invoke-interface {v10}, LLl/A0;->b()LLl/N0;

    move-result-object v10

    sget-object v11, LLl/N0;->c:LLl/N0;

    if-eq v10, v11, :cond_2

    sget-object v9, LLl/v0;->b:LLl/v0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, LLl/N;->z0()LLl/t0;

    move-result-object v10

    invoke-virtual {v8}, LLl/N;->x0()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, LLl/v0$a;->a(LLl/t0;Ljava/util/List;)LLl/E0;

    move-result-object v9

    invoke-static {v9}, Lz2/j;->J(LLl/E0;)LLl/E0;

    move-result-object v9

    invoke-static {v9}, LLl/I0;->e(LLl/E0;)LLl/I0;

    move-result-object v9

    invoke-virtual {v9, v11, v7}, LLl/I0;->h(LLl/N0;LLl/N;)LLl/N;

    move-result-object v7

    invoke-static {v7}, LRl/d;->a(LLl/N;)LRl/a;

    move-result-object v7

    iget-object v7, v7, LRl/a;->b:Ljava/lang/Object;

    check-cast v7, LLl/N;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v9, LLl/v0;->b:LLl/v0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, LLl/N;->z0()LLl/t0;

    move-result-object v10

    invoke-virtual {v8}, LLl/N;->x0()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, LLl/v0$a;->a(LLl/t0;Ljava/util/List;)LLl/E0;

    move-result-object v9

    invoke-static {v9}, LLl/I0;->e(LLl/E0;)LLl/I0;

    move-result-object v9

    sget-object v10, LLl/N0;->c:LLl/N0;

    invoke-virtual {v9, v10, v7}, LLl/I0;->h(LLl/N0;LLl/N;)LLl/N;

    move-result-object v7

    :goto_3
    if-nez v4, :cond_5

    invoke-virtual {v8}, LLl/N;->A0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v3

    :goto_5
    iget-object v5, v5, LMl/v;->b:LMl/v;

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, LLl/N;->z0()LLl/t0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v7, v4}, LLl/K0;->h(LLl/N;Z)LLl/M0;

    move-result-object v6

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LMl/E;->a(LLl/t0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n\nsupertype: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LMl/E;->a(LLl/t0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_8
    invoke-static {v2}, Lam/G;->b(I)V

    throw v6

    :cond_9
    invoke-interface {v8}, LLl/t0;->n()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLl/N;

    new-instance v9, LMl/v;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v9, v8, v5}, LMl/v;-><init>(LLl/N;LMl/v;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 p0, 0x4

    invoke-static {p0}, Lam/G;->b(I)V

    throw v6

    :cond_b
    invoke-static {v2}, Lam/G;->b(I)V

    throw v6

    :cond_c
    :goto_7
    if-eqz v6, :cond_e

    invoke-static {p0}, LRk/l;->A(LUk/m;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_d
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "subtype"

    aput-object p1, p0, v0

    const-string p1, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    aput-object p1, p0, v3

    const-string p1, "findCorrespondingSupertype"

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p0}, Lxl/j;->j(LUk/g;)LUk/g;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    return v0
.end method
