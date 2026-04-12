.class public final Lcom/google/protobuf/q;
.super Lcom/google/protobuf/r;
.source "SourceFile"


# instance fields
.field public final d:Ljava/nio/ByteBuffer;

.field public final e:J

.field public f:J

.field public g:J

.field public final h:J

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/protobuf/q;->k:I

    iput-object p1, p0, Lcom/google/protobuf/q;->d:Ljava/nio/ByteBuffer;

    sget-object p2, Lcom/google/protobuf/Y0;->c:Lcom/google/protobuf/X0;

    sget-wide v0, Lcom/google/protobuf/Y0;->g:J

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/X0;->j(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/q;->e:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    int-to-long v2, p2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/q;->f:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/protobuf/q;->g:J

    iput-wide v0, p0, Lcom/google/protobuf/q;->h:J

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/q;->G()I

    move-result p0

    return p0
.end method

.method public final B()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/q;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(I)Z
    .locals 9

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->K(I)V

    return v1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/r;->D()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->a(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/q;->G()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->K(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->K(I)V

    return v1

    :cond_5
    iget-wide v3, p0, Lcom/google/protobuf/q;->f:J

    iget-wide v5, p0, Lcom/google/protobuf/q;->g:J

    sub-long/2addr v3, v5

    long-to-int p1, v3

    const-wide/16 v3, 0x1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_8

    :goto_0
    if-ge v2, v0, :cond_7

    iget-wide v5, p0, Lcom/google/protobuf/q;->g:J

    add-long v7, v5, v3

    iput-wide v7, p0, Lcom/google/protobuf/q;->g:J

    sget-object p1, Lcom/google/protobuf/Y0;->c:Lcom/google/protobuf/X0;

    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/X0;->e(J)B

    move-result p1

    if-ltz p1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/google/protobuf/Z;->e()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0

    :cond_8
    :goto_1
    if-ge v2, v0, :cond_b

    iget-wide v5, p0, Lcom/google/protobuf/q;->g:J

    iget-wide v7, p0, Lcom/google/protobuf/q;->f:J

    cmp-long p1, v5, v7

    if-eqz p1, :cond_a

    add-long v7, v5, v3

    iput-wide v7, p0, Lcom/google/protobuf/q;->g:J

    sget-object p1, Lcom/google/protobuf/Y0;->c:Lcom/google/protobuf/X0;

    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/X0;->e(J)B

    move-result p1

    if-ltz p1, :cond_9

    :goto_2
    return v1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/google/protobuf/Z;->j()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {}, Lcom/google/protobuf/Z;->e()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0
.end method

.method public final E()I
    .locals 6

    iget-wide v0, p0, Lcom/google/protobuf/q;->g:J

    iget-wide v2, p0, Lcom/google/protobuf/q;->f:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/protobuf/q;->g:J

    sget-object p0, Lcom/google/protobuf/Y0;->c:Lcom/google/protobuf/X0;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/X0;->e(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lcom/google/protobuf/X0;->e(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lcom/google/protobuf/X0;->e(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/X0;->e(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v2

    return p0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Z;->j()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0
.end method

.method public final F()J
    .locals 9

    iget-wide v0, p0, Lcom/google/protobuf/q;->g:J

    iget-wide v2, p0, Lcom/google/protobuf/q;->f:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/protobuf/q;->g:J

    sget-object p0, Lcom/google/protobuf/Y0;->c:Lcom/google/protobuf/X0;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/X0;->e(J)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lcom/google/protobuf/X0;->e(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x2

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lcom/google/protobuf/X0;->e(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lcom/google/protobuf/X0;->e(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x4

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lcom/google/protobuf/X0;->e(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x5

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lcom/google/protobuf/X0;->e(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x6

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lcom/google/protobuf/X0;->e(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x7

    add-long/2addr v0, v6

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/X0;->e(J)B

    move-result p0

    int-to-long v0, p0

    and-long/2addr v0, v4

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Z;->j()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0
.end method

.method public final G()I
    .locals 12

    iget-wide v0, p0, Lcom/google/protobuf/q;->g:J

    iget-wide v2, p0, Lcom/google/protobuf/q;->f:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sget-object v4, Lcom/google/protobuf/Y0;->c:Lcom/google/protobuf/X0;

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/X0;->e(J)B

    move-result v5

    if-ltz v5, :cond_1

    iput-wide v2, p0, Lcom/google/protobuf/q;->g:J

    return v5

    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/q;->f:J

    sub-long/2addr v6, v2

    const-wide/16 v8, 0x9

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const-wide/16 v6, 0x2

    add-long/2addr v6, v0

    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/X0;->e(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v5

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    goto/16 :goto_2

    :cond_3
    const-wide/16 v10, 0x3

    add-long/2addr v10, v0

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/X0;->e(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v2, v3

    if-ltz v2, :cond_4

    xor-int/lit16 v0, v2, 0x3f80

    :goto_0
    move-wide v6, v10

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x4

    add-long v6, v0, v5

    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/X0;->e(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_2

    :cond_5
    const-wide/16 v10, 0x5

    add-long/2addr v10, v0

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/X0;->e(J)B

    move-result v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v2, v5

    const v5, 0xfe03f80

    xor-int/2addr v2, v5

    if-gez v3, :cond_8

    const-wide/16 v5, 0x6

    add-long v6, v0, v5

    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/X0;->e(J)B

    move-result v3

    if-gez v3, :cond_6

    const-wide/16 v10, 0x7

    add-long/2addr v10, v0

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/X0;->e(J)B

    move-result v3

    if-gez v3, :cond_8

    const-wide/16 v5, 0x8

    add-long v6, v0, v5

    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/X0;->e(J)B

    move-result v3

    if-gez v3, :cond_6

    add-long/2addr v8, v0

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/X0;->e(J)B

    move-result v3

    if-gez v3, :cond_7

    const-wide/16 v5, 0xa

    add-long v6, v0, v5

    invoke-virtual {v4, v8, v9}, Lcom/google/protobuf/X0;->e(J)B

    move-result v0

    if-gez v0, :cond_6

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/q;->I()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v2

    move-wide v6, v8

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_0

    :goto_2
    iput-wide v6, p0, Lcom/google/protobuf/q;->g:J

    return v0
.end method

.method public final H()J
    .locals 14

    iget-wide v0, p0, Lcom/google/protobuf/q;->g:J

    iget-wide v2, p0, Lcom/google/protobuf/q;->f:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sget-object v4, Lcom/google/protobuf/Y0;->c:Lcom/google/protobuf/X0;

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/X0;->e(J)B

    move-result v5

    if-ltz v5, :cond_1

    iput-wide v2, p0, Lcom/google/protobuf/q;->g:J

    int-to-long v0, v5

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/q;->f:J

    sub-long/2addr v6, v2

    const-wide/16 v8, 0x9

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    const-wide/16 v6, 0x2

    add-long/2addr v6, v0

    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/X0;->e(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v5

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_5

    :cond_3
    const-wide/16 v10, 0x3

    add-long/2addr v10, v0

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/X0;->e(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v2, v3

    if-ltz v2, :cond_4

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v0, v0

    :goto_1
    move-wide v6, v10

    goto/16 :goto_5

    :cond_4
    const-wide/16 v5, 0x4

    add-long v6, v0, v5

    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/X0;->e(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v2, v2

    const-wide/16 v10, 0x5

    add-long/2addr v10, v0

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/X0;->e(J)B

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x1c

    shl-long/2addr v5, v7

    xor-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_6

    const-wide/32 v0, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v2

    goto :goto_1

    :cond_6
    const-wide/16 v12, 0x6

    add-long/2addr v12, v0

    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/X0;->e(J)B

    move-result v7

    int-to-long v10, v7

    const/16 v7, 0x23

    shl-long/2addr v10, v7

    xor-long/2addr v2, v10

    cmp-long v7, v2, v5

    if-gez v7, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_3
    xor-long/2addr v0, v2

    move-wide v6, v12

    goto :goto_5

    :cond_7
    const-wide/16 v10, 0x7

    add-long/2addr v10, v0

    invoke-virtual {v4, v12, v13}, Lcom/google/protobuf/X0;->e(J)B

    move-result v7

    int-to-long v12, v7

    const/16 v7, 0x2a

    shl-long/2addr v12, v7

    xor-long/2addr v2, v12

    cmp-long v7, v2, v5

    if-ltz v7, :cond_8

    const-wide v0, 0x3f80fe03f80L

    goto :goto_2

    :cond_8
    const-wide/16 v12, 0x8

    add-long/2addr v12, v0

    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/X0;->e(J)B

    move-result v7

    int-to-long v10, v7

    const/16 v7, 0x31

    shl-long/2addr v10, v7

    xor-long/2addr v2, v10

    cmp-long v7, v2, v5

    if-gez v7, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_3

    :cond_9
    add-long v7, v0, v8

    invoke-virtual {v4, v12, v13}, Lcom/google/protobuf/X0;->e(J)B

    move-result v9

    int-to-long v9, v9

    const/16 v11, 0x38

    shl-long/2addr v9, v11

    xor-long/2addr v2, v9

    const-wide v9, 0xfe03f80fe03f80L

    xor-long/2addr v2, v9

    cmp-long v9, v2, v5

    if-gez v9, :cond_b

    const-wide/16 v9, 0xa

    add-long/2addr v0, v9

    invoke-virtual {v4, v7, v8}, Lcom/google/protobuf/X0;->e(J)B

    move-result v4

    int-to-long v7, v4

    cmp-long v4, v7, v5

    if-gez v4, :cond_a

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/q;->I()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move-wide v6, v0

    move-wide v0, v2

    goto :goto_5

    :cond_b
    move-wide v0, v2

    move-wide v6, v7

    :goto_5
    iput-wide v6, p0, Lcom/google/protobuf/q;->g:J

    return-wide v0
.end method

.method public final I()J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    iget-wide v3, p0, Lcom/google/protobuf/q;->g:J

    iget-wide v5, p0, Lcom/google/protobuf/q;->f:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/protobuf/q;->g:J

    sget-object v5, Lcom/google/protobuf/Y0;->c:Lcom/google/protobuf/X0;

    invoke-virtual {v5, v3, v4}, Lcom/google/protobuf/X0;->e(J)B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/Z;->j()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/Z;->e()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0
.end method

.method public final J()V
    .locals 4

    iget-wide v0, p0, Lcom/google/protobuf/q;->f:J

    iget v2, p0, Lcom/google/protobuf/q;->i:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/q;->f:J

    iget-wide v2, p0, Lcom/google/protobuf/q;->h:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iget v3, p0, Lcom/google/protobuf/q;->k:I

    if-le v2, v3, :cond_0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/q;->i:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/q;->f:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/q;->i:I

    :goto_0
    return-void
.end method

.method public final K(I)V
    .locals 4

    if-ltz p1, :cond_0

    iget-wide v0, p0, Lcom/google/protobuf/q;->f:J

    iget-wide v2, p0, Lcom/google/protobuf/q;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-gt p1, v0, :cond_0

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/q;->g:J

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Lcom/google/protobuf/Z;->f()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/Z;->j()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0
.end method

.method public final a(I)V
    .locals 0

    iget p0, p0, Lcom/google/protobuf/q;->j:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/protobuf/Z;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Lcom/google/protobuf/Z;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()I
    .locals 4

    iget-wide v0, p0, Lcom/google/protobuf/q;->g:J

    iget-wide v2, p0, Lcom/google/protobuf/q;->h:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final e()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/protobuf/q;->g:J

    iget-wide v2, p0, Lcom/google/protobuf/q;->f:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/q;->k:I

    invoke-virtual {p0}, Lcom/google/protobuf/q;->J()V

    return-void
.end method

.method public final i(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/q;->d()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/protobuf/q;->k:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lcom/google/protobuf/q;->k:I

    invoke-virtual {p0}, Lcom/google/protobuf/q;->J()V

    return p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Z;->j()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/Z;->f()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0
.end method

.method public final j()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/q;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Lcom/google/protobuf/m;
    .locals 11

    invoke-virtual {p0}, Lcom/google/protobuf/q;->G()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/google/protobuf/q;->f:J

    iget-wide v4, p0, Lcom/google/protobuf/q;->g:J

    sub-long/2addr v1, v4

    long-to-int v1, v1

    if-gt v0, v1, :cond_0

    new-array v1, v0, [B

    int-to-long v9, v0

    sget-object v3, Lcom/google/protobuf/Y0;->c:Lcom/google/protobuf/X0;

    move-object v6, v1

    move-wide v7, v9

    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/X0;->c(J[BJ)V

    iget-wide v2, p0, Lcom/google/protobuf/q;->g:J

    add-long/2addr v2, v9

    iput-wide v2, p0, Lcom/google/protobuf/q;->g:J

    sget-object p0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/m;

    new-instance p0, Lcom/google/protobuf/m;

    invoke-direct {p0, v1}, Lcom/google/protobuf/m;-><init>([B)V

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/m;

    return-object p0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/Z;->f()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/Z;->j()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0
.end method

.method public final l()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/q;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final m()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/q;->G()I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/q;->E()I

    move-result p0

    return p0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/q;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()F
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/q;->E()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/q;->G()I

    move-result p0

    return p0
.end method

.method public final r()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/q;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/q;->E()I

    move-result p0

    return p0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/q;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/q;->G()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/r;->b(I)I

    move-result p0

    return p0
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/q;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/r;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Lcom/google/protobuf/q;->G()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/google/protobuf/q;->f:J

    iget-wide v4, p0, Lcom/google/protobuf/q;->g:J

    sub-long/2addr v1, v4

    long-to-int v1, v1

    if-gt v0, v1, :cond_0

    new-array v1, v0, [B

    int-to-long v9, v0

    sget-object v3, Lcom/google/protobuf/Y0;->c:Lcom/google/protobuf/X0;

    move-object v6, v1

    move-wide v7, v9

    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/X0;->c(J[BJ)V

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/Y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v1, p0, Lcom/google/protobuf/q;->g:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lcom/google/protobuf/q;->g:J

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/Z;->f()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/Z;->j()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0
.end method

.method public final y()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/q;->G()I

    move-result v1

    if-lez v1, :cond_10

    iget-wide v2, v0, Lcom/google/protobuf/q;->f:J

    iget-wide v4, v0, Lcom/google/protobuf/q;->g:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v1, v2, :cond_10

    iget-wide v2, v0, Lcom/google/protobuf/q;->e:J

    sub-long/2addr v4, v2

    long-to-int v2, v4

    sget-object v3, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/Z0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/google/protobuf/q;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    add-int/2addr v5, v2

    invoke-virtual {v3, v5, v1, v4}, Lcom/google/protobuf/Z0;->e(II[B)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v3, v3, Lcom/google/protobuf/Z0;->a:I

    packed-switch v3, :pswitch_data_0

    or-int v3, v2, v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    or-int/2addr v3, v5

    if-ltz v3, :cond_e

    sget-object v3, Lcom/google/protobuf/Y0;->c:Lcom/google/protobuf/X0;

    sget-wide v5, Lcom/google/protobuf/Y0;->g:J

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/protobuf/X0;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    int-to-long v5, v1

    add-long/2addr v5, v3

    new-array v2, v1, [C

    const/4 v13, 0x0

    move v7, v13

    :goto_0
    cmp-long v8, v3, v5

    const-wide/16 v14, 0x1

    if-gez v8, :cond_2

    sget-object v8, Lcom/google/protobuf/Y0;->c:Lcom/google/protobuf/X0;

    invoke-virtual {v8, v3, v4}, Lcom/google/protobuf/X0;->e(J)B

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/Z0;->b(B)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    add-long/2addr v3, v14

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v2, v7

    move v7, v9

    goto :goto_0

    :cond_2
    :goto_1
    move v12, v7

    :goto_2
    cmp-long v7, v3, v5

    if-gez v7, :cond_d

    add-long v7, v3, v14

    sget-object v9, Lcom/google/protobuf/Y0;->c:Lcom/google/protobuf/X0;

    invoke-virtual {v9, v3, v4}, Lcom/google/protobuf/X0;->e(J)B

    move-result v10

    invoke-static {v10}, Lcom/google/protobuf/Z0;->b(B)Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v3, v12, 0x1

    int-to-char v4, v10

    aput-char v4, v2, v12

    :goto_3
    cmp-long v4, v7, v5

    if-gez v4, :cond_4

    sget-object v4, Lcom/google/protobuf/Y0;->c:Lcom/google/protobuf/X0;

    invoke-virtual {v4, v7, v8}, Lcom/google/protobuf/X0;->e(J)B

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/Z0;->b(B)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    add-long/2addr v7, v14

    add-int/lit8 v9, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v3

    move v3, v9

    goto :goto_3

    :cond_4
    :goto_4
    move v12, v3

    move-wide/from16 v16, v5

    move-wide v3, v7

    goto/16 :goto_7

    :cond_5
    const/16 v11, -0x20

    const/16 v16, 0x1

    if-ge v10, v11, :cond_6

    move/from16 v11, v16

    goto :goto_5

    :cond_6
    move v11, v13

    :goto_5
    const-wide/16 v17, 0x2

    if-eqz v11, :cond_8

    cmp-long v11, v7, v5

    if-gez v11, :cond_7

    add-long v3, v3, v17

    invoke-virtual {v9, v7, v8}, Lcom/google/protobuf/X0;->e(J)B

    move-result v7

    add-int/lit8 v8, v12, 0x1

    invoke-static {v10, v7, v2, v12}, Lcom/google/protobuf/Z0;->c(BB[CI)V

    move-wide/from16 v16, v5

    move v12, v8

    goto :goto_7

    :cond_7
    invoke-static {}, Lcom/google/protobuf/Z;->b()Lcom/google/protobuf/Z;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v11, -0x10

    if-ge v10, v11, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v16, v13

    :goto_6
    const-wide/16 v19, 0x3

    if-eqz v16, :cond_b

    sub-long v21, v5, v14

    cmp-long v11, v7, v21

    if-gez v11, :cond_a

    add-long v14, v3, v17

    invoke-virtual {v9, v7, v8}, Lcom/google/protobuf/X0;->e(J)B

    move-result v7

    add-long v3, v3, v19

    invoke-virtual {v9, v14, v15}, Lcom/google/protobuf/X0;->e(J)B

    move-result v8

    add-int/lit8 v9, v12, 0x1

    invoke-static {v10, v7, v8, v2, v12}, Lcom/google/protobuf/Z0;->d(BBB[CI)V

    move-wide/from16 v16, v5

    move v12, v9

    goto :goto_7

    :cond_a
    invoke-static {}, Lcom/google/protobuf/Z;->b()Lcom/google/protobuf/Z;

    move-result-object v0

    throw v0

    :cond_b
    sub-long v14, v5, v17

    cmp-long v11, v7, v14

    if-gez v11, :cond_c

    add-long v14, v3, v17

    invoke-virtual {v9, v7, v8}, Lcom/google/protobuf/X0;->e(J)B

    move-result v8

    move-wide/from16 v16, v5

    add-long v5, v3, v19

    invoke-virtual {v9, v14, v15}, Lcom/google/protobuf/X0;->e(J)B

    move-result v11

    const-wide/16 v14, 0x4

    add-long/2addr v3, v14

    invoke-virtual {v9, v5, v6}, Lcom/google/protobuf/X0;->e(J)B

    move-result v5

    move v7, v10

    move v9, v11

    move v10, v5

    move-object v11, v2

    move v5, v12

    invoke-static/range {v7 .. v12}, Lcom/google/protobuf/Z0;->a(BBBB[CI)V

    add-int/lit8 v12, v5, 0x2

    :goto_7
    move-wide/from16 v5, v16

    const-wide/16 v14, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lcom/google/protobuf/Z;->b()Lcom/google/protobuf/Z;

    move-result-object v0

    throw v0

    :cond_d
    move v5, v12

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v13, v5}, Ljava/lang/String;-><init>([CII)V

    move-object v2, v3

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v4, v2, v1}, Lcom/google/protobuf/Z0;->f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_f
    invoke-static {v4, v2, v1}, Lcom/google/protobuf/Z0;->f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v2

    :goto_8
    iget-wide v3, v0, Lcom/google/protobuf/q;->g:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/protobuf/q;->g:J

    return-object v2

    :cond_10
    if-nez v1, :cond_11

    const-string v0, ""

    return-object v0

    :cond_11
    if-gtz v1, :cond_12

    invoke-static {}, Lcom/google/protobuf/Z;->f()Lcom/google/protobuf/Z;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, Lcom/google/protobuf/Z;->j()Lcom/google/protobuf/Z;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/q;->j:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/q;->G()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/q;->j:I

    ushr-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/Z;->a()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0
.end method
