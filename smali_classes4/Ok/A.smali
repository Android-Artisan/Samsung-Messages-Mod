.class public abstract LOk/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLk/c;
.implements LOk/d1;


# instance fields
.field public final a:LOk/g1;

.field public final b:LOk/g1;

.field public final c:LOk/g1;

.field public final i:LOk/g1;

.field public final j:LOk/g1;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOk/q;

    invoke-direct {v0, p0}, LOk/q;-><init>(LOk/A;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Luf/p;->K(LUk/d;LEk/a;)LOk/g1;

    move-result-object v0

    iput-object v0, p0, LOk/A;->a:LOk/g1;

    new-instance v0, LOk/r;

    invoke-direct {v0, p0}, LOk/r;-><init>(LOk/A;)V

    invoke-static {v1, v0}, Luf/p;->K(LUk/d;LEk/a;)LOk/g1;

    move-result-object v0

    iput-object v0, p0, LOk/A;->b:LOk/g1;

    new-instance v0, LOk/s;

    invoke-direct {v0, p0}, LOk/s;-><init>(LOk/A;)V

    invoke-static {v1, v0}, Luf/p;->K(LUk/d;LEk/a;)LOk/g1;

    move-result-object v0

    iput-object v0, p0, LOk/A;->c:LOk/g1;

    new-instance v0, LOk/t;

    invoke-direct {v0, p0}, LOk/t;-><init>(LOk/A;)V

    invoke-static {v1, v0}, Luf/p;->K(LUk/d;LEk/a;)LOk/g1;

    move-result-object v0

    iput-object v0, p0, LOk/A;->i:LOk/g1;

    new-instance v0, LOk/u;

    invoke-direct {v0, p0}, LOk/u;-><init>(LOk/A;)V

    invoke-static {v1, v0}, Luf/p;->K(LUk/d;LEk/a;)LOk/g1;

    move-result-object v0

    iput-object v0, p0, LOk/A;->j:LOk/g1;

    sget-object v0, Lqk/l;->b:Lqk/l;

    new-instance v1, LOk/v;

    invoke-direct {v1, p0}, LOk/v;-><init>(LOk/A;)V

    invoke-static {v0, v1}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object v0

    iput-object v0, p0, LOk/A;->l:Ljava/lang/Object;

    return-void
.end method

.method public static g(LOk/a1;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Ldn/C;->t(LLk/u;)LLk/d;

    move-result-object p0

    invoke-static {p0}, Luf/p;->y(LLk/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "run(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, LOk/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot instantiate the default empty array of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", because it is not an array type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LOk/A;->h()LPk/i;

    move-result-object p0

    invoke-interface {p0, p1}, LPk/i;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LMk/a;

    invoke-direct {p1, p0}, LMk/a;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p1
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "args"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LOk/A;->t()Z

    move-result v2

    const-string v3, "This callable does not support a default call: "

    const/4 v4, 0x0

    const-string v5, "No argument provided for a required parameter: "

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, LOk/A;->getParameters()Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLk/m;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Annotation argument value cannot be null ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v8, LOk/E0;

    invoke-virtual {v8}, LOk/E0;->g()Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, LOk/E0;->h()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, LOk/E0;->f()LOk/a1;

    move-result-object v8

    invoke-static {v8}, LOk/A;->g(LOk/a1;)Ljava/lang/Object;

    move-result-object v9

    :goto_1
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, LOk/A;->p()LPk/i;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LPk/i;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    new-instance v1, LMk/a;

    invoke-direct {v1, v0}, LMk/a;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v1

    :cond_5
    new-instance v1, LOk/e1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LOk/A;->r()LUk/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual/range {p0 .. p0}, LOk/A;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LOk/A;->h()LPk/i;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LLk/c;->isSuspend()Z

    move-result v0

    if-eqz v0, :cond_7

    filled-new-array {v6}, [Luk/d;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    new-array v0, v4, [Luk/d;

    :goto_2
    invoke-interface {v1, v0}, LPk/i;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :goto_3
    new-instance v1, LMk/a;

    invoke-direct {v1, v0}, LMk/a;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v1

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface/range {p0 .. p0}, LLk/c;->isSuspend()Z

    move-result v8

    add-int/2addr v8, v7

    iget-object v7, v0, LOk/A;->j:LOk/g1;

    invoke-virtual {v7}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    invoke-interface/range {p0 .. p0}, LLk/c;->isSuspend()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    aput-object v6, v7, v9

    :cond_9
    iget-object v6, v0, LOk/A;->l:Ljava/lang/Object;

    invoke-interface {v6}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v9, v4

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LLk/m;

    if-eqz v6, :cond_b

    invoke-virtual {v0, v10}, LOk/A;->s(LLk/m;)I

    move-result v12

    goto :goto_5

    :cond_b
    const/4 v12, 0x1

    :goto_5
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move-object v11, v10

    check-cast v11, LOk/E0;

    iget v11, v11, LOk/E0;->b:I

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v7, v11

    goto :goto_8

    :cond_c
    move-object v13, v10

    check-cast v13, LOk/E0;

    invoke-virtual {v13}, LOk/E0;->g()Z

    move-result v14

    if-eqz v14, :cond_f

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v6, :cond_e

    add-int v13, v9, v12

    move v14, v9

    :goto_6
    if-ge v14, v13, :cond_d

    div-int/lit8 v15, v14, 0x20

    add-int/2addr v15, v8

    aget-object v11, v7, v15

    invoke-static {v11, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    rem-int/lit8 v17, v14, 0x20

    const/16 v16, 0x1

    shl-int v17, v16, v17

    or-int v11, v11, v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_d
    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    div-int/lit8 v11, v9, 0x20

    add-int/2addr v11, v8

    aget-object v13, v7, v11

    invoke-static {v13, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    rem-int/lit8 v13, v9, 0x20

    const/4 v14, 0x1

    shl-int v13, v14, v13

    or-int/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v11

    :goto_7
    move v4, v14

    goto :goto_8

    :cond_f
    invoke-virtual {v13}, LOk/E0;->h()Z

    move-result v11

    if-eqz v11, :cond_10

    :goto_8
    check-cast v10, LOk/E0;

    iget-object v10, v10, LOk/E0;->c:LLk/l;

    sget-object v11, LLk/l;->c:LLk/l;

    if-ne v10, v11, :cond_a

    add-int/2addr v9, v12

    goto/16 :goto_4

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-nez v4, :cond_12

    :try_start_2
    invoke-virtual/range {p0 .. p0}, LOk/A;->h()LPk/i;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LPk/i;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    new-instance v1, LMk/a;

    invoke-direct {v1, v0}, LMk/a;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v1

    :cond_12
    invoke-virtual/range {p0 .. p0}, LOk/A;->p()LPk/i;

    move-result-object v1

    if-eqz v1, :cond_13

    :try_start_3
    invoke-interface {v1, v7}, LPk/i;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_9
    return-object v0

    :catch_3
    move-exception v0

    move-object v1, v0

    new-instance v0, LMk/a;

    invoke-direct {v0, v1}, LMk/a;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0

    :cond_13
    new-instance v1, LOk/e1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LOk/A;->r()LUk/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LOk/A;->a:LOk/g1;

    invoke-virtual {p0}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LOk/A;->b:LOk/g1;

    invoke-virtual {p0}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getReturnType()LLk/u;
    .locals 1

    iget-object p0, p0, LOk/A;->c:LOk/g1;

    invoke-virtual {p0}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LLk/u;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LOk/A;->i:LOk/g1;

    invoke-virtual {p0}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getVisibility()LLk/z;
    .locals 1

    invoke-virtual {p0}, LOk/A;->r()LUk/d;

    move-result-object p0

    invoke-interface {p0}, LUk/C;->getVisibility()LUk/t;

    move-result-object p0

    const-string v0, "getVisibility(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOk/p1;->a:Ltl/c;

    sget-object v0, LUk/s;->e:LUk/r;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LLk/z;->a:LLk/z;

    goto :goto_1

    :cond_0
    sget-object v0, LUk/s;->c:LUk/r;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LLk/z;->b:LLk/z;

    goto :goto_1

    :cond_1
    sget-object v0, LUk/s;->d:LUk/r;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LLk/z;->c:LLk/z;

    goto :goto_1

    :cond_2
    sget-object v0, LUk/s;->a:LUk/r;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LUk/s;->b:LUk/r;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p0, LLk/z;->i:LLk/z;

    :goto_1
    return-object p0
.end method

.method public abstract h()LPk/i;
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, LOk/A;->r()LUk/d;

    move-result-object p0

    invoke-interface {p0}, LUk/C;->h()LUk/E;

    move-result-object p0

    sget-object v0, LUk/E;->j:LUk/E;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFinal()Z
    .locals 1

    invoke-virtual {p0}, LOk/A;->r()LUk/d;

    move-result-object p0

    invoke-interface {p0}, LUk/C;->h()LUk/E;

    move-result-object p0

    sget-object v0, LUk/E;->b:LUk/E;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isOpen()Z
    .locals 1

    invoke-virtual {p0}, LOk/A;->r()LUk/d;

    move-result-object p0

    invoke-interface {p0}, LUk/C;->h()LUk/E;

    move-result-object p0

    sget-object v0, LUk/E;->i:LUk/E;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract o()LOk/g0;
.end method

.method public abstract p()LPk/i;
.end method

.method public abstract r()LUk/d;
.end method

.method public final s(LLk/m;)I
    .locals 0

    iget-object p0, p0, LOk/A;->l:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, LOk/E0;

    invoke-virtual {p1}, LOk/E0;->f()LOk/a1;

    move-result-object p0

    invoke-static {p0}, LOk/p1;->h(LOk/a1;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LOk/E0;->f()LOk/a1;

    move-result-object p0

    iget-object p0, p0, LOk/a1;->a:LLl/N;

    invoke-static {p0}, Lq/a;->f(LLl/N;)LLl/W;

    move-result-object p0

    invoke-static {p0}, Lam/G;->s(LLl/W;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Check if parametersNeedMFVCFlattening is true before"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()Z
    .locals 2

    invoke-interface {p0}, LLk/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOk/A;->o()LOk/g0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract u()Z
.end method
