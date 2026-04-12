.class public abstract Lw1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/z$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lt1/j;J)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw1/z;->N()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "no long/Long-argument constructor/factory method to deserialize from Number value (%s)"

    invoke-virtual {p1, v0, p0, p3, p2}, Lt1/j;->F(Ljava/lang/Class;Lw1/z;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public B(Lt1/j;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lw1/z;->N()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "no creator with arguments specified"

    invoke-virtual {p1, p2, p0, v1, v0}, Lt1/j;->F(Ljava/lang/Class;Lw1/z;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public C(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lw1/z;->N()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p2, Lt1/j;->l:Lj1/m;

    const-string v1, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p0, v1, p1}, Lt1/j;->F(Ljava/lang/Class;Lw1/z;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public D(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lw1/z;->N()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "no array delegate creator specified"

    invoke-virtual {p2, p1, p0, v1, v0}, Lt1/j;->F(Ljava/lang/Class;Lw1/z;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public E(Lt1/j;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lw1/z;->N()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "no default no-arguments constructor found"

    invoke-virtual {p1, v0, p0, v2, v1}, Lt1/j;->F(Ljava/lang/Class;Lw1/z;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public F(Lt1/j;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lw1/z;->N()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "neither default (no-arguments) nor with-arguments Creator found"

    invoke-virtual {p1, v0, p0, v2, v1}, Lt1/j;->F(Ljava/lang/Class;Lw1/z;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public G(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lw1/z;->N()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "no delegate creator specified"

    invoke-virtual {p2, p1, p0, v1, v0}, Lt1/j;->F(Ljava/lang/Class;Lw1/z;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public H()LB1/r;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public I()Lt1/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public J()LB1/r;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public K()LB1/r;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public L()Lt1/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public M(Lt1/i;)[Lw1/w;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public N()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    instance-of p0, p0, Ly1/v;

    return p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    invoke-virtual {p0}, Lw1/z;->J()LB1/r;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Lw1/z;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw1/z;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw1/z;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw1/z;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw1/z;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw1/z;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw1/z;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw1/z;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw1/z;->c()Z

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

.method public r(Lt1/j;Ljava/math/BigDecimal;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lw1/z;->N()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "no BigDecimal/double/Double-argument constructor/factory method to deserialize from Number value (%s)"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p0, v1, p2}, Lt1/j;->F(Ljava/lang/Class;Lw1/z;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public s(Lt1/j;Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lw1/z;->N()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "no BigInteger-argument constructor/factory method to deserialize from Number value (%s)"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p0, v1, p2}, Lt1/j;->F(Ljava/lang/Class;Lw1/z;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public x(Lt1/j;Z)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lw1/z;->N()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "no boolean/Boolean-argument constructor/factory method to deserialize from boolean value (%s)"

    invoke-virtual {p1, v0, p0, v1, p2}, Lt1/j;->F(Ljava/lang/Class;Lw1/z;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public y(Lt1/j;D)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw1/z;->N()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "no double/Double-argument constructor/factory method to deserialize from Number value (%s)"

    invoke-virtual {p1, v0, p0, p3, p2}, Lt1/j;->F(Ljava/lang/Class;Lw1/z;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public z(Lt1/j;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lw1/z;->N()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "no int/Int-argument constructor/factory method to deserialize from Number value (%s)"

    invoke-virtual {p1, v0, p0, v1, p2}, Lt1/j;->F(Ljava/lang/Class;Lw1/z;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
