.class public final LLl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLl/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLl/g;->a:LLl/g;

    return-void
.end method

.method public static final a(LPl/k;LPl/f;)Z
    .locals 2

    invoke-interface {p0, p1}, LPl/k;->m0(LPl/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, LPl/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LPl/c;

    invoke-interface {p0, p1}, LPl/k;->r(LPl/c;)LMl/p;

    move-result-object p1

    invoke-interface {p0, p1}, LPl/k;->b(Lyl/b;)LLl/A0;

    move-result-object p1

    invoke-interface {p0, p1}, LPl/k;->o(LLl/A0;)LLl/M0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, LPl/k;->h(LPl/e;)LLl/W;

    move-result-object p1

    invoke-interface {p0, p1}, LPl/k;->m0(LPl/f;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final b(LPl/k;LLl/p0;LPl/f;LPl/f;Z)Z
    .locals 4

    invoke-interface {p0, p2}, LPl/k;->q0(LPl/f;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPl/e;

    invoke-interface {p0, v1}, LPl/k;->Y(LPl/e;)LLl/t0;

    move-result-object v2

    invoke-interface {p0, p3}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    sget-object v2, LLl/g;->a:LLl/g;

    invoke-static {v2, p1, p3, v1}, LLl/g;->i(LLl/g;LLl/p0;LPl/e;LPl/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static c(LLl/p0;LPl/f;LPl/i;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, LLl/p0;->c:LPl/k;

    invoke-interface {v0, p1, p2}, LPl/k;->W(LPl/f;LPl/i;)V

    invoke-interface {v0, p2}, LPl/k;->a(LPl/i;)Z

    move-result v1

    sget-object v2, Lrk/G;->a:Lrk/G;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, LPl/k;->e(LPl/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p2}, LPl/k;->c(LPl/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object p0

    invoke-interface {v0, p0, p2}, LPl/k;->l0(LPl/i;LPl/i;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LPl/b;->a:LPl/b;

    invoke-interface {v0, p1}, LPl/k;->F(LPl/f;)LLl/W;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    new-instance v1, LVl/k;

    invoke-direct {v1}, LVl/k;-><init>()V

    invoke-virtual {p0}, LLl/p0;->c()V

    iget-object v2, p0, LLl/p0;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LLl/p0;->h:LVl/m;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPl/f;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, LVl/m;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LPl/b;->a:LPl/b;

    invoke-interface {v0, p1}, LPl/k;->F(LPl/f;)LLl/W;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, p1

    :cond_5
    invoke-interface {v0, v4}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object v5

    invoke-interface {v0, v5, p2}, LPl/k;->l0(LPl/i;LPl/i;)Z

    move-result v5

    iget-object v6, p0, LLl/p0;->c:LPl/k;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4}, LVl/k;->add(Ljava/lang/Object;)Z

    sget-object v4, LLl/r0;->a:LLl/r0;

    goto :goto_2

    :cond_6
    invoke-interface {v0, v4}, LPl/k;->M(LPl/e;)I

    move-result v5

    if-nez v5, :cond_7

    sget-object v4, LLl/q0;->a:LLl/q0;

    goto :goto_2

    :cond_7
    invoke-interface {v6, v4}, LPl/k;->n0(LPl/f;)LMl/b;

    move-result-object v4

    :goto_2
    sget-object v5, LLl/r0;->a:LLl/r0;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v6, p1}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object p1

    invoke-interface {v6, p1}, LPl/k;->w(LPl/i;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPl/e;

    invoke-virtual {v4, p0, v5}, LLl/p0$a;->a(LLl/p0;LPl/e;)LPl/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, LLl/p0;->a()V

    return-object v1
.end method

.method public static d(LLl/p0;LPl/f;LPl/i;)Ljava/util/List;
    .locals 7

    invoke-static {p0, p1, p2}, LLl/g;->c(LLl/p0;LPl/f;LPl/i;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LPl/f;

    iget-object v3, p0, LLl/p0;->c:LPl/k;

    invoke-interface {v3, v2}, LPl/k;->D(LPl/f;)LPl/h;

    move-result-object v2

    invoke-interface {v3, v2}, LPl/k;->g0(LPl/h;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-interface {v3, v2, v5}, LPl/k;->u(LPl/h;I)LLl/A0;

    move-result-object v6

    invoke-interface {v3, v6}, LPl/k;->o(LLl/A0;)LLl/M0;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v6}, LPl/k;->j(LPl/e;)LLl/E;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    move-object p1, p2

    :cond_5
    :goto_3
    return-object p1
.end method

.method public static e(LLl/p0;LPl/e;LPl/e;)Z
    .locals 9

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    sget-object v1, LLl/g;->a:LLl/g;

    iget-object v2, p0, LLl/p0;->c:LPl/k;

    invoke-static {v2, p1}, LLl/g;->g(LPl/k;LPl/e;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {v2, p2}, LLl/g;->g(LPl/k;LPl/e;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, LLl/p0;->e:LLl/o;

    invoke-virtual {v3, p1}, LLl/o;->a(LPl/e;)LLl/N;

    move-result-object v5

    invoke-virtual {p0, v5}, LLl/p0;->d(LPl/e;)LPl/e;

    move-result-object v5

    invoke-virtual {v3, p2}, LLl/o;->a(LPl/e;)LLl/N;

    move-result-object v3

    invoke-virtual {p0, v3}, LLl/p0;->d(LPl/e;)LPl/e;

    move-result-object v3

    invoke-interface {v2, v5}, LPl/k;->e0(LPl/e;)LLl/W;

    move-result-object v6

    invoke-interface {v2, v5}, LPl/k;->Y(LPl/e;)LLl/t0;

    move-result-object v7

    invoke-interface {v2, v3}, LPl/k;->Y(LPl/e;)LLl/t0;

    move-result-object v8

    invoke-interface {v2, v7, v8}, LPl/k;->l0(LPl/i;LPl/i;)Z

    move-result v7

    if-nez v7, :cond_1

    return v4

    :cond_1
    invoke-interface {v2, v6}, LPl/k;->M(LPl/e;)I

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v2, v5}, LPl/k;->j0(LPl/e;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v2, v3}, LPl/k;->j0(LPl/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v6}, LPl/k;->t(LPl/e;)Z

    move-result p0

    invoke-interface {v2, v3}, LPl/k;->e0(LPl/e;)LLl/W;

    move-result-object p1

    invoke-interface {v2, p1}, LPl/k;->t(LPl/e;)Z

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :cond_4
    :goto_0
    return v0

    :cond_5
    invoke-static {v1, p0, p1, p2}, LLl/g;->i(LLl/g;LLl/p0;LPl/e;LPl/e;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p0, p2, p1}, LLl/g;->i(LLl/g;LLl/p0;LPl/e;LPl/e;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    return v0
.end method

.method public static f(LPl/k;LPl/e;LPl/f;)LPl/j;
    .locals 6

    invoke-interface {p0, p1}, LPl/k;->M(LPl/e;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p0, p1, v2}, LPl/k;->Z(LPl/e;I)LLl/A0;

    move-result-object v4

    invoke-interface {p0, v4}, LPl/k;->c0(LLl/A0;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p0, v3}, LPl/k;->o(LLl/A0;)LLl/M0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0, v3}, LPl/k;->e0(LPl/e;)LLl/W;

    move-result-object v4

    invoke-interface {p0, v4}, LPl/k;->h0(LPl/f;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, p2}, LPl/k;->e0(LPl/e;)LLl/W;

    move-result-object v4

    invoke-interface {p0, v4}, LPl/k;->h0(LPl/f;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, p2}, LLl/N;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {p0, v3}, LPl/k;->Y(LPl/e;)LLl/t0;

    move-result-object v4

    invoke-interface {p0, p2}, LPl/k;->Y(LPl/e;)LLl/t0;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, p2}, LLl/g;->f(LPl/k;LPl/e;LPl/f;)LPl/j;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p0, p1}, LPl/k;->Y(LPl/e;)LLl/t0;

    move-result-object p1

    invoke-interface {p0, p1, v2}, LPl/k;->k0(LPl/i;I)LPl/j;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static g(LPl/k;LPl/e;)Z
    .locals 1

    invoke-interface {p0, p1}, LPl/k;->Y(LPl/e;)LLl/t0;

    move-result-object v0

    invoke-interface {p0, v0}, LPl/k;->n(LPl/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LPl/k;->K(LPl/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LPl/k;->r0(LPl/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LPl/k;->b0(LPl/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LPl/k;->z(LPl/e;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(LLl/p0;LPl/h;LPl/f;)Z
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLl/p0;->c:LPl/k;

    invoke-interface {v0, p2}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object v1

    invoke-interface {v0, p1}, LPl/k;->g0(LPl/h;)I

    move-result v2

    invoke-interface {v0, v1}, LPl/k;->G(LPl/i;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_d

    invoke-interface {v0, p2}, LPl/k;->M(LPl/e;)I

    move-result v5

    if-eq v2, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_c

    invoke-interface {v0, p2, v2}, LPl/k;->Z(LPl/e;I)LLl/A0;

    move-result-object v6

    invoke-interface {v0, v6}, LPl/k;->o(LLl/A0;)LLl/M0;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v0, p1, v2}, LPl/k;->u(LPl/h;I)LLl/A0;

    move-result-object v8

    invoke-interface {v0, v8}, LPl/k;->H(LLl/A0;)LPl/n;

    sget-object v9, LPl/n;->i:LPl/n;

    invoke-interface {v0, v8}, LPl/k;->o(LLl/A0;)LLl/M0;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, LPl/k;->k0(LPl/i;I)LPl/j;

    move-result-object v10

    invoke-interface {v0, v10}, LPl/k;->C(LPl/j;)LPl/n;

    move-result-object v10

    invoke-interface {v0, v6}, LPl/k;->H(LLl/A0;)LPl/n;

    move-result-object v6

    if-ne v10, v9, :cond_2

    move-object v10, v6

    goto :goto_1

    :cond_2
    if-ne v6, v9, :cond_3

    goto :goto_1

    :cond_3
    if-ne v10, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_5

    iget-boolean p0, p0, LLl/p0;->a:Z

    return p0

    :cond_5
    sget-object v6, LLl/g;->a:LLl/g;

    if-ne v10, v9, :cond_6

    invoke-static {v0, v8, v7}, LLl/g;->j(LPl/k;LPl/e;LPl/e;)V

    invoke-static {v0, v7, v8}, LLl/g;->j(LPl/k;LPl/e;LPl/e;)V

    :cond_6
    iget v9, p0, LLl/p0;->f:I

    const/16 v11, 0x64

    if-gt v9, v11, :cond_b

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, LLl/p0;->f:I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_9

    if-eq v9, v5, :cond_8

    const/4 v5, 0x2

    if-ne v9, v5, :cond_7

    invoke-static {p0, v8, v7}, LLl/g;->e(LLl/p0;LPl/e;LPl/e;)Z

    move-result v5

    goto :goto_2

    :cond_7
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_8
    invoke-static {v6, p0, v8, v7}, LLl/g;->i(LLl/g;LLl/p0;LPl/e;LPl/e;)Z

    move-result v5

    goto :goto_2

    :cond_9
    invoke-static {v6, p0, v7, v8}, LLl/g;->i(LLl/g;LLl/p0;LPl/e;LPl/e;)Z

    move-result v5

    :goto_2
    iget v6, p0, LLl/p0;->f:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, LLl/p0;->f:I

    if-nez v5, :cond_a

    return v4

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return v5

    :cond_d
    :goto_4
    return v4
.end method

.method public static i(LLl/g;LLl/p0;LPl/e;LPl/e;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "state"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "superType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v1, v2, :cond_0

    goto/16 :goto_26

    :cond_0
    invoke-virtual/range {p1 .. p3}, LLl/p0;->b(LPl/e;LPl/e;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    :goto_0
    move v3, v5

    goto/16 :goto_26

    :cond_1
    iget-object v4, v0, LLl/p0;->e:LLl/o;

    invoke-virtual {v4, v1}, LLl/o;->a(LPl/e;)LLl/N;

    move-result-object v1

    invoke-virtual {v0, v1}, LLl/p0;->d(LPl/e;)LPl/e;

    move-result-object v1

    invoke-virtual {v4, v2}, LLl/o;->a(LPl/e;)LLl/N;

    move-result-object v2

    invoke-virtual {v0, v2}, LLl/p0;->d(LPl/e;)LPl/e;

    move-result-object v2

    iget-object v4, v0, LLl/p0;->c:LPl/k;

    invoke-interface {v4, v1}, LPl/k;->e0(LPl/e;)LLl/W;

    move-result-object v6

    invoke-interface {v4, v2}, LPl/k;->h(LPl/e;)LLl/W;

    move-result-object v7

    invoke-interface {v4, v6}, LPl/k;->B(LPl/e;)Z

    move-result v8

    sget-object v9, LLl/g;->a:LLl/g;

    if-nez v8, :cond_16

    invoke-interface {v4, v7}, LPl/k;->B(LPl/e;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-interface {v4, v6}, LPl/k;->V(LPl/f;)Z

    move-result v8

    iget-boolean v11, v0, LLl/p0;->b:Z

    if-eqz v8, :cond_7

    invoke-interface {v4, v7}, LPl/k;->V(LPl/f;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4, v6}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object v8

    invoke-interface {v4, v7}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object v9

    if-eq v8, v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4, v6}, LPl/k;->d0(LPl/f;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v4, v7}, LPl/k;->d0(LPl/f;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4, v6}, LPl/k;->t(LPl/e;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4, v7}, LPl/k;->t(LPl/e;)Z

    move-result v6

    if-nez v6, :cond_6

    :goto_1
    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    move v6, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v3

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_b

    :cond_7
    invoke-interface {v4, v6}, LPl/k;->J(LPl/f;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-interface {v4, v7}, LPl/k;->J(LPl/f;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-interface {v4, v7}, LPl/k;->i(LPl/f;)LPl/c;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v4, v8}, LPl/k;->U(LPl/c;)LLl/M0;

    move-result-object v11

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    if-eqz v8, :cond_c

    if-eqz v11, :cond_c

    invoke-interface {v4, v7}, LPl/k;->t(LPl/e;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4, v11}, LPl/k;->L(LPl/e;)LPl/e;

    move-result-object v11

    goto :goto_5

    :cond_a
    invoke-interface {v4, v7}, LPl/k;->d0(LPl/f;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4, v11}, LPl/k;->d(LPl/e;)LLl/M0;

    move-result-object v11

    :cond_b
    :goto_5
    sget-object v8, LLl/o0;->a:[LLl/o0;

    invoke-static {v9, v0, v6, v11}, LLl/g;->i(LLl/g;LLl/p0;LPl/e;LPl/e;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_c
    invoke-interface {v4, v7}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object v8

    invoke-interface {v4, v8}, LPl/k;->E(LPl/i;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v4, v7}, LPl/k;->t(LPl/e;)Z

    invoke-interface {v4, v8}, LPl/k;->w(LPl/i;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_d
    move v6, v3

    goto :goto_6

    :cond_e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LPl/e;

    invoke-static {v9, v0, v6, v8}, LLl/g;->i(LLl/g;LLl/p0;LPl/e;LPl/e;)Z

    move-result v8

    if-nez v8, :cond_f

    move v6, v5

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_b

    :cond_10
    invoke-interface {v4, v6}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object v8

    instance-of v9, v6, LPl/c;

    if-nez v9, :cond_13

    invoke-interface {v4, v8}, LPl/k;->E(LPl/i;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v4, v8}, LPl/k;->w(LPl/i;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LPl/e;

    instance-of v9, v9, LPl/c;

    if-nez v9, :cond_12

    goto :goto_8

    :cond_13
    :goto_7
    invoke-static {v4, v7, v6}, LLl/g;->f(LPl/k;LPl/e;LPl/f;)LPl/j;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-interface {v4, v7}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object v7

    invoke-interface {v4, v6, v7}, LPl/k;->a0(LPl/j;LPl/i;)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_14
    :goto_8
    const/4 v6, 0x0

    goto :goto_b

    :cond_15
    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_b

    :cond_16
    :goto_a
    iget-boolean v8, v0, LLl/p0;->a:Z

    if-eqz v8, :cond_17

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_17
    invoke-interface {v4, v6}, LPl/k;->t(LPl/e;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v4, v7}, LPl/k;->t(LPl/e;)Z

    move-result v8

    if-nez v8, :cond_18

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_18
    invoke-interface {v4, v6}, LPl/k;->R(LPl/f;)LLl/W;

    move-result-object v6

    invoke-interface {v4, v7}, LPl/k;->R(LPl/f;)LLl/W;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "a"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "b"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6, v7}, LVm/i;->T(LPl/k;LPl/e;LPl/e;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_b
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_21

    :cond_19
    invoke-interface {v4, v1}, LPl/k;->e0(LPl/e;)LLl/W;

    move-result-object v1

    invoke-interface {v4, v2}, LPl/k;->h(LPl/e;)LLl/W;

    move-result-object v2

    invoke-interface {v4, v2}, LPl/k;->t(LPl/e;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto/16 :goto_10

    :cond_1a
    invoke-interface {v4, v1}, LPl/k;->d0(LPl/f;)Z

    move-result v6

    if-nez v6, :cond_28

    invoke-interface {v4, v1}, LPl/k;->b0(LPl/e;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto/16 :goto_10

    :cond_1b
    instance-of v6, v1, LPl/c;

    if-eqz v6, :cond_1c

    move-object v6, v1

    check-cast v6, LPl/c;

    invoke-interface {v4, v6}, LPl/k;->f(LPl/c;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto/16 :goto_10

    :cond_1c
    sget-object v6, LLl/q0;->a:LLl/q0;

    invoke-static {v0, v1, v6}, LLl/c;->a(LLl/p0;LPl/f;LLl/p0$a;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto/16 :goto_10

    :cond_1d
    invoke-interface {v4, v2}, LPl/k;->d0(LPl/f;)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto/16 :goto_0

    :cond_1e
    sget-object v6, LLl/s0;->a:LLl/s0;

    invoke-static {v0, v2, v6}, LLl/c;->a(LLl/p0;LPl/f;LLl/p0$a;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto/16 :goto_0

    :cond_1f
    invoke-interface {v4, v1}, LPl/k;->e(LPl/f;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto/16 :goto_0

    :cond_20
    invoke-interface {v4, v2}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object v6

    const-string v7, "end"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v6}, LLl/c;->b(LLl/p0;LPl/f;LPl/i;)Z

    move-result v7

    if-eqz v7, :cond_21

    goto/16 :goto_10

    :cond_21
    invoke-virtual/range {p1 .. p1}, LLl/p0;->c()V

    iget-object v7, v0, LLl/p0;->g:Ljava/util/ArrayDeque;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v8, v0, LLl/p0;->h:LVl/m;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_22
    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_27

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LPl/f;

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, LVl/m;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v4, v9}, LPl/k;->t(LPl/e;)Z

    move-result v11

    if-eqz v11, :cond_23

    sget-object v11, LLl/r0;->a:LLl/r0;

    goto :goto_d

    :cond_23
    sget-object v11, LLl/q0;->a:LLl/q0;

    :goto_d
    sget-object v12, LLl/r0;->a:LLl/r0;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    goto :goto_e

    :cond_24
    const/4 v11, 0x0

    :goto_e
    if-nez v11, :cond_25

    goto :goto_c

    :cond_25
    invoke-interface {v4, v9}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object v9

    invoke-interface {v4, v9}, LPl/k;->w(LPl/i;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LPl/e;

    invoke-virtual {v11, v0, v12}, LLl/p0$a;->a(LLl/p0;LPl/e;)LPl/f;

    move-result-object v12

    invoke-static {v0, v12, v6}, LLl/c;->b(LLl/p0;LPl/f;LPl/i;)Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-virtual/range {p1 .. p1}, LLl/p0;->a()V

    goto :goto_10

    :cond_26
    invoke-virtual {v7, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_27
    invoke-virtual/range {p1 .. p1}, LLl/p0;->a()V

    goto/16 :goto_0

    :cond_28
    :goto_10
    invoke-interface {v4, v1}, LPl/k;->m0(LPl/f;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-interface {v4, v2}, LPl/k;->m0(LPl/f;)Z

    move-result v6

    if-nez v6, :cond_2a

    :cond_29
    const/4 v6, 0x0

    goto :goto_13

    :cond_2a
    invoke-static {v4, v1}, LLl/g;->a(LPl/k;LPl/f;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-static {v4, v2}, LLl/g;->a(LPl/k;LPl/f;)Z

    move-result v6

    if-eqz v6, :cond_2b

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_13

    :cond_2b
    invoke-interface {v4, v1}, LPl/k;->m0(LPl/f;)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {v4, v0, v1, v2, v5}, LLl/g;->b(LPl/k;LLl/p0;LPl/f;LPl/f;Z)Z

    move-result v6

    if-eqz v6, :cond_29

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_13

    :cond_2c
    invoke-interface {v4, v2}, LPl/k;->m0(LPl/f;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v4, v1}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object v6

    instance-of v7, v6, LPl/d;

    if-eqz v7, :cond_2f

    invoke-interface {v4, v6}, LPl/k;->w(LPl/i;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2d

    goto :goto_11

    :cond_2d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LPl/e;

    invoke-interface {v4, v7}, LPl/k;->p(LPl/e;)LLl/W;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-interface {v4, v7}, LPl/k;->m0(LPl/f;)Z

    move-result v7

    if-ne v7, v3, :cond_2e

    goto :goto_12

    :cond_2f
    :goto_11
    invoke-static {v4, v0, v2, v1, v3}, LLl/g;->b(LPl/k;LLl/p0;LPl/f;LPl/f;Z)Z

    move-result v6

    if-eqz v6, :cond_29

    :goto_12
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_13
    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_26

    :cond_30
    invoke-interface {v4, v2}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object v6

    invoke-interface {v4, v1}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object v7

    invoke-interface {v4, v7, v6}, LPl/k;->l0(LPl/i;LPl/i;)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v4, v6}, LPl/k;->G(LPl/i;)I

    move-result v7

    if-nez v7, :cond_31

    goto/16 :goto_26

    :cond_31
    invoke-interface {v4, v2}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object v7

    invoke-interface {v4, v7}, LPl/k;->k(LPl/i;)Z

    move-result v7

    if-eqz v7, :cond_32

    goto/16 :goto_26

    :cond_32
    const-string v7, "superConstructor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, LPl/k;->e(LPl/f;)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-static {v0, v1, v6}, LLl/g;->d(LLl/p0;LPl/f;LPl/i;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_19

    :cond_33
    invoke-interface {v4, v6}, LPl/k;->a(LPl/i;)Z

    move-result v7

    if-nez v7, :cond_34

    invoke-interface {v4, v6}, LPl/k;->q(LPl/i;)Z

    move-result v7

    if-nez v7, :cond_34

    invoke-static {v0, v1, v6}, LLl/g;->c(LLl/p0;LPl/f;LPl/i;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_19

    :cond_34
    new-instance v7, LVl/k;

    invoke-direct {v7}, LVl/k;-><init>()V

    invoke-virtual/range {p1 .. p1}, LLl/p0;->c()V

    iget-object v8, v0, LLl/p0;->g:Ljava/util/ArrayDeque;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v9, v0, LLl/p0;->h:LVl/m;

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_35
    :goto_14
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_39

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LPl/f;

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, LVl/m;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-interface {v4, v11}, LPl/k;->e(LPl/f;)Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-virtual {v7, v11}, LVl/k;->add(Ljava/lang/Object;)Z

    sget-object v12, LLl/r0;->a:LLl/r0;

    goto :goto_15

    :cond_36
    sget-object v12, LLl/q0;->a:LLl/q0;

    :goto_15
    sget-object v13, LLl/r0;->a:LLl/r0;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_37

    goto :goto_16

    :cond_37
    const/4 v12, 0x0

    :goto_16
    if-nez v12, :cond_38

    goto :goto_14

    :cond_38
    invoke-interface {v4, v11}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object v11

    invoke-interface {v4, v11}, LPl/k;->w(LPl/i;)Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LPl/e;

    invoke-virtual {v12, v0, v13}, LLl/p0$a;->a(LLl/p0;LPl/e;)LPl/f;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_39
    invoke-virtual/range {p1 .. p1}, LLl/p0;->a()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, LVl/k;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LPl/f;

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0, v9, v6}, LLl/g;->d(LLl/p0;LPl/f;LPl/i;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v8}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_18

    :cond_3a
    move-object v7, v8

    :goto_19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v3, :cond_3b

    instance-of v8, v4, LPl/l;

    if-eqz v8, :cond_3b

    move-object v8, v4

    check-cast v8, LPl/l;

    :cond_3b
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LPl/f;

    invoke-virtual {v0, v11}, LLl/p0;->d(LPl/e;)LPl/e;

    move-result-object v12

    invoke-interface {v4, v12}, LPl/k;->p(LPl/e;)LLl/W;

    move-result-object v12

    if-nez v12, :cond_3c

    goto :goto_1b

    :cond_3c
    move-object v11, v12

    :goto_1b
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3d
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v7

    if-eqz v7, :cond_47

    if-eq v7, v3, :cond_46

    new-instance v7, LPl/a;

    invoke-interface {v4, v6}, LPl/k;->G(LPl/i;)I

    move-result v11

    invoke-direct {v7, v11}, LPl/a;-><init>(I)V

    invoke-interface {v4, v6}, LPl/k;->G(LPl/i;)I

    move-result v11

    move v12, v5

    move v13, v12

    :goto_1c
    if-ge v12, v11, :cond_44

    if-nez v13, :cond_3f

    invoke-interface {v4, v6, v12}, LPl/k;->k0(LPl/i;I)LPl/j;

    move-result-object v13

    invoke-interface {v4, v13}, LPl/k;->C(LPl/j;)LPl/n;

    move-result-object v13

    sget-object v14, LPl/n;->c:LPl/n;

    if-eq v13, v14, :cond_3e

    goto :goto_1d

    :cond_3e
    move v13, v5

    goto :goto_1e

    :cond_3f
    :goto_1d
    move v13, v3

    :goto_1e
    if-nez v13, :cond_43

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_42

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, LPl/f;

    invoke-interface {v4, v5, v12}, LPl/k;->X(LPl/f;I)LLl/A0;

    move-result-object v9

    if-eqz v9, :cond_41

    invoke-interface {v4, v9}, LPl/k;->H(LLl/A0;)LPl/n;

    move-result-object v10

    sget-object v3, LPl/n;->i:LPl/n;

    if-ne v10, v3, :cond_40

    goto :goto_20

    :cond_40
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_41

    invoke-interface {v4, v9}, LPl/k;->o(LLl/A0;)LLl/M0;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v9, 0xa

    goto :goto_1f

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-interface {v4, v14}, LPl/k;->T(Ljava/util/ArrayList;)LLl/M0;

    move-result-object v3

    invoke-interface {v4, v3}, LPl/k;->l(LPl/e;)LLl/C0;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_43
    add-int/2addr v12, v3

    const/4 v5, 0x0

    const/16 v9, 0xa

    goto/16 :goto_1c

    :cond_44
    if-nez v13, :cond_45

    invoke-static {v0, v7, v2}, LLl/g;->h(LLl/p0;LPl/h;LPl/f;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto/16 :goto_26

    :cond_45
    new-instance v1, LLl/e;

    invoke-direct {v1, v8, v0, v4, v2}, LLl/e;-><init>(Ljava/util/Collection;LLl/p0;LPl/k;LPl/f;)V

    new-instance v0, LLl/n0;

    invoke-direct {v0}, LLl/n0;-><init>()V

    invoke-virtual {v1, v0}, LLl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, LLl/n0;->a:Z

    goto/16 :goto_26

    :cond_46
    invoke-static {v8}, Lrk/E;->A(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPl/f;

    invoke-interface {v4, v1}, LPl/k;->D(LPl/f;)LPl/h;

    move-result-object v1

    invoke-static {v0, v1, v2}, LLl/g;->h(LLl/p0;LPl/h;LPl/f;)Z

    move-result v3

    goto/16 :goto_26

    :cond_47
    invoke-interface {v4, v1}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object v2

    invoke-interface {v4, v2}, LPl/k;->a(LPl/i;)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v4, v2}, LPl/k;->s(LPl/i;)Z

    move-result v0

    :goto_21
    move v3, v0

    goto/16 :goto_26

    :cond_48
    invoke-interface {v4, v1}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object v2

    invoke-interface {v4, v2}, LPl/k;->s(LPl/i;)Z

    move-result v2

    if-eqz v2, :cond_49

    goto/16 :goto_26

    :cond_49
    invoke-virtual/range {p1 .. p1}, LLl/p0;->c()V

    iget-object v2, v0, LLl/p0;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v5, v0, LLl/p0;->h:LVl/m;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4a
    :goto_22
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPl/f;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LVl/m;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v4, v1}, LPl/k;->e(LPl/f;)Z

    move-result v6

    if-eqz v6, :cond_4b

    sget-object v6, LLl/r0;->a:LLl/r0;

    goto :goto_23

    :cond_4b
    sget-object v6, LLl/q0;->a:LLl/q0;

    :goto_23
    sget-object v7, LLl/r0;->a:LLl/r0;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    goto :goto_24

    :cond_4c
    const/4 v6, 0x0

    :goto_24
    if-nez v6, :cond_4d

    goto :goto_22

    :cond_4d
    invoke-interface {v4, v1}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object v1

    invoke-interface {v4, v1}, LPl/k;->w(LPl/i;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LPl/e;

    invoke-virtual {v6, v0, v7}, LLl/p0$a;->a(LLl/p0;LPl/e;)LPl/f;

    move-result-object v7

    invoke-interface {v4, v7}, LPl/k;->f0(LPl/f;)LLl/t0;

    move-result-object v8

    invoke-interface {v4, v8}, LPl/k;->s(LPl/i;)Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-virtual/range {p1 .. p1}, LLl/p0;->a()V

    goto :goto_26

    :cond_4e
    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4f
    invoke-virtual/range {p1 .. p1}, LLl/p0;->a()V

    const/4 v3, 0x0

    :goto_26
    return v3
.end method

.method public static j(LPl/k;LPl/e;LPl/e;)V
    .locals 1

    invoke-interface {p0, p1}, LPl/k;->p(LPl/e;)LLl/W;

    move-result-object p1

    instance-of v0, p1, LPl/c;

    if-eqz v0, :cond_2

    check-cast p1, LPl/c;

    invoke-interface {p0, p1}, LPl/k;->g(LPl/c;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LPl/k;->r(LPl/c;)LMl/p;

    move-result-object v0

    invoke-interface {p0, v0}, LPl/k;->b(Lyl/b;)LLl/A0;

    move-result-object v0

    invoke-interface {p0, v0}, LPl/k;->c0(LLl/A0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LPl/k;->P(LPl/c;)LPl/b;

    move-result-object p1

    sget-object v0, LPl/b;->a:LPl/b;

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2}, LPl/k;->Y(LPl/e;)LLl/t0;

    :cond_2
    :goto_0
    return-void
.end method
