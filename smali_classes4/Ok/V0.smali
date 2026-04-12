.class public abstract LOk/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LOk/Q0$a;Z)LPk/i;
    .locals 6

    sget-object v0, LOk/g0;->a:LOk/g0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LOk/g0;->c:LYl/m;

    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object v1

    iget-object v1, v1, LOk/Q0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LYl/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LPk/l;->a:LPk/l;

    goto/16 :goto_5

    :cond_0
    sget-object v0, LOk/m1;->a:Ltl/b;

    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object v0

    invoke-virtual {v0}, LOk/Q0;->w()LUk/W;

    move-result-object v0

    invoke-static {v0}, LOk/m1;->b(LUk/W;)LOk/p;

    move-result-object v0

    instance-of v1, v0, LOk/p$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v0, LOk/p$c;

    const/4 v1, 0x0

    iget-object v3, v0, LOk/p$c;->c:Lrl/f;

    if-eqz p1, :cond_2

    iget v4, v3, Lrl/f;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Lrl/f;->j:Lrl/d;

    goto :goto_0

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    iget v4, v3, Lrl/f;->b:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Lrl/f;->l:Lrl/d;

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object v1

    iget-object v1, v1, LOk/Q0;->m:LOk/g0;

    iget v4, v3, Lrl/d;->c:I

    iget-object v0, v0, LOk/p$c;->d:Lql/f;

    invoke-interface {v0, v4}, Lql/f;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lrl/d;->i:I

    invoke-interface {v0, v3}, Lql/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LOk/g0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_8

    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object v0

    invoke-virtual {v0}, LOk/Q0;->w()LUk/W;

    move-result-object v0

    invoke-static {v0}, Lxl/n;->e(LUk/q0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object v0

    invoke-virtual {v0}, LOk/Q0;->w()LUk/W;

    move-result-object v0

    invoke-interface {v0}, LUk/C;->getVisibility()LUk/t;

    move-result-object v0

    sget-object v1, LUk/s;->d:LUk/r;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object p1

    invoke-virtual {p1}, LOk/Q0;->w()LUk/W;

    move-result-object p1

    invoke-interface {p1}, LUk/m;->m()LUk/m;

    move-result-object p1

    invoke-static {p1}, Lam/G;->S(LUk/m;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object v0

    invoke-virtual {v0}, LOk/Q0;->w()LUk/W;

    move-result-object v0

    invoke-static {p1, v0}, Lam/G;->r(Ljava/lang/Class;LUk/d;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, LOk/Q0$a;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LPk/k$a;

    invoke-static {p0}, LOk/V0;->d(LOk/Q0$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LPk/k$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v0, LPk/k$b;

    invoke-direct {v0, p1}, LPk/k$b;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, LOk/e1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object v0

    iget-object v0, v0, LOk/Q0;->q:Ljava/lang/Object;

    invoke-interface {v0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    invoke-static {p0, p1, v0}, LOk/V0;->b(LOk/Q0$a;ZLjava/lang/reflect/Field;)LPk/j;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    new-instance p1, LOk/e1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessors or field is found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, LOk/Q0$a;->u()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LPk/j$h$a;

    invoke-static {p0}, LOk/V0;->d(LOk/Q0$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v1, v0}, LPk/j$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object v0, p1

    goto/16 :goto_3

    :cond_9
    new-instance p1, LPk/j$h$e;

    invoke-direct {p1, v1}, LPk/j$h$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object p1

    invoke-virtual {p1}, LOk/Q0;->w()LUk/W;

    move-result-object p1

    invoke-interface {p1}, LVk/a;->getAnnotations()LVk/j;

    move-result-object p1

    sget-object v0, LOk/p1;->a:Ltl/c;

    invoke-interface {p1, v0}, LVk/j;->A(Ltl/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LOk/Q0$a;->u()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, LPk/j$h$b;

    invoke-direct {p1, v1}, LPk/j$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_b
    new-instance p1, LPk/j$h$f;

    invoke-direct {p1, v1}, LPk/j$h$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LOk/Q0$a;->u()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, LPk/j$h$c;

    invoke-static {p0}, LOk/V0;->d(LOk/Q0$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, LPk/j$h$c;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, LPk/j$h$g;

    invoke-direct {p1, v1}, LPk/j$h$g;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_e
    instance-of v1, v0, LOk/p$a;

    if-eqz v1, :cond_f

    check-cast v0, LOk/p$a;

    iget-object v0, v0, LOk/p$a;->a:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v0}, LOk/V0;->b(LOk/Q0$a;ZLjava/lang/reflect/Field;)LPk/j;

    move-result-object v0

    goto :goto_3

    :cond_f
    instance-of v1, v0, LOk/p$b;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    check-cast v0, LOk/p$b;

    iget-object p1, v0, LOk/p$b;->a:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_10
    check-cast v0, LOk/p$b;

    iget-object p1, v0, LOk/p$b;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :goto_2
    invoke-virtual {p0}, LOk/Q0$a;->u()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LPk/j$h$a;

    invoke-static {p0}, LOk/V0;->d(LOk/Q0$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LPk/j$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    new-instance v0, LPk/j$h$e;

    invoke-direct {v0, p1}, LPk/j$h$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_3
    invoke-virtual {p0}, LOk/Q0$a;->v()LUk/V;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lam/G;->h(LPk/i;LUk/y;Z)LPk/i;

    move-result-object p0

    goto :goto_5

    :cond_12
    new-instance p0, LOk/e1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No source found for setter of Java method property: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LOk/p$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v1, v0, LOk/p$d;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_14

    check-cast v0, LOk/p$d;

    iget-object p1, v0, LOk/p$d;->a:LOk/n$e;

    goto :goto_4

    :cond_14
    check-cast v0, LOk/p$d;

    iget-object p1, v0, LOk/p$d;->b:LOk/n$e;

    if-eqz p1, :cond_17

    :goto_4
    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object v0

    iget-object v0, v0, LOk/Q0;->m:LOk/g0;

    iget-object p1, p1, LOk/n$e;->a:Lsl/d$b;

    iget-object v1, p1, Lsl/d$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lsl/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LOk/g0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, LOk/Q0$a;->u()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LPk/j$h$a;

    invoke-static {p0}, LOk/V0;->d(LOk/Q0$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LPk/j$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_5

    :cond_15
    new-instance p0, LPk/j$h$e;

    invoke-direct {p0, p1}, LPk/j$h$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_5
    return-object p0

    :cond_16
    new-instance p1, LOk/e1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessor found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, LOk/e1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No setter found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0
.end method

.method public static final b(LOk/Q0$a;ZLjava/lang/reflect/Field;)LPk/j;
    .locals 3

    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object v0

    invoke-virtual {v0}, LOk/Q0;->w()LUk/W;

    move-result-object v0

    invoke-interface {v0}, LUk/m;->m()LUk/m;

    move-result-object v1

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxl/j;->l(LUk/m;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LUk/m;->m()LUk/m;

    move-result-object v1

    sget-object v2, LUk/h;->b:LUk/h;

    invoke-static {v1, v2}, Lxl/j;->n(LUk/m;LUk/h;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LUk/h;->j:LUk/h;

    invoke-static {v1, v2}, Lxl/j;->n(LUk/m;LUk/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, LJl/H;

    if-eqz v1, :cond_2

    check-cast v0, LJl/H;

    iget-object v0, v0, LJl/H;->G:Lol/H;

    invoke-static {v0}, Lsl/h;->d(Lol/H;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, LOk/Q0$a;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LPk/j$f$a;

    invoke-static {p0}, LOk/V0;->d(LOk/Q0$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, LPk/j$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance p1, LPk/j$f$c;

    invoke-direct {p1, p2}, LPk/j$f$c;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, LOk/Q0$a;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LPk/j$g$a;

    invoke-static {p0}, LOk/V0;->c(LOk/Q0$a;)Z

    move-result v0

    invoke-static {p0}, LOk/V0;->d(LOk/Q0$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, LPk/j$g$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, LPk/j$g$c;

    invoke-static {p0}, LOk/V0;->c(LOk/Q0$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, LPk/j$g$c;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object v0

    invoke-virtual {v0}, LOk/Q0;->w()LUk/W;

    move-result-object v0

    invoke-interface {v0}, LVk/a;->getAnnotations()LVk/j;

    move-result-object v0

    sget-object v1, LOk/p1;->a:Ltl/c;

    invoke-interface {v0, v1}, LVk/j;->A(Ltl/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LOk/Q0$a;->u()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LPk/j$f$b;

    invoke-direct {p0, p2}, LPk/j$f$b;-><init>(Ljava/lang/reflect/Field;)V

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_8
    new-instance p0, LPk/j$f$d;

    invoke-direct {p0, p2}, LPk/j$f$d;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LOk/Q0$a;->u()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, LPk/j$g$b;

    invoke-static {p0}, LOk/V0;->c(LOk/Q0$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, LPk/j$g$b;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_3

    :cond_a
    new-instance p1, LPk/j$g$d;

    invoke-static {p0}, LOk/V0;->c(LOk/Q0$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, LPk/j$g$d;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    new-instance p1, LPk/j$f$e;

    invoke-direct {p1, p2}, LPk/j$f$e;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_3

    :cond_c
    new-instance p1, LPk/j$g$e;

    invoke-static {p0}, LOk/V0;->c(LOk/Q0$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, LPk/j$g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_3
    return-object p1
.end method

.method public static final c(LOk/Q0$a;)Z
    .locals 0

    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object p0

    invoke-virtual {p0}, LOk/Q0;->w()LUk/W;

    move-result-object p0

    invoke-interface {p0}, LUk/o0;->getType()LLl/N;

    move-result-object p0

    invoke-static {p0}, LLl/K0;->f(LLl/N;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final d(LOk/Q0$a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object p0

    invoke-virtual {p0}, LOk/Q0;->w()LUk/W;

    move-result-object v0

    iget-object p0, p0, LOk/Q0;->p:Ljava/lang/Object;

    invoke-static {p0, v0}, Lam/G;->e(Ljava/lang/Object;LUk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
