.class public abstract Lj1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:Lj1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lj1/w;->values()[Lj1/w;

    move-result-object v0

    invoke-static {v0}, Ls1/j;->a([Ls1/i;)Ls1/j;

    sget-object v0, Lj1/w;->c:Lj1/w;

    iget v0, v0, Lj1/w;->a:I

    sget-object v0, Lj1/w;->b:Lj1/w;

    iget v0, v0, Lj1/w;->a:I

    return-void
.end method

.method public static b(II)V
    .locals 2

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract A()Lp1/e;
.end method

.method public abstract A0(Ljava/math/BigDecimal;)V
.end method

.method public abstract B0(Ljava/math/BigInteger;)V
.end method

.method public C0(S)V
    .locals 0

    invoke-virtual {p0, p1}, Lj1/i;->x0(I)V

    return-void
.end method

.method public D0(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lj1/g;

    const-string v0, "No native support for writing Object Ids"

    invoke-direct {p1, v0, p0}, Lj1/g;-><init>(Ljava/lang/String;Lj1/i;)V

    throw p1
.end method

.method public E0(Lj1/s;)V
    .locals 0

    check-cast p1, Ln1/k;

    iget-object p1, p1, Ln1/k;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj1/i;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public abstract F0(Ljava/lang/String;)V
.end method

.method public G0(Lj1/s;)V
    .locals 0

    check-cast p1, Ln1/k;

    iget-object p1, p1, Ln1/k;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj1/i;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public abstract H0(Ljava/lang/String;)V
.end method

.method public abstract I0()V
.end method

.method public abstract J(Lj1/h;)Z
.end method

.method public J0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lj1/i;->I0()V

    invoke-virtual {p0, p1}, Lj1/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public K0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lj1/i;->I0()V

    invoke-virtual {p0, p1}, Lj1/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract L0()V
.end method

.method public abstract M0(Ljava/lang/Object;)V
.end method

.method public N0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj1/i;->M0(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract O0(I[CI)V
.end method

.method public abstract P0(Lj1/s;)V
.end method

.method public abstract Q(II)Lj1/i;
.end method

.method public abstract Q0(Ljava/lang/String;)V
.end method

.method public R0(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lj1/g;

    const-string v0, "No native support for writing Type Ids"

    invoke-direct {p1, v0, p0}, Lj1/g;-><init>(Ljava/lang/String;Lj1/i;)V

    throw p1
.end method

.method public S(Ln1/c;)V
    .locals 0

    return-void
.end method

.method public final S0(Lr1/b;)V
    .locals 9

    invoke-virtual {p0}, Lj1/i;->r()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, p1, Lr1/b;->g:Z

    iget-object v0, p1, Lr1/b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lj1/i;->R0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lr1/b;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v5, p1, Lr1/b;->e:I

    iget-object v6, p1, Lr1/b;->f:Lj1/p;

    sget-object v7, Lj1/p;->p:Lj1/p;

    const/4 v8, 0x4

    if-eq v6, v7, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    if-ne v5, v8, :cond_4

    :cond_2
    iput v2, p1, Lr1/b;->e:I

    move v5, v2

    goto :goto_0

    :cond_3
    throw v4

    :cond_4
    :goto_0
    iput-boolean v2, p1, Lr1/b;->g:Z

    invoke-static {v5}, Le0/c;->b(I)I

    move-result v4

    if-eq v4, v2, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    if-eq v4, v1, :cond_7

    if-eq v4, v8, :cond_7

    invoke-virtual {p0}, Lj1/i;->I0()V

    invoke-virtual {p0, v0}, Lj1/i;->Q0(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v3, p1, Lr1/b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lj1/i;->M0(Ljava/lang/Object;)V

    iget-object v3, p1, Lr1/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lj1/i;->t0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj1/i;->Q0(Ljava/lang/String;)V

    move v3, v2

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lj1/i;->L0()V

    invoke-virtual {p0, v0}, Lj1/i;->t0(Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-object v0, p1, Lr1/b;->f:Lj1/p;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lr1/b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj1/i;->J0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    if-nez v3, :cond_a

    iget-object p1, p1, Lr1/b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj1/i;->M0(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public T(Lj1/s;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final T0(Lr1/b;)V
    .locals 2

    iget-object v0, p1, Lr1/b;->f:Lj1/p;

    sget-object v1, Lj1/p;->p:Lj1/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj1/i;->i0()V

    goto :goto_0

    :cond_0
    sget-object v1, Lj1/p;->r:Lj1/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lj1/i;->g0()V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lr1/b;->g:Z

    if-eqz v0, :cond_5

    iget v0, p1, Lr1/b;->e:I

    invoke-static {v0}, Le0/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lj1/i;->i0()V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lr1/b;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p1, p1, Lr1/b;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj1/i;->t0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj1/i;->Q0(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lj1/i;->g0()V

    :cond_5
    :goto_2
    return-void
.end method

.method public abstract V(Lj1/a;LL1/e;I)I
.end method

.method public abstract X(Lj1/a;[BII)V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lj1/g;

    invoke-direct {v0, p1, p0}, Lj1/g;-><init>(Ljava/lang/String;Lj1/i;)V

    throw v0
.end method

.method public abstract c0(Z)V
.end method

.method public abstract close()V
.end method

.method public d0(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj1/i;->u0()V

    return-void

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    check-cast p1, [B

    sget-object v0, Lj1/b;->a:Lj1/a;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lj1/i;->X(Lj1/a;[BII)V

    return-void

    :cond_1
    new-instance v0, Lj1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No native support for writing embedded objects of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lj1/g;-><init>(Ljava/lang/String;Lj1/i;)V

    throw v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lj1/i;->A()Lp1/e;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p1, p0, Lp1/e;->h:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract flush()V
.end method

.method public abstract g0()V
.end method

.method public abstract i0()V
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract r0(Lj1/s;)V
.end method

.method public abstract s(Lj1/h;)Lj1/i;
.end method

.method public abstract t0(Ljava/lang/String;)V
.end method

.method public abstract u0()V
.end method

.method public abstract v0(D)V
.end method

.method public abstract w0(F)V
.end method

.method public abstract writeObject(Ljava/lang/Object;)V
.end method

.method public abstract x0(I)V
.end method

.method public abstract y0(J)V
.end method

.method public abstract z0(Ljava/lang/String;)V
.end method
