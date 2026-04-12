.class public abstract LW2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LW2/g;)LW2/i;
    .locals 13

    check-cast p0, LW2/q;

    new-instance v0, LW2/p;

    iget p0, p0, LW2/q;->a:I

    invoke-direct {v0, p0}, LW2/p;-><init>(I)V

    invoke-interface {p2, p1, v0}, LW2/g;->funnel(Ljava/lang/Object;LW2/r;)V

    invoke-virtual {v0}, LW2/p;->a()V

    iget-object p0, v0, LW2/p;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 p2, 0x21

    const/16 v1, 0x10

    if-lez p1, :cond_0

    iget p1, v0, LW2/p;->e:I

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, v0, LW2/p;->e:I

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 v2, 0x18

    const/16 v3, 0x20

    const/16 v4, 0x28

    const/16 v5, 0x30

    const/16 v6, 0x8

    const-wide/16 v7, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Should never get here."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v7, p1

    shl-long/2addr v7, v5

    :pswitch_1
    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v9, p1

    shl-long v4, v9, v4

    xor-long/2addr v7, v4

    :pswitch_2
    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    shl-long v3, v4, v3

    xor-long/2addr v7, v3

    :pswitch_3
    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v3, p1

    shl-long v2, v3, v2

    xor-long/2addr v7, v2

    :pswitch_4
    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v2, p1

    shl-long/2addr v2, v1

    xor-long/2addr v7, v2

    :pswitch_5
    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v2, p1

    shl-long/2addr v2, v6

    xor-long/2addr v7, v2

    :pswitch_6
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v2, p1

    xor-long/2addr v7, v2

    :pswitch_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    goto :goto_6

    :pswitch_8
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v9, p1

    shl-long/2addr v9, v5

    goto :goto_0

    :pswitch_9
    move-wide v9, v7

    :goto_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v11, p1

    shl-long v4, v11, v4

    xor-long/2addr v4, v9

    goto :goto_1

    :pswitch_a
    move-wide v4, v7

    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v9, p1

    shl-long/2addr v9, v3

    xor-long v3, v4, v9

    goto :goto_2

    :pswitch_b
    move-wide v3, v7

    :goto_2
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v9, p1

    shl-long/2addr v9, v2

    xor-long v2, v3, v9

    goto :goto_3

    :pswitch_c
    move-wide v2, v7

    :goto_3
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    shl-long/2addr v4, v1

    xor-long/2addr v2, v4

    goto :goto_4

    :pswitch_d
    move-wide v2, v7

    :goto_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    goto :goto_5

    :pswitch_e
    move-wide v2, v7

    :goto_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    xor-long/2addr v2, v4

    :goto_6
    iget-wide v4, v0, LW2/p;->c:J

    const-wide v9, -0x783c846eeebdac2bL

    mul-long/2addr v2, v9

    const/16 p1, 0x1f

    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v11, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v2, v11

    xor-long/2addr v2, v4

    iput-wide v2, v0, LW2/p;->c:J

    iget-wide v2, v0, LW2/p;->d:J

    mul-long/2addr v7, v11

    invoke-static {v7, v8, p2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long/2addr v4, v9

    xor-long/2addr v2, v4

    iput-wide v2, v0, LW2/p;->d:J

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget-wide p0, v0, LW2/p;->c:J

    iget v2, v0, LW2/p;->e:I

    int-to-long v2, v2

    xor-long/2addr p0, v2

    iget-wide v4, v0, LW2/p;->d:J

    xor-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr v2, p0

    ushr-long v4, p0, p2

    xor-long/2addr p0, v4

    const-wide v4, -0xae502812aa7333L

    mul-long/2addr p0, v4

    ushr-long v6, p0, p2

    xor-long/2addr p0, v6

    const-wide v6, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr p0, v6

    ushr-long v8, p0, p2

    xor-long/2addr p0, v8

    ushr-long v8, v2, p2

    xor-long/2addr v2, v8

    mul-long/2addr v2, v4

    ushr-long v4, v2, p2

    xor-long/2addr v2, v4

    mul-long/2addr v2, v6

    ushr-long v4, v2, p2

    xor-long/2addr v2, v4

    add-long/2addr p0, v2

    iput-wide p0, v0, LW2/p;->c:J

    add-long/2addr v2, p0

    iput-wide v2, v0, LW2/p;->d:J

    new-array p0, v1, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    iget-wide p1, v0, LW2/p;->c:J

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    iget-wide p1, v0, LW2/p;->d:J

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    sget-object p1, LW2/j;->a:[C

    new-instance p1, LW2/i;

    invoke-direct {p1, p0}, LW2/i;-><init>([B)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
