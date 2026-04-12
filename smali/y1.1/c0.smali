.class public Ly1/c0;
.super Lw1/z;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public c:LB1/r;

.field public i:LB1/r;

.field public j:[Lw1/w;

.field public l:Lt1/m;

.field public m:LB1/r;

.field public n:[Lw1/w;

.field public o:Lt1/m;

.field public p:LB1/r;

.field public q:[Lw1/w;

.field public r:LB1/r;

.field public s:LB1/r;

.field public t:LB1/r;

.field public u:LB1/r;

.field public v:LB1/r;

.field public w:LB1/r;

.field public x:LB1/r;


# direct methods
.method public constructor <init>(Lt1/i;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/i;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lw1/z;-><init>()V

    .line 2
    invoke-static {p2}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly1/c0;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    const-class p2, Ljava/lang/Object;

    :cond_0
    iput-object p2, p0, Ly1/c0;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lt1/i;Lt1/m;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lw1/z;-><init>()V

    if-nez p2, :cond_0

    .line 5
    const-string p1, "UNKNOWN TYPE"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lt1/m;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ly1/c0;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 6
    const-class p1, Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lt1/m;->a:Ljava/lang/Class;

    :goto_1
    iput-object p1, p0, Ly1/c0;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A(Lt1/j;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly1/c0;->t:LB1/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Ly1/c0;->t:LB1/r;

    invoke-virtual {p3, p2}, LB1/r;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object p3, p0, Ly1/c0;->t:LB1/r;

    invoke-virtual {p3}, LB1/l;->l()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Ly1/c0;->P(Ljava/lang/Exception;Lt1/j;)Lt1/p;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lt1/j;->E(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Ly1/c0;->u:LB1/r;

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    :try_start_1
    iget-object p3, p0, Ly1/c0;->u:LB1/r;

    invoke-virtual {p3, p2}, LB1/r;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p2

    iget-object p3, p0, Ly1/c0;->u:LB1/r;

    invoke-virtual {p3}, LB1/l;->l()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Ly1/c0;->P(Ljava/lang/Exception;Lt1/j;)Lt1/p;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lt1/j;->E(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v0, p0, Ly1/c0;->v:LB1/r;

    if-eqz v0, :cond_2

    long-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :try_start_2
    iget-object p3, p0, Ly1/c0;->v:LB1/r;

    invoke-virtual {p3, p2}, LB1/r;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p2

    iget-object p3, p0, Ly1/c0;->v:LB1/r;

    invoke-virtual {p3}, LB1/l;->l()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Ly1/c0;->P(Ljava/lang/Exception;Lt1/j;)Lt1/p;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lt1/j;->E(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lw1/z;->A(Lt1/j;J)Ljava/lang/Object;

    throw v1
.end method

.method public final B(Lt1/j;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly1/c0;->i:LB1/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, LB1/r;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2, p1}, Ly1/c0;->P(Ljava/lang/Exception;Lt1/j;)Lt1/p;

    move-result-object p2

    iget-object p0, p0, Ly1/c0;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lt1/j;->E(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Lw1/z;->B(Lt1/j;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final C(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly1/c0;->r:LB1/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, LB1/r;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object v0, p0, Ly1/c0;->r:LB1/r;

    invoke-virtual {v0}, LB1/l;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ly1/c0;->P(Ljava/lang/Exception;Lt1/j;)Lt1/p;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lt1/j;->E(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Lw1/z;->C(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    throw v1
.end method

.method public final D(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly1/c0;->p:LB1/r;

    if-nez v0, :cond_0

    iget-object v1, p0, Ly1/c0;->m:LB1/r;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Ly1/c0;->G(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Ly1/c0;->q:[Lw1/w;

    invoke-virtual {p0, v0, v1, p2, p1}, Ly1/c0;->O(LB1/r;[Lw1/w;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lt1/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly1/c0;->c:LB1/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LB1/r;->y()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p1}, Ly1/c0;->P(Ljava/lang/Exception;Lt1/j;)Lt1/p;

    move-result-object v0

    iget-object p0, p0, Ly1/c0;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Lt1/j;->E(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1}, Lw1/z;->E(Lt1/j;)Ljava/lang/Object;

    throw v1
.end method

.method public final F(Lt1/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly1/c0;->c:LB1/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ly1/c0;->E(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ly1/c0;->i:LB1/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly1/c0;->j:[Lw1/w;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ly1/c0;->B(Lt1/j;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lw1/z;->F(Lt1/j;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final G(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly1/c0;->m:LB1/r;

    if-nez v0, :cond_0

    iget-object v1, p0, Ly1/c0;->p:LB1/r;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ly1/c0;->q:[Lw1/w;

    invoke-virtual {p0, v1, v0, p2, p1}, Ly1/c0;->O(LB1/r;[Lw1/w;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Ly1/c0;->n:[Lw1/w;

    invoke-virtual {p0, v0, v1, p2, p1}, Ly1/c0;->O(LB1/r;[Lw1/w;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()LB1/r;
    .locals 0

    iget-object p0, p0, Ly1/c0;->p:LB1/r;

    return-object p0
.end method

.method public final I()Lt1/m;
    .locals 0

    iget-object p0, p0, Ly1/c0;->o:Lt1/m;

    return-object p0
.end method

.method public final J()LB1/r;
    .locals 0

    iget-object p0, p0, Ly1/c0;->c:LB1/r;

    return-object p0
.end method

.method public final K()LB1/r;
    .locals 0

    iget-object p0, p0, Ly1/c0;->m:LB1/r;

    return-object p0
.end method

.method public final L()Lt1/m;
    .locals 0

    iget-object p0, p0, Ly1/c0;->l:Lt1/m;

    return-object p0
.end method

.method public final M(Lt1/i;)[Lw1/w;
    .locals 0

    iget-object p0, p0, Ly1/c0;->j:[Lw1/w;

    return-object p0
.end method

.method public final N()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Ly1/c0;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final O(LB1/r;[Lw1/w;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1, p4}, LB1/r;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    aput-object p4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lw1/w;->x()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p1, v3, p2}, Lt1/j;->x(Ljava/lang/Object;Lt1/f;Ljava/lang/Object;)Ljava/lang/Object;

    throw p2

    :cond_2
    invoke-virtual {p1, v1}, LB1/r;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {p0, p1, p3}, Ly1/c0;->P(Ljava/lang/Exception;Lt1/j;)Lt1/p;

    move-result-object p0

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No delegate constructor for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly1/c0;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P(Ljava/lang/Exception;Lt1/j;)Lt1/p;
    .locals 1

    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    instance-of v0, p1, Lt1/p;

    if-eqz v0, :cond_1

    check-cast p1, Lt1/p;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ly1/c0;->b:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lt1/j;->Q(Ljava/lang/Class;Ljava/lang/Throwable;)Lz1/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Ly1/c0;->w:LB1/r;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ly1/c0;->u:LB1/r;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Ly1/c0;->x:LB1/r;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Ly1/c0;->v:LB1/r;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Ly1/c0;->s:LB1/r;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Ly1/c0;->t:LB1/r;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Ly1/c0;->i:LB1/r;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Ly1/c0;->r:LB1/r;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Ly1/c0;->o:Lt1/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Ly1/c0;->c:LB1/r;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Ly1/c0;->l:Lt1/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Ly1/c0;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly1/c0;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly1/c0;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly1/c0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly1/c0;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly1/c0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly1/c0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly1/c0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly1/c0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final r(Lt1/j;Ljava/math/BigDecimal;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly1/c0;->w:LB1/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, LB1/r;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, Ly1/c0;->w:LB1/r;

    invoke-virtual {v0}, LB1/l;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Ly1/c0;->P(Ljava/lang/Exception;Lt1/j;)Lt1/p;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lt1/j;->E(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Ly1/c0;->v:LB1/r;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_1
    iget-object p2, p0, Ly1/c0;->v:LB1/r;

    invoke-virtual {p2, v0}, LB1/r;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p2

    iget-object v0, p0, Ly1/c0;->v:LB1/r;

    invoke-virtual {v0}, LB1/l;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Ly1/c0;->P(Ljava/lang/Exception;Lt1/j;)Lt1/p;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lt1/j;->E(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-super {p0, p1, p2}, Lw1/z;->r(Lt1/j;Ljava/math/BigDecimal;)Ljava/lang/Object;

    throw v1
.end method

.method public final s(Lt1/j;Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly1/c0;->u:LB1/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, LB1/r;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, Ly1/c0;->u:LB1/r;

    invoke-virtual {v0}, LB1/l;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Ly1/c0;->P(Ljava/lang/Exception;Lt1/j;)Lt1/p;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lt1/j;->E(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Lw1/z;->s(Lt1/j;Ljava/math/BigInteger;)Ljava/lang/Object;

    throw v1
.end method

.method public final x(Lt1/j;Z)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly1/c0;->x:LB1/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Ly1/c0;->x:LB1/r;

    invoke-virtual {v0, p2}, LB1/r;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, Ly1/c0;->x:LB1/r;

    invoke-virtual {v0}, LB1/l;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Ly1/c0;->P(Ljava/lang/Exception;Lt1/j;)Lt1/p;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lt1/j;->E(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Lw1/z;->x(Lt1/j;Z)Ljava/lang/Object;

    throw v1
.end method

.method public final y(Lt1/j;D)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly1/c0;->v:LB1/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Ly1/c0;->v:LB1/r;

    invoke-virtual {p3, p2}, LB1/r;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object p3, p0, Ly1/c0;->v:LB1/r;

    invoke-virtual {p3}, LB1/l;->l()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Ly1/c0;->P(Ljava/lang/Exception;Lt1/j;)Lt1/p;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lt1/j;->E(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Ly1/c0;->w:LB1/r;

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    :try_start_1
    iget-object p3, p0, Ly1/c0;->w:LB1/r;

    invoke-virtual {p3, p2}, LB1/r;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p2

    iget-object p3, p0, Ly1/c0;->w:LB1/r;

    invoke-virtual {p3}, LB1/l;->l()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Ly1/c0;->P(Ljava/lang/Exception;Lt1/j;)Lt1/p;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lt1/j;->E(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lw1/z;->y(Lt1/j;D)Ljava/lang/Object;

    throw v1
.end method

.method public final z(Lt1/j;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly1/c0;->s:LB1/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Ly1/c0;->s:LB1/r;

    invoke-virtual {v0, p2}, LB1/r;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, Ly1/c0;->s:LB1/r;

    invoke-virtual {v0}, LB1/l;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Ly1/c0;->P(Ljava/lang/Exception;Lt1/j;)Lt1/p;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lt1/j;->E(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Ly1/c0;->t:LB1/r;

    if-eqz v0, :cond_1

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_1
    iget-object v0, p0, Ly1/c0;->t:LB1/r;

    invoke-virtual {v0, p2}, LB1/r;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p2

    iget-object v0, p0, Ly1/c0;->t:LB1/r;

    invoke-virtual {v0}, LB1/l;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Ly1/c0;->P(Ljava/lang/Exception;Lt1/j;)Lt1/p;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lt1/j;->E(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v0, p0, Ly1/c0;->u:LB1/r;

    if-eqz v0, :cond_2

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    :try_start_2
    iget-object v0, p0, Ly1/c0;->u:LB1/r;

    invoke-virtual {v0, p2}, LB1/r;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p2

    iget-object v0, p0, Ly1/c0;->u:LB1/r;

    invoke-virtual {v0}, LB1/l;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Ly1/c0;->P(Ljava/lang/Exception;Lt1/j;)Lt1/p;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lt1/j;->E(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v0, p0, Ly1/c0;->v:LB1/r;

    if-eqz v0, :cond_3

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :try_start_3
    iget-object v0, p0, Ly1/c0;->v:LB1/r;

    invoke-virtual {v0, p2}, LB1/r;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :catch_3
    move-exception p2

    iget-object v0, p0, Ly1/c0;->v:LB1/r;

    invoke-virtual {v0}, LB1/l;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Ly1/c0;->P(Ljava/lang/Exception;Lt1/j;)Lt1/p;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lt1/j;->E(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-super {p0, p1, p2}, Lw1/z;->z(Lt1/j;I)Ljava/lang/Object;

    throw v1
.end method
