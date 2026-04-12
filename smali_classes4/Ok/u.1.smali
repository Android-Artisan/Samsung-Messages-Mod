.class public LOk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/A;


# direct methods
.method public constructor <init>(LOk/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/u;->a:LOk/A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    iget-object p0, p0, LOk/u;->a:LOk/A;

    invoke-virtual {p0}, LOk/A;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, LLk/c;->isSuspend()Z

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, LOk/A;->l:Ljava/lang/Object;

    invoke-interface {v2}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLk/m;

    move-object v8, v7

    check-cast v8, LOk/E0;

    iget-object v8, v8, LOk/E0;->c:LLk/l;

    sget-object v9, LLk/l;->c:LLk/l;

    if-ne v8, v9, :cond_0

    invoke-virtual {p0, v7}, LOk/A;->s(LLk/m;)I

    move-result v7

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    add-int/2addr v6, v7

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    move v6, v4

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v6, v4

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLk/m;

    check-cast v2, LOk/E0;

    iget-object v2, v2, LOk/E0;->c:LLk/l;

    sget-object v7, LLk/l;->c:LLk/l;

    if-ne v2, v7, :cond_3

    add-int/2addr v6, v0

    if-ltz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lrk/v;->k()V

    throw v5

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1f

    div-int/lit8 v6, v6, 0x20

    add-int p0, v3, v6

    add-int/2addr p0, v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLk/m;

    check-cast v2, LOk/E0;

    invoke-virtual {v2}, LOk/E0;->g()Z

    move-result v7

    iget v8, v2, LOk/E0;->b:I

    if-eqz v7, :cond_c

    invoke-virtual {v2}, LOk/E0;->f()LOk/a1;

    move-result-object v7

    sget-object v9, LOk/p1;->a:Ltl/c;

    iget-object v7, v7, LOk/a1;->a:LLl/N;

    if-eqz v7, :cond_7

    invoke-static {v7}, Lxl/n;->c(LLl/N;)Z

    move-result v7

    if-ne v7, v0, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v2}, LOk/E0;->f()LOk/a1;

    move-result-object v2

    iget-object v7, v2, LOk/a1;->b:LOk/g1;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Type;

    goto :goto_5

    :cond_8
    move-object v9, v5

    :goto_5
    if-nez v9, :cond_b

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Type;

    goto :goto_6

    :cond_9
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_a

    move-object v9, v7

    goto :goto_7

    :cond_a
    invoke-static {v2, v4}, LLk/F;->b(LLk/u;Z)Ljava/lang/reflect/Type;

    move-result-object v2

    move-object v9, v2

    :cond_b
    :goto_7
    invoke-static {v9}, LOk/p1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p0, v8

    goto :goto_4

    :cond_c
    :goto_8
    invoke-virtual {v2}, LOk/E0;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, LOk/E0;->f()LOk/a1;

    move-result-object v2

    invoke-static {v2}, LOk/A;->g(LOk/a1;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p0, v8

    goto :goto_4

    :cond_d
    move v1, v4

    :goto_9
    if-ge v1, v6, :cond_e

    add-int v2, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p0, v2

    add-int/2addr v1, v0

    goto :goto_9

    :cond_e
    return-object p0
.end method
