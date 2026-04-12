.class public final Lyl/e;
.super LLl/w;
.source "SourceFile"


# instance fields
.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LLl/E0;Z)V
    .locals 0

    iput-boolean p2, p0, Lyl/e;->c:Z

    invoke-direct {p0, p1}, LLl/w;-><init>(LLl/E0;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lyl/e;->c:Z

    return p0
.end method

.method public final d(LLl/N;)LLl/A0;
    .locals 2

    iget-object p0, p0, LLl/w;->b:LLl/E0;

    invoke-virtual {p0, p1}, LLl/E0;->d(LLl/N;)LLl/A0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LLl/N;->z0()LLl/t0;

    move-result-object p1

    invoke-interface {p1}, LLl/t0;->m()LUk/j;

    move-result-object p1

    instance-of v1, p1, LUk/j0;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LUk/j0;

    :cond_0
    invoke-static {p0, v0}, Lz2/j;->j(LLl/A0;LUk/j0;)LLl/A0;

    move-result-object v0

    :cond_1
    return-object v0
.end method
