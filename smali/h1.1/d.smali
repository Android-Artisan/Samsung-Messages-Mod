.class public Lh1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lh1/d;->g(Ljava/io/InputStream;Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lh1/d;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ".class"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lh1/d;->g(Ljava/io/InputStream;Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lh1/d;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lh1/d;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/d;->a:[B

    add-int/lit8 p3, p2, 0x6

    invoke-virtual {p0, p3}, Lh1/d;->r(I)S

    move-result p3

    const/16 v0, 0x34

    if-gt p3, v0, :cond_6

    add-int/lit8 p3, p2, 0x8

    invoke-virtual {p0, p3}, Lh1/d;->t(I)I

    move-result p3

    new-array p3, p3, [I

    iput-object p3, p0, Lh1/d;->b:[I

    array-length p3, p3

    new-array v0, p3, [Ljava/lang/String;

    iput-object v0, p0, Lh1/d;->c:[Ljava/lang/String;

    add-int/lit8 p2, p2, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p3, :cond_5

    iget-object v3, p0, Lh1/d;->b:[I

    add-int/lit8 v4, p2, 0x1

    aput v4, v3, v2

    aget-byte v3, p1, p2

    const/4 v5, 0x3

    if-eq v3, v0, :cond_3

    const/16 v4, 0xf

    const/4 v6, 0x4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x12

    const/4 v7, 0x5

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    if-eq v3, v6, :cond_1

    if-eq v3, v7, :cond_0

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x9

    goto :goto_1

    :cond_1
    :pswitch_0
    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Lh1/d;->t(I)I

    move-result v3

    add-int/2addr v5, v3

    if-le v5, v1, :cond_4

    move v1, v5

    :cond_4
    :goto_1
    add-int/2addr p2, v5

    add-int/2addr v2, v0

    goto :goto_0

    :cond_5
    iput v1, p0, Lh1/d;->d:I

    iput p2, p0, Lh1/d;->e:I

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/io/InputStream;Z)[B
    .locals 5

    if-eqz p0, :cond_7

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    array-length v3, v0

    if-ge v2, v3, :cond_1

    new-array v3, v2, [B

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v0

    :cond_3
    add-int/2addr v2, v3

    :try_start_1
    array-length v3, v0

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v3, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_4
    return-object v0

    :cond_5
    :try_start_2
    array-length v4, v0

    add-int/lit16 v4, v4, 0x3e8

    new-array v4, v4, [B

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, v4, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v0

    move-object v0, v4

    goto :goto_0

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_6
    throw v0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Class not found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(I[Lh1/n;)Lh1/n;
    .locals 1

    aget-object v0, p1, p0

    if-nez v0, :cond_0

    new-instance v0, Lh1/n;

    invoke-direct {v0}, Lh1/n;-><init>()V

    aput-object v0, p1, p0

    :cond_0
    aget-object p0, p1, p0

    return-object p0
.end method


# virtual methods
.method public final a(I[CLjava/lang/String;Lh1/a;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/16 v4, 0x65

    const/16 v5, 0x5b

    const/16 v6, 0x40

    iget-object v7, v0, Lh1/d;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v3, :cond_3

    aget-byte v2, v7, p1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    add-int/lit8 v0, p1, 0x3

    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x5

    return v0

    :cond_1
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2, v1, v8, v3}, Lh1/d;->b(I[CZLh1/a;)I

    move-result v0

    return v0

    :cond_2
    add-int/lit8 v2, p1, 0x3

    invoke-virtual {v0, v2, v1, v9, v3}, Lh1/d;->b(I[CZLh1/a;)I

    move-result v0

    return v0

    :cond_3
    add-int/lit8 v10, p1, 0x1

    aget-byte v11, v7, p1

    and-int/lit16 v11, v11, 0xff

    if-eq v11, v6, :cond_1b

    const/16 v6, 0x46

    if-eq v11, v6, :cond_1a

    const/16 v12, 0x53

    iget-object v13, v0, Lh1/d;->b:[I

    if-eq v11, v12, :cond_19

    const/16 v14, 0x63

    if-eq v11, v14, :cond_18

    if-eq v11, v4, :cond_17

    const/16 v4, 0x73

    if-eq v11, v4, :cond_16

    const/16 v4, 0x49

    if-eq v11, v4, :cond_1a

    const/16 v14, 0x4a

    if-eq v11, v14, :cond_1a

    const/16 v15, 0x5a

    if-eq v11, v15, :cond_14

    if-eq v11, v5, :cond_4

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-virtual {v0, v10}, Lh1/d;->t(I)I

    move-result v1

    aget v1, v13, v1

    invoke-virtual {v0, v1}, Lh1/d;->o(I)I

    move-result v0

    int-to-char v0, v0

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, v0}, Ljava/lang/Character;-><init>(C)V

    :goto_0
    invoke-virtual {v3, v1, v2}, Lh1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v10, p1, 0x3

    goto/16 :goto_e

    :pswitch_1
    invoke-virtual {v0, v10}, Lh1/d;->t(I)I

    move-result v1

    aget v1, v13, v1

    invoke-virtual {v0, v1}, Lh1/d;->o(I)I

    move-result v0

    int-to-byte v0, v0

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v0}, Ljava/lang/Byte;-><init>(B)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v10}, Lh1/d;->t(I)I

    move-result v5

    add-int/lit8 v11, p1, 0x3

    if-nez v5, :cond_5

    invoke-virtual {v3, v2}, Lh1/a;->c(Ljava/lang/String;)Lh1/a;

    move-result-object v2

    invoke-virtual {v0, v10, v1, v8, v2}, Lh1/d;->b(I[CZLh1/a;)I

    move-result v0

    return v0

    :cond_5
    add-int/lit8 v16, p1, 0x4

    aget-byte v7, v7, v11

    and-int/lit16 v7, v7, 0xff

    if-eq v7, v6, :cond_12

    if-eq v7, v12, :cond_10

    if-eq v7, v15, :cond_d

    if-eq v7, v4, :cond_b

    if-eq v7, v14, :cond_9

    packed-switch v7, :pswitch_data_1

    invoke-virtual {v3, v2}, Lh1/a;->c(Ljava/lang/String;)Lh1/a;

    move-result-object v2

    invoke-virtual {v0, v10, v1, v8, v2}, Lh1/d;->b(I[CZLh1/a;)I

    move-result v10

    goto/16 :goto_e

    :pswitch_2
    new-array v1, v5, [D

    move/from16 v4, v16

    :goto_2
    if-ge v8, v5, :cond_6

    invoke-virtual {v0, v4}, Lh1/d;->t(I)I

    move-result v6

    aget v6, v13, v6

    invoke-virtual {v0, v6}, Lh1/d;->q(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    aput-wide v6, v1, v8

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v1, v2}, Lh1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v10, v4, -0x1

    goto/16 :goto_e

    :pswitch_3
    new-array v1, v5, [C

    move/from16 v4, v16

    :goto_4
    if-ge v8, v5, :cond_7

    invoke-virtual {v0, v4}, Lh1/d;->t(I)I

    move-result v6

    aget v6, v13, v6

    invoke-virtual {v0, v6}, Lh1/d;->o(I)I

    move-result v6

    int-to-char v6, v6

    aput-char v6, v1, v8

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v1, v2}, Lh1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    new-array v1, v5, [B

    move/from16 v4, v16

    :goto_5
    if-ge v8, v5, :cond_8

    invoke-virtual {v0, v4}, Lh1/d;->t(I)I

    move-result v6

    aget v6, v13, v6

    invoke-virtual {v0, v6}, Lh1/d;->o(I)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v1, v8

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v1, v2}, Lh1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    new-array v1, v5, [J

    move/from16 v4, v16

    :goto_6
    if-ge v8, v5, :cond_a

    invoke-virtual {v0, v4}, Lh1/d;->t(I)I

    move-result v6

    aget v6, v13, v6

    invoke-virtual {v0, v6}, Lh1/d;->q(I)J

    move-result-wide v6

    aput-wide v6, v1, v8

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v1, v2}, Lh1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    new-array v1, v5, [I

    move/from16 v4, v16

    :goto_7
    if-ge v8, v5, :cond_c

    invoke-virtual {v0, v4}, Lh1/d;->t(I)I

    move-result v6

    aget v6, v13, v6

    invoke-virtual {v0, v6}, Lh1/d;->o(I)I

    move-result v6

    aput v6, v1, v8

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v3, v1, v2}, Lh1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    new-array v1, v5, [Z

    move v6, v8

    move/from16 v4, v16

    :goto_8
    if-ge v6, v5, :cond_f

    invoke-virtual {v0, v4}, Lh1/d;->t(I)I

    move-result v7

    aget v7, v13, v7

    invoke-virtual {v0, v7}, Lh1/d;->o(I)I

    move-result v7

    if-eqz v7, :cond_e

    move v7, v9

    goto :goto_9

    :cond_e
    move v7, v8

    :goto_9
    aput-boolean v7, v1, v6

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {v3, v1, v2}, Lh1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    new-array v1, v5, [S

    move/from16 v4, v16

    :goto_a
    if-ge v8, v5, :cond_11

    invoke-virtual {v0, v4}, Lh1/d;->t(I)I

    move-result v6

    aget v6, v13, v6

    invoke-virtual {v0, v6}, Lh1/d;->o(I)I

    move-result v6

    int-to-short v6, v6

    aput-short v6, v1, v8

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v3, v1, v2}, Lh1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    new-array v1, v5, [F

    move/from16 v4, v16

    :goto_b
    if-ge v8, v5, :cond_13

    invoke-virtual {v0, v4}, Lh1/d;->t(I)I

    move-result v6

    aget v6, v13, v6

    invoke-virtual {v0, v6}, Lh1/d;->o(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    aput v6, v1, v8

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_13
    invoke-virtual {v3, v1, v2}, Lh1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v0, v10}, Lh1/d;->t(I)I

    move-result v1

    aget v1, v13, v1

    invoke-virtual {v0, v1}, Lh1/d;->o(I)I

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_c
    invoke-virtual {v3, v0, v2}, Lh1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v0, v10, v1}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_17
    invoke-virtual {v0, v10, v1}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, p1, 0x3

    invoke-virtual {v0, v5, v1}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, Lh1/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, p1, 0x5

    goto :goto_e

    :cond_18
    invoke-virtual {v0, v10, v1}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v8, v0}, Lh1/q;->a(I[C)Lh1/q;

    move-result-object v0

    :goto_d
    invoke-virtual {v3, v0, v2}, Lh1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v0, v10}, Lh1/d;->t(I)I

    move-result v1

    aget v1, v13, v1

    invoke-virtual {v0, v1}, Lh1/d;->o(I)I

    move-result v0

    int-to-short v0, v0

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v0}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v3, v1, v2}, Lh1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    :pswitch_5
    invoke-virtual {v0, v10}, Lh1/d;->t(I)I

    move-result v4

    invoke-virtual {v0, v4, v1}, Lh1/d;->n(I[C)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_1b
    add-int/lit8 v4, p1, 0x3

    invoke-virtual {v0, v10, v1}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lh1/a;->b(Ljava/lang/String;Ljava/lang/String;)Lh1/a;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v9, v2}, Lh1/d;->b(I[CZLh1/a;)I

    move-result v10

    :goto_e
    return v10

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I[CZLh1/a;)I
    .locals 1

    invoke-virtual {p0, p1}, Lh1/d;->t(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x2

    if-eqz p3, :cond_0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 p3, p1, 0x2

    invoke-virtual {p0, p1, p2}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1, p4}, Lh1/d;->a(I[CLjava/lang/String;Lh1/a;)I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v0, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh1/d;->a(I[CLjava/lang/String;Lh1/a;)I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lh1/a;->d()V

    :cond_2
    return p1
.end method

.method public final c(Lh1/g;I)I
    .locals 8

    invoke-virtual {p0, p2}, Lh1/d;->o(I)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x18

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/16 v3, 0x40

    const/high16 v4, -0x1000000

    if-eq v1, v3, :cond_1

    const/16 v3, 0x41

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/16 v3, 0x43

    if-ge v1, v3, :cond_0

    const/16 v4, -0x100

    :cond_0
    and-int/2addr v0, v4

    add-int/lit8 p2, p2, 0x3

    goto :goto_1

    :pswitch_0
    const v1, -0xffff01

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x4

    goto :goto_1

    :pswitch_1
    and-int/2addr v0, v4

    add-int/2addr p2, v2

    goto :goto_1

    :cond_1
    and-int/2addr v0, v4

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, Lh1/d;->t(I)I

    move-result v1

    new-array v3, v1, [Lh1/n;

    iput-object v3, p1, Lh1/g;->j:[Lh1/n;

    new-array v3, v1, [Lh1/n;

    iput-object v3, p1, Lh1/g;->k:[Lh1/n;

    new-array v3, v1, [I

    iput-object v3, p1, Lh1/g;->l:[I

    add-int/lit8 p2, p2, 0x3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, p2}, Lh1/d;->t(I)I

    move-result v4

    add-int/lit8 v5, p2, 0x2

    invoke-virtual {p0, v5}, Lh1/d;->t(I)I

    move-result v5

    iget-object v6, p1, Lh1/g;->j:[Lh1/n;

    iget-object v7, p1, Lh1/g;->g:[Lh1/n;

    invoke-static {v4, v7}, Lh1/d;->p(I[Lh1/n;)Lh1/n;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v6, p1, Lh1/g;->k:[Lh1/n;

    add-int/2addr v4, v5

    iget-object v5, p1, Lh1/g;->g:[Lh1/n;

    invoke-static {v4, v5}, Lh1/d;->p(I[Lh1/n;)Lh1/n;

    move-result-object v4

    aput-object v4, v6, v3

    iget-object v4, p1, Lh1/g;->l:[I

    add-int/lit8 v5, p2, 0x4

    invoke-virtual {p0, v5}, Lh1/d;->t(I)I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :pswitch_2
    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x2

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lh1/d;->l(I)I

    move-result v1

    iput v0, p1, Lh1/g;->h:I

    if-nez v1, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    new-instance v0, LJ3/a;

    iget-object p0, p0, Lh1/d;->a:[B

    invoke-direct {v0, p0, p2}, LJ3/a;-><init>([BI)V

    move-object p0, v0

    :goto_2
    iput-object p0, p1, Lh1/g;->i:LJ3/a;

    add-int/2addr p2, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d([LB7/D;Ljava/lang/String;II[C)LB7/D;
    .locals 3

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    array-length v1, p1

    iget-object v2, p0, Lh1/d;->a:[B

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    iget-object v1, v1, LB7/D;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object p0, p1, v0

    new-instance p1, LB7/D;

    iget-object p0, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, LB7/D;-><init>(Ljava/lang/String;)V

    new-array p0, p4, [B

    iput-object p0, p1, LB7/D;->b:Ljava/lang/Object;

    invoke-static {v2, p3, p0, p5, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, LB7/D;

    invoke-direct {p0, p2}, LB7/D;-><init>(Ljava/lang/String;)V

    new-array p1, p4, [B

    iput-object p1, p0, LB7/D;->b:Ljava/lang/Object;

    invoke-static {v2, p3, p1, p5, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public final e(I[CI)Ljava/lang/String;
    .locals 9

    add-int/2addr p3, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge p1, p3, :cond_5

    add-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lh1/d;->a:[B

    aget-byte p1, v5, p1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_0

    goto :goto_2

    :cond_0
    shl-int/lit8 v2, v3, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v2

    :goto_1
    int-to-char v3, p1

    move v2, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v1, 0x1

    shl-int/lit8 v5, v3, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v5

    int-to-char p1, p1

    aput-char p1, p2, v1

    move v1, v2

    move v2, v0

    goto :goto_2

    :cond_2
    and-int/lit16 v7, p1, 0xff

    const/16 v8, 0x80

    if-ge v7, v8, :cond_3

    add-int/lit8 p1, v1, 0x1

    int-to-char v5, v7

    aput-char v5, p2, v1

    move v1, p1

    goto :goto_2

    :cond_3
    const/16 v2, 0xe0

    if-ge v7, v2, :cond_4

    const/16 v2, 0xbf

    if-le v7, v2, :cond_4

    and-int/lit8 p1, p1, 0x1f

    goto :goto_1

    :cond_4
    and-int/lit8 p1, p1, 0xf

    int-to-char v3, p1

    move v2, v5

    :goto_2
    move p1, v4

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public final f(Lh1/o;Lh1/g;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v1, p3

    iget-object v11, v10, Lh1/g;->b:[C

    invoke-virtual {v0, v1}, Lh1/d;->t(I)I

    move-result v12

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v0, v2}, Lh1/d;->t(I)I

    move-result v13

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v0, v2}, Lh1/d;->o(I)I

    move-result v7

    add-int/lit8 v8, v1, 0x8

    add-int v14, v8, v7

    add-int/lit8 v1, v7, 0x2

    new-array v15, v1, [Lh1/n;

    iput-object v15, v10, Lh1/g;->g:[Lh1/n;

    add-int/lit8 v1, v7, 0x1

    invoke-static {v1, v15}, Lh1/d;->p(I[Lh1/n;)Lh1/n;

    move v1, v8

    :goto_0
    iget-object v6, v0, Lh1/d;->a:[B

    const/4 v5, 0x1

    const/16 v4, 0x84

    if-ge v1, v14, :cond_3

    sub-int v2, v1, v8

    aget-byte v3, v6, v1

    and-int/lit16 v3, v3, 0xff

    sget-object v16, Lh1/f;->N:[B

    aget-byte v3, v16, v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :pswitch_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :pswitch_1
    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v4, :cond_0

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :pswitch_2
    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v3, v2, 0x3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lh1/d;->o(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3, v15}, Lh1/d;->p(I[Lh1/n;)Lh1/n;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v0, v3}, Lh1/d;->o(I)I

    move-result v3

    :goto_1
    if-lez v3, :cond_1

    add-int/lit8 v4, v1, 0xc

    invoke-virtual {v0, v4}, Lh1/d;->o(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v15}, Lh1/d;->p(I[Lh1/n;)Lh1/n;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    :pswitch_3
    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v3, v2, 0x3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lh1/d;->o(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3, v15}, Lh1/d;->p(I[Lh1/n;)Lh1/n;

    add-int/lit8 v3, v1, 0x8

    invoke-virtual {v0, v3}, Lh1/d;->o(I)I

    move-result v3

    add-int/lit8 v4, v1, 0x4

    invoke-virtual {v0, v4}, Lh1/d;->o(I)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v5

    :goto_2
    if-lez v3, :cond_2

    add-int/lit8 v4, v1, 0xc

    invoke-virtual {v0, v4}, Lh1/d;->o(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v15}, Lh1/d;->p(I[Lh1/n;)Lh1/n;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0xc

    goto :goto_0

    :pswitch_4
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Lh1/d;->o(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3, v15}, Lh1/d;->p(I[Lh1/n;)Lh1/n;

    :pswitch_5
    add-int/lit8 v1, v1, 0x5

    goto/16 :goto_0

    :pswitch_6
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Lh1/d;->r(I)S

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3, v15}, Lh1/d;->p(I[Lh1/n;)Lh1/n;

    :pswitch_7
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :pswitch_8
    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :pswitch_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lh1/d;->t(I)I

    move-result v2

    :goto_3
    iget-object v3, v0, Lh1/d;->b:[I

    if-lez v2, :cond_4

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v0, v4}, Lh1/d;->t(I)I

    move-result v4

    invoke-static {v4, v15}, Lh1/d;->p(I[Lh1/n;)Lh1/n;

    move-result-object v4

    add-int/lit8 v5, v1, 0x4

    invoke-virtual {v0, v5}, Lh1/d;->t(I)I

    move-result v5

    invoke-static {v5, v15}, Lh1/d;->p(I[Lh1/n;)Lh1/n;

    move-result-object v5

    move/from16 v17, v12

    add-int/lit8 v12, v1, 0x6

    invoke-virtual {v0, v12}, Lh1/d;->t(I)I

    move-result v12

    invoke-static {v12, v15}, Lh1/d;->p(I[Lh1/n;)Lh1/n;

    move-result-object v12

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lh1/d;->t(I)I

    move-result v18

    aget v3, v3, v18

    invoke-virtual {v0, v3, v11}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v4, v5, v12, v3}, Lh1/o;->A(Lh1/n;Lh1/n;Lh1/n;Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    move/from16 v12, v17

    const/16 v4, 0x84

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move/from16 v17, v12

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lh1/d;->t(I)I

    move-result v2

    const/16 v18, -0x1

    move/from16 v23, v18

    move/from16 v24, v23

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_4
    if-lez v2, :cond_19

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {v0, v5, v11}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v5

    const-string v12, "LocalVariableTable"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v5, v1, 0x8

    invoke-virtual {v0, v5}, Lh1/d;->t(I)I

    move-result v12

    move/from16 v20, v1

    :goto_5
    if-lez v12, :cond_7

    move-object/from16 v27, v4

    add-int/lit8 v4, v20, 0xa

    move/from16 v26, v5

    invoke-virtual {v0, v4}, Lh1/d;->t(I)I

    move-result v5

    aget-object v28, v15, v5

    if-nez v28, :cond_5

    move/from16 v28, v4

    invoke-static {v5, v15}, Lh1/d;->p(I[Lh1/n;)Lh1/n;

    move-result-object v4

    move/from16 v29, v13

    iget v13, v4, Lh1/n;->a:I

    const/16 v16, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v4, Lh1/n;->a:I

    goto :goto_6

    :cond_5
    move/from16 v28, v4

    move/from16 v29, v13

    :goto_6
    add-int/lit8 v4, v20, 0xc

    invoke-virtual {v0, v4}, Lh1/d;->t(I)I

    move-result v4

    add-int/2addr v4, v5

    aget-object v5, v15, v4

    if-nez v5, :cond_6

    invoke-static {v4, v15}, Lh1/d;->p(I[Lh1/n;)Lh1/n;

    move-result-object v4

    iget v5, v4, Lh1/n;->a:I

    const/4 v13, 0x1

    or-int/2addr v5, v13

    iput v5, v4, Lh1/n;->a:I

    :cond_6
    add-int/lit8 v12, v12, -0x1

    move/from16 v5, v26

    move-object/from16 v4, v27

    move/from16 v20, v28

    move/from16 v13, v29

    goto :goto_5

    :cond_7
    move-object/from16 v27, v4

    move/from16 v26, v5

    move/from16 v29, v13

    move-object/from16 v30, v3

    move/from16 v28, v7

    move/from16 v20, v26

    goto/16 :goto_12

    :cond_8
    move-object/from16 v27, v4

    move/from16 v29, v13

    const-string v4, "LocalVariableTypeTable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v21, v1, 0x8

    move-object/from16 v30, v3

    move/from16 v28, v7

    :goto_7
    move-object/from16 v4, v27

    goto/16 :goto_12

    :cond_9
    const-string v4, "LineNumberTable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v4, v1, 0x8

    invoke-virtual {v0, v4}, Lh1/d;->t(I)I

    move-result v4

    move v5, v1

    :goto_8
    if-lez v4, :cond_d

    add-int/lit8 v12, v5, 0xa

    invoke-virtual {v0, v12}, Lh1/d;->t(I)I

    move-result v12

    aget-object v13, v15, v12

    if-nez v13, :cond_a

    invoke-static {v12, v15}, Lh1/d;->p(I[Lh1/n;)Lh1/n;

    move-result-object v13

    move/from16 v28, v7

    iget v7, v13, Lh1/n;->a:I

    const/16 v16, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v13, Lh1/n;->a:I

    goto :goto_9

    :cond_a
    move/from16 v28, v7

    :goto_9
    aget-object v7, v15, v12

    :goto_a
    iget v12, v7, Lh1/n;->b:I

    if-lez v12, :cond_c

    iget-object v12, v7, Lh1/n;->k:Lh1/n;

    if-nez v12, :cond_b

    new-instance v12, Lh1/n;

    invoke-direct {v12}, Lh1/n;-><init>()V

    iput-object v12, v7, Lh1/n;->k:Lh1/n;

    :cond_b
    iget-object v7, v7, Lh1/n;->k:Lh1/n;

    goto :goto_a

    :cond_c
    add-int/lit8 v12, v5, 0xc

    invoke-virtual {v0, v12}, Lh1/d;->t(I)I

    move-result v12

    iput v12, v7, Lh1/n;->b:I

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, -0x1

    move/from16 v7, v28

    goto :goto_8

    :cond_d
    move/from16 v28, v7

    goto/16 :goto_f

    :cond_e
    move/from16 v28, v7

    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    add-int/lit8 v4, v1, 0x8

    const/4 v5, 0x1

    invoke-virtual {v0, v9, v10, v4, v5}, Lh1/d;->h(Lh1/o;Lh1/g;IZ)[I

    move-result-object v4

    array-length v7, v4

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    aget v12, v4, v7

    invoke-virtual {v0, v12}, Lh1/d;->l(I)I

    move-result v12

    const/16 v13, 0x43

    if-ge v12, v13, :cond_f

    goto :goto_b

    :cond_f
    aget v12, v4, v7

    add-int/2addr v12, v5

    invoke-virtual {v0, v12}, Lh1/d;->t(I)I

    move-result v5

    move/from16 v23, v5

    goto :goto_c

    :cond_10
    :goto_b
    move/from16 v23, v18

    :goto_c
    move-object/from16 v30, v3

    goto/16 :goto_12

    :cond_11
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    add-int/lit8 v4, v1, 0x8

    const/4 v5, 0x0

    invoke-virtual {v0, v9, v10, v4, v5}, Lh1/d;->h(Lh1/o;Lh1/g;IZ)[I

    move-result-object v4

    array-length v7, v4

    if-eqz v7, :cond_13

    aget v7, v4, v5

    invoke-virtual {v0, v7}, Lh1/d;->l(I)I

    move-result v7

    const/16 v12, 0x43

    if-ge v7, v12, :cond_12

    goto :goto_d

    :cond_12
    aget v7, v4, v5

    const/4 v5, 0x1

    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Lh1/d;->t(I)I

    move-result v5

    move/from16 v24, v5

    goto :goto_e

    :cond_13
    :goto_d
    move/from16 v24, v18

    :goto_e
    move-object/from16 v30, v3

    move-object/from16 v19, v4

    goto/16 :goto_7

    :cond_14
    const-string v4, "StackMapTable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_f

    :cond_15
    const-string v4, "StackMap"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :goto_f
    move-object/from16 v30, v3

    goto/16 :goto_7

    :cond_16
    move-object/from16 v4, v22

    const/4 v7, 0x0

    :goto_10
    iget-object v12, v10, Lh1/g;->a:[LB7/D;

    array-length v13, v12

    if-ge v7, v13, :cond_18

    aget-object v12, v12, v7

    iget-object v12, v12, LB7/D;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v10, Lh1/g;->a:[LB7/D;

    aget-object v12, v12, v7

    add-int/lit8 v13, v1, 0x8

    move-object/from16 v26, v5

    add-int/lit8 v5, v1, 0x4

    invoke-virtual {v0, v5}, Lh1/d;->o(I)I

    move-result v5

    new-instance v10, LB7/D;

    iget-object v12, v12, LB7/D;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-direct {v10, v12}, LB7/D;-><init>(Ljava/lang/String;)V

    new-array v12, v5, [B

    iput-object v12, v10, LB7/D;->b:Ljava/lang/Object;

    move-object/from16 v30, v3

    const/4 v3, 0x0

    invoke-static {v6, v13, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v10, LB7/D;->i:Ljava/lang/Object;

    move-object v4, v10

    goto :goto_11

    :cond_17
    move-object/from16 v30, v3

    move-object/from16 v26, v5

    :goto_11
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, p2

    move-object/from16 v5, v26

    move-object/from16 v3, v30

    goto :goto_10

    :cond_18
    move-object/from16 v30, v3

    move-object/from16 v22, v4

    goto/16 :goto_7

    :goto_12
    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v0, v3}, Lh1/d;->o(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v10, p2

    move/from16 v7, v28

    move/from16 v13, v29

    move-object/from16 v3, v30

    goto/16 :goto_4

    :cond_19
    move-object/from16 v30, v3

    move-object/from16 v27, v4

    move/from16 v28, v7

    move/from16 v29, v13

    const/16 v12, 0x43

    move v13, v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_13
    if-ge v13, v14, :cond_2c

    sub-int v5, v13, v8

    aget-object v1, v15, v5

    if-eqz v1, :cond_1a

    iget-object v2, v1, Lh1/n;->k:Lh1/n;

    const/4 v4, 0x0

    iput-object v4, v1, Lh1/n;->k:Lh1/n;

    invoke-virtual {v9, v1}, Lh1/o;->m(Lh1/n;)V

    iget v3, v1, Lh1/n;->b:I

    if-lez v3, :cond_1b

    invoke-virtual {v9, v3, v1}, Lh1/o;->o(ILh1/n;)V

    :goto_14
    if-eqz v2, :cond_1b

    iget v3, v2, Lh1/n;->b:I

    invoke-virtual {v9, v3, v1}, Lh1/o;->o(ILh1/n;)V

    iget-object v2, v2, Lh1/n;->k:Lh1/n;

    goto :goto_14

    :cond_1a
    const/4 v4, 0x0

    :cond_1b
    aget-byte v1, v6, v13

    and-int/lit16 v3, v1, 0xff

    sget-object v1, Lh1/f;->N:[B

    aget-byte v1, v1, v3

    packed-switch v1, :pswitch_data_1

    :pswitch_a
    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v0, v1, v11}, Lh1/d;->m(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v13, 0x3

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v9, v2, v1}, Lh1/o;->v(ILjava/lang/String;)V

    add-int/lit8 v13, v13, 0x4

    :goto_15
    move-object/from16 v12, p2

    move-object/from16 v26, v6

    move/from16 p3, v8

    move/from16 v33, v10

    move/from16 v35, v14

    move/from16 v1, v23

    move-object/from16 v10, v27

    :goto_16
    const/16 v25, 0x84

    :goto_17
    move v14, v5

    goto/16 :goto_24

    :pswitch_b
    add-int/lit8 v1, v13, 0x1

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x84

    if-ne v1, v2, :cond_1c

    add-int/lit8 v1, v13, 0x2

    invoke-virtual {v0, v1}, Lh1/d;->t(I)I

    move-result v1

    add-int/lit8 v3, v13, 0x4

    invoke-virtual {v0, v3}, Lh1/d;->r(I)S

    move-result v3

    invoke-virtual {v9, v1, v3}, Lh1/o;->g(II)V

    add-int/lit8 v13, v13, 0x6

    :goto_18
    move-object/from16 v12, p2

    move/from16 v25, v2

    move-object/from16 v26, v6

    move/from16 p3, v8

    move/from16 v33, v10

    move/from16 v35, v14

    move/from16 v1, v23

    move-object/from16 v10, v27

    goto :goto_17

    :cond_1c
    add-int/lit8 v3, v13, 0x2

    invoke-virtual {v0, v3}, Lh1/d;->t(I)I

    move-result v3

    invoke-virtual {v9, v1, v3}, Lh1/o;->D(II)V

    add-int/lit8 v13, v13, 0x4

    goto :goto_18

    :pswitch_c
    const/16 v2, 0x84

    add-int/lit8 v13, v13, 0x4

    and-int/lit8 v1, v5, 0x3

    sub-int/2addr v13, v1

    invoke-virtual {v0, v13}, Lh1/d;->o(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/lit8 v3, v13, 0x4

    invoke-virtual {v0, v3}, Lh1/d;->o(I)I

    move-result v3

    new-array v2, v3, [I

    new-array v4, v3, [Lh1/n;

    add-int/lit8 v13, v13, 0x8

    move v12, v13

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v3, :cond_1d

    invoke-virtual {v0, v12}, Lh1/d;->o(I)I

    move-result v31

    aput v31, v2, v13

    move/from16 v31, v3

    add-int/lit8 v3, v12, 0x4

    invoke-virtual {v0, v3}, Lh1/d;->o(I)I

    move-result v3

    add-int/2addr v3, v5

    aget-object v3, v15, v3

    aput-object v3, v4, v13

    add-int/lit8 v12, v12, 0x8

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v31

    goto :goto_19

    :cond_1d
    aget-object v1, v15, v1

    invoke-virtual {v9, v1, v2, v4}, Lh1/o;->r(Lh1/n;[I[Lh1/n;)V

    move-object/from16 v26, v6

    move/from16 p3, v8

    move/from16 v33, v10

    move v13, v12

    move/from16 v35, v14

    move/from16 v1, v23

    move-object/from16 v10, v27

    const/16 v25, 0x84

    move-object/from16 v12, p2

    goto/16 :goto_17

    :pswitch_d
    add-int/lit8 v13, v13, 0x4

    and-int/lit8 v1, v5, 0x3

    sub-int/2addr v13, v1

    invoke-virtual {v0, v13}, Lh1/d;->o(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/lit8 v2, v13, 0x4

    invoke-virtual {v0, v2}, Lh1/d;->o(I)I

    move-result v2

    add-int/lit8 v3, v13, 0x8

    invoke-virtual {v0, v3}, Lh1/d;->o(I)I

    move-result v3

    sub-int v4, v3, v2

    const/4 v12, 0x1

    add-int/2addr v4, v12

    new-array v12, v4, [Lh1/n;

    add-int/lit8 v13, v13, 0xc

    move/from16 v31, v7

    move v7, v13

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v4, :cond_1e

    invoke-virtual {v0, v7}, Lh1/d;->o(I)I

    move-result v32

    add-int v32, v32, v5

    aget-object v32, v15, v32

    aput-object v32, v12, v13

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_1e
    aget-object v1, v15, v1

    invoke-virtual {v9, v2, v3, v1, v12}, Lh1/o;->y(IILh1/n;[Lh1/n;)V

    move-object/from16 v12, p2

    move-object/from16 v26, v6

    move v13, v7

    move/from16 p3, v8

    move/from16 v33, v10

    move/from16 v35, v14

    move/from16 v1, v23

    move-object/from16 v10, v27

    move/from16 v7, v31

    goto/16 :goto_16

    :pswitch_e
    move/from16 v31, v7

    add-int/lit8 v1, v13, 0x1

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v13, 0x2

    aget-byte v2, v6, v2

    invoke-virtual {v9, v1, v2}, Lh1/o;->g(II)V

    :goto_1b
    add-int/lit8 v13, v13, 0x3

    goto/16 :goto_15

    :pswitch_f
    move/from16 v31, v7

    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v0, v1}, Lh1/d;->t(I)I

    move-result v1

    invoke-virtual {v0, v1, v11}, Lh1/d;->n(I[C)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Lh1/o;->n(Ljava/lang/Object;)V

    goto :goto_1b

    :pswitch_10
    move/from16 v31, v7

    add-int/lit8 v1, v13, 0x1

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1, v11}, Lh1/d;->n(I[C)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Lh1/o;->n(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x2

    goto/16 :goto_15

    :pswitch_11
    move/from16 v31, v7

    add-int/lit8 v3, v3, -0x21

    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v0, v1}, Lh1/d;->o(I)I

    move-result v1

    add-int/2addr v1, v5

    aget-object v1, v15, v1

    invoke-virtual {v9, v3, v1}, Lh1/o;->l(ILh1/n;)V

    add-int/lit8 v13, v13, 0x5

    goto/16 :goto_15

    :pswitch_12
    move/from16 v31, v7

    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v0, v1}, Lh1/d;->r(I)S

    move-result v1

    add-int/2addr v1, v5

    aget-object v1, v15, v1

    invoke-virtual {v9, v3, v1}, Lh1/o;->l(ILh1/n;)V

    goto :goto_1b

    :pswitch_13
    move/from16 v31, v7

    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v0, v1}, Lh1/d;->t(I)I

    move-result v1

    aget v1, v30, v1

    move-object/from16 v12, p2

    iget-object v2, v12, Lh1/g;->c:[I

    invoke-virtual {v0, v1}, Lh1/d;->t(I)I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Lh1/d;->t(I)I

    move-result v3

    invoke-virtual {v0, v3, v11}, Lh1/d;->n(I[C)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/k;

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v0, v4}, Lh1/d;->t(I)I

    move-result v4

    new-array v7, v4, [Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x4

    move/from16 v32, v5

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v4, :cond_1f

    move/from16 v33, v4

    invoke-virtual {v0, v2}, Lh1/d;->t(I)I

    move-result v4

    invoke-virtual {v0, v4, v11}, Lh1/d;->n(I[C)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v5

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v33

    goto :goto_1c

    :cond_1f
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lh1/d;->t(I)I

    move-result v1

    aget v1, v30, v1

    invoke-virtual {v0, v1, v11}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1, v11}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1, v3, v7}, Lh1/o;->k(Ljava/lang/String;Ljava/lang/String;Lh1/k;[Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x5

    move-object/from16 v26, v6

    move/from16 p3, v8

    move/from16 v33, v10

    move/from16 v35, v14

    move/from16 v1, v23

    move-object/from16 v10, v27

    move/from16 v7, v31

    move/from16 v14, v32

    const/16 v25, 0x84

    goto/16 :goto_24

    :pswitch_14
    move-object/from16 v12, p2

    move/from16 v32, v5

    move/from16 v31, v7

    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v0, v1}, Lh1/d;->t(I)I

    move-result v1

    aget v1, v30, v1

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, v6, v2

    const/16 v4, 0xb

    if-ne v2, v4, :cond_20

    const/4 v7, 0x1

    goto :goto_1d

    :cond_20
    const/4 v7, 0x0

    :goto_1d
    invoke-virtual {v0, v1, v11}, Lh1/d;->m(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lh1/d;->t(I)I

    move-result v1

    aget v1, v30, v1

    invoke-virtual {v0, v1, v11}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1, v11}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb6

    if-ge v3, v1, :cond_21

    invoke-virtual {v9, v3, v4, v5, v2}, Lh1/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v6

    move/from16 p3, v8

    move/from16 v33, v10

    move/from16 v35, v14

    move-object/from16 v10, v27

    move/from16 v14, v32

    const/16 v25, 0x84

    move v8, v3

    goto :goto_1e

    :cond_21
    move-object/from16 v1, p1

    move-object/from16 v34, v2

    const/16 v33, 0x84

    move v2, v3

    move/from16 p3, v8

    move v8, v3

    move-object v3, v4

    move/from16 v25, v33

    move/from16 v33, v10

    move-object/from16 v10, v27

    const/16 v27, 0x0

    move-object v4, v5

    move/from16 v35, v14

    move/from16 v14, v32

    move-object/from16 v5, v34

    move-object/from16 v26, v6

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lh1/o;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1e
    const/16 v1, 0xb9

    if-ne v8, v1, :cond_22

    add-int/lit8 v13, v13, 0x5

    :goto_1f
    move/from16 v1, v23

    move/from16 v7, v31

    goto/16 :goto_24

    :cond_22
    add-int/lit8 v13, v13, 0x3

    goto :goto_1f

    :pswitch_15
    move-object/from16 v12, p2

    move-object/from16 v26, v6

    move/from16 v31, v7

    move/from16 p3, v8

    move/from16 v33, v10

    move/from16 v35, v14

    move-object/from16 v10, v27

    const/16 v25, 0x84

    move v8, v3

    move v14, v5

    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v0, v1, v11}, Lh1/d;->m(I[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, Lh1/o;->C(ILjava/lang/String;)V

    :goto_20
    add-int/lit8 v13, v13, 0x3

    :goto_21
    move/from16 v1, v23

    goto/16 :goto_24

    :pswitch_16
    move-object/from16 v12, p2

    move-object/from16 v26, v6

    move/from16 v31, v7

    move/from16 p3, v8

    move/from16 v33, v10

    move/from16 v35, v14

    move-object/from16 v10, v27

    const/16 v25, 0x84

    move v8, v3

    move v14, v5

    const/16 v1, 0x36

    if-le v8, v1, :cond_23

    add-int/lit8 v3, v8, -0x3b

    shr-int/lit8 v2, v3, 0x2

    add-int/2addr v2, v1

    and-int/lit8 v1, v3, 0x3

    invoke-virtual {v9, v2, v1}, Lh1/o;->D(II)V

    goto :goto_22

    :cond_23
    add-int/lit8 v3, v8, -0x1a

    shr-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, 0x15

    and-int/lit8 v2, v3, 0x3

    invoke-virtual {v9, v1, v2}, Lh1/o;->D(II)V

    :goto_22
    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :pswitch_17
    move-object/from16 v12, p2

    move-object/from16 v26, v6

    move/from16 v31, v7

    move/from16 p3, v8

    move/from16 v33, v10

    move/from16 v35, v14

    move-object/from16 v10, v27

    const/16 v25, 0x84

    move v8, v3

    move v14, v5

    add-int/lit8 v1, v13, 0x1

    aget-byte v1, v26, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v9, v8, v1}, Lh1/o;->D(II)V

    :goto_23
    add-int/lit8 v13, v13, 0x2

    goto :goto_21

    :pswitch_18
    move-object/from16 v12, p2

    move-object/from16 v26, v6

    move/from16 v31, v7

    move/from16 p3, v8

    move/from16 v33, v10

    move/from16 v35, v14

    move-object/from16 v10, v27

    const/16 v25, 0x84

    move v8, v3

    move v14, v5

    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v0, v1}, Lh1/d;->r(I)S

    move-result v1

    invoke-virtual {v9, v8, v1}, Lh1/o;->j(II)V

    goto :goto_20

    :pswitch_19
    move-object/from16 v12, p2

    move-object/from16 v26, v6

    move/from16 v31, v7

    move/from16 p3, v8

    move/from16 v33, v10

    move/from16 v35, v14

    move-object/from16 v10, v27

    const/16 v25, 0x84

    move v8, v3

    move v14, v5

    add-int/lit8 v1, v13, 0x1

    aget-byte v1, v26, v1

    invoke-virtual {v9, v8, v1}, Lh1/o;->j(II)V

    goto :goto_23

    :pswitch_1a
    move-object/from16 v12, p2

    move-object/from16 v26, v6

    move/from16 v31, v7

    move/from16 p3, v8

    move/from16 v33, v10

    move/from16 v35, v14

    move-object/from16 v10, v27

    const/16 v25, 0x84

    move v8, v3

    move v14, v5

    invoke-virtual {v9, v8}, Lh1/o;->h(I)V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_21

    :goto_24
    if-eqz v10, :cond_27

    array-length v2, v10

    if-ge v7, v2, :cond_27

    if-gt v1, v14, :cond_27

    if-ne v1, v14, :cond_24

    aget v1, v10, v7

    invoke-virtual {v0, v12, v1}, Lh1/d;->c(Lh1/g;I)I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    iget v3, v12, Lh1/g;->h:I

    iget-object v4, v12, Lh1/g;->i:LJ3/a;

    invoke-virtual {v0, v1, v11}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v9, v3, v4, v1, v5}, Lh1/o;->i(ILJ3/a;Ljava/lang/String;Z)Lh1/a;

    move-result-object v1

    invoke-virtual {v0, v2, v11, v5, v1}, Lh1/d;->b(I[CZLh1/a;)I

    :cond_24
    add-int/lit8 v7, v7, 0x1

    array-length v1, v10

    if-ge v7, v1, :cond_26

    aget v1, v10, v7

    invoke-virtual {v0, v1}, Lh1/d;->l(I)I

    move-result v1

    const/16 v2, 0x43

    if-ge v1, v2, :cond_25

    goto :goto_25

    :cond_25
    aget v1, v10, v7

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lh1/d;->t(I)I

    move-result v1

    goto :goto_24

    :cond_26
    const/16 v2, 0x43

    :goto_25
    move/from16 v1, v18

    goto :goto_24

    :cond_27
    const/16 v2, 0x43

    move-object/from16 v8, v19

    move/from16 v4, v24

    move/from16 v3, v33

    :goto_26
    if-eqz v8, :cond_2b

    array-length v5, v8

    if-ge v3, v5, :cond_2b

    if-gt v4, v14, :cond_2b

    if-ne v4, v14, :cond_28

    aget v4, v8, v3

    invoke-virtual {v0, v12, v4}, Lh1/d;->c(Lh1/g;I)I

    move-result v4

    add-int/lit8 v5, v4, 0x2

    iget v6, v12, Lh1/g;->h:I

    iget-object v2, v12, Lh1/g;->i:LJ3/a;

    invoke-virtual {v0, v4, v11}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v4

    move/from16 v19, v13

    const/4 v13, 0x0

    invoke-virtual {v9, v6, v2, v4, v13}, Lh1/o;->i(ILJ3/a;Ljava/lang/String;Z)Lh1/a;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v5, v11, v4, v2}, Lh1/d;->b(I[CZLh1/a;)I

    goto :goto_27

    :cond_28
    move/from16 v19, v13

    const/4 v13, 0x0

    :goto_27
    add-int/lit8 v3, v3, 0x1

    array-length v2, v8

    if-ge v3, v2, :cond_2a

    aget v2, v8, v3

    invoke-virtual {v0, v2}, Lh1/d;->l(I)I

    move-result v2

    const/16 v5, 0x43

    if-ge v2, v5, :cond_29

    goto :goto_28

    :cond_29
    aget v2, v8, v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lh1/d;->t(I)I

    move-result v2

    move v4, v2

    goto :goto_29

    :cond_2a
    const/16 v5, 0x43

    :goto_28
    move/from16 v4, v18

    :goto_29
    move v2, v5

    move/from16 v13, v19

    goto :goto_26

    :cond_2b
    move v5, v2

    move/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v23, v1

    move/from16 v24, v4

    move v12, v5

    move-object/from16 v27, v10

    move/from16 v13, v19

    move-object/from16 v6, v26

    move/from16 v14, v35

    move v10, v3

    move-object/from16 v19, v8

    move/from16 v8, p3

    goto/16 :goto_13

    :cond_2c
    move-object/from16 v12, p2

    move-object/from16 v8, v19

    move-object/from16 v10, v27

    const/4 v13, 0x0

    aget-object v1, v15, v28

    if-eqz v1, :cond_2d

    invoke-virtual {v9, v1}, Lh1/o;->m(Lh1/n;)V

    :cond_2d
    move/from16 v1, v20

    if-eqz v1, :cond_32

    move/from16 v2, v21

    if-eqz v2, :cond_2f

    add-int/lit8 v21, v2, 0x2

    invoke-virtual {v0, v2}, Lh1/d;->t(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    new-array v5, v2, [I

    move/from16 v3, v21

    :goto_2a
    if-lez v2, :cond_2e

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v6, v3, 0x6

    aput v6, v5, v4

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v6, v3, 0x8

    invoke-virtual {v0, v6}, Lh1/d;->t(I)I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v3}, Lh1/d;->t(I)I

    move-result v4

    aput v4, v5, v2

    add-int/lit8 v3, v3, 0xa

    goto :goto_2a

    :cond_2e
    move-object v14, v5

    goto :goto_2b

    :cond_2f
    const/4 v14, 0x0

    :goto_2b
    add-int/lit8 v20, v1, 0x2

    invoke-virtual {v0, v1}, Lh1/d;->t(I)I

    move-result v1

    move/from16 v18, v1

    move/from16 v7, v20

    :goto_2c
    if-lez v18, :cond_32

    invoke-virtual {v0, v7}, Lh1/d;->t(I)I

    move-result v1

    add-int/lit8 v2, v7, 0x2

    invoke-virtual {v0, v2}, Lh1/d;->t(I)I

    move-result v2

    add-int/lit8 v3, v7, 0x8

    invoke-virtual {v0, v3}, Lh1/d;->t(I)I

    move-result v6

    if-eqz v14, :cond_31

    move v3, v13

    :goto_2d
    array-length v4, v14

    if-ge v3, v4, :cond_31

    aget v4, v14, v3

    if-ne v4, v1, :cond_30

    add-int/lit8 v4, v3, 0x1

    aget v4, v14, v4

    if-ne v4, v6, :cond_30

    add-int/lit8 v3, v3, 0x2

    aget v3, v14, v3

    invoke-virtual {v0, v3, v11}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_2e

    :cond_30
    add-int/lit8 v3, v3, 0x3

    goto :goto_2d

    :cond_31
    const/4 v4, 0x0

    :goto_2e
    add-int/lit8 v3, v7, 0x4

    invoke-virtual {v0, v3, v11}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v7, 0x6

    invoke-virtual {v0, v5, v11}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v5

    aget-object v19, v15, v1

    add-int/2addr v1, v2

    aget-object v20, v15, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, v19

    move/from16 v19, v6

    move-object/from16 v6, v20

    move/from16 v20, v7

    move/from16 v7, v19

    invoke-virtual/range {v1 .. v7}, Lh1/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh1/n;Lh1/n;I)V

    add-int/lit8 v7, v20, 0xa

    add-int/lit8 v18, v18, -0x1

    goto :goto_2c

    :cond_32
    const/16 v14, 0x20

    if-eqz v10, :cond_34

    move v15, v13

    :goto_2f
    array-length v1, v10

    if-ge v15, v1, :cond_34

    aget v1, v10, v15

    invoke-virtual {v0, v1}, Lh1/d;->l(I)I

    move-result v1

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    if-ne v1, v14, :cond_33

    aget v1, v10, v15

    invoke-virtual {v0, v12, v1}, Lh1/d;->c(Lh1/g;I)I

    move-result v1

    add-int/lit8 v7, v1, 0x2

    iget v2, v12, Lh1/g;->h:I

    iget-object v3, v12, Lh1/g;->i:LJ3/a;

    iget-object v4, v12, Lh1/g;->j:[Lh1/n;

    iget-object v5, v12, Lh1/g;->k:[Lh1/n;

    iget-object v6, v12, Lh1/g;->l:[I

    invoke-virtual {v0, v1, v11}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    move-object/from16 v1, p1

    move v13, v7

    move-object/from16 v7, v18

    move-object v14, v8

    move/from16 v8, v19

    invoke-virtual/range {v1 .. v8}, Lh1/o;->q(ILJ3/a;[Lh1/n;[Lh1/n;[ILjava/lang/String;Z)Lh1/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v13, v11, v2, v1}, Lh1/d;->b(I[CZLh1/a;)I

    goto :goto_30

    :cond_33
    move-object v14, v8

    :goto_30
    add-int/lit8 v15, v15, 0x1

    move-object v8, v14

    const/4 v13, 0x0

    const/16 v14, 0x20

    goto :goto_2f

    :cond_34
    move-object v14, v8

    if-eqz v14, :cond_36

    const/4 v10, 0x0

    :goto_31
    array-length v1, v14

    if-ge v10, v1, :cond_36

    aget v1, v14, v10

    invoke-virtual {v0, v1}, Lh1/d;->l(I)I

    move-result v1

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    const/16 v13, 0x20

    if-ne v1, v13, :cond_35

    aget v1, v14, v10

    invoke-virtual {v0, v12, v1}, Lh1/d;->c(Lh1/g;I)I

    move-result v1

    add-int/lit8 v15, v1, 0x2

    iget v2, v12, Lh1/g;->h:I

    iget-object v3, v12, Lh1/g;->i:LJ3/a;

    iget-object v4, v12, Lh1/g;->j:[Lh1/n;

    iget-object v5, v12, Lh1/g;->k:[Lh1/n;

    iget-object v6, v12, Lh1/g;->l:[I

    invoke-virtual {v0, v1, v11}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Lh1/o;->q(ILJ3/a;[Lh1/n;[Lh1/n;[ILjava/lang/String;Z)Lh1/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v15, v11, v2, v1}, Lh1/d;->b(I[CZLh1/a;)I

    goto :goto_32

    :cond_35
    const/4 v2, 0x1

    :goto_32
    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_36
    :goto_33
    move-object/from16 v0, v22

    if-eqz v0, :cond_37

    iget-object v1, v0, LB7/D;->i:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, LB7/D;

    const/4 v1, 0x0

    iput-object v1, v0, LB7/D;->i:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Lh1/o;->c(LB7/D;)V

    goto :goto_33

    :cond_37
    move/from16 v0, v17

    move/from16 v2, v29

    invoke-virtual {v9, v0, v2}, Lh1/o;->s(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final h(Lh1/o;Lh1/g;IZ)[I
    .locals 11

    iget-object v0, p2, Lh1/g;->b:[C

    invoke-virtual {p0, p3}, Lh1/d;->t(I)I

    move-result v1

    new-array v2, v1, [I

    add-int/lit8 p3, p3, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aput p3, v2, v3

    invoke-virtual {p0, p3}, Lh1/d;->o(I)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x18

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_2

    const/16 v7, 0x40

    if-eq v5, v7, :cond_1

    const/16 v7, 0x41

    if-eq v5, v7, :cond_1

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    :cond_0
    add-int/lit8 p3, p3, 0x3

    goto :goto_2

    :pswitch_0
    add-int/lit8 p3, p3, 0x4

    goto :goto_2

    :pswitch_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, p3, 0x1

    invoke-virtual {p0, v7}, Lh1/d;->t(I)I

    move-result v7

    :goto_1
    if-lez v7, :cond_0

    add-int/lit8 v8, p3, 0x3

    invoke-virtual {p0, v8}, Lh1/d;->t(I)I

    move-result v8

    add-int/lit8 v9, p3, 0x5

    invoke-virtual {p0, v9}, Lh1/d;->t(I)I

    move-result v9

    iget-object v10, p2, Lh1/g;->g:[Lh1/n;

    invoke-static {v8, v10}, Lh1/d;->p(I[Lh1/n;)Lh1/n;

    add-int/2addr v8, v9

    iget-object v9, p2, Lh1/g;->g:[Lh1/n;

    invoke-static {v8, v9}, Lh1/d;->p(I[Lh1/n;)Lh1/n;

    add-int/lit8 p3, p3, 0x6

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_2
    :pswitch_2
    add-int/lit8 p3, p3, 0x2

    :goto_2
    invoke-virtual {p0, p3}, Lh1/d;->l(I)I

    move-result v7

    const/16 v8, 0x42

    const/4 v9, 0x0

    if-ne v5, v8, :cond_4

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance v9, LJ3/a;

    iget-object v5, p0, Lh1/d;->a:[B

    invoke-direct {v9, v5, p3}, LJ3/a;-><init>([BI)V

    :goto_3
    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    add-int/2addr v7, p3

    add-int/lit8 p3, v7, 0x2

    invoke-virtual {p0, v7, v0}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v9, v5, p4}, Lh1/o;->z(ILJ3/a;Ljava/lang/String;Z)Lh1/a;

    move-result-object v4

    invoke-virtual {p0, p3, v0, v6, v4}, Lh1/d;->b(I[CZLh1/a;)I

    move-result p3

    goto :goto_4

    :cond_4
    add-int/lit8 p3, p3, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, p3

    invoke-virtual {p0, v7, v0, v6, v9}, Lh1/d;->b(I[CZLh1/a;)I

    move-result p3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 4

    iget v0, p0, Lh1/d;->e:I

    add-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Lh1/d;->t(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lh1/d;->t(I)I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v2, v0, 0x8

    invoke-virtual {p0, v2}, Lh1/d;->t(I)I

    move-result v2

    :goto_1
    if-lez v2, :cond_0

    add-int/lit8 v3, v0, 0xc

    invoke-virtual {p0, v3}, Lh1/d;->o(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lh1/d;->t(I)I

    move-result v1

    :goto_2
    if-lez v1, :cond_3

    add-int/lit8 v2, v0, 0x8

    invoke-virtual {p0, v2}, Lh1/d;->t(I)I

    move-result v2

    :goto_3
    if-lez v2, :cond_2

    add-int/lit8 v3, v0, 0xc

    invoke-virtual {p0, v3}, Lh1/d;->o(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final j(Lh1/f;)V
    .locals 47

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    const/4 v15, 0x0

    new-array v7, v15, [LB7/D;

    iget v0, v6, Lh1/d;->d:I

    new-array v13, v0, [C

    new-instance v12, Lh1/g;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, Lh1/g;->a:[LB7/D;

    iput-object v13, v12, Lh1/g;->b:[C

    iget v11, v6, Lh1/d;->e:I

    invoke-virtual {v6, v11}, Lh1/d;->t(I)I

    move-result v0

    add-int/lit8 v1, v11, 0x2

    invoke-virtual {v6, v1, v13}, Lh1/d;->m(I[C)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v1, v11, 0x4

    invoke-virtual {v6, v1, v13}, Lh1/d;->m(I[C)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v1, v11, 0x6

    invoke-virtual {v6, v1}, Lh1/d;->t(I)I

    move-result v9

    new-array v8, v9, [Ljava/lang/String;

    add-int/lit8 v1, v11, 0x8

    move v2, v15

    :goto_0
    if-ge v2, v9, :cond_0

    invoke-virtual {v6, v1, v13}, Lh1/d;->m(I[C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lh1/d;->i()I

    move-result v1

    invoke-virtual {v6, v1}, Lh1/d;->t(I)I

    move-result v2

    move/from16 v19, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move v1, v15

    move/from16 v21, v1

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    :goto_1
    const-string v5, "RuntimeInvisibleTypeAnnotations"

    move-object/from16 v26, v4

    const-string v4, "RuntimeInvisibleAnnotations"

    const v27, 0x41000

    move-object/from16 v28, v3

    const-string v3, "Synthetic"

    const/high16 v29, 0x20000

    move-object/from16 v30, v2

    const-string v2, "Deprecated"

    move/from16 v31, v1

    const-string v1, "RuntimeVisibleTypeAnnotations"

    move-object/from16 v32, v0

    const-string v0, "RuntimeVisibleAnnotations"

    const-string v14, "Signature"

    move-object/from16 v33, v8

    iget-object v8, v6, Lh1/d;->b:[I

    if-lez v18, :cond_f

    move/from16 v34, v9

    add-int/lit8 v9, v17, 0x2

    invoke-virtual {v6, v9, v13}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v9

    move/from16 v35, v11

    const-string v11, "SourceFile"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    add-int/lit8 v0, v17, 0x8

    invoke-virtual {v6, v0, v13}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_2
    move-object/from16 v3, v28

    :goto_3
    move-object/from16 v2, v30

    move/from16 v1, v31

    :goto_4
    move-object/from16 v0, v32

    goto/16 :goto_8

    :cond_1
    const-string v11, "InnerClasses"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v0, v17, 0x8

    move/from16 v24, v0

    :goto_5
    move-object/from16 v4, v26

    goto :goto_2

    :cond_2
    const-string v11, "EnclosingMethod"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v0, v17, 0x8

    invoke-virtual {v6, v0, v13}, Lh1/d;->m(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v17, 0xa

    invoke-virtual {v6, v1}, Lh1/d;->t(I)I

    move-result v1

    if-eqz v1, :cond_3

    aget v2, v8, v1

    invoke-virtual {v6, v2, v13}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v2

    aget v1, v8, v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v6, v1, v13}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v2

    move-object v2, v1

    goto :goto_6

    :cond_3
    move-object/from16 v2, v30

    :goto_6
    move-object/from16 v4, v26

    move-object/from16 v3, v28

    move/from16 v1, v31

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v0, v17, 0x8

    invoke-virtual {v6, v0, v13}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v20

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v1, v17, 0x8

    move-object/from16 v4, v26

    move-object/from16 v3, v28

    move-object/from16 v2, v30

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v0, v17, 0x8

    move/from16 v22, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    or-int v19, v19, v29

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    or-int v19, v19, v27

    goto :goto_5

    :cond_9
    const-string v0, "SourceDebugExtension"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v17, 0x4

    invoke-virtual {v6, v0}, Lh1/d;->o(I)I

    move-result v0

    add-int/lit8 v1, v17, 0x8

    new-array v2, v0, [C

    invoke-virtual {v6, v1, v2, v0}, Lh1/d;->e(I[CI)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object/from16 v4, v26

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v17, 0x8

    move/from16 v21, v0

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v0, v17, 0x8

    move/from16 v23, v0

    goto/16 :goto_5

    :cond_c
    const-string v0, "BootstrapMethods"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v0, v17, 0x8

    invoke-virtual {v6, v0}, Lh1/d;->t(I)I

    move-result v0

    new-array v1, v0, [I

    add-int/lit8 v2, v17, 0xa

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_d

    aput v2, v1, v3

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v6, v4}, Lh1/d;->t(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    iput-object v1, v12, Lh1/g;->c:[I

    goto/16 :goto_5

    :cond_e
    add-int/lit8 v3, v17, 0x8

    add-int/lit8 v0, v17, 0x4

    invoke-virtual {v6, v0}, Lh1/d;->o(I)I

    move-result v4

    move-object/from16 v11, v32

    move-object/from16 v0, p0

    move/from16 v8, v31

    move-object v1, v7

    move-object/from16 v14, v30

    move-object v2, v9

    move-object/from16 v9, v28

    move-object/from16 v5, v26

    move-object v14, v5

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lh1/d;->d([LB7/D;Ljava/lang/String;II[C)LB7/D;

    move-result-object v0

    iput-object v15, v0, LB7/D;->i:Ljava/lang/Object;

    move-object v15, v0

    move v1, v8

    move-object v3, v9

    move-object v0, v11

    move-object v4, v14

    move-object/from16 v2, v30

    :goto_8
    add-int/lit8 v5, v17, 0x4

    invoke-virtual {v6, v5}, Lh1/d;->o(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    add-int v17, v5, v17

    add-int/lit8 v18, v18, -0x1

    move-object/from16 v14, p1

    move-object/from16 v8, v33

    move/from16 v9, v34

    move/from16 v11, v35

    goto/16 :goto_1

    :cond_f
    move-object/from16 v17, v5

    move/from16 v34, v9

    move/from16 v35, v11

    move-object/from16 v9, v28

    move/from16 v5, v31

    move-object/from16 v11, v32

    const/16 v18, 0x1

    move-object/from16 v28, v14

    move-object/from16 v14, v26

    move-object/from16 v26, v15

    move-object/from16 v15, v30

    aget v7, v8, v18

    add-int/lit8 v7, v7, -0x7

    invoke-virtual {v6, v7}, Lh1/d;->o(I)I

    move-result v8

    move-object/from16 v7, p1

    move-object/from16 v18, v33

    move-object/from16 v31, v4

    move-object v4, v9

    move/from16 v30, v34

    move/from16 v9, v19

    move-object/from16 v32, v1

    move-object v1, v11

    move/from16 v19, v35

    move-object/from16 v11, v20

    move-object/from16 v20, v0

    move-object v0, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v3

    move-object v3, v13

    move-object/from16 v13, v18

    invoke-virtual/range {v7 .. v13}, Lh1/f;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-nez v14, :cond_11

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v13, p1

    move-object/from16 v12, v28

    goto :goto_b

    :cond_11
    :goto_9
    if-eqz v14, :cond_12

    move-object/from16 v13, p1

    move-object/from16 v12, v28

    invoke-virtual {v13, v14}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v7

    iput v7, v13, Lh1/f;->t:I

    goto :goto_a

    :cond_12
    move-object/from16 v13, p1

    move-object/from16 v12, v28

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    if-eqz v4, :cond_13

    new-instance v7, Lh1/c;

    invoke-direct {v7}, Lh1/c;-><init>()V

    const/4 v8, 0x0

    const v9, 0x7fffffff

    invoke-virtual {v7, v8, v9, v4}, Lh1/c;->d(IILjava/lang/String;)V

    iput-object v7, v13, Lh1/f;->u:Lh1/c;

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {v13, v1}, Lh1/f;->i(Ljava/lang/String;)Lh1/m;

    move-result-object v1

    iget v1, v1, Lh1/m;->a:I

    iput v1, v13, Lh1/f;->v:I

    if-eqz v25, :cond_14

    if-eqz v15, :cond_14

    move-object/from16 v1, v25

    invoke-virtual {v13, v1, v15}, Lh1/f;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v13, Lh1/f;->w:I

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v6, v5}, Lh1/d;->t(I)I

    move-result v1

    add-int/lit8 v4, v5, 0x2

    :goto_c
    if-lez v1, :cond_15

    add-int/lit8 v5, v4, 0x2

    invoke-virtual {v6, v4, v3}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v13, v4, v7}, Lh1/f;->s(Ljava/lang/String;Z)Lh1/a;

    move-result-object v4

    invoke-virtual {v6, v5, v3, v7, v4}, Lh1/d;->b(I[CZLh1/a;)I

    move-result v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_15
    move/from16 v15, v21

    if-eqz v15, :cond_16

    invoke-virtual {v6, v15}, Lh1/d;->t(I)I

    move-result v1

    add-int/lit8 v21, v15, 0x2

    move/from16 v4, v21

    :goto_d
    if-lez v1, :cond_16

    add-int/lit8 v5, v4, 0x2

    invoke-virtual {v6, v4, v3}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v13, v4, v7}, Lh1/f;->s(Ljava/lang/String;Z)Lh1/a;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v3, v7, v4}, Lh1/d;->b(I[CZLh1/a;)I

    move-result v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :cond_16
    move/from16 v15, v22

    if-eqz v15, :cond_17

    invoke-virtual {v6, v15}, Lh1/d;->t(I)I

    move-result v1

    add-int/lit8 v22, v15, 0x2

    move/from16 v4, v22

    :goto_e
    if-lez v1, :cond_17

    invoke-virtual {v6, v0, v4}, Lh1/d;->c(Lh1/g;I)I

    move-result v4

    add-int/lit8 v5, v4, 0x2

    iget v7, v0, Lh1/g;->h:I

    iget-object v8, v0, Lh1/g;->i:LJ3/a;

    invoke-virtual {v6, v4, v3}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v13, v7, v8, v4, v9}, Lh1/f;->u(ILJ3/a;Ljava/lang/String;Z)Lh1/a;

    move-result-object v4

    invoke-virtual {v6, v5, v3, v9, v4}, Lh1/d;->b(I[CZLh1/a;)I

    move-result v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    :cond_17
    move/from16 v15, v23

    if-eqz v15, :cond_18

    invoke-virtual {v6, v15}, Lh1/d;->t(I)I

    move-result v1

    add-int/lit8 v23, v15, 0x2

    move/from16 v4, v23

    :goto_f
    if-lez v1, :cond_18

    invoke-virtual {v6, v0, v4}, Lh1/d;->c(Lh1/g;I)I

    move-result v4

    add-int/lit8 v5, v4, 0x2

    iget v7, v0, Lh1/g;->h:I

    iget-object v8, v0, Lh1/g;->i:LJ3/a;

    invoke-virtual {v6, v4, v3}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v13, v7, v8, v4, v9}, Lh1/f;->u(ILJ3/a;Ljava/lang/String;Z)Lh1/a;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v3, v7, v4}, Lh1/d;->b(I[CZLh1/a;)I

    move-result v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_18
    const/4 v7, 0x1

    move-object/from16 v15, v26

    :goto_10
    if-eqz v15, :cond_19

    iget-object v1, v15, LB7/D;->i:Ljava/lang/Object;

    check-cast v1, LB7/D;

    iget-object v4, v13, Lh1/f;->B:LB7/D;

    iput-object v4, v15, LB7/D;->i:Ljava/lang/Object;

    iput-object v15, v13, Lh1/f;->B:LB7/D;

    move-object v15, v1

    goto :goto_10

    :cond_19
    move/from16 v15, v24

    if-eqz v15, :cond_1e

    add-int/lit8 v24, v15, 0x2

    invoke-virtual {v6, v15}, Lh1/d;->t(I)I

    move-result v1

    move/from16 v4, v24

    :goto_11
    if-lez v1, :cond_1e

    invoke-virtual {v6, v4, v3}, Lh1/d;->m(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v8, v4, 0x2

    invoke-virtual {v6, v8, v3}, Lh1/d;->m(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v4, 0x4

    invoke-virtual {v6, v9, v3}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v4, 0x6

    invoke-virtual {v6, v10}, Lh1/d;->t(I)I

    move-result v10

    iget-object v11, v13, Lh1/f;->D:Lh1/c;

    if-nez v11, :cond_1a

    new-instance v11, Lh1/c;

    invoke-direct {v11}, Lh1/c;-><init>()V

    iput-object v11, v13, Lh1/f;->D:Lh1/c;

    :cond_1a
    invoke-virtual {v13, v5}, Lh1/f;->i(Ljava/lang/String;)Lh1/m;

    move-result-object v5

    iget v11, v5, Lh1/m;->c:I

    if-nez v11, :cond_1d

    iget v11, v13, Lh1/f;->C:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v13, Lh1/f;->C:I

    iget-object v11, v13, Lh1/f;->D:Lh1/c;

    iget v14, v5, Lh1/m;->a:I

    invoke-virtual {v11, v14}, Lh1/c;->i(I)V

    iget-object v11, v13, Lh1/f;->D:Lh1/c;

    const/4 v14, 0x0

    if-nez v8, :cond_1b

    move v8, v14

    goto :goto_12

    :cond_1b
    invoke-virtual {v13, v8}, Lh1/f;->i(Ljava/lang/String;)Lh1/m;

    move-result-object v8

    iget v8, v8, Lh1/m;->a:I

    :goto_12
    invoke-virtual {v11, v8}, Lh1/c;->i(I)V

    iget-object v8, v13, Lh1/f;->D:Lh1/c;

    if-nez v9, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v13, v9}, Lh1/f;->p(Ljava/lang/String;)I

    move-result v14

    :goto_13
    invoke-virtual {v8, v14}, Lh1/c;->i(I)V

    iget-object v8, v13, Lh1/f;->D:Lh1/c;

    invoke-virtual {v8, v10}, Lh1/c;->i(I)V

    iget v8, v13, Lh1/f;->C:I

    iput v8, v5, Lh1/m;->c:I

    :cond_1d
    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_1e
    add-int/lit8 v11, v19, 0xa

    mul-int/lit8 v9, v30, 0x2

    add-int/2addr v9, v11

    add-int/lit8 v1, v9, -0x2

    invoke-virtual {v6, v1}, Lh1/d;->t(I)I

    move-result v1

    move v14, v1

    :goto_14
    if-lez v14, :cond_2e

    iget-object v15, v0, Lh1/g;->b:[C

    invoke-virtual {v6, v9}, Lh1/d;->t(I)I

    move-result v1

    add-int/lit8 v3, v9, 0x2

    invoke-virtual {v6, v3, v15}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v3, v9, 0x4

    invoke-virtual {v6, v3, v15}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v9, v9, 0x6

    invoke-virtual {v6, v9}, Lh1/d;->t(I)I

    move-result v3

    move/from16 v19, v1

    move v8, v3

    move/from16 v18, v9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_15
    if-lez v8, :cond_28

    add-int/lit8 v7, v18, 0x2

    invoke-virtual {v6, v7, v15}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v7

    move/from16 v23, v1

    const-string v1, "ConstantValue"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    add-int/lit8 v1, v18, 0x8

    invoke-virtual {v6, v1}, Lh1/d;->t(I)I

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_16

    :cond_1f
    invoke-virtual {v6, v1, v15}, Lh1/d;->n(I[C)Ljava/lang/Object;

    move-result-object v1

    :goto_16
    move-object/from16 v26, v0

    move-object/from16 v22, v1

    :goto_17
    move-object/from16 v39, v2

    move/from16 v30, v14

    move-object/from16 v7, v16

    :goto_18
    move-object/from16 v41, v17

    move-object/from16 v36, v20

    :goto_19
    move/from16 v1, v23

    move-object/from16 v40, v31

    move-object/from16 v37, v32

    goto/16 :goto_1b

    :cond_20
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    add-int/lit8 v1, v18, 0x8

    invoke-virtual {v6, v1, v15}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v21

    :goto_1a
    move-object/from16 v26, v0

    goto :goto_17

    :cond_21
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    or-int v19, v19, v29

    goto :goto_1a

    :cond_22
    move-object/from16 v1, v16

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    or-int v19, v19, v27

    move-object/from16 v26, v0

    move-object v7, v1

    move-object/from16 v39, v2

    move/from16 v30, v14

    goto :goto_18

    :cond_23
    move-object/from16 v16, v1

    move-object/from16 v1, v20

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_24

    add-int/lit8 v5, v18, 0x8

    move-object/from16 v26, v0

    move-object/from16 v36, v1

    move-object/from16 v39, v2

    move/from16 v30, v14

    move-object/from16 v7, v16

    move-object/from16 v41, v17

    goto :goto_19

    :cond_24
    move-object/from16 v20, v1

    move-object/from16 v1, v32

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_25

    add-int/lit8 v3, v18, 0x8

    move-object/from16 v26, v0

    move-object/from16 v37, v1

    move-object/from16 v39, v2

    move/from16 v30, v14

    move-object/from16 v7, v16

    move-object/from16 v41, v17

    move-object/from16 v36, v20

    move/from16 v1, v23

    move-object/from16 v40, v31

    goto/16 :goto_1b

    :cond_25
    move/from16 v24, v4

    move-object/from16 v4, v31

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_26

    add-int/lit8 v7, v18, 0x8

    move-object/from16 v26, v0

    move-object/from16 v37, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v4

    move v4, v7

    move/from16 v30, v14

    move-object/from16 v7, v16

    move-object/from16 v41, v17

    move-object/from16 v36, v20

    move/from16 v1, v23

    goto/16 :goto_1b

    :cond_26
    move/from16 v25, v5

    move-object/from16 v5, v17

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_27

    add-int/lit8 v7, v18, 0x8

    move-object/from16 v26, v0

    move-object/from16 v37, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    move v1, v7

    move/from16 v30, v14

    move-object/from16 v7, v16

    move-object/from16 v36, v20

    move/from16 v4, v24

    move/from16 v5, v25

    goto :goto_1b

    :cond_27
    move-object/from16 v32, v1

    iget-object v1, v0, Lh1/g;->a:[LB7/D;

    add-int/lit8 v17, v18, 0x8

    move-object/from16 v26, v0

    add-int/lit8 v0, v18, 0x4

    invoke-virtual {v6, v0}, Lh1/d;->o(I)I

    move-result v28

    move/from16 v30, v14

    move-object/from16 v36, v20

    move-object/from16 v14, v26

    move-object/from16 v0, p0

    move/from16 v38, v23

    move-object/from16 v37, v32

    move-object/from16 v39, v2

    move-object v2, v7

    move-object/from16 v7, v16

    move v14, v3

    move/from16 v3, v17

    move-object/from16 v40, v4

    move/from16 v16, v14

    move/from16 v14, v24

    move/from16 v4, v28

    move-object/from16 v41, v5

    move/from16 v14, v25

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Lh1/d;->d([LB7/D;Ljava/lang/String;II[C)LB7/D;

    move-result-object v0

    iput-object v9, v0, LB7/D;->i:Ljava/lang/Object;

    move-object v9, v0

    move v5, v14

    move/from16 v3, v16

    move/from16 v4, v24

    move/from16 v1, v38

    :goto_1b
    add-int/lit8 v0, v18, 0x4

    invoke-virtual {v6, v0}, Lh1/d;->o(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int v18, v0, v18

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v16, v7

    move-object/from16 v0, v26

    move/from16 v14, v30

    move-object/from16 v20, v36

    move-object/from16 v32, v37

    move-object/from16 v2, v39

    move-object/from16 v31, v40

    move-object/from16 v17, v41

    const/4 v7, 0x1

    goto/16 :goto_15

    :cond_28
    move-object/from16 v26, v0

    move/from16 v38, v1

    move-object/from16 v39, v2

    move/from16 v24, v4

    move/from16 v30, v14

    move-object/from16 v7, v16

    move-object/from16 v41, v17

    move-object/from16 v36, v20

    move-object/from16 v40, v31

    move-object/from16 v37, v32

    move/from16 v16, v3

    move v14, v5

    add-int/lit8 v0, v18, 0x2

    new-instance v1, Lh1/i;

    move-object v5, v7

    move-object v7, v1

    move-object/from16 v8, p1

    move-object v2, v9

    move/from16 v9, v19

    move-object v4, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    invoke-direct/range {v7 .. v13}, Lh1/i;-><init>(Lh1/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v14, :cond_29

    invoke-virtual {v6, v14}, Lh1/d;->t(I)I

    move-result v3

    add-int/lit8 v7, v14, 0x2

    :goto_1c
    if-lez v3, :cond_29

    add-int/lit8 v8, v7, 0x2

    invoke-virtual {v6, v7, v15}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v9}, Lh1/i;->a(Ljava/lang/String;Z)Lh1/a;

    move-result-object v7

    invoke-virtual {v6, v8, v15, v9, v7}, Lh1/d;->b(I[CZLh1/a;)I

    move-result v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_1c

    :cond_29
    if-eqz v24, :cond_2a

    move/from16 v3, v24

    invoke-virtual {v6, v3}, Lh1/d;->t(I)I

    move-result v7

    add-int/lit8 v3, v3, 0x2

    :goto_1d
    if-lez v7, :cond_2a

    add-int/lit8 v8, v3, 0x2

    invoke-virtual {v6, v3, v15}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v9}, Lh1/i;->a(Ljava/lang/String;Z)Lh1/a;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v15, v9, v3}, Lh1/d;->b(I[CZLh1/a;)I

    move-result v3

    add-int/lit8 v7, v7, -0x1

    goto :goto_1d

    :cond_2a
    if-eqz v16, :cond_2b

    move/from16 v3, v16

    invoke-virtual {v6, v3}, Lh1/d;->t(I)I

    move-result v7

    add-int/lit8 v3, v3, 0x2

    :goto_1e
    if-lez v7, :cond_2b

    move-object/from16 v8, v26

    invoke-virtual {v6, v8, v3}, Lh1/d;->c(Lh1/g;I)I

    move-result v3

    add-int/lit8 v9, v3, 0x2

    iget v10, v8, Lh1/g;->h:I

    iget-object v11, v8, Lh1/g;->i:LJ3/a;

    invoke-virtual {v6, v3, v15}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v1, v10, v11, v3, v12}, Lh1/i;->b(ILJ3/a;Ljava/lang/String;Z)Lh1/a;

    move-result-object v3

    invoke-virtual {v6, v9, v15, v12, v3}, Lh1/d;->b(I[CZLh1/a;)I

    move-result v3

    add-int/lit8 v7, v7, -0x1

    goto :goto_1e

    :cond_2b
    move-object/from16 v8, v26

    move/from16 v3, v38

    if-eqz v3, :cond_2c

    invoke-virtual {v6, v3}, Lh1/d;->t(I)I

    move-result v7

    add-int/lit8 v3, v3, 0x2

    :goto_1f
    if-lez v7, :cond_2c

    invoke-virtual {v6, v8, v3}, Lh1/d;->c(Lh1/g;I)I

    move-result v3

    add-int/lit8 v9, v3, 0x2

    iget v10, v8, Lh1/g;->h:I

    iget-object v11, v8, Lh1/g;->i:LJ3/a;

    invoke-virtual {v6, v3, v15}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v11, v3, v12}, Lh1/i;->b(ILJ3/a;Ljava/lang/String;Z)Lh1/a;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v6, v9, v15, v10, v3}, Lh1/d;->b(I[CZLh1/a;)I

    move-result v3

    add-int/lit8 v7, v7, -0x1

    goto :goto_1f

    :cond_2c
    :goto_20
    move-object v9, v2

    if-eqz v9, :cond_2d

    iget-object v2, v9, LB7/D;->i:Ljava/lang/Object;

    check-cast v2, LB7/D;

    iget-object v3, v1, Lh1/i;->l:LB7/D;

    iput-object v3, v9, LB7/D;->i:Ljava/lang/Object;

    iput-object v9, v1, Lh1/i;->l:LB7/D;

    goto :goto_20

    :cond_2d
    add-int/lit8 v14, v30, -0x1

    move-object/from16 v13, p1

    move v9, v0

    move-object v12, v4

    move-object/from16 v16, v5

    move-object v0, v8

    move-object/from16 v20, v36

    move-object/from16 v32, v37

    move-object/from16 v2, v39

    move-object/from16 v31, v40

    move-object/from16 v17, v41

    const/4 v7, 0x1

    goto/16 :goto_14

    :cond_2e
    move-object v8, v0

    move-object/from16 v39, v2

    move-object v4, v12

    move-object/from16 v5, v16

    move-object/from16 v41, v17

    move-object/from16 v36, v20

    move-object/from16 v40, v31

    move-object/from16 v37, v32

    add-int/lit8 v0, v9, 0x2

    invoke-virtual {v6, v9}, Lh1/d;->t(I)I

    move-result v1

    move v7, v1

    :goto_21
    if-lez v7, :cond_4d

    iget-object v9, v8, Lh1/g;->b:[C

    invoke-virtual {v6, v0}, Lh1/d;->t(I)I

    move-result v1

    iput v1, v8, Lh1/g;->d:I

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {v6, v1, v9}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lh1/g;->e:Ljava/lang/String;

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {v6, v1, v9}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lh1/g;->f:Ljava/lang/String;

    add-int/lit8 v10, v0, 0x6

    invoke-virtual {v6, v10}, Lh1/d;->t(I)I

    move-result v0

    move v11, v0

    move/from16 v17, v7

    move/from16 v20, v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v42, 0x0

    :goto_22
    if-lez v11, :cond_3d

    move/from16 v21, v0

    add-int/lit8 v0, v20, 0x2

    invoke-virtual {v6, v0, v9}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v0

    move/from16 v22, v1

    const-string v1, "Code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    add-int/lit8 v0, v20, 0x8

    move v2, v0

    move-object/from16 v25, v5

    move/from16 v0, v21

    move/from16 v1, v22

    :goto_23
    move-object/from16 v26, v36

    move-object/from16 v23, v39

    move-object/from16 v22, v40

    move-object/from16 v21, v4

    goto/16 :goto_2b

    :cond_2f
    const-string v1, "Exceptions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    add-int/lit8 v0, v20, 0x8

    invoke-virtual {v6, v0}, Lh1/d;->t(I)I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    add-int/lit8 v13, v20, 0xa

    move/from16 v23, v2

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v0, :cond_30

    invoke-virtual {v6, v13, v9}, Lh1/d;->m(I[C)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v1, v2

    add-int/lit8 v13, v13, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_30
    move-object/from16 v25, v5

    move/from16 v19, v13

    move/from16 v0, v21

    move/from16 v2, v23

    move-object/from16 v26, v36

    move-object/from16 v23, v39

    move-object v13, v1

    move-object/from16 v21, v4

    move/from16 v1, v22

    move-object/from16 v22, v40

    goto/16 :goto_2b

    :cond_31
    move/from16 v23, v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    add-int/lit8 v0, v20, 0x8

    invoke-virtual {v6, v0, v9}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    move-object/from16 v25, v5

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    goto :goto_23

    :cond_32
    move-object/from16 v2, v39

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget v0, v8, Lh1/g;->d:I

    or-int v0, v0, v29

    iput v0, v8, Lh1/g;->d:I

    move/from16 v24, v15

    move-object/from16 v15, v37

    goto :goto_27

    :cond_33
    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_34

    add-int/lit8 v0, v20, 0x8

    move-object/from16 v26, v1

    move-object/from16 v25, v5

    move-object/from16 v22, v40

    move v1, v0

    :goto_25
    move/from16 v0, v21

    :goto_26
    move-object/from16 v21, v4

    move/from16 v45, v23

    move-object/from16 v23, v2

    move/from16 v2, v45

    goto/16 :goto_2b

    :cond_34
    move/from16 v24, v15

    move-object/from16 v15, v37

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_35

    add-int/lit8 v0, v20, 0x8

    move-object/from16 v26, v1

    move-object/from16 v25, v5

    move-object/from16 v37, v15

    move/from16 v1, v22

    move-object/from16 v22, v40

    move v15, v0

    goto :goto_25

    :cond_35
    move-object/from16 v36, v1

    const-string v1, "AnnotationDefault"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    add-int/lit8 v0, v20, 0x8

    move v7, v0

    :goto_27
    move-object/from16 v25, v5

    move-object/from16 v37, v15

    :goto_28
    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v15, v24

    move-object/from16 v26, v36

    move-object/from16 v22, v40

    goto :goto_26

    :cond_36
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget v0, v8, Lh1/g;->d:I

    or-int v0, v0, v27

    iput v0, v8, Lh1/g;->d:I

    goto :goto_27

    :cond_37
    move-object/from16 v1, v40

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_38

    add-int/lit8 v0, v20, 0x8

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    move-object/from16 v37, v15

    move/from16 v15, v24

    move-object/from16 v26, v36

    :goto_29
    move/from16 v45, v22

    move-object/from16 v22, v1

    move/from16 v1, v45

    move/from16 v46, v23

    move-object/from16 v23, v2

    move/from16 v2, v46

    goto/16 :goto_2b

    :cond_38
    move-object/from16 v37, v15

    move-object/from16 v15, v41

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_39

    add-int/lit8 v0, v20, 0x8

    move/from16 v42, v0

    move-object/from16 v25, v5

    move-object/from16 v41, v15

    move/from16 v0, v21

    move/from16 v15, v24

    move-object/from16 v26, v36

    move-object/from16 v21, v4

    goto :goto_29

    :cond_39
    move-object/from16 v40, v1

    const-string v1, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    add-int/lit8 v0, v20, 0x8

    move v3, v0

    :goto_2a
    move-object/from16 v25, v5

    move-object/from16 v41, v15

    goto :goto_28

    :cond_3a
    const-string v1, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    add-int/lit8 v0, v20, 0x8

    move/from16 v18, v0

    goto :goto_2a

    :cond_3b
    const-string v1, "MethodParameters"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    add-int/lit8 v0, v20, 0x8

    move/from16 v16, v0

    goto :goto_2a

    :cond_3c
    iget-object v1, v8, Lh1/g;->a:[LB7/D;

    add-int/lit8 v25, v20, 0x8

    move-object/from16 v26, v0

    add-int/lit8 v0, v20, 0x4

    invoke-virtual {v6, v0}, Lh1/d;->o(I)I

    move-result v28

    move-object/from16 v41, v15

    move/from16 v15, v21

    move-object/from16 v21, v26

    move-object/from16 v0, p0

    move/from16 v30, v15

    move/from16 v15, v22

    move-object/from16 v26, v36

    move-object/from16 v22, v40

    move/from16 v43, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v21

    move/from16 v44, v3

    move/from16 v3, v25

    move-object/from16 v21, v4

    move/from16 v4, v28

    move-object/from16 v25, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lh1/d;->d([LB7/D;Ljava/lang/String;II[C)LB7/D;

    move-result-object v0

    iput-object v14, v0, LB7/D;->i:Ljava/lang/Object;

    move-object v14, v0

    move v1, v15

    move/from16 v15, v24

    move/from16 v0, v30

    move/from16 v2, v43

    move/from16 v3, v44

    :goto_2b
    add-int/lit8 v4, v20, 0x4

    invoke-virtual {v6, v4}, Lh1/d;->o(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    add-int v20, v4, v20

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v4, v21

    move-object/from16 v40, v22

    move-object/from16 v39, v23

    move-object/from16 v5, v25

    move-object/from16 v36, v26

    goto/16 :goto_22

    :cond_3d
    move/from16 v30, v0

    move/from16 v43, v2

    move/from16 v44, v3

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    move/from16 v24, v15

    move-object/from16 v26, v36

    move-object/from16 v23, v39

    move-object/from16 v22, v40

    move v15, v1

    add-int/lit8 v11, v20, 0x2

    iget v1, v8, Lh1/g;->d:I

    iget-object v2, v8, Lh1/g;->e:Ljava/lang/String;

    iget-object v3, v8, Lh1/g;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object v4, v12

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lh1/f;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh1/o;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh1/p;

    iget-object v2, v1, Lh1/p;->c:Lh1/f;

    iget-object v2, v2, Lh1/f;->a:Lh1/d;

    if-ne v2, v6, :cond_41

    iget-object v2, v1, Lh1/p;->h:Ljava/lang/String;

    if-ne v12, v2, :cond_41

    iget v2, v1, Lh1/p;->k:I

    if-nez v13, :cond_3e

    if-nez v2, :cond_41

    goto :goto_2d

    :cond_3e
    array-length v3, v13

    if-ne v3, v2, :cond_41

    array-length v2, v13

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_2c
    if-ltz v2, :cond_40

    add-int/lit8 v3, v19, -0x2

    iget-object v4, v1, Lh1/p;->l:[I

    aget v4, v4, v2

    invoke-virtual {v6, v3}, Lh1/d;->t(I)I

    move-result v5

    if-eq v4, v5, :cond_3f

    goto :goto_2e

    :cond_3f
    add-int/lit8 v2, v2, -0x1

    move/from16 v19, v3

    goto :goto_2c

    :cond_40
    :goto_2d
    iput v10, v1, Lh1/p;->i:I

    sub-int v0, v11, v10

    iput v0, v1, Lh1/p;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_36

    :cond_41
    :goto_2e
    if-eqz v16, :cond_42

    iget-object v1, v6, Lh1/d;->a:[B

    aget-byte v1, v1, v16

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v16, v16, 0x1

    move/from16 v2, v16

    :goto_2f
    if-lez v1, :cond_42

    invoke-virtual {v6, v2, v9}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v6, v4}, Lh1/d;->t(I)I

    move-result v4

    invoke-virtual {v0, v4, v3}, Lh1/o;->w(ILjava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_2f

    :cond_42
    if-eqz v7, :cond_43

    invoke-virtual {v0}, Lh1/o;->b()Lh1/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v7, v9, v2, v1}, Lh1/d;->a(I[CLjava/lang/String;Lh1/a;)I

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lh1/a;->d()V

    goto :goto_30

    :cond_43
    const/4 v2, 0x0

    :cond_44
    :goto_30
    if-eqz v15, :cond_45

    invoke-virtual {v6, v15}, Lh1/d;->t(I)I

    move-result v1

    add-int/lit8 v3, v15, 0x2

    :goto_31
    if-lez v1, :cond_45

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v6, v3, v9}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Lh1/o;->a(Ljava/lang/String;Z)Lh1/a;

    move-result-object v3

    invoke-virtual {v6, v4, v9, v5, v3}, Lh1/d;->b(I[CZLh1/a;)I

    move-result v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_31

    :cond_45
    if-eqz v30, :cond_46

    move/from16 v1, v30

    invoke-virtual {v6, v1}, Lh1/d;->t(I)I

    move-result v3

    add-int/lit8 v1, v1, 0x2

    :goto_32
    if-lez v3, :cond_46

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v6, v1, v9}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lh1/o;->a(Ljava/lang/String;Z)Lh1/a;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v6, v4, v9, v5, v1}, Lh1/d;->b(I[CZLh1/a;)I

    move-result v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_32

    :cond_46
    if-eqz v24, :cond_47

    move/from16 v15, v24

    invoke-virtual {v6, v15}, Lh1/d;->t(I)I

    move-result v1

    add-int/lit8 v15, v15, 0x2

    :goto_33
    if-lez v1, :cond_47

    invoke-virtual {v6, v8, v15}, Lh1/d;->c(Lh1/g;I)I

    move-result v3

    add-int/lit8 v4, v3, 0x2

    iget v5, v8, Lh1/g;->h:I

    iget-object v7, v8, Lh1/g;->i:LJ3/a;

    invoke-virtual {v6, v3, v9}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v0, v5, v7, v3, v10}, Lh1/o;->B(ILJ3/a;Ljava/lang/String;Z)Lh1/a;

    move-result-object v3

    invoke-virtual {v6, v4, v9, v10, v3}, Lh1/d;->b(I[CZLh1/a;)I

    move-result v15

    add-int/lit8 v1, v1, -0x1

    goto :goto_33

    :cond_47
    move/from16 v1, v42

    if-eqz v1, :cond_48

    invoke-virtual {v6, v1}, Lh1/d;->t(I)I

    move-result v3

    add-int/lit8 v42, v1, 0x2

    move/from16 v1, v42

    :goto_34
    if-lez v3, :cond_48

    invoke-virtual {v6, v8, v1}, Lh1/d;->c(Lh1/g;I)I

    move-result v1

    add-int/lit8 v4, v1, 0x2

    iget v5, v8, Lh1/g;->h:I

    iget-object v7, v8, Lh1/g;->i:LJ3/a;

    invoke-virtual {v6, v1, v9}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v7, v1, v10}, Lh1/o;->B(ILJ3/a;Ljava/lang/String;Z)Lh1/a;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v6, v4, v9, v5, v1}, Lh1/d;->b(I[CZLh1/a;)I

    move-result v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_34

    :cond_48
    const/4 v5, 0x1

    move/from16 v3, v44

    if-eqz v3, :cond_49

    invoke-virtual {v6, v0, v8, v3, v5}, Lh1/d;->k(Lh1/o;Lh1/g;IZ)V

    :cond_49
    if-eqz v18, :cond_4a

    move/from16 v3, v18

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v8, v3, v1}, Lh1/d;->k(Lh1/o;Lh1/g;IZ)V

    goto :goto_35

    :cond_4a
    const/4 v1, 0x0

    :goto_35
    if-eqz v14, :cond_4b

    iget-object v3, v14, LB7/D;->i:Ljava/lang/Object;

    check-cast v3, LB7/D;

    move-object v4, v0

    check-cast v4, Lh1/p;

    iget-object v7, v4, Lh1/p;->u:LB7/D;

    iput-object v7, v14, LB7/D;->i:Ljava/lang/Object;

    iput-object v14, v4, Lh1/p;->u:LB7/D;

    move-object v14, v3

    goto :goto_35

    :cond_4b
    move/from16 v3, v43

    if-eqz v3, :cond_4c

    invoke-virtual {v6, v0, v8, v3}, Lh1/d;->f(Lh1/o;Lh1/g;I)V

    :cond_4c
    :goto_36
    add-int/lit8 v7, v17, -0x1

    move v0, v11

    move-object/from16 v4, v21

    move-object/from16 v40, v22

    move-object/from16 v39, v23

    move-object/from16 v5, v25

    move-object/from16 v36, v26

    goto/16 :goto_21

    :cond_4d
    return-void
.end method

.method public final k(Lh1/o;Lh1/g;IZ)V
    .locals 6

    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lh1/d;->a:[B

    aget-byte p3, v1, p3

    and-int/lit16 p3, p3, 0xff

    iget-object v1, p2, Lh1/g;->f:Ljava/lang/String;

    invoke-static {v1}, Lh1/q;->b(Ljava/lang/String;)[Lh1/q;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    const-string v4, "Ljava/lang/Synthetic;"

    invoke-virtual {p1, v3, v4, v2}, Lh1/o;->x(ILjava/lang/String;Z)Lh1/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lh1/a;->d()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lh1/g;->b:[C

    :goto_1
    add-int v2, p3, v1

    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v0}, Lh1/d;->t(I)I

    move-result v2

    add-int/lit8 v0, v0, 0x2

    :goto_2
    if-lez v2, :cond_2

    invoke-virtual {p0, v0, p2}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4, p4}, Lh1/o;->x(ILjava/lang/String;Z)Lh1/a;

    move-result-object v4

    add-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    invoke-virtual {p0, v0, p2, v5, v4}, Lh1/d;->b(I[CZLh1/a;)I

    move-result v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lh1/d;->a:[B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final m(I[C)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh1/d;->b:[I

    invoke-virtual {p0, p1}, Lh1/d;->t(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n(I[C)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lh1/d;->b:[I

    aget p1, v0, p1

    add-int/lit8 v1, p1, -0x1

    iget-object v2, p0, Lh1/d;->a:[B

    aget-byte v1, v2, v1

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p1}, Lh1/d;->l(I)I

    move-result v6

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lh1/d;->t(I)I

    move-result p1

    aget p1, v0, p1

    add-int/lit8 v3, p1, -0x1

    aget-byte v2, v2, v3

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    invoke-virtual {p0, p1, p2}, Lh1/d;->m(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lh1/d;->t(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object v9

    new-instance p0, Lh1/k;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lh1/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance p1, Lh1/q;

    aget-char p2, p0, v4

    const/16 v0, 0x5b

    if-ne p2, v0, :cond_1

    const/16 p2, 0x9

    goto :goto_1

    :cond_1
    const/16 p2, 0xa

    :goto_1
    array-length v0, p0

    invoke-direct {p1, p2, v4, p0, v0}, Lh1/q;-><init>(II[CI)V

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lh1/d;->q(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1}, Lh1/d;->q(I)J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1}, Lh1/d;->o(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lh1/d;->o(I)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lh1/d;->s(I[C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {v4, p0}, Lh1/q;->a(I[C)Lh1/q;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)I
    .locals 2

    iget-object p0, p0, Lh1/d;->a:[B

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public final q(I)J
    .locals 4

    invoke-virtual {p0, p1}, Lh1/d;->o(I)I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lh1/d;->o(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final r(I)S
    .locals 1

    iget-object p0, p0, Lh1/d;->a:[B

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public final s(I[C)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lh1/d;->t(I)I

    move-result v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh1/d;->c:[Ljava/lang/String;

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lh1/d;->b:[I

    aget v1, v1, v0

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v1}, Lh1/d;->t(I)I

    move-result v1

    invoke-virtual {p0, v2, p2, v1}, Lh1/d;->e(I[CI)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(I)I
    .locals 1

    iget-object p0, p0, Lh1/d;->a:[B

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method
