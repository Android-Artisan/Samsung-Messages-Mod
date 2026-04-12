.class public LF1/j;
.super LF1/s;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lt1/m;LE1/g;Ljava/lang/String;ZLt1/m;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LF1/s;-><init>(Lt1/m;LE1/g;Ljava/lang/String;ZLt1/m;)V

    return-void
.end method


# virtual methods
.method public final b(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LF1/j;->x(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LF1/j;->x(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LF1/j;->x(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LF1/j;->x(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lt1/f;)LE1/f;
    .locals 1

    iget-object v0, p0, LF1/s;->c:Lt1/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LF1/j;

    invoke-direct {v0, p0, p1}, LF1/s;-><init>(LF1/s;Lt1/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final m()Li1/T;
    .locals 0

    sget-object p0, Li1/T;->b:Li1/T;

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
    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->p:Lj1/p;

    iget-object v2, p0, LF1/s;->b:Lt1/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    sget-object v5, Lj1/p;->t:Lj1/p;

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "need JSON String that contains type id (for subtype of "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lt1/m;->a:Ljava/lang/Class;

    const-string v0, ")"

    invoke-static {p1, p0, v0}, Landroidx/car/app/model/e;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v5, p0, p1}, Lt1/j;->d0(Lj1/p;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    sget-object v5, Lj1/p;->t:Lj1/p;

    if-ne v0, v5, :cond_5

    :goto_0
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LF1/s;->s(Ljava/lang/String;Lt1/j;)Lt1/o;

    move-result-object v2

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    iget-boolean v5, p0, LF1/s;->l:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Lj1/m;->O0(Lj1/p;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LL1/G;

    invoke-direct {v1, p1, p2}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    invoke-virtual {v1}, LL1/G;->L0()V

    iget-object p0, p0, LF1/s;->j:Ljava/lang/String;

    invoke-virtual {v1, p0}, LL1/G;->t0(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LL1/G;->Q0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj1/m;->r()V

    invoke-virtual {v1, p1}, LL1/G;->d1(Lj1/m;)LL1/G$a;

    move-result-object p0

    invoke-static {p0, p1}, Ls1/l;->d1(LL1/G$a;Lj1/m;)Ls1/l;

    move-result-object p1

    invoke-virtual {p1}, Ls1/l;->X0()Lj1/p;

    :cond_3
    invoke-virtual {v2, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object p1

    sget-object v0, Lj1/p;->q:Lj1/p;

    if-ne p1, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "expected closing END_OBJECT after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, Lt1/j;->d0(Lj1/p;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    iget-object p0, v2, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p0, p1}, Lt1/j;->d0(Lj1/p;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
