.class public final LSk/b$b;
.super LLl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:LSk/b;


# direct methods
.method public constructor <init>(LSk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LSk/b$b;->c:LSk/b;

    iget-object p1, p1, LSk/b;->l:LKl/o;

    invoke-direct {p0, p1}, LLl/b;-><init>(LKl/o;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Collection;
    .locals 11

    const/4 v0, 0x1

    iget-object p0, p0, LSk/b$b;->c:LSk/b;

    iget-object v1, p0, LSk/b;->n:LSk/k;

    sget-object v2, LSk/g;->c:LSk/g;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, LSk/b;->s:Ltl/b;

    invoke-static {v1}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v3, LSk/h;->c:LSk/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v4, p0, LSk/b;->o:I

    if-eqz v3, :cond_1

    sget-object v1, LSk/b;->t:Ltl/b;

    new-instance v3, Ltl/b;

    sget-object v5, LRk/t;->k:Ltl/c;

    invoke-virtual {v2, v4}, LSk/k;->a(I)Ltl/e;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    filled-new-array {v1, v3}, [Ltl/b;

    move-result-object v1

    invoke-static {v1}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v2, LSk/j;->c:LSk/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, LSk/b;->s:Ltl/b;

    invoke-static {v1}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v3, LSk/i;->c:LSk/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LSk/b;->t:Ltl/b;

    new-instance v3, Ltl/b;

    sget-object v5, LRk/t;->f:Ltl/c;

    invoke-virtual {v2, v4}, LSk/k;->a(I)Ltl/e;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    filled-new-array {v1, v3}, [Ltl/b;

    move-result-object v1

    invoke-static {v1}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LSk/b;->m:LUk/L;

    check-cast v2, LXk/Q;

    invoke-virtual {v2}, LXk/Q;->t0()LUk/G;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltl/b;

    invoke-static {v2, v5}, Lam/G;->k(LUk/G;Ltl/b;)LUk/g;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, LUk/j;->g()LLl/t0;

    move-result-object v5

    invoke-interface {v5}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "<this>"

    iget-object v8, p0, LSk/b;->r:Ljava/util/List;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v5, :cond_9

    if-nez v5, :cond_3

    sget-object v5, Lrk/G;->a:Lrk/G;

    goto :goto_4

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-lt v5, v7, :cond_4

    invoke-static {v8}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_4
    if-ne v5, v0, :cond_5

    invoke-static {v8}, Lrk/E;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v10, v8, Ljava/util/RandomAccess;

    if-eqz v10, :cond_6

    sub-int v5, v7, v5

    :goto_2
    if-ge v5, v7, :cond_7

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_2

    :cond_6
    sub-int/2addr v7, v5

    invoke-interface {v8, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v5, v9

    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUk/j0;

    new-instance v9, LLl/C0;

    invoke-interface {v8}, LUk/j;->p()LLl/W;

    move-result-object v8

    invoke-direct {v9, v8}, LLl/C0;-><init>(LLl/N;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v5, LLl/m0;->b:LLl/m0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LLl/m0;->c:LLl/m0;

    invoke-static {v5, v6, v7}, LLl/Q;->b(LLl/m0;LUk/g;Ljava/util/List;)LLl/W;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {v5, p0, v0}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Built-in class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {v3}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_c
    sget p0, LWl/a;->a:I

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()LUk/h0;
    .locals 0

    sget-object p0, LUk/f0;->c:LUk/f0;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LSk/b$b;->c:LSk/b;

    iget-object p0, p0, LSk/b;->r:Ljava/util/List;

    return-object p0
.end method

.method public final k()LUk/g;
    .locals 0

    iget-object p0, p0, LSk/b$b;->c:LSk/b;

    return-object p0
.end method

.method public final m()LUk/j;
    .locals 0

    iget-object p0, p0, LSk/b$b;->c:LSk/b;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSk/b$b;->c:LSk/b;

    invoke-virtual {p0}, LSk/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
