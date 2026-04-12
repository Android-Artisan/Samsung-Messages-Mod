.class public abstract Ldl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl/b$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ldl/D;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldl/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldl/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ldl/c;->values()[Ldl/c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Ldl/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, Ldl/b;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ldl/D;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/b;->a:Ldl/D;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
.end method

.method public final b(Ldl/E;Ljava/lang/Iterable;)Ldl/E;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "annotations"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ldl/b;->a:Ldl/D;

    iget-boolean v4, v2, Ldl/D;->c:Z

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    iget-boolean v9, v2, Ldl/D;->c:Z

    if-eqz v9, :cond_3

    :cond_2
    :goto_1
    move-object v12, v8

    goto :goto_5

    :cond_3
    sget-object v9, Ldl/w;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ldl/b;->e(Ljava/lang/Object;)Ltl/c;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldl/v;

    if-eqz v9, :cond_2

    invoke-virtual {v0, v5}, Ldl/b;->e(Ljava/lang/Object;)Ltl/c;

    move-result-object v10

    if-eqz v10, :cond_4

    sget-object v11, Ldl/w;->a:Ljava/lang/Object;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v2, Ldl/D;->b:LEk/b;

    invoke-interface {v11, v10}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldl/P;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, Ldl/b;->j(Ljava/lang/Object;)Ldl/P;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, v2, Ldl/D;->a:Ldl/G;

    iget-object v10, v10, Ldl/G;->a:Ldl/P;

    :goto_2
    sget-object v11, Ldl/P;->b:Ldl/P;

    if-eq v10, v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v8

    :goto_3
    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    sget-object v11, Ldl/P;->c:Ldl/P;

    if-ne v10, v11, :cond_8

    move v10, v6

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    iget-object v11, v9, Ldl/v;->a:Lll/l;

    invoke-static {v11, v8, v10, v6}, Lll/l;->a(Lll/l;Lll/k;ZI)Lll/l;

    move-result-object v10

    iget-object v11, v9, Ldl/v;->b:Ljava/util/Collection;

    const-string v12, "qualifierApplicabilityTypes"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ldl/v;

    iget-boolean v9, v9, Ldl/v;->c:Z

    invoke-direct {v12, v10, v11, v9}, Ldl/v;-><init>(Lll/l;Ljava/util/Collection;Z)V

    :goto_5
    if-eqz v12, :cond_9

    move-object v8, v12

    goto/16 :goto_e

    :cond_9
    iget-object v9, v2, Ldl/D;->a:Ldl/G;

    iget-boolean v9, v9, Ldl/G;->d:Z

    if-eqz v9, :cond_a

    :goto_6
    move-object v9, v8

    goto/16 :goto_b

    :cond_a
    sget-object v9, Ldl/J;->f:Ltl/c;

    invoke-virtual {v0, v5, v9}, Ldl/b;->d(Ljava/lang/Object;Ltl/c;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v5}, Ldl/b;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Ldl/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_c

    goto :goto_7

    :cond_d
    move-object v11, v8

    :goto_7
    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v9, v6}, Ldl/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, Ldl/b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldl/c;

    if-eqz v12, :cond_f

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v9, Lqk/o;

    sget-object v12, Ldl/c;->j:Ldl/c;

    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-static {}, Ldl/c;->values()[Ldl/c;

    move-result-object v12

    invoke-static {v12}, Lrk/s;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    sget-object v13, Ldl/c;->l:Ldl/c;

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v15

    invoke-static {v15}, Lrk/Q;->a(I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :cond_11
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_12

    invoke-static {v7, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    move v15, v6

    const/16 v16, 0x0

    goto :goto_a

    :cond_12
    move/from16 v16, v6

    :goto_a
    if-eqz v16, :cond_11

    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v14, v10}, Lrk/Y;->d(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v10

    :cond_14
    invoke-direct {v9, v11, v10}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    if-nez v9, :cond_15

    goto :goto_e

    :cond_15
    iget-object v7, v9, Lqk/o;->b:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/util/Set;

    invoke-virtual {v0, v5}, Ldl/b;->j(Ljava/lang/Object;)Ldl/P;

    move-result-object v5

    iget-object v7, v9, Lqk/o;->a:Ljava/lang/Object;

    if-nez v5, :cond_17

    invoke-virtual {v0, v7}, Ldl/b;->j(Ljava/lang/Object;)Ldl/P;

    move-result-object v5

    if-eqz v5, :cond_16

    goto :goto_c

    :cond_16
    iget-object v5, v2, Ldl/D;->a:Ldl/G;

    iget-object v5, v5, Ldl/G;->a:Ldl/P;

    :cond_17
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ldl/P;->b:Ldl/P;

    if-ne v5, v9, :cond_18

    goto :goto_e

    :cond_18
    sget-object v9, Ldl/a;->a:Ldl/a;

    invoke-virtual {v0, v9, v7}, Ldl/b;->c(LEk/b;Ljava/lang/Object;)Lll/l;

    move-result-object v7

    if-nez v7, :cond_19

    goto :goto_e

    :cond_19
    new-instance v9, Ldl/v;

    sget-object v10, Ldl/P;->c:Ldl/P;

    if-ne v5, v10, :cond_1a

    move v5, v6

    goto :goto_d

    :cond_1a
    const/4 v5, 0x0

    :goto_d
    invoke-static {v7, v8, v5, v6}, Lll/l;->a(Lll/l;Lll/k;ZI)Lll/l;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Ldl/v;-><init>(Lll/l;Ljava/util/Collection;ZILkotlin/jvm/internal/h;)V

    move-object v8, v9

    :goto_e
    if-eqz v8, :cond_1

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    return-object v1

    :cond_1c
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Ldl/c;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldl/v;

    iget-object v5, v4, Ldl/v;->b:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldl/c;

    invoke-virtual {v0, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1e
    if-eqz v1, :cond_1f

    iget-object v3, v1, Ldl/E;->a:Ljava/util/EnumMap;

    if-eqz v3, :cond_1f

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_10

    :cond_1f
    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object v2, v3

    :goto_10
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :cond_20
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldl/c;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl/v;

    if-eqz v3, :cond_20

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v6

    goto :goto_11

    :cond_21
    if-nez v7, :cond_22

    move-object v0, v1

    goto :goto_12

    :cond_22
    new-instance v0, Ldl/E;

    invoke-direct {v0, v2}, Ldl/E;-><init>(Ljava/util/EnumMap;)V

    :goto_12
    return-object v0
.end method

.method public final c(LEk/b;Ljava/lang/Object;)Lll/l;
    .locals 3

    invoke-interface {p1, p2}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Ldl/b;->i(Ljava/lang/Object;Z)Lll/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Ldl/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p2}, Ldl/b;->j(Ljava/lang/Object;)Ldl/P;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ldl/b;->a:Ldl/D;

    iget-object p2, p2, Ldl/D;->a:Ldl/G;

    iget-object p2, p2, Ldl/G;->a:Ldl/P;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldl/P;->b:Ldl/P;

    if-ne p2, v2, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p1, v0}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Ldl/b;->i(Ljava/lang/Object;Z)Lll/l;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Ldl/P;->c:Ldl/P;

    const/4 v0, 0x1

    if-ne p2, p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, v1, p1, v0}, Lll/l;->a(Lll/l;Lll/k;ZI)Lll/l;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/Object;Ltl/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Ldl/b;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldl/b;->e(Ljava/lang/Object;)Ltl/c;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract e(Ljava/lang/Object;)Ltl/c;
.end method

.method public abstract f(Ljava/lang/Object;)LUk/g;
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Iterable;
.end method

.method public final h(Ljava/lang/Object;Ltl/c;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ldl/b;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldl/b;->e(Ljava/lang/Object;)Ltl/c;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final i(Ljava/lang/Object;Z)Lll/l;
    .locals 5

    invoke-virtual {p0, p1}, Ldl/b;->e(Ljava/lang/Object;)Ltl/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Ldl/b;->a:Ldl/D;

    iget-object v2, v2, Ldl/D;->b:LEk/b;

    invoke-interface {v2, v0}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl/P;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldl/P;->b:Ldl/P;

    if-ne v2, v3, :cond_1

    return-object v1

    :cond_1
    sget-object v3, Ldl/J;->k:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object p0, Lll/k;->c:Lll/k;

    goto :goto_2

    :cond_2
    sget-object v3, Ldl/J;->l:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p0, Lll/k;->b:Lll/k;

    goto :goto_2

    :cond_3
    sget-object v3, Ldl/J;->m:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p0, Lll/k;->a:Lll/k;

    goto :goto_2

    :cond_4
    sget-object v3, Ldl/J;->g:Ltl/c;

    invoke-virtual {v0, v3}, Ltl/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, v4}, Ldl/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lrk/E;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "ALWAYS"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :sswitch_1
    const-string p1, "UNKNOWN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lll/k;->a:Lll/k;

    goto :goto_2

    :sswitch_2
    const-string p1, "NEVER"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :sswitch_3
    const-string p1, "MAYBE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    :goto_0
    return-object v1

    :cond_7
    sget-object p0, Lll/k;->b:Lll/k;

    goto :goto_2

    :cond_8
    :goto_1
    sget-object p0, Lll/k;->c:Lll/k;

    :goto_2
    new-instance p1, Lll/l;

    sget-object v0, Ldl/P;->c:Ldl/P;

    if-ne v2, v0, :cond_9

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_a

    :goto_3
    const/4 v4, 0x1

    :cond_a
    invoke-direct {p1, p0, v4}, Lll/l;-><init>(Lll/k;Z)V

    return-object p1

    :cond_b
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Ljava/lang/Object;)Ldl/P;
    .locals 3

    iget-object v0, p0, Ldl/b;->a:Ldl/D;

    iget-object v1, v0, Ldl/D;->a:Ldl/G;

    iget-object v1, v1, Ldl/G;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ldl/b;->e(Ljava/lang/Object;)Ltl/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl/P;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Ldl/J;->q:Ltl/c;

    invoke-virtual {p0, p1, v1}, Ldl/b;->d(Ljava/lang/Object;Ltl/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Ldl/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lrk/E;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ldl/D;->a:Ldl/G;

    iget-object p1, p1, Ldl/G;->b:Ldl/P;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x7f610e2e

    if-eq p1, v0, :cond_6

    const v0, -0x6d97ad37

    if-eq p1, v0, :cond_4

    const v0, 0x288a86

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "WARN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Ldl/P;->c:Ldl/P;

    goto :goto_0

    :cond_4
    const-string p1, "STRICT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Ldl/P;->i:Ldl/P;

    goto :goto_0

    :cond_6
    const-string p1, "IGNORE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v1, Ldl/P;->b:Ldl/P;

    goto :goto_0

    :cond_8
    move-object v1, p1

    :cond_9
    :goto_0
    return-object v1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldl/b;->a:Ldl/D;

    iget-object v0, v0, Ldl/D;->a:Ldl/G;

    iget-boolean v0, v0, Ldl/G;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ldl/J;->j:Ljava/util/Set;

    invoke-virtual {p0, p1}, Ldl/b;->e(Ljava/lang/Object;)Ltl/c;

    move-result-object v2

    invoke-static {v0, v2}, Lrk/E;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ldl/J;->d:Ltl/c;

    invoke-virtual {p0, p1, v0}, Ldl/b;->h(Ljava/lang/Object;Ltl/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Ldl/J;->e:Ltl/c;

    invoke-virtual {p0, p1, v0}, Ldl/b;->h(Ljava/lang/Object;Ltl/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Ldl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ldl/b;->f(Ljava/lang/Object;)LUk/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p0, p1}, Ldl/b;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldl/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p0

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    :goto_2
    return-object p1
.end method
