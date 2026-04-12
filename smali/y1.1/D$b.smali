.class public Ly1/D$b;
.super Ly1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final i:Ly1/D$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/D$b;

    invoke-direct {v0}, Ly1/D$b;-><init>()V

    sput-object v0, Ly1/D$b;->i:Ly1/D$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lj1/m;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj1/m;->T()Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ly1/T;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eq v0, v4, :cond_4

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    invoke-static {p1, p2, v3}, Ly1/T;->D(Lj1/m;Lt1/j;Ljava/lang/Class;)I

    move-result p0

    if-ne p0, v2, :cond_1

    :goto_0
    move-object p0, v1

    goto/16 :goto_1

    :cond_1
    if-ne p0, v5, :cond_2

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lj1/m;->i0()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1}, Lj1/m;->b1()Lj1/u;

    move-result-object p1

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lj1/u;->c(I)V

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lt1/j;->I(Lj1/m;Lt1/m;)V

    throw v1

    :cond_4
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ly1/T;->E(Ljava/lang/String;Lt1/j;)I

    move-result p0

    if-ne p0, v2, :cond_5

    goto :goto_0

    :cond_5
    if-ne p0, v5, :cond_6

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {p0}, Ly1/T;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lj1/m;->b1()Lj1/u;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lj1/u;->f(I)V

    :try_start_0
    sget-object v0, Lj1/v;->j:Lj1/v;

    invoke-virtual {p1, v0}, Lj1/m;->Q0(Lj1/v;)Z

    move-result p1

    invoke-static {p0, p1}, Ln1/h;->c(Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_8
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "not a valid representation"

    invoke-virtual {p2, v3, p0, v0, p1}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_9
    invoke-virtual {p0, p1, p2}, Ly1/T;->M(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    :goto_1
    return-object p0

    :cond_a
    invoke-virtual {p2, v3, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v1
.end method

.method public final n(Lt1/j;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method
