.class public final LLl/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLl/g0$a;
    }
.end annotation


# static fields
.field public static final c:LLl/g0$a;


# instance fields
.field public final a:LLl/j0;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLl/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLl/g0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LLl/g0;->c:LLl/g0$a;

    new-instance v0, LLl/g0;

    sget-object v1, LLl/i0;->a:LLl/i0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LLl/g0;-><init>(LLl/j0;Z)V

    return-void
.end method

.method public constructor <init>(LLl/j0;Z)V
    .locals 1

    const-string v0, "reportStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/g0;->a:LLl/j0;

    iput-boolean p2, p0, LLl/g0;->b:Z

    return-void
.end method

.method public static b(LLl/M0;LLl/m0;)LLl/m0;
    .locals 5

    invoke-static {p0}, Ldn/C;->D(LLl/N;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLl/N;->y0()LLl/m0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LLl/N;->y0()LLl/m0;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "other"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LSl/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LSl/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LLl/m0;->b:LLl/m0$a;

    iget-object v1, v1, LSl/K;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p1, LSl/f;->a:LSl/c;

    invoke-virtual {v3, v2}, LSl/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLl/k0;

    iget-object v4, p0, LSl/f;->a:LSl/c;

    invoke-virtual {v4, v2}, LSl/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLl/k0;

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, LLl/k0;->a(LLl/k0;)LLl/p;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, LLl/k0;->a(LLl/k0;)LLl/p;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, LVl/p;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LLl/m0$a;->a(Ljava/util/List;)LLl/m0;

    move-result-object p1

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(LVk/j;LVk/j;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVk/c;

    invoke-interface {v1}, LVk/c;->a()Ltl/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVk/c;

    invoke-interface {p2}, LVk/c;->a()Ltl/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LLl/g0;->a:LLl/j0;

    check-cast p2, LLl/i0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(LLl/h0;LLl/m0;ZIZ)LLl/W;
    .locals 4

    new-instance v0, LLl/C0;

    sget-object v1, LLl/N0;->c:LLl/N0;

    iget-object v2, p1, LLl/h0;->b:LUk/i0;

    move-object v3, v2

    check-cast v3, LJl/J;

    invoke-virtual {v3}, LJl/J;->z0()LLl/W;

    move-result-object v3

    invoke-direct {v0, v1, v3}, LLl/C0;-><init>(LLl/N0;LLl/N;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p4}, LLl/g0;->d(LLl/A0;LLl/h0;LUk/j0;I)LLl/A0;

    move-result-object p4

    invoke-interface {p4}, LLl/A0;->getType()LLl/N;

    move-result-object v0

    const-string v3, "getType(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq/a;->f(LLl/N;)LLl/W;

    move-result-object v0

    invoke-static {v0}, Ldn/C;->D(LLl/N;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4}, LLl/A0;->b()LLl/N0;

    invoke-virtual {v0}, LLl/N;->getAnnotations()LVk/j;

    move-result-object p4

    invoke-static {p2}, LLl/q;->a(LLl/m0;)LVk/j;

    move-result-object v3

    invoke-virtual {p0, p4, v3}, LLl/g0;->a(LVk/j;LVk/j;)V

    invoke-static {v0}, Ldn/C;->D(LLl/N;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, LLl/g0;->b(LLl/M0;LLl/m0;)LLl/m0;

    move-result-object p0

    const/4 p4, 0x1

    invoke-static {v0, v1, p0, p4}, Lq/a;->L(LLl/W;Ljava/util/List;LLl/m0;I)LLl/W;

    move-result-object v0

    :goto_0
    invoke-static {v0, p3}, LLl/K0;->j(LLl/W;Z)LLl/W;

    move-result-object p0

    if-eqz p5, :cond_2

    check-cast v2, LXk/i;

    iget-object p4, v2, LXk/i;->n:LXk/h;

    const-string p5, "getTypeConstructor(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, LEl/o;->b:LEl/o;

    iget-object p1, p1, LLl/h0;->c:Ljava/util/List;

    invoke-static {p4, p1, p2, p3, p5}, LLl/Q;->e(LLl/t0;Ljava/util/List;LLl/m0;ZLEl/p;)LLl/W;

    move-result-object p1

    invoke-static {p0, p1}, LLl/a0;->c(LLl/W;LLl/W;)LLl/W;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final d(LLl/A0;LLl/h0;LUk/j0;I)LLl/A0;
    .locals 10

    sget-object v0, LLl/g0;->c:LLl/g0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    iget-object v1, p2, LLl/h0;->b:LUk/i0;

    if-gt p4, v0, :cond_1a

    invoke-interface {p1}, LLl/A0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p3}, LLl/K0;->k(LUk/j0;)LLl/d0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, LLl/A0;->getType()LLl/N;

    move-result-object v0

    const-string v2, "getType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LLl/N;->z0()LLl/t0;

    move-result-object v3

    const-string v4, "constructor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LLl/t0;->m()LUk/j;

    move-result-object v3

    instance-of v4, v3, LUk/j0;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p2, LLl/h0;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLl/A0;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    iget-object v4, p0, LLl/g0;->a:LLl/j0;

    if-nez v3, :cond_e

    invoke-interface {p1}, LLl/A0;->getType()LLl/N;

    move-result-object p3

    invoke-virtual {p3}, LLl/N;->C0()LLl/M0;

    move-result-object p3

    invoke-static {p3}, LLl/B;->a(LLl/N;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {p3}, Lq/a;->f(LLl/N;)LLl/W;

    move-result-object p3

    invoke-static {p3}, Ldn/C;->D(LLl/N;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LQl/c;->a:LQl/c;

    const-string v1, "predicate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0, v5}, LLl/K0;->d(LLl/N;LEk/b;LVl/m;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p3}, LLl/N;->z0()LLl/t0;

    move-result-object v0

    invoke-interface {v0}, LLl/t0;->m()LUk/j;

    move-result-object v3

    invoke-interface {v0}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-virtual {p3}, LLl/N;->x0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    instance-of v6, v3, LUk/j0;

    if-eqz v6, :cond_4

    goto/16 :goto_5

    :cond_4
    instance-of v6, v3, LUk/i0;

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    check-cast v3, LUk/i0;

    invoke-virtual {p2, v3}, LLl/h0;->a(LUk/i0;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v4, LLl/i0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LLl/C0;

    sget-object p0, LLl/N0;->c:LLl/N0;

    sget-object p2, LNl/k;->l:LNl/k;

    check-cast v3, LXk/s;

    invoke-virtual {v3}, LXk/s;->getName()Ltl/e;

    move-result-object p3

    iget-object p3, p3, Ltl/e;->a:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LLl/C0;-><init>(LLl/N0;LLl/N;)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p3}, LLl/N;->x0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_6

    check-cast v4, LLl/A0;

    invoke-interface {v0}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUk/j0;

    add-int/lit8 v8, p4, 0x1

    invoke-virtual {p0, v4, p2, v7, v8}, LLl/g0;->d(LLl/A0;LLl/h0;LUk/j0;I)LLl/A0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v6

    goto :goto_1

    :cond_6
    invoke-static {}, Lrk/v;->l()V

    throw v5

    :cond_7
    sget-object v0, LLl/h0;->e:LLl/h0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3, v2}, LLl/h0$a;->a(LLl/h0;LUk/i0;Ljava/util/List;)LLl/h0;

    move-result-object v5

    invoke-virtual {p3}, LLl/N;->y0()LLl/m0;

    move-result-object v6

    invoke-virtual {p3}, LLl/N;->A0()Z

    move-result v7

    add-int/lit8 v8, p4, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LLl/g0;->c(LLl/h0;LLl/m0;ZIZ)LLl/W;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p4}, LLl/g0;->e(LLl/W;LLl/h0;I)LLl/W;

    move-result-object p0

    invoke-static {v0}, LLl/B;->a(LLl/N;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v0, p0}, LLl/a0;->c(LLl/W;LLl/W;)LLl/W;

    move-result-object v0

    :goto_2
    new-instance p0, LLl/C0;

    invoke-interface {p1}, LLl/A0;->b()LLl/N0;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LLl/C0;-><init>(LLl/N0;LLl/N;)V

    :goto_3
    move-object p1, p0

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0, p3, p2, p4}, LLl/g0;->e(LLl/W;LLl/h0;I)LLl/W;

    move-result-object p2

    invoke-static {p2}, LLl/I0;->d(LLl/N;)LLl/I0;

    invoke-virtual {p2}, LLl/N;->x0()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v7, 0x1

    if-ltz v7, :cond_b

    check-cast v0, LLl/A0;

    invoke-interface {v0}, LLl/A0;->c()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v0}, LLl/A0;->getType()LLl/N;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LQl/b;->a:LQl/b;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8, v5}, LLl/K0;->d(LLl/N;LEk/b;LVl/m;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p3}, LLl/N;->x0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLl/A0;

    invoke-virtual {p3}, LLl/N;->z0()LLl/t0;

    move-result-object v8

    invoke-interface {v8}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUk/j0;

    iget-boolean v8, p0, LLl/g0;->b:Z

    if-eqz v8, :cond_a

    invoke-interface {v6}, LLl/A0;->getType()LLl/N;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LLl/A0;->getType()LLl/N;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, LLl/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    move v7, v3

    goto :goto_4

    :cond_b
    invoke-static {}, Lrk/v;->l()V

    throw v5

    :cond_c
    new-instance p0, LLl/C0;

    invoke-interface {p1}, LLl/A0;->b()LLl/N0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LLl/C0;-><init>(LLl/N0;LLl/N;)V

    goto :goto_3

    :cond_d
    :goto_5
    return-object p1

    :cond_e
    invoke-interface {v3}, LLl/A0;->c()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p3}, LLl/K0;->k(LUk/j0;)LLl/d0;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-interface {v3}, LLl/A0;->getType()LLl/N;

    move-result-object p2

    invoke-virtual {p2}, LLl/N;->C0()LLl/M0;

    move-result-object p2

    invoke-interface {v3}, LLl/A0;->b()LLl/N0;

    move-result-object p4

    const-string v2, "getProjectionKind(...)"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LLl/A0;->b()LLl/N0;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeAlias"

    if-ne p1, p4, :cond_10

    goto :goto_6

    :cond_10
    sget-object v3, LLl/N0;->c:LLl/N0;

    if-ne p1, v3, :cond_11

    goto :goto_6

    :cond_11
    if-ne p4, v3, :cond_12

    move-object p4, p1

    goto :goto_6

    :cond_12
    move-object p1, v4

    check-cast p1, LLl/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    if-eqz p3, :cond_13

    invoke-interface {p3}, LUk/j0;->d()LLl/N0;

    move-result-object p1

    if-nez p1, :cond_14

    :cond_13
    sget-object p1, LLl/N0;->c:LLl/N0;

    :cond_14
    if-ne p1, p4, :cond_15

    goto :goto_7

    :cond_15
    sget-object p3, LLl/N0;->c:LLl/N0;

    if-ne p1, p3, :cond_16

    goto :goto_7

    :cond_16
    if-ne p4, p3, :cond_17

    move-object p4, p3

    goto :goto_7

    :cond_17
    check-cast v4, LLl/i0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0}, LLl/N;->getAnnotations()LVk/j;

    move-result-object p1

    invoke-virtual {p2}, LLl/N;->getAnnotations()LVk/j;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, LLl/g0;->a(LVk/j;LVk/j;)V

    instance-of p0, p2, LLl/A;

    if-eqz p0, :cond_18

    check-cast p2, LLl/A;

    invoke-virtual {v0}, LLl/N;->y0()LLl/m0;

    move-result-object p0

    invoke-static {p2, p0}, LLl/g0;->b(LLl/M0;LLl/m0;)LLl/m0;

    move-result-object p0

    const-string p1, "newAttributes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LLl/A;

    iget-object p2, p2, LLl/E;->c:LLl/W;

    invoke-static {p2}, Ldn/C;->q(LLl/N;)LRk/l;

    move-result-object p2

    invoke-direct {p1, p2, p0}, LLl/A;-><init>(LRk/l;LLl/m0;)V

    goto :goto_9

    :cond_18
    invoke-static {p2}, Lq/a;->f(LLl/N;)LLl/W;

    move-result-object p0

    invoke-virtual {v0}, LLl/N;->A0()Z

    move-result p1

    invoke-static {p0, p1}, LLl/K0;->j(LLl/W;Z)LLl/W;

    move-result-object p0

    invoke-virtual {v0}, LLl/N;->y0()LLl/m0;

    move-result-object p1

    invoke-static {p0}, Ldn/C;->D(LLl/N;)Z

    move-result p2

    if-eqz p2, :cond_19

    :goto_8
    move-object p1, p0

    goto :goto_9

    :cond_19
    invoke-static {p0, p1}, LLl/g0;->b(LLl/M0;LLl/m0;)LLl/m0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, v5, p1, p2}, Lq/a;->L(LLl/W;Ljava/util/List;LLl/m0;I)LLl/W;

    move-result-object p0

    goto :goto_8

    :goto_9
    new-instance p0, LLl/C0;

    invoke-direct {p0, p4, p1}, LLl/C0;-><init>(LLl/N0;LLl/N;)V

    return-object p0

    :cond_1a
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Too deep recursion while expanding type alias "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, LXk/s;

    invoke-virtual {v1}, LXk/s;->getName()Ltl/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(LLl/W;LLl/h0;I)LLl/W;
    .locals 8

    invoke-virtual {p1}, LLl/N;->z0()LLl/t0;

    move-result-object v0

    invoke-virtual {p1}, LLl/N;->x0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, LLl/A0;

    invoke-interface {v0}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUk/j0;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, LLl/g0;->d(LLl/A0;LLl/h0;LUk/j0;I)LLl/A0;

    move-result-object v3

    invoke-interface {v3}, LLl/A0;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, LLl/C0;

    invoke-interface {v3}, LLl/A0;->b()LLl/N0;

    move-result-object v7

    invoke-interface {v3}, LLl/A0;->getType()LLl/N;

    move-result-object v3

    invoke-interface {v4}, LLl/A0;->getType()LLl/N;

    move-result-object v4

    invoke-virtual {v4}, LLl/N;->A0()Z

    move-result v4

    invoke-static {v3, v4}, LLl/K0;->i(LLl/N;Z)LLl/N;

    move-result-object v3

    invoke-direct {v5, v7, v3}, LLl/C0;-><init>(LLl/N0;LLl/N;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lrk/v;->l()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, Lq/a;->L(LLl/W;Ljava/util/List;LLl/m0;I)LLl/W;

    move-result-object p0

    return-object p0
.end method
