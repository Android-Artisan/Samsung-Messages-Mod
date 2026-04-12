.class public abstract LG1/v;
.super LG1/b;
.source "SourceFile"


# virtual methods
.method public c(Lj1/i;Lt1/J;LE1/i;)V
    .locals 1

    invoke-virtual {p0}, LG1/v;->m()Lj1/p;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, LE1/i;->d(Ljava/lang/Object;Lj1/p;)Lr1/b;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LE1/i;->e(Lj1/i;Lr1/b;)Lr1/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LG1/b;->e(Lj1/i;Lt1/J;)V

    invoke-virtual {p3, p1, v0}, LE1/i;->f(Lj1/i;Lr1/b;)Lr1/b;

    return-void
.end method

.method public final l()Lt1/q;
    .locals 0

    sget-object p0, LG1/p;->a:LG1/p;

    return-object p0
.end method

.method public abstract m()Lj1/p;
.end method
