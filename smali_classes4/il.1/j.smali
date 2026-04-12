.class public final Lil/j;
.super LLl/E;
.source "SourceFile"


# direct methods
.method public constructor <init>(LLl/W;LLl/W;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LLl/E;-><init>(LLl/W;LLl/W;)V

    sget-object p0, LMl/e;->a:LMl/s;

    invoke-virtual {p0, p1, p2}, LMl/s;->b(LLl/N;LLl/N;)Z

    return-void
.end method

.method public static final J0(Lwl/w;LLl/N;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p1}, LLl/N;->x0()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/A0;

    invoke-virtual {p0, v1}, Lwl/w;->d0(LLl/A0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LYl/C;->q(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, LYl/C;->N(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LYl/C;->L(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic B0(LMl/i;)LLl/N;
    .locals 0

    invoke-virtual {p0, p1}, Lil/j;->I0(LMl/i;)LLl/E;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Z)LLl/M0;
    .locals 2

    new-instance v0, Lil/j;

    iget-object v1, p0, LLl/E;->b:LLl/W;

    invoke-virtual {v1, p1}, LLl/W;->G0(Z)LLl/W;

    move-result-object v1

    iget-object p0, p0, LLl/E;->c:LLl/W;

    invoke-virtual {p0, p1}, LLl/W;->G0(Z)LLl/W;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lil/j;-><init>(LLl/W;LLl/W;)V

    return-object v0
.end method

.method public final bridge synthetic E0(LMl/i;)LLl/M0;
    .locals 0

    invoke-virtual {p0, p1}, Lil/j;->I0(LMl/i;)LLl/E;

    move-result-object p0

    return-object p0
.end method

.method public final F0(LLl/m0;)LLl/M0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lil/j;

    iget-object v1, p0, LLl/E;->b:LLl/W;

    invoke-virtual {v1, p1}, LLl/W;->H0(LLl/m0;)LLl/W;

    move-result-object v1

    iget-object p0, p0, LLl/E;->c:LLl/W;

    invoke-virtual {p0, p1}, LLl/W;->H0(LLl/m0;)LLl/W;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lil/j;-><init>(LLl/W;LLl/W;)V

    return-object v0
.end method

.method public final G0()LLl/W;
    .locals 0

    iget-object p0, p0, LLl/E;->b:LLl/W;

    return-object p0
.end method

.method public final H0(Lwl/w;Lwl/w;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LLl/E;->b:LLl/W;

    invoke-virtual {p1, v0}, Lwl/w;->X(LLl/N;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LLl/E;->c:LLl/W;

    invoke-virtual {p1, v2}, Lwl/w;->X(LLl/N;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Lwl/w;->e:Lwl/E;

    invoke-virtual {p2}, Lwl/E;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "raw ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, LLl/N;->x0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Ldn/C;->q(LLl/N;)LRk/l;

    move-result-object p0

    invoke-virtual {p1, v1, v3, p0}, Lwl/w;->E(Ljava/lang/String;Ljava/lang/String;LRk/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Lil/j;->J0(Lwl/w;LLl/N;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, v2}, Lil/j;->J0(Lwl/w;LLl/N;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v8, Lil/i;->a:Lil/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ", "

    const/16 v9, 0x1e

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lrk/E;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0}, Lrk/E;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk/o;

    iget-object v4, v0, Lqk/o;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lqk/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v5, "out "

    invoke-static {v0, v5}, LYl/C;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v3, v2}, Lil/j;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v1, v2}, Lil/j;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_6
    invoke-static {p0}, Ldn/C;->q(LLl/N;)LRk/l;

    move-result-object p0

    invoke-virtual {p1, p2, v3, p0}, Lwl/w;->E(Ljava/lang/String;Ljava/lang/String;LRk/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I0(LMl/i;)LLl/E;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lil/j;

    iget-object v1, p0, LLl/E;->b:LLl/W;

    invoke-virtual {p1, v1}, LMl/i;->f(LPl/e;)LLl/N;

    move-result-object v1

    check-cast v1, LLl/W;

    iget-object p0, p0, LLl/E;->c:LLl/W;

    invoke-virtual {p1, p0}, LMl/i;->f(LPl/e;)LLl/N;

    move-result-object p0

    check-cast p0, LLl/W;

    invoke-direct {v0, v1, p0}, LLl/E;-><init>(LLl/W;LLl/W;)V

    return-object v0
.end method

.method public final T()LEl/p;
    .locals 3

    invoke-virtual {p0}, LLl/E;->z0()LLl/t0;

    move-result-object v0

    invoke-interface {v0}, LLl/t0;->m()LUk/j;

    move-result-object v0

    instance-of v1, v0, LUk/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LUk/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lil/h;

    const/4 v1, 0x1

    invoke-direct {p0, v2, v1, v2}, Lil/h;-><init>(LLl/z0;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, p0}, LUk/g;->w(LLl/E0;)LEl/p;

    move-result-object p0

    const-string v0, "getMemberScope(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/E;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->m()LUk/j;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
