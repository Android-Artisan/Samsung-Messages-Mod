.class public Lzl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:Lzl/r;


# direct methods
.method public constructor <init>(Lzl/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/o;->a:Lzl/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object p0, p0, Lzl/o;->a:Lzl/r;

    iget-object v0, p0, Lzl/r;->b:LUk/G;

    invoke-interface {v0}, LUk/G;->l()LRk/l;

    move-result-object v0

    const-string v1, "Comparable"

    invoke-virtual {v0, v1}, LRk/l;->k(Ljava/lang/String;)LUk/g;

    move-result-object v0

    invoke-interface {v0}, LUk/g;->p()LLl/W;

    move-result-object v0

    const-string v1, "getDefaultType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LLl/C0;

    sget-object v2, LLl/N0;->i:LLl/N0;

    iget-object v3, p0, Lzl/r;->d:LLl/W;

    invoke-direct {v1, v2, v3}, LLl/C0;-><init>(LLl/N0;LLl/N;)V

    invoke-static {v1}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lq/a;->L(LLl/W;Ljava/util/List;LLl/m0;I)LLl/W;

    move-result-object v0

    filled-new-array {v0}, [LLl/W;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lzl/r;->b:LUk/G;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LUk/G;->l()LRk/l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LRk/p;->p:LRk/p;

    invoke-virtual {v2, v4}, LRk/l;->t(LRk/p;)LLl/W;

    move-result-object v2

    invoke-interface {v1}, LUk/G;->l()LRk/l;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LRk/p;->r:LRk/p;

    invoke-virtual {v4, v5}, LRk/l;->t(LRk/p;)LLl/W;

    move-result-object v4

    invoke-interface {v1}, LUk/G;->l()LRk/l;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LRk/p;->n:LRk/p;

    invoke-virtual {v5, v6}, LRk/l;->t(LRk/p;)LLl/W;

    move-result-object v5

    invoke-interface {v1}, LUk/G;->l()LRk/l;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LRk/p;->o:LRk/p;

    invoke-virtual {v6, v7}, LRk/l;->t(LRk/p;)LLl/W;

    move-result-object v6

    filled-new-array {v2, v4, v5, v6}, [LLl/W;

    move-result-object v2

    invoke-static {v2}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLl/N;

    iget-object v5, p0, Lzl/r;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, LUk/G;->l()LRk/l;

    move-result-object p0

    const-string v1, "Number"

    invoke-virtual {p0, v1}, LRk/l;->k(Ljava/lang/String;)LUk/g;

    move-result-object p0

    invoke-interface {p0}, LUk/g;->p()LLl/W;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 p0, 0x38

    invoke-static {p0}, LRk/l;->a(I)V

    throw v3

    :cond_3
    :goto_0
    return-object v0
.end method
