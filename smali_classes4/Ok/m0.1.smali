.class public LOk/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/n0;


# direct methods
.method public constructor <init>(LOk/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/m0;->a:LOk/n0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    sget-object v0, LOk/n0;->s:[LLk/t;

    sget-object v0, LOk/m1;->a:Ltl/b;

    iget-object p0, p0, LOk/m0;->a:LOk/n0;

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object v0

    invoke-static {v0}, LOk/m1;->c(LUk/y;)LOk/n;

    move-result-object v0

    instance-of v1, v0, LOk/n$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LOk/n0;->m:LOk/g0;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object v1

    invoke-interface {v1}, LUk/m;->m()LUk/m;

    move-result-object v6

    const-string v7, "getContainingDeclaration(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lxl/n;->d(LUk/m;)Z

    move-result v6

    if-eqz v6, :cond_1

    instance-of v6, v1, LUk/l;

    if-eqz v6, :cond_1

    check-cast v1, LUk/l;

    invoke-interface {v1}, LUk/l;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LOk/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object p0

    invoke-interface {p0}, LUk/m;->m()LUk/m;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot have default arguments"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object v1

    invoke-interface {v1}, LUk/b;->U()Ljava/util/List;

    move-result-object v6

    const-string v8, "getValueParameters(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUk/p0;

    check-cast v9, LXk/h0;

    invoke-virtual {v9}, LXk/h0;->x0()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_4
    :goto_1
    invoke-interface {v1}, LUk/m;->m()LUk/m;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lxl/n;->f(LUk/m;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, LOk/n0;->h()LPk/i;

    move-result-object v6

    invoke-interface {v6}, LPk/i;->a()Ljava/lang/reflect/Member;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v1, v2}, LBl/g;->l(LUk/d;Z)LXl/g;

    move-result-object v1

    new-instance v2, LXl/e;

    invoke-direct {v2, v1}, LXl/e;-><init>(LXl/g;)V

    :cond_5
    :goto_2
    invoke-virtual {v2}, LXl/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, LXl/e;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LUk/d;

    invoke-interface {v6}, LUk/b;->U()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUk/p0;

    check-cast v7, LXk/h0;

    invoke-virtual {v7}, LXk/h0;->x0()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    instance-of v2, v1, LUk/y;

    if-eqz v2, :cond_9

    check-cast v1, LUk/y;

    goto :goto_5

    :cond_9
    :goto_4
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_a

    invoke-static {v1}, LOk/m1;->c(LUk/y;)LOk/n;

    move-result-object v0

    check-cast v0, LOk/n$e;

    iget-object v0, v0, LOk/n$e;->a:Lsl/d$b;

    iget-object v1, v0, Lsl/d$b;->a:Ljava/lang/String;

    iget-object v0, v0, Lsl/d$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v1, v0, v4}, LOk/g0;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_8

    :cond_a
    check-cast v0, LOk/n$e;

    iget-object v0, v0, LOk/n$e;->a:Lsl/d$b;

    iget-object v1, v0, Lsl/d$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, LOk/n0;->h()LPk/i;

    move-result-object v2

    invoke-interface {v2}, LPk/i;->a()Ljava/lang/reflect/Member;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    xor-int/2addr v2, v4

    iget-object v0, v0, Lsl/d$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v1, v0, v2}, LOk/g0;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_8

    :cond_b
    instance-of v1, v0, LOk/n$d;

    const/16 v6, 0xa

    if-eqz v1, :cond_e

    invoke-virtual {p0}, LOk/A;->t()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Lkotlin/jvm/internal/f;->f()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0}, LOk/A;->getParameters()Ljava/util/List;

    move-result-object p0

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {p0, v6}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLk/m;

    check-cast v0, LOk/E0;

    invoke-virtual {v0}, LOk/E0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-object v10, LPk/a;->a:LPk/a;

    sget-object v11, LPk/b;->b:LPk/b;

    new-instance p0, LPk/c;

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v14}, LPk/c;-><init>(Ljava/lang/Class;Ljava/util/List;LPk/a;LPk/b;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_b

    :cond_d
    check-cast v0, LOk/n$d;

    iget-object v0, v0, LOk/n$d;->a:Lsl/d$b;

    iget-object v0, v0, Lsl/d$b;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lkotlin/jvm/internal/f;->f()Ljava/lang/Class;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0, v2}, LOk/g0;->x(Ljava/lang/String;Z)LOk/g0$c;

    move-result-object v0

    iget-object v0, v0, LOk/g0$c;->a:Ljava/util/List;

    invoke-static {v6, v0, v4}, LOk/g0;->g(Ljava/util/ArrayList;Ljava/util/List;Z)V

    invoke-static {v1, v6}, LOk/g0;->z(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_8

    :cond_e
    instance-of v1, v0, LOk/n$a;

    if-eqz v1, :cond_10

    check-cast v0, LOk/n$a;

    invoke-interface {v5}, Lkotlin/jvm/internal/f;->f()Ljava/lang/Class;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    iget-object v12, v0, LOk/n$a;->a:Ljava/util/List;

    invoke-static {v12, v6}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v9, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    sget-object v10, LPk/a;->a:LPk/a;

    sget-object v11, LPk/b;->a:LPk/b;

    new-instance p0, LPk/c;

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, LPk/c;-><init>(Ljava/lang/Class;Ljava/util/List;LPk/a;LPk/b;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_10
    move-object v0, v3

    :goto_8
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_11

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, LOk/n0;->v(Ljava/lang/reflect/Constructor;LUk/y;Z)LPk/j;

    move-result-object v0

    goto :goto_a

    :cond_11
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_14

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object v1

    check-cast v1, LVk/b;

    invoke-virtual {v1}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v1

    sget-object v2, LOk/p1;->a:Ltl/c;

    invoke-interface {v1, v2}, LVk/j;->b(Ltl/c;)LVk/c;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object v1

    invoke-interface {v1}, LUk/m;->m()LUk/m;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LUk/g;

    invoke-interface {v1}, LUk/g;->t()Z

    move-result v1

    if-nez v1, :cond_13

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, LOk/n0;->u()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, LPk/j$h$b;

    invoke-direct {v1, v0}, LPk/j$h$b;-><init>(Ljava/lang/reflect/Method;)V

    :goto_9
    move-object v0, v1

    goto :goto_a

    :cond_12
    new-instance v1, LPk/j$h$f;

    invoke-direct {v1, v0}, LPk/j$h$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_9

    :cond_13
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, LOk/n0;->h()LPk/i;

    move-result-object v1

    invoke-interface {v1}, LPk/i;->c()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, LOk/n0;->w(Ljava/lang/reflect/Method;Z)LPk/j$h;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object v0, v3

    :goto_a
    if-eqz v0, :cond_15

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object p0

    invoke-static {v0, p0, v4}, Lam/G;->h(LPk/i;LUk/y;Z)LPk/i;

    move-result-object v3

    :cond_15
    move-object p0, v3

    :goto_b
    return-object p0
.end method
