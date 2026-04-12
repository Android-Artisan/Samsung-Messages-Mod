.class public final LJl/n$b;
.super LLl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJl/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:LKl/j$d;

.field public final synthetic d:LJl/n;


# direct methods
.method public constructor <init>(LJl/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LJl/n$b;->d:LJl/n;

    iget-object v0, p1, LJl/n;->s:LHl/s;

    iget-object v0, v0, LHl/s;->a:LHl/p;

    iget-object v0, v0, LHl/p;->a:LKl/o;

    invoke-direct {p0, v0}, LLl/b;-><init>(LKl/o;)V

    iget-object v0, p1, LJl/n;->s:LHl/s;

    iget-object v0, v0, LHl/s;->a:LHl/p;

    iget-object v0, v0, LHl/p;->a:LKl/o;

    new-instance v1, LJl/o;

    invoke-direct {v1, p1}, LJl/o;-><init>(LJl/n;)V

    check-cast v0, LKl/j;

    invoke-virtual {v0, v1}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p1

    iput-object p1, p0, LJl/n$b;->c:LKl/j$d;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Collection;
    .locals 8

    iget-object p0, p0, LJl/n$b;->d:LJl/n;

    iget-object v0, p0, LJl/n;->l:Lol/k;

    iget-object v1, p0, LJl/n;->s:LHl/s;

    iget-object v2, v1, LHl/s;->d:Lql/h;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lol/k;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v0, v0, Lol/k;->o:Ljava/util/List;

    const-string v3, "getSupertypeIdList(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Lql/h;->a(I)Lol/U;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol/U;

    iget-object v6, v1, LHl/s;->h:LHl/a0;

    invoke-virtual {v6, v3}, LHl/a0;->f(Lol/U;)LLl/N;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, v1, LHl/s;->a:LHl/p;

    iget-object v2, v2, LHl/p;->n:LWk/b;

    invoke-interface {v2, p0}, LWk/b;->e(LUk/g;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v0}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLl/N;

    invoke-virtual {v6}, LLl/N;->z0()LLl/t0;

    move-result-object v6

    invoke-interface {v6}, LLl/t0;->m()LUk/j;

    move-result-object v6

    instance-of v7, v6, LUk/K$b;

    if-eqz v7, :cond_4

    check-cast v6, LUk/K$b;

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, LHl/s;->a:LHl/p;

    iget-object v1, v1, LHl/p;->h:LHl/z;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUk/K$b;

    invoke-static {v4}, LBl/g;->f(LUk/j;)Ltl/b;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ltl/b;->a()Ltl/c;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, Ltl/c;->a:Ltl/d;

    iget-object v5, v5, Ltl/d;->a:Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_6
    invoke-virtual {v4}, LXk/b;->getName()Ltl/e;

    move-result-object v4

    invoke-virtual {v4}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v5

    const-string v4, "asString(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v1, p0, v3}, LHl/z;->a(LUk/g;Ljava/util/ArrayList;)V

    :cond_9
    invoke-static {v0}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f()LUk/h0;
    .locals 0

    sget-object p0, LUk/f0;->c:LUk/f0;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LJl/n$b;->c:LKl/j$d;

    invoke-virtual {p0}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final k()LUk/g;
    .locals 0

    iget-object p0, p0, LJl/n$b;->d:LJl/n;

    return-object p0
.end method

.method public final m()LUk/j;
    .locals 0

    iget-object p0, p0, LJl/n$b;->d:LJl/n;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LJl/n$b;->d:LJl/n;

    invoke-virtual {p0}, LXk/b;->getName()Ltl/e;

    move-result-object p0

    iget-object p0, p0, Ltl/e;->a:Ljava/lang/String;

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
