.class public LF1/h;
.super LF1/a;
.source "SourceFile"


# instance fields
.field public final o:Li1/T;

.field public final p:Z

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF1/h;Lt1/f;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2}, LF1/a;-><init>(LF1/a;Lt1/f;)V

    .line 4
    iget-object p2, p0, LF1/s;->c:Lt1/f;

    const-string v0, "missing type id property \'"

    if-nez p2, :cond_0

    iget-object p2, p0, LF1/s;->j:Ljava/lang/String;

    const-string v1, "\'"

    .line 5
    invoke-static {v0, p2, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, LF1/s;->j:Ljava/lang/String;

    .line 7
    invoke-interface {p2}, LL1/x;->getName()Ljava/lang/String;

    move-result-object p2

    .line 8
    const-string v2, "\' (for POJO property \'"

    const-string v3, "\')"

    .line 9
    invoke-static {v0, v1, v2, p2, v3}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_0
    iput-object p2, p0, LF1/h;->q:Ljava/lang/String;

    .line 11
    iget-object p2, p1, LF1/h;->o:Li1/T;

    iput-object p2, p0, LF1/h;->o:Li1/T;

    .line 12
    iget-boolean p1, p1, LF1/h;->p:Z

    iput-boolean p1, p0, LF1/h;->p:Z

    return-void
.end method

.method public constructor <init>(Lt1/m;LE1/g;Ljava/lang/String;ZLt1/m;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v6, Li1/T;->a:Li1/T;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LF1/h;-><init>(Lt1/m;LE1/g;Ljava/lang/String;ZLt1/m;Li1/T;)V

    return-void
.end method

.method public constructor <init>(Lt1/m;LE1/g;Ljava/lang/String;ZLt1/m;Li1/T;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, LF1/h;-><init>(Lt1/m;LE1/g;Ljava/lang/String;ZLt1/m;Li1/T;Z)V

    return-void
.end method

.method public constructor <init>(Lt1/m;LE1/g;Ljava/lang/String;ZLt1/m;Li1/T;Z)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, LF1/a;-><init>(Lt1/m;LE1/g;Ljava/lang/String;ZLt1/m;)V

    .line 26
    iget-object p1, p0, LF1/s;->c:Lt1/f;

    const-string p2, "missing type id property \'"

    if-nez p1, :cond_0

    iget-object p1, p0, LF1/s;->j:Ljava/lang/String;

    const-string p3, "\'"

    .line 27
    invoke-static {p2, p1, p3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p0, LF1/s;->j:Ljava/lang/String;

    .line 29
    invoke-interface {p1}, LL1/x;->getName()Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string p4, "\' (for POJO property \'"

    const-string p5, "\')"

    .line 31
    invoke-static {p2, p3, p4, p1, p5}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, p0, LF1/h;->q:Ljava/lang/String;

    .line 33
    iput-object p6, p0, LF1/h;->o:Li1/T;

    .line 34
    iput-boolean p7, p0, LF1/h;->p:Z

    return-void
.end method


# virtual methods
.method public final b(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj1/p;->r:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LF1/a;->x(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, LF1/h;->e(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lj1/m;Lt1/j;)Ljava/lang/Object;
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

    iget-object v2, p0, LF1/h;->q:Ljava/lang/String;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lj1/p;->t:Lj1/p;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v3, v2}, LF1/h;->z(Lj1/m;Lt1/j;LL1/G;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v1, Lt1/v;->G:Lt1/v;

    iget-object v4, p2, Lt1/j;->c:Lt1/i;

    invoke-virtual {v4, v1}, Lv1/s;->n(Lt1/v;)Z

    move-result v1

    :goto_1
    sget-object v4, Lj1/p;->t:Lj1/p;

    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    iget-object v4, p0, LF1/s;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {p1}, Lj1/m;->M0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, p2, v3, v4}, LF1/h;->y(Lj1/m;Lt1/j;LL1/G;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, LL1/G;

    invoke-direct {v3, p1, p2}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    :cond_5
    invoke-virtual {v3, v0}, LL1/G;->t0(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LL1/G;->g1(Lj1/m;)V

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, v3, v2}, LF1/h;->z(Lj1/m;Lt1/j;LL1/G;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Lt1/f;)LE1/f;
    .locals 1

    iget-object v0, p0, LF1/s;->c:Lt1/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LF1/h;

    invoke-direct {v0, p0, p1}, LF1/h;-><init>(LF1/h;Lt1/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final m()Li1/T;
    .locals 0

    iget-object p0, p0, LF1/h;->o:Li1/T;

    return-object p0
.end method

.method public final y(Lj1/m;Lt1/j;LL1/G;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p4, p2}, LF1/s;->s(Ljava/lang/String;Lt1/j;)Lt1/o;

    move-result-object v0

    iget-boolean p0, p0, LF1/s;->l:Z

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LL1/G;

    invoke-direct {p3, p1, p2}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    :cond_0
    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, LL1/G;->t0(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LL1/G;->Q0(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lj1/m;->r()V

    invoke-virtual {p3, p1}, LL1/G;->d1(Lj1/m;)LL1/G$a;

    move-result-object p0

    invoke-static {p0, p1}, Ls1/l;->d1(LL1/G$a;Lj1/m;)Ls1/l;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object p0

    sget-object p3, Lj1/p;->q:Lj1/p;

    if-eq p0, p3, :cond_3

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    :cond_3
    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lj1/m;Lt1/j;LL1/G;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LF1/s;->n()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LF1/s;->b:Lt1/m;

    if-nez v0, :cond_2

    invoke-static {p1, v2}, LE1/f;->a(Lj1/m;Lt1/m;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lj1/m;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LF1/a;->x(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lj1/p;->v:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lt1/k;->C:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p2}, LF1/s;->r(Lt1/j;)Lt1/o;

    move-result-object v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LF1/h;->p:Z

    if-eqz v0, :cond_4

    iget-object p0, p2, Lt1/j;->c:Lt1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    iget-object p1, p0, LL1/q;->a:Ljava/lang/Object;

    check-cast p1, Lw1/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LL1/q;->b:LL1/q;

    goto :goto_0

    :cond_3
    const-string p0, "Could not resolve subtype of %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, Lt1/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lz1/e;

    iget-object p2, p2, Lt1/j;->l:Lj1/m;

    invoke-direct {p1, p2, p0, v2, v1}, Lz1/e;-><init>(Lj1/m;Ljava/lang/String;Lt1/m;Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez v2, :cond_5

    return-object v1

    :cond_5
    iget-object p0, p0, LF1/s;->c:Lt1/f;

    invoke-virtual {p2, v2, p0}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object v0

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, LL1/G;->i0()V

    invoke-virtual {p3, p1}, LL1/G;->d1(Lj1/m;)LL1/G$a;

    move-result-object p1

    invoke-virtual {p1}, LL1/G$a;->X0()Lj1/p;

    :cond_7
    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
