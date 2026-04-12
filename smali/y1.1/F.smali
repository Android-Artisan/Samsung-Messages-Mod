.class public Ly1/F;
.super Ly1/j;
.source "SourceFile"

# interfaces
.implements Lw1/k;


# instance fields
.field public final n:Z

.field public final o:Ljava/lang/Class;

.field public final p:Lt1/o;

.field public final q:LE1/f;

.field public final r:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt1/m;Lt1/o;LE1/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/m;",
            "Lt1/o;",
            "LE1/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ly1/j;-><init>(Lt1/m;Lw1/s;Ljava/lang/Boolean;)V

    .line 2
    check-cast p1, LK1/a;

    .line 3
    iget-object v0, p1, LK1/a;->p:Lt1/m;

    .line 4
    iget-object v0, v0, Lt1/m;->a:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Ly1/F;->o:Ljava/lang/Class;

    .line 6
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ly1/F;->n:Z

    .line 7
    iput-object p2, p0, Ly1/F;->p:Lt1/o;

    .line 8
    iput-object p3, p0, Ly1/F;->q:LE1/f;

    .line 9
    iget-object p1, p1, LK1/a;->q:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Ly1/F;->r:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly1/F;Lt1/o;LE1/f;Lw1/s;Ljava/lang/Boolean;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p4, p5}, Ly1/j;-><init>(Ly1/j;Lw1/s;Ljava/lang/Boolean;)V

    .line 12
    iget-object p4, p1, Ly1/F;->o:Ljava/lang/Class;

    iput-object p4, p0, Ly1/F;->o:Ljava/lang/Class;

    .line 13
    iget-boolean p4, p1, Ly1/F;->n:Z

    iput-boolean p4, p0, Ly1/F;->n:Z

    .line 14
    iget-object p1, p1, Ly1/F;->r:[Ljava/lang/Object;

    iput-object p1, p0, Ly1/F;->r:[Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Ly1/F;->p:Lt1/o;

    .line 16
    iput-object p3, p0, Ly1/F;->q:LE1/f;

    return-void
.end method


# virtual methods
.method public final e(Lt1/j;Lt1/f;)Lt1/o;
    .locals 9

    iget-object v0, p0, Ly1/j;->i:Lt1/m;

    iget-object v1, v0, Lt1/m;->a:Ljava/lang/Class;

    sget-object v2, Li1/n;->a:Li1/n;

    invoke-static {p1, p2, v1, v2}, Ly1/T;->p0(Lt1/j;Lt1/f;Ljava/lang/Class;Li1/n;)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, p0, Ly1/F;->p:Lt1/o;

    invoke-static {p1, p2, v1}, Ly1/T;->o0(Lt1/j;Lt1/f;Lt1/o;)Lt1/o;

    move-result-object v2

    invoke-virtual {v0}, Lt1/m;->l()Lt1/m;

    move-result-object v0

    if-nez v2, :cond_0

    invoke-virtual {p1, v0, p2}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2, p2, v0}, Lt1/j;->H(Lt1/o;Lt1/f;Lt1/m;)Lt1/o;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ly1/F;->q:LE1/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LE1/f;->i(Lt1/f;)LE1/f;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_1
    move-object v6, v0

    :goto_2
    invoke-static {p1, p2, v5}, Ly1/T;->n0(Lt1/j;Lt1/f;Lt1/o;)Lw1/s;

    move-result-object v7

    iget-object p1, p0, Ly1/j;->m:Ljava/lang/Boolean;

    invoke-static {v8, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly1/j;->j:Lw1/s;

    if-ne v7, p1, :cond_2

    if-ne v5, v1, :cond_2

    if-ne v6, v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ly1/F;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ly1/F;-><init>(Ly1/F;Lt1/o;LE1/f;Lw1/s;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lj1/m;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ly1/F;->y0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lt1/j;->V()LL1/z;

    move-result-object v0

    invoke-virtual {v0}, LL1/z;->e()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v4

    sget-object v5, Lj1/p;->s:Lj1/p;

    if-eq v4, v5, :cond_5

    sget-object v5, Lj1/p;->A:Lj1/p;

    if-ne v4, v5, :cond_2

    iget-boolean v4, p0, Ly1/j;->l:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ly1/j;->j:Lw1/s;

    invoke-interface {v4, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object v4, p0, Ly1/F;->p:Lt1/o;

    iget-object v5, p0, Ly1/F;->q:LE1/f;

    if-nez v5, :cond_3

    :try_start_1
    invoke-virtual {v4, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1, p2, v5}, Lt1/o;->j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    array-length v5, v1

    if-lt v3, v5, :cond_4

    invoke-virtual {v0, v1}, LL1/z;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v2

    :cond_4
    add-int/lit8 v5, v3, 0x1

    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Ly1/F;->n:Z

    if-eqz p1, :cond_6

    iget p0, v0, LL1/z;->c:I

    add-int/2addr p0, v3

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0, v1, v3}, LL1/z;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    invoke-virtual {v0}, LL1/z;->b()V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Ly1/F;->o:Ljava/lang/Class;

    invoke-virtual {v0, v1, v3, p0}, LL1/z;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, v0}, Lt1/j;->f0(LL1/z;)V

    return-object p1

    :goto_3
    iget p1, v0, LL1/z;->c:I

    add-int/2addr p1, v3

    invoke-static {p0, v1, p1}, Lt1/p;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lt1/p;

    move-result-object p0

    throw p0
.end method

.method public final i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lj1/m;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ly1/F;->y0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    array-length p1, p3

    array-length p2, p0

    add-int/2addr p2, p1

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p0

    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lt1/j;->V()LL1/z;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2, p3}, LL1/z;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v3

    sget-object v4, Lj1/p;->s:Lj1/p;

    if-eq v3, v4, :cond_6

    sget-object v4, Lj1/p;->A:Lj1/p;

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Ly1/j;->l:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ly1/j;->j:Lw1/s;

    invoke-interface {v3, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Ly1/F;->p:Lt1/o;

    iget-object v4, p0, Ly1/F;->q:LE1/f;

    if-nez v4, :cond_4

    :try_start_1
    invoke-virtual {v3, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1, p2, v4}, Lt1/o;->j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    array-length v4, p3

    if-lt v2, v4, :cond_5

    invoke-virtual {v0, p3}, LL1/z;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    :cond_5
    add-int/lit8 v4, v2, 0x1

    :try_start_2
    aput-object v3, p3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v2, v4

    goto :goto_0

    :catch_1
    move-exception p0

    move v2, v4

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Ly1/F;->n:Z

    if-eqz p1, :cond_7

    iget p0, v0, LL1/z;->c:I

    add-int/2addr p0, v2

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0, p3, v2}, LL1/z;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    invoke-virtual {v0}, LL1/z;->b()V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Ly1/F;->o:Ljava/lang/Class;

    invoke-virtual {v0, p3, v2, p0}, LL1/z;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, v0}, Lt1/j;->f0(LL1/z;)V

    return-object p1

    :goto_3
    iget p1, v0, LL1/z;->c:I

    add-int/2addr p1, v2

    invoke-static {p0, p3, p1}, Lt1/p;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lt1/p;

    move-result-object p0

    throw p0
.end method

.method public final j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, LE1/f;->c(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final n(Lt1/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly1/F;->r:[Ljava/lang/Object;

    return-object p0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Ly1/F;->p:Lt1/o;

    if-nez v0, :cond_0

    iget-object p0, p0, Ly1/F;->q:LE1/f;

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

    iget-object p0, p0, Ly1/F;->p:Lt1/o;

    return-object p0
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final y0(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iget-object v2, p0, Ly1/F;->o:Ljava/lang/Class;

    iget-object v3, p0, Ly1/j;->m:Ljava/lang/Boolean;

    if-eq v3, v0, :cond_4

    if-nez v3, :cond_0

    sget-object v0, Lt1/k;->z:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lj1/p;->v:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/Byte;

    if-ne v2, v0, :cond_2

    iget-object p0, p2, Lt1/j;->c:Lt1/i;

    iget-object p0, p0, Lv1/s;->b:Lv1/a;

    iget-object p0, p0, Lv1/a;->r:Lj1/a;

    invoke-virtual {p1, p0}, Lj1/m;->V(Lj1/a;)[B

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [Ljava/lang/Byte;

    array-length p2, p0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-byte v0, p0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Ly1/T;->O(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Ly1/j;->i:Lt1/m;

    invoke-virtual {p2, p1, p0}, Lt1/j;->I(Lj1/m;Lt1/m;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    sget-object v0, Lj1/p;->A:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Ly1/j;->l:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Ly1/F;->r:[Ljava/lang/Object;

    return-object p0

    :cond_5
    iget-object p1, p0, Ly1/j;->j:Lw1/s;

    invoke-interface {p1, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    sget-object v0, Lj1/p;->v:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    iget-object v5, p0, Ly1/T;->a:Ljava/lang/Class;

    if-eqz v4, :cond_7

    const/16 v0, 0xa

    invoke-virtual {p2, v3, v5, v0}, Lt1/j;->q(ILjava/lang/Class;I)I

    move-result v0

    if-eq v0, v3, :cond_8

    invoke-virtual {p0, p2, v0, v5}, Ly1/T;->N(Lt1/j;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_7
    invoke-static {v0}, Ly1/T;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v3, v5}, Lt1/j;->r(ILjava/lang/Class;)I

    move-result v0

    if-eq v0, v3, :cond_8

    invoke-virtual {p0, p2, v0, v5}, Ly1/T;->N(Lt1/j;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_8
    iget-object v0, p0, Ly1/F;->p:Lt1/o;

    iget-object v4, p0, Ly1/F;->q:LE1/f;

    if-nez v4, :cond_9

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-virtual {v0, p1, p2, v4}, Lt1/o;->j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-boolean p0, p0, Ly1/F;->n:Z

    if-eqz p0, :cond_a

    new-array p0, v3, [Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    :goto_3
    aput-object p1, p0, v1

    return-object p0
.end method
