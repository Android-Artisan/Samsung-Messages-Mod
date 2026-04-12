.class public LLl/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LLl/z0;


# direct methods
.method public constructor <init>(LLl/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/y0;->a:LLl/z0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LLl/z0$b;

    sget-object v0, LLl/z0;->e:LLl/z0$a;

    iget-object v0, p1, LLl/z0$b;->a:LUk/j0;

    iget-object p0, p0, LLl/y0;->a:LLl/z0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LLl/z0$b;->b:LLl/D;

    invoke-virtual {p1}, LLl/D;->c()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LUk/j0;->a()LUk/j0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, LLl/z0;->a(LLl/D;)LLl/M0;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v0}, LUk/j;->p()LLl/W;

    move-result-object v2

    const-string v3, "getDefaultType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2, v2, v3, v1}, Ldn/C;->n(LLl/N;LLl/W;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lrk/Q;->a(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    move v4, v5

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUk/j0;

    if-eqz v1, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4, p1}, LLl/K0;->l(LUk/j0;LLl/D;)LLl/B0;

    move-result-object v6

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, LLl/D;->d(LUk/j0;)LLl/D;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, LLl/z0;->b(LUk/j0;LLl/D;)LLl/N;

    move-result-object v6

    iget-object v7, p0, LLl/z0;->a:LLl/C;

    invoke-virtual {v7, v4, p1, p0, v6}, LLl/C;->a(LUk/j0;LLl/D;LLl/z0;LLl/N;)LLl/A0;

    move-result-object v6

    :goto_2
    invoke-interface {v4}, LUk/j0;->g()LLl/t0;

    move-result-object v4

    new-instance v7, Lqk/o;

    invoke-direct {v7, v4, v6}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v7, Lqk/o;->a:Ljava/lang/Object;

    iget-object v6, v7, Lqk/o;->b:Ljava/lang/Object;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v1, LLl/v0;->b:LLl/v0$a;

    invoke-static {v1, v5}, LLl/v0$a;->b(LLl/v0$a;Ljava/util/Map;)LLl/u0;

    move-result-object v1

    invoke-static {v1}, LLl/I0;->e(LLl/E0;)LLl/I0;

    move-result-object v1

    invoke-interface {v0}, LUk/j0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v3, "getUpperBounds(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, p1}, LLl/z0;->c(LLl/I0;Ljava/util/List;LLl/D;)Lsk/g;

    move-result-object v0

    iget-object v1, v0, Lsk/g;->a:Lsk/c;

    invoke-virtual {v1}, Lsk/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object p0, p0, LLl/z0;->b:LLl/w0;

    iget-boolean p0, p0, LLl/w0;->b:Z

    if-nez p0, :cond_6

    iget-object p0, v0, Lsk/g;->a:Lsk/c;

    iget p0, p0, Lsk/c;->o:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    invoke-static {v0}, Lrk/E;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/N;

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {v0}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/N;

    invoke-virtual {v0}, LLl/N;->C0()LLl/M0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {p1}, LVm/i;->A(Ljava/util/ArrayList;)LLl/M0;

    move-result-object p0

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, LLl/z0;->a(LLl/D;)LLl/M0;

    move-result-object p0

    :goto_4
    return-object p0
.end method
