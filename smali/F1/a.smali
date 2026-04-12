.class public LF1/a;
.super LF1/s;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LF1/a;Lt1/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LF1/s;-><init>(LF1/s;Lt1/f;)V

    return-void
.end method

.method public constructor <init>(Lt1/m;LE1/g;Ljava/lang/String;ZLt1/m;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LF1/s;-><init>(Lt1/m;LE1/g;Ljava/lang/String;ZLt1/m;)V

    return-void
.end method


# virtual methods
.method public b(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LF1/a;->x(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LF1/a;->x(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LF1/a;->x(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LF1/a;->x(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Lt1/f;)LE1/f;
    .locals 1

    iget-object v0, p0, LF1/s;->c:Lt1/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LF1/a;

    invoke-direct {v0, p0, p1}, LF1/a;-><init>(LF1/a;Lt1/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public m()Li1/T;
    .locals 0

    sget-object p0, Li1/T;->c:Li1/T;

    return-object p0
.end method

.method public final x(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lj1/m;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj1/m;->J0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, LF1/s;->q(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lj1/m;->S0()Z

    move-result v0

    invoke-virtual {p1}, Lj1/m;->S0()Z

    move-result v1

    iget-object v2, p0, LF1/s;->b:Lt1/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, LF1/s;->i:Lt1/m;

    if-eqz v1, :cond_2

    iget-object v1, p0, LF1/s;->a:LE1/g;

    move-object v2, v1

    check-cast v2, LF1/t;

    iget-object v5, v2, LF1/t;->b:Lt1/m;

    iget-object v5, v5, Lt1/m;->a:Ljava/lang/Class;

    invoke-interface {v2, v3, v5}, LE1/g;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "`idFromBaseType()` (of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") returned `null`"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lt1/g;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v3

    :cond_2
    sget-object p0, Lj1/p;->r:Lj1/p;

    iget-object p1, v2, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "need Array value to contain `As.WRAPPER_ARRAY` type information for class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lt1/j;->d0(Lj1/p;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_3
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v1

    sget-object v5, Lj1/p;->v:Lj1/p;

    if-eq v1, v5, :cond_5

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lj1/p;->n:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, v2, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "need String, Number of Boolean value that contains type id (for subtype of %s)"

    invoke-virtual {p2, v5, p1, p0}, Lt1/j;->d0(Lj1/p;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    :goto_1
    invoke-virtual {p0, v2, p2}, LF1/s;->s(Ljava/lang/String;Lt1/j;)Lt1/o;

    move-result-object v1

    iget-boolean v5, p0, LF1/s;->l:Z

    if-eqz v5, :cond_6

    instance-of v5, p0, LF1/f;

    if-nez v5, :cond_6

    sget-object v5, Lj1/p;->p:Lj1/p;

    invoke-virtual {p1, v5}, Lj1/m;->O0(Lj1/p;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LL1/G;

    invoke-direct {v5, p1, p2}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    invoke-virtual {v5}, LL1/G;->L0()V

    iget-object p0, p0, LF1/s;->j:Ljava/lang/String;

    invoke-virtual {v5, p0}, LL1/G;->t0(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LL1/G;->Q0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj1/m;->r()V

    invoke-virtual {v5, p1}, LL1/G;->d1(Lj1/m;)LL1/G$a;

    move-result-object p0

    invoke-static {p0, p1}, Ls1/l;->d1(LL1/G$a;Lj1/m;)Ls1/l;

    move-result-object p1

    invoke-virtual {p1}, Ls1/l;->X0()Lj1/p;

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object p0

    sget-object v2, Lj1/p;->s:Lj1/p;

    if-ne p0, v2, :cond_7

    invoke-virtual {v1, p2}, Lt1/o;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v1, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object p1

    sget-object v0, Lj1/p;->s:Lj1/p;

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    const-string p0, "expected closing `JsonToken.END_ARRAY` after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, Lt1/j;->d0(Lj1/p;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_9
    :goto_2
    return-object p0
.end method
