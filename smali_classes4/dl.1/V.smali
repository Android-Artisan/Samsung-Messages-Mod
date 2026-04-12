.class public Ldl/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl/V$a;,
        Ldl/V$b;
    }
.end annotation


# static fields
.field public static final a:Ldl/V$a;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Set;

.field public static final h:Ldl/V$a$a;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Ljava/util/HashSet;

.field public static final l:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Ldl/V$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldl/V$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldl/V;->a:Ldl/V$a;

    const-string v0, "retainAll"

    const-string v1, "containsAll"

    const-string v2, "removeAll"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrk/s;->H([Ljava/lang/Object;)Ljava/util/Set;

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

    const-string v4, "getDesc(...)"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Ldl/V;->a:Ldl/V$a;

    sget-object v6, LCl/d;->j:LCl/d;

    invoke-virtual {v6}, LCl/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "java/util/Collection"

    const-string v7, "Ljava/util/Collection;"

    invoke-static {v5, v4, v3, v7, v6}, Ldl/V$a;->a(Ldl/V$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldl/V$a$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Ldl/V;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl/V$a$a;

    iget-object v3, v3, Ldl/V$a$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v0, Ldl/V;->c:Ljava/util/ArrayList;

    sget-object v0, Ldl/V;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl/V$a$a;

    iget-object v3, v3, Ldl/V$a$a;->b:Ltl/e;

    invoke-virtual {v3}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v0, Ldl/V;->a:Ldl/V$a;

    const-string v1, "java/util/"

    const-string v3, "Collection"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LCl/d;->j:LCl/d;

    invoke-virtual {v6}, LCl/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "contains"

    const-string v9, "Ljava/lang/Object;"

    invoke-static {v0, v5, v8, v9, v7}, Ldl/V$a;->a(Ldl/V$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldl/V$a$a;

    move-result-object v5

    sget-object v7, Ldl/V$b;->i:Ldl/V$b;

    new-instance v10, Lqk/o;

    invoke-direct {v10, v5, v7}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LCl/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "remove"

    invoke-static {v0, v3, v8, v9, v5}, Ldl/V$a;->a(Ldl/V$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldl/V$a$a;

    move-result-object v3

    new-instance v11, Lqk/o;

    invoke-direct {v11, v3, v7}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Map"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LCl/d;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "containsKey"

    invoke-static {v0, v5, v13, v9, v12}, Ldl/V$a;->a(Ldl/V$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldl/V$a$a;

    move-result-object v5

    new-instance v12, Lqk/o;

    invoke-direct {v12, v5, v7}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LCl/d;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "containsValue"

    invoke-static {v0, v5, v14, v9, v13}, Ldl/V$a;->a(Ldl/V$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldl/V$a$a;

    move-result-object v5

    new-instance v13, Lqk/o;

    invoke-direct {v13, v5, v7}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LCl/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "Ljava/lang/Object;Ljava/lang/Object;"

    invoke-static {v0, v5, v8, v14, v6}, Ldl/V$a;->a(Ldl/V$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldl/V$a$a;

    move-result-object v5

    new-instance v6, Lqk/o;

    invoke-direct {v6, v5, v7}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getOrDefault"

    invoke-static {v0, v5, v7, v14, v9}, Ldl/V$a;->a(Ldl/V$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldl/V$a$a;

    move-result-object v5

    sget-object v7, Ldl/V$b;->j:Ldl/X;

    new-instance v15, Lqk/o;

    invoke-direct {v15, v5, v7}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "get"

    invoke-static {v0, v5, v7, v9, v9}, Ldl/V$a;->a(Ldl/V$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldl/V$a$a;

    move-result-object v5

    sget-object v14, Ldl/V$b;->b:Ldl/V$b;

    new-instance v2, Lqk/o;

    invoke-direct {v2, v5, v14}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v8, v9, v9}, Ldl/V$a;->a(Ldl/V$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldl/V$a$a;

    move-result-object v3

    new-instance v5, Lqk/o;

    invoke-direct {v5, v3, v14}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "List"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v16, LCl/d;->o:LCl/d;

    move-object/from16 v20, v7

    invoke-virtual/range {v16 .. v16}, LCl/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v8

    const-string v8, "indexOf"

    invoke-static {v0, v14, v8, v9, v7}, Ldl/V$a;->a(Ldl/V$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldl/V$a$a;

    move-result-object v7

    sget-object v8, Ldl/V$b;->c:Ldl/V$b;

    new-instance v14, Lqk/o;

    invoke-direct {v14, v7, v8}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, LCl/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lastIndexOf"

    invoke-static {v0, v1, v7, v9, v3}, Ldl/V$a;->a(Ldl/V$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldl/V$a$a;

    move-result-object v0

    new-instance v1, Lqk/o;

    invoke-direct {v1, v0, v8}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v14

    move-object v14, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    filled-new-array/range {v10 .. v19}, [Lqk/o;

    move-result-object v0

    invoke-static {v0}, Lrk/S;->d([Lqk/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldl/V;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lrk/Q;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl/V$a$a;

    iget-object v3, v3, Ldl/V$a$a;->e:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sput-object v1, Ldl/V;->e:Ljava/util/LinkedHashMap;

    sget-object v0, Ldl/V;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ldl/V;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lrk/Y;->d(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl/V$a$a;

    iget-object v3, v3, Ldl/V$a$a;->b:Ltl/e;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lrk/E;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Ldl/V;->f:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl/V$a$a;

    iget-object v2, v2, Ldl/V$a$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lrk/E;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldl/V;->g:Ljava/util/Set;

    sget-object v0, Ldl/V;->a:Ldl/V$a;

    sget-object v1, LCl/d;->o:LCl/d;

    invoke-virtual {v1}, LCl/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "java/util/List"

    const-string v5, "removeAt"

    invoke-static {v0, v3, v5, v2, v9}, Ldl/V$a;->a(Ldl/V$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldl/V$a$a;

    move-result-object v2

    sput-object v2, Ldl/V;->h:Ldl/V$a$a;

    const-string v3, "java/lang/"

    const-string v5, "Number"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LCl/d;->m:LCl/d;

    invoke-virtual {v7}, LCl/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toByte"

    const-string v9, ""

    invoke-static {v0, v6, v8, v9, v7}, Ldl/V$a;->a(Ldl/V$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldl/V$a$a;

    move-result-object v6

    const-string v7, "byteValue"

    invoke-static {v7}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v7

    new-instance v10, Lqk/o;

    invoke-direct {v10, v6, v7}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LCl/d;->n:LCl/d;

    invoke-virtual {v7}, LCl/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toShort"

    invoke-static {v0, v6, v8, v9, v7}, Ldl/V$a;->a(Ldl/V$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldl/V$a$a;

    move-result-object v6

    const-string v7, "shortValue"

    invoke-static {v7}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v7

    new-instance v11, Lqk/o;

    invoke-direct {v11, v6, v7}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LCl/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toInt"

    invoke-static {v0, v6, v8, v9, v7}, Ldl/V$a;->a(Ldl/V$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldl/V$a$a;

    move-result-object v6

    const-string v7, "intValue"

    invoke-static {v7}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v7

    new-instance v12, Lqk/o;

    invoke-direct {v12, v6, v7}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LCl/d;->q:LCl/d;

    invoke-virtual {v7}, LCl/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toLong"

    invoke-static {v0, v6, v8, v9, v7}, Ldl/V$a;->a(Ldl/V$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldl/V$a$a;

    move-result-object v6

    const-string v7, "longValue"

    invoke-static {v7}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v7

    new-instance v13, Lqk/o;

    invoke-direct {v13, v6, v7}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LCl/d;->p:LCl/d;

    invoke-virtual {v7}, LCl/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toFloat"

    invoke-static {v0, v6, v8, v9, v7}, Ldl/V$a;->a(Ldl/V$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldl/V$a$a;

    move-result-object v6

    const-string v7, "floatValue"

    invoke-static {v7}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v7

    new-instance v14, Lqk/o;

    invoke-direct {v14, v6, v7}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LCl/d;->r:LCl/d;

    invoke-virtual {v6}, LCl/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toDouble"

    invoke-static {v0, v5, v7, v9, v6}, Ldl/V$a;->a(Ldl/V$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldl/V$a$a;

    move-result-object v5

    const-string v6, "doubleValue"

    invoke-static {v6}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v6

    new-instance v15, Lqk/o;

    invoke-direct {v15, v5, v6}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v5

    new-instance v6, Lqk/o;

    invoke-direct {v6, v2, v5}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "CharSequence"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LCl/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LCl/d;->l:LCl/d;

    invoke-virtual {v3}, LCl/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v20

    invoke-static {v0, v2, v4, v1, v3}, Ldl/V$a;->a(Ldl/V$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldl/V$a$a;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v1

    new-instance v2, Lqk/o;

    invoke-direct {v2, v0, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    filled-new-array/range {v10 .. v17}, [Lqk/o;

    move-result-object v0

    invoke-static {v0}, Lrk/S;->d([Lqk/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldl/V;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lrk/Q;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl/V$a$a;

    iget-object v3, v3, Ldl/V$a$a;->e:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    sput-object v1, Ldl/V;->j:Ljava/util/LinkedHashMap;

    sget-object v0, Ldl/V;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl/V$a$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl/e;

    iget-object v4, v3, Ldl/V$a$a;->a:Ljava/lang/String;

    const-string v5, "classInternalName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "parameters"

    iget-object v6, v3, Ldl/V$a$a;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "returnType"

    iget-object v3, v3, Ldl/V$a$a;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ldl/V$a$a;

    invoke-direct {v5, v4, v2, v6, v3}, Ldl/V$a$a;-><init>(Ljava/lang/String;Ltl/e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Ldl/V$a$a;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    sget-object v0, Ldl/V;->i:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl/V$a$a;

    iget-object v2, v2, Ldl/V$a$a;->b:Ltl/e;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    sput-object v1, Ldl/V;->k:Ljava/util/HashSet;

    sget-object v0, Ldl/V;->i:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lqk/o;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldl/V$a$a;

    iget-object v4, v4, Ldl/V$a$a;->b:Ltl/e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    const/16 v2, 0xa

    invoke-static {v1, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lrk/Q;->a(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_a

    move v0, v2

    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk/o;

    iget-object v3, v1, Lqk/o;->b:Ljava/lang/Object;

    check-cast v3, Ltl/e;

    iget-object v1, v1, Lqk/o;->a:Ljava/lang/Object;

    check-cast v1, Ltl/e;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_b
    sput-object v2, Ldl/V;->l:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
