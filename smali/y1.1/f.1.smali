.class public abstract Ly1/f;
.super Ly1/T;
.source "SourceFile"

# interfaces
.implements Lw1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/f$a;
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Boolean;

.field public final j:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lt1/q;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly1/T;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Ly1/f;->i:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ly1/f;->j:Z

    .line 4
    iput-boolean p1, p0, Ly1/f;->l:Z

    return-void
.end method

.method public constructor <init>(Ly1/f;ZZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ly1/T;-><init>(Ly1/T;)V

    .line 6
    iget-object p1, p1, Ly1/f;->i:Ljava/lang/Boolean;

    iput-object p1, p0, Ly1/f;->i:Ljava/lang/Boolean;

    .line 7
    iput-boolean p2, p0, Ly1/f;->j:Z

    .line 8
    iput-boolean p3, p0, Ly1/f;->l:Z

    return-void
.end method

.method public static B0(Lt1/j;LG1/n;Ljava/math/BigDecimal;)LG1/v;
    .locals 2

    iget-object p0, p0, Lt1/j;->c:Lt1/i;

    iget-object p0, p0, Lv1/t;->n:Lv1/m;

    sget-object v0, Lv1/r;->l:Lv1/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv1/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lv1/m;->a(Lv1/k;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, LG1/n;->a:Z

    xor-int/lit8 p0, p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_2

    sget-object p0, LG1/q;->a:LG1/q;

    goto :goto_1

    :cond_2
    new-instance p0, LG1/g;

    invoke-direct {p0, p2}, LG1/g;-><init>(Ljava/math/BigDecimal;)V

    :goto_1
    return-object p0
.end method

.method public static C0(Lj1/m;Lt1/j;)Lt1/q;
    .locals 2

    iget-object p1, p1, Lt1/j;->c:Lt1/i;

    iget-object p1, p1, Lt1/i;->q:LG1/n;

    invoke-virtual {p0}, Lj1/m;->t0()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LG1/q;->a:LG1/q;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-ne v0, v1, :cond_2

    check-cast p0, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LG1/d;->b:LG1/d;

    array-length p1, p0

    if-nez p1, :cond_1

    sget-object p0, LG1/d;->b:LG1/d;

    goto :goto_0

    :cond_1
    new-instance p1, LG1/d;

    invoke-direct {p1, p0}, LG1/d;-><init>([B)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_2
    instance-of v0, p0, LL1/C;

    if-eqz v0, :cond_3

    check-cast p0, LL1/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LG1/t;

    invoke-direct {p1, p0}, LG1/t;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    instance-of v0, p0, Lt1/q;

    if-eqz v0, :cond_4

    check-cast p0, Lt1/q;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LG1/t;

    invoke-direct {p1, p0}, LG1/t;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static E0(Lj1/m;ILG1/n;)LG1/v;
    .locals 1

    if-eqz p1, :cond_2

    sget-object v0, Lt1/k;->i:Lt1/k;

    iget v0, v0, Lt1/k;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj1/m;->T()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    sget-object p0, LG1/q;->a:LG1/q;

    goto :goto_0

    :cond_0
    new-instance p1, LG1/c;

    invoke-direct {p1, p0}, LG1/c;-><init>(Ljava/math/BigInteger;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lj1/m;->w0()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LG1/o;

    invoke-direct {p2, p0, p1}, LG1/o;-><init>(J)V

    return-object p2

    :cond_2
    invoke-virtual {p0}, Lj1/m;->x0()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lj1/m;->v0()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LG1/j;->b:[LG1/j;

    const/16 p1, 0xa

    if-gt p0, p1, :cond_4

    const/4 p1, -0x1

    if-ge p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, LG1/j;->b:[LG1/j;

    sub-int/2addr p0, p1

    aget-object p0, p2, p0

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, LG1/j;

    invoke-direct {p1, p0}, LG1/j;-><init>(I)V

    move-object p0, p1

    :goto_2
    return-object p0

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lj1/m;->w0()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LG1/o;

    invoke-direct {p2, p0, p1}, LG1/o;-><init>(J)V

    return-object p2

    :cond_6
    invoke-virtual {p0}, Lj1/m;->T()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_7

    sget-object p0, LG1/q;->a:LG1/q;

    goto :goto_3

    :cond_7
    new-instance p1, LG1/c;

    invoke-direct {p1, p0}, LG1/c;-><init>(Ljava/math/BigInteger;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public static F0(Lj1/m;Lt1/j;LG1/n;)LG1/v;
    .locals 2

    iget p1, p1, Lt1/j;->i:I

    sget v0, Ly1/T;->c:I

    and-int/2addr v0, p1

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lt1/k;->i:Lt1/k;

    iget v0, v0, Lt1/k;->b:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    sget-object v0, Lt1/k;->j:Lt1/k;

    iget v0, v0, Lt1/k;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj1/m;->x0()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lj1/m;->x0()I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lj1/m;->v0()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LG1/j;->b:[LG1/j;

    const/16 p1, 0xa

    if-gt p0, p1, :cond_4

    const/4 p1, -0x1

    if-ge p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, LG1/j;->b:[LG1/j;

    sub-int/2addr p0, p1

    aget-object p0, p2, p0

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, LG1/j;

    invoke-direct {p1, p0}, LG1/j;-><init>(I)V

    move-object p0, p1

    :goto_2
    return-object p0

    :cond_5
    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lj1/m;->w0()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LG1/o;

    invoke-direct {p2, p0, p1}, LG1/o;-><init>(J)V

    return-object p2

    :cond_6
    invoke-virtual {p0}, Lj1/m;->T()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_7

    sget-object p0, LG1/q;->a:LG1/q;

    goto :goto_3

    :cond_7
    new-instance p1, LG1/c;

    invoke-direct {p1, p0}, LG1/c;-><init>(Ljava/math/BigInteger;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public static G0(Lt1/j;LG1/n;Ljava/lang/String;LG1/s;Lt1/q;Lt1/q;)V
    .locals 1

    sget-object v0, Lt1/k;->q:Lt1/k;

    invoke-virtual {p0, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lj1/t;->b:Lj1/t;

    invoke-virtual {p0, v0}, Lt1/j;->S(Lj1/t;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p4, LG1/a;

    if-eqz p0, :cond_0

    move-object p0, p4

    check-cast p0, LG1/a;

    invoke-virtual {p0, p5}, LG1/a;->m(Lt1/q;)V

    invoke-virtual {p3, p2, p4}, LG1/s;->n(Ljava/lang/String;Lt1/q;)Lt1/q;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LG1/a;

    invoke-direct {p0, p1}, LG1/a;-><init>(LG1/n;)V

    invoke-virtual {p0, p4}, LG1/a;->m(Lt1/q;)V

    invoke-virtual {p0, p5}, LG1/a;->m(Lt1/q;)V

    invoke-virtual {p3, p2, p0}, LG1/s;->n(Ljava/lang/String;Lt1/q;)Lt1/q;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "Duplicate field \'%s\' for `ObjectNode`: not allowed when `DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY` enabled"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lt1/j;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A0(Lj1/m;Lt1/j;)Lt1/q;
    .locals 2

    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Ly1/f;->C0(Lj1/m;Lt1/j;)Lt1/q;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v0, p2, Lt1/j;->c:Lt1/i;

    iget-object v0, v0, Lt1/i;->q:LG1/n;

    invoke-virtual {p0, p1, p2, v0}, Ly1/f;->D0(Lj1/m;Lt1/j;LG1/n;)LG1/v;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p2, Lt1/j;->c:Lt1/i;

    iget-object p0, p0, Lt1/i;->q:LG1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LG1/s;

    invoke-direct {p1, p0}, LG1/s;-><init>(LG1/n;)V

    return-object p1
.end method

.method public final D0(Lj1/m;Lt1/j;LG1/n;)LG1/v;
    .locals 6

    invoke-virtual {p1}, Lj1/m;->y0()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj1/m;->i0()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p2, p3, p0}, Ly1/f;->B0(Lt1/j;LG1/n;Ljava/math/BigDecimal;)LG1/v;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p2, Lt1/j;->c:Lt1/i;

    iget-object v1, v1, Lv1/t;->n:Lv1/m;

    sget-object v2, Lv1/r;->n:Lv1/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lv1/r;->c(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget v1, v1, Lv1/m;->b:I

    invoke-virtual {v2, v1}, Lv1/r;->c(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_2

    sget-object v1, Lt1/k;->c:Lt1/k;

    invoke-virtual {p2, v1}, Lt1/j;->T(Lt1/k;)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lj1/m;->U0()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lv1/r;->m:Lv1/r;

    iget-object v1, p2, Lt1/j;->c:Lt1/i;

    iget-object v1, v1, Lv1/t;->n:Lv1/m;

    invoke-virtual {v1, v0}, Lv1/m;->a(Lv1/k;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lj1/m;->r0()D

    move-result-wide p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LG1/h;

    invoke-direct {p2, p0, p1}, LG1/h;-><init>(D)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Lj1/m;->r0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Ly1/T;->a:Ljava/lang/Class;

    const-string v0, "Cannot convert NaN into BigDecimal"

    invoke-virtual {p2, p0, p1, v0, p3}, Lt1/j;->N(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_4
    invoke-virtual {p1}, Lj1/m;->i0()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p2, p3, p0}, Ly1/f;->B0(Lt1/j;LG1/n;Ljava/math/BigDecimal;)LG1/v;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x2

    if-ne v0, p0, :cond_6

    invoke-virtual {p1}, Lj1/m;->u0()F

    move-result p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LG1/i;

    invoke-direct {p1, p0}, LG1/i;-><init>(F)V

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lj1/m;->r0()D

    move-result-wide p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LG1/h;

    invoke-direct {p2, p0, p1}, LG1/h;-><init>(D)V

    return-object p2
.end method

.method public final H0(Lj1/m;Lt1/j;LG1/s;Ly1/f$a;)Lt1/q;
    .locals 9

    invoke-virtual {p1}, Lj1/m;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lj1/p;->t:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1/q;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p2, Lt1/j;->c:Lt1/i;

    iget-object v1, v1, Lt1/i;->q:LG1/n;

    :goto_1
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v2

    iget-object v3, p3, LG1/s;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/q;

    if-eqz v3, :cond_3

    instance-of v4, v3, LG1/s;

    if-eqz v4, :cond_2

    sget-object v4, Lj1/p;->p:Lj1/p;

    if-ne v2, v4, :cond_3

    iget-boolean v4, p0, Ly1/f;->l:Z

    if-eqz v4, :cond_3

    move-object v2, v3

    check-cast v2, LG1/s;

    invoke-virtual {p0, p1, p2, v2, p4}, Ly1/f;->H0(Lj1/m;Lt1/j;LG1/s;Ly1/f$a;)Lt1/q;

    move-result-object v2

    if-eq v2, v3, :cond_a

    invoke-virtual {p3, v0, v2}, LG1/s;->x(Ljava/lang/String;Lt1/q;)V

    goto/16 :goto_4

    :cond_2
    instance-of v4, v3, LG1/a;

    if-eqz v4, :cond_3

    sget-object v4, Lj1/p;->r:Lj1/p;

    if-ne v2, v4, :cond_3

    iget-boolean v4, p0, Ly1/f;->j:Z

    if-eqz v4, :cond_3

    move-object v7, v3

    check-cast v7, LG1/a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Ly1/f;->y0(Lj1/m;Lt1/j;LG1/n;Ly1/f$a;LG1/f;)V

    goto/16 :goto_4

    :cond_3
    if-nez v2, :cond_4

    sget-object v2, Lj1/p;->o:Lj1/p;

    :cond_4
    iget v2, v2, Lj1/p;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x6

    if-eq v2, v3, :cond_7

    const/4 v3, 0x7

    if-eq v2, v3, :cond_6

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly1/f;->A0(Lj1/m;Lt1/j;)Lt1/q;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_0
    sget-object v2, Lv1/r;->c:Lv1/r;

    iget-object v3, p2, Lt1/j;->c:Lt1/i;

    iget-object v3, v3, Lv1/t;->n:Lv1/m;

    invoke-virtual {v3, v2}, Lv1/m;->a(Lv1/k;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/q;->a:LG1/q;

    goto :goto_3

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/e;->c:LG1/e;

    goto :goto_3

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/e;->b:LG1/e;

    goto :goto_3

    :cond_6
    invoke-static {p1, p2, v1}, Ly1/f;->F0(Lj1/m;Lt1/j;LG1/n;)LG1/v;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LG1/n;->a(Ljava/lang/String;)LG1/u;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LG1/a;

    invoke-direct {v8, v1}, LG1/a;-><init>(LG1/n;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, p4

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Ly1/f;->y0(Lj1/m;Lt1/j;LG1/n;Ly1/f$a;LG1/f;)V

    :goto_2
    move-object v2, v8

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LG1/s;

    invoke-direct {v8, v1}, LG1/s;-><init>(LG1/n;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, p4

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Ly1/f;->y0(Lj1/m;Lt1/j;LG1/n;Ly1/f$a;LG1/f;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p3, v0, v2}, LG1/s;->x(Ljava/lang/String;Lt1/q;)V

    :cond_a
    :goto_4
    invoke-virtual {p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lt1/j;Lt1/f;)Lt1/o;
    .locals 0

    iget-object p1, p1, Lt1/j;->c:Lt1/i;

    iget-object p2, p1, Lv1/t;->m:Lv1/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lv1/t;->m:Lv1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Ly1/f;->j:Z

    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Ly1/f;->l:Z

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p2}, Ly1/f;->w0(ZZ)Lt1/o;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, LE1/f;->b(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract w0(ZZ)Lt1/o;
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final x0(Lj1/m;Lt1/j;)Lt1/q;
    .locals 3

    iget-object v0, p2, Lt1/j;->c:Lt1/i;

    iget-object v0, v0, Lt1/i;->q:LG1/n;

    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-static {p1, p2}, Ly1/f;->C0(Lj1/m;Lt1/j;)Lt1/q;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LG1/q;->a:LG1/q;

    return-object p0

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LG1/e;->c:LG1/e;

    return-object p0

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LG1/e;->b:LG1/e;

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2, v0}, Ly1/f;->D0(Lj1/m;Lt1/j;LG1/n;)LG1/v;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1, p2, v0}, Ly1/f;->F0(Lj1/m;Lt1/j;LG1/n;)LG1/v;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LG1/n;->a(Ljava/lang/String;)LG1/u;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LG1/s;

    invoke-direct {p0, v0}, LG1/s;-><init>(LG1/n;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lt1/i;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ly1/f;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final y0(Lj1/m;Lt1/j;LG1/n;Ly1/f$a;LG1/f;)V
    .locals 9

    iget v0, p2, Lt1/j;->i:I

    sget v1, Ly1/T;->c:I

    and-int/2addr v0, v1

    :cond_0
    instance-of v1, p5, LG1/s;

    if-eqz v1, :cond_8

    move-object v1, p5

    check-cast v1, LG1/s;

    invoke-virtual {p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object v2

    move-object v7, v1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lj1/p;->o:Lj1/p;

    :cond_1
    iget v1, v1, Lj1/p;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly1/f;->A0(Lj1/m;Lt1/j;)Lt1/q;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :pswitch_0
    sget-object v1, Lv1/r;->c:Lv1/r;

    iget-object v2, p2, Lt1/j;->c:Lt1/i;

    iget-object v2, v2, Lv1/t;->n:Lv1/m;

    invoke-virtual {v2, v1}, Lv1/m;->a(Lv1/k;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LG1/q;->a:LG1/q;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LG1/e;->c:LG1/e;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LG1/e;->b:LG1/e;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Ly1/f;->D0(Lj1/m;Lt1/j;LG1/n;)LG1/v;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    invoke-static {p1, v0, p3}, Ly1/f;->E0(Lj1/m;ILG1/n;)LG1/v;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LG1/n;->a(Ljava/lang/String;)LG1/u;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v3, v6}, LG1/s;->n(Ljava/lang/String;Lt1/q;)Lt1/q;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object v1, p2

    move-object v2, p3

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Ly1/f;->G0(Lt1/j;LG1/n;Ljava/lang/String;LG1/s;Lt1/q;Lt1/q;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LG1/a;

    invoke-direct {v8, p3}, LG1/a;-><init>(LG1/n;)V

    invoke-virtual {v7, v3, v8}, LG1/s;->n(Ljava/lang/String;Lt1/q;)Lt1/q;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v1, p2

    move-object v2, p3

    move-object v4, v7

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Ly1/f;->G0(Lt1/j;LG1/n;Ljava/lang/String;LG1/s;Lt1/q;Lt1/q;)V

    :cond_4
    invoke-virtual {p4, p5}, Ly1/f$a;->a(LG1/f;)V

    move-object p5, v8

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LG1/s;

    invoke-direct {v8, p3}, LG1/s;-><init>(LG1/n;)V

    invoke-virtual {v7, v3, v8}, LG1/s;->n(Ljava/lang/String;Lt1/q;)Lt1/q;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object v1, p2

    move-object v2, p3

    move-object v4, v7

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Ly1/f;->G0(Lt1/j;LG1/n;Ljava/lang/String;LG1/s;Lt1/q;Lt1/q;)V

    :cond_6
    invoke-virtual {p4, p5}, Ly1/f$a;->a(LG1/f;)V

    move-object p5, v8

    move-object v7, p5

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    move-object v1, p5

    check-cast v1, LG1/a;

    :goto_4
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lj1/p;->o:Lj1/p;

    :cond_9
    iget v2, v2, Lj1/p;->i:I

    packed-switch v2, :pswitch_data_1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ly1/f;->A0(Lj1/m;Lt1/j;)Lt1/q;

    move-result-object v2

    invoke-virtual {v1, v2}, LG1/a;->m(Lt1/q;)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/q;->a:LG1/q;

    invoke-virtual {v1, v2}, LG1/a;->m(Lt1/q;)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/e;->c:LG1/e;

    invoke-virtual {v1, v2}, LG1/a;->m(Lt1/q;)V

    goto :goto_4

    :pswitch_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/e;->b:LG1/e;

    invoke-virtual {v1, v2}, LG1/a;->m(Lt1/q;)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Ly1/f;->D0(Lj1/m;Lt1/j;LG1/n;)LG1/v;

    move-result-object v2

    invoke-virtual {v1, v2}, LG1/a;->m(Lt1/q;)V

    goto :goto_4

    :pswitch_b
    invoke-static {p1, v0, p3}, Ly1/f;->E0(Lj1/m;ILG1/n;)LG1/v;

    move-result-object v2

    invoke-virtual {v1, v2}, LG1/a;->m(Lt1/q;)V

    goto :goto_4

    :pswitch_c
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LG1/n;->a(Ljava/lang/String;)LG1/u;

    move-result-object v2

    invoke-virtual {v1, v2}, LG1/a;->m(Lt1/q;)V

    goto :goto_4

    :cond_a
    :pswitch_d
    iget p5, p4, Ly1/f$a;->b:I

    if-nez p5, :cond_b

    const/4 p5, 0x0

    goto :goto_5

    :cond_b
    iget-object v1, p4, Ly1/f$a;->a:[LG1/f;

    add-int/lit8 p5, p5, -0x1

    iput p5, p4, Ly1/f$a;->b:I

    aget-object p5, v1, p5

    goto :goto_5

    :pswitch_e
    invoke-virtual {p4, p5}, Ly1/f$a;->a(LG1/f;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, LG1/a;

    invoke-direct {p5, p3}, LG1/a;-><init>(LG1/n;)V

    invoke-virtual {v1, p5}, LG1/a;->m(Lt1/q;)V

    goto :goto_5

    :pswitch_f
    invoke-virtual {p4, p5}, Ly1/f$a;->a(LG1/f;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, LG1/s;

    invoke-direct {p5, p3}, LG1/s;-><init>(LG1/n;)V

    invoke-virtual {v1, p5}, LG1/a;->m(Lt1/q;)V

    :goto_5
    if-nez p5, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final z0(Lj1/m;Lt1/j;LG1/n;Ly1/f$a;)LG1/s;
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LG1/s;

    invoke-direct {v6, p3}, LG1/s;-><init>(LG1/n;)V

    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_0
    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lj1/p;->o:Lj1/p;

    :cond_0
    iget v0, v0, Lj1/p;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Ly1/f;->x0(Lj1/m;Lt1/j;)Lt1/q;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    new-instance v8, LG1/a;

    invoke-direct {v8, p3}, LG1/a;-><init>(LG1/n;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Ly1/f;->y0(Lj1/m;Lt1/j;LG1/n;Ly1/f$a;LG1/f;)V

    goto :goto_1

    :cond_2
    new-instance v8, LG1/s;

    invoke-direct {v8, p3}, LG1/s;-><init>(LG1/n;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Ly1/f;->y0(Lj1/m;Lt1/j;LG1/n;Ly1/f$a;LG1/f;)V

    :goto_1
    invoke-virtual {v6, v7, v5}, LG1/s;->n(Ljava/lang/String;Lt1/q;)Lt1/q;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v0, p2

    move-object v1, p3

    move-object v2, v7

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Ly1/f;->G0(Lt1/j;LG1/n;Ljava/lang/String;LG1/s;Lt1/q;Lt1/q;)V

    :cond_3
    invoke-virtual {p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    return-object v6
.end method
