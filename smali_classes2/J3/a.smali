.class public final LJ3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ3/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x18

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, LJ3/a;->b:[B

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xf

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, LJ3/a;->b:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(I[BI)V
    .locals 0

    .line 1
    iput p3, p0, LJ3/a;->a:I

    iput p1, p0, LJ3/a;->c:I

    iput-object p2, p0, LJ3/a;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ3/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/a;->b:[B

    iput p2, p0, LJ3/a;->c:I

    return-void
.end method

.method public static f(JJ)I
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lo1/a;->a(JJ)J

    move-result-wide p0

    const/16 p2, 0x1f

    ushr-long p2, p0, p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    add-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    or-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method public static g(JJJ)J
    .locals 2

    invoke-static {p2, p3, p4, p5}, Lo1/a;->a(JJ)J

    move-result-wide p2

    mul-long v0, p0, p4

    invoke-static {p0, p1, p4, p5}, Lo1/a;->a(JJ)J

    move-result-wide p0

    const/4 p4, 0x1

    ushr-long p4, v0, p4

    add-long/2addr p4, p2

    const/16 p2, 0x3f

    ushr-long v0, p4, p2

    add-long/2addr p0, v0

    const-wide v0, 0x7fffffffffffffffL

    and-long p3, p4, v0

    add-long/2addr p3, v0

    ushr-long p2, p3, p2

    or-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, LJ3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LJ3/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LJ3/a;->c:I

    int-to-byte p1, p1

    iget-object p0, p0, LJ3/a;->b:[B

    aput-byte p1, p0, v0

    return-void

    :pswitch_0
    iget v0, p0, LJ3/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LJ3/a;->c:I

    int-to-byte p1, p1

    iget-object p0, p0, LJ3/a;->b:[B

    aput-byte p1, p0, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 4

    iget v0, p0, LJ3/a;->a:I

    packed-switch v0, :pswitch_data_0

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    const/16 p1, 0x1c

    shl-long/2addr v0, p1

    const-wide v2, 0x2af31dc4611873cL    # 9.53972865917246E-296

    invoke-static {v0, v1, v2, v3}, Lo1/a;->a(JJ)J

    move-result-wide v0

    const/16 p1, 0x14

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v1, p1, 0x1c

    invoke-virtual {p0, v1}, LJ3/a;->c(I)V

    const v1, 0xfffffff

    and-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    const/16 p1, 0x1c

    shl-long/2addr v0, p1

    const-wide v2, 0x2af31dc4611873cL    # 9.53972865917246E-296

    invoke-static {v0, v1, v2, v3}, Lo1/a;->a(JJ)J

    move-result-wide v0

    const/16 p1, 0x14

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v1, p1, 0x1c

    invoke-virtual {p0, v1}, LJ3/a;->c(I)V

    const v1, 0xfffffff

    and-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, LJ3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LJ3/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LJ3/a;->c:I

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    iget-object p0, p0, LJ3/a;->b:[B

    aput-byte p1, p0, v0

    return-void

    :pswitch_0
    iget v0, p0, LJ3/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LJ3/a;->c:I

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    iget-object p0, p0, LJ3/a;->b:[B

    aput-byte p1, p0, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LJ3/a;->b(I)V

    :cond_0
    :goto_0
    iget p1, p0, LJ3/a;->c:I

    iget-object v0, p0, LJ3/a;->b:[B

    aget-byte v0, v0, p1

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LJ3/a;->c:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x2e

    if-ne v0, v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LJ3/a;->c:I

    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    :goto_0
    iget v0, p0, LJ3/a;->c:I

    iget-object v1, p0, LJ3/a;->b:[B

    aget-byte v1, v1, v0

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LJ3/a;->c:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x2e

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LJ3/a;->c:I

    :cond_1
    return-void
.end method

.method public h(II)V
    .locals 8

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    int-to-long v0, v0

    const-wide v2, 0x9a209a84fbL

    mul-long/2addr v0, v2

    const/16 v2, 0x29

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v1, p1

    sget-object p1, Lo1/a;->a:[J

    aget-wide v3, p1, v0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    rsub-int/lit8 v3, v0, 0x9

    aget-wide v3, p1, v3

    mul-long/2addr v1, v3

    long-to-int p1, v1

    add-int/2addr p2, v0

    int-to-long v0, p1

    const-wide/32 v2, 0x55e63b89

    mul-long/2addr v0, v2

    const/16 v2, 0x39

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x5f5e100

    mul-int/2addr v1, v0

    sub-int/2addr p1, v1

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/16 v3, 0x2e

    if-lez p2, :cond_3

    const/4 v4, 0x7

    if-gt p2, v4, :cond_3

    invoke-virtual {p0, v0}, LJ3/a;->c(I)V

    add-int/2addr p1, v2

    int-to-long v4, p1

    const/16 p1, 0x1c

    shl-long/2addr v4, p1

    const-wide v6, 0x2af31dc4611873cL    # 9.53972865917246E-296

    invoke-static {v4, v5, v6, v7}, Lo1/a;->a(JJ)J

    move-result-wide v4

    const/16 p1, 0x14

    ushr-long/2addr v4, p1

    long-to-int p1, v4

    sub-int/2addr p1, v2

    :goto_0
    const v0, 0xfffffff

    if-ge v2, p2, :cond_1

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v4, p1, 0x1c

    invoke-virtual {p0, v4}, LJ3/a;->c(I)V

    and-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LJ3/a;->a(I)V

    :goto_1
    const/16 p2, 0x8

    if-gt v2, p2, :cond_2

    mul-int/2addr p1, v1

    ushr-int/lit8 p2, p1, 0x1c

    invoke-virtual {p0, p2}, LJ3/a;->c(I)V

    and-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LJ3/a;->e()V

    return-void

    :cond_3
    const/4 v4, -0x3

    if-ge v4, p2, :cond_5

    if-gtz p2, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LJ3/a;->c(I)V

    invoke-virtual {p0, v3}, LJ3/a;->a(I)V

    :goto_2
    if-gez p2, :cond_4

    invoke-virtual {p0, v1}, LJ3/a;->c(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, LJ3/a;->c(I)V

    invoke-virtual {p0, p1}, LJ3/a;->b(I)V

    invoke-virtual {p0}, LJ3/a;->e()V

    return-void

    :cond_5
    invoke-virtual {p0, v0}, LJ3/a;->c(I)V

    invoke-virtual {p0, v3}, LJ3/a;->a(I)V

    invoke-virtual {p0, p1}, LJ3/a;->b(I)V

    invoke-virtual {p0}, LJ3/a;->e()V

    sub-int/2addr p2, v2

    const/16 p1, 0x45

    invoke-virtual {p0, p1}, LJ3/a;->a(I)V

    if-gez p2, :cond_6

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, LJ3/a;->a(I)V

    neg-int p2, p2

    :cond_6
    if-ge p2, v1, :cond_7

    invoke-virtual {p0, p2}, LJ3/a;->c(I)V

    goto :goto_3

    :cond_7
    mul-int/lit8 p1, p2, 0x67

    ushr-int/2addr p1, v1

    invoke-virtual {p0, p1}, LJ3/a;->c(I)V

    mul-int/2addr p1, v1

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, LJ3/a;->c(I)V

    :goto_3
    return-void
.end method

.method public i(IJ)V
    .locals 9

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    int-to-long v0, v0

    const-wide v2, 0x9a209a84fbL

    mul-long/2addr v0, v2

    const/16 v2, 0x29

    shr-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lo1/a;->a:[J

    aget-wide v2, v1, v0

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    rsub-int/lit8 v2, v0, 0x11

    aget-wide v1, v1, v2

    mul-long/2addr p2, v1

    add-int/2addr p1, v0

    const-wide v0, 0x2af31dc4611873cL    # 9.53972865917246E-296

    invoke-static {p2, p3, v0, v1}, Lo1/a;->a(JJ)J

    move-result-wide v2

    const/16 v4, 0x14

    ushr-long/2addr v2, v4

    const-wide/32 v5, 0x5f5e100

    mul-long/2addr v5, v2

    sub-long/2addr p2, v5

    long-to-int p2, p2

    const-wide/32 v5, 0x55e63b89

    mul-long/2addr v5, v2

    const/16 p3, 0x39

    ushr-long/2addr v5, p3

    long-to-int p3, v5

    const v5, 0x5f5e100

    mul-int/2addr v5, p3

    int-to-long v5, v5

    sub-long/2addr v2, v5

    long-to-int v2, v2

    const/16 v3, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x2e

    if-lez p1, :cond_3

    const/4 v7, 0x7

    if-gt p1, v7, :cond_3

    invoke-virtual {p0, p3}, LJ3/a;->c(I)V

    add-int/2addr v2, v5

    int-to-long v7, v2

    const/16 p3, 0x1c

    shl-long/2addr v7, p3

    invoke-static {v7, v8, v0, v1}, Lo1/a;->a(JJ)J

    move-result-wide v0

    ushr-long/2addr v0, v4

    long-to-int p3, v0

    sub-int/2addr p3, v5

    :goto_0
    const v0, 0xfffffff

    if-ge v5, p1, :cond_1

    mul-int/lit8 p3, p3, 0xa

    ushr-int/lit8 v1, p3, 0x1c

    invoke-virtual {p0, v1}, LJ3/a;->c(I)V

    and-int/2addr p3, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, LJ3/a;->a(I)V

    :goto_1
    const/16 p1, 0x8

    if-gt v5, p1, :cond_2

    mul-int/2addr p3, v3

    ushr-int/lit8 p1, p3, 0x1c

    invoke-virtual {p0, p1}, LJ3/a;->c(I)V

    and-int/2addr p3, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, LJ3/a;->d(I)V

    return-void

    :cond_3
    const/4 v0, -0x3

    if-ge v0, p1, :cond_5

    if-gtz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJ3/a;->c(I)V

    invoke-virtual {p0, v6}, LJ3/a;->a(I)V

    :goto_2
    if-gez p1, :cond_4

    invoke-virtual {p0, v0}, LJ3/a;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p3}, LJ3/a;->c(I)V

    invoke-virtual {p0, v2}, LJ3/a;->b(I)V

    invoke-virtual {p0, p2}, LJ3/a;->d(I)V

    return-void

    :cond_5
    invoke-virtual {p0, p3}, LJ3/a;->c(I)V

    invoke-virtual {p0, v6}, LJ3/a;->a(I)V

    invoke-virtual {p0, v2}, LJ3/a;->b(I)V

    invoke-virtual {p0, p2}, LJ3/a;->d(I)V

    sub-int/2addr p1, v5

    const/16 p2, 0x45

    invoke-virtual {p0, p2}, LJ3/a;->a(I)V

    if-gez p1, :cond_6

    const/16 p2, 0x2d

    invoke-virtual {p0, p2}, LJ3/a;->a(I)V

    neg-int p1, p1

    :cond_6
    if-ge p1, v3, :cond_7

    invoke-virtual {p0, p1}, LJ3/a;->c(I)V

    goto :goto_3

    :cond_7
    const/16 p2, 0x64

    if-lt p1, p2, :cond_8

    mul-int/lit16 p3, p1, 0x51f

    ushr-int/lit8 p3, p3, 0x11

    invoke-virtual {p0, p3}, LJ3/a;->c(I)V

    mul-int/2addr p3, p2

    sub-int/2addr p1, p3

    :cond_8
    mul-int/lit8 p2, p1, 0x67

    ushr-int/2addr p2, v3

    invoke-virtual {p0, p2}, LJ3/a;->c(I)V

    mul-int/2addr p2, v3

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, LJ3/a;->c(I)V

    :goto_3
    return-void
.end method

.method public j(III)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x1

    shl-int/lit8 v4, v2, 0x2

    int-to-long v4, v4

    const-wide/16 v6, 0x2

    add-long v8, v4, v6

    const/high16 v11, 0x800000

    const/4 v12, 0x0

    if-eq v2, v11, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    const/16 v11, -0x95

    if-ne v1, v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move v11, v12

    :goto_1
    or-int/2addr v2, v11

    const/16 v11, 0x29

    const-wide v13, 0x9a209a84fbL

    const-wide/16 v15, 0x1

    if-eqz v2, :cond_2

    sub-long v6, v4, v6

    move-wide/from16 v17, v6

    int-to-long v6, v1

    mul-long/2addr v6, v13

    shr-long/2addr v6, v11

    long-to-int v2, v6

    move v10, v2

    move-wide/from16 v6, v17

    goto :goto_2

    :cond_2
    sub-long v6, v4, v15

    int-to-long v10, v1

    mul-long/2addr v10, v13

    const-wide v13, -0x3ff7f85779L

    add-long/2addr v10, v13

    const/16 v13, 0x29

    shr-long/2addr v10, v13

    long-to-int v10, v10

    :goto_2
    neg-int v11, v10

    int-to-long v13, v11

    const-wide v17, 0xd49a784bcdL

    mul-long v13, v13, v17

    const/16 v11, 0x26

    shr-long/2addr v13, v11

    long-to-int v11, v13

    add-int/2addr v11, v1

    add-int/lit8 v11, v11, 0x21

    sget-object v1, Lo1/a;->b:[J

    add-int/lit16 v13, v10, 0x144

    const/4 v2, 0x1

    shl-int/2addr v13, v2

    aget-wide v13, v1, v13

    add-long/2addr v13, v15

    shl-long/2addr v4, v11

    invoke-static {v13, v14, v4, v5}, LJ3/a;->f(JJ)I

    move-result v1

    shl-long v4, v6, v11

    invoke-static {v13, v14, v4, v5}, LJ3/a;->f(JJ)I

    move-result v4

    shl-long v5, v8, v11

    invoke-static {v13, v14, v5, v6}, LJ3/a;->f(JJ)I

    move-result v5

    shr-int/lit8 v6, v1, 0x2

    const/16 v7, 0x64

    if-lt v6, v7, :cond_6

    int-to-long v7, v6

    const-wide/32 v13, 0x66666667

    mul-long/2addr v7, v13

    const/16 v9, 0x22

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v8, v7, 0xa

    add-int v9, v4, v3

    shl-int/lit8 v11, v7, 0x2

    if-gt v9, v11, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move v9, v12

    :goto_3
    shl-int/lit8 v11, v8, 0x2

    add-int/2addr v11, v3

    if-gt v11, v5, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    move v11, v12

    :goto_4
    if-eq v9, v11, :cond_6

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move v7, v8

    :goto_5
    invoke-virtual {v0, v7, v10}, LJ3/a;->h(II)V

    return-void

    :cond_6
    add-int/lit8 v7, v6, 0x1

    add-int/2addr v4, v3

    shl-int/lit8 v8, v6, 0x2

    if-gt v4, v8, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    move v4, v12

    :goto_6
    shl-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v3

    if-gt v8, v5, :cond_8

    const/4 v12, 0x1

    :cond_8
    if-eq v4, v12, :cond_a

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    move v6, v7

    :goto_7
    add-int v10, v10, p3

    invoke-virtual {v0, v6, v10}, LJ3/a;->h(II)V

    return-void

    :cond_a
    add-int v3, v6, v7

    const/4 v2, 0x1

    shl-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_c

    if-nez v1, :cond_b

    and-int/lit8 v1, v6, 0x1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    move v6, v7

    :cond_c
    :goto_8
    add-int v10, v10, p3

    invoke-virtual {v0, v6, v10}, LJ3/a;->h(II)V

    return-void
.end method

.method public k(IIJ)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p3

    long-to-int v4, v2

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const/4 v6, 0x2

    shl-long v7, v2, v6

    const-wide/16 v9, 0x2

    add-long v11, v7, v9

    const-wide/high16 v13, 0x10000000000000L

    cmp-long v2, v2, v13

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v13, -0x432

    if-ne v1, v13, :cond_1

    move v13, v5

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    or-int/2addr v2, v13

    const/16 v13, 0x29

    const-wide v14, 0x9a209a84fbL

    const-wide/16 v16, 0x1

    if-eqz v2, :cond_2

    sub-long v9, v7, v9

    move v2, v4

    int-to-long v3, v1

    mul-long/2addr v3, v14

    :goto_2
    shr-long/2addr v3, v13

    long-to-int v3, v3

    goto :goto_3

    :cond_2
    move v2, v4

    sub-long v9, v7, v16

    int-to-long v3, v1

    mul-long/2addr v3, v14

    const-wide v14, -0x3ff7f85779L

    add-long/2addr v3, v14

    goto :goto_2

    :goto_3
    neg-int v4, v3

    int-to-long v13, v4

    const-wide v18, 0xd49a784bcdL

    mul-long v13, v13, v18

    const/16 v4, 0x26

    shr-long/2addr v13, v4

    long-to-int v4, v13

    add-int/2addr v4, v1

    add-int/2addr v4, v6

    sget-object v1, Lo1/a;->b:[J

    add-int/lit16 v13, v3, 0x144

    shl-int/2addr v13, v5

    aget-wide v14, v1, v13

    or-int/2addr v13, v5

    aget-wide v24, v1, v13

    shl-long v22, v7, v4

    move-wide/from16 v18, v14

    move-wide/from16 v20, v24

    invoke-static/range {v18 .. v23}, LJ3/a;->g(JJJ)J

    move-result-wide v7

    shl-long v22, v9, v4

    invoke-static/range {v18 .. v23}, LJ3/a;->g(JJJ)J

    move-result-wide v9

    shl-long v22, v11, v4

    invoke-static/range {v18 .. v23}, LJ3/a;->g(JJJ)J

    move-result-wide v11

    shr-long v13, v7, v6

    const-wide/16 v18, 0x64

    cmp-long v1, v13, v18

    if-ltz v1, :cond_6

    const-wide v5, 0x19999999999999a0L

    invoke-static {v13, v14, v5, v6}, Lo1/a;->a(JJ)J

    move-result-wide v5

    const-wide/16 v18, 0xa

    mul-long v5, v5, v18

    add-long v18, v5, v18

    move-wide/from16 v20, v7

    int-to-long v7, v2

    add-long v22, v9, v7

    const/4 v4, 0x2

    shl-long v24, v5, v4

    cmp-long v15, v22, v24

    if-gtz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    :goto_4
    shl-long v22, v18, v4

    add-long v22, v22, v7

    cmp-long v7, v22, v11

    if-gtz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    if-eq v15, v7, :cond_7

    if-eqz v15, :cond_5

    goto :goto_6

    :cond_5
    move-wide/from16 v5, v18

    :goto_6
    invoke-virtual {v0, v3, v5, v6}, LJ3/a;->i(IJ)V

    return-void

    :cond_6
    move-wide/from16 v20, v7

    :cond_7
    add-long v5, v13, v16

    int-to-long v7, v2

    add-long/2addr v9, v7

    const/4 v2, 0x2

    shl-long v18, v13, v2

    cmp-long v4, v9, v18

    if-gtz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    shl-long v9, v5, v2

    add-long/2addr v9, v7

    cmp-long v2, v9, v11

    if-gtz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    if-eq v4, v2, :cond_b

    if-eqz v4, :cond_a

    goto :goto_9

    :cond_a
    move-wide v13, v5

    :goto_9
    add-int v3, v3, p2

    invoke-virtual {v0, v3, v13, v14}, LJ3/a;->i(IJ)V

    return-void

    :cond_b
    add-long v7, v13, v5

    const/4 v1, 0x1

    shl-long v1, v7, v1

    sub-long v7, v20, v1

    const-wide/16 v1, 0x0

    cmp-long v4, v7, v1

    if-ltz v4, :cond_d

    if-nez v4, :cond_c

    and-long v7, v13, v16

    cmp-long v1, v7, v1

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    move-wide v13, v5

    :cond_d
    :goto_a
    add-int v3, v3, p2

    invoke-virtual {v0, v3, v13, v14}, LJ3/a;->i(IJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, LJ3/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LJ3/a;->b:[B

    iget p0, p0, LJ3/a;->c:I

    aget-byte v1, v0, p0

    new-instance v2, Ljava/lang/StringBuffer;

    mul-int/lit8 v3, v1, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    mul-int/lit8 v4, v3, 0x2

    add-int v5, v4, p0

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-byte v5, v0, v5

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v7, 0x3

    if-eq v5, v7, :cond_0

    const/16 v4, 0x5f

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    add-int/2addr v4, p0

    add-int/2addr v4, v6

    aget-byte v4, v0, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v4, 0x3b

    goto :goto_1

    :cond_1
    const/16 v4, 0x2a

    goto :goto_1

    :cond_2
    const/16 v4, 0x2e

    goto :goto_1

    :cond_3
    const/16 v4, 0x5b

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
