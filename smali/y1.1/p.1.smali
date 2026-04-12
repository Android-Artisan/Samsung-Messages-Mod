.class public Ly1/p;
.super Ly1/T;
.source "SourceFile"

# interfaces
.implements Lw1/k;


# instance fields
.field public final i:Lt1/m;

.field public final j:LB1/m;

.field public final l:Lt1/o;

.field public final m:Lw1/z;

.field public final n:[Lw1/w;

.field public final o:Ljava/lang/Enum;

.field public final p:Z

.field public volatile transient q:LF3/e;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LB1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LB1/m;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Ly1/T;-><init>(Ljava/lang/Class;)V

    .line 11
    iput-object p2, p0, Ly1/p;->j:LB1/m;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ly1/p;->p:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ly1/p;->i:Lt1/m;

    .line 14
    iput-object p1, p0, Ly1/p;->l:Lt1/o;

    .line 15
    iput-object p1, p0, Ly1/p;->m:Lw1/z;

    .line 16
    iput-object p1, p0, Ly1/p;->n:[Lw1/w;

    .line 17
    iput-object p1, p0, Ly1/p;->o:Ljava/lang/Enum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LB1/m;Lt1/m;Lw1/z;[Lw1/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LB1/m;",
            "Lt1/m;",
            "Lw1/z;",
            "[",
            "Lw1/w;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ly1/p;-><init>(Ljava/lang/Class;LB1/m;Lt1/m;Lw1/z;[Lw1/w;LL1/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LB1/m;Lt1/m;Lw1/z;[Lw1/w;LL1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LB1/m;",
            "Lt1/m;",
            "Lw1/z;",
            "[",
            "Lw1/w;",
            "LL1/l;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ly1/T;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Ly1/p;->j:LB1/m;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ly1/p;->p:Z

    .line 5
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-class p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move-object p3, p2

    :cond_1
    iput-object p3, p0, Ly1/p;->i:Lt1/m;

    .line 6
    iput-object p2, p0, Ly1/p;->l:Lt1/o;

    .line 7
    iput-object p4, p0, Ly1/p;->m:Lw1/z;

    .line 8
    iput-object p5, p0, Ly1/p;->n:[Lw1/w;

    if-nez p6, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p6, LL1/l;->i:Ljava/lang/Enum;

    :goto_0
    iput-object p2, p0, Ly1/p;->o:Ljava/lang/Enum;

    return-void
.end method

.method public constructor <init>(Ly1/p;Lt1/o;)V
    .locals 1

    .line 18
    iget-object v0, p1, Ly1/T;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Ljava/lang/Class;)V

    .line 19
    iget-object v0, p1, Ly1/p;->i:Lt1/m;

    iput-object v0, p0, Ly1/p;->i:Lt1/m;

    .line 20
    iget-object v0, p1, Ly1/p;->j:LB1/m;

    iput-object v0, p0, Ly1/p;->j:LB1/m;

    .line 21
    iget-boolean v0, p1, Ly1/p;->p:Z

    iput-boolean v0, p0, Ly1/p;->p:Z

    .line 22
    iget-object v0, p1, Ly1/p;->m:Lw1/z;

    iput-object v0, p0, Ly1/p;->m:Lw1/z;

    .line 23
    iget-object v0, p1, Ly1/p;->n:[Lw1/w;

    iput-object v0, p0, Ly1/p;->n:[Lw1/w;

    .line 24
    iget-object p1, p1, Ly1/p;->o:Ljava/lang/Enum;

    iput-object p1, p0, Ly1/p;->o:Ljava/lang/Enum;

    .line 25
    iput-object p2, p0, Ly1/p;->l:Lt1/o;

    return-void
.end method


# virtual methods
.method public final e(Lt1/j;Lt1/f;)Lt1/o;
    .locals 2

    iget-object v0, p0, Ly1/p;->l:Lt1/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly1/p;->i:Lt1/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly1/p;->n:[Lw1/w;

    if-nez v1, :cond_0

    new-instance v1, Ly1/p;

    invoke-virtual {p1, v0, p2}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ly1/p;-><init>(Ly1/p;Lt1/o;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ly1/p;->l:Lt1/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Ly1/p;->p:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Ly1/p;->n:[Lw1/w;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lj1/m;->T0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ly1/p;->q:LF3/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Ly1/p;->m:Lw1/z;

    iget-object v4, p0, Ly1/p;->n:[Lw1/w;

    sget-object v5, Lt1/v;->G:Lt1/v;

    iget-object v6, p2, Lt1/j;->c:Lt1/i;

    invoke-virtual {v6, v5}, Lv1/s;->n(Lt1/v;)Z

    move-result v5

    invoke-static {p2, v0, v4, v5}, LF3/e;->c(Lt1/j;Lw1/z;[Lw1/w;Z)LF3/e;

    move-result-object v0

    iput-object v0, p0, Ly1/p;->q:LF3/e;

    :cond_1
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    invoke-virtual {v0, p1, p2, v1}, LF3/e;->j(Lj1/m;Lt1/j;Lx1/r;)Lx1/B;

    move-result-object v1

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v4

    :goto_0
    sget-object v5, Lj1/p;->t:Lj1/p;

    if-ne v4, v5, :cond_9

    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    invoke-virtual {v0, v4}, LF3/e;->f(Ljava/lang/String;)Lw1/w;

    move-result-object v5

    invoke-virtual {v1, v4}, Lx1/B;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_8

    :try_start_0
    invoke-virtual {v5, p1, p2}, Lw1/w;->k(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v5, v4}, Lx1/B;->b(Lw1/w;Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception p1

    iget-object v0, v5, Lw1/w;->c:Lt1/D;

    iget-object v0, v0, Lt1/D;->a:Ljava/lang/String;

    invoke-static {p1}, LL1/g;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, LL1/g;->C(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_4

    sget-object v1, Lt1/k;->y:Lt1/k;

    invoke-virtual {p2, v1}, Lt1/j;->T(Lt1/k;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_6

    if-eqz v2, :cond_5

    instance-of p2, p1, Lj1/n;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_6
    if-nez v2, :cond_7

    invoke-static {p1}, LL1/g;->E(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p0, p0, Ly1/T;->a:Ljava/lang/Class;

    sget p2, Lt1/p;->i:I

    new-instance p2, Lt1/p$a;

    invoke-direct {p2, p0, v0}, Lt1/p$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lt1/p;->k(Ljava/lang/Throwable;Lt1/p$a;)Lt1/p;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    :goto_3
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v4

    goto :goto_0

    :cond_9
    invoke-virtual {v0, p2, v1}, LF3/e;->b(Lt1/j;Lx1/B;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object v0, p0, Ly1/p;->m:Lw1/z;

    invoke-virtual {v0}, Lw1/z;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object v0

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object p1

    invoke-static {v0}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ly1/p;->j:LB1/m;

    invoke-static {p1}, Lj1/p;->a(Lj1/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p0, v2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Input mismatch reading Enum %s: properties-based `@JsonCreator` (%s) expects Object Value, got %s (`JsonToken.%s`)"

    invoke-virtual {p2, p1, p0}, Lt1/j;->c0(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_c
    :goto_4
    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    sget-object v4, Lj1/p;->r:Lj1/p;

    if-ne v0, v4, :cond_d

    sget-object v4, Lt1/k;->A:Lt1/k;

    invoke-virtual {p2, v4}, Lt1/j;->T(Lt1/k;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :goto_5
    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    :cond_e
    sget-object v3, Lj1/p;->p:Lj1/p;

    if-eq v0, v3, :cond_14

    if-eqz v0, :cond_13

    iget-boolean v3, v0, Lj1/p;->n:Z

    if-eqz v3, :cond_13

    invoke-virtual {p1}, Lj1/m;->M0()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object p1

    sget-object v2, Lj1/p;->s:Lj1/p;

    if-ne p1, v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p0, p2}, Ly1/T;->u0(Lt1/j;)V

    throw v1

    :cond_10
    :goto_6
    move-object p1, v0

    :goto_7
    :try_start_1
    iget-object v0, p0, Ly1/p;->j:LB1/m;

    iget-object v2, p0, Ly1/T;->a:Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    invoke-static {p1}, LL1/g;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, LL1/g;->D(Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_12

    sget-object v0, Lt1/k;->H:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ly1/p;->o:Ljava/lang/Enum;

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    sget-object v0, Lt1/k;->G:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-object v1

    :cond_12
    iget-object p0, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lt1/j;->E(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object p1

    invoke-static {p1}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ly1/p;->j:LB1/m;

    invoke-static {v0}, Lj1/p;->a(Lj1/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p0, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Input mismatch reading Enum %s: properties-based `@JsonCreator` (%s) expects String Value, got %s (`JsonToken.%s`)"

    invoke-virtual {p2, p1, p0}, Lt1/j;->c0(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_14
    iget-object p0, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v1

    :cond_15
    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    :try_start_2
    iget-object p1, p0, Ly1/p;->j:LB1/m;

    invoke-virtual {p1}, LB1/m;->y()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p1

    invoke-static {p1}, LL1/g;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, LL1/g;->D(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lt1/j;->E(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, LE1/f;->b(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r0()Lw1/z;
    .locals 0

    iget-object p0, p0, Ly1/p;->m:Lw1/z;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final x()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public final y(Lt1/i;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
