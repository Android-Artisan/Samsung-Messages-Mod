.class public Ly1/n;
.super Ly1/j;
.source "SourceFile"

# interfaces
.implements Lw1/k;
.implements Lw1/t;


# instance fields
.field public final n:Ljava/lang/Class;

.field public final o:Lt1/u;

.field public final p:Lt1/o;

.field public final q:LE1/f;

.field public final r:Lw1/z;

.field public s:Lt1/o;

.field public t:LF3/e;


# direct methods
.method public constructor <init>(Lt1/m;Lt1/u;Lt1/o;LE1/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/m;",
            "Lt1/u;",
            "Lt1/o;",
            "LE1/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Ly1/n;-><init>(Lt1/m;Lw1/z;Lt1/u;Lt1/o;LE1/f;Lw1/s;)V

    return-void
.end method

.method public constructor <init>(Lt1/m;Lw1/z;Lt1/u;Lt1/o;LE1/f;Lw1/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/m;",
            "Lw1/z;",
            "Lt1/u;",
            "Lt1/o;",
            "LE1/f;",
            "Lw1/s;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p6, v0}, Ly1/j;-><init>(Lt1/m;Lw1/s;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lt1/m;->q()Lt1/m;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lt1/m;->a:Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly1/n;->n:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Ly1/n;->o:Lt1/u;

    .line 6
    iput-object p4, p0, Ly1/n;->p:Lt1/o;

    .line 7
    iput-object p5, p0, Ly1/n;->q:LE1/f;

    .line 8
    iput-object p2, p0, Ly1/n;->r:Lw1/z;

    return-void
.end method

.method public constructor <init>(Ly1/n;Lt1/u;Lt1/o;LE1/f;Lw1/s;)V
    .locals 1

    .line 9
    iget-object v0, p1, Ly1/j;->m:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Ly1/j;-><init>(Ly1/j;Lw1/s;Ljava/lang/Boolean;)V

    .line 10
    iget-object p5, p1, Ly1/n;->n:Ljava/lang/Class;

    iput-object p5, p0, Ly1/n;->n:Ljava/lang/Class;

    .line 11
    iput-object p2, p0, Ly1/n;->o:Lt1/u;

    .line 12
    iput-object p3, p0, Ly1/n;->p:Lt1/o;

    .line 13
    iput-object p4, p0, Ly1/n;->q:LE1/f;

    .line 14
    iget-object p2, p1, Ly1/n;->r:Lw1/z;

    iput-object p2, p0, Ly1/n;->r:Lw1/z;

    .line 15
    iget-object p2, p1, Ly1/n;->s:Lt1/o;

    iput-object p2, p0, Ly1/n;->s:Lt1/o;

    .line 16
    iget-object p1, p1, Ly1/n;->t:LF3/e;

    iput-object p1, p0, Ly1/n;->t:LF3/e;

    return-void
.end method


# virtual methods
.method public final b(Lt1/j;)V
    .locals 4

    iget-object v0, p0, Ly1/n;->r:Lw1/z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lw1/z;->n()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Ly1/j;->i:Lt1/m;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lt1/j;->c:Lt1/i;

    invoke-virtual {v0}, Lw1/z;->L()Lt1/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, v2}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object p1

    iput-object p1, p0, Ly1/n;->s:Lt1/o;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_1
    invoke-virtual {v0}, Lw1/z;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lt1/j;->c:Lt1/i;

    invoke-virtual {v0}, Lw1/z;->I()Lt1/m;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1, v2}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object p1

    iput-object p1, p0, Ly1/n;->s:Lt1/o;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_3
    invoke-virtual {v0}, Lw1/z;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lt1/j;->c:Lt1/i;

    invoke-virtual {v0, v1}, Lw1/z;->M(Lt1/i;)[Lw1/w;

    move-result-object v1

    sget-object v2, Lt1/v;->G:Lt1/v;

    iget-object v3, p1, Lt1/j;->c:Lt1/i;

    invoke-virtual {v3, v2}, Lv1/s;->n(Lt1/v;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, LF3/e;->c(Lt1/j;Lw1/z;[Lw1/w;Z)LF3/e;

    move-result-object p1

    iput-object p1, p0, Ly1/n;->t:LF3/e;

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Lt1/j;Lt1/f;)Lt1/o;
    .locals 9

    iget-object v0, p0, Ly1/n;->o:Lt1/u;

    iget-object v1, p0, Ly1/j;->i:Lt1/m;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lt1/m;->q()Lt1/m;

    move-result-object v2

    invoke-virtual {p1, v2}, Lt1/j;->y(Lt1/m;)Lt1/u;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-virtual {v1}, Lt1/m;->l()Lt1/m;

    move-result-object v1

    iget-object v2, p0, Ly1/n;->p:Lt1/o;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1, p2}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2, p2, v1}, Lt1/j;->H(Lt1/o;Lt1/f;Lt1/m;)Lt1/o;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v1, p0, Ly1/n;->q:LE1/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, LE1/f;->i(Lt1/f;)LE1/f;

    move-result-object v3

    move-object v7, v3

    goto :goto_3

    :cond_2
    move-object v7, v1

    :goto_3
    invoke-static {p1, p2, v6}, Ly1/T;->n0(Lt1/j;Lt1/f;Lt1/o;)Lw1/s;

    move-result-object v8

    if-ne v5, v0, :cond_3

    iget-object p1, p0, Ly1/j;->j:Lw1/s;

    if-ne v8, p1, :cond_3

    if-ne v6, v2, :cond_3

    if-ne v7, v1, :cond_3

    goto :goto_4

    :cond_3
    new-instance p1, Ly1/n;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ly1/n;-><init>(Ly1/n;Lt1/u;Lt1/o;LE1/f;Lw1/s;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ly1/n;->t:LF3/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, v1}, LF3/e;->j(Lj1/m;Lt1/j;Lx1/r;)Lx1/B;

    move-result-object v2

    invoke-virtual {p1}, Lj1/m;->T0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lj1/p;->t:Lj1/p;

    invoke-virtual {p1, v3}, Lj1/m;->O0(Lj1/p;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Ly1/j;->i:Lt1/m;

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v5

    invoke-virtual {v0, v3}, LF3/e;->f(Ljava/lang/String;)Lw1/w;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, p1, p2}, Lw1/w;->k(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lx1/B;->b(Lw1/w;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    :try_start_0
    invoke-virtual {v0, p2, v2}, LF3/e;->b(Lt1/j;Lx1/B;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, Ly1/n;->z0(Lj1/m;Lt1/j;Ljava/util/EnumMap;)V

    goto/16 :goto_4

    :catch_0
    move-exception p0

    iget-object p1, v4, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v3}, Ly1/j;->x0(Lt1/j;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, p0, Ly1/n;->o:Lt1/u;

    invoke-virtual {v6, v3, p2}, Lt1/u;->a(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    if-nez v6, :cond_4

    sget-object v5, Lt1/k;->G:Lt1/k;

    invoke-virtual {p2, v5}, Lt1/j;->T(Lt1/k;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lt1/m;->q()Lt1/m;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ly1/n;->n:Ljava/lang/Class;

    const-string v0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p0, v3, v0, p1}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    :try_start_1
    sget-object v7, Lj1/p;->A:Lj1/p;

    if-ne v5, v7, :cond_6

    iget-boolean v5, p0, Ly1/j;->l:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Ly1/j;->j:Lw1/s;

    invoke-interface {v5, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_6
    iget-object v5, p0, Ly1/n;->q:LE1/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v7, p0, Ly1/n;->p:Lt1/o;

    if-nez v5, :cond_7

    :try_start_2
    invoke-virtual {v7, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-virtual {v7, p1, p2, v5}, Lt1/o;->j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    new-instance v4, Lx1/y;

    iget-object v5, v2, Lx1/B;->h:Lx1/A;

    invoke-direct {v4, v5, v3, v6}, Lx1/y;-><init>(Lx1/A;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, Lx1/B;->h:Lx1/A;

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :goto_3
    iget-object p1, v4, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v3}, Ly1/j;->x0(Lt1/j;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_9
    :try_start_3
    invoke-virtual {v0, p2, v2}, LF3/e;->b(Lt1/j;Lx1/B;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    iget-object p1, v4, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v3}, Ly1/j;->x0(Lt1/j;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v0, p0, Ly1/n;->s:Lt1/o;

    if-eqz v0, :cond_b

    iget-object p0, p0, Ly1/n;->r:Lw1/z;

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lw1/z;->G(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/EnumMap;

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_d

    const/4 v2, 0x5

    if-eq v0, v2, :cond_e

    const/4 v2, 0x6

    if-ne v0, v2, :cond_c

    invoke-virtual {p0, p1, p2}, Ly1/T;->O(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/EnumMap;

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lt1/j;->I(Lj1/m;Lt1/m;)V

    throw v1

    :cond_d
    invoke-virtual {p0, p1, p2}, Ly1/T;->M(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/EnumMap;

    goto :goto_4

    :cond_e
    invoke-virtual {p0, p2}, Ly1/n;->y0(Lt1/j;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ly1/n;->z0(Lj1/m;Lt1/j;Ljava/util/EnumMap;)V

    :goto_4
    return-object v0
.end method

.method public final bridge synthetic i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Ly1/n;->z0(Lj1/m;Lt1/j;Ljava/util/EnumMap;)V

    return-object p3
.end method

.method public final j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, LE1/f;->e(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lt1/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly1/n;->y0(Lt1/j;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public final r0()Lw1/z;
    .locals 0

    iget-object p0, p0, Ly1/n;->r:Lw1/z;

    return-object p0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Ly1/n;->p:Lt1/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly1/n;->o:Lt1/u;

    if-nez v0, :cond_0

    iget-object p0, p0, Ly1/n;->q:LE1/f;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w0()Lt1/o;
    .locals 0

    iget-object p0, p0, Ly1/n;->p:Lt1/o;

    return-object p0
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final y0(Lt1/j;)Ljava/util/EnumMap;
    .locals 4

    iget-object v0, p0, Ly1/n;->r:Lw1/z;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/EnumMap;

    iget-object p0, p0, Ly1/n;->n:Ljava/lang/Class;

    invoke-direct {p1, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lw1/z;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lw1/z;->E(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ly1/T;->a:Ljava/lang/Class;

    const-string v2, "no default constructor found"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v2, v3}, Lt1/j;->F(Ljava/lang/Class;Lw1/z;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1, p0}, LL1/g;->B(Lt1/j;Ljava/io/IOException;)V

    throw v1
.end method

.method public final z0(Lj1/m;Lt1/j;Ljava/util/EnumMap;)V
    .locals 5

    invoke-virtual {p1, p3}, Lj1/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj1/m;->T0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    sget-object v2, Lj1/p;->t:Lj1/p;

    if-eq v0, v2, :cond_2

    sget-object p1, Lj1/p;->q:Lj1/p;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v2, v1, p1}, Lt1/j;->e0(Lt1/o;Lj1/p;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v2, p0, Ly1/n;->o:Lt1/u;

    invoke-virtual {v2, v0, p2}, Lt1/u;->a(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Lt1/k;->G:Lt1/k;

    invoke-virtual {p2, v2}, Lt1/j;->T(Lt1/k;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ly1/j;->i:Lt1/m;

    invoke-virtual {p1}, Lt1/m;->q()Lt1/m;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ly1/n;->n:Ljava/lang/Class;

    const-string p3, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p0, v0, p3, p1}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    :try_start_0
    sget-object v4, Lj1/p;->A:Lj1/p;

    if-ne v3, v4, :cond_6

    iget-boolean v3, p0, Ly1/j;->l:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Ly1/j;->j:Lw1/s;

    invoke-interface {v3, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_6
    iget-object v3, p0, Ly1/n;->p:Lt1/o;

    iget-object v4, p0, Ly1/n;->q:LE1/f;

    if-nez v4, :cond_7

    :try_start_1
    invoke-virtual {v3, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v3, p1, p2, v4}, Lt1/o;->j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p3, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_3
    invoke-static {p2, p0, p3, v0}, Ly1/j;->x0(Lt1/j;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void
.end method
