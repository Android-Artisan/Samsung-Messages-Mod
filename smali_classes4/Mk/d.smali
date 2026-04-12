.class public abstract LMk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LLk/d;Ljava/util/List;ZLjava/util/List;)LOk/a1;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LOk/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LOk/b0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    invoke-interface {v0}, LOk/b0;->getDescriptor()LUk/j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LUk/j;->g()LLl/t0;

    move-result-object p0

    const-string v0, "getTypeConstructor(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "getParameters(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_a

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, LLl/m0;->b:LLl/m0$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LLl/m0;->c:LLl/m0;

    goto :goto_1

    :cond_1
    sget-object p3, LLl/m0;->b:LLl/m0$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LLl/m0;->c:LLl/m0;

    :goto_1
    new-instance v0, LOk/a1;

    invoke-interface {p0}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v5, LLk/w;

    iget-object v8, v5, LLk/w;->b:LLk/u;

    check-cast v8, LOk/a1;

    if-eqz v8, :cond_2

    iget-object v8, v8, LOk/a1;->a:LLl/N;

    goto :goto_3

    :cond_2
    move-object v8, v1

    :goto_3
    const/4 v9, -0x1

    iget-object v5, v5, LLk/w;->a:LLk/y;

    if-nez v5, :cond_3

    move v5, v9

    goto :goto_4

    :cond_3
    sget-object v10, LMk/c;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    :goto_4
    if-eq v5, v9, :cond_7

    const/4 v4, 0x1

    if-eq v5, v4, :cond_6

    if-eq v5, v6, :cond_5

    const/4 v4, 0x3

    if-ne v5, v4, :cond_4

    new-instance v4, LLl/C0;

    sget-object v5, LLl/N0;->j:LLl/N0;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v8}, LLl/C0;-><init>(LLl/N0;LLl/N;)V

    goto :goto_5

    :cond_4
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_5
    new-instance v4, LLl/C0;

    sget-object v5, LLl/N0;->i:LLl/N0;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v8}, LLl/C0;-><init>(LLl/N0;LLl/N;)V

    goto :goto_5

    :cond_6
    new-instance v4, LLl/C0;

    sget-object v5, LLl/N0;->c:LLl/N0;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v8}, LLl/C0;-><init>(LLl/N0;LLl/N;)V

    goto :goto_5

    :cond_7
    new-instance v5, LLl/d0;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "get(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LUk/j0;

    invoke-direct {v5, v4}, LLl/d0;-><init>(LUk/j0;)V

    move-object v4, v5

    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_2

    :cond_8
    invoke-static {}, Lrk/v;->l()V

    throw v1

    :cond_9
    invoke-static {p3, p0, v2, p2, v1}, LLl/Q;->c(LLl/m0;LLl/t0;Ljava/util/List;ZLMl/i;)LLl/W;

    move-result-object p0

    invoke-direct {v0, p0, v1, v6, v1}, LOk/a1;-><init>(LLl/N;LEk/a;ILkotlin/jvm/internal/h;)V

    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Class declares "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " type parameters, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " were provided."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p1, LOk/e1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot create type for an unsupported classifier: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
