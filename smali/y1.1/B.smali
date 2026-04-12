.class public Ly1/B;
.super Ly1/j;
.source "SourceFile"

# interfaces
.implements Lw1/k;


# instance fields
.field public final n:Lt1/u;

.field public final o:Lt1/o;

.field public final p:LE1/f;


# direct methods
.method public constructor <init>(Lt1/m;Lt1/u;Lt1/o;LE1/f;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ly1/j;-><init>(Lt1/m;Lw1/s;Ljava/lang/Boolean;)V

    .line 2
    move-object v0, p1

    check-cast v0, LK1/l;

    .line 3
    iget-object v0, v0, LK1/l;->n:LK1/o;

    .line 4
    iget-object v0, v0, LK1/o;->b:[Lt1/m;

    .line 5
    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    iput-object p2, p0, Ly1/B;->n:Lt1/u;

    .line 7
    iput-object p3, p0, Ly1/B;->o:Lt1/o;

    .line 8
    iput-object p4, p0, Ly1/B;->p:LE1/f;

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Missing generic type information for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ly1/B;Lt1/u;Lt1/o;LE1/f;)V
    .locals 2

    .line 10
    iget-object v0, p1, Ly1/j;->j:Lw1/s;

    iget-object v1, p1, Ly1/j;->m:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Ly1/j;-><init>(Ly1/j;Lw1/s;Ljava/lang/Boolean;)V

    .line 11
    iput-object p2, p0, Ly1/B;->n:Lt1/u;

    .line 12
    iput-object p3, p0, Ly1/B;->o:Lt1/o;

    .line 13
    iput-object p4, p0, Ly1/B;->p:LE1/f;

    return-void
.end method


# virtual methods
.method public final e(Lt1/j;Lt1/f;)Lt1/o;
    .locals 6

    iget-object v0, p0, Ly1/j;->i:Lt1/m;

    iget-object v1, p0, Ly1/B;->n:Lt1/u;

    if-nez v1, :cond_0

    move-object v2, v0

    check-cast v2, LK1/l;

    iget-object v2, v2, LK1/l;->n:LK1/o;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LK1/o;->e(I)Lt1/m;

    move-result-object v2

    invoke-virtual {p1, v2}, Lt1/j;->y(Lt1/m;)Lt1/u;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Ly1/B;->o:Lt1/o;

    invoke-static {p1, p2, v3}, Ly1/T;->o0(Lt1/j;Lt1/f;Lt1/o;)Lt1/o;

    move-result-object v4

    check-cast v0, LK1/l;

    iget-object v0, v0, LK1/l;->n:LK1/o;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LK1/o;->e(I)Lt1/m;

    move-result-object v0

    if-nez v4, :cond_1

    invoke-virtual {p1, v0, p2}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4, p2, v0}, Lt1/j;->H(Lt1/o;Lt1/f;Lt1/m;)Lt1/o;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Ly1/B;->p:LE1/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LE1/f;->i(Lt1/f;)LE1/f;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-ne v1, v2, :cond_3

    if-ne v3, p1, :cond_3

    if-ne v0, p2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ly1/B;

    invoke-direct {v0, p0, v2, p1, p2}, Ly1/B;-><init>(Ly1/B;Lt1/u;Lt1/o;LE1/f;)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->p:Lj1/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lj1/p;->t:Lj1/p;

    if-eq v0, v1, :cond_2

    sget-object v1, Lj1/p;->q:Lj1/p;

    if-eq v0, v1, :cond_2

    sget-object v1, Lj1/p;->r:Lj1/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Ly1/T;->M(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lt1/j;->I(Lj1/m;Lt1/m;)V

    throw v2

    :cond_2
    :goto_0
    sget-object v1, Lj1/p;->t:Lj1/p;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    sget-object v1, Lj1/p;->q:Lj1/p;

    if-ne v0, v1, :cond_3

    const-string p1, "Cannot deserialize a Map.Entry out of empty JSON Object"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lt1/j;->b0(Lt1/o;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_3
    iget-object p0, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v2

    :cond_4
    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Ly1/B;->n:Lt1/u;

    invoke-virtual {v4, v0, p2}, Lt1/u;->a(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v5

    :try_start_0
    sget-object v6, Lj1/p;->A:Lj1/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, Ly1/B;->o:Lt1/o;

    if-ne v5, v6, :cond_5

    :try_start_1
    invoke-virtual {v7, p2}, Lt1/o;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_5
    iget-object v5, p0, Ly1/B;->p:LE1/f;

    if-nez v5, :cond_6

    :try_start_2
    invoke-virtual {v7, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v7, p1, p2, v5}, Lt1/o;->j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v5

    sget-object v6, Lj1/p;->q:Lj1/p;

    if-eq v5, v6, :cond_8

    if-ne v5, v1, :cond_7

    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    invoke-virtual {p2, p0, v0, p1}, Lt1/j;->b0(Lt1/o;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lt1/j;->b0(Lt1/o;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p0, v4, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p0

    :goto_3
    const-class p1, Ljava/util/Map$Entry;

    invoke-static {p2, p0, p1, v0}, Ly1/j;->x0(Lt1/j;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method

.method public final i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot update Map.Entry values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, LE1/f;->e(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w0()Lt1/o;
    .locals 0

    iget-object p0, p0, Ly1/B;->o:Lt1/o;

    return-object p0
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
