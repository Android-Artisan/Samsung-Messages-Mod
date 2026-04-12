.class public abstract LLl/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LLl/M0;Z)LLl/M0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLl/v;->i:LLl/v$a;

    invoke-static {v0, p0, p1}, LLl/v$a;->a(LLl/v$a;LLl/M0;Z)LLl/v;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LLl/a0;->b(LLl/M0;)LLl/W;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LLl/M0;->D0(Z)LLl/M0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final b(LLl/M0;)LLl/W;
    .locals 7

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    instance-of v0, p0, LLl/M;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LLl/M;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LLl/M;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLl/N;

    invoke-static {v5}, LLl/K0;->f(LLl/N;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, LLl/N;->C0()LLl/M0;

    move-result-object v4

    invoke-static {v4, v3}, LLl/a0;->a(LLl/M0;Z)LLl/M0;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object p0, p0, LLl/M;->a:LLl/N;

    if-eqz p0, :cond_5

    invoke-static {p0}, LLl/K0;->f(LLl/N;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LLl/N;->C0()LLl/M0;

    move-result-object p0

    invoke-static {p0, v3}, LLl/a0;->a(LLl/M0;Z)LLl/M0;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_2
    new-instance v0, LLl/M;

    invoke-direct {v0, v2}, LLl/M;-><init>(Ljava/util/Collection;)V

    new-instance v2, LLl/M;

    iget-object v0, v0, LLl/M;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, LLl/M;-><init>(Ljava/util/Collection;)V

    iput-object p0, v2, LLl/M;->a:LLl/N;

    :goto_3
    if-nez v2, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v2}, LLl/M;->b()LLl/W;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LLl/W;LLl/W;)LLl/W;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldn/C;->D(LLl/N;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LLl/a;

    invoke-direct {v0, p0, p1}, LLl/a;-><init>(LLl/W;LLl/W;)V

    return-object v0
.end method
