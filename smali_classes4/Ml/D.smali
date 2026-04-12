.class public final LMl/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMl/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMl/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMl/D;->a:LMl/D;

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;LEk/c;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/W;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLl/W;

    if-eq v3, v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v1}, LEk/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)LLl/W;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLl/W;

    invoke-virtual {v2}, LLl/N;->z0()LLl/t0;

    move-result-object v5

    instance-of v5, v5, LLl/M;

    if-eqz v5, :cond_2

    invoke-virtual {v2}, LLl/N;->z0()LLl/t0;

    move-result-object v5

    invoke-interface {v5}, LLl/t0;->n()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "getSupertypes(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLl/N;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Ldn/u;->J(LLl/N;)LLl/W;

    move-result-object v5

    invoke-virtual {v2}, LLl/N;->A0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v3}, LLl/W;->G0(Z)LLl/W;

    move-result-object v5

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, LMl/B;->a:LMl/z;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLl/M0;

    invoke-virtual {v1, v5}, LMl/B;->a(LLl/M0;)LMl/B;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "<this>"

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLl/W;

    sget-object v8, LMl/B;->i:LMl/y;

    if-ne v1, v8, :cond_8

    instance-of v8, v5, LMl/k;

    if-eqz v8, :cond_5

    check-cast v5, LMl/k;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LMl/k;

    iget-object v11, v5, LMl/k;->i:LLl/M0;

    const/4 v14, 0x1

    iget-object v9, v5, LMl/k;->b:LPl/b;

    iget-object v10, v5, LMl/k;->c:LMl/p;

    iget-object v12, v5, LMl/k;->j:LLl/m0;

    iget-boolean v13, v5, LMl/k;->l:Z

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, LMl/k;-><init>(LPl/b;LMl/p;LLl/M0;LLl/m0;ZZ)V

    move-object v5, v15

    :cond_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LLl/v;->i:LLl/v$a;

    invoke-static {v6, v5, v7}, LLl/v$a;->a(LLl/v$a;LLl/M0;Z)LLl/v;

    move-result-object v6

    if-eqz v6, :cond_7

    :cond_6
    move-object v5, v6

    goto :goto_4

    :cond_7
    invoke-static {v5}, LLl/a0;->b(LLl/M0;)LLl/W;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v5, v7}, LLl/W;->G0(Z)LLl/W;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    invoke-static {v1, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLl/W;

    invoke-virtual {v4}, LLl/N;->y0()LLl/m0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "Empty collection can\'t be reduced."

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    const-string v9, "other"

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLl/m0;

    check-cast v1, LLl/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LSl/a;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v5}, LSl/a;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, LLl/m0;->b:LLl/m0$a;

    iget-object v10, v10, LSl/K;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "<get-values>(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v1, LSl/f;->a:LSl/c;

    invoke-virtual {v12, v11}, LSl/c;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LLl/k0;

    iget-object v13, v5, LSl/f;->a:LSl/c;

    invoke-virtual {v13, v11}, LSl/c;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LLl/k0;

    if-nez v12, :cond_d

    if-eqz v11, :cond_c

    invoke-virtual {v11, v12}, LLl/k0;->c(LLl/k0;)LLl/p;

    move-result-object v11

    goto :goto_8

    :cond_c
    move-object v11, v8

    goto :goto_8

    :cond_d
    invoke-virtual {v12, v11}, LLl/k0;->c(LLl/k0;)LLl/p;

    move-result-object v11

    :goto_8
    invoke-static {v9, v11}, LVl/p;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v9}, LLl/m0$a;->a(Ljava/util/List;)LLl/m0;

    move-result-object v1

    goto :goto_6

    :cond_f
    check-cast v1, LLl/m0;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_10

    invoke-static {v2}, Lrk/E;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/W;

    goto/16 :goto_d

    :cond_10
    new-instance v0, LMl/w;

    invoke-direct {v0, v2}, LMl/w;-><init>(Ljava/util/Set;)V

    new-instance v0, LMl/C;

    const-class v13, LMl/D;

    const-string v14, "isStrictSupertype"

    const/4 v11, 0x2

    const-string v15, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v0

    move-object/from16 v12, p0

    invoke-direct/range {v10 .. v17}, LMl/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v0}, LMl/D;->a(Ljava/util/AbstractCollection;LEk/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    sget-object v5, Lzl/r;->f:Lzl/r$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lzl/q;->a:[Lzl/q;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LLl/W;

    check-cast v4, LLl/W;

    sget-object v11, Lzl/r;->f:Lzl/r$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_16

    if-nez v10, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v4}, LLl/N;->z0()LLl/t0;

    move-result-object v11

    invoke-virtual {v10}, LLl/N;->z0()LLl/t0;

    move-result-object v12

    instance-of v13, v11, Lzl/r;

    if-eqz v13, :cond_13

    instance-of v14, v12, Lzl/r;

    if-eqz v14, :cond_13

    check-cast v11, Lzl/r;

    check-cast v12, Lzl/r;

    iget-object v4, v11, Lzl/r;->c:Ljava/util/Set;

    iget-object v10, v12, Lzl/r;->c:Ljava/util/Set;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lrk/E;->i0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v10, v4}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v10, Lzl/r;

    iget-wide v13, v11, Lzl/r;->a:J

    const/16 v17, 0x0

    iget-object v15, v11, Lzl/r;->b:LUk/G;

    move-object v12, v10

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lzl/r;-><init>(JLUk/G;Ljava/util/Set;Lkotlin/jvm/internal/h;)V

    sget-object v4, LLl/m0;->b:LLl/m0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LLl/m0;->c:LLl/m0;

    const-string v11, "attributes"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lrk/G;->a:Lrk/G;

    sget-object v12, LNl/h;->c:LNl/h;

    const-string v13, "unknown integer literal type"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v3, v13}, LNl/l;->a(LNl/h;Z[Ljava/lang/String;)LNl/g;

    move-result-object v12

    invoke-static {v10, v11, v4, v7, v12}, LLl/Q;->e(LLl/t0;Ljava/util/List;LLl/m0;ZLEl/p;)LLl/W;

    move-result-object v4

    goto :goto_9

    :cond_13
    if-eqz v13, :cond_15

    check-cast v11, Lzl/r;

    iget-object v4, v11, Lzl/r;->c:Ljava/util/Set;

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    move-object v10, v8

    :goto_a
    move-object v4, v10

    goto :goto_9

    :cond_15
    instance-of v10, v12, Lzl/r;

    if-eqz v10, :cond_16

    check-cast v12, Lzl/r;

    iget-object v10, v12, Lzl/r;->c:Ljava/util/Set;

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto/16 :goto_9

    :cond_16
    :goto_b
    move-object v4, v8

    goto/16 :goto_9

    :cond_17
    move-object v8, v4

    check-cast v8, LLl/W;

    :goto_c
    if-eqz v8, :cond_18

    move-object v0, v8

    goto :goto_d

    :cond_18
    new-instance v3, LMl/C;

    sget-object v4, LMl/r;->b:LMl/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LMl/q;->b:LMl/s;

    const-class v12, LMl/s;

    const-string v13, "equalTypes"

    const/4 v10, 0x2

    const-string v14, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, LMl/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v3}, LMl/D;->a(Ljava/util/AbstractCollection;LEk/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_19

    invoke-static {v0}, Lrk/E;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/W;

    goto :goto_d

    :cond_19
    new-instance v0, LLl/M;

    invoke-direct {v0, v2}, LLl/M;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, LLl/M;->b()LLl/W;

    move-result-object v0

    :goto_d
    invoke-virtual {v0, v1}, LLl/W;->H0(LLl/m0;)LLl/W;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
