.class public abstract LLl/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LLl/W;LLl/W;)LLl/M0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLl/N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LLl/F;

    invoke-direct {v0, p0, p1}, LLl/F;-><init>(LLl/W;LLl/W;)V

    return-object v0
.end method

.method public static final b(LLl/m0;LUk/g;Ljava/util/List;)LLl/W;
    .locals 2

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUk/j;->g()LLl/t0;

    move-result-object p1

    const-string v0, "getTypeConstructor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, LLl/Q;->c(LLl/m0;LLl/t0;Ljava/util/List;ZLMl/i;)LLl/W;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LLl/m0;LLl/t0;Ljava/util/List;ZLMl/i;)LLl/W;
    .locals 6

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSl/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, LLl/t0;->m()LUk/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LLl/t0;->m()LUk/j;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, LUk/j;->p()LLl/W;

    move-result-object p0

    const-string p1, "getDefaultType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, LLl/t0;->m()LUk/j;

    move-result-object v0

    instance-of v1, v0, LUk/j0;

    if-eqz v1, :cond_1

    check-cast v0, LUk/j0;

    invoke-interface {v0}, LUk/j;->p()LLl/W;

    move-result-object p4

    invoke-virtual {p4}, LLl/N;->T()LEl/p;

    move-result-object p4

    goto/16 :goto_0

    :cond_1
    instance-of v1, v0, LUk/g;

    if-eqz v1, :cond_8

    if-nez p4, :cond_2

    invoke-static {v0}, LBl/g;->j(LUk/m;)LUk/G;

    move-result-object p4

    invoke-static {p4}, LBl/g;->i(LUk/G;)LMl/h;

    move-result-object p4

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "kotlinTypeRefiner"

    const-string v4, "<this>"

    if-eqz v1, :cond_5

    check-cast v0, LUk/g;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LXk/K;->a:LXk/K$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LXk/K;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, LXk/K;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, p4}, LXk/K;->E(LMl/i;)LEl/p;

    move-result-object p4

    if-nez p4, :cond_9

    :cond_4
    invoke-interface {v0}, LUk/g;->r0()LEl/p;

    move-result-object p4

    const-string v0, "getUnsubstitutedMemberScope(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    check-cast v0, LUk/g;

    sget-object v1, LLl/v0;->b:LLl/v0$a;

    invoke-virtual {v1, p1, p2}, LLl/v0$a;->a(LLl/t0;Ljava/util/List;)LLl/E0;

    move-result-object v1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LXk/K;->a:LXk/K$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, LXk/K;

    if-eqz v3, :cond_6

    move-object v2, v0

    check-cast v2, LXk/K;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, v1, p4}, LXk/K;->u(LLl/E0;LMl/i;)LEl/p;

    move-result-object p4

    if-nez p4, :cond_9

    :cond_7
    invoke-interface {v0, v1}, LUk/g;->w(LLl/E0;)LEl/p;

    move-result-object p4

    const-string v0, "getMemberScope(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of p4, v0, LUk/i0;

    if-eqz p4, :cond_a

    sget-object p4, LNl/h;->i:LNl/h;

    check-cast v0, LUk/i0;

    check-cast v0, LXk/s;

    invoke-virtual {v0}, LXk/s;->getName()Ltl/e;

    move-result-object v0

    iget-object v0, v0, Ltl/e;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p4, v1, v0}, LNl/l;->a(LNl/h;Z[Ljava/lang/String;)LNl/g;

    move-result-object p4

    :cond_9
    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_a
    instance-of p4, p1, LLl/M;

    if-eqz p4, :cond_b

    move-object p4, p1

    check-cast p4, LLl/M;

    sget-object v0, LEl/B;->c:LEl/B$a;

    iget-object p4, p4, LLl/M;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "member scope for intersection type"

    invoke-static {v0, p4}, LEl/B$a;->a(Ljava/lang/String;Ljava/util/SequencedCollection;)LEl/p;

    move-result-object p4

    goto :goto_0

    :goto_1
    new-instance v5, LLl/O;

    invoke-direct {v5, p1, p2, p0, p3}, LLl/O;-><init>(LLl/t0;Ljava/util/List;LLl/m0;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, LLl/Q;->d(LLl/m0;LLl/t0;Ljava/util/List;ZLEl/p;LEk/b;)LLl/W;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported classifier: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LLl/m0;LLl/t0;Ljava/util/List;ZLEl/p;LEk/b;)LLl/W;
    .locals 7

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLl/X;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LLl/X;-><init>(LLl/t0;Ljava/util/List;ZLEl/p;LEk/b;)V

    invoke-virtual {p0}, LSl/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LLl/Y;

    invoke-direct {p1, v0, p0}, LLl/Y;-><init>(LLl/W;LLl/m0;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final e(LLl/t0;Ljava/util/List;LLl/m0;ZLEl/p;)LLl/W;
    .locals 8

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLl/X;

    new-instance v7, LLl/P;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LLl/P;-><init>(LLl/t0;Ljava/util/List;LLl/m0;ZLEl/p;)V

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LLl/X;-><init>(LLl/t0;Ljava/util/List;ZLEl/p;LEk/b;)V

    invoke-virtual {p2}, LSl/a;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LLl/Y;

    invoke-direct {p0, v0, p2}, LLl/Y;-><init>(LLl/W;LLl/m0;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method
