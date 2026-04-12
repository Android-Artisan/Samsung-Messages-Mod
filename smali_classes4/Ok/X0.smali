.class public LOk/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/a1;

.field public final b:LEk/a;


# direct methods
.method public constructor <init>(LOk/a1;LEk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/X0;->a:LOk/a1;

    iput-object p2, p0, LOk/X0;->b:LEk/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LOk/X0;->a:LOk/a1;

    iget-object v1, v0, LOk/a1;->a:LLl/N;

    invoke-virtual {v1}, LLl/N;->x0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lrk/G;->a:Lrk/G;

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lqk/l;->b:Lqk/l;

    new-instance v3, LOk/Y0;

    invoke-direct {v3, v0}, LOk/Y0;-><init>(LOk/a1;)V

    invoke-static {v2, v3}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_6

    check-cast v5, LLl/A0;

    invoke-interface {v5}, LLl/A0;->c()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, LLk/w;->c:LLk/w$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LLk/w;->d:LLk/w;

    goto :goto_2

    :cond_1
    new-instance v8, LOk/a1;

    invoke-interface {v5}, LLl/A0;->getType()LLl/N;

    move-result-object v9

    const-string v10, "getType(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, LOk/X0;->b:LEk/a;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, LOk/Z0;

    invoke-direct {v7, v0, v4, v2}, LOk/Z0;-><init>(LOk/a1;ILqk/j;)V

    :goto_1
    invoke-direct {v8, v9, v7}, LOk/a1;-><init>(LLl/N;LEk/a;)V

    invoke-interface {v5}, LLl/A0;->b()LLl/N0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    sget-object v4, LLk/w;->c:LLk/w$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LLk/w;

    sget-object v5, LLk/y;->c:LLk/y;

    invoke-direct {v4, v5, v8}, LLk/w;-><init>(LLk/y;LLk/u;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_4
    sget-object v4, LLk/w;->c:LLk/w$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LLk/w;

    sget-object v5, LLk/y;->b:LLk/y;

    invoke-direct {v4, v5, v8}, LLk/w;-><init>(LLk/y;LLk/u;)V

    goto :goto_2

    :cond_5
    sget-object v4, LLk/w;->c:LLk/w$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LLk/w;

    sget-object v5, LLk/y;->a:LLk/y;

    invoke-direct {v4, v5, v8}, LLk/w;-><init>(LLk/y;LLk/u;)V

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_6
    invoke-static {}, Lrk/v;->l()V

    throw v7

    :cond_7
    move-object p0, v3

    :goto_3
    return-object p0
.end method
