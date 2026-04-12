.class public LOk/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/X$a;

.field public final b:LOk/X;


# direct methods
.method public constructor <init>(LOk/X$a;LOk/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/V;->a:LOk/X$a;

    iput-object p2, p0, LOk/V;->b:LOk/X;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, LOk/X$a;->o:[LLk/t;

    iget-object v0, p0, LOk/V;->a:LOk/X$a;

    invoke-virtual {v0}, LOk/X$a;->a()LUk/g;

    move-result-object v1

    invoke-interface {v1}, LUk/j;->g()LLl/t0;

    move-result-object v1

    invoke-interface {v1}, LLl/t0;->n()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getSupertypes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLl/N;

    new-instance v4, LOk/a1;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v5, LOk/L;

    iget-object v6, p0, LOk/V;->b:LOk/X;

    invoke-direct {v5, v3, v0, v6}, LOk/L;-><init>(LLl/N;LOk/X$a;LOk/X;)V

    invoke-direct {v4, v3, v5}, LOk/a1;-><init>(LLl/N;LEk/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LOk/X$a;->a()LUk/g;

    move-result-object p0

    sget-object v1, LRk/l;->e:Ltl/e;

    sget-object v1, LRk/s;->a:Ltl/d;

    invoke-static {p0, v1}, LRk/l;->b(LUk/g;Ltl/d;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LRk/s;->b:Ltl/d;

    invoke-static {p0, v1}, LRk/l;->b(LUk/g;Ltl/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOk/a1;

    iget-object v1, v1, LOk/a1;->a:LLl/N;

    invoke-static {v1}, Lxl/j;->c(LLl/N;)LUk/g;

    move-result-object v1

    invoke-interface {v1}, LUk/g;->f()LUk/h;

    move-result-object v1

    const-string v3, "getKind(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LUk/h;->b:LUk/h;

    if-eq v1, v3, :cond_3

    sget-object v3, LUk/h;->j:LUk/h;

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p0, LOk/a1;

    invoke-virtual {v0}, LOk/X$a;->a()LUk/g;

    move-result-object v0

    invoke-static {v0}, LBl/g;->e(LUk/m;)LRk/l;

    move-result-object v0

    invoke-virtual {v0}, LRk/l;->e()LLl/W;

    move-result-object v0

    sget-object v1, LOk/M;->a:LOk/M;

    invoke-direct {p0, v0, v1}, LOk/a1;-><init>(LLl/N;LEk/a;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-static {v2}, LVl/p;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
