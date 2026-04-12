.class public final LLl/G;
.super LLl/E;
.source "SourceFile"

# interfaces
.implements LLl/L0;


# instance fields
.field public final i:LLl/E;

.field public final j:LLl/N;


# direct methods
.method public constructor <init>(LLl/E;LLl/N;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LLl/E;->b:LLl/W;

    iget-object v1, p1, LLl/E;->c:LLl/W;

    invoke-direct {p0, v0, v1}, LLl/E;-><init>(LLl/W;LLl/W;)V

    iput-object p1, p0, LLl/G;->i:LLl/E;

    iput-object p2, p0, LLl/G;->j:LLl/N;

    return-void
.end method


# virtual methods
.method public final B0(LMl/i;)LLl/N;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLl/G;

    iget-object v1, p0, LLl/G;->i:LLl/E;

    invoke-virtual {p1, v1}, LMl/i;->f(LPl/e;)LLl/N;

    move-result-object v1

    check-cast v1, LLl/E;

    iget-object p0, p0, LLl/G;->j:LLl/N;

    invoke-virtual {p1, p0}, LMl/i;->f(LPl/e;)LLl/N;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LLl/G;-><init>(LLl/E;LLl/N;)V

    return-object v0
.end method

.method public final D0(Z)LLl/M0;
    .locals 1

    iget-object v0, p0, LLl/G;->i:LLl/E;

    invoke-virtual {v0, p1}, LLl/M0;->D0(Z)LLl/M0;

    move-result-object v0

    iget-object p0, p0, LLl/G;->j:LLl/N;

    invoke-virtual {p0}, LLl/N;->C0()LLl/M0;

    move-result-object p0

    invoke-virtual {p0, p1}, LLl/M0;->D0(Z)LLl/M0;

    move-result-object p0

    invoke-static {v0, p0}, Lu1/p;->K(LLl/M0;LLl/N;)LLl/M0;

    move-result-object p0

    return-object p0
.end method

.method public final E()LLl/N;
    .locals 0

    iget-object p0, p0, LLl/G;->j:LLl/N;

    return-object p0
.end method

.method public final E0(LMl/i;)LLl/M0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLl/G;

    iget-object v1, p0, LLl/G;->i:LLl/E;

    invoke-virtual {p1, v1}, LMl/i;->f(LPl/e;)LLl/N;

    move-result-object v1

    check-cast v1, LLl/E;

    iget-object p0, p0, LLl/G;->j:LLl/N;

    invoke-virtual {p1, p0}, LMl/i;->f(LPl/e;)LLl/N;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LLl/G;-><init>(LLl/E;LLl/N;)V

    return-object v0
.end method

.method public final F0(LLl/m0;)LLl/M0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLl/G;->i:LLl/E;

    invoke-virtual {v0, p1}, LLl/M0;->F0(LLl/m0;)LLl/M0;

    move-result-object p1

    iget-object p0, p0, LLl/G;->j:LLl/N;

    invoke-static {p1, p0}, Lu1/p;->K(LLl/M0;LLl/N;)LLl/M0;

    move-result-object p0

    return-object p0
.end method

.method public final G0()LLl/W;
    .locals 0

    iget-object p0, p0, LLl/G;->i:LLl/E;

    invoke-virtual {p0}, LLl/E;->G0()LLl/W;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Lwl/w;Lwl/w;)Ljava/lang/String;
    .locals 3

    iget-object v0, p2, Lwl/w;->e:Lwl/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwl/E;->Y:[LLk/t;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, Lwl/E;->m:Lwl/D;

    invoke-virtual {v2, v1, v0}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LLl/G;->j:LLl/N;

    invoke-virtual {p1, p0}, Lwl/w;->X(LLl/N;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LLl/G;->i:LLl/E;

    invoke-virtual {p0, p1, p2}, LLl/E;->H0(Lwl/w;Lwl/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t0()LLl/M0;
    .locals 0

    iget-object p0, p0, LLl/G;->i:LLl/E;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LLl/G;->j:LLl/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LLl/G;->i:LLl/E;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
