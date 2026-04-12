.class public abstract LLl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LLl/p0;LPl/f;LLl/p0$a;)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypesPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLl/p0;->c:LPl/k;

    invoke-interface {v0, p1}, LPl/k;->e(LPl/f;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LPl/k;->t(LPl/e;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_0
    invoke-interface {v0, p1}, LPl/k;->d0(LPl/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, LLl/p0;->c()V

    iget-object v1, p0, LLl/p0;->g:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LLl/p0;->h:LVl/m;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPl/f;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, LVl/m;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, p1}, LPl/k;->t(LPl/e;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LLl/r0;->a:LLl/r0;

    goto :goto_1

    :cond_3
    move-object v4, p2

    :goto_1
    sget-object v5, LLl/r0;->a:LLl/r0;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v0, p1}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object p1

    invoke-interface {v0, p1}, LPl/k;->w(LPl/i;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPl/e;

    invoke-virtual {v4, p0, v5}, LLl/p0$a;->a(LLl/p0;LPl/e;)LPl/f;

    move-result-object v5

    invoke-interface {v0, v5}, LPl/k;->e(LPl/f;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0, v5}, LPl/k;->t(LPl/e;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    invoke-interface {v0, v5}, LPl/k;->d0(LPl/f;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    invoke-virtual {p0}, LLl/p0;->a()V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, LLl/p0;->a()V

    const/4 v2, 0x0

    :cond_a
    :goto_4
    return v2
.end method

.method public static b(LLl/p0;LPl/f;LPl/i;)Z
    .locals 3

    iget-object v0, p0, LLl/p0;->c:LPl/k;

    invoke-interface {v0, p1}, LPl/k;->m(LPl/f;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0, p1}, LPl/k;->t(LPl/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, LLl/p0;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, LPl/k;->J(LPl/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    invoke-interface {v0, p1}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object p0

    invoke-interface {v0, p0, p2}, LPl/k;->l0(LPl/i;LPl/i;)Z

    move-result p0

    return p0
.end method
