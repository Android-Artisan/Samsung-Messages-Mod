.class public LI1/g;
.super LJ1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(LI1/g;Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/g;",
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
    const-class v1, Ljava/util/Iterator;

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

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, LI1/g;->D(Ljava/util/Iterator;Lj1/i;Lt1/J;)V

    return-void
.end method

.method public final C(Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)LJ1/b;
    .locals 7

    new-instance v6, LI1/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LI1/g;-><init>(LI1/g;Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final D(Ljava/util/Iterator;Lj1/i;Lt1/J;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJ1/b;->m:LE1/i;

    iget-object v1, p0, LJ1/b;->n:Lt1/t;

    if-nez v1, :cond_6

    iget-object v1, p0, LJ1/b;->o:LI1/r;

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p3, p2}, Lt1/J;->x(Lj1/i;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, LI1/r;->c(Ljava/lang/Class;)Lt1/t;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, p0, LJ1/b;->c:Lt1/m;

    invoke-virtual {v4}, Lt1/m;->y()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p3, v3, v4}, Lt1/J;->r(Ljava/lang/Class;Lt1/m;)Lt1/m;

    move-result-object v3

    invoke-virtual {p0, v1, v3, p3}, LJ1/b;->A(LI1/r;Lt1/m;Lt1/J;)Lt1/t;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, v3, p3}, LJ1/b;->z(LI1/r;Ljava/lang/Class;Lt1/J;)Lt1/t;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, LJ1/b;->o:LI1/r;

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v4, v2, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v2, p2, p3, v0}, Lt1/t;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-virtual {p3, p2}, Lt1/J;->x(Lj1/i;)V

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {v1, p0, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p0, p2, p3, v0}, Lt1/t;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_6

    return-void
.end method

.method public final e(Ljava/lang/Object;Lt1/J;)Z
    .locals 0

    check-cast p1, Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 0

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p2, p1}, Lj1/i;->J0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LI1/g;->D(Ljava/util/Iterator;Lj1/i;Lt1/J;)V

    invoke-virtual {p2}, Lj1/i;->g0()V

    return-void
.end method

.method public final y(LE1/i;)LH1/h;
    .locals 7

    new-instance v6, LI1/g;

    iget-object v4, p0, LJ1/b;->n:Lt1/t;

    iget-object v5, p0, LJ1/b;->l:Ljava/lang/Boolean;

    iget-object v2, p0, LJ1/b;->i:Lt1/f;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LI1/g;-><init>(LI1/g;Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)V

    return-object v6
.end method
