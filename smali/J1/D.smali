.class public LJ1/D;
.super LJ1/a;
.source "SourceFile"


# instance fields
.field public final j:Z

.field public final l:Lt1/m;

.field public final m:LE1/i;

.field public final n:Lt1/t;

.field public o:LI1/r;


# direct methods
.method public constructor <init>(LJ1/D;LE1/i;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, LJ1/a;-><init>(LJ1/D;)V

    .line 8
    iget-object v0, p1, LJ1/D;->l:Lt1/m;

    iput-object v0, p0, LJ1/D;->l:Lt1/m;

    .line 9
    iput-object p2, p0, LJ1/D;->m:LE1/i;

    .line 10
    iget-boolean p2, p1, LJ1/D;->j:Z

    iput-boolean p2, p0, LJ1/D;->j:Z

    .line 11
    iget-object p2, p1, LJ1/D;->o:LI1/r;

    iput-object p2, p0, LJ1/D;->o:LI1/r;

    .line 12
    iget-object p1, p1, LJ1/D;->n:Lt1/t;

    iput-object p1, p0, LJ1/D;->n:Lt1/t;

    return-void
.end method

.method public constructor <init>(LJ1/D;Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/D;",
            "Lt1/f;",
            "LE1/i;",
            "Lt1/t;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p5}, LJ1/a;-><init>(LJ1/a;Lt1/f;Ljava/lang/Boolean;)V

    .line 14
    iget-object p2, p1, LJ1/D;->l:Lt1/m;

    iput-object p2, p0, LJ1/D;->l:Lt1/m;

    .line 15
    iput-object p3, p0, LJ1/D;->m:LE1/i;

    .line 16
    iget-boolean p1, p1, LJ1/D;->j:Z

    iput-boolean p1, p0, LJ1/D;->j:Z

    .line 17
    sget-object p1, LI1/m;->a:LI1/m;

    iput-object p1, p0, LJ1/D;->o:LI1/r;

    .line 18
    iput-object p4, p0, LJ1/D;->n:Lt1/t;

    return-void
.end method

.method public constructor <init>(Lt1/m;ZLE1/i;Lt1/t;)V
    .locals 1
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
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, LJ1/a;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, LJ1/D;->l:Lt1/m;

    .line 3
    iput-boolean p2, p0, LJ1/D;->j:Z

    .line 4
    iput-object p3, p0, LJ1/D;->m:LE1/i;

    .line 5
    sget-object p1, LI1/m;->a:LI1/m;

    iput-object p1, p0, LJ1/D;->o:LI1/r;

    .line 6
    iput-object p4, p0, LJ1/D;->n:Lt1/t;

    return-void
.end method


# virtual methods
.method public final A(Lt1/f;Ljava/lang/Boolean;)Lt1/t;
    .locals 7

    new-instance v6, LJ1/D;

    iget-object v3, p0, LJ1/D;->m:LE1/i;

    iget-object v4, p0, LJ1/D;->n:Lt1/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LJ1/D;-><init>(LJ1/D;Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final bridge synthetic B(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, LJ1/D;->C([Ljava/lang/Object;Lj1/i;Lt1/J;)V

    return-void
.end method

.method public final C([Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 10

    iget-object v0, p0, LJ1/D;->l:Lt1/m;

    array-length v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LJ1/D;->n:Lt1/t;

    const/4 v3, 0x0

    iget-object v4, p0, LJ1/D;->m:LE1/i;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    array-length p0, p1

    move-object v0, v3

    :goto_0
    if-ge v5, p0, :cond_3

    :try_start_0
    aget-object v0, p1, v5

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Lt1/J;->x(Lj1/i;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {v2, v0, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0, p2, p3, v4}, Lt1/t;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_2
    invoke-static {p3, p0, v0, v5}, LJ1/a0;->s(Lt1/J;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v3

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LJ1/a;->c:Lt1/f;

    if-eqz v4, :cond_9

    array-length v0, p1

    :try_start_1
    iget-object v1, p0, LJ1/D;->o:LI1/r;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v3

    :goto_3
    if-ge v5, v0, :cond_8

    :try_start_2
    aget-object v6, p1, v5

    if-nez v6, :cond_5

    invoke-virtual {p3, p2}, Lt1/J;->x(Lj1/i;)V

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, LI1/r;->c(Ljava/lang/Class;)Lt1/t;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-virtual {p3, v7, v2}, Lt1/J;->y(Ljava/lang/Class;Lt1/f;)Lt1/t;

    move-result-object v8

    new-instance v9, LI1/o;

    invoke-virtual {v1, v7, v8}, LI1/r;->b(Ljava/lang/Class;Lt1/t;)LI1/r;

    move-result-object v7

    invoke-direct {v9, v8, v7}, LI1/o;-><init>(Lt1/t;LI1/r;)V

    iget-object v7, v9, LI1/o;->b:LI1/r;

    if-eq v1, v7, :cond_6

    iput-object v7, p0, LJ1/D;->o:LI1/r;

    :cond_6
    iget-object v8, v9, LI1/o;->a:Lt1/t;

    :cond_7
    invoke-virtual {v8, v6, p2, p3, v4}, Lt1/t;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    return-void

    :catch_2
    move-exception p0

    move-object v6, v3

    :goto_5
    invoke-static {p3, p0, v6, v5}, LJ1/a0;->s(Lt1/J;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v3

    :cond_9
    :try_start_3
    iget-object v4, p0, LJ1/D;->o:LI1/r;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v6, v3

    :goto_6
    if-ge v5, v1, :cond_f

    :try_start_4
    aget-object v6, p1, v5

    if-nez v6, :cond_a

    invoke-virtual {p3, p2}, Lt1/J;->x(Lj1/i;)V

    goto :goto_8

    :catch_3
    move-exception p0

    goto :goto_9

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, LI1/r;->c(Ljava/lang/Class;)Lt1/t;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-virtual {v0}, Lt1/m;->y()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {p3, v7, v0}, Lt1/J;->r(Ljava/lang/Class;Lt1/m;)Lt1/m;

    move-result-object v7

    invoke-virtual {v4, v7, p3, v2}, LI1/r;->a(Lt1/m;Lt1/J;Lt1/f;)LI1/o;

    move-result-object v7

    iget-object v8, v7, LI1/o;->b:LI1/r;

    if-eq v4, v8, :cond_b

    iput-object v8, p0, LJ1/D;->o:LI1/r;

    :cond_b
    iget-object v8, v7, LI1/o;->a:Lt1/t;

    goto :goto_7

    :cond_c
    invoke-virtual {p3, v7, v2}, Lt1/J;->y(Ljava/lang/Class;Lt1/f;)Lt1/t;

    move-result-object v8

    new-instance v9, LI1/o;

    invoke-virtual {v4, v7, v8}, LI1/r;->b(Ljava/lang/Class;Lt1/t;)LI1/r;

    move-result-object v7

    invoke-direct {v9, v8, v7}, LI1/o;-><init>(Lt1/t;LI1/r;)V

    iget-object v7, v9, LI1/o;->b:LI1/r;

    if-eq v4, v7, :cond_d

    iput-object v7, p0, LJ1/D;->o:LI1/r;

    :cond_d
    iget-object v8, v9, LI1/o;->a:Lt1/t;

    :cond_e
    :goto_7
    invoke-virtual {v8, v6, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    return-void

    :catch_4
    move-exception p0

    move-object v6, v3

    :goto_9
    invoke-static {p3, p0, v6, v5}, LJ1/a0;->s(Lt1/J;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v3
.end method

.method public final a(Lt1/J;Lt1/f;)Lt1/t;
    .locals 8

    iget-object v0, p0, LJ1/D;->m:LE1/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LE1/i;->a(Lt1/f;)LE1/i;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lt1/f;->a()LB1/l;

    move-result-object v2

    iget-object v3, p1, Lt1/J;->a:Lt1/H;

    invoke-virtual {v3}, Lv1/s;->e()Lt1/c;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Lt1/c;->e(LB1/b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lt1/J;->P(LB1/b;Ljava/lang/Object;)Lt1/t;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, LJ1/a0;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v3}, LJ1/a0;->q(Lt1/J;Lt1/f;Ljava/lang/Class;)Li1/q;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Li1/n;->j:Li1/n;

    invoke-virtual {v3, v1}, Li1/q;->b(Li1/n;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    move-object v7, v1

    iget-object v1, p0, LJ1/D;->n:Lt1/t;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {p1, p2, v2}, LJ1/a0;->n(Lt1/J;Lt1/f;Lt1/t;)Lt1/t;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, LJ1/D;->l:Lt1/m;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, LJ1/D;->j:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lt1/m;->F()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v3, p2}, Lt1/J;->z(Lt1/m;Lt1/f;)Lt1/t;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    iget-object p1, p0, LJ1/a;->c:Lt1/f;

    if-ne p1, p2, :cond_5

    if-ne v6, v1, :cond_5

    if-ne v0, v5, :cond_5

    iget-object p1, p0, LJ1/a;->i:Ljava/lang/Boolean;

    invoke-static {p1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, LJ1/D;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LJ1/D;-><init>(LJ1/D;Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lt1/J;)Z
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    array-length p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 3

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LJ1/a;->i:Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1, p2, p3}, LJ1/D;->C([Ljava/lang/Object;Lj1/i;Lt1/J;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lj1/i;->K0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LJ1/D;->C([Ljava/lang/Object;Lj1/i;Lt1/J;)V

    invoke-virtual {p2}, Lj1/i;->g0()V

    :goto_0
    return-void
.end method

.method public final y(LE1/i;)LH1/h;
    .locals 3

    new-instance v0, LJ1/D;

    iget-boolean v1, p0, LJ1/D;->j:Z

    iget-object v2, p0, LJ1/D;->n:Lt1/t;

    iget-object p0, p0, LJ1/D;->l:Lt1/m;

    invoke-direct {v0, p0, v1, p1, v2}, LJ1/D;-><init>(Lt1/m;ZLE1/i;Lt1/t;)V

    return-object v0
.end method
