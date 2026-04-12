.class public abstract LCj/G0;
.super LCj/j;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LCj/G0;->f()LCj/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LCj/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, LCj/G0;->f()LCj/j;

    move-result-object p0

    invoke-virtual {p0}, LCj/j;->b()V

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-virtual {p0}, LCj/G0;->f()LCj/j;

    move-result-object p0

    invoke-virtual {p0, p1}, LCj/j;->c(I)V

    return-void
.end method

.method public abstract f()LCj/j;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LCj/G0;->f()LCj/j;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
