.class public final Lhl/A;
.super Lhl/X;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:LUk/g;

.field public final o:Lkl/g;

.field public final p:Z

.field public final q:LKl/j$d;

.field public final r:LKl/j$d;

.field public final s:LKl/j$d;

.field public final t:LKl/j$d;

.field public final u:LKl/j$f;


# direct methods
.method public constructor <init>(Lgl/j;LUk/g;Lkl/g;ZLhl/A;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p5}, Lhl/X;-><init>(Lgl/j;Lhl/X;)V

    .line 3
    iput-object p2, p0, Lhl/A;->n:LUk/g;

    .line 4
    iput-object p3, p0, Lhl/A;->o:Lkl/g;

    .line 5
    iput-boolean p4, p0, Lhl/A;->p:Z

    .line 6
    iget-object p2, p1, Lgl/j;->a:Lgl/c;

    iget-object p3, p2, Lgl/c;->a:LKl/o;

    .line 7
    new-instance p4, Lhl/q;

    invoke-direct {p4, p0, p1}, Lhl/q;-><init>(Lhl/A;Lgl/j;)V

    check-cast p3, LKl/j;

    invoke-virtual {p3, p4}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p3

    iput-object p3, p0, Lhl/A;->q:LKl/j$d;

    .line 8
    new-instance p3, Lhl/r;

    invoke-direct {p3, p0}, Lhl/r;-><init>(Lhl/A;)V

    iget-object p2, p2, Lgl/c;->a:LKl/o;

    move-object p4, p2

    check-cast p4, LKl/j;

    invoke-virtual {p4, p3}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p3

    iput-object p3, p0, Lhl/A;->r:LKl/j$d;

    .line 9
    new-instance p3, Lhl/s;

    invoke-direct {p3, p1, p0}, Lhl/s;-><init>(Lgl/j;Lhl/A;)V

    move-object p4, p2

    check-cast p4, LKl/j;

    invoke-virtual {p4, p3}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p3

    iput-object p3, p0, Lhl/A;->s:LKl/j$d;

    .line 10
    new-instance p3, Lhl/t;

    invoke-direct {p3, p0}, Lhl/t;-><init>(Lhl/A;)V

    move-object p4, p2

    check-cast p4, LKl/j;

    invoke-virtual {p4, p3}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p3

    iput-object p3, p0, Lhl/A;->t:LKl/j$d;

    .line 11
    new-instance p3, Lhl/u;

    invoke-direct {p3, p0, p1}, Lhl/u;-><init>(Lhl/A;Lgl/j;)V

    check-cast p2, LKl/j;

    invoke-virtual {p2, p3}, LKl/j;->d(LEk/b;)LKl/j$f;

    move-result-object p1

    iput-object p1, p0, Lhl/A;->u:LKl/j$f;

    return-void
.end method

.method public synthetic constructor <init>(Lgl/j;LUk/g;Lkl/g;ZLhl/A;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lhl/A;-><init>(Lgl/j;LUk/g;Lkl/g;ZLhl/A;)V

    return-void
.end method

.method public static A(LUk/c0;LUk/y;Ljava/util/AbstractCollection;)LUk/c0;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/c0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, LXk/D;

    iget-object v1, v1, LXk/D;->H:LUk/y;

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lhl/A;->D(LUk/y;LUk/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LUk/y;->q0()LUk/x;

    move-result-object p0

    invoke-interface {p0}, LUk/x;->I()LUk/x;

    move-result-object p0

    invoke-interface {p0}, LUk/x;->build()LUk/y;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p0, LUk/c0;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static B(LUk/c0;)LUk/c0;
    .locals 5

    move-object v0, p0

    check-cast v0, LXk/D;

    invoke-virtual {v0}, LXk/D;->U()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lrk/E;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/p0;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v3, v0

    check-cast v3, LXk/j0;

    invoke-virtual {v3}, LXk/j0;->getType()LLl/N;

    move-result-object v3

    invoke-virtual {v3}, LLl/N;->z0()LLl/t0;

    move-result-object v3

    invoke-interface {v3}, LLl/t0;->m()LUk/j;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LBl/g;->h(LUk/m;)Ltl/d;

    move-result-object v3

    invoke-virtual {v3}, Ltl/d;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ltl/d;->g()Ltl/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, LRk/t;->g:Ltl/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, LUk/y;->q0()LUk/x;

    move-result-object v2

    check-cast p0, LXk/D;

    invoke-virtual {p0}, LXk/D;->U()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrk/E;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, LUk/x;->e(Ljava/util/List;)LUk/x;

    move-result-object p0

    check-cast v0, LXk/j0;

    invoke-virtual {v0}, LXk/j0;->getType()LLl/N;

    move-result-object v0

    invoke-virtual {v0}, LLl/N;->x0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/A0;

    invoke-interface {v0}, LLl/A0;->getType()LLl/N;

    move-result-object v0

    invoke-interface {p0, v0}, LUk/x;->S(LLl/N;)LUk/x;

    move-result-object p0

    invoke-interface {p0}, LUk/x;->build()LUk/y;

    move-result-object p0

    check-cast p0, LUk/c0;

    move-object v0, p0

    check-cast v0, LXk/b0;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, LXk/D;->A:Z

    :cond_4
    return-object p0

    :cond_5
    :goto_3
    return-object v2
.end method

.method public static D(LUk/y;LUk/y;)Z
    .locals 3

    sget-object v0, Lxl/v;->e:Lxl/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p0}, Lxl/v;->n(ZLUk/b;LUk/b;)Lxl/u;

    move-result-object v0

    invoke-virtual {v0}, Lxl/u;->b()Lxl/t;

    move-result-object v0

    const-string v2, "getResult(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxl/t;->a:Lxl/t;

    if-ne v0, v2, :cond_0

    sget-object v0, Ldl/y;->a:Ldl/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ldl/y$a;->a(LUk/b;LUk/b;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static E(LUk/c0;LUk/c0;)Z
    .locals 2

    sget-object v0, Ldl/f;->m:Ldl/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LXk/s;

    invoke-virtual {v0}, LXk/s;->getName()Ltl/e;

    move-result-object v0

    invoke-virtual {v0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lml/H;->b(LUk/b;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldl/V;->a:Ldl/V$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldl/V;->h:Ldl/V$a$a;

    iget-object v1, v1, Ldl/V$a$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LXk/b0;

    invoke-virtual {p1}, LXk/b0;->I0()LUk/c0;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lhl/A;->D(LUk/y;LUk/y;)Z

    move-result p0

    return p0
.end method

.method public static F(LUk/W;Ljava/lang/String;LEk/b;)LUk/c0;
    .locals 4

    invoke-static {p1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object p1

    invoke-interface {p2, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUk/c0;

    move-object v1, p2

    check-cast v1, LXk/D;

    invoke-virtual {v1}, LXk/D;->U()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, LMl/e;->a:LMl/s;

    iget-object v1, v1, LXk/D;->m:LLl/N;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LUk/o0;->getType()LLl/N;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LMl/s;->b(LLl/N;LLl/N;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static H(LUk/W;LEk/b;)LUk/c0;
    .locals 5

    invoke-interface {p0}, LUk/m;->getName()Ltl/e;

    move-result-object v0

    invoke-virtual {v0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldl/H;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v0

    invoke-interface {p1, v0}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/c0;

    move-object v2, v0

    check-cast v2, LXk/D;

    invoke-virtual {v2}, LXk/D;->U()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, LXk/D;->m:LLl/N;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, LRk/l;->e:Ltl/e;

    sget-object v4, LRk/s;->d:Ltl/d;

    invoke-static {v3, v4}, LRk/l;->E(LLl/N;Ltl/d;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, LMl/e;->a:LMl/s;

    invoke-virtual {v2}, LXk/D;->U()Ljava/util/List;

    move-result-object v2

    const-string v4, "getValueParameters(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lrk/E;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUk/p0;

    check-cast v2, LXk/j0;

    invoke-virtual {v2}, LXk/j0;->getType()LLl/N;

    move-result-object v2

    invoke-interface {p0}, LUk/o0;->getType()LLl/N;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, LMl/s;->a(LLl/N;LLl/N;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static K(LUk/c0;LUk/y;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lml/H;->a(LUk/y;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LUk/y;->a()LUk/y;

    move-result-object v2

    const-string v3, "getOriginal(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lml/H;->a(LUk/y;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lhl/A;->D(LUk/y;LUk/y;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final C(LUk/W;LEk/b;)Z
    .locals 2

    invoke-static {p1}, Lm/b;->B(LUk/W;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhl/A;->G(LUk/W;LEk/b;)LUk/c0;

    move-result-object p0

    invoke-static {p1, p2}, Lhl/A;->H(LUk/W;LEk/b;)LUk/c0;

    move-result-object p2

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, LUk/q0;->b0()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    check-cast p2, LXk/D;

    invoke-virtual {p2}, LXk/D;->h()LUk/E;

    move-result-object p1

    check-cast p0, LXk/D;

    invoke-virtual {p0}, LXk/D;->h()LUk/E;

    move-result-object p0

    if-ne p1, p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public final G(LUk/W;LEk/b;)LUk/c0;
    .locals 4

    invoke-interface {p1}, LUk/W;->b()LXk/Y;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldl/U;->b(LUk/d;)LUk/d;

    move-result-object v0

    check-cast v0, LUk/X;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LRk/l;->A(LUk/m;)Z

    invoke-static {v0}, LBl/g;->k(LUk/d;)LUk/d;

    move-result-object v2

    sget-object v3, Ldl/k;->a:Ldl/k;

    invoke-static {v2, v3}, LBl/g;->b(LUk/d;LEk/b;)LUk/d;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ldl/j;->a:Ljava/lang/Object;

    invoke-static {v2}, LBl/g;->g(LUk/m;)Ltl/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lhl/A;->n:LUk/g;

    invoke-static {p0, v0}, Ldl/U;->d(LUk/g;LUk/d;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, Lhl/A;->F(LUk/W;Ljava/lang/String;LEk/b;)LUk/c0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, LUk/m;->getName()Ltl/e;

    move-result-object p0

    invoke-virtual {p0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldl/H;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lhl/A;->F(LUk/W;Ljava/lang/String;LEk/b;)LUk/c0;

    move-result-object p0

    return-object p0
.end method

.method public final I(Ltl/e;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, Lhl/A;->z()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/N;

    invoke-virtual {v1}, LLl/N;->T()LEl/p;

    move-result-object v1

    sget-object v2, Lcl/d;->j:Lcl/d;

    invoke-interface {v1, p1, v2}, LEl/p;->d(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v0}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final J(Ltl/e;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Lhl/A;->z()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/N;

    invoke-virtual {v1}, LLl/N;->T()LEl/p;

    move-result-object v1

    sget-object v2, Lcl/d;->j:Lcl/d;

    invoke-interface {v1, p1, v2}, LEl/p;->b(Ltl/e;Lcl/d;)Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUk/W;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, v0}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lrk/E;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final L(LUk/c0;)Z
    .locals 11

    move-object v0, p1

    check-cast v0, LXk/s;

    invoke-virtual {v0}, LXk/s;->getName()Ltl/e;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "asString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ldl/H;->a:Ltl/c;

    const-string v5, "get"

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x0

    const-string v9, "is"

    const-string v10, "set"

    if-nez v7, :cond_2

    invoke-static {v3, v9, v6}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v10, v6}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    invoke-static {v1, v10, v8, v3}, Lh/d;->C(Ltl/e;Ljava/lang/String;Ljava/lang/String;I)Ltl/e;

    move-result-object v5

    invoke-static {v1, v10, v9, v3}, Lh/d;->C(Ltl/e;Ljava/lang/String;Ljava/lang/String;I)Ltl/e;

    move-result-object v1

    filled-new-array {v5, v1}, [Ltl/e;

    move-result-object v1

    invoke-static {v1}, Lrk/s;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v3, Ldl/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lrk/G;->a:Lrk/G;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v3, 0xc

    invoke-static {v1, v5, v8, v3}, Lh/d;->C(Ltl/e;Ljava/lang/String;Ljava/lang/String;I)Ltl/e;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v3, 0x8

    invoke-static {v1, v9, v8, v3}, Lh/d;->C(Ltl/e;Ljava/lang/String;Ljava/lang/String;I)Ltl/e;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lrk/v;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl/e;

    invoke-virtual {p0, v3}, Lhl/A;->J(Ltl/e;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUk/W;

    new-instance v7, Lhl/w;

    invoke-direct {v7, p1, p0}, Lhl/w;-><init>(LUk/c0;Lhl/A;)V

    invoke-virtual {p0, v5, v7}, Lhl/A;->C(LUk/W;LEk/b;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, LUk/q0;->b0()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, LXk/s;->getName()Ltl/e;

    move-result-object v5

    invoke-virtual {v5}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10, v6}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_9
    return v6

    :cond_a
    :goto_3
    sget-object v1, Ldl/V;->a:Ldl/V$a;

    invoke-virtual {v0}, LXk/s;->getName()Ltl/e;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldl/V;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl/e;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v1}, Lhl/A;->I(Ltl/e;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LUk/c0;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ldl/U;->b(LUk/d;)LUk/d;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {p1}, LUk/y;->q0()LUk/x;

    move-result-object v3

    invoke-interface {v3, v1}, LUk/x;->j(Ltl/e;)LUk/x;

    invoke-interface {v3}, LUk/x;->U()LUk/x;

    invoke-interface {v3}, LUk/x;->p()LUk/x;

    invoke-interface {v3}, LUk/x;->build()LUk/y;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v1, LUk/c0;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUk/c0;

    invoke-static {v4, v1}, Lhl/A;->E(LUk/c0;LUk/c0;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_9

    :cond_11
    :goto_5
    sget-object v1, Ldl/i;->m:Ldl/i;

    invoke-virtual {v0}, LXk/s;->getName()Ltl/e;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ldl/i;->b(Ltl/e;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, LXk/s;->getName()Ltl/e;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lhl/A;->I(Ltl/e;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUk/c0;

    invoke-static {v4}, Ldl/i;->a(LUk/y;)LUk/y;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUk/y;

    invoke-static {p1, v3}, Lhl/A;->K(LUk/c0;LUk/y;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_9

    :cond_17
    :goto_7
    invoke-static {p1}, Lhl/A;->B(LUk/c0;)LUk/c0;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v0}, LXk/s;->getName()Ltl/e;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhl/A;->I(Ltl/e;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_8

    :cond_19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/c0;

    invoke-interface {v0}, LUk/y;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {p1, v0}, Lhl/A;->D(LUk/y;LUk/y;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v6, 0x1

    :goto_9
    return v6
.end method

.method public final M(Ltl/e;Lcl/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhl/X;->b:Lgl/j;

    iget-object p1, p1, Lgl/j;->a:Lgl/c;

    iget-object p1, p1, Lgl/c;->n:Lcl/c;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeOwner"

    iget-object p0, p0, Lhl/A;->n:LUk/g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Ltl/e;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lhl/X;->e:LKl/j$d;

    invoke-virtual {v0}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/d;

    invoke-interface {v0, p1}, Lhl/d;->b(Ltl/e;)Ljava/util/Collection;

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

    check-cast v1, Lkl/o;

    invoke-virtual {p0, v1}, Lhl/X;->t(Lkl/o;)Lfl/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final O(Ltl/e;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Lhl/A;->I(Ltl/e;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LUk/c0;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldl/U;->b(LUk/d;)LUk/d;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ldl/i;->a(LUk/y;)LUk/y;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final b(Ltl/e;Lcl/d;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhl/A;->M(Ltl/e;Lcl/a;)V

    invoke-super {p0, p1, p2}, Lhl/X;->b(Ltl/e;Lcl/d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ltl/e;Lcl/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhl/A;->M(Ltl/e;Lcl/a;)V

    invoke-super {p0, p1, p2}, Lhl/X;->d(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ltl/e;Lcl/a;)LUk/j;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhl/A;->M(Ltl/e;Lcl/a;)V

    iget-object p2, p0, Lhl/X;->c:Lhl/X;

    check-cast p2, Lhl/A;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lhl/A;->u:LKl/j$f;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LKl/j$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUk/g;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhl/A;->u:LKl/j$f;

    invoke-virtual {p0, p1}, LKl/j$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LUk/j;

    :goto_0
    return-object p2
.end method

.method public final h(LEl/f;LEl/m;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhl/A;->r:LKl/j$d;

    invoke-virtual {p1}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lhl/A;->t:LKl/j$d;

    invoke-virtual {p0}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lrk/Y;->d(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(LEl/f;LEl/m;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhl/A;->n:LUk/g;

    invoke-interface {v0}, LUk/j;->g()LLl/t0;

    move-result-object v1

    invoke-interface {v1}, LLl/t0;->n()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getSupertypes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLl/N;

    invoke-virtual {v3}, LLl/N;->T()LEl/p;

    move-result-object v3

    invoke-interface {v3}, LEl/p;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhl/X;->e:LKl/j$d;

    invoke-virtual {v1}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/d;

    invoke-interface {v3}, Lhl/d;->a()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/d;

    invoke-interface {v1}, Lhl/d;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lhl/A;->h(LEl/f;LEl/m;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lhl/X;->b:Lgl/j;

    iget-object p1, p0, Lgl/j;->a:Lgl/c;

    iget-object p1, p1, Lgl/c;->x:LCl/f;

    check-cast p1, LCl/a;

    invoke-virtual {p1, v0, p0}, LCl/a;->e(LUk/g;Lgl/j;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Ltl/e;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lhl/A;->o:Lkl/g;

    check-cast v3, Lal/u;

    invoke-virtual {v3}, Lal/u;->g()Z

    move-result v3

    iget-object v4, v0, Lhl/A;->n:LUk/g;

    iget-object v5, v0, Lhl/X;->b:Lgl/j;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lhl/X;->e:LKl/j$d;

    invoke-virtual {v3}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhl/d;

    invoke-interface {v6, v2}, Lhl/d;->f(Ltl/e;)Lal/G;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUk/c0;

    check-cast v7, LXk/D;

    invoke-virtual {v7}, LXk/D;->U()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/d;

    invoke-interface {v3, v2}, Lhl/d;->f(Ltl/e;)Lal/G;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v5, v3}, Luf/p;->S(Lgl/j;Lkl/d;)Lgl/g;

    move-result-object v6

    invoke-virtual {v3}, Lal/C;->c()Ltl/e;

    move-result-object v7

    iget-object v8, v5, Lgl/j;->a:Lgl/c;

    iget-object v9, v8, Lgl/c;->j:Ljl/a;

    check-cast v9, LZk/h;

    invoke-virtual {v9, v3}, LZk/h;->b(Lkl/j;)LZk/j;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v4, v6, v7, v9, v10}, Lfl/e;->L0(LUk/m;Lgl/g;Ltl/e;LZk/j;Z)Lfl/e;

    move-result-object v6

    sget-object v7, LLl/J0;->b:LLl/J0;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v7, v12, v12, v9, v11}, Lcom/google/android/play/core/integrity/g;->I(LLl/J0;ZZLhl/g0;I)Lil/a;

    move-result-object v7

    invoke-virtual {v3}, Lal/G;->f()Lkl/r;

    move-result-object v3

    iget-object v9, v5, Lgl/j;->d:Lil/d;

    invoke-virtual {v9, v3, v7}, Lil/d;->d(Lkl/r;Lil/a;)LLl/N;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lhl/A;->p()LUk/Z;

    move-result-object v13

    sget-object v16, Lrk/G;->a:Lrk/G;

    sget-object v0, LUk/E;->a:LUk/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v12, v10}, LUk/D;->a(ZZZ)LUk/E;

    move-result-object v18

    sget-object v19, LUk/s;->e:LUk/r;

    const/16 v20, 0x0

    const/4 v12, 0x0

    move-object v11, v6

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    invoke-virtual/range {v11 .. v20}, Lfl/e;->K0(LXk/a0;LUk/Z;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLl/N;LUk/E;LUk/t;Ljava/util/Map;)LXk/b0;

    iput v10, v6, Lfl/e;->J:I

    iget-object v0, v8, Lgl/c;->g:Lel/k;

    check-cast v0, Lel/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v5, Lgl/j;->a:Lgl/c;

    iget-object v0, v0, Lgl/c;->x:LCl/f;

    check-cast v0, LCl/a;

    invoke-virtual {v0, v4, v2, v1, v5}, LCl/a;->b(LUk/g;Ltl/e;Ljava/util/ArrayList;Lgl/j;)V

    return-void
.end method

.method public final k()Lhl/d;
    .locals 2

    new-instance v0, Lhl/b;

    sget-object v1, Lhl/v;->a:Lhl/v;

    iget-object p0, p0, Lhl/A;->o:Lkl/g;

    invoke-direct {v0, p0, v1}, Lhl/b;-><init>(Lkl/g;LEk/b;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Ltl/e;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v0, "name"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lhl/A;->I(Ltl/e;)Ljava/util/LinkedHashSet;

    move-result-object v11

    sget-object v0, Ldl/V;->a:Ldl/V$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldl/V;->k:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ldl/i;->m:Ldl/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Ldl/i;->b(Ltl/e;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUk/y;

    invoke-interface {v1}, LUk/y;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LUk/c0;

    invoke-virtual {p0, v3}, Lhl/A;->L(LUk/c0;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v9, v10, v0, v1}, Lhl/A;->w(Ljava/util/LinkedHashSet;Ltl/e;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    sget-object v0, LVl/m;->c:LVl/m$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVl/m$b;->a()LVl/m;

    move-result-object v12

    sget-object v3, Lrk/G;->a:Lrk/G;

    sget-object v0, LHl/z;->a:LHl/q;

    iget-object v1, v8, Lhl/X;->b:Lgl/j;

    iget-object v1, v1, Lgl/j;->a:Lgl/c;

    iget-object v1, v1, Lgl/c;->u:LMl/r;

    check-cast v1, LMl/s;

    iget-object v5, v1, LMl/s;->e:Lxl/v;

    iget-object v1, v8, Lhl/A;->n:LUk/g;

    move-object v2, v11

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Luf/p;->U(LHl/z;LUk/g;Ljava/util/AbstractCollection;Ljava/util/Collection;Ltl/e;Lxl/v;)Ljava/util/LinkedHashSet;

    move-result-object v13

    new-instance v14, LIl/b;

    const-string v5, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lhl/A;

    const-string v4, "searchMethodsByNameWithoutBuiltinMagic"

    const/4 v7, 0x4

    move-object v0, v14

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LIl/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v4, p1

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lhl/A;->x(Ltl/e;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LEk/b;)V

    new-instance v14, LIl/b;

    const-string v5, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lhl/A;

    const-string v4, "searchMethodsInSupertypesWithoutBuiltinMagic"

    const/4 v7, 0x5

    move-object v0, v14

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LIl/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v12

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lhl/A;->x(Ltl/e;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LEk/b;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LUk/c0;

    invoke-virtual {p0, v3}, Lhl/A;->L(LUk/c0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v12, v0}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v9, v10, v0, v1}, Lhl/A;->w(Ljava/util/LinkedHashSet;Ltl/e;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;Ltl/e;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    const-string v1, "name"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lhl/A;->o:Lkl/g;

    check-cast v1, Lal/u;

    iget-object v1, v1, Lal/u;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    iget-object v2, v0, Lhl/X;->b:Lgl/j;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhl/X;->e:LKl/j$d;

    invoke-virtual {v1}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/d;

    invoke-interface {v1, v4}, Lhl/d;->b(Ltl/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lrk/E;->S(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl/o;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, LUk/E;->a:LUk/D;

    invoke-static {v2, v1}, Luf/p;->S(Lgl/j;Lkl/d;)Lgl/g;

    move-result-object v8

    move-object v5, v1

    check-cast v5, Lal/C;

    invoke-virtual {v5}, Lal/C;->e()LUk/B0;

    move-result-object v7

    invoke-static {v7}, Lm/b;->Q(LUk/B0;)LUk/t;

    move-result-object v9

    invoke-virtual {v5}, Lal/C;->c()Ltl/e;

    move-result-object v11

    iget-object v5, v2, Lgl/j;->a:Lgl/c;

    iget-object v5, v5, Lgl/c;->j:Ljl/a;

    check-cast v5, LZk/h;

    invoke-virtual {v5, v1}, LZk/h;->b(Lkl/j;)LZk/j;

    move-result-object v12

    iget-object v7, v0, Lhl/A;->n:LUk/g;

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lfl/f;->F0(LUk/m;Lgl/g;LUk/t;ZLtl/e;LZk/j;Z)Lfl/f;

    move-result-object v5

    sget-object v7, LVk/i;->a:LVk/h;

    invoke-static {v7, v5}, Lxl/i;->c(LVk/j;LUk/W;)LXk/Y;

    move-result-object v7

    invoke-virtual {v5, v7, v3, v3, v3}, LXk/X;->C0(LXk/Y;LXk/Z;LXk/A;LXk/A;)V

    const-string v8, "<this>"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lgl/l;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v5, v1, v9}, Lgl/l;-><init>(Lgl/j;LUk/m;Lkl/t;I)V

    new-instance v9, Lgl/j;

    iget-object v10, v2, Lgl/j;->a:Lgl/c;

    iget-object v11, v2, Lgl/j;->c:Lqk/j;

    invoke-direct {v9, v10, v8, v11}, Lgl/j;-><init>(Lgl/c;Lgl/o;Lqk/j;)V

    invoke-static {v1, v9}, Lhl/X;->l(Lkl/o;Lgl/j;)LLl/N;

    move-result-object v1

    sget-object v19, Lrk/G;->a:Lrk/G;

    invoke-virtual/range {p0 .. p0}, Lhl/A;->p()LUk/Z;

    move-result-object v17

    const/16 v18, 0x0

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v16, v19

    invoke-virtual/range {v14 .. v19}, LXk/X;->E0(LLl/N;Ljava/util/List;LUk/Z;LXk/a0;Ljava/util/List;)V

    iput-object v1, v7, LXk/Y;->s:LLl/N;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Lhl/A;->J(Ltl/e;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    sget-object v5, LVl/m;->c:LVl/m$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVl/m$b;->a()LVl/m;

    move-result-object v5

    invoke-static {}, LVl/m$b;->a()LVl/m;

    move-result-object v7

    new-instance v8, Lhl/x;

    invoke-direct {v8, v0}, Lhl/x;-><init>(Lhl/A;)V

    invoke-virtual {v0, v1, v6, v5, v8}, Lhl/A;->y(Ljava/util/Set;Ljava/util/AbstractCollection;LVl/m;LEk/b;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1}, Lrk/E;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v5, v8

    :goto_2
    new-instance v8, Lhl/y;

    invoke-direct {v8, v0}, Lhl/y;-><init>(Lhl/A;)V

    invoke-virtual {v0, v5, v7, v3, v8}, Lhl/A;->y(Ljava/util/Set;Ljava/util/AbstractCollection;LVl/m;LEk/b;)V

    invoke-static {v1, v7}, Lrk/Y;->d(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v1, v2, Lgl/j;->a:Lgl/c;

    iget-object v2, v1, Lgl/c;->f:LHl/z;

    iget-object v1, v1, Lgl/c;->u:LMl/r;

    check-cast v1, LMl/s;

    iget-object v5, v1, LMl/s;->e:Lxl/v;

    iget-object v1, v0, Lhl/A;->n:LUk/g;

    move-object v0, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Luf/p;->U(LHl/z;LUk/g;Ljava/util/AbstractCollection;Ljava/util/Collection;Ltl/e;Lxl/v;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(LEl/f;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhl/A;->o:Lkl/g;

    check-cast p1, Lal/u;

    iget-object p1, p1, Lal/u;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhl/X;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lhl/X;->e:LKl/j$d;

    invoke-virtual {v0}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/d;

    invoke-interface {v0}, Lhl/d;->e()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lhl/A;->n:LUk/g;

    invoke-interface {p0}, LUk/j;->g()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->n()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/N;

    invoke-virtual {v0}, LLl/N;->T()LEl/p;

    move-result-object v0

    invoke-interface {v0}, LEl/p;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()LUk/Z;
    .locals 1

    iget-object p0, p0, Lhl/A;->n:LUk/g;

    if-eqz p0, :cond_0

    sget v0, Lxl/j;->a:I

    invoke-interface {p0}, LUk/g;->w0()LUk/Z;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lxl/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()LUk/m;
    .locals 0

    iget-object p0, p0, Lhl/A;->n:LUk/g;

    return-object p0
.end method

.method public final r(Lfl/e;)Z
    .locals 1

    iget-object v0, p0, Lhl/A;->o:Lkl/g;

    check-cast v0, Lal/u;

    iget-object v0, v0, Lal/u;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lhl/A;->L(LUk/c0;)Z

    move-result p0

    return p0
.end method

.method public final s(Lkl/o;Ljava/util/ArrayList;LLl/N;Ljava/util/List;)Lhl/X$a;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "method"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "valueParameters"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lhl/X;->b:Lgl/j;

    iget-object v1, v1, Lgl/j;->a:Lgl/c;

    iget-object v1, v1, Lgl/c;->e:Lel/q;

    check-cast v1, Lel/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhl/A;->n:LUk/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lel/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lel/p;-><init>(LLl/N;LLl/N;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v2, Lhl/X$a;

    iget-object v10, v0, Lel/p;->a:LLl/N;

    if-eqz v10, :cond_3

    iget-object v12, v0, Lel/p;->c:Ljava/util/List;

    if-eqz v12, :cond_2

    iget-object v13, v0, Lel/p;->d:Ljava/util/List;

    if-eqz v13, :cond_1

    iget-object v15, v0, Lel/p;->e:Ljava/util/List;

    if-eqz v15, :cond_0

    iget-object v11, v0, Lel/p;->b:LLl/N;

    iget-boolean v14, v0, Lel/p;->f:Z

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lhl/X$a;-><init>(LLl/N;LLl/N;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object v2

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lel/p;->a(I)V

    throw v1

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, Lel/p;->a(I)V

    throw v1

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lel/p;->a(I)V

    throw v1

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lel/p;->a(I)V

    throw v1

    :cond_4
    const/4 v0, 0x1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "method"

    aput-object v0, v1, v2

    goto :goto_0

    :pswitch_0
    const-string v0, "signatureErrors"

    aput-object v0, v1, v2

    goto :goto_0

    :pswitch_1
    const-string v0, "descriptor"

    aput-object v0, v1, v2

    goto :goto_0

    :pswitch_2
    const-string v0, "typeParameters"

    aput-object v0, v1, v2

    goto :goto_0

    :pswitch_3
    const-string v0, "valueParameters"

    aput-object v0, v1, v2

    goto :goto_0

    :pswitch_4
    const-string v0, "returnType"

    aput-object v0, v1, v2

    goto :goto_0

    :pswitch_5
    const-string v0, "owner"

    aput-object v0, v1, v2

    :goto_0
    const/4 v0, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "resolvePropagatedSignature"

    aput-object v2, v1, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhl/A;->o:Lkl/g;

    check-cast p0, Lal/u;

    invoke-virtual {p0}, Lal/u;->c()Ltl/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/ArrayList;Lfl/b;ILkl/o;LLl/N;LLl/N;)V
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    sget-object v4, LVk/i;->a:LVk/h;

    move-object v3, v0

    check-cast v3, Lal/C;

    invoke-virtual {v3}, Lal/C;->c()Ltl/e;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    invoke-static {v1, v6}, LLl/K0;->h(LLl/N;Z)LLl/M0;

    move-result-object v7

    move-object v1, v0

    check-cast v1, Lal/D;

    iget-object v1, v1, Lal/D;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v8, Lal/i;->b:Lal/i$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lal/i$a;->a(Ltl/e;Ljava/lang/Object;)Lal/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2, v6}, LLl/K0;->h(LLl/N;Z)LLl/M0;

    move-result-object v1

    move-object v10, v1

    move-object v1, p0

    goto :goto_2

    :cond_2
    move-object v1, p0

    move-object v10, v3

    :goto_2
    iget-object v1, v1, Lhl/X;->b:Lgl/j;

    iget-object v1, v1, Lgl/j;->a:Lgl/c;

    iget-object v1, v1, Lgl/c;->j:Ljl/a;

    check-cast v1, LZk/h;

    invoke-virtual {v1, v0}, LZk/h;->b(Lkl/j;)LZk/j;

    move-result-object v11

    new-instance v12, LXk/h0;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v13

    invoke-direct/range {v0 .. v11}, LXk/h0;-><init>(LUk/b;LUk/p0;ILVk/j;Ltl/e;LLl/N;ZZZLLl/N;LUk/e0;)V

    move-object v0, p1

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, LLl/K0;->a(I)V

    throw v3
.end method

.method public final w(Ljava/util/LinkedHashSet;Ltl/e;Ljava/util/ArrayList;Z)V
    .locals 7

    iget-object v0, p0, Lhl/X;->b:Lgl/j;

    iget-object v0, v0, Lgl/j;->a:Lgl/c;

    iget-object v1, v0, Lgl/c;->f:LHl/z;

    iget-object v0, v0, Lgl/c;->u:LMl/r;

    check-cast v0, LMl/s;

    iget-object v6, v0, LMl/s;->e:Lxl/v;

    iget-object v2, p0, Lhl/A;->n:LUk/g;

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Luf/p;->U(LHl/z;LUk/g;Ljava/util/AbstractCollection;Ljava/util/Collection;Ltl/e;Lxl/v;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    invoke-static {p0, p1}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p0, p4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LUk/c0;

    invoke-static {p4}, Ldl/U;->c(LUk/d;)LUk/d;

    move-result-object v0

    check-cast v0, LUk/c0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p4, v0, p2}, Lhl/A;->A(LUk/c0;LUk/y;Ljava/util/AbstractCollection;)LUk/c0;

    move-result-object p4

    :goto_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final x(Ltl/e;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LEk/b;)V
    .locals 10

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/c0;

    invoke-static {v0}, Ldl/U;->b(LUk/d;)LUk/d;

    move-result-object v1

    check-cast v1, LUk/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ldl/U;->a(LUk/y;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v3

    invoke-interface {p5, v3}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUk/c0;

    invoke-interface {v4}, LUk/y;->q0()LUk/x;

    move-result-object v4

    invoke-interface {v4, p1}, LUk/x;->j(Ltl/e;)LUk/x;

    invoke-interface {v4}, LUk/x;->U()LUk/x;

    invoke-interface {v4}, LUk/x;->p()LUk/x;

    invoke-interface {v4}, LUk/x;->build()LUk/y;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v4, LUk/c0;

    invoke-static {v1, v4}, Lhl/A;->E(LUk/c0;LUk/c0;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, Lhl/A;->A(LUk/c0;LUk/y;Ljava/util/AbstractCollection;)LUk/c0;

    move-result-object v1

    :goto_1
    invoke-static {p4, v1}, LVl/p;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, Ldl/i;->a(LUk/y;)LUk/y;

    move-result-object v1

    const-string v3, "getName(...)"

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    move-object v4, v1

    check-cast v4, LXk/s;

    invoke-virtual {v4}, LXk/s;->getName()Ltl/e;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v4}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LUk/c0;

    invoke-static {v6, v1}, Lhl/A;->K(LUk/c0;LUk/y;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    check-cast v5, LUk/c0;

    if-eqz v5, :cond_8

    invoke-interface {v5}, LUk/y;->q0()LUk/x;

    move-result-object v4

    invoke-interface {v1}, LUk/b;->U()Ljava/util/List;

    move-result-object v6

    const-string v7, "getValueParameters(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUk/p0;

    check-cast v9, LXk/j0;

    invoke-virtual {v9}, LXk/j0;->getType()LLl/N;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    check-cast v5, LXk/D;

    invoke-virtual {v5}, LXk/D;->U()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5, v1}, Lam/G;->f(Ljava/util/List;Ljava/util/List;LUk/y;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4, v5}, LUk/x;->e(Ljava/util/List;)LUk/x;

    invoke-interface {v4}, LUk/x;->U()LUk/x;

    invoke-interface {v4}, LUk/x;->p()LUk/x;

    invoke-interface {v4}, LUk/x;->v()LUk/x;

    invoke-interface {v4}, LUk/x;->build()LUk/y;

    move-result-object v4

    check-cast v4, LUk/c0;

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, Lhl/A;->L(LUk/c0;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_3

    invoke-static {v4, v1, p2}, Lhl/A;->A(LUk/c0;LUk/y;Ljava/util/AbstractCollection;)LUk/c0;

    move-result-object v1

    :goto_6
    invoke-static {p4, v1}, LVl/p;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, LUk/y;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v1, v0

    check-cast v1, LXk/s;

    invoke-virtual {v1}, LXk/s;->getName()Ltl/e;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUk/c0;

    invoke-static {v3}, Lhl/A;->B(LUk/c0;)LUk/c0;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, Lhl/A;->D(LUk/y;LUk/y;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_8
    invoke-static {p4, v2}, LVl/p;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final y(Ljava/util/Set;Ljava/util/AbstractCollection;LVl/m;LEk/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUk/W;

    invoke-virtual {v0, v4, v2}, Lhl/A;->C(LUk/W;LEk/b;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v4, v2}, Lhl/A;->G(LUk/W;LEk/b;)LUk/c0;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, LUk/q0;->b0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v2}, Lhl/A;->H(LUk/W;LEk/b;)LUk/c0;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_3

    move-object v8, v7

    check-cast v8, LXk/D;

    invoke-virtual {v8}, LXk/D;->h()LUk/E;

    move-object v8, v5

    check-cast v8, LXk/D;

    invoke-virtual {v8}, LXk/D;->h()LUk/E;

    :cond_3
    new-instance v8, Lfl/d;

    iget-object v9, v0, Lhl/A;->n:LUk/g;

    invoke-direct {v8, v9, v5, v7, v4}, Lfl/d;-><init>(LUk/g;LUk/c0;LUk/c0;LUk/W;)V

    move-object v9, v5

    check-cast v9, LXk/D;

    iget-object v10, v9, LXk/D;->m:LLl/N;

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v14, Lrk/G;->a:Lrk/G;

    invoke-virtual/range {p0 .. p0}, Lhl/A;->p()LUk/Z;

    move-result-object v12

    const/4 v13, 0x0

    move-object v9, v8

    move-object v11, v14

    invoke-virtual/range {v9 .. v14}, LXk/X;->E0(LLl/N;Ljava/util/List;LUk/Z;LXk/a0;Ljava/util/List;)V

    move-object v9, v5

    check-cast v9, LVk/b;

    invoke-virtual {v9}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v9

    move-object v10, v5

    check-cast v10, LXk/t;

    invoke-virtual {v10}, LXk/t;->q()LUk/e0;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v10}, Lxl/i;->i(LUk/W;LVk/j;ZLUk/e0;)LXk/Y;

    move-result-object v15

    iput-object v5, v15, LXk/V;->r:LUk/y;

    invoke-virtual {v8}, LXk/j0;->getType()LLl/N;

    move-result-object v5

    invoke-virtual {v15, v5}, LXk/Y;->A0(LLl/N;)V

    if-eqz v7, :cond_5

    move-object v5, v7

    check-cast v5, LXk/D;

    invoke-virtual {v5}, LXk/D;->U()Ljava/util/List;

    move-result-object v9

    const-string v10, "getValueParameters(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lrk/E;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUk/p0;

    if-eqz v9, :cond_4

    move-object v10, v7

    check-cast v10, LVk/b;

    invoke-virtual {v10}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v10

    check-cast v9, LVk/b;

    invoke-virtual {v9}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v11

    invoke-virtual {v5}, LXk/D;->getVisibility()LUk/t;

    move-result-object v13

    move-object v5, v7

    check-cast v5, LXk/t;

    invoke-virtual {v5}, LXk/t;->q()LUk/e0;

    move-result-object v14

    const/4 v12, 0x0

    move-object v9, v8

    invoke-static/range {v9 .. v14}, Lxl/i;->j(LUk/W;LVk/j;LVk/j;ZLUk/t;LUk/e0;)LXk/Z;

    move-result-object v5

    iput-object v7, v5, LXk/V;->r:LUk/y;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    move-object v5, v6

    :goto_1
    invoke-virtual {v8, v15, v5, v6, v6}, LXk/X;->C0(LXk/Y;LXk/Z;LXk/A;LXk/A;)V

    move-object v6, v8

    :goto_2
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, LVl/m;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final z()Ljava/util/Collection;
    .locals 2

    iget-boolean v0, p0, Lhl/A;->p:Z

    iget-object v1, p0, Lhl/A;->n:LUk/g;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LUk/j;->g()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->n()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lhl/X;->b:Lgl/j;

    iget-object p0, p0, Lgl/j;->a:Lgl/c;

    iget-object p0, p0, Lgl/c;->u:LMl/r;

    check-cast p0, LMl/s;

    iget-object p0, p0, LMl/s;->c:LMl/i;

    invoke-virtual {p0, v1}, LMl/i;->e(LUk/g;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
