.class public abstract LEl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEl/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3

    sget-object v0, LEl/f;->o:LEl/f;

    sget-object v1, LVl/i;->a:LVl/e;

    invoke-virtual {p0, v0, v1}, LEl/q;->f(LEl/f;LEk/b;)Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LUk/c0;

    if-eqz v2, :cond_0

    check-cast v1, LUk/c0;

    check-cast v1, LXk/s;

    invoke-virtual {v1}, LXk/s;->getName()Ltl/e;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(Ltl/e;Lcl/d;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ltl/e;Lcl/a;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 3

    sget-object v0, LEl/f;->p:LEl/f;

    sget-object v1, LVl/i;->a:LVl/e;

    invoke-virtual {p0, v0, v1}, LEl/q;->f(LEl/f;LEk/b;)Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LUk/c0;

    if-eqz v2, :cond_0

    check-cast v1, LUk/c0;

    check-cast v1, LXk/s;

    invoke-virtual {v1}, LXk/s;->getName()Ltl/e;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f(LEl/f;LEk/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public g(Ltl/e;Lcl/a;)LUk/j;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
