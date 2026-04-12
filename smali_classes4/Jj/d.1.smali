.class public abstract LJj/d;
.super LCj/c0$e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCj/c0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LJj/d;->j()LCj/c0$e;

    move-result-object p0

    invoke-virtual {p0}, LCj/c0$e;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c()LCj/b;
    .locals 0

    invoke-virtual {p0}, LJj/d;->j()LCj/c0$e;

    move-result-object p0

    invoke-virtual {p0}, LCj/c0$e;->c()LCj/b;

    move-result-object p0

    return-object p0
.end method

.method public final d()LCj/i;
    .locals 0

    invoke-virtual {p0}, LJj/d;->j()LCj/c0$e;

    move-result-object p0

    invoke-virtual {p0}, LCj/c0$e;->d()LCj/i;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LJj/d;->j()LCj/c0$e;

    move-result-object p0

    invoke-virtual {p0}, LCj/c0$e;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, LJj/d;->j()LCj/c0$e;

    move-result-object p0

    invoke-virtual {p0}, LCj/c0$e;->f()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, LJj/d;->j()LCj/c0$e;

    move-result-object p0

    invoke-virtual {p0}, LCj/c0$e;->g()V

    return-void
.end method

.method public h(LCj/g0;)V
    .locals 0

    invoke-virtual {p0}, LJj/d;->j()LCj/c0$e;

    move-result-object p0

    invoke-virtual {p0, p1}, LCj/c0$e;->h(LCj/g0;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LJj/d;->j()LCj/c0$e;

    move-result-object p0

    invoke-virtual {p0, p1}, LCj/c0$e;->i(Ljava/util/List;)V

    return-void
.end method

.method public abstract j()LCj/c0$e;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LJj/d;->j()LCj/c0$e;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
