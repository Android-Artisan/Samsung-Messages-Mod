.class public final Lll/j;
.super LLl/x;
.source "SourceFile"

# interfaces
.implements LLl/t;


# instance fields
.field public final b:LLl/W;


# direct methods
.method public constructor <init>(LLl/W;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LLl/x;-><init>()V

    iput-object p1, p0, Lll/j;->b:LLl/W;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F0(LLl/m0;)LLl/M0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lll/j;

    iget-object p0, p0, Lll/j;->b:LLl/W;

    invoke-virtual {p0, p1}, LLl/W;->H0(LLl/m0;)LLl/W;

    move-result-object p0

    invoke-direct {v0, p0}, Lll/j;-><init>(LLl/W;)V

    return-object v0
.end method

.method public final G0(Z)LLl/W;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Lll/j;->b:LLl/W;

    invoke-virtual {p0, p1}, LLl/W;->G0(Z)LLl/W;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final H0(LLl/m0;)LLl/W;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lll/j;

    iget-object p0, p0, Lll/j;->b:LLl/W;

    invoke-virtual {p0, p1}, LLl/W;->H0(LLl/m0;)LLl/W;

    move-result-object p0

    invoke-direct {v0, p0}, Lll/j;-><init>(LLl/W;)V

    return-object v0
.end method

.method public final I0()LLl/W;
    .locals 0

    iget-object p0, p0, Lll/j;->b:LLl/W;

    return-object p0
.end method

.method public final K0(LLl/W;)LLl/x;
    .locals 0

    new-instance p0, Lll/j;

    invoke-direct {p0, p1}, Lll/j;-><init>(LLl/W;)V

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u(LLl/N;)LLl/M0;
    .locals 3

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLl/N;->C0()LLl/M0;

    move-result-object p0

    invoke-static {p0}, LLl/K0;->g(LLl/N;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LLl/K0;->f(LLl/N;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, LLl/W;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, LLl/W;

    invoke-virtual {p0, v0}, LLl/W;->G0(Z)LLl/W;

    move-result-object p1

    invoke-static {p0}, LLl/K0;->g(LLl/N;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Lll/j;

    invoke-direct {p0, p1}, Lll/j;-><init>(LLl/W;)V

    move-object p1, p0

    goto :goto_2

    :cond_2
    instance-of p1, p0, LLl/E;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, LLl/E;

    iget-object v1, p1, LLl/E;->b:LLl/W;

    invoke-virtual {v1, v0}, LLl/W;->G0(Z)LLl/W;

    move-result-object v2

    invoke-static {v1}, LLl/K0;->g(LLl/N;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lll/j;

    invoke-direct {v1, v2}, Lll/j;-><init>(LLl/W;)V

    move-object v2, v1

    :goto_0
    iget-object p1, p1, LLl/E;->c:LLl/W;

    invoke-virtual {p1, v0}, LLl/W;->G0(Z)LLl/W;

    move-result-object v0

    invoke-static {p1}, LLl/K0;->g(LLl/N;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lll/j;

    invoke-direct {p1, v0}, Lll/j;-><init>(LLl/W;)V

    move-object v0, p1

    :goto_1
    invoke-static {v2, v0}, LLl/Q;->a(LLl/W;LLl/W;)LLl/M0;

    move-result-object p1

    invoke-static {p0}, Lu1/p;->o(LLl/N;)LLl/N;

    move-result-object p0

    invoke-static {p1, p0}, Lu1/p;->K(LLl/M0;LLl/N;)LLl/M0;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0
.end method
