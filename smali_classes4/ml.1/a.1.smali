.class public Lml/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:Lml/g;


# direct methods
.method public constructor <init>(Lml/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/a;->a:Lml/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lml/D;

    sget v1, Lml/g;->d:I

    const-string v1, "kotlinClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lml/a;->a:Lml/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lml/f;

    invoke-direct {v5, v1, v2, v3}, Lml/f;-><init>(Lml/g;Ljava/util/HashMap;Ljava/util/HashMap;)V

    check-cast v0, LZk/e;

    iget-object v0, v0, LZk/e;->a:Ljava/lang/Class;

    const-string v1, "klass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v6

    const-string v8, "toString(...)"

    const-string v9, "("

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v9

    :goto_1
    invoke-virtual {v9}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v9}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    invoke-static {v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v12}, Lal/g;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v9, ")"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    const-string v12, "getReturnType(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lal/g;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v9}, Lml/f;->a(Ltl/e;Ljava/lang/String;)Lml/d;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v9

    :goto_2
    invoke-virtual {v9}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/annotation/Annotation;

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v8, v10}, LZk/c;->b(Lml/C;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    const-string v9, "getParameterAnnotations(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [[Ljava/lang/annotation/Annotation;

    array-length v9, v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v9, :cond_4

    aget-object v10, v6, v7

    invoke-static {v10}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v10

    :cond_2
    :goto_4
    invoke-virtual {v10}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/annotation/Annotation;

    invoke-static {v11}, Luf/p;->r(Ljava/lang/annotation/Annotation;)LLk/d;

    move-result-object v12

    invoke-static {v12}, Luf/p;->y(LLk/d;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lal/g;->a(Ljava/lang/Class;)Ltl/b;

    move-result-object v13

    new-instance v14, LZk/b;

    invoke-direct {v14, v11}, LZk/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v8, v7, v13, v14}, Lml/d;->c(ILtl/b;LZk/b;)Lml/A;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {v13, v11, v12}, LZk/c;->c(Lml/A;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lml/e;->b()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Constructor;

    sget-object v10, Ltl/g;->e:Ltl/e;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v12

    :goto_6
    invoke-virtual {v12}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v13}, Lal/g;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    const-string v12, ")V"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Lml/f;->a(Ltl/e;Ljava/lang/String;)Lml/d;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v11

    :goto_7
    invoke-virtual {v11}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/annotation/Annotation;

    invoke-static {v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v10, v12}, LZk/c;->b(Lml/C;Ljava/lang/annotation/Annotation;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    array-length v12, v11

    if-nez v12, :cond_9

    :cond_8
    move-object/from16 p1, v1

    move-object/from16 v17, v8

    goto :goto_a

    :cond_9
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    array-length v12, v11

    sub-int/2addr v6, v12

    array-length v12, v11

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_8

    aget-object v14, v11, v13

    invoke-static {v14}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v14

    :goto_9
    invoke-virtual {v14}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v14}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/annotation/Annotation;

    invoke-static {v15}, Luf/p;->r(Ljava/lang/annotation/Annotation;)LLk/d;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Luf/p;->y(LLk/d;)Ljava/lang/Class;

    move-result-object v7

    move-object/from16 p1, v1

    add-int v1, v13, v6

    move/from16 v16, v6

    invoke-static {v7}, Lal/g;->a(Ljava/lang/Class;)Ltl/b;

    move-result-object v6

    move-object/from16 v17, v8

    new-instance v8, LZk/b;

    invoke-direct {v8, v15}, LZk/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v10, v1, v6, v8}, Lml/d;->c(ILtl/b;LZk/b;)Lml/A;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v15, v7}, LZk/c;->c(Lml/A;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_a
    move-object/from16 v1, p1

    move/from16 v6, v16

    move-object/from16 v8, v17

    goto :goto_9

    :cond_b
    move-object/from16 p1, v1

    move/from16 v16, v6

    move-object/from16 v17, v8

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :goto_a
    invoke-virtual {v10}, Lml/e;->b()V

    move-object/from16 v1, p1

    move-object/from16 v8, v17

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v0

    :goto_b
    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getType(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lal/g;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "desc"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lml/G;->b:Lml/G$a;

    invoke-virtual {v6}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v6

    const-string v9, "asString(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lml/G$a;->a(Ljava/lang/String;Ljava/lang/String;)Lml/G;

    move-result-object v6

    new-instance v7, Lml/e;

    invoke-direct {v7, v5, v6}, Lml/e;-><init>(Lml/f;Lml/G;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v1

    :goto_c
    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/annotation/Annotation;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LZk/c;->b(Lml/C;Ljava/lang/annotation/Annotation;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v7}, Lml/e;->b()V

    goto :goto_b

    :cond_e
    new-instance v0, Lml/k;

    invoke-direct {v0, v2, v3, v4}, Lml/k;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
