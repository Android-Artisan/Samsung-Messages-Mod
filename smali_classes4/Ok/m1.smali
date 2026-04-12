.class public abstract LOk/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ltl/b;->d:Ltl/b$a;

    new-instance v1, Ltl/c;

    const-string v2, "java.lang.Void"

    invoke-direct {v1, v2}, Ltl/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v0

    sput-object v0, LOk/m1;->a:Ltl/b;

    return-void
.end method

.method public static a(LUk/y;)LOk/n$e;
    .locals 4

    new-instance v0, LOk/n$e;

    new-instance v1, Lsl/d$b;

    invoke-static {p0}, Ldl/U;->a(LUk/y;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, LUk/X;

    const-string v3, "asString(...)"

    if-eqz v2, :cond_0

    invoke-static {p0}, LBl/g;->k(LUk/d;)LUk/d;

    move-result-object v2

    invoke-interface {v2}, LUk/m;->getName()Ltl/e;

    move-result-object v2

    invoke-virtual {v2}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldl/H;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, LUk/Y;

    if-eqz v2, :cond_1

    invoke-static {p0}, LBl/g;->k(LUk/d;)LUk/d;

    move-result-object v2

    invoke-interface {v2}, LUk/m;->getName()Ltl/e;

    move-result-object v2

    invoke-virtual {v2}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldl/H;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LXk/s;

    invoke-virtual {v2}, LXk/s;->getName()Ltl/e;

    move-result-object v2

    invoke-virtual {v2}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lml/H;->a(LUk/y;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lsl/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LOk/n$e;-><init>(Lsl/d$b;)V

    return-object v0
.end method

.method public static b(LUk/W;)LOk/p;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxl/j;->t(LUk/d;)LUk/d;

    move-result-object p0

    check-cast p0, LUk/W;

    invoke-interface {p0}, LUk/W;->a()LUk/W;

    move-result-object v1

    const-string p0, "getOriginal(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, LJl/H;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, LJl/H;

    sget-object v2, Lrl/l;->d:Lvl/o;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LJl/H;->G:Lol/H;

    invoke-static {v3, v2}, Luf/p;->w(Lvl/m;Lvl/o;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrl/f;

    if-eqz v4, :cond_a

    new-instance v6, LOk/p$c;

    iget-object v5, p0, LJl/H;->H:Lql/f;

    iget-object p0, p0, LJl/H;->I:Lql/h;

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LOk/p$c;-><init>(LUk/W;Lol/H;Lrl/f;Lql/f;Lql/h;)V

    return-object v6

    :cond_0
    instance-of p0, v1, Lfl/f;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, Lfl/f;

    invoke-virtual {p0}, LXk/t;->q()LUk/e0;

    move-result-object v2

    instance-of v3, v2, LZk/j;

    if-eqz v3, :cond_1

    check-cast v2, LZk/j;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, LZk/j;->b:Lal/y;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    instance-of v3, v2, Lal/A;

    if-eqz v3, :cond_3

    new-instance p0, LOk/p$a;

    check-cast v2, Lal/A;

    iget-object v0, v2, Lal/A;->a:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0}, LOk/p$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of v3, v2, Lal/D;

    if-eqz v3, :cond_9

    new-instance v1, LOk/p$b;

    check-cast v2, Lal/D;

    iget-object v2, v2, Lal/D;->a:Ljava/lang/reflect/Method;

    iget-object p0, p0, LXk/X;->D:LXk/Z;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LXk/t;->q()LUk/e0;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    instance-of v3, p0, LZk/j;

    if-eqz v3, :cond_5

    check-cast p0, LZk/j;

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_6

    iget-object p0, p0, LZk/j;->b:Lal/y;

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    instance-of v3, p0, Lal/D;

    if-eqz v3, :cond_7

    check-cast p0, Lal/D;

    goto :goto_5

    :cond_7
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_8

    iget-object v0, p0, Lal/D;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v1, v2, v0}, LOk/p$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object p0, v1

    :goto_6
    return-object p0

    :cond_9
    new-instance p0, LOk/e1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-interface {v1}, LUk/W;->b()LXk/Y;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0}, LOk/m1;->a(LUk/y;)LOk/n$e;

    move-result-object p0

    invoke-interface {v1}, LUk/W;->e()LUk/Y;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LOk/m1;->a(LUk/y;)LOk/n$e;

    move-result-object v0

    :cond_b
    new-instance v1, LOk/p$d;

    invoke-direct {v1, p0, v0}, LOk/p$d;-><init>(LOk/n$e;LOk/n$e;)V

    return-object v1
.end method

.method public static c(LUk/y;)LOk/n;
    .locals 8

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxl/j;->t(LUk/d;)LUk/d;

    move-result-object v0

    check-cast v0, LUk/y;

    invoke-interface {v0}, LUk/y;->a()LUk/y;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LJl/b;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, LJl/w;

    invoke-interface {v1}, LJl/w;->B()Lvl/x;

    move-result-object v2

    instance-of v3, v2, Lol/z;

    if-eqz v3, :cond_0

    sget-object v3, Lsl/h;->a:Lvl/i;

    move-object v3, v2

    check-cast v3, Lol/z;

    invoke-interface {v1}, LJl/w;->W()Lql/f;

    move-result-object v4

    invoke-interface {v1}, LJl/w;->P()Lql/h;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lsl/h;->c(Lol/z;Lql/f;Lql/h;)Lsl/d$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, LOk/n$e;

    invoke-direct {p0, v3}, LOk/n$e;-><init>(Lsl/d$b;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lol/m;

    if-eqz v3, :cond_8

    sget-object v3, Lsl/h;->a:Lvl/i;

    check-cast v2, Lol/m;

    invoke-interface {v1}, LJl/w;->W()Lql/f;

    move-result-object v3

    invoke-interface {v1}, LJl/w;->P()Lql/h;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lsl/h;->a(Lol/m;Lql/f;Lql/h;)Lsl/d$b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, LUk/m;->m()LUk/m;

    move-result-object v0

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxl/n;->b(LUk/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, LOk/n$e;

    invoke-direct {p0, v1}, LOk/n$e;-><init>(Lsl/d$b;)V

    goto/16 :goto_1

    :cond_1
    invoke-interface {p0}, LUk/m;->m()LUk/m;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxl/n;->d(LUk/m;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p0, LUk/l;

    invoke-interface {p0}, LUk/l;->y()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, ")V"

    const-string v4, "constructor-impl"

    const-string v5, "Invalid signature: "

    iget-object v6, v1, Lsl/d$b;->a:Ljava/lang/String;

    iget-object v7, v1, Lsl/d$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v7, v3, v2}, LYl/z;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LUk/l;->z()LUk/g;

    move-result-object p0

    const-string v0, "getConstructedClass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBl/g;->f(LUk/j;)Ltl/b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltl/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsl/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, v3, v2}, LYl/z;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V"

    invoke-static {v7, v1}, LYl/C;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsl/d$b;

    invoke-direct {v1, v6, p0}, Lsl/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v7, p0, v2}, LYl/z;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    new-instance p0, LOk/n$e;

    invoke-direct {p0, v1}, LOk/n$e;-><init>(Lsl/d$b;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, LOk/n$d;

    invoke-direct {p0, v1}, LOk/n$d;-><init>(Lsl/d$b;)V

    :goto_1
    return-object p0

    :cond_8
    invoke-static {v0}, LOk/m1;->a(LUk/y;)LOk/n$e;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p0, v0, Lfl/e;

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    move-object p0, v0

    check-cast p0, Lfl/e;

    invoke-virtual {p0}, LXk/t;->q()LUk/e0;

    move-result-object p0

    instance-of v2, p0, LZk/j;

    if-eqz v2, :cond_a

    check-cast p0, LZk/j;

    goto :goto_2

    :cond_a
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_b

    iget-object p0, p0, LZk/j;->b:Lal/y;

    goto :goto_3

    :cond_b
    move-object p0, v1

    :goto_3
    instance-of v2, p0, Lal/D;

    if-eqz v2, :cond_c

    move-object v1, p0

    check-cast v1, Lal/D;

    :cond_c
    if-eqz v1, :cond_d

    iget-object p0, v1, Lal/D;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_d

    new-instance v0, LOk/n$c;

    invoke-direct {v0, p0}, LOk/n$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_d
    new-instance p0, LOk/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    instance-of p0, v0, Lfl/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_13

    move-object p0, v0

    check-cast p0, Lfl/b;

    invoke-virtual {p0}, LXk/t;->q()LUk/e0;

    move-result-object p0

    instance-of v4, p0, LZk/j;

    if-eqz v4, :cond_f

    check-cast p0, LZk/j;

    goto :goto_4

    :cond_f
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_10

    iget-object v1, p0, LZk/j;->b:Lal/y;

    :cond_10
    instance-of p0, v1, Lal/x;

    if-eqz p0, :cond_11

    new-instance p0, LOk/n$b;

    check-cast v1, Lal/x;

    iget-object v0, v1, Lal/x;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, LOk/n$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_5

    :cond_11
    instance-of p0, v1, Lal/u;

    if-eqz p0, :cond_12

    move-object p0, v1

    check-cast p0, Lal/u;

    iget-object v4, p0, Lal/u;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v0, LOk/n$a;

    iget-object p0, p0, Lal/u;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, LOk/n$a;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_5
    return-object p0

    :cond_12
    new-instance p0, LOk/e1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    move-object p0, v0

    check-cast p0, LXk/s;

    invoke-virtual {p0}, LXk/s;->getName()Ltl/e;

    move-result-object v1

    sget-object v4, LRk/t;->c:Ltl/e;

    invoke-virtual {v1, v4}, Ltl/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Lxl/i;->k(LUk/y;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {p0}, LXk/s;->getName()Ltl/e;

    move-result-object v1

    sget-object v4, LRk/t;->a:Ltl/e;

    invoke-virtual {v1, v4}, Ltl/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, Lxl/i;->k(LUk/y;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, LXk/s;->getName()Ltl/e;

    move-result-object p0

    sget-object v1, LTk/a;->e:LTk/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LTk/a;->f:Ltl/e;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-interface {v0}, LUk/b;->U()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    :goto_6
    invoke-static {v0}, LOk/m1;->a(LUk/y;)LOk/n$e;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p0, LOk/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown origin of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw p0
.end method
