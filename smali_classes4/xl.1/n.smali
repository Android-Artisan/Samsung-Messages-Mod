.class public abstract Lxl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltl/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    sget-object v1, Ltl/b;->d:Ltl/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    return-void
.end method

.method public static final a(LUk/d;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LUk/X;

    if-eqz v0, :cond_1

    check-cast p0, LUk/X;

    check-cast p0, LXk/V;

    invoke-virtual {p0}, LXk/V;->t0()LUk/W;

    move-result-object p0

    const-string v0, "getCorrespondingProperty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LUk/b;->c0()LUk/Z;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LUk/m;->m()LUk/m;

    move-result-object v0

    instance-of v1, v0, LUk/g;

    if-eqz v1, :cond_0

    check-cast v0, LUk/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LUk/g;->m0()LUk/n0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LUk/m;->getName()Ltl/e;

    move-result-object p0

    const-string v1, "getName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LUk/n0;->a(Ltl/e;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final b(LUk/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LUk/g;

    if-eqz v0, :cond_0

    check-cast p0, LUk/g;

    invoke-interface {p0}, LUk/g;->m0()LUk/n0;

    move-result-object p0

    instance-of p0, p0, LUk/z;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(LLl/N;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->m()LUk/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxl/n;->b(LUk/m;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(LUk/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LUk/g;

    if-eqz v0, :cond_0

    check-cast p0, LUk/g;

    invoke-interface {p0}, LUk/g;->m0()LUk/n0;

    move-result-object p0

    instance-of p0, p0, LUk/H;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(LUk/q0;)Z
    .locals 3

    invoke-interface {p0}, LUk/b;->c0()LUk/Z;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LUk/m;->m()LUk/m;

    move-result-object v0

    instance-of v1, v0, LUk/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LUk/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, LBl/g;->a:I

    invoke-interface {v0}, LUk/g;->m0()LUk/n0;

    move-result-object v0

    instance-of v1, v0, LUk/z;

    if-eqz v1, :cond_1

    check-cast v0, LUk/z;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, LUk/z;->a:Ltl/e;

    :cond_2
    invoke-interface {p0}, LUk/m;->getName()Ltl/e;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final f(LUk/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxl/n;->b(LUk/m;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lxl/n;->d(LUk/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g(LLl/N;)Z
    .locals 0

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->m()LUk/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxl/n;->f(LUk/m;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(LLl/N;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object v0

    invoke-interface {v0}, LLl/t0;->m()LUk/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxl/n;->d(LUk/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LLl/K0;->f(LLl/N;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final i(LLl/N;)LLl/W;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->m()LUk/j;

    move-result-object p0

    instance-of v0, p0, LUk/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LUk/g;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, LBl/g;->a:I

    invoke-interface {p0}, LUk/g;->m0()LUk/n0;

    move-result-object p0

    instance-of v0, p0, LUk/z;

    if-eqz v0, :cond_1

    check-cast p0, LUk/z;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, LUk/z;->b:LPl/f;

    move-object v1, p0

    check-cast v1, LLl/W;

    :cond_2
    return-object v1
.end method
