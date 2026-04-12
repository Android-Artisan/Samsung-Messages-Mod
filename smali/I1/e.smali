.class public final LI1/e;
.super LJ1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(LI1/e;Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/e;",
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

.method public constructor <init>(Lt1/m;ZLE1/i;Lt1/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/m;",
            "Z",
            "LE1/i;",
            "Lt1/t;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v1, Ljava/util/List;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LJ1/b;-><init>(Ljava/lang/Class;Lt1/m;ZLE1/i;Lt1/t;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, LI1/e;->D(Ljava/util/List;Lj1/i;Lt1/J;)V

    return-void
.end method

.method public final C(Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)LJ1/b;
    .locals 7

    new-instance v6, LI1/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LI1/e;-><init>(LI1/e;Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final D(Ljava/util/List;Lj1/i;Lt1/J;)V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, LJ1/b;->m:LE1/i;

    const/4 v2, 0x0

    iget-object v3, p0, LJ1/b;->n:Lt1/t;

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :try_start_0
    invoke-virtual {p3, p2}, Lt1/J;->x(Lj1/i;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v3, v4, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4, p2, p3, v1}, Lt1/t;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    invoke-static {p3, p0, p1, v2}, LJ1/a0;->s(Lt1/J;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v0

    :cond_3
    :goto_3
    return-void

    :cond_4
    iget-object v3, p0, LJ1/b;->c:Lt1/m;

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_8

    :cond_5
    :try_start_1
    iget-object v5, p0, LJ1/b;->o:LI1/r;

    :goto_4
    if-ge v2, v4, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {p3, p2}, Lt1/J;->x(Lj1/i;)V

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_9

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, LI1/r;->c(Ljava/lang/Class;)Lt1/t;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-virtual {v3}, Lt1/m;->y()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p3, v7, v3}, Lt1/J;->r(Ljava/lang/Class;Lt1/m;)Lt1/m;

    move-result-object v7

    invoke-virtual {p0, v5, v7, p3}, LJ1/b;->A(LI1/r;Lt1/m;Lt1/J;)Lt1/t;

    move-result-object v5

    :goto_5
    move-object v8, v5

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v5, v7, p3}, LJ1/b;->z(LI1/r;Ljava/lang/Class;Lt1/J;)Lt1/t;

    move-result-object v5

    goto :goto_5

    :goto_6
    iget-object v5, p0, LJ1/b;->o:LI1/r;

    :cond_8
    invoke-virtual {v8, v6, p2, p3, v1}, Lt1/t;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    :goto_8
    return-void

    :goto_9
    invoke-static {p3, p0, p1, v2}, LJ1/a0;->s(Lt1/J;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v0

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    :try_start_2
    iget-object v4, p0, LJ1/b;->o:LI1/r;

    :goto_a
    if-ge v2, v1, :cond_f

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-virtual {p3, p2}, Lt1/J;->x(Lj1/i;)V

    goto :goto_d

    :catch_2
    move-exception p0

    goto :goto_e

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, LI1/r;->c(Ljava/lang/Class;)Lt1/t;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-virtual {v3}, Lt1/m;->y()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p3, v6, v3}, Lt1/J;->r(Ljava/lang/Class;Lt1/m;)Lt1/m;

    move-result-object v6

    invoke-virtual {p0, v4, v6, p3}, LJ1/b;->A(LI1/r;Lt1/m;Lt1/J;)Lt1/t;

    move-result-object v4

    :goto_b
    move-object v7, v4

    goto :goto_c

    :cond_d
    invoke-virtual {p0, v4, v6, p3}, LJ1/b;->z(LI1/r;Ljava/lang/Class;Lt1/J;)Lt1/t;

    move-result-object v4

    goto :goto_b

    :goto_c
    iget-object v4, p0, LJ1/b;->o:LI1/r;

    :cond_e
    invoke-virtual {v7, v5, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_f
    return-void

    :goto_e
    invoke-static {p3, p0, p1, v2}, LJ1/a0;->s(Lt1/J;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;Lt1/J;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LJ1/b;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, Lt1/I;->z:Lt1/I;

    iget-object v2, p3, Lt1/J;->a:Lt1/H;

    invoke-virtual {v2, v1}, Lt1/H;->x(Lt1/I;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LI1/e;->D(Ljava/util/List;Lj1/i;Lt1/J;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lj1/i;->K0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LI1/e;->D(Ljava/util/List;Lj1/i;Lt1/J;)V

    invoke-virtual {p2}, Lj1/i;->g0()V

    :goto_0
    return-void
.end method

.method public final y(LE1/i;)LH1/h;
    .locals 7

    new-instance v6, LI1/e;

    iget-object v4, p0, LJ1/b;->n:Lt1/t;

    iget-object v5, p0, LJ1/b;->l:Ljava/lang/Boolean;

    iget-object v2, p0, LJ1/b;->i:Lt1/f;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LI1/e;-><init>(LI1/e;Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)V

    return-object v6
.end method
