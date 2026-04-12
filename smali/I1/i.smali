.class public LI1/i;
.super LH1/h;
.source "SourceFile"

# interfaces
.implements LH1/i;


# instance fields
.field public final c:Lt1/f;

.field public final i:Z

.field public final j:Lt1/m;

.field public final l:Lt1/m;

.field public final m:Lt1/t;

.field public final n:Lt1/t;

.field public final o:LE1/i;

.field public p:LI1/r;

.field public final q:Ljava/lang/Object;

.field public final r:Z


# direct methods
.method public constructor <init>(LI1/i;Lt1/t;Lt1/t;Ljava/lang/Object;Z)V
    .locals 2

    .line 10
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LJ1/a0;-><init>(Ljava/lang/Class;I)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p1, LI1/i;->j:Lt1/m;

    iput-object v0, p0, LI1/i;->j:Lt1/m;

    .line 13
    iget-object v0, p1, LI1/i;->l:Lt1/m;

    iput-object v0, p0, LI1/i;->l:Lt1/m;

    .line 14
    iget-boolean v0, p1, LI1/i;->i:Z

    iput-boolean v0, p0, LI1/i;->i:Z

    .line 15
    iget-object v0, p1, LI1/i;->o:LE1/i;

    iput-object v0, p0, LI1/i;->o:LE1/i;

    .line 16
    iput-object p2, p0, LI1/i;->m:Lt1/t;

    .line 17
    iput-object p3, p0, LI1/i;->n:Lt1/t;

    .line 18
    sget-object p2, LI1/m;->a:LI1/m;

    iput-object p2, p0, LI1/i;->p:LI1/r;

    .line 19
    iget-object p1, p1, LI1/i;->c:Lt1/f;

    iput-object p1, p0, LI1/i;->c:Lt1/f;

    .line 20
    iput-object p4, p0, LI1/i;->q:Ljava/lang/Object;

    .line 21
    iput-boolean p5, p0, LI1/i;->r:Z

    return-void
.end method

.method public constructor <init>(Lt1/m;Lt1/m;Lt1/m;ZLE1/i;Lt1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ1/a0;-><init>(Lt1/m;)V

    .line 2
    iput-object p2, p0, LI1/i;->j:Lt1/m;

    .line 3
    iput-object p3, p0, LI1/i;->l:Lt1/m;

    .line 4
    iput-boolean p4, p0, LI1/i;->i:Z

    .line 5
    iput-object p5, p0, LI1/i;->o:LE1/i;

    .line 6
    iput-object p6, p0, LI1/i;->c:Lt1/f;

    .line 7
    sget-object p1, LI1/m;->a:LI1/m;

    iput-object p1, p0, LI1/i;->p:LI1/r;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LI1/i;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LI1/i;->r:Z

    return-void
.end method


# virtual methods
.method public final a(Lt1/J;Lt1/f;)Lt1/t;
    .locals 10

    iget-object v0, p1, Lt1/J;->a:Lt1/H;

    invoke-virtual {v0}, Lv1/s;->e()Lt1/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt1/f;->a()LB1/l;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lt1/c;->D(LB1/b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lt1/J;->P(LB1/b;Ljava/lang/Object;)Lt1/t;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2}, Lt1/c;->e(LB1/b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, Lt1/J;->P(LB1/b;Ljava/lang/Object;)Lt1/t;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v3, v0

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, LI1/i;->n:Lt1/t;

    :cond_4
    invoke-static {p1, p2, v0}, LJ1/a0;->n(Lt1/J;Lt1/f;Lt1/t;)Lt1/t;

    move-result-object v0

    iget-object v2, p0, LI1/i;->l:Lt1/m;

    if-nez v0, :cond_5

    iget-boolean v4, p0, LI1/i;->i:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lt1/m;->F()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v2, p2}, Lt1/J;->z(Lt1/m;Lt1/f;)Lt1/t;

    move-result-object v0

    :cond_5
    move-object v7, v0

    if-nez v3, :cond_6

    iget-object v3, p0, LI1/i;->m:Lt1/t;

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, LI1/i;->j:Lt1/m;

    invoke-virtual {p1, v0, p2}, Lt1/J;->A(Lt1/m;Lt1/f;)Lt1/t;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v3, p2}, Lt1/J;->K(Lt1/t;Lt1/f;)Lt1/t;

    move-result-object v0

    goto :goto_3

    :goto_4
    if-eqz p2, :cond_e

    iget-object v0, p1, Lt1/J;->a:Lt1/H;

    invoke-interface {p2, v0, v1}, Lt1/f;->e(Lv1/s;Ljava/lang/Class;)Li1/A;

    move-result-object p2

    if-eqz p2, :cond_e

    sget-object v0, Li1/z;->j:Li1/z;

    iget-object v3, p2, Li1/A;->b:Li1/z;

    if-eq v3, v0, :cond_e

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    sget-object v4, Li1/z;->c:Li1/z;

    const/4 v5, 0x2

    if-eq v0, v5, :cond_d

    const/4 v5, 0x3

    if-eq v0, v5, :cond_c

    const/4 v4, 0x4

    if-eq v0, v4, :cond_b

    const/4 v2, 0x5

    if-eq v0, v2, :cond_8

    const/4 p1, 0x0

    :goto_5
    move v9, p1

    move-object v8, v1

    goto :goto_7

    :cond_8
    iget-object p2, p2, Li1/A;->i:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lt1/J;->L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    :goto_6
    move-object v8, v1

    move v9, v3

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v1}, Lt1/J;->M(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5

    :cond_b
    invoke-static {v2}, LL1/d;->b(Lt1/m;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v1}, LL1/b;->a(Ljava/lang/Object;)LE6/e;

    move-result-object v1

    goto :goto_6

    :cond_c
    move v9, v3

    move-object v8, v4

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lr1/a;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object v1, v4

    goto :goto_6

    :cond_e
    iget-object v1, p0, LI1/i;->q:Ljava/lang/Object;

    iget-boolean p1, p0, LI1/i;->r:Z

    goto :goto_5

    :goto_7
    new-instance p1, LI1/i;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LI1/i;-><init>(LI1/i;Lt1/t;Lt1/t;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lt1/J;)Z
    .locals 6

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean p0, p0, LI1/i;->r:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LI1/i;->q:Ljava/lang/Object;

    if-nez v1, :cond_1

    :catch_0
    move p0, v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, LI1/i;->n:Lt1/t;

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, LI1/i;->p:LI1/r;

    invoke-virtual {v3, v2}, LI1/r;->c(Ljava/lang/Class;)Lt1/t;

    move-result-object v3

    if-nez v3, :cond_3

    :try_start_0
    iget-object v3, p0, LI1/i;->p:LI1/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LI1/i;->c:Lt1/f;

    invoke-virtual {p2, v2, v4}, Lt1/J;->y(Ljava/lang/Class;Lt1/f;)Lt1/t;

    move-result-object v4

    new-instance v5, LI1/o;

    invoke-virtual {v3, v2, v4}, LI1/r;->b(Ljava/lang/Class;Lt1/t;)LI1/r;

    move-result-object v2

    invoke-direct {v5, v4, v2}, LI1/o;-><init>(Lt1/t;LI1/r;)V

    iget-object v2, v5, LI1/o;->b:LI1/r;

    if-eq v3, v2, :cond_2

    iput-object v2, p0, LI1/i;->p:LI1/r;

    :cond_2
    iget-object v2, v5, LI1/o;->a:Lt1/t;
    :try_end_0
    .catch Lt1/p; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_0
    sget-object p0, Li1/z;->c:Li1/z;

    if-ne v1, p0, :cond_5

    invoke-virtual {v2, p1, p2}, Lt1/t;->e(Ljava/lang/Object;Lt1/J;)Z

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p2, p1}, Lj1/i;->M0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LI1/i;->z(Ljava/util/Map$Entry;Lj1/i;Lt1/J;)V

    invoke-virtual {p2}, Lj1/i;->i0()V

    return-void
.end method

.method public final j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p2, p1}, Lj1/i;->f(Ljava/lang/Object;)V

    sget-object v0, Lj1/p;->p:Lj1/p;

    invoke-virtual {p4, p1, v0}, LE1/i;->d(Ljava/lang/Object;Lj1/p;)Lr1/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LE1/i;->e(Lj1/i;Lr1/b;)Lr1/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, LI1/i;->z(Ljava/util/Map$Entry;Lj1/i;Lt1/J;)V

    invoke-virtual {p4, p2, v0}, LE1/i;->f(Lj1/i;Lr1/b;)Lr1/b;

    return-void
.end method

.method public final y(LE1/i;)LH1/h;
    .locals 6

    new-instance p1, LI1/i;

    iget-object v2, p0, LI1/i;->m:Lt1/t;

    iget-object v3, p0, LI1/i;->n:Lt1/t;

    iget-object v4, p0, LI1/i;->q:Ljava/lang/Object;

    iget-boolean v5, p0, LI1/i;->r:Z

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LI1/i;-><init>(LI1/i;Lt1/t;Lt1/t;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final z(Ljava/util/Map$Entry;Lj1/i;Lt1/J;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p3, Lt1/J;->m:LI1/c;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LI1/i;->m:Lt1/t;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-boolean v3, p0, LI1/i;->r:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p3, Lt1/J;->l:LJ1/u;

    goto :goto_2

    :cond_2
    iget-object v3, p0, LI1/i;->n:Lt1/t;

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, LI1/i;->p:LI1/r;

    invoke-virtual {v4, v3}, LI1/r;->c(Ljava/lang/Class;)Lt1/t;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, p0, LI1/i;->l:Lt1/m;

    invoke-virtual {v4}, Lt1/m;->y()Z

    move-result v5

    iget-object v6, p0, LI1/i;->c:Lt1/f;

    if-eqz v5, :cond_4

    iget-object v5, p0, LI1/i;->p:LI1/r;

    invoke-virtual {p3, v3, v4}, Lt1/J;->r(Ljava/lang/Class;Lt1/m;)Lt1/m;

    move-result-object v3

    invoke-virtual {v5, v3, p3, v6}, LI1/r;->a(Lt1/m;Lt1/J;Lt1/f;)LI1/o;

    move-result-object v3

    iget-object v4, v3, LI1/o;->b:LI1/r;

    if-eq v5, v4, :cond_3

    iput-object v4, p0, LI1/i;->p:LI1/r;

    :cond_3
    iget-object v3, v3, LI1/o;->a:Lt1/t;

    goto :goto_1

    :cond_4
    iget-object v4, p0, LI1/i;->p:LI1/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v3, v6}, Lt1/J;->y(Ljava/lang/Class;Lt1/f;)Lt1/t;

    move-result-object v5

    new-instance v6, LI1/o;

    invoke-virtual {v4, v3, v5}, LI1/r;->b(Ljava/lang/Class;Lt1/t;)LI1/r;

    move-result-object v3

    invoke-direct {v6, v5, v3}, LI1/o;-><init>(Lt1/t;LI1/r;)V

    iget-object v3, v6, LI1/o;->b:LI1/r;

    if-eq v4, v3, :cond_5

    iput-object v3, p0, LI1/i;->p:LI1/r;

    :cond_5
    iget-object v3, v6, LI1/o;->a:Lt1/t;

    goto :goto_1

    :cond_6
    move-object v3, v4

    :cond_7
    :goto_1
    iget-object v4, p0, LI1/i;->q:Ljava/lang/Object;

    if-eqz v4, :cond_9

    sget-object v5, Li1/z;->c:Li1/z;

    if-ne v4, v5, :cond_8

    invoke-virtual {v3, v2, p3}, Lt1/t;->e(Ljava/lang/Object;Lt1/J;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-void

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-void

    :cond_9
    :goto_2
    invoke-virtual {v1, v0, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    iget-object p0, p0, LI1/i;->o:LE1/i;

    if-nez p0, :cond_a

    :try_start_0
    invoke-virtual {v3, v2, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v2, p2, p3, p0}, Lt1/t;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, LJ1/a0;->x(Lt1/J;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
