.class public abstract LJ1/F;
.super LJ1/a0;
.source "SourceFile"

# interfaces
.implements LH1/i;


# instance fields
.field public final c:Lt1/m;

.field public final i:Lt1/f;

.field public final j:LE1/i;

.field public final l:Lt1/t;

.field public final m:LL1/w;

.field public transient n:LI1/r;

.field public final o:Ljava/lang/Object;

.field public final p:Z


# direct methods
.method public constructor <init>(LJ1/c;Lt1/f;LE1/i;Lt1/t;LL1/w;Ljava/lang/Object;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, LJ1/a0;-><init>(LJ1/a0;)V

    .line 11
    iget-object p1, p1, LJ1/F;->c:Lt1/m;

    iput-object p1, p0, LJ1/F;->c:Lt1/m;

    .line 12
    sget-object p1, LI1/m;->a:LI1/m;

    iput-object p1, p0, LJ1/F;->n:LI1/r;

    .line 13
    iput-object p2, p0, LJ1/F;->i:Lt1/f;

    .line 14
    iput-object p3, p0, LJ1/F;->j:LE1/i;

    .line 15
    iput-object p4, p0, LJ1/F;->l:Lt1/t;

    .line 16
    iput-object p5, p0, LJ1/F;->m:LL1/w;

    .line 17
    iput-object p6, p0, LJ1/F;->o:Ljava/lang/Object;

    .line 18
    iput-boolean p7, p0, LJ1/F;->p:Z

    return-void
.end method

.method public constructor <init>(LK1/i;ZLE1/i;Lt1/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/i;",
            "Z",
            "LE1/i;",
            "Lt1/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LJ1/a0;-><init>(Lt1/m;)V

    .line 2
    iget-object p1, p1, LK1/i;->p:Lt1/m;

    iput-object p1, p0, LJ1/F;->c:Lt1/m;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LJ1/F;->i:Lt1/f;

    .line 4
    iput-object p3, p0, LJ1/F;->j:LE1/i;

    .line 5
    iput-object p4, p0, LJ1/F;->l:Lt1/t;

    .line 6
    iput-object p1, p0, LJ1/F;->m:LL1/w;

    .line 7
    iput-object p1, p0, LJ1/F;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LJ1/F;->p:Z

    .line 9
    sget-object p1, LI1/m;->a:LI1/m;

    iput-object p1, p0, LJ1/F;->n:LI1/r;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract B(Ljava/lang/Object;)Z
.end method

.method public abstract C(Ljava/lang/Object;Z)LJ1/c;
.end method

.method public abstract D(Lt1/f;LE1/i;Lt1/t;LL1/w;)LJ1/c;
.end method

.method public final a(Lt1/J;Lt1/f;)Lt1/t;
    .locals 9

    iget-object v0, p0, LJ1/F;->j:LE1/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LE1/i;->a(Lt1/f;)LE1/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lt1/f;->a()LB1/l;

    move-result-object v3

    iget-object v4, p1, Lt1/J;->a:Lt1/H;

    invoke-virtual {v4}, Lv1/s;->e()Lt1/c;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Lt1/c;->e(LB1/b;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3, v4}, Lt1/J;->P(LB1/b;Ljava/lang/Object;)Lt1/t;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    iget-object v5, p0, LJ1/F;->l:Lt1/t;

    iget-object v6, p0, LJ1/F;->c:Lt1/m;

    const/4 v7, 0x1

    if-nez v3, :cond_9

    if-nez v5, :cond_8

    invoke-virtual {v6}, Lt1/m;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move v3, v4

    goto :goto_4

    :cond_2
    iget-object v3, v6, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    move v3, v7

    goto :goto_4

    :cond_3
    iget-boolean v3, v6, Lt1/m;->j:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lt1/J;->a:Lt1/H;

    invoke-virtual {v3}, Lv1/s;->e()Lt1/c;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lt1/f;->a()LB1/l;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {p2}, Lt1/f;->a()LB1/l;

    move-result-object v8

    invoke-virtual {v3, v8}, Lt1/c;->f0(LB1/b;)Lu1/k;

    move-result-object v3

    sget-object v8, Lu1/k;->b:Lu1/k;

    if-ne v3, v8, :cond_5

    goto :goto_3

    :cond_5
    sget-object v8, Lu1/k;->a:Lu1/k;

    if-ne v3, v8, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lt1/v;->y:Lt1/v;

    iget-object v8, p1, Lt1/J;->a:Lt1/H;

    invoke-virtual {v8, v3}, Lv1/s;->n(Lt1/v;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {p1, v6, p2}, Lt1/J;->D(Lt1/m;Lt1/f;)Lt1/t;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v5

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v5, p2}, Lt1/J;->J(Lt1/t;Lt1/f;)Lt1/t;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-static {p1, p2, v3}, LJ1/a0;->n(Lt1/J;Lt1/f;Lt1/t;)Lt1/t;

    move-result-object v3

    iget-object v8, p0, LJ1/F;->i:Lt1/f;

    if-ne v8, p2, :cond_a

    if-ne v0, v1, :cond_a

    if-ne v5, v3, :cond_a

    move-object v0, p0

    goto :goto_6

    :cond_a
    iget-object v0, p0, LJ1/F;->m:LL1/w;

    invoke-virtual {p0, p2, v1, v3, v0}, LJ1/F;->D(Lt1/f;LE1/i;Lt1/t;LL1/w;)LJ1/c;

    move-result-object v0

    :goto_6
    if-eqz p2, :cond_12

    iget-object v1, p1, Lt1/J;->a:Lt1/H;

    iget-object v3, p0, LJ1/a0;->a:Ljava/lang/Class;

    invoke-interface {p2, v1, v3}, Lt1/f;->e(Lv1/s;Ljava/lang/Class;)Li1/A;

    move-result-object p2

    if-eqz p2, :cond_12

    sget-object v1, Li1/z;->j:Li1/z;

    iget-object v3, p2, Li1/A;->b:Li1/z;

    if-eq v3, v1, :cond_12

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_c

    sget-object v3, Li1/z;->c:Li1/z;

    const/4 v5, 0x2

    if-eq v1, v5, :cond_10

    const/4 v5, 0x3

    if-eq v1, v5, :cond_f

    const/4 v3, 0x4

    if-eq v1, v3, :cond_e

    const/4 v3, 0x5

    if-eq v1, v3, :cond_b

    goto :goto_9

    :cond_b
    iget-object p2, p2, Li1/A;->i:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lt1/J;->L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    :goto_7
    move v4, v7

    goto :goto_9

    :cond_d
    invoke-virtual {p1, v2}, Lt1/J;->M(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_9

    :cond_e
    invoke-static {v6}, LL1/d;->b(Lt1/m;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v2}, LL1/b;->a(Ljava/lang/Object;)LE6/e;

    move-result-object v2

    goto :goto_7

    :cond_f
    :goto_8
    move-object v2, v3

    goto :goto_7

    :cond_10
    invoke-virtual {v6}, Lr1/a;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_8

    :goto_9
    iget-object p1, p0, LJ1/F;->o:Ljava/lang/Object;

    if-ne p1, v2, :cond_11

    iget-boolean p0, p0, LJ1/F;->p:Z

    if-eq p0, v4, :cond_12

    :cond_11
    invoke-virtual {v0, v2, v4}, LJ1/F;->C(Ljava/lang/Object;Z)LJ1/c;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lt1/J;)Z
    .locals 2

    invoke-virtual {p0, p1}, LJ1/F;->B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, LJ1/F;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-boolean p0, p0, LJ1/F;->p:Z

    return p0

    :cond_1
    iget-object v0, p0, LJ1/F;->o:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v1, p0, LJ1/F;->l:Lt1/t;

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, LJ1/F;->y(Lt1/J;Ljava/lang/Class;)Lt1/t;

    move-result-object v1
    :try_end_0
    .catch Lt1/p; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lt1/G;

    invoke-direct {p1, p0}, Lt1/G;-><init>(Lt1/p;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p0, Li1/z;->c:Li1/z;

    if-ne v0, p0, :cond_4

    invoke-virtual {v1, p1, p2}, Lt1/t;->e(Ljava/lang/Object;Lt1/J;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LJ1/F;->m:LL1/w;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 1

    invoke-virtual {p0, p1}, LJ1/F;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, LJ1/F;->m:LL1/w;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Lt1/J;->x(Lj1/i;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LJ1/F;->l:Lt1/t;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, LJ1/F;->y(Lt1/J;Ljava/lang/Class;)Lt1/t;

    move-result-object v0

    :cond_2
    iget-object p0, p0, LJ1/F;->j:LE1/i;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p0}, Lt1/t;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 1

    invoke-virtual {p0, p1}, LJ1/F;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, LJ1/F;->m:LL1/w;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Lt1/J;->x(Lj1/i;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LJ1/F;->l:Lt1/t;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, LJ1/F;->y(Lt1/J;Ljava/lang/Class;)Lt1/t;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lt1/t;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V

    return-void
.end method

.method public final k(LL1/w;)Lt1/t;
    .locals 4

    iget-object v0, p0, LJ1/F;->l:Lt1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt1/t;->k(LL1/w;)Lt1/t;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object p0

    :cond_0
    move-object v1, v0

    :cond_1
    iget-object v2, p0, LJ1/F;->m:LL1/w;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LL1/w;->a:LL1/v;

    new-instance v3, LL1/u;

    invoke-direct {v3, p1, v2}, LL1/u;-><init>(LL1/w;LL1/w;)V

    move-object p1, v3

    :goto_0
    if-ne v0, v1, :cond_3

    if-ne v2, p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, LJ1/F;->i:Lt1/f;

    iget-object v2, p0, LJ1/F;->j:LE1/i;

    invoke-virtual {p0, v0, v2, v1, p1}, LJ1/F;->D(Lt1/f;LE1/i;Lt1/t;LL1/w;)LJ1/c;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lt1/J;Ljava/lang/Class;)Lt1/t;
    .locals 3

    iget-object v0, p0, LJ1/F;->n:LI1/r;

    invoke-virtual {v0, p2}, LI1/r;->c(Ljava/lang/Class;)Lt1/t;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LJ1/F;->c:Lt1/m;

    invoke-virtual {v0}, Lt1/m;->y()Z

    move-result v1

    iget-object v2, p0, LJ1/F;->i:Lt1/f;

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2, v0}, Lt1/J;->r(Ljava/lang/Class;Lt1/m;)Lt1/m;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lt1/J;->D(Lt1/m;Lt1/f;)Lt1/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2}, Lt1/J;->C(Ljava/lang/Class;Lt1/f;)Lt1/t;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LJ1/F;->m:LL1/w;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lt1/t;->k(LL1/w;)Lt1/t;

    move-result-object p1

    :cond_1
    move-object v0, p1

    iget-object p1, p0, LJ1/F;->n:LI1/r;

    invoke-virtual {p1, p2, v0}, LI1/r;->b(Ljava/lang/Class;Lt1/t;)LI1/r;

    move-result-object p1

    iput-object p1, p0, LJ1/F;->n:LI1/r;

    :cond_2
    return-object v0
.end method

.method public abstract z(Ljava/lang/Object;)Ljava/lang/Object;
.end method
