.class public LOk/l0;
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

    iput-object p1, p0, LOk/l0;->a:LOk/n0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    sget-object v0, LOk/n0;->s:[LLk/t;

    sget-object v0, LOk/m1;->a:Ltl/b;

    iget-object p0, p0, LOk/l0;->a:LOk/n0;

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object v0

    invoke-static {v0}, LOk/m1;->c(LUk/y;)LOk/n;

    move-result-object v0

    instance-of v1, v0, LOk/n$d;

    const/4 v2, 0x0

    const/16 v3, 0xa

    iget-object v4, p0, LOk/n0;->m:LOk/g0;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LOk/A;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Lkotlin/jvm/internal/f;->f()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0}, LOk/A;->getParameters()Ljava/util/List;

    move-result-object p0

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLk/m;

    check-cast v0, LOk/E0;

    invoke-virtual {v0}, LOk/E0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v8, LPk/a;->b:LPk/a;

    sget-object v9, LPk/b;->b:LPk/b;

    new-instance p0, LPk/c;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, LPk/c;-><init>(Ljava/lang/Class;Ljava/util/List;LPk/a;LPk/b;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_5

    :cond_1
    check-cast v0, LOk/n$d;

    iget-object v0, v0, LOk/n$d;->a:Lsl/d$b;

    iget-object v0, v0, Lsl/d$b;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lkotlin/jvm/internal/f;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v0, v2}, LOk/g0;->x(Ljava/lang/String;Z)LOk/g0$c;

    move-result-object v0

    iget-object v0, v0, LOk/g0$c;->a:Ljava/util/List;

    invoke-static {v1, v0}, LOk/g0;->z(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, LOk/n$e;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object v1

    invoke-interface {v1}, LUk/m;->m()LUk/m;

    move-result-object v3

    const-string v5, "getContainingDeclaration(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lxl/n;->d(LUk/m;)Z

    move-result v3

    if-eqz v3, :cond_3

    instance-of v3, v1, LUk/l;

    if-eqz v3, :cond_3

    check-cast v1, LUk/l;

    invoke-interface {v1}, LUk/l;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LPk/n$b;

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object v2

    check-cast v0, LOk/n$e;

    iget-object v0, v0, LOk/n$e;->a:Lsl/d$b;

    iget-object v0, v0, Lsl/d$b;->b:Ljava/lang/String;

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object p0

    invoke-interface {p0}, LUk/b;->U()Ljava/util/List;

    move-result-object p0

    const-string v3, "getValueParameters(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4, v0, p0}, LPk/n$b;-><init>(LUk/y;LOk/g0;Ljava/lang/String;Ljava/util/List;)V

    move-object p0, v1

    goto/16 :goto_5

    :cond_3
    check-cast v0, LOk/n$e;

    iget-object v0, v0, LOk/n$e;->a:Lsl/d$b;

    iget-object v1, v0, Lsl/d$b;->a:Ljava/lang/String;

    iget-object v0, v0, Lsl/d$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LOk/g0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, LOk/n$c;

    const-string v5, "null cannot be cast to non-null type java.lang.reflect.Member"

    if-eqz v1, :cond_5

    check-cast v0, LOk/n$c;

    iget-object v0, v0, LOk/n$c;->a:Ljava/lang/reflect/Method;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v1, v0, LOk/n$b;

    if-eqz v1, :cond_c

    check-cast v0, LOk/n$b;

    iget-object v0, v0, LOk/n$b;->a:Ljava/lang/reflect/Constructor;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, LOk/n0;->v(Ljava/lang/reflect/Constructor;LUk/y;Z)LPk/j;

    move-result-object v0

    goto :goto_3

    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, LOk/n0;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LPk/j$h$a;

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object v3

    iget-object v4, p0, LOk/n0;->o:Ljava/lang/Object;

    invoke-static {v4, v3}, Lam/G;->e(Ljava/lang/Object;LUk/d;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v0, v3}, LPk/j$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_7
    new-instance v1, LPk/j$h$e;

    invoke-direct {v1, v0}, LPk/j$h$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object v1

    check-cast v1, LVk/b;

    invoke-virtual {v1}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v1

    sget-object v3, LOk/p1;->a:Ltl/c;

    invoke-interface {v1, v3}, LVk/j;->b(Ltl/c;)LVk/c;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LOk/n0;->u()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, LPk/j$h$b;

    invoke-direct {v1, v0}, LPk/j$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_9
    new-instance v1, LPk/j$h$f;

    invoke-direct {v1, v0}, LPk/j$h$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v0, v2}, LOk/n0;->w(Ljava/lang/reflect/Method;Z)LPk/j$h;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lam/G;->h(LPk/i;LUk/y;Z)LPk/i;

    move-result-object p0

    goto :goto_5

    :cond_b
    new-instance v1, LOk/e1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not compute caller for function: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (member = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    instance-of p0, v0, LOk/n$a;

    if-eqz p0, :cond_e

    check-cast v0, LOk/n$a;

    invoke-interface {v4}, Lkotlin/jvm/internal/f;->f()Ljava/lang/Class;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    iget-object v10, v0, LOk/n$a;->a:Ljava/util/List;

    invoke-static {v10, v3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object v8, LPk/a;->b:LPk/a;

    sget-object v9, LPk/b;->a:LPk/b;

    new-instance p0, LPk/c;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, LPk/c;-><init>(Ljava/lang/Class;Ljava/util/List;LPk/a;LPk/b;Ljava/util/List;)V

    :goto_5
    return-object p0

    :cond_e
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0
.end method
