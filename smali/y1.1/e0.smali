.class public final Ly1/e0;
.super Ly1/j;
.source "SourceFile"

# interfaces
.implements Lw1/k;


# instance fields
.field public final n:Lt1/o;

.field public final o:Lw1/z;

.field public final p:Lt1/o;


# direct methods
.method public constructor <init>(Lt1/m;Lt1/o;Lw1/z;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/m;",
            "Lt1/o;",
            "Lw1/z;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Ly1/e0;-><init>(Lt1/m;Lw1/z;Lt1/o;Lt1/o;Lw1/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lt1/m;Lw1/z;Lt1/o;Lt1/o;Lw1/s;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p5, p6}, Ly1/j;-><init>(Lt1/m;Lw1/s;Ljava/lang/Boolean;)V

    .line 3
    iput-object p4, p0, Ly1/e0;->n:Lt1/o;

    .line 4
    iput-object p2, p0, Ly1/e0;->o:Lw1/z;

    .line 5
    iput-object p3, p0, Ly1/e0;->p:Lt1/o;

    return-void
.end method

.method public static y0(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/HashSet;

    if-ne v0, v1, :cond_1

    check-cast p0, Ljava/util/HashSet;

    return-object p0

    :cond_1
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method


# virtual methods
.method public final e(Lt1/j;Lt1/f;)Lt1/o;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Ly1/e0;->o:Lw1/z;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw1/z;->H()LB1/r;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lt1/j;->c:Lt1/i;

    invoke-virtual {v1}, Lw1/z;->I()Lt1/m;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lw1/z;->K()LB1/r;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lt1/j;->c:Lt1/i;

    invoke-virtual {v1}, Lw1/z;->L()Lt1/m;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object v1, p0, Ly1/j;->i:Lt1/m;

    invoke-virtual {v1}, Lt1/m;->l()Lt1/m;

    move-result-object v1

    iget-object v2, p0, Ly1/e0;->n:Lt1/o;

    if-nez v2, :cond_2

    invoke-static {p1, p2, v2}, Ly1/T;->o0(Lt1/j;Lt1/f;Lt1/o;)Lt1/o;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v1, p2}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2, p2, v1}, Lt1/j;->H(Lt1/o;Lt1/f;Lt1/m;)Lt1/o;

    move-result-object v3

    :cond_3
    :goto_2
    sget-object v1, Li1/n;->a:Li1/n;

    const-class v4, Ljava/util/Collection;

    invoke-static {p1, p2, v4, v1}, Ly1/T;->p0(Lt1/j;Lt1/f;Ljava/lang/Class;Li1/n;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, p2, v3}, Ly1/T;->n0(Lt1/j;Lt1/f;Lt1/o;)Lw1/s;

    move-result-object v7

    invoke-static {v3}, LL1/g;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    iget-object p1, p0, Ly1/j;->m:Ljava/lang/Boolean;

    invoke-static {p1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ly1/j;->j:Lw1/s;

    if-ne p1, v7, :cond_5

    if-ne v2, v6, :cond_5

    iget-object p1, p0, Ly1/e0;->p:Lt1/o;

    if-ne p1, v5, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ly1/e0;

    iget-object v3, p0, Ly1/j;->i:Lt1/m;

    iget-object v4, p0, Ly1/e0;->o:Lw1/z;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Ly1/e0;-><init>(Lt1/m;Lw1/z;Lt1/o;Lt1/o;Lw1/s;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly1/e0;->o:Lw1/z;

    iget-object v1, p0, Ly1/e0;->p:Lt1/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lw1/z;->G(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ly1/e0;->y0(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lw1/z;->E(Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly1/e0;->y0(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ly1/e0;->z0(Lj1/m;Lt1/j;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Ly1/e0;->z0(Lj1/m;Lt1/j;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, LE1/f;->c(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r0()Lw1/z;
    .locals 0

    iget-object p0, p0, Ly1/e0;->o:Lw1/z;

    return-object p0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Ly1/e0;->n:Lt1/o;

    if-nez v0, :cond_0

    iget-object p0, p0, Ly1/e0;->p:Lt1/o;

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

    iget-object p0, p0, Ly1/e0;->n:Lt1/o;

    return-object p0
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final z0(Lj1/m;Lt1/j;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7

    invoke-virtual {p1}, Lj1/m;->S0()Z

    move-result v0

    iget-object v1, p0, Ly1/e0;->n:Lt1/o;

    iget-boolean v2, p0, Ly1/j;->l:Z

    iget-object v3, p0, Ly1/j;->j:Lw1/s;

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Ly1/j;->m:Ljava/lang/Boolean;

    if-eq v4, v0, :cond_2

    if-nez v4, :cond_0

    sget-object v0, Lt1/k;->z:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lj1/p;->v:Lj1/p;

    invoke-virtual {p1, p3}, Lj1/m;->O0(Lj1/p;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Ly1/T;->O(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    goto :goto_2

    :cond_1
    iget-object p0, p0, Ly1/j;->i:Lt1/m;

    invoke-virtual {p2, p1, p0}, Lt1/j;->I(Lj1/m;Lt1/m;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    sget-object v4, Lj1/p;->A:Lj1/p;

    if-ne v0, v4, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, Lj1/p;->v:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    iget-object v4, p0, Ly1/T;->a:Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    const/16 v0, 0xa

    invoke-virtual {p2, v6, v4, v0}, Lt1/j;->q(ILjava/lang/Class;I)I

    move-result v0

    if-eq v0, v5, :cond_6

    invoke-virtual {p0, p2, v0, v4}, Ly1/T;->N(Lt1/j;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ly1/e0;->y0(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p3

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ly1/T;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v6, v4}, Lt1/j;->r(ILjava/lang/Class;)I

    move-result v0

    if-eq v0, v5, :cond_6

    invoke-virtual {p0, p2, v0, v4}, Ly1/T;->N(Lt1/j;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ly1/e0;->y0(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p3

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    :try_start_0
    invoke-static {p1, p2, v3}, Ly1/T;->i0(Lj1/m;Lt1/j;Lw1/s;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lt1/p;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lt1/p;

    move-result-object p0

    throw p0

    :cond_8
    if-eqz v1, :cond_d

    :goto_4
    :try_start_1
    invoke-virtual {p1}, Lj1/m;->W0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object p0

    sget-object v0, Lj1/p;->s:Lj1/p;

    if-ne p0, v0, :cond_9

    return-object p3

    :cond_9
    sget-object v0, Lj1/p;->A:Lj1/p;

    if-ne p0, v0, :cond_b

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v3, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_b
    invoke-virtual {v1, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :cond_c
    invoke-virtual {v1, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_5
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_6
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lt1/p;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lt1/p;

    move-result-object p0

    throw p0

    :cond_d
    :goto_7
    :try_start_2
    invoke-virtual {p1}, Lj1/m;->W0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object p0

    sget-object v0, Lj1/p;->s:Lj1/p;

    if-ne p0, v0, :cond_f

    return-object p3

    :cond_f
    sget-object v0, Lj1/p;->A:Lj1/p;

    if-ne p0, v0, :cond_11

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v3, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_8

    :cond_11
    invoke-static {p1, p2, v3}, Ly1/T;->i0(Lj1/m;Lt1/j;Lw1/s;)Ljava/lang/String;

    move-result-object p0

    :goto_8
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :goto_9
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lt1/p;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lt1/p;

    move-result-object p0

    throw p0
.end method
