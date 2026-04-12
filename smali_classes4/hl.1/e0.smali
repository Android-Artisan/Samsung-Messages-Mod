.class public final Lhl/e0;
.super Lhl/f0;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lkl/g;

.field public final o:Lfl/c;


# direct methods
.method public constructor <init>(Lgl/j;Lkl/g;Lfl/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhl/f0;-><init>(Lgl/j;)V

    iput-object p2, p0, Lhl/e0;->n:Lkl/g;

    iput-object p3, p0, Lhl/e0;->o:Lfl/c;

    return-void
.end method

.method public static v(LUk/W;)LUk/W;
    .locals 2

    invoke-interface {p0}, LUk/d;->f()LUk/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LUk/c;->b:LUk/c;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, LUk/d;->n()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUk/W;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lhl/e0;->v(LUk/W;)LUk/W;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lrk/E;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrk/E;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUk/W;

    return-object p0
.end method


# virtual methods
.method public final g(Ltl/e;Lcl/a;)LUk/j;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LEl/f;LEl/m;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lrk/I;->a:Lrk/I;

    return-object p0
.end method

.method public final i(LEl/f;LEl/m;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhl/X;->e:LKl/j$d;

    invoke-virtual {p1}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl/d;

    invoke-interface {p1}, Lhl/d;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lrk/E;->i0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lhl/e0;->o:Lfl/c;

    invoke-static {p2}, Lam/G;->u(LUk/g;)Lhl/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhl/X;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lrk/I;->a:Lrk/I;

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lhl/e0;->n:Lkl/g;

    check-cast v0, Lal/u;

    iget-object v0, v0, Lal/u;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LRk/t;->c:Ltl/e;

    sget-object v1, LRk/t;->a:Ltl/e;

    filled-new-array {v0, v1}, [Ltl/e;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, Lhl/X;->b:Lgl/j;

    iget-object v0, p0, Lgl/j;->a:Lgl/c;

    iget-object v0, v0, Lgl/c;->x:LCl/f;

    check-cast v0, LCl/a;

    invoke-virtual {v0, p2, p0}, LCl/a;->g(LUk/g;Lgl/j;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Ltl/e;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhl/X;->b:Lgl/j;

    iget-object v1, v0, Lgl/j;->a:Lgl/c;

    iget-object v1, v1, Lgl/c;->x:LCl/f;

    check-cast v1, LCl/a;

    iget-object p0, p0, Lhl/e0;->o:Lfl/c;

    invoke-virtual {v1, p0, p2, p1, v0}, LCl/a;->d(LUk/g;Ltl/e;Ljava/util/ArrayList;Lgl/j;)V

    return-void
.end method

.method public final k()Lhl/d;
    .locals 2

    new-instance v0, Lhl/b;

    sget-object v1, Lhl/Y;->a:Lhl/Y;

    iget-object p0, p0, Lhl/e0;->n:Lkl/g;

    invoke-direct {v0, p0, v1}, Lhl/b;-><init>(Lkl/g;LEk/b;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Ltl/e;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhl/e0;->o:Lfl/c;

    invoke-static {v0}, Lam/G;->u(LUk/g;)Lhl/e0;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lrk/I;->a:Lrk/I;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    sget-object v2, Lcl/d;->j:Lcl/d;

    invoke-virtual {v1, p2, v2}, Lhl/X;->d(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lrk/E;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lhl/X;->b:Lgl/j;

    iget-object v1, v1, Lgl/j;->a:Lgl/c;

    iget-object v2, v1, Lgl/c;->f:LHl/z;

    iget-object v1, v1, Lgl/c;->u:LMl/r;

    check-cast v1, LMl/s;

    iget-object v7, v1, LMl/s;->e:Lxl/v;

    iget-object v3, p0, Lhl/e0;->o:Lfl/c;

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Luf/p;->V(LHl/z;LUk/g;Ljava/util/AbstractCollection;Ljava/util/Collection;Ltl/e;Lxl/v;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lhl/e0;->n:Lkl/g;

    check-cast p0, Lal/u;

    iget-object p0, p0, Lal/u;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LRk/t;->c:Ltl/e;

    invoke-virtual {p2, p0}, Ltl/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lxl/i;->f(LUk/g;)LXk/b0;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object p0, LRk/t;->a:Ltl/e;

    invoke-virtual {p2, p0}, Ltl/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lxl/i;->g(LUk/g;)LXk/b0;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Ltl/e;)V
    .locals 11

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lhl/a0;

    invoke-direct {v1, p2}, Lhl/a0;-><init>(Ltl/e;)V

    iget-object v7, p0, Lhl/e0;->o:Lfl/c;

    invoke-static {v7}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lhl/b0;->a:Lhl/b0;

    new-instance v5, Lhl/d0;

    invoke-direct {v5, v7, v4, v1}, Lhl/d0;-><init>(LUk/g;Ljava/util/Set;LEk/b;)V

    invoke-static {v2, v3, v5}, LVl/p;->d(Ljava/util/List;LVl/b;LVl/a;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v8, p0, Lhl/X;->b:Lgl/j;

    if-nez v1, :cond_0

    iget-object v1, v8, Lgl/j;->a:Lgl/c;

    iget-object v2, v1, Lgl/c;->f:LHl/z;

    iget-object v1, v1, Lgl/c;->u:LMl/r;

    check-cast v1, LMl/s;

    iget-object v6, v1, LMl/s;->e:Lxl/v;

    iget-object v3, p0, Lhl/e0;->o:Lfl/c;

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Luf/p;->V(LHl/z;LUk/g;Ljava/util/AbstractCollection;Ljava/util/Collection;Ltl/e;Lxl/v;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LUk/W;

    invoke-static {v4}, Lhl/e0;->v(LUk/W;)LUk/W;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    iget-object v1, v8, Lgl/j;->a:Lgl/c;

    iget-object v2, v1, Lgl/c;->f:LHl/z;

    iget-object v1, v1, Lgl/c;->u:LMl/r;

    check-cast v1, LMl/s;

    iget-object v6, v1, LMl/s;->e:Lxl/v;

    iget-object v3, p0, Lhl/e0;->o:Lfl/c;

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Luf/p;->V(LHl/z;LUk/g;Ljava/util/AbstractCollection;Ljava/util/Collection;Ltl/e;Lxl/v;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1, v9}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Lhl/e0;->n:Lkl/g;

    check-cast v0, Lal/u;

    iget-object v0, v0, Lal/u;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LRk/t;->b:Ltl/e;

    invoke-virtual {p2, v0}, Ltl/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Lxl/i;->e(LUk/g;)LXk/X;

    move-result-object v0

    invoke-static {p1, v0}, LVl/p;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(LEl/f;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhl/X;->e:LKl/j$d;

    invoke-virtual {p1}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl/d;

    invoke-interface {p1}, Lhl/d;->e()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lrk/E;->i0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lhl/Z;->a:Lhl/Z;

    iget-object v1, p0, Lhl/e0;->o:Lfl/c;

    invoke-static {v1}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lhl/b0;->a:Lhl/b0;

    new-instance v4, Lhl/d0;

    invoke-direct {v4, v1, p1, v0}, Lhl/d0;-><init>(LUk/g;Ljava/util/Set;LEk/b;)V

    invoke-static {v2, v3, v4}, LVl/p;->d(Ljava/util/List;LVl/b;LVl/a;)Ljava/lang/Object;

    iget-object p0, p0, Lhl/e0;->n:Lkl/g;

    check-cast p0, Lal/u;

    iget-object p0, p0, Lal/u;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LRk/t;->b:Ltl/e;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()LUk/m;
    .locals 0

    iget-object p0, p0, Lhl/e0;->o:Lfl/c;

    return-object p0
.end method
