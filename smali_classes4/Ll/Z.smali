.class public final LLl/Z;
.super LLl/x;
.source "SourceFile"

# interfaces
.implements LLl/L0;


# instance fields
.field public final b:LLl/W;

.field public final c:LLl/N;


# direct methods
.method public constructor <init>(LLl/W;LLl/N;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LLl/x;-><init>()V

    iput-object p1, p0, LLl/Z;->b:LLl/W;

    iput-object p2, p0, LLl/Z;->c:LLl/N;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0(LMl/i;)LLl/N;
    .locals 0

    invoke-virtual {p0, p1}, LLl/Z;->L0(LMl/i;)LLl/Z;

    move-result-object p0

    return-object p0
.end method

.method public final E()LLl/N;
    .locals 0

    iget-object p0, p0, LLl/Z;->c:LLl/N;

    return-object p0
.end method

.method public final bridge synthetic E0(LMl/i;)LLl/M0;
    .locals 0

    invoke-virtual {p0, p1}, LLl/Z;->L0(LMl/i;)LLl/Z;

    move-result-object p0

    return-object p0
.end method

.method public final G0(Z)LLl/W;
    .locals 1

    iget-object v0, p0, LLl/Z;->b:LLl/W;

    invoke-virtual {v0, p1}, LLl/W;->G0(Z)LLl/W;

    move-result-object v0

    iget-object p0, p0, LLl/Z;->c:LLl/N;

    invoke-virtual {p0}, LLl/N;->C0()LLl/M0;

    move-result-object p0

    invoke-virtual {p0, p1}, LLl/M0;->D0(Z)LLl/M0;

    move-result-object p0

    invoke-static {v0, p0}, Lu1/p;->K(LLl/M0;LLl/N;)LLl/M0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LLl/W;

    return-object p0
.end method

.method public final H0(LLl/m0;)LLl/W;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLl/Z;->b:LLl/W;

    invoke-virtual {v0, p1}, LLl/W;->H0(LLl/m0;)LLl/W;

    move-result-object p1

    iget-object p0, p0, LLl/Z;->c:LLl/N;

    invoke-static {p1, p0}, Lu1/p;->K(LLl/M0;LLl/N;)LLl/M0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LLl/W;

    return-object p0
.end method

.method public final I0()LLl/W;
    .locals 0

    iget-object p0, p0, LLl/Z;->b:LLl/W;

    return-object p0
.end method

.method public final bridge synthetic J0(LMl/i;)LLl/W;
    .locals 0

    invoke-virtual {p0, p1}, LLl/Z;->L0(LMl/i;)LLl/Z;

    move-result-object p0

    return-object p0
.end method

.method public final K0(LLl/W;)LLl/x;
    .locals 1

    new-instance v0, LLl/Z;

    iget-object p0, p0, LLl/Z;->c:LLl/N;

    invoke-direct {v0, p1, p0}, LLl/Z;-><init>(LLl/W;LLl/N;)V

    return-object v0
.end method

.method public final L0(LMl/i;)LLl/Z;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLl/Z;

    iget-object v1, p0, LLl/Z;->b:LLl/W;

    invoke-virtual {p1, v1}, LMl/i;->f(LPl/e;)LLl/N;

    move-result-object v1

    check-cast v1, LLl/W;

    iget-object p0, p0, LLl/Z;->c:LLl/N;

    invoke-virtual {p1, p0}, LMl/i;->f(LPl/e;)LLl/N;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LLl/Z;-><init>(LLl/W;LLl/N;)V

    return-object v0
.end method

.method public final t0()LLl/M0;
    .locals 0

    iget-object p0, p0, LLl/Z;->b:LLl/W;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LLl/Z;->c:LLl/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LLl/Z;->b:LLl/W;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
