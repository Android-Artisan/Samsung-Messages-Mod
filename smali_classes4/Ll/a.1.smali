.class public final LLl/a;
.super LLl/x;
.source "SourceFile"


# instance fields
.field public final b:LLl/W;

.field public final c:LLl/W;


# direct methods
.method public constructor <init>(LLl/W;LLl/W;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LLl/x;-><init>()V

    iput-object p1, p0, LLl/a;->b:LLl/W;

    iput-object p2, p0, LLl/a;->c:LLl/W;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0(LMl/i;)LLl/N;
    .locals 0

    invoke-virtual {p0, p1}, LLl/a;->M0(LMl/i;)LLl/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic D0(Z)LLl/M0;
    .locals 0

    invoke-virtual {p0, p1}, LLl/a;->L0(Z)LLl/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic E0(LMl/i;)LLl/M0;
    .locals 0

    invoke-virtual {p0, p1}, LLl/a;->M0(LMl/i;)LLl/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic G0(Z)LLl/W;
    .locals 0

    invoke-virtual {p0, p1}, LLl/a;->L0(Z)LLl/a;

    move-result-object p0

    return-object p0
.end method

.method public final H0(LLl/m0;)LLl/W;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLl/a;

    iget-object v1, p0, LLl/a;->b:LLl/W;

    invoke-virtual {v1, p1}, LLl/W;->H0(LLl/m0;)LLl/W;

    move-result-object p1

    iget-object p0, p0, LLl/a;->c:LLl/W;

    invoke-direct {v0, p1, p0}, LLl/a;-><init>(LLl/W;LLl/W;)V

    return-object v0
.end method

.method public final I0()LLl/W;
    .locals 0

    iget-object p0, p0, LLl/a;->b:LLl/W;

    return-object p0
.end method

.method public final bridge synthetic J0(LMl/i;)LLl/W;
    .locals 0

    invoke-virtual {p0, p1}, LLl/a;->M0(LMl/i;)LLl/a;

    move-result-object p0

    return-object p0
.end method

.method public final K0(LLl/W;)LLl/x;
    .locals 1

    new-instance v0, LLl/a;

    iget-object p0, p0, LLl/a;->c:LLl/W;

    invoke-direct {v0, p1, p0}, LLl/a;-><init>(LLl/W;LLl/W;)V

    return-object v0
.end method

.method public final L0(Z)LLl/a;
    .locals 2

    new-instance v0, LLl/a;

    iget-object v1, p0, LLl/a;->b:LLl/W;

    invoke-virtual {v1, p1}, LLl/W;->G0(Z)LLl/W;

    move-result-object v1

    iget-object p0, p0, LLl/a;->c:LLl/W;

    invoke-virtual {p0, p1}, LLl/W;->G0(Z)LLl/W;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LLl/a;-><init>(LLl/W;LLl/W;)V

    return-object v0
.end method

.method public final M0(LMl/i;)LLl/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLl/a;

    iget-object v1, p0, LLl/a;->b:LLl/W;

    invoke-virtual {p1, v1}, LMl/i;->f(LPl/e;)LLl/N;

    move-result-object v1

    check-cast v1, LLl/W;

    iget-object p0, p0, LLl/a;->c:LLl/W;

    invoke-virtual {p1, p0}, LMl/i;->f(LPl/e;)LLl/N;

    move-result-object p0

    check-cast p0, LLl/W;

    invoke-direct {v0, v1, p0}, LLl/a;-><init>(LLl/W;LLl/W;)V

    return-object v0
.end method
