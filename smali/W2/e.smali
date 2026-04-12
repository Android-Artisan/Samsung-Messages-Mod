.class public final LW2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final b:LW2/l;


# direct methods
.method public constructor <init>(J)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v6, "data length is zero!"

    invoke-static {v3, v6}, LU2/Z;->h(ZLjava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x40

    div-long v9, p1, v7

    mul-long v11, v7, v9

    sub-long v11, p1, v11

    cmp-long v13, v11, v1

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    xor-long v14, p1, v7

    const/16 v16, 0x3f

    shr-long v14, v14, v16

    long-to-int v14, v14

    or-int/2addr v14, v5

    sget-object v15, LY2/d;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v15, v15, v16

    packed-switch v15, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long/2addr v7, v11

    sub-long/2addr v11, v7

    cmp-long v7, v11, v1

    if-nez v7, :cond_2

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq v6, v7, :cond_3

    sget-object v7, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v6, v7, :cond_4

    const-wide/16 v6, 0x1

    and-long/2addr v6, v9

    cmp-long v1, v6, v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    if-lez v7, :cond_4

    goto :goto_1

    :pswitch_1
    if-lez v14, :cond_4

    goto :goto_1

    :pswitch_2
    if-gez v14, :cond_4

    :cond_3
    :goto_1
    :pswitch_3
    int-to-long v1, v14

    add-long/2addr v9, v1

    goto :goto_2

    :pswitch_4
    if-nez v13, :cond_6

    :cond_4
    :goto_2
    :pswitch_5
    long-to-int v1, v9

    int-to-long v6, v1

    cmp-long v2, v6, v9

    if-nez v2, :cond_5

    move v4, v5

    :cond_5
    const-string v2, "Out of range: %s"

    invoke-static {v9, v10, v4, v2}, LU2/Z;->e(JZLjava/lang/String;)V

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v3, v0, LW2/e;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    sget-object v1, LW2/n;->a:LU2/U;

    invoke-interface {v1}, LU2/U;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/l;

    iput-object v1, v0, LW2/e;->b:LW2/l;

    return-void

    :cond_6
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicLongArray;)[J
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    iget-object p0, p0, LW2/e;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v0, 0x6

    ushr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    long-to-int p0, p1

    shl-long p0, v2, p0

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(J)Z
    .locals 10

    invoke-virtual {p0, p1, p2}, LW2/e;->a(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x6

    ushr-long v2, p1, v0

    long-to-int v0, v2

    const-wide/16 v2, 0x1

    long-to-int p1, p1

    shl-long p1, v2, p1

    :cond_1
    iget-object v4, p0, LW2/e;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v6

    or-long v8, v6, p1

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    return v1

    :cond_2
    move v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, LW2/e;->b:LW2/l;

    invoke-interface {p0}, LW2/l;->a()V

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LW2/e;

    if-eqz v0, :cond_0

    check-cast p1, LW2/e;

    iget-object p0, p0, LW2/e;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p0}, LW2/e;->c(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object p0

    iget-object p1, p1, LW2/e;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p1}, LW2/e;->c(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LW2/e;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p0}, LW2/e;->c(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    return p0
.end method
