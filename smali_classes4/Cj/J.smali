.class public abstract LCj/J;
.super LCj/l0;
.source "SourceFile"


# virtual methods
.method public final a()LCj/j0;
    .locals 0

    check-cast p0, LEj/h;

    iget-object p0, p0, LEj/h;->a:LDj/A1;

    invoke-virtual {p0}, LDj/A1;->a()LCj/j0;

    move-result-object p0

    return-object p0
.end method

.method public final varargs b([LCj/k;)LCj/l0;
    .locals 1

    move-object v0, p0

    check-cast v0, LEj/h;

    iget-object v0, v0, LEj/h;->a:LDj/A1;

    invoke-virtual {v0, p1}, LDj/A1;->b([LCj/k;)LCj/l0;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)LCj/l0;
    .locals 1

    move-object v0, p0

    check-cast v0, LEj/h;

    iget-object v0, v0, LEj/h;->a:LDj/A1;

    iput-object p1, v0, LDj/A1;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    check-cast p0, LEj/h;

    const-string v1, "delegate"

    iget-object p0, p0, LEj/h;->a:LDj/A1;

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
