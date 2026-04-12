.class public abstract LBl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    return-void
.end method

.method public static final a(LUk/p0;)Z
    .locals 2

    invoke-static {p0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, LBl/a;->a:LBl/a;

    sget-object v1, LBl/e;->a:LBl/e;

    invoke-static {p0, v0, v1}, LVl/p;->f(Ljava/util/List;LVl/b;LEk/b;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(LUk/d;LEk/b;)LUk/d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/A;

    invoke-direct {v0}, Lkotlin/jvm/internal/A;-><init>()V

    invoke-static {p0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, LBl/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LBl/c;-><init>(Z)V

    new-instance v2, LBl/f;

    invoke-direct {v2, v0, p1}, LBl/f;-><init>(Lkotlin/jvm/internal/A;LEk/b;)V

    invoke-static {p0, v1, v2}, LVl/p;->d(Ljava/util/List;LVl/b;LVl/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUk/d;

    return-object p0
.end method

.method public static final c(LUk/n;)Ltl/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBl/g;->h(LUk/m;)Ltl/d;

    move-result-object p0

    invoke-virtual {p0}, Ltl/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltl/d;->g()Ltl/c;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final d(LVk/c;)LUk/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LVk/c;->getType()LLl/N;

    move-result-object p0

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->m()LUk/j;

    move-result-object p0

    instance-of v0, p0, LUk/g;

    if-eqz v0, :cond_0

    check-cast p0, LUk/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(LUk/m;)LRk/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBl/g;->j(LUk/m;)LUk/G;

    move-result-object p0

    invoke-interface {p0}, LUk/G;->l()LRk/l;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LUk/j;)Ltl/b;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LUk/m;->m()LUk/m;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, LUk/L;

    const-string v3, "getName(...)"

    if-eqz v2, :cond_0

    new-instance v0, Ltl/b;

    check-cast v1, LUk/L;

    check-cast v1, LXk/Q;

    invoke-interface {p0}, LUk/m;->getName()Ltl/e;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LXk/Q;->j:Ltl/c;

    invoke-direct {v0, v1, p0}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, LUk/k;

    if-eqz v2, :cond_1

    check-cast v1, LUk/j;

    invoke-static {v1}, LBl/g;->f(LUk/j;)Ltl/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LUk/m;->getName()Ltl/e;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ltl/b;->d(Ltl/e;)Ltl/b;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final g(LUk/m;)Ltl/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxl/j;->h(LUk/m;)Ltl/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LUk/m;->m()LUk/m;

    move-result-object v0

    invoke-static {v0}, Lxl/j;->g(LUk/m;)Ltl/d;

    move-result-object v0

    invoke-interface {p0}, LUk/m;->getName()Ltl/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltl/d;->a(Ltl/e;)Ltl/d;

    move-result-object p0

    invoke-virtual {p0}, Ltl/d;->g()Ltl/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final h(LUk/m;)Ltl/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxl/j;->g(LUk/m;)Ltl/d;

    move-result-object p0

    const-string v0, "getFqName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(LUk/G;)LMl/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMl/j;->a:LUk/F;

    invoke-interface {p0, v0}, LUk/G;->F(LUk/F;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LMl/h;->a:LMl/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final j(LUk/m;)LUk/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxl/j;->d(LUk/m;)LUk/G;

    move-result-object p0

    const-string v0, "getContainingModule(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(LUk/d;)LUk/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LUk/V;

    if-eqz v0, :cond_0

    check-cast p0, LUk/V;

    check-cast p0, LXk/V;

    invoke-virtual {p0}, LXk/V;->t0()LUk/W;

    move-result-object p0

    const-string v0, "getCorrespondingProperty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final l(LUk/d;Z)LXl/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p0}, LUk/d;->a()LUk/d;

    move-result-object p0

    :cond_0
    filled-new-array {p0}, [LUk/d;

    move-result-object v0

    invoke-static {v0}, Lrk/s;->k([Ljava/lang/Object;)LXl/j;

    move-result-object v0

    invoke-interface {p0}, LUk/d;->n()Ljava/util/Collection;

    move-result-object p0

    const-string v1, "getOverriddenDescriptors(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrk/E;->u(Ljava/lang/Iterable;)Lrk/D;

    move-result-object p0

    new-instance v1, LBl/d;

    invoke-direct {v1, p1}, LBl/d;-><init>(Z)V

    invoke-static {p0, v1}, LXl/u;->h(LXl/j;LEk/b;)LXl/g;

    move-result-object p0

    filled-new-array {v0, p0}, [LXl/j;

    move-result-object p0

    invoke-static {p0}, Lrk/s;->k([Ljava/lang/Object;)LXl/j;

    move-result-object p0

    invoke-static {p0}, LXl/q;->a(LXl/j;)LXl/g;

    move-result-object p0

    return-object p0
.end method
