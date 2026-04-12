.class public final Ldl/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LUk/b;LUk/b;)Z
    .locals 5

    const-string v0, "superDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lfl/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, LUk/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lfl/e;

    invoke-virtual {v0}, LXk/D;->U()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    check-cast p0, LUk/y;

    invoke-interface {p0}, LUk/b;->U()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v0}, LXk/b0;->I0()LUk/c0;

    move-result-object v0

    check-cast v0, LXk/D;

    invoke-virtual {v0}, LXk/D;->U()Ljava/util/List;

    move-result-object v0

    const-string v2, "getValueParameters(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LUk/y;->a()LUk/y;

    move-result-object v3

    invoke-interface {v3}, LUk/b;->U()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lrk/E;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk/o;

    iget-object v3, v2, Lqk/o;->a:Ljava/lang/Object;

    check-cast v3, LUk/p0;

    iget-object v2, v2, Lqk/o;->b:Ljava/lang/Object;

    check-cast v2, LUk/p0;

    move-object v4, p1

    check-cast v4, LUk/y;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v4, v3}, Ldl/y$a;->b(LUk/y;LUk/p0;)Lml/w;

    move-result-object v3

    instance-of v3, v3, Lml/w$d;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0, v2}, Ldl/y$a;->b(LUk/y;LUk/p0;)Lml/w;

    move-result-object v2

    instance-of v2, v2, Lml/w$d;

    if-eq v3, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(LUk/y;LUk/p0;)Lml/w;
    .locals 8

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LXk/s;

    invoke-virtual {v0}, LXk/s;->getName()Ltl/e;

    move-result-object v0

    invoke-virtual {v0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "getValueParameters(...)"

    const-string v4, "getType(...)"

    if-eqz v0, :cond_5

    invoke-interface {p0}, LUk/b;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {p0}, LBl/g;->k(LUk/d;)LUk/d;

    move-result-object v0

    invoke-interface {v0}, LUk/m;->m()LUk/m;

    move-result-object v0

    instance-of v0, v0, Lfl/c;

    if-nez v0, :cond_5

    invoke-static {p0}, LRk/l;->A(LUk/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, LUk/y;->a()LUk/y;

    move-result-object v0

    invoke-interface {v0}, LUk/b;->U()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lrk/E;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/p0;

    check-cast v0, LXk/j0;

    invoke-virtual {v0}, LXk/j0;->getType()LLl/N;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lml/L;->k:Lml/L;

    sget-object v6, LVl/i;->b:LVl/h;

    invoke-static {v0, v5, v6}, LVm/i;->H(LLl/N;Lml/L;LEk/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml/w;

    instance-of v7, v0, Lml/w$d;

    if-eqz v7, :cond_1

    check-cast v0, Lml/w$d;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lml/w$d;->j:LCl/d;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    sget-object v7, LCl/d;->o:LCl/d;

    if-eq v0, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Ldl/i;->a(LUk/y;)LUk/y;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, LUk/y;->a()LUk/y;

    move-result-object v7

    invoke-interface {v7}, LUk/b;->U()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lrk/E;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUk/p0;

    check-cast v7, LXk/j0;

    invoke-virtual {v7}, LXk/j0;->getType()LLl/N;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5, v6}, LVm/i;->H(LLl/N;Lml/L;LEk/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lml/w;

    invoke-interface {v0}, LUk/m;->m()LUk/m;

    move-result-object v0

    const-string v6, "getContainingDeclaration(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBl/g;->h(LUk/m;)Ltl/d;

    move-result-object v0

    sget-object v6, LRk/s;->K:Ltl/c;

    iget-object v6, v6, Ltl/c;->a:Ltl/d;

    invoke-virtual {v0, v6}, Ltl/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v5, Lml/w$c;

    if-eqz v0, :cond_5

    check-cast v5, Lml/w$c;

    iget-object v0, v5, Lml/w$c;->j:Ljava/lang/String;

    const-string v5, "java/lang/Object"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p0}, LUk/b;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p0}, LUk/m;->m()LUk/m;

    move-result-object v0

    instance-of v5, v0, LUk/g;

    if-eqz v5, :cond_7

    check-cast v0, LUk/g;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, LUk/b;->U()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrk/E;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUk/p0;

    check-cast p0, LXk/j0;

    invoke-virtual {p0}, LXk/j0;->getType()LLl/N;

    move-result-object p0

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->m()LUk/j;

    move-result-object p0

    instance-of v3, p0, LUk/g;

    if-eqz v3, :cond_9

    move-object v2, p0

    check-cast v2, LUk/g;

    :cond_9
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, LRk/l;->u(LUk/g;)LRk/p;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {v0}, LBl/g;->g(LUk/m;)Ltl/c;

    move-result-object p0

    invoke-static {v2}, LBl/g;->g(LUk/m;)Ltl/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltl/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_4
    check-cast p1, LXk/j0;

    invoke-virtual {p1}, LXk/j0;->getType()LLl/N;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LLl/K0;->h(LLl/N;Z)LLl/M0;

    move-result-object p0

    sget-object p1, Lml/L;->k:Lml/L;

    sget-object v0, LVl/i;->b:LVl/h;

    invoke-static {p0, p1, v0}, LVm/i;->H(LLl/N;Lml/L;LEk/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml/w;

    goto :goto_6

    :cond_b
    :goto_5
    check-cast p1, LXk/j0;

    invoke-virtual {p1}, LXk/j0;->getType()LLl/N;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lml/L;->k:Lml/L;

    sget-object v0, LVl/i;->b:LVl/h;

    invoke-static {p0, p1, v0}, LVm/i;->H(LLl/N;Lml/L;LEk/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml/w;

    :goto_6
    return-object p0
.end method
