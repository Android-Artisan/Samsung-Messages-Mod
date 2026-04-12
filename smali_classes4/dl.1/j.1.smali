.class public abstract Ldl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, LRk/s;->j:Ltl/d;

    const-string v1, "name"

    invoke-static {v1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltl/d;->a(Ltl/e;)Ltl/d;

    move-result-object v1

    invoke-virtual {v1}, Ltl/d;->g()Ltl/c;

    move-result-object v1

    sget-object v2, LRk/t;->d:Ltl/e;

    new-instance v3, Lqk/o;

    invoke-direct {v3, v1, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ordinal"

    invoke-static {v1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltl/d;->a(Ltl/e;)Ltl/d;

    move-result-object v0

    invoke-virtual {v0}, Ltl/d;->g()Ltl/c;

    move-result-object v0

    invoke-static {v1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v1

    new-instance v4, Lqk/o;

    invoke-direct {v4, v0, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LRk/s;->C:Ltl/c;

    const-string v1, "size"

    invoke-static {v1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltl/c;->a(Ltl/e;)Ltl/c;

    move-result-object v0

    invoke-static {v1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v2

    new-instance v5, Lqk/o;

    invoke-direct {v5, v0, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LRk/s;->G:Ltl/c;

    invoke-static {v1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltl/c;->a(Ltl/e;)Ltl/c;

    move-result-object v2

    invoke-static {v1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v1

    new-instance v6, Lqk/o;

    invoke-direct {v6, v2, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LRk/s;->e:Ltl/d;

    const-string v2, "length"

    invoke-static {v2}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v7

    invoke-virtual {v1, v7}, Ltl/d;->a(Ltl/e;)Ltl/d;

    move-result-object v1

    invoke-virtual {v1}, Ltl/d;->g()Ltl/c;

    move-result-object v1

    invoke-static {v2}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v2

    new-instance v7, Lqk/o;

    invoke-direct {v7, v1, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "keys"

    invoke-static {v1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltl/c;->a(Ltl/e;)Ltl/c;

    move-result-object v1

    const-string v2, "keySet"

    invoke-static {v2}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v2

    new-instance v8, Lqk/o;

    invoke-direct {v8, v1, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "values"

    invoke-static {v1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltl/c;->a(Ltl/e;)Ltl/c;

    move-result-object v2

    invoke-static {v1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v1

    new-instance v9, Lqk/o;

    invoke-direct {v9, v2, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "entries"

    invoke-static {v1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltl/c;->a(Ltl/e;)Ltl/c;

    move-result-object v0

    const-string v1, "entrySet"

    invoke-static {v1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v1

    new-instance v10, Lqk/o;

    invoke-direct {v10, v0, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v10}, [Lqk/o;

    move-result-object v0

    invoke-static {v0}, Lrk/S;->d([Lqk/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldl/j;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lqk/o;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltl/c;

    iget-object v5, v5, Ltl/c;->a:Ltl/d;

    invoke-virtual {v5}, Ltl/d;->f()Ltl/e;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk/o;

    iget-object v4, v3, Lqk/o;->b:Ljava/lang/Object;

    check-cast v4, Ltl/e;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    iget-object v3, v3, Lqk/o;->a:Ljava/lang/Object;

    check-cast v3, Ltl/e;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lrk/Q;->a(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lrk/E;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sput-object v1, Ldl/j;->b:Ljava/util/LinkedHashMap;

    sget-object v0, Ldl/j;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, LTk/e;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltl/c;

    invoke-virtual {v4}, Ltl/c;->b()Ltl/c;

    move-result-object v4

    iget-object v4, v4, Ltl/c;->a:Ltl/d;

    invoke-static {v4}, LTk/e;->e(Ltl/d;)Ltl/b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ltl/b;->a()Ltl/c;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl/e;

    invoke-virtual {v4, v3}, Ltl/c;->a(Ltl/e;)Ltl/c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v0, Ldl/j;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldl/j;->c:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl/c;

    iget-object v2, v2, Ltl/c;->a:Ltl/d;

    invoke-virtual {v2}, Ltl/d;->f()Ltl/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lrk/E;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldl/j;->d:Ljava/util/Set;

    return-void
.end method
