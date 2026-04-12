.class public final LHl/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHl/s;

.field public final b:LHl/a0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LKl/j$f;

.field public final f:LKl/j$f;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHl/s;LHl/a0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/s;",
            "LHl/a0;",
            "Ljava/util/List<",
            "Lol/Z;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerPresentableName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/a0;->a:LHl/s;

    iput-object p2, p0, LHl/a0;->b:LHl/a0;

    iput-object p4, p0, LHl/a0;->c:Ljava/lang/String;

    iput-object p5, p0, LHl/a0;->d:Ljava/lang/String;

    iget-object p1, p1, LHl/s;->a:LHl/p;

    iget-object p2, p1, LHl/p;->a:LKl/o;

    new-instance p4, LHl/U;

    invoke-direct {p4, p0}, LHl/U;-><init>(LHl/a0;)V

    check-cast p2, LKl/j;

    invoke-virtual {p2, p4}, LKl/j;->d(LEk/b;)LKl/j$f;

    move-result-object p2

    iput-object p2, p0, LHl/a0;->e:LKl/j$f;

    new-instance p2, LHl/V;

    invoke-direct {p2, p0}, LHl/V;-><init>(LHl/a0;)V

    iget-object p1, p1, LHl/p;->a:LKl/o;

    check-cast p1, LKl/j;

    invoke-virtual {p1, p2}, LKl/j;->d(LEk/b;)LKl/j$f;

    move-result-object p1

    iput-object p1, p0, LHl/a0;->f:LKl/j$f;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lrk/H;->a:Lrk/H;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lol/Z;

    iget v0, p5, Lol/Z;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LJl/L;

    iget-object v2, p0, LHl/a0;->a:LHl/s;

    invoke-direct {v1, v2, p5, p3}, LJl/L;-><init>(LHl/s;Lol/Z;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, LHl/a0;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(LLl/W;LLl/N;)LLl/W;
    .locals 7

    invoke-static {p0}, Ldn/C;->q(LLl/N;)LRk/l;

    move-result-object v0

    invoke-virtual {p0}, LLl/N;->getAnnotations()LVk/j;

    move-result-object v1

    invoke-static {p0}, LRk/h;->f(LLl/N;)LLl/N;

    move-result-object v2

    invoke-static {p0}, LRk/h;->d(LLl/N;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, LRk/h;->g(LLl/N;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lrk/E;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLl/A0;

    invoke-interface {v6}, LLl/A0;->getType()LLl/N;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LRk/h;->b(LRk/l;LVk/j;LLl/N;Ljava/util/List;Ljava/util/ArrayList;LLl/N;Z)LLl/W;

    move-result-object p1

    invoke-virtual {p0}, LLl/N;->A0()Z

    move-result p0

    invoke-virtual {p1, p0}, LLl/W;->G0(Z)LLl/W;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LHl/a0;Lol/U;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p1, Lol/U;->i:Ljava/util/List;

    const-string v1, "getArgumentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LHl/a0;->a:LHl/s;

    iget-object v1, v1, LHl/s;->d:Lql/h;

    invoke-static {p1, v1}, Ly2/b;->L(Lol/U;Lql/h;)Lol/U;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LHl/a0;->d(LHl/a0;Lol/U;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lrk/G;->a:Lrk/G;

    :cond_1
    invoke-static {p0, v0}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;LVk/j;LLl/t0;LUk/m;)LLl/m0;
    .locals 1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LLl/l0;

    check-cast p3, LLl/u;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LVk/j;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, LLl/m0;->b:LLl/m0$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LLl/m0;->c:LLl/m0;

    goto :goto_1

    :cond_0
    sget-object p3, LLl/m0;->b:LLl/m0$a;

    new-instance v0, LLl/p;

    invoke-direct {v0, p1}, LLl/p;-><init>(LVk/j;)V

    invoke-static {v0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LLl/m0$a;->a(Ljava/util/List;)LLl/m0;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lrk/w;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, LLl/m0;->b:LLl/m0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LLl/m0$a;->a(Ljava/util/List;)LLl/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LHl/a0;Lol/U;I)LUk/g;
    .locals 4

    iget-object v0, p0, LHl/a0;->a:LHl/s;

    iget-object v0, v0, LHl/s;->b:Lql/f;

    invoke-static {v0, p2}, LHl/N;->a(Lql/f;I)Ltl/b;

    move-result-object p2

    new-instance v0, LHl/X;

    invoke-direct {v0, p0}, LHl/X;-><init>(LHl/a0;)V

    invoke-static {v0, p1}, LXl/q;->c(LEk/b;Ljava/lang/Object;)LXl/j;

    move-result-object p1

    sget-object v0, LHl/Y;->a:LHl/Y;

    invoke-static {p1, v0}, LXl/u;->j(LXl/j;LEk/b;)LXl/x;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LXl/x;->a:LXl/j;

    invoke-interface {v1}, LXl/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, LXl/x;->b:LEk/b;

    invoke-interface {v3, v2}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, LHl/Z;->b:LHl/Z;

    invoke-static {p1, p2}, LXl/q;->c(LEk/b;Ljava/lang/Object;)LXl/j;

    move-result-object p1

    invoke-static {p1}, LXl/u;->d(LXl/j;)I

    move-result p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, LHl/a0;->a:LHl/s;

    iget-object p0, p0, LHl/s;->a:LHl/p;

    iget-object p0, p0, LHl/p;->l:LUk/K;

    invoke-virtual {p0, p2, v0}, LUk/K;->a(Ltl/b;Ljava/util/List;)LUk/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)LUk/j0;
    .locals 2

    iget-object v0, p0, LHl/a0;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/j0;

    if-nez v0, :cond_1

    iget-object p0, p0, LHl/a0;->b:LHl/a0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LHl/a0;->b(I)LUk/j0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Lol/U;Z)LLl/W;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v10, "proto"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lol/U;->q()Z

    move-result v10

    const/16 v11, 0x80

    iget-object v12, v0, LHl/a0;->a:LHl/s;

    if-eqz v10, :cond_0

    iget v10, v1, Lol/U;->o:I

    iget-object v13, v12, LHl/s;->b:Lql/f;

    invoke-static {v13, v10}, LHl/N;->a(Lql/f;I)Ltl/b;

    move-result-object v10

    iget-boolean v10, v10, Ltl/b;->c:Z

    if-eqz v10, :cond_1

    iget-object v10, v12, LHl/s;->a:LHl/p;

    iget-object v10, v10, LHl/p;->g:LHl/D;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget v10, v1, Lol/U;->c:I

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_1

    iget v10, v1, Lol/U;->r:I

    iget-object v13, v12, LHl/s;->b:Lql/f;

    invoke-static {v13, v10}, LHl/N;->a(Lql/f;I)Ltl/b;

    move-result-object v10

    iget-boolean v10, v10, Ltl/b;->c:Z

    if-eqz v10, :cond_1

    iget-object v10, v12, LHl/s;->a:LHl/p;

    iget-object v10, v10, LHl/p;->g:LHl/D;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lol/U;->q()Z

    move-result v10

    const-string v13, "getTypeConstructor(...)"

    if-eqz v10, :cond_2

    iget-object v6, v0, LHl/a0;->e:LKl/j$f;

    iget v7, v1, Lol/U;->o:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, LKl/j$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUk/j;

    if-nez v6, :cond_8

    iget v6, v1, Lol/U;->o:I

    invoke-static {v0, v1, v6}, LHl/a0;->g(LHl/a0;Lol/U;I)LUk/g;

    move-result-object v6

    goto/16 :goto_2

    :cond_2
    iget v10, v1, Lol/U;->c:I

    and-int/lit8 v14, v10, 0x20

    if-ne v14, v7, :cond_3

    iget v6, v1, Lol/U;->p:I

    invoke-virtual {v0, v6}, LHl/a0;->b(I)LUk/j0;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, LNl/l;->a:LNl/e;

    sget-object v6, LNl/k;->u:LNl/k;

    iget v7, v1, Lol/U;->p:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, LHl/a0;->d:Ljava/lang/String;

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LNl/l;->d(LNl/k;[Ljava/lang/String;)LNl/j;

    move-result-object v6

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v7, v10, 0x40

    if-ne v7, v6, :cond_7

    iget-object v6, v12, LHl/s;->b:Lql/f;

    iget v7, v1, Lol/U;->q:I

    invoke-interface {v6, v7}, Lql/f;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LHl/a0;->g:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LUk/j0;

    invoke-interface {v11}, LUk/m;->getName()Ltl/e;

    move-result-object v11

    invoke-virtual {v11}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    move-object v7, v10

    check-cast v7, LUk/j0;

    if-nez v7, :cond_6

    sget-object v7, LNl/l;->a:LNl/e;

    sget-object v7, LNl/k;->v:LNl/k;

    iget-object v10, v12, LHl/s;->c:LUk/m;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LNl/l;->d(LNl/k;[Ljava/lang/String;)LNl/j;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v7

    goto :goto_2

    :cond_7
    and-int/lit16 v6, v10, 0x80

    if-ne v6, v11, :cond_9

    iget-object v6, v0, LHl/a0;->f:LKl/j$f;

    iget v7, v1, Lol/U;->r:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, LKl/j$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUk/j;

    if-nez v6, :cond_8

    iget v6, v1, Lol/U;->r:I

    invoke-static {v0, v1, v6}, LHl/a0;->g(LHl/a0;Lol/U;I)LUk/g;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, LUk/j;->g()LLl/t0;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v6, LNl/l;->a:LNl/e;

    sget-object v6, LNl/k;->x:LNl/k;

    new-array v7, v8, [Ljava/lang/String;

    invoke-static {v6, v7}, LNl/l;->d(LNl/k;[Ljava/lang/String;)LNl/j;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, LLl/t0;->m()LUk/j;

    move-result-object v7

    invoke-static {v7}, LNl/l;->f(LUk/m;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v0, LNl/l;->a:LNl/e;

    sget-object v0, LNl/k;->C:LNl/k;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lrk/G;->a:Lrk/G;

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v1}, LNl/l;->e(LNl/k;Ljava/util/List;LLl/t0;[Ljava/lang/String;)LNl/i;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v7, LJl/a;

    iget-object v10, v12, LHl/s;->a:LHl/p;

    iget-object v10, v10, LHl/p;->a:LKl/o;

    new-instance v11, LHl/W;

    invoke-direct {v11, v0, v1}, LHl/W;-><init>(LHl/a0;Lol/U;)V

    invoke-direct {v7, v10, v11}, LJl/a;-><init>(LKl/o;LEk/a;)V

    iget-object v10, v12, LHl/s;->a:LHl/p;

    iget-object v11, v10, LHl/p;->r:Ljava/util/List;

    iget-object v14, v12, LHl/s;->c:LUk/m;

    invoke-static {v11, v7, v6, v14}, LHl/a0;->e(Ljava/util/List;LVk/j;LLl/t0;LUk/m;)LLl/m0;

    move-result-object v11

    invoke-static/range {p0 .. p1}, LHl/a0;->d(LHl/a0;Lol/U;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v15, v8}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    iget-object v9, v12, LHl/s;->d:Lql/h;

    const-string v3, "typeTable"

    if-eqz v16, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v19, v15, 0x1

    if-ltz v15, :cond_14

    move-object/from16 v4, v16

    check-cast v4, Lol/S;

    invoke-interface {v6}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v5

    move-object/from16 v21, v8

    const-string v8, "getParameters(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v5}, Lrk/E;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUk/j0;

    iget-object v8, v4, Lol/S;->c:Lol/Q;

    sget-object v15, Lol/Q;->j:Lol/Q;

    if-ne v8, v15, :cond_c

    if-nez v5, :cond_b

    new-instance v3, LLl/b0;

    iget-object v4, v10, LHl/p;->b:LUk/G;

    invoke-interface {v4}, LUk/G;->l()LRk/l;

    move-result-object v4

    invoke-direct {v3, v4}, LLl/b0;-><init>(LRk/l;)V

    goto :goto_5

    :cond_b
    new-instance v3, LLl/d0;

    invoke-direct {v3, v5}, LLl/d0;-><init>(LUk/j0;)V

    :goto_5
    const/4 v8, 0x2

    const/4 v15, 0x4

    goto/16 :goto_8

    :cond_c
    const-string v5, "getProjection(...)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_10

    const/4 v15, 0x1

    if-eq v5, v15, :cond_f

    const/4 v15, 0x2

    if-eq v5, v15, :cond_e

    const/4 v0, 0x3

    if-eq v5, v0, :cond_d

    new-instance v0, Lqk/m;

    invoke-direct {v0}, Lqk/m;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v5, LLl/N0;->c:LLl/N0;

    goto :goto_6

    :cond_f
    sget-object v5, LLl/N0;->j:LLl/N0;

    goto :goto_6

    :cond_10
    sget-object v5, LLl/N0;->i:LLl/N0;

    :goto_6
    invoke-static {v9, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v4, Lol/S;->b:I

    const/4 v8, 0x2

    and-int/lit8 v15, v3, 0x2

    if-ne v15, v8, :cond_11

    iget-object v3, v4, Lol/S;->i:Lol/U;

    const/4 v15, 0x4

    goto :goto_7

    :cond_11
    const/4 v15, 0x4

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_12

    iget v3, v4, Lol/S;->j:I

    invoke-virtual {v9, v3}, Lql/h;->a(I)Lol/U;

    move-result-object v3

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_13

    new-instance v3, LLl/C0;

    sget-object v5, LNl/k;->H:LNl/k;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object v4

    invoke-direct {v3, v4}, LLl/C0;-><init>(LLl/N;)V

    goto :goto_8

    :cond_13
    new-instance v4, LLl/C0;

    invoke-virtual {v0, v3}, LHl/a0;->f(Lol/U;)LLl/N;

    move-result-object v3

    invoke-direct {v4, v5, v3}, LLl/C0;-><init>(LLl/N0;LLl/N;)V

    move-object v3, v4

    :goto_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v19

    move-object/from16 v8, v21

    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Lrk/v;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    invoke-static {v2}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6}, LLl/t0;->m()LUk/j;

    move-result-object v4

    if-eqz p2, :cond_19

    instance-of v5, v4, LUk/i0;

    if-eqz v5, :cond_19

    check-cast v4, LUk/i0;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "arguments"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LLl/g0;

    sget-object v8, LLl/i0;->a:LLl/i0;

    const/4 v11, 0x0

    invoke-direct {v5, v8, v11}, LLl/g0;-><init>(LLl/j0;Z)V

    sget-object v8, LLl/h0;->e:LLl/h0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v8, v4, v2}, LLl/h0$a;->a(LLl/h0;LUk/i0;Ljava/util/List;)LLl/h0;

    move-result-object v19

    sget-object v2, LLl/m0;->b:LLl/m0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LLl/m0;->c:LLl/m0;

    const-string v4, "attributes"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v18, v5

    move-object/from16 v20, v2

    invoke-virtual/range {v18 .. v23}, LLl/g0;->c(LLl/h0;LLl/m0;ZIZ)LLl/W;

    move-result-object v2

    iget-object v4, v10, LHl/p;->r:Ljava/util/List;

    invoke-virtual {v2}, LLl/N;->getAnnotations()LVk/j;

    move-result-object v5

    invoke-static {v7, v5}, Lrk/E;->L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v5, LVk/i;->a:LVk/h;

    goto :goto_9

    :cond_16
    new-instance v7, LVk/k;

    invoke-direct {v7, v5}, LVk/k;-><init>(Ljava/util/List;)V

    move-object v5, v7

    :goto_9
    invoke-static {v4, v5, v6, v14}, LHl/a0;->e(Ljava/util/List;LVk/j;LLl/t0;LUk/m;)LLl/m0;

    move-result-object v4

    invoke-static {v2}, LLl/K0;->f(LLl/N;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-boolean v5, v1, Lol/U;->j:Z

    if-eqz v5, :cond_17

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v5, 0x1

    :goto_b
    invoke-virtual {v2, v5}, LLl/W;->G0(Z)LLl/W;

    move-result-object v2

    invoke-virtual {v2, v4}, LLl/W;->H0(LLl/m0;)LLl/W;

    move-result-object v2

    :goto_c
    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_19
    sget-object v4, Lql/e;->a:Lql/b;

    iget v5, v1, Lol/U;->w:I

    invoke-virtual {v4, v5}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_28

    iget-boolean v4, v1, Lol/U;->j:Z

    invoke-interface {v6}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v5, v7

    if-eqz v5, :cond_1d

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1b

    :cond_1a
    :goto_d
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    if-ltz v5, :cond_1c

    invoke-interface {v6}, LLl/t0;->l()LRk/l;

    move-result-object v7

    invoke-virtual {v7, v5}, LRk/l;->w(I)LUk/g;

    move-result-object v5

    invoke-interface {v5}, LUk/j;->g()LLl/t0;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v11, v5, v2, v4, v7}, LLl/Q;->c(LLl/m0;LLl/t0;Ljava/util/List;ZLMl/i;)LLl/W;

    move-result-object v17

    move-object/from16 v4, v17

    goto/16 :goto_12

    :cond_1c
    const/4 v7, 0x0

    move-object v4, v7

    goto/16 :goto_12

    :cond_1d
    const/4 v7, 0x0

    invoke-static {v11, v6, v2, v4, v7}, LLl/Q;->c(LLl/m0;LLl/t0;Ljava/util/List;ZLMl/i;)LLl/W;

    move-result-object v4

    invoke-virtual {v4}, LLl/N;->z0()LLl/t0;

    move-result-object v5

    invoke-interface {v5}, LLl/t0;->m()LUk/j;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {v5}, LRk/h;->e(LUk/j;)LSk/k;

    move-result-object v5

    goto :goto_e

    :cond_1e
    const/4 v5, 0x0

    :goto_e
    sget-object v7, LSk/g;->c:LSk/g;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-static {v4}, LRk/h;->g(LLl/N;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lrk/E;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLl/A0;

    if-eqz v5, :cond_1a

    invoke-interface {v5}, LLl/A0;->getType()LLl/N;

    move-result-object v5

    if-nez v5, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v5}, LLl/N;->z0()LLl/t0;

    move-result-object v7

    invoke-interface {v7}, LLl/t0;->m()LUk/j;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-static {v7}, LBl/g;->g(LUk/m;)Ltl/c;

    move-result-object v7

    goto :goto_f

    :cond_21
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v5}, LLl/N;->x0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_26

    sget-object v8, LRk/t;->g:Ltl/c;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    sget-object v8, LHl/b0;->a:Ltl/c;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v5}, LLl/N;->x0()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lrk/E;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLl/A0;

    invoke-interface {v5}, LLl/A0;->getType()LLl/N;

    move-result-object v5

    const-string v7, "getType(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v14, LUk/b;

    if-eqz v7, :cond_23

    move-object v7, v14

    check-cast v7, LUk/b;

    goto :goto_10

    :cond_23
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_24

    invoke-static {v7}, LBl/g;->c(LUk/n;)Ltl/c;

    move-result-object v7

    goto :goto_11

    :cond_24
    const/4 v7, 0x0

    :goto_11
    sget-object v8, LHl/T;->a:Ltl/c;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static {v4, v5}, LHl/a0;->a(LLl/W;LLl/N;)LLl/W;

    move-result-object v4

    goto :goto_12

    :cond_25
    invoke-static {v4, v5}, LHl/a0;->a(LLl/W;LLl/N;)LLl/W;

    move-result-object v4

    :cond_26
    :goto_12
    if-nez v4, :cond_27

    sget-object v4, LNl/l;->a:LNl/e;

    sget-object v4, LNl/k;->w:LNl/k;

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/String;

    invoke-static {v4, v2, v6, v7}, LNl/l;->e(LNl/k;Ljava/util/List;LLl/t0;[Ljava/lang/String;)LNl/i;

    move-result-object v2

    goto/16 :goto_c

    :cond_27
    move-object v2, v4

    goto/16 :goto_c

    :cond_28
    iget-boolean v4, v1, Lol/U;->j:Z

    const/4 v5, 0x0

    invoke-static {v11, v6, v2, v4, v5}, LLl/Q;->c(LLl/m0;LLl/t0;Ljava/util/List;ZLMl/i;)LLl/W;

    move-result-object v2

    sget-object v4, Lql/e;->b:Lql/b;

    iget v6, v1, Lol/U;->w:I

    invoke-virtual {v4, v6}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2a

    sget-object v4, LLl/v;->i:LLl/v$a;

    const/4 v6, 0x1

    invoke-static {v4, v2, v6}, LLl/v$a;->a(LLl/v$a;LLl/M0;Z)LLl/v;

    move-result-object v4

    if-eqz v4, :cond_29

    move-object v2, v4

    goto :goto_13

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "null DefinitelyNotNullType for \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_13
    invoke-static {v9, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Lol/U;->c:I

    const/16 v4, 0x400

    and-int/lit16 v6, v3, 0x400

    if-ne v6, v4, :cond_2b

    iget-object v9, v1, Lol/U;->u:Lol/U;

    goto :goto_14

    :cond_2b
    const/16 v4, 0x800

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2c

    iget v1, v1, Lol/U;->v:I

    invoke-virtual {v9, v1}, Lql/h;->a(I)Lol/U;

    move-result-object v9

    goto :goto_14

    :cond_2c
    move-object v9, v5

    :goto_14
    if-eqz v9, :cond_2d

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, LHl/a0;->c(Lol/U;Z)LLl/W;

    move-result-object v0

    invoke-static {v2, v0}, LLl/a0;->c(LLl/W;LLl/W;)LLl/W;

    move-result-object v2

    :cond_2d
    return-object v2
.end method

.method public final f(Lol/U;)LLl/N;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lol/U;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LHl/a0;->a:LHl/s;

    iget-object v1, v0, LHl/s;->b:Lql/f;

    iget v3, p1, Lol/U;->l:I

    invoke-interface {v1, v3}, Lql/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, LHl/a0;->c(Lol/U;Z)LLl/W;

    move-result-object v3

    const-string v4, "typeTable"

    iget-object v5, v0, LHl/s;->d:Lql/h;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lol/U;->c:I

    and-int/lit8 v6, v4, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    iget-object v4, p1, Lol/U;->m:Lol/U;

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_2

    iget v4, p1, Lol/U;->n:I

    invoke-virtual {v5, v4}, Lql/h;->a(I)Lol/U;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, LHl/a0;->c(Lol/U;Z)LLl/W;

    move-result-object p0

    iget-object v0, v0, LHl/s;->a:LHl/p;

    iget-object v0, v0, LHl/p;->j:LHl/A;

    invoke-interface {v0, p1, v1, v3, p0}, LHl/A;->b(Lol/U;Ljava/lang/String;LLl/W;LLl/W;)LLl/N;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v2}, LHl/a0;->c(Lol/U;Z)LLl/W;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LHl/a0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LHl/a0;->b:LHl/a0;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LHl/a0;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
