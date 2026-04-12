.class public abstract LJj/b;
.super LCj/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCj/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    invoke-virtual {p0}, LJj/b;->g()LCj/c0;

    move-result-object p0

    invoke-virtual {p0}, LCj/c0;->b()Z

    move-result p0

    return p0
.end method

.method public final c(LCj/P0;)V
    .locals 0

    invoke-virtual {p0}, LJj/b;->g()LCj/c0;

    move-result-object p0

    invoke-virtual {p0, p1}, LCj/c0;->c(LCj/P0;)V

    return-void
.end method

.method public d(LCj/f0;)V
    .locals 0

    invoke-virtual {p0}, LJj/b;->g()LCj/c0;

    move-result-object p0

    invoke-virtual {p0, p1}, LCj/c0;->d(LCj/f0;)V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, LJj/b;->g()LCj/c0;

    move-result-object p0

    invoke-virtual {p0}, LCj/c0;->e()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, LJj/b;->g()LCj/c0;

    move-result-object p0

    invoke-virtual {p0}, LCj/c0;->f()V

    return-void
.end method

.method public abstract g()LCj/c0;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LJj/b;->g()LCj/c0;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
