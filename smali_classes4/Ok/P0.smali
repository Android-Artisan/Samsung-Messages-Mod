.class public LOk/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/Q0;


# direct methods
.method public constructor <init>(LOk/Q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/P0;->a:LOk/Q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object p0, p0, LOk/P0;->a:LOk/Q0;

    iget-object v0, p0, LOk/Q0;->m:LOk/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LOk/Q0;->n:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOk/Q0;->o:Ljava/lang/String;

    const-string v2, "signature"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LOk/g0;->c:LYl/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LYl/m;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "matcher(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, LYl/k;

    invoke-direct {v3, v2, p0}, LYl/k;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object v2, v3

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    new-instance p0, LYl/h;

    invoke-direct {p0, v2}, LYl/h;-><init>(LYl/i;)V

    iget-object p0, p0, LYl/h;->a:LYl/i;

    check-cast p0, LYl/k;

    iget-object v1, p0, LYl/k;->c:LYl/j;

    if-nez v1, :cond_1

    new-instance v1, LYl/j;

    invoke-direct {v1, p0}, LYl/j;-><init>(LYl/k;)V

    iput-object v1, p0, LYl/k;->c:LYl/j;

    :cond_1
    iget-object p0, p0, LYl/k;->c:LYl/j;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LYl/j;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LOk/g0;->s(I)LUk/W;

    move-result-object v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v1, LOk/e1;

    const-string v2, "Local property #"

    const-string v3, " not found in "

    invoke-static {v2, p0, v3}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v2

    invoke-virtual {v0, v2}, LOk/g0;->v(Ltl/e;)Ljava/util/Collection;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LUk/W;

    invoke-static {v6}, LOk/m1;->b(LUk/W;)LOk/p;

    move-result-object v6

    invoke-virtual {v6}, LOk/p;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v5, ") not resolved in "

    const-string v6, "\' (JVM signature: "

    const-string v7, "Property \'"

    if-nez v2, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v3, :cond_a

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LUk/W;

    invoke-interface {v9}, LUk/C;->getVisibility()LUk/t;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v4, LOk/c0;->a:LOk/c0;

    new-instance v8, LOk/d0;

    invoke-direct {v8, v4}, LOk/d0;-><init>(LEk/c;)V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v4, "<get-values>(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lrk/E;->I(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_8

    invoke-static {v2}, Lrk/E;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LUk/W;

    goto :goto_4

    :cond_8
    invoke-static {v1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v2

    invoke-virtual {v0, v2}, LOk/g0;->v(Ltl/e;)Ljava/util/Collection;

    move-result-object v8

    sget-object v12, LOk/e0;->a:LOk/e0;

    const/4 v11, 0x0

    const/16 v13, 0x1e

    const-string v9, "\n"

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lrk/E;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LOk/e1;

    invoke-static {v7, v1, v6, p0, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, " no members found"

    goto :goto_3

    :cond_9
    const-string v0, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v4}, Lrk/E;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LUk/W;

    :goto_4
    return-object v1

    :cond_b
    new-instance v2, LOk/e1;

    invoke-static {v7, v1, v6, p0, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw v2
.end method
