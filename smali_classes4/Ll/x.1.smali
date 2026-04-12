.class public abstract LLl/x;
.super LLl/W;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LLl/W;-><init>()V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 0

    invoke-virtual {p0}, LLl/x;->I0()LLl/W;

    move-result-object p0

    invoke-virtual {p0}, LLl/N;->A0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic B0(LMl/i;)LLl/N;
    .locals 0

    invoke-virtual {p0, p1}, LLl/x;->J0(LMl/i;)LLl/W;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic E0(LMl/i;)LLl/M0;
    .locals 0

    invoke-virtual {p0, p1}, LLl/x;->J0(LMl/i;)LLl/W;

    move-result-object p0

    return-object p0
.end method

.method public abstract I0()LLl/W;
.end method

.method public J0(LMl/i;)LLl/W;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/x;->I0()LLl/W;

    move-result-object v0

    invoke-virtual {p1, v0}, LMl/i;->f(LPl/e;)LLl/N;

    move-result-object p1

    check-cast p1, LLl/W;

    invoke-virtual {p0, p1}, LLl/x;->K0(LLl/W;)LLl/x;

    move-result-object p0

    return-object p0
.end method

.method public abstract K0(LLl/W;)LLl/x;
.end method

.method public final T()LEl/p;
    .locals 0

    invoke-virtual {p0}, LLl/x;->I0()LLl/W;

    move-result-object p0

    invoke-virtual {p0}, LLl/N;->T()LEl/p;

    move-result-object p0

    return-object p0
.end method

.method public final x0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LLl/x;->I0()LLl/W;

    move-result-object p0

    invoke-virtual {p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public y0()LLl/m0;
    .locals 0

    invoke-virtual {p0}, LLl/x;->I0()LLl/W;

    move-result-object p0

    invoke-virtual {p0}, LLl/N;->y0()LLl/m0;

    move-result-object p0

    return-object p0
.end method

.method public final z0()LLl/t0;
    .locals 0

    invoke-virtual {p0}, LLl/x;->I0()LLl/W;

    move-result-object p0

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    return-object p0
.end method
