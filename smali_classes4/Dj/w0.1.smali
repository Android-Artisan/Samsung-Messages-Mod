.class public abstract LDj/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/P;


# virtual methods
.method public final b(LDj/b1;)V
    .locals 0

    invoke-virtual {p0}, LDj/w0;->h()LDj/P;

    move-result-object p0

    invoke-interface {p0, p1}, LDj/K;->b(LDj/b1;)V

    return-void
.end method

.method public c(LCj/P0;)V
    .locals 0

    invoke-virtual {p0}, LDj/w0;->h()LDj/P;

    move-result-object p0

    invoke-interface {p0, p1}, LDj/H1;->c(LCj/P0;)V

    return-void
.end method

.method public final d()LCj/b;
    .locals 0

    invoke-virtual {p0}, LDj/w0;->h()LDj/P;

    move-result-object p0

    invoke-interface {p0}, LDj/P;->d()LCj/b;

    move-result-object p0

    return-object p0
.end method

.method public e(LCj/P0;)V
    .locals 0

    invoke-virtual {p0}, LDj/w0;->h()LDj/P;

    move-result-object p0

    invoke-interface {p0, p1}, LDj/H1;->e(LCj/P0;)V

    return-void
.end method

.method public final f()LCj/V;
    .locals 0

    invoke-virtual {p0}, LDj/w0;->h()LDj/P;

    move-result-object p0

    invoke-interface {p0}, LCj/U;->f()LCj/V;

    move-result-object p0

    return-object p0
.end method

.method public final g(LDj/G1;)Ljava/lang/Runnable;
    .locals 0

    invoke-virtual {p0}, LDj/w0;->h()LDj/P;

    move-result-object p0

    invoke-interface {p0, p1}, LDj/H1;->g(LDj/G1;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public abstract h()LDj/P;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LDj/w0;->h()LDj/P;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
