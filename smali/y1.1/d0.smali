.class public final Ly1/d0;
.super Ly1/T;
.source "SourceFile"

# interfaces
.implements Lw1/k;


# static fields
.field public static final n:[Ljava/lang/String;

.field public static final o:Ly1/d0;


# instance fields
.field public final i:Lt1/o;

.field public final j:Lw1/s;

.field public final l:Ljava/lang/Boolean;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ly1/d0;->n:[Ljava/lang/String;

    new-instance v0, Ly1/d0;

    invoke-direct {v0}, Ly1/d0;-><init>()V

    sput-object v0, Ly1/d0;->o:Ly1/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Ly1/d0;-><init>(Lt1/o;Lw1/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lt1/o;Lw1/s;Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Ly1/d0;->i:Lt1/o;

    .line 4
    iput-object p2, p0, Ly1/d0;->j:Lw1/s;

    .line 5
    iput-object p3, p0, Ly1/d0;->l:Ljava/lang/Boolean;

    .line 6
    invoke-static {p2}, Lx1/q;->b(Lw1/s;)Z

    move-result p1

    iput-boolean p1, p0, Ly1/d0;->m:Z

    return-void
.end method


# virtual methods
.method public final e(Lt1/j;Lt1/f;)Lt1/o;
    .locals 5

    iget-object v0, p0, Ly1/d0;->i:Lt1/o;

    invoke-static {p1, p2, v0}, Ly1/T;->o0(Lt1/j;Lt1/f;Lt1/o;)Lt1/o;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lt1/j;->m(Ljava/lang/Class;)Lt1/m;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-virtual {p1, v2, p2}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p2, v2}, Lt1/j;->H(Lt1/o;Lt1/f;Lt1/m;)Lt1/o;

    move-result-object v1

    :goto_0
    sget-object v2, Li1/n;->a:Li1/n;

    const-class v3, [Ljava/lang/String;

    invoke-static {p1, p2, v3}, Ly1/T;->q0(Lt1/j;Lt1/f;Ljava/lang/Class;)Li1/q;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Li1/q;->b(Li1/n;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-static {p1, p2, v1}, Ly1/T;->n0(Lt1/j;Lt1/f;Lt1/o;)Lw1/s;

    move-result-object p1

    if-eqz v1, :cond_2

    invoke-static {v1}, LL1/g;->v(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v1, v4

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object p2, p0, Ly1/d0;->l:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ly1/d0;->j:Lw1/s;

    if-ne p2, p1, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ly1/d0;

    invoke-direct {p0, v1, p1, v2}, Ly1/d0;-><init>(Lt1/o;Lw1/s;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lj1/m;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ly1/d0;->x0(Lj1/m;Lt1/j;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ly1/d0;->i:Lt1/o;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ly1/d0;->w0(Lj1/m;Lt1/j;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lt1/j;->V()LL1/z;

    move-result-object v0

    invoke-virtual {v0}, LL1/z;->e()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lj1/m;->W0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v4

    sget-object v5, Lj1/p;->s:Lj1/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v5, :cond_2

    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p0}, LL1/z;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lt1/j;->f0(LL1/z;)V

    :goto_1
    return-object p0

    :cond_2
    :try_start_1
    sget-object v5, Lj1/p;->A:Lj1/p;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v6, p0, Ly1/d0;->j:Lw1/s;

    if-ne v4, v5, :cond_4

    :try_start_2
    iget-boolean v4, p0, Ly1/d0;->m:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-static {p1, p2, v6}, Ly1/T;->i0(Lj1/m;Lt1/j;Lw1/s;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_2
    array-length v5, v1

    if-lt v3, v5, :cond_6

    invoke-virtual {v0, v1}, LL1/z;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v2

    :cond_6
    add-int/lit8 v5, v3, 0x1

    :try_start_3
    aput-object v4, v1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    :goto_3
    iget p1, v0, LL1/z;->c:I

    add-int/2addr p1, v3

    invoke-static {p0, v1, p1}, Lt1/p;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lt1/p;

    move-result-object p0

    throw p0
.end method

.method public final i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p1}, Lj1/m;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ly1/d0;->x0(Lj1/m;Lt1/j;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length p1, p3

    array-length p2, p0

    add-int/2addr p2, p1

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p0

    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ly1/d0;->i:Lt1/o;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Ly1/d0;->w0(Lj1/m;Lt1/j;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lt1/j;->V()LL1/z;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2, p3}, LL1/z;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lj1/m;->W0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v3

    sget-object v4, Lj1/p;->s:Lj1/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_3

    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, p3, v2, p0}, LL1/z;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lt1/j;->f0(LL1/z;)V

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v4, Lj1/p;->A:Lj1/p;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v5, p0, Ly1/d0;->j:Lw1/s;

    if-ne v3, v4, :cond_5

    :try_start_2
    iget-boolean v3, p0, Ly1/d0;->m:Z

    if-eqz v3, :cond_4

    sget-object p3, Ly1/d0;->n:[Ljava/lang/String;

    :goto_1
    return-object p3

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-interface {v5, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {p1, p2, v5}, Ly1/T;->i0(Lj1/m;Lt1/j;Lw1/s;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_2
    array-length v4, p3

    if-lt v2, v4, :cond_7

    invoke-virtual {v0, p3}, LL1/z;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v1

    :cond_7
    add-int/lit8 v4, v2, 0x1

    :try_start_3
    aput-object v3, p3, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v2, v4

    goto :goto_0

    :catch_1
    move-exception p0

    move v2, v4

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

    return-object p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final n(Lt1/j;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ly1/d0;->n:[Ljava/lang/String;

    return-object p0
.end method

.method public final w0(Lj1/m;Lt1/j;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2}, Lt1/j;->V()LL1/z;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    invoke-virtual {v1}, LL1/z;->e()[Ljava/lang/Object;

    move-result-object p3

    move v3, v2

    goto :goto_0

    :cond_0
    array-length v3, p3

    invoke-virtual {v1, v3, p3}, LL1/z;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lj1/m;->W0()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, Ly1/d0;->i:Lt1/o;

    if-nez v4, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v4

    sget-object v6, Lj1/p;->s:Lj1/p;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v4, v6, :cond_1

    invoke-virtual {v1, p3, v3, v0}, LL1/z;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Lt1/j;->f0(LL1/z;)V

    return-object p0

    :cond_1
    :try_start_2
    sget-object v6, Lj1/p;->A:Lj1/p;

    if-ne v4, v6, :cond_3

    iget-boolean v4, p0, Ly1/d0;->m:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ly1/d0;->j:Lw1/s;

    invoke-interface {v4, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-virtual {v5, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    array-length v5, p3

    if-lt v3, v5, :cond_5

    invoke-virtual {v1, p3}, LL1/z;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v2

    :cond_5
    add-int/lit8 v5, v3, 0x1

    :try_start_3
    aput-object v4, p3, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    :goto_2
    invoke-static {p0, v0, v3}, Lt1/p;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lt1/p;

    move-result-object p0

    throw p0
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final x0(Lj1/m;Lt1/j;)[Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ly1/T;->a:Ljava/lang/Class;

    iget-object v2, p0, Ly1/d0;->l:Ljava/lang/Boolean;

    if-eq v2, v0, :cond_2

    if-nez v2, :cond_0

    sget-object v0, Lt1/k;->z:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj1/p;->v:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ly1/T;->O(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p2, v1, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Lj1/p;->A:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    iget-object v2, p0, Ly1/d0;->j:Lw1/s;

    if-eqz v0, :cond_3

    invoke-interface {v2, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v0, Lj1/p;->v:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/16 v0, 0xa

    invoke-virtual {p2, v4, v1, v0}, Lt1/j;->q(ILjava/lang/Class;I)I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p0, p2, v0, v1}, Ly1/T;->N(Lt1/j;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_4
    invoke-static {v0}, Ly1/T;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v4, v1}, Lt1/j;->r(ILjava/lang/Class;)I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p0, p2, v0, v1}, Ly1/T;->N(Lt1/j;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_5
    invoke-static {p1, p2, v2}, Ly1/T;->i0(Lj1/m;Lt1/j;Lw1/s;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lt1/i;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
