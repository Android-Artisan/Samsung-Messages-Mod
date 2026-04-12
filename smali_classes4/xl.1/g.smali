.class public final Lxl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMl/d;


# static fields
.field public static final a:Lxl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxl/g;->a:Lxl/g;

    return-void
.end method

.method public static synthetic b(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "a"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "b"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "equals"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(LUk/b;)LUk/e0;
    .locals 3

    :goto_0
    instance-of v0, p0, LUk/d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LUk/d;

    invoke-interface {v0}, LUk/d;->f()LUk/c;

    move-result-object v1

    sget-object v2, LUk/c;->b:LUk/c;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LUk/d;->n()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrk/E;->S(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUk/d;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, LUk/n;->q()LUk/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LLl/t0;LLl/t0;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lxl/g;->b(I)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lxl/g;->b(I)V

    throw p0
.end method

.method public c(LUk/m;LUk/m;ZZ)Z
    .locals 4

    instance-of v0, p1, LUk/g;

    if-eqz v0, :cond_0

    instance-of v0, p2, LUk/g;

    if-eqz v0, :cond_0

    check-cast p1, LUk/g;

    check-cast p2, LUk/g;

    invoke-interface {p1}, LUk/j;->g()LLl/t0;

    move-result-object p0

    invoke-interface {p2}, LUk/j;->g()LLl/t0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LUk/j0;

    if-eqz v0, :cond_1

    instance-of v0, p2, LUk/j0;

    if-eqz v0, :cond_1

    check-cast p1, LUk/j0;

    check-cast p2, LUk/j0;

    sget-object p4, Lxl/c;->a:Lxl/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxl/g;->d(LUk/j0;LUk/j0;ZLEk/c;)Z

    move-result p0

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, LUk/b;

    if-eqz v0, :cond_b

    instance-of v0, p2, LUk/b;

    if-eqz v0, :cond_b

    check-cast p1, LUk/b;

    check-cast p2, LUk/b;

    sget-object v0, LMl/h;->a:LMl/h;

    const-string v1, "a"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypeRefiner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    :goto_0
    move p0, v2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, LUk/m;->getName()Ltl/e;

    move-result-object v1

    invoke-interface {p2}, LUk/m;->getName()Ltl/e;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    :cond_3
    :goto_1
    move p0, v3

    goto/16 :goto_2

    :cond_4
    if-eqz p4, :cond_5

    instance-of p4, p1, LUk/C;

    if-eqz p4, :cond_5

    instance-of p4, p2, LUk/C;

    if-eqz p4, :cond_5

    move-object p4, p1

    check-cast p4, LUk/C;

    invoke-interface {p4}, LUk/C;->H()Z

    move-result p4

    move-object v1, p2

    check-cast v1, LUk/C;

    invoke-interface {v1}, LUk/C;->H()Z

    move-result v1

    if-eq p4, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LUk/m;->m()LUk/m;

    move-result-object p4

    invoke-interface {p2}, LUk/m;->m()LUk/m;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lxl/g;->f(LUk/b;)LUk/e0;

    move-result-object p4

    invoke-static {p2}, Lxl/g;->f(LUk/b;)LUk/e0;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lxl/j;->o(LUk/m;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p2}, Lxl/j;->o(LUk/m;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    sget-object p4, Lxl/d;->a:Lxl/d;

    invoke-virtual {p0, p1, p2, p4, p3}, Lxl/g;->e(LUk/m;LUk/m;LEk/c;Z)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Lxl/e;

    invoke-direct {p0, p3, p1, p2}, Lxl/e;-><init>(ZLUk/b;LUk/b;)V

    new-instance p3, Lxl/v;

    sget-object p4, LMl/f;->a:LMl/f;

    invoke-direct {p3, p0, v0, p4}, Lxl/v;-><init>(LMl/d;LMl/i;LMl/f;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, v2}, Lxl/v;->m(LUk/b;LUk/b;LUk/g;Z)Lxl/u;

    move-result-object p4

    invoke-virtual {p4}, Lxl/u;->b()Lxl/t;

    move-result-object p4

    sget-object v0, Lxl/t;->a:Lxl/t;

    if-ne p4, v0, :cond_a

    invoke-virtual {p3, p2, p1, p0, v2}, Lxl/v;->m(LUk/b;LUk/b;LUk/g;Z)Lxl/u;

    move-result-object p0

    invoke-virtual {p0}, Lxl/u;->b()Lxl/t;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_0

    :cond_b
    instance-of p0, p1, LUk/L;

    if-eqz p0, :cond_c

    instance-of p0, p2, LUk/L;

    if-eqz p0, :cond_c

    check-cast p1, LUk/L;

    check-cast p1, LXk/Q;

    iget-object p0, p1, LXk/Q;->j:Ltl/c;

    check-cast p2, LUk/L;

    check-cast p2, LXk/Q;

    iget-object p1, p2, LXk/Q;->j:Ltl/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_c
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public d(LUk/j0;LUk/j0;ZLEk/c;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LUk/m;->m()LUk/m;

    move-result-object v0

    invoke-interface {p2}, LUk/m;->m()LUk/m;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Lxl/g;->e(LUk/m;LUk/m;LEk/c;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, LUk/j0;->getIndex()I

    move-result p0

    invoke-interface {p2}, LUk/j0;->getIndex()I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public e(LUk/m;LUk/m;LEk/c;Z)Z
    .locals 1

    invoke-interface {p1}, LUk/m;->m()LUk/m;

    move-result-object p1

    invoke-interface {p2}, LUk/m;->m()LUk/m;

    move-result-object p2

    instance-of v0, p1, LUk/d;

    if-nez v0, :cond_1

    instance-of v0, p2, LUk/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, Lxl/g;->c(LUk/m;LUk/m;ZZ)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, LEk/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method
