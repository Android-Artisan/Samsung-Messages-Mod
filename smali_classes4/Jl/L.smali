.class public final LJl/L;
.super LXk/c;
.source "SourceFile"


# instance fields
.field public final q:LHl/s;

.field public final r:Lol/Z;

.field public final s:LJl/a;


# direct methods
.method public constructor <init>(LHl/s;Lol/Z;I)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LHl/s;->a:LHl/p;

    iget-object v2, v0, LHl/p;->a:LKl/o;

    sget-object v4, LVk/i;->a:LVk/h;

    iget v1, p2, Lol/Z;->j:I

    iget-object v3, p1, LHl/s;->b:Lql/f;

    invoke-static {v3, v1}, LHl/N;->b(Lql/f;I)Ltl/e;

    move-result-object v5

    iget-object v1, p2, Lol/Z;->m:Lol/Y;

    const-string v3, "getVariance(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-object v1, LLl/N0;->c:LLl/N0;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_1
    sget-object v1, LLl/N0;->j:LLl/N0;

    goto :goto_0

    :cond_2
    sget-object v1, LLl/N0;->i:LLl/N0;

    goto :goto_0

    :goto_1
    iget-boolean v7, p2, Lol/Z;->l:Z

    sget-object v9, LUk/e0;->a:LUk/d0;

    sget-object v10, LUk/f0;->c:LUk/f0;

    iget-object v3, p1, LHl/s;->c:LUk/m;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v10}, LXk/c;-><init>(LKl/o;LUk/m;LVk/j;Ltl/e;LLl/N0;ZILUk/e0;LUk/h0;)V

    iput-object p1, p0, LJl/L;->q:LHl/s;

    iput-object p2, p0, LJl/L;->r:Lol/Z;

    new-instance p1, LJl/a;

    new-instance p2, LJl/K;

    invoke-direct {p2, p0}, LJl/K;-><init>(LJl/L;)V

    iget-object p3, v0, LHl/p;->a:LKl/o;

    invoke-direct {p1, p3, p2}, LJl/a;-><init>(LKl/o;LEk/a;)V

    iput-object p1, p0, LJl/L;->s:LJl/a;

    return-void
.end method


# virtual methods
.method public final getAnnotations()LVk/j;
    .locals 0

    iget-object p0, p0, LJl/L;->s:LJl/a;

    return-object p0
.end method

.method public final x0(LLl/N;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y0()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LJl/L;->q:LHl/s;

    iget-object v1, v0, LHl/s;->d:Lql/h;

    iget-object v2, p0, LJl/L;->r:Lol/Z;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lol/Z;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v2, v2, Lol/Z;->o:Ljava/util/List;

    const-string v3, "getUpperBoundIdList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lql/h;->a(I)Lol/U;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LBl/g;->e(LUk/m;)LRk/l;

    move-result-object p0

    invoke-virtual {p0}, LRk/l;->n()LLl/W;

    move-result-object p0

    invoke-static {p0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol/U;

    iget-object v3, v0, LHl/s;->h:LHl/a0;

    invoke-virtual {v3, v2}, LHl/a0;->f(Lol/U;)LLl/N;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0
.end method
