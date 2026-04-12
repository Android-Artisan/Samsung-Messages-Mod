.class public abstract LJj/a;
.super LCj/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCj/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-virtual {p0}, LJj/a;->p()LCj/o;

    move-result-object p0

    invoke-virtual {p0, p1}, LCj/T0;->a(I)V

    return-void
.end method

.method public final b(IJJ)V
    .locals 6

    invoke-virtual {p0}, LJj/a;->p()LCj/o;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LCj/T0;->b(IJJ)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    invoke-virtual {p0}, LJj/a;->p()LCj/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LCj/T0;->c(J)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    invoke-virtual {p0}, LJj/a;->p()LCj/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LCj/T0;->d(J)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    invoke-virtual {p0}, LJj/a;->p()LCj/o;

    move-result-object p0

    invoke-virtual {p0, p1}, LCj/T0;->e(I)V

    return-void
.end method

.method public final f(IJJ)V
    .locals 6

    invoke-virtual {p0}, LJj/a;->p()LCj/o;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LCj/T0;->f(IJJ)V

    return-void
.end method

.method public final g(J)V
    .locals 0

    invoke-virtual {p0}, LJj/a;->p()LCj/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LCj/T0;->g(J)V

    return-void
.end method

.method public final h(J)V
    .locals 0

    invoke-virtual {p0}, LJj/a;->p()LCj/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LCj/T0;->h(J)V

    return-void
.end method

.method public i(LCj/P0;)V
    .locals 0

    invoke-virtual {p0}, LJj/a;->p()LCj/o;

    move-result-object p0

    invoke-virtual {p0, p1}, LCj/T0;->i(LCj/P0;)V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, LJj/a;->p()LCj/o;

    move-result-object p0

    invoke-virtual {p0}, LCj/o;->j()V

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, LJj/a;->p()LCj/o;

    move-result-object p0

    invoke-virtual {p0}, LCj/o;->k()V

    return-void
.end method

.method public final l(LCj/u0;)V
    .locals 0

    invoke-virtual {p0}, LJj/a;->p()LCj/o;

    move-result-object p0

    invoke-virtual {p0, p1}, LCj/o;->l(LCj/u0;)V

    return-void
.end method

.method public final m(LCj/u0;)V
    .locals 0

    invoke-virtual {p0}, LJj/a;->p()LCj/o;

    move-result-object p0

    invoke-virtual {p0, p1}, LCj/o;->m(LCj/u0;)V

    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, LJj/a;->p()LCj/o;

    move-result-object p0

    invoke-virtual {p0}, LCj/o;->n()V

    return-void
.end method

.method public final o(LCj/b;LCj/u0;)V
    .locals 0

    invoke-virtual {p0}, LJj/a;->p()LCj/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LCj/o;->o(LCj/b;LCj/u0;)V

    return-void
.end method

.method public abstract p()LCj/o;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LJj/a;->p()LCj/o;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
