.class public abstract LJ1/Z;
.super LJ1/a0;
.source "SourceFile"


# virtual methods
.method public j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 1

    sget-object v0, Lj1/p;->v:Lj1/p;

    invoke-virtual {p4, p1, v0}, LE1/i;->d(Ljava/lang/Object;Lj1/p;)Lr1/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LE1/i;->e(Lj1/i;Lr1/b;)Lr1/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    invoke-virtual {p4, p2, v0}, LE1/i;->f(Lj1/i;Lr1/b;)Lr1/b;

    return-void
.end method
