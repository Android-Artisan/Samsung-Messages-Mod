.class public final Lhl/g0;
.super LXk/c;
.source "SourceFile"


# instance fields
.field public final q:Lgl/j;

.field public final r:Lkl/s;


# direct methods
.method public constructor <init>(Lgl/j;Lkl/s;ILUk/m;)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lgl/j;->a:Lgl/c;

    iget-object v2, v0, Lgl/c;->a:LKl/o;

    new-instance v9, Lgl/g;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lgl/g;-><init>(Lgl/j;Lkl/d;ZILkotlin/jvm/internal/h;)V

    move-object v1, p2

    check-cast v1, Lal/I;

    iget-object v1, v1, Lal/I;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v5

    sget-object v6, LLl/N0;->c:LLl/N0;

    sget-object v10, LUk/e0;->a:LUk/d0;

    const/4 v7, 0x0

    iget-object v0, v0, Lgl/c;->m:LUk/h0;

    move-object v1, p0

    move-object v3, p4

    move-object v4, v9

    move v8, p3

    move-object v9, v10

    move-object v10, v0

    invoke-direct/range {v1 .. v10}, LXk/c;-><init>(LKl/o;LUk/m;LVk/j;Ltl/e;LLl/N0;ZILUk/e0;LUk/h0;)V

    iput-object p1, p0, Lhl/g0;->q:Lgl/j;

    iput-object p2, p0, Lhl/g0;->r:Lkl/s;

    return-void
.end method


# virtual methods
.method public final t0(Ljava/util/List;)Ljava/util/List;
    .locals 13

    iget-object v8, p0, Lhl/g0;->q:Lgl/j;

    iget-object v0, v8, Lgl/j;->a:Lgl/c;

    iget-object v9, v0, Lgl/c;->r:Lll/m0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LLl/N;

    sget-object v0, Lll/k0;->a:Lll/k0;

    const-string v1, "<this>"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "predicate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, LLl/K0;->d(LLl/N;LEk/b;LVl/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v12, Lll/o0;

    sget-object v4, Ldl/c;->l:Ldl/c;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, Lll/o0;-><init>(LVk/a;ZLgl/j;Ldl/c;ZILkotlin/jvm/internal/h;)V

    sget-object v4, Lrk/G;->a:Lrk/G;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, v12

    move-object v3, v11

    invoke-virtual/range {v1 .. v6}, Lll/m0;->b(Lll/o0;LLl/N;Ljava/util/List;Lll/q0;Z)LLl/N;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, v0

    :goto_1
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v10
.end method

.method public final x0(LLl/N;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final y0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lhl/g0;->r:Lkl/s;

    check-cast v0, Lal/I;

    iget-object v0, v0, Lal/I;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Lal/w;

    invoke-direct {v6, v5}, Lal/w;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lrk/E;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lal/w;->b:Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lrk/G;->a:Lrk/G;

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lhl/g0;->q:Lgl/j;

    if-eqz v0, :cond_3

    iget-object p0, v2, Lgl/j;->a:Lgl/c;

    iget-object p0, p0, Lgl/c;->o:LUk/G;

    invoke-interface {p0}, LUk/G;->l()LRk/l;

    move-result-object p0

    invoke-virtual {p0}, LRk/l;->e()LLl/W;

    move-result-object p0

    iget-object v0, v2, Lgl/j;->a:Lgl/c;

    iget-object v0, v0, Lgl/c;->o:LUk/G;

    invoke-interface {v0}, LUk/G;->l()LRk/l;

    move-result-object v0

    invoke-virtual {v0}, LRk/l;->p()LLl/W;

    move-result-object v0

    invoke-static {p0, v0}, LLl/Q;->a(LLl/W;LLl/W;)LLl/M0;

    move-result-object p0

    invoke-static {p0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl/i;

    iget-object v5, v2, Lgl/j;->d:Lil/d;

    sget-object v6, LLl/J0;->b:LLl/J0;

    const/4 v7, 0x3

    invoke-static {v6, v3, v3, p0, v7}, Lcom/google/android/play/core/integrity/g;->I(LLl/J0;ZZLhl/g0;I)Lil/a;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lil/d;->d(Lkl/r;Lil/a;)LLl/N;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_3
    return-object p0
.end method
