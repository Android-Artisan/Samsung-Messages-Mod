.class public Ly1/D$j;
.super Ly1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final i:Ly1/D$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/D$j;

    invoke-direct {v0}, Ly1/D$j;-><init>()V

    sput-object v0, Ly1/D$j;->i:Ly1/D$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ly1/T;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_11

    const/4 v2, 0x3

    if-eq v0, v2, :cond_10

    const/4 v4, 0x6

    if-eq v0, v4, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    sget-object p0, Lt1/k;->c:Lt1/k;

    invoke-virtual {p2, p0}, Lt1/j;->T(Lt1/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lj1/m;->U0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lj1/m;->i0()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lj1/m;->z0()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lt1/j;->I(Lj1/m;Lt1/m;)V

    throw v1

    :cond_2
    sget p0, Ly1/T;->c:I

    invoke-virtual {p2, p0}, Lt1/j;->P(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, Ly1/T;->K(Lj1/m;Lt1/j;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lj1/m;->z0()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ly1/T;->E(Ljava/lang/String;Lt1/j;)I

    move-result p0

    if-ne p0, v2, :cond_5

    return-object v1

    :cond_5
    const/4 v2, 0x4

    if-ne p0, v2, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    invoke-static {p0}, Ly1/T;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0}, Ly1/T;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_9
    const-string v0, "NaN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_a
    :try_start_0
    invoke-static {p0}, Ly1/T;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lj1/m;->b1()Lj1/u;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lj1/u;->f(I)V

    sget-object v0, Lt1/k;->i:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lj1/v;->j:Lj1/v;

    invoke-virtual {p1, v0}, Lj1/m;->Q0(Lj1/v;)Z

    move-result p1

    invoke-static {p0, p1}, Ln1/h;->c(Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, Ln1/h;->k(Ljava/lang/String;)J

    move-result-wide v4

    sget-object p1, Lt1/k;->j:Lt1/k;

    invoke-virtual {p2, p1}, Lt1/j;->T(Lt1/k;)Z

    move-result p1

    if-nez p1, :cond_c

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_c

    const-wide/32 v6, -0x80000000

    cmp-long p1, v4, v6

    if-ltz p1, :cond_c

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {p0}, Ln1/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lj1/m;->b1()Lj1/u;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lj1/u;->e(I)V

    sget-object v0, Lt1/k;->c:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lj1/v;->j:Lj1/v;

    invoke-virtual {p1, v0}, Lj1/m;->Q0(Lj1/v;)Z

    move-result p1

    invoke-static {p0, p1}, Ln1/h;->b(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_e
    sget-object v0, Lj1/v;->i:Lj1/v;

    invoke-virtual {p1, v0}, Lj1/m;->Q0(Lj1/v;)Z

    move-result p1

    invoke-static {p0, p1}, Ln1/h;->d(Ljava/lang/String;Z)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_f
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "not a valid number"

    invoke-virtual {p2, v3, p0, v0, p1}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_10
    invoke-virtual {p0, p1, p2}, Ly1/T;->M(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p2, v3, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v1
.end method

.method public final j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p3, p1, p2}, LE1/f;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly1/D$j;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method
