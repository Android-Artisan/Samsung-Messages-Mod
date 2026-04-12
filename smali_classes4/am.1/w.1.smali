.class public abstract Lam/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Luk/i;Luk/i;Z)Luk/i;
    .locals 4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lam/v;->c:Lam/v;

    invoke-interface {p0, p2, v0}, Luk/i;->fold(Ljava/lang/Object;LEk/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, p2, v0}, Luk/i;->fold(Ljava/lang/Object;LEk/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Luk/i;->plus(Luk/i;)Luk/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/A;

    invoke-direct {v0}, Lkotlin/jvm/internal/A;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    sget-object p1, Luk/j;->a:Luk/j;

    new-instance v1, Lam/v;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lam/v;-><init>(II)V

    invoke-interface {p0, p1, v1}, Luk/i;->fold(Ljava/lang/Object;LEk/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/i;

    if-eqz p2, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast p2, Luk/i;

    sget-object v1, Lam/v;->b:Lam/v;

    invoke-interface {p2, p1, v1}, Luk/i;->fold(Ljava/lang/Object;LEk/c;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast p1, Luk/i;

    invoke-interface {p0, p1}, Luk/i;->plus(Luk/i;)Luk/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lam/D;Luk/i;)Luk/i;
    .locals 1

    invoke-interface {p0}, Lam/D;->getCoroutineContext()Luk/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lam/w;->a(Luk/i;Luk/i;Z)Luk/i;

    move-result-object p0

    sget-object p1, Lam/P;->a:Lim/d;

    if-eq p0, p1, :cond_0

    sget-object v0, Luk/e;->a:Luk/e;

    invoke-interface {p0, v0}, Luk/i;->get(Luk/h;)Luk/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luk/i;->plus(Luk/i;)Luk/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Luk/d;Luk/i;Ljava/lang/Object;)Lam/I0;
    .locals 2

    instance-of v0, p0, Lwk/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lam/J0;->a:Lam/J0;

    invoke-interface {p1, v0}, Luk/i;->get(Luk/h;)Luk/g;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lwk/d;

    :cond_1
    instance-of v0, p0, Lam/M;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lwk/d;->getCallerFrame()Lwk/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lam/I0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lam/I0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lam/I0;->b0(Luk/i;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method
