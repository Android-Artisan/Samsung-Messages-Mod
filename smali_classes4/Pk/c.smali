.class public final LPk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPk/i;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:LPk/a;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;LPk/a;LPk/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LPk/a;",
            "LPk/b;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPk/c;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, LPk/c;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, LPk/c;->c:LPk/a;

    .line 5
    iput-object p5, p0, LPk/c;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 8
    check-cast p5, Ljava/lang/reflect/Method;

    .line 9
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p5

    .line 10
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, LPk/c;->e:Ljava/util/ArrayList;

    .line 12
    iget-object p1, p0, LPk/c;->d:Ljava/util/List;

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 15
    check-cast p5, Ljava/lang/reflect/Method;

    .line 16
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v0, Lal/g;->a:Ljava/util/List;

    .line 17
    sget-object v0, Lal/g;->c:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p5, v0

    .line 18
    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    iput-object p3, p0, LPk/c;->f:Ljava/util/ArrayList;

    .line 20
    iget-object p1, p0, LPk/c;->d:Ljava/util/List;

    .line 21
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 23
    check-cast p5, Ljava/lang/reflect/Method;

    .line 24
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p5

    .line 25
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_3
    iput-object p3, p0, LPk/c;->g:Ljava/util/ArrayList;

    .line 27
    iget-object p1, p0, LPk/c;->c:LPk/a;

    sget-object p3, LPk/a;->b:LPk/a;

    if-ne p1, p3, :cond_8

    sget-object p1, LPk/b;->a:LPk/b;

    if-ne p4, p1, :cond_8

    iget-object p0, p0, LPk/c;->b:Ljava/util/List;

    .line 28
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, p2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    move p3, p2

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    if-nez p3, :cond_5

    .line 31
    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move p3, p5

    move p5, p2

    :cond_5
    if-eqz p5, :cond_4

    .line 32
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    .line 34
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 35
    const-string p1, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/List;LPk/a;LPk/b;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 37
    new-instance p5, Ljava/util/ArrayList;

    const/16 p6, 0xa

    invoke-static {p2, p6}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    .line 39
    check-cast p7, Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p7

    .line 41
    invoke-interface {p5, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 42
    invoke-direct/range {v0 .. v5}, LPk/c;-><init>(Ljava/lang/Class;Ljava/util/List;LPk/a;LPk/b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/reflect/Member;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LPk/c;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "args"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p1}, LF/a;->g(LPk/i;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    iget-object v7, v0, LPk/c;->b:Ljava/util/List;

    if-ge v5, v3, :cond_c

    aget-object v8, v1, v5

    add-int/lit8 v9, v6, 0x1

    iget-object v10, v0, LPk/c;->f:Ljava/util/ArrayList;

    if-nez v8, :cond_0

    sget-object v11, LPk/a;->a:LPk/a;

    iget-object v12, v0, LPk/c;->c:LPk/a;

    if-ne v12, v11, :cond_0

    iget-object v8, v0, LPk/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_0
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    instance-of v12, v8, Ljava/lang/Class;

    if-eqz v12, :cond_1

    :goto_1
    const/4 v8, 0x0

    goto :goto_5

    :cond_1
    instance-of v12, v8, LLk/d;

    if-eqz v12, :cond_2

    check-cast v8, LLk/d;

    invoke-static {v8}, Luf/p;->y(LLk/d;)Ljava/lang/Class;

    move-result-object v8

    goto :goto_3

    :cond_2
    instance-of v12, v8, [Ljava/lang/Object;

    if-eqz v12, :cond_6

    move-object v12, v8

    check-cast v12, [Ljava/lang/Object;

    instance-of v14, v12, [Ljava/lang/Class;

    if-eqz v14, :cond_3

    goto :goto_1

    :cond_3
    instance-of v14, v12, [LLk/d;

    if-eqz v14, :cond_5

    const-string v12, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, [LLk/d;

    new-instance v12, Ljava/util/ArrayList;

    array-length v14, v8

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    array-length v14, v8

    move v15, v4

    :goto_2
    if-ge v15, v14, :cond_4

    aget-object v16, v8, v15

    invoke-static/range {v16 .. v16}, Luf/p;->y(LLk/d;)Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v12

    :cond_6
    :goto_3
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v13, v8

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    move-object v8, v13

    :goto_5
    if-nez v8, :cond_b

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v2, LLk/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object v1

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v2, [LLk/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object v1

    goto :goto_6

    :cond_9
    invoke-static {v1}, Luf/p;->B(Ljava/lang/Class;)LLk/d;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, LLk/d;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object v3

    invoke-interface {v3}, LLk/d;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, LLk/d;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Luf/p;->y(LLk/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getComponentType(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Luf/p;->B(Ljava/lang/Class;)LLk/d;

    move-result-object v1

    invoke-interface {v1}, LLk/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    invoke-interface {v1}, LLk/d;->l()Ljava/lang/String;

    move-result-object v1

    :goto_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Argument #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not of the required type "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto/16 :goto_0

    :cond_c
    invoke-static {v7, v2}, Lrk/E;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lrk/S;->f(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, LPk/c;->d:Ljava/util/List;

    iget-object v0, v0, LPk/c;->a:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lz2/j;->i(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LPk/c;->a:Ljava/lang/Class;

    return-object p0
.end method
