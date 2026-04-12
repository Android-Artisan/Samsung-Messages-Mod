.class public Lhl/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:Lhl/X;


# direct methods
.method public constructor <init>(Lhl/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/K;->a:Lhl/X;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhl/X;->m:[LLk/t;

    sget-object v0, LEl/f;->l:LEl/f;

    sget-object v1, LEl/p;->a:LEl/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LEl/n;->b:LEl/m;

    iget-object p0, p0, Lhl/K;->a:Lhl/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "kindFilter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nameFilter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcl/d;->i:Lcl/d;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v4, LEl/f;->c:LEl/f$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, LEl/f;->k:I

    invoke-virtual {v0, v4}, LEl/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lhl/X;->h(LEl/f;LEl/m;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltl/e;

    invoke-virtual {v1, v5}, LEl/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5, v2}, LEl/q;->g(Ltl/e;Lcl/a;)LUk/j;

    move-result-object v5

    invoke-static {v3, v5}, LVl/p;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v4, LEl/f;->c:LEl/f$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, LEl/f;->h:I

    invoke-virtual {v0, v4}, LEl/f;->a(I)Z

    move-result v4

    iget-object v5, v0, LEl/f;->a:Ljava/util/List;

    if-eqz v4, :cond_1

    sget-object v4, LEl/c;->a:LEl/c;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0, v1}, Lhl/X;->i(LEl/f;LEl/m;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltl/e;

    invoke-virtual {v1, v6}, LEl/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v2}, Lhl/X;->d(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    sget-object v4, LEl/f;->c:LEl/f$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, LEl/f;->i:I

    invoke-virtual {v0, v4}, LEl/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, LEl/c;->a:LEl/c;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v0}, Lhl/X;->o(LEl/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltl/e;

    invoke-virtual {v1, v4}, LEl/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v2}, Lhl/X;->b(Ltl/e;Lcl/d;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
