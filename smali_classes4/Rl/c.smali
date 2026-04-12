.class public final LRl/c;
.super LLl/v0;
.source "SourceFile"


# virtual methods
.method public final g(LLl/t0;)LLl/A0;
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lyl/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lyl/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lyl/b;->a()LLl/A0;

    move-result-object p0

    invoke-interface {p0}, LLl/A0;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LLl/C0;

    sget-object v0, LLl/N0;->j:LLl/N0;

    invoke-interface {p1}, Lyl/b;->a()LLl/A0;

    move-result-object p1

    invoke-interface {p1}, LLl/A0;->getType()LLl/N;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LLl/C0;-><init>(LLl/N0;LLl/N;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, Lyl/b;->a()LLl/A0;

    move-result-object p0

    return-object p0
.end method
