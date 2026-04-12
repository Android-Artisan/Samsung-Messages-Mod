.class public Ly1/i;
.super Ly1/j;
.source "SourceFile"

# interfaces
.implements Lw1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/i$a;
    }
.end annotation


# instance fields
.field public final n:Lt1/o;

.field public final o:LE1/f;

.field public final p:Lw1/z;

.field public final q:Lt1/o;


# direct methods
.method public constructor <init>(Lt1/m;Lt1/o;LE1/f;Lw1/z;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/m;",
            "Lt1/o;",
            "LE1/f;",
            "Lw1/z;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Ly1/i;-><init>(Lt1/m;Lt1/o;LE1/f;Lw1/z;Lt1/o;Lw1/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lt1/m;Lt1/o;LE1/f;Lw1/z;Lt1/o;Lw1/s;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p6, p7}, Ly1/j;-><init>(Lt1/m;Lw1/s;Ljava/lang/Boolean;)V

    .line 3
    iput-object p2, p0, Ly1/i;->n:Lt1/o;

    .line 4
    iput-object p3, p0, Ly1/i;->o:LE1/f;

    .line 5
    iput-object p4, p0, Ly1/i;->p:Lw1/z;

    .line 6
    iput-object p5, p0, Ly1/i;->q:Lt1/o;

    return-void
.end method


# virtual methods
.method public A0(Lt1/j;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Ly1/i;->p:Lw1/z;

    invoke-virtual {p0, p1}, Lw1/z;->E(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final B0(Lj1/m;Lt1/j;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ly1/j;->m:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, Lt1/k;->z:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly1/j;->i:Lt1/m;

    invoke-virtual {p2, p1, p0}, Lt1/j;->I(Lj1/m;Lt1/m;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lj1/p;->A:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ly1/j;->l:Z

    if-eqz v0, :cond_2

    return-object p3

    :cond_2
    iget-object v0, p0, Ly1/j;->j:Lw1/s;

    invoke-interface {v0, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ly1/i;->n:Lt1/o;

    iget-object v1, p0, Ly1/i;->o:LE1/f;

    if-nez v1, :cond_4

    :try_start_1
    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Lt1/o;->j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Ly1/i;->z0(Lj1/m;Lt1/j;Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :cond_5
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :goto_2
    sget-object p1, Lt1/k;->y:Lt1/k;

    invoke-virtual {p2, p1}, Lt1/j;->T(Lt1/k;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p0}, LL1/g;->E(Ljava/lang/Throwable;)V

    :cond_6
    const-class p1, Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p0, p1, p2}, Lt1/p;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lt1/p;

    move-result-object p0

    throw p0
.end method

.method public C0(Lt1/o;Lt1/o;LE1/f;Lw1/s;Ljava/lang/Boolean;)Ly1/i;
    .locals 9

    new-instance v8, Ly1/i;

    iget-object v1, p0, Ly1/j;->i:Lt1/m;

    iget-object v4, p0, Ly1/i;->p:Lw1/z;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ly1/i;-><init>(Lt1/m;Lt1/o;LE1/f;Lw1/z;Lt1/o;Lw1/s;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public final e(Lt1/j;Lt1/f;)Lt1/o;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Ly1/j;->i:Lt1/m;

    iget-object v2, p0, Ly1/i;->p:Lw1/z;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lw1/z;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lt1/j;->c:Lt1/i;

    invoke-virtual {v2}, Lw1/z;->L()Lt1/m;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3, p2}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :cond_2
    invoke-virtual {v2}, Lw1/z;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lt1/j;->c:Lt1/i;

    invoke-virtual {v2}, Lw1/z;->I()Lt1/m;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3, p2}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :goto_1
    sget-object v0, Li1/n;->a:Li1/n;

    const-class v3, Ljava/util/Collection;

    invoke-static {p1, p2, v3, v0}, Ly1/T;->p0(Lt1/j;Lt1/f;Ljava/lang/Class;Li1/n;)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, Ly1/i;->n:Lt1/o;

    invoke-static {p1, p2, v0}, Ly1/T;->o0(Lt1/j;Lt1/f;Lt1/o;)Lt1/o;

    move-result-object v3

    invoke-virtual {v1}, Lt1/m;->l()Lt1/m;

    move-result-object v1

    if-nez v3, :cond_4

    invoke-virtual {p1, v1, p2}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3, p2, v1}, Lt1/j;->H(Lt1/o;Lt1/f;Lt1/m;)Lt1/o;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, p0, Ly1/i;->o:LE1/f;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2}, LE1/f;->i(Lt1/f;)LE1/f;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    invoke-static {p1, p2, v3}, Ly1/T;->n0(Lt1/j;Lt1/f;Lt1/o;)Lw1/s;

    move-result-object v5

    iget-object p1, p0, Ly1/j;->m:Ljava/lang/Boolean;

    invoke-static {v6, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ly1/j;->j:Lw1/s;

    if-ne v5, p1, :cond_6

    iget-object p1, p0, Ly1/i;->q:Lt1/o;

    if-ne v2, p1, :cond_6

    if-ne v3, v0, :cond_6

    if-eq v4, v1, :cond_7

    :cond_6
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ly1/i;->C0(Lt1/o;Lt1/o;LE1/f;Lw1/s;Ljava/lang/Boolean;)Ly1/i;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ly1/i;->q:Lt1/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly1/i;->p:Lw1/z;

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lw1/z;->G(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj1/m;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Ly1/i;->A0(Lt1/j;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ly1/i;->y0(Lj1/m;Lt1/j;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lj1/p;->v:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Ly1/T;->a:Ljava/lang/Class;

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p2, v3, v4, v0}, Lt1/j;->q(ILjava/lang/Class;I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, p2, v0, v4}, Ly1/T;->N(Lt1/j;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ly1/T;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v3, v4}, Lt1/j;->r(ILjava/lang/Class;)I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, p2, v0, v4}, Ly1/T;->N(Lt1/j;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Ly1/i;->A0(Lt1/j;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ly1/i;->B0(Lj1/m;Lt1/j;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Ly1/i;->A0(Lt1/j;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ly1/i;->B0(Lj1/m;Lt1/j;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1}, Lj1/m;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ly1/i;->y0(Lj1/m;Lt1/j;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ly1/i;->B0(Lj1/m;Lt1/j;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, LE1/f;->c(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r0()Lw1/z;
    .locals 0

    iget-object p0, p0, Ly1/i;->p:Lw1/z;

    return-object p0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Ly1/i;->n:Lt1/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly1/i;->o:LE1/f;

    if-nez v0, :cond_0

    iget-object p0, p0, Ly1/i;->q:Lt1/o;

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

    iget-object p0, p0, Ly1/i;->n:Lt1/o;

    return-object p0
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public y0(Lj1/m;Lt1/j;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7

    invoke-virtual {p1, p3}, Lj1/m;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ly1/i;->n:Lt1/o;

    invoke-virtual {v0}, Lt1/o;->q()Lx1/r;

    move-result-object v1

    iget-object v2, p0, Ly1/i;->o:LE1/f;

    iget-object v3, p0, Ly1/j;->j:Lw1/s;

    iget-boolean v4, p0, Ly1/j;->l:Z

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lj1/m;->S0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ly1/i;->B0(Lj1/m;Lt1/j;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p3

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1, p3}, Lj1/m;->b(Ljava/lang/Object;)V

    new-instance v1, Ly1/i$a;

    iget-object p0, p0, Ly1/j;->i:Lt1/m;

    invoke-virtual {p0}, Lt1/m;->l()Lt1/m;

    move-result-object p0

    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    invoke-direct {v1, p0, p3}, Ly1/i$a;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object p0

    sget-object v5, Lj1/p;->s:Lj1/p;

    if-eq p0, v5, :cond_7

    :try_start_0
    sget-object v5, Lj1/p;->A:Lj1/p;

    if-ne p0, v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, p2, v2}, Lt1/o;->j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p0}, Ly1/i$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lw1/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    if-eqz p2, :cond_6

    sget-object p1, Lt1/k;->y:Lt1/k;

    invoke-virtual {p2, p1}, Lt1/j;->T(Lt1/k;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0}, LL1/g;->E(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lt1/p;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lt1/p;

    move-result-object p0

    throw p0

    :goto_4
    new-instance v5, Ly1/h;

    iget-object v6, v1, Ly1/i$a;->a:Ljava/lang/Class;

    invoke-direct {v5, v1, p0, v6}, Ly1/h;-><init>(Ly1/i$a;Lw1/x;Ljava/lang/Class;)V

    iget-object v6, v1, Ly1/i$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lw1/x;->j:Lx1/C;

    invoke-virtual {p0, v5}, Lx1/C;->a(Lx1/C$a;)V

    goto :goto_0

    :cond_7
    :goto_5
    return-object p3

    :cond_8
    :goto_6
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v1

    sget-object v5, Lj1/p;->s:Lj1/p;

    if-eq v1, v5, :cond_f

    :try_start_1
    sget-object v5, Lj1/p;->A:Lj1/p;

    if-ne v1, v5, :cond_a

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v3, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_8

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_b
    invoke-virtual {v0, p1, p2, v2}, Lt1/o;->j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_c

    invoke-virtual {p0, p1, p2, p3}, Ly1/i;->z0(Lj1/m;Lt1/j;Ljava/util/Collection;)V

    goto :goto_6

    :cond_c
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :goto_8
    if-eqz p2, :cond_e

    sget-object p1, Lt1/k;->y:Lt1/k;

    invoke-virtual {p2, p1}, Lt1/j;->T(Lt1/k;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {p0}, LL1/g;->E(Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lt1/p;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lt1/p;

    move-result-object p0

    throw p0

    :cond_f
    return-object p3
.end method

.method public final z0(Lj1/m;Lt1/j;Ljava/util/Collection;)V
    .locals 7

    iget-boolean v0, p0, Ly1/j;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v3, Lj1/p;->A:Lj1/p;

    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object p3

    invoke-static {p3}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v2, p0, Ly1/T;->b:Lt1/m;

    const-string v5, "`java.util.Collection` of type %s does not accept `null` values"

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lt1/j;->K(Lt1/m;Lj1/p;Lj1/m;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
