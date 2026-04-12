.class public abstract Lml/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LUk/y;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_3

    instance-of v0, p0, LUk/l;

    if-eqz v0, :cond_2

    const-string v0, "<init>"

    goto :goto_2

    :cond_2
    move-object v0, p0

    check-cast v0, LXk/s;

    invoke-virtual {v0}, LXk/s;->getName()Ltl/e;

    move-result-object v0

    invoke-virtual {v0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "asString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LUk/b;->c0()LUk/Z;

    move-result-object v0

    const-string v2, "getType(...)"

    if-eqz v0, :cond_4

    check-cast v0, LXk/d;

    invoke-virtual {v0}, LXk/d;->getType()LLl/N;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lml/L;->k:Lml/L;

    sget-object v4, LVl/i;->b:LVl/h;

    invoke-static {v0, v3, v4}, LVm/i;->H(LLl/N;Lml/L;LEk/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml/w;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p0}, LUk/b;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUk/p0;

    check-cast v3, LXk/j0;

    invoke-virtual {v3}, LXk/j0;->getType()LLl/N;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lml/L;->k:Lml/L;

    sget-object v5, LVl/i;->b:LVl/h;

    invoke-static {v3, v4, v5}, LVm/i;->H(LLl/N;Lml/L;LEk/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml/w;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    instance-of v0, p0, LUk/l;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p0}, LUk/b;->getReturnType()LLl/N;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v1, LRk/l;->e:Ltl/e;

    sget-object v1, LRk/s;->d:Ltl/d;

    invoke-static {v0, v1}, LRk/l;->E(LLl/N;Ltl/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LUk/b;->getReturnType()LLl/N;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LLl/K0;->f(LLl/N;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p0, LUk/X;

    if-nez v0, :cond_7

    :goto_4
    const-string p0, "V"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-interface {p0}, LUk/b;->getReturnType()LLl/N;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v0, Lml/L;->k:Lml/L;

    sget-object v1, LVl/i;->b:LVl/h;

    invoke-static {p0, v0, v1}, LVm/i;->H(LLl/N;Lml/L;LEk/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml/w;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LUk/b;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxl/j;->o(LUk/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, LUk/m;->m()LUk/m;

    move-result-object v0

    instance-of v2, v0, LUk/g;

    if-eqz v2, :cond_1

    check-cast v0, LUk/g;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, LUk/m;->getName()Ltl/e;

    move-result-object v2

    iget-boolean v2, v2, Ltl/e;->b:Z

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p0}, LUk/b;->a()LUk/b;

    move-result-object p0

    instance-of v2, p0, LUk/c0;

    if-eqz v2, :cond_4

    check-cast p0, LUk/c0;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    return-object v1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lml/H;->a(LUk/y;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/play/core/integrity/g;->D(LUk/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
