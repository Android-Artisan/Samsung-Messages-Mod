.class public LJ1/j;
.super LJ1/b;
.source "SourceFile"


# instance fields
.field public final p:Z


# direct methods
.method public constructor <init>(LJ1/j;Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/j;",
            "Lt1/f;",
            "LE1/i;",
            "Lt1/t;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, LJ1/b;-><init>(LJ1/b;Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)V

    .line 4
    iget-boolean p1, p1, LJ1/j;->p:Z

    iput-boolean p1, p0, LJ1/j;->p:Z

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
    const-class v1, Ljava/util/Collection;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LJ1/b;-><init>(Ljava/lang/Class;Lt1/m;ZLE1/i;Lt1/t;)V

    .line 2
    invoke-virtual {p1}, Lt1/m;->E()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lt1/m;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LJ1/j;->p:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, LJ1/j;->D(Ljava/util/Collection;Lj1/i;Lt1/J;)V

    return-void
.end method

.method public final C(Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)LJ1/b;
    .locals 7

    new-instance v6, LJ1/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LJ1/j;-><init>(LJ1/j;Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final D(Ljava/util/Collection;Lj1/i;Lt1/J;)V
    .locals 9

    iget-object v0, p0, LJ1/b;->c:Lt1/m;

    invoke-virtual {p2, p1}, Lj1/i;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, p0, LJ1/b;->m:LE1/i;

    iget-boolean v3, p0, LJ1/j;->p:Z

    const/4 v4, 0x0

    iget-object v5, p0, LJ1/b;->n:Lt1/t;

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_0

    instance-of v0, p1, Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p3, p2}, Lt1/J;->x(Lj1/i;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v5, v0, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v0, p2, p3, v2}, Lt1/t;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :goto_1
    invoke-static {p3, p0, p1, v1}, LJ1/a0;->s(Lt1/J;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v4

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    return-void

    :cond_5
    iget-object v6, p0, LJ1/b;->o:LI1/r;

    if-eqz v3, :cond_6

    instance-of v3, p1, Ljava/util/EnumSet;

    if-eqz v3, :cond_6

    move-object v2, v4

    :cond_6
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p3, p2}, Lt1/J;->x(Lj1/i;)V

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, LI1/r;->c(Ljava/lang/Class;)Lt1/t;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-virtual {v0}, Lt1/m;->y()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p3, v7, v0}, Lt1/J;->r(Ljava/lang/Class;Lt1/m;)Lt1/m;

    move-result-object v7

    invoke-virtual {p0, v6, v7, p3}, LJ1/b;->A(LI1/r;Lt1/m;Lt1/J;)Lt1/t;

    move-result-object v6

    :goto_3
    move-object v8, v6

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v6, v7, p3}, LJ1/b;->z(LI1/r;Ljava/lang/Class;Lt1/J;)Lt1/t;

    move-result-object v6

    goto :goto_3

    :goto_4
    iget-object v6, p0, LJ1/b;->o:LI1/r;

    :cond_9
    if-nez v2, :cond_a

    invoke-virtual {v8, v3, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v8, v3, p2, p3, v2}, Lt1/t;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_6

    return-void

    :goto_6
    invoke-static {p3, p0, p1, v1}, LJ1/a0;->s(Lt1/J;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v4
.end method

.method public final e(Ljava/lang/Object;Lt1/J;)Z
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

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
    invoke-virtual {p0, p1, p2, p3}, LJ1/j;->D(Ljava/util/Collection;Lj1/i;Lt1/J;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lj1/i;->K0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LJ1/j;->D(Ljava/util/Collection;Lj1/i;Lt1/J;)V

    invoke-virtual {p2}, Lj1/i;->g0()V

    :goto_0
    return-void
.end method

.method public final y(LE1/i;)LH1/h;
    .locals 7

    new-instance v6, LJ1/j;

    iget-object v4, p0, LJ1/b;->n:Lt1/t;

    iget-object v5, p0, LJ1/b;->l:Ljava/lang/Boolean;

    iget-object v2, p0, LJ1/b;->i:Lt1/f;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LJ1/j;-><init>(LJ1/j;Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)V

    return-object v6
.end method
