.class public LJ1/r;
.super LJ1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(LJ1/r;Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/r;",
            "Lt1/f;",
            "LE1/i;",
            "Lt1/t;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, LJ1/b;-><init>(LJ1/b;Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lt1/m;ZLE1/i;)V
    .locals 6

    .line 1
    const-class v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LJ1/b;-><init>(Ljava/lang/Class;Lt1/m;ZLE1/i;Lt1/t;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, LJ1/r;->D(Ljava/lang/Iterable;Lj1/i;Lt1/J;)V

    return-void
.end method

.method public final C(Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)LJ1/b;
    .locals 7

    new-instance v6, LJ1/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LJ1/r;-><init>(LJ1/r;Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final D(Ljava/lang/Iterable;Lj1/i;Lt1/J;)V
    .locals 6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, Lt1/J;->x(Lj1/i;)V

    goto :goto_3

    :cond_1
    iget-object v3, p0, LJ1/b;->n:Lt1/t;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v0, :cond_2

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LJ1/b;->i:Lt1/f;

    invoke-virtual {p3, v3, v0}, Lt1/J;->F(Ljava/lang/Class;Lt1/f;)Lt1/t;

    move-result-object v1

    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    iget-object v4, p0, LJ1/b;->m:LE1/i;

    if-nez v4, :cond_4

    invoke-virtual {v1, v2, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2, p2, p3, v4}, Lt1/t;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V

    :goto_2
    move-object v1, v3

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/Object;Lt1/J;)Z
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LJ1/b;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, Lt1/I;->z:Lt1/I;

    iget-object v2, p3, Lt1/J;->a:Lt1/H;

    invoke-virtual {v2, v1}, Lt1/H;->x(Lt1/I;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, LJ1/r;->D(Ljava/lang/Iterable;Lj1/i;Lt1/J;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, Lj1/i;->J0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LJ1/r;->D(Ljava/lang/Iterable;Lj1/i;Lt1/J;)V

    invoke-virtual {p2}, Lj1/i;->g0()V

    :goto_1
    return-void
.end method

.method public final y(LE1/i;)LH1/h;
    .locals 7

    new-instance v6, LJ1/r;

    iget-object v4, p0, LJ1/b;->n:Lt1/t;

    iget-object v5, p0, LJ1/b;->l:Ljava/lang/Boolean;

    iget-object v2, p0, LJ1/b;->i:Lt1/f;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LJ1/r;-><init>(LJ1/r;Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)V

    return-object v6
.end method
