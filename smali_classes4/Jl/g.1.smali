.class public LJl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LJl/n;


# direct methods
.method public constructor <init>(LJl/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJl/g;->a:LJl/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget v0, LJl/n;->F:I

    iget-object p0, p0, LJl/g;->a:LJl/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUk/E;->c:LUk/E;

    sget-object v1, Lrk/G;->a:Lrk/G;

    iget-object v2, p0, LJl/n;->p:LUk/E;

    if-eq v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, LJl/n;->l:Lol/k;

    iget-object v3, v3, Lol/k;->A:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, LJl/n;->s:LHl/s;

    iget-object v4, v3, LHl/s;->a:LHl/p;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, LHl/s;->b:Lql/f;

    invoke-static {v3, v2}, LHl/N;->a(Lql/f;I)Ltl/b;

    move-result-object v2

    invoke-virtual {v4, v2}, LHl/p;->b(Ltl/b;)LUk/g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v3, Lxl/b;->a:Lxl/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, LJl/n;->x:LUk/m;

    instance-of v2, v1, LUk/L;

    if-eqz v2, :cond_4

    check-cast v1, LUk/L;

    invoke-interface {v1}, LUk/L;->T()LEl/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lxl/b;->a(LUk/g;Ljava/util/LinkedHashSet;LEl/p;Z)V

    :cond_4
    invoke-virtual {p0}, LXk/b;->l0()LEl/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lxl/b;->a(LUk/g;Ljava/util/LinkedHashSet;LEl/p;Z)V

    new-instance p0, Lxl/a;

    invoke-direct {p0}, Lxl/a;-><init>()V

    invoke-static {v0, p0}, Lrk/E;->W(Ljava/util/AbstractCollection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :cond_5
    :goto_1
    return-object v1
.end method
