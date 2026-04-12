.class public final LLl/F;
.super LLl/E;
.source "SourceFile"

# interfaces
.implements LLl/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLl/F$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLl/F$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLl/F$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LLl/W;LLl/W;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LLl/E;-><init>(LLl/W;LLl/W;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0(LMl/i;)LLl/N;
    .locals 0

    invoke-virtual {p0, p1}, LLl/F;->I0(LMl/i;)LLl/E;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Z)LLl/M0;
    .locals 1

    iget-object v0, p0, LLl/E;->b:LLl/W;

    invoke-virtual {v0, p1}, LLl/W;->G0(Z)LLl/W;

    move-result-object v0

    iget-object p0, p0, LLl/E;->c:LLl/W;

    invoke-virtual {p0, p1}, LLl/W;->G0(Z)LLl/W;

    move-result-object p0

    invoke-static {v0, p0}, LLl/Q;->a(LLl/W;LLl/W;)LLl/M0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic E0(LMl/i;)LLl/M0;
    .locals 0

    invoke-virtual {p0, p1}, LLl/F;->I0(LMl/i;)LLl/E;

    move-result-object p0

    return-object p0
.end method

.method public final F0(LLl/m0;)LLl/M0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLl/E;->b:LLl/W;

    invoke-virtual {v0, p1}, LLl/W;->H0(LLl/m0;)LLl/W;

    move-result-object v0

    iget-object p0, p0, LLl/E;->c:LLl/W;

    invoke-virtual {p0, p1}, LLl/W;->H0(LLl/m0;)LLl/W;

    move-result-object p0

    invoke-static {v0, p0}, LLl/Q;->a(LLl/W;LLl/W;)LLl/M0;

    move-result-object p0

    return-object p0
.end method

.method public final G0()LLl/W;
    .locals 0

    iget-object p0, p0, LLl/E;->b:LLl/W;

    return-object p0
.end method

.method public final H0(Lwl/w;Lwl/w;)Ljava/lang/String;
    .locals 2

    iget-object p2, p2, Lwl/w;->e:Lwl/E;

    invoke-virtual {p2}, Lwl/E;->n()Z

    move-result p2

    iget-object v0, p0, LLl/E;->c:LLl/W;

    iget-object v1, p0, LLl/E;->b:LLl/W;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lwl/w;->X(LLl/N;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lwl/w;->X(LLl/N;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Lwl/w;->X(LLl/N;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lwl/w;->X(LLl/N;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ldn/C;->q(LLl/N;)LRk/l;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lwl/w;->E(Ljava/lang/String;Ljava/lang/String;LRk/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I0(LMl/i;)LLl/E;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLl/F;

    iget-object v1, p0, LLl/E;->b:LLl/W;

    invoke-virtual {p1, v1}, LMl/i;->f(LPl/e;)LLl/N;

    move-result-object v1

    check-cast v1, LLl/W;

    iget-object p0, p0, LLl/E;->c:LLl/W;

    invoke-virtual {p1, p0}, LMl/i;->f(LPl/e;)LLl/N;

    move-result-object p0

    check-cast p0, LLl/W;

    invoke-direct {v0, v1, p0}, LLl/F;-><init>(LLl/W;LLl/W;)V

    return-object v0
.end method

.method public final n0()Z
    .locals 2

    iget-object v0, p0, LLl/E;->b:LLl/W;

    invoke-virtual {v0}, LLl/N;->z0()LLl/t0;

    move-result-object v1

    invoke-interface {v1}, LLl/t0;->m()LUk/j;

    move-result-object v1

    instance-of v1, v1, LUk/j0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LLl/N;->z0()LLl/t0;

    move-result-object v0

    iget-object p0, p0, LLl/E;->c:LLl/W;

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LLl/E;->b:LLl/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LLl/E;->c:LLl/W;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(LLl/N;)LLl/M0;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLl/N;->C0()LLl/M0;

    move-result-object p0

    instance-of p1, p0, LLl/E;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LLl/W;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, LLl/W;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LLl/W;->G0(Z)LLl/W;

    move-result-object v0

    invoke-static {p1, v0}, LLl/Q;->a(LLl/W;LLl/W;)LLl/M0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, Lu1/p;->s(LLl/M0;LLl/N;)LLl/M0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0
.end method
