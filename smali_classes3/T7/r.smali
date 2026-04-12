.class public final LT7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:[B

.field public static c:[B


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LT7/r;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayInputStream;[B)LT7/l;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "text/plain"

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_0

    return-object v7

    :cond_0
    new-instance v8, LT7/l;

    invoke-direct {v8}, LT7/l;-><init>()V

    new-instance v9, Ljava/lang/String;

    move-object/from16 v10, p2

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    iget-object v10, v8, LT7/l;->a:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    const/4 v9, -0x1

    goto :goto_1

    :sswitch_0
    const-string v11, "application/vnd.wap.multipart.related"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    goto :goto_1

    :sswitch_2
    const-string v11, "application/vnd.wap.multipart.mixed"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    move v9, v3

    :goto_1
    packed-switch v9, :pswitch_data_0

    return-object v7

    :pswitch_0
    new-instance v0, LT7/t;

    invoke-direct {v0}, LT7/t;-><init>()V

    const-string/jumbo v4, "smil.txt"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0, v5}, LT7/t;->i([B)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, LT7/t;->j([B)V

    const-string v4, "application/smil"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, LT7/t;->k([B)V

    const-string v4, "<smil><head><layout><root-layout width=\"320px\" height=\"480px\"/><region id=\"Text\" left=\"0\" top=\"320\" width=\"320px\" height=\"160px\" fit=\"meet\"/></layout></head><body><par><text src=\"attach.txt\" region=\"Text\"/></par></body></smil>"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, LT7/t;->l([B)V

    invoke-virtual {v10, v3, v0}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    new-instance v0, LT7/t;

    invoke-direct {v0}, LT7/t;-><init>()V

    const-string v4, "attach.txt"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0, v5}, LT7/t;->j([B)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, LT7/t;->i([B)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, LT7/t;->k([B)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v1, v4, v3, v2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    invoke-virtual {v0, v4}, LT7/t;->l([B)V

    invoke-virtual {v10, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v22, v8

    goto/16 :goto_1e

    :pswitch_1
    invoke-static/range {p1 .. p1}, LT7/q;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    move v9, v3

    :goto_2
    if-ge v9, v2, :cond_4

    invoke-static/range {p1 .. p1}, LT7/q;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v11

    invoke-static/range {p1 .. p1}, LT7/q;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v12

    new-instance v13, LT7/t;

    invoke-direct {v13}, LT7/t;-><init>()V

    iget-object v14, v13, LT7/t;->a:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v15

    if-gtz v15, :cond_5

    return-object v7

    :cond_5
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v1, v5}, LT7/q;->b(Ljava/io/ByteArrayInputStream;Landroid/util/SparseArray;)[B

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v13, v7}, LT7/t;->k([B)V

    goto :goto_3

    :cond_6
    sget-object v17, LT7/o;->a:[Ljava/lang/String;

    aget-object v17, v17, v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v13, v6}, LT7/t;->k([B)V

    :goto_3
    const/16 v6, 0x97

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-eqz v6, :cond_7

    invoke-virtual {v13, v6}, LT7/t;->m([B)V

    :cond_7
    const/16 v3, 0x81

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4

    sub-int/2addr v15, v4

    sub-int/2addr v11, v15

    if-lez v11, :cond_1e

    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v5

    move v15, v11

    :goto_4
    const-string v4, "Corrupt Part headers"

    const-string v3, "PduParserParts"

    if-lez v15, :cond_1d

    move/from16 v21, v2

    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    const/16 v19, -0x1

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v22, v8

    const/16 v8, 0x7f

    move/from16 v23, v9

    const-string v9, "Not supported Part headers: "

    if-le v2, v8, :cond_17

    const/16 v8, 0x8e

    if-eq v2, v8, :cond_15

    const/16 v8, 0xae

    if-eq v2, v8, :cond_d

    const/16 v8, 0xc0

    if-eq v2, v8, :cond_b

    const/16 v8, 0xc5

    if-eq v2, v8, :cond_d

    invoke-static {v2, v9, v3}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    new-array v2, v15, [B

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v15}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v2

    if-ge v2, v15, :cond_9

    const/4 v2, -0x1

    :cond_9
    const/4 v8, -0x1

    if-ne v8, v2, :cond_a

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_b
    const/4 v2, 0x1

    invoke-static {v1, v2}, LT7/q;->h(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v13, v3}, LT7/t;->i([B)V

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    :goto_5
    sub-int v2, v5, v2

    sub-int v2, v11, v2

    move v15, v2

    goto/16 :goto_a

    :cond_d
    iget-boolean v2, v0, LT7/r;->a:Z

    if-eqz v2, :cond_1c

    invoke-static/range {p1 .. p1}, LT7/q;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    const/16 v8, 0x80

    if-eq v4, v8, :cond_f

    const/16 v8, 0x81

    if-eq v4, v8, :cond_10

    const/16 v9, 0x82

    if-ne v4, v9, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->reset()V

    const/4 v4, 0x0

    invoke-static {v1, v4}, LT7/q;->h(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v9

    invoke-virtual {v13, v9}, LT7/t;->h([B)V

    goto :goto_7

    :cond_f
    const/16 v8, 0x81

    :cond_10
    :goto_6
    sget-object v9, LT7/t;->d:LT7/s;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v13, v4}, LT7/t;->h([B)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4

    sub-int v4, v3, v4

    if-ge v4, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    const/16 v9, 0x98

    if-eq v4, v9, :cond_11

    const/16 v15, 0x86

    if-ne v4, v15, :cond_12

    :cond_11
    const/4 v4, 0x0

    invoke-static {v1, v4}, LT7/q;->h(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v3, v2, :cond_14

    sub-int/2addr v2, v3

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null content-id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    goto/16 :goto_5

    :cond_15
    const/4 v2, 0x0

    const/16 v8, 0x81

    invoke-static {v1, v2}, LT7/q;->h(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v13, v3}, LT7/t;->j([B)V

    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    goto/16 :goto_5

    :cond_17
    const/16 v8, 0x20

    if-lt v2, v8, :cond_1a

    const/4 v8, 0x0

    invoke-static {v1, v8}, LT7/q;->h(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v2

    invoke-static {v1, v8}, LT7/q;->h(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v3

    if-eqz v2, :cond_19

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "Content-Transfer-Encoding"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v3, :cond_18

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null content-transfer-encoding"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    goto/16 :goto_5

    :cond_1a
    invoke-static {v2, v9, v3}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    new-array v2, v15, [B

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v15}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v2

    if-ge v2, v15, :cond_1b

    const/4 v2, -0x1

    :cond_1b
    const/4 v8, -0x1

    if-ne v8, v2, :cond_a

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    :goto_a
    move/from16 v2, v21

    move-object/from16 v8, v22

    move/from16 v9, v23

    const/16 v3, 0x81

    goto/16 :goto_4

    :cond_1d
    move/from16 v21, v2

    move-object/from16 v22, v8

    move/from16 v23, v9

    if-eqz v15, :cond_1f

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_1e
    move/from16 v21, v2

    move-object/from16 v22, v8

    move/from16 v23, v9

    if-gez v11, :cond_1f

    goto :goto_b

    :goto_c
    return-object v0

    :cond_1f
    invoke-virtual {v13}, LT7/t;->c()[B

    move-result-object v2

    if-nez v2, :cond_20

    invoke-virtual {v13}, LT7/t;->g()[B

    move-result-object v2

    if-nez v2, :cond_20

    invoke-virtual {v13}, LT7/t;->f()[B

    move-result-object v2

    if-nez v2, :cond_20

    invoke-virtual {v13}, LT7/t;->b()[B

    move-result-object v2

    if-nez v2, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v13, v2}, LT7/t;->j([B)V

    :cond_20
    if-lez v12, :cond_34

    new-array v2, v12, [B

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v13}, LT7/t;->d()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v12}, Ljava/io/ByteArrayInputStream;->read([BII)I

    const-string v5, "application/vnd.wap.multipart.alternative"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v3, v7}, LT7/r;->a(Ljava/io/ByteArrayInputStream;[B)LT7/l;

    move-result-object v3

    if-nez v3, :cond_21

    goto :goto_d

    :cond_21
    invoke-virtual {v3, v4}, LT7/l;->d(I)LT7/t;

    move-result-object v13

    :goto_d
    const/4 v0, 0x0

    const/16 v16, 0x2

    goto/16 :goto_17

    :cond_22
    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_2d

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "base64"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    sget-object v4, LT7/c;->a:[B

    new-array v4, v12, [B

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_e
    sget-object v8, LT7/c;->a:[B

    const/16 v9, 0x3d

    if-ge v5, v12, :cond_25

    aget-byte v11, v2, v5

    if-ne v11, v9, :cond_23

    :goto_f
    const/4 v14, 0x1

    goto :goto_10

    :cond_23
    aget-byte v8, v8, v11

    const/4 v9, -0x1

    if-eq v8, v9, :cond_24

    goto :goto_f

    :goto_10
    add-int/lit8 v8, v7, 0x1

    aput-byte v11, v4, v7

    move v7, v8

    goto :goto_11

    :cond_24
    const/4 v14, 0x1

    :goto_11
    add-int/2addr v5, v14

    goto :goto_e

    :cond_25
    const/4 v14, 0x1

    new-array v5, v7, [B

    const/4 v11, 0x0

    invoke-static {v4, v11, v5, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v7, :cond_26

    new-array v4, v11, [B

    :goto_12
    const/16 v16, 0x2

    goto/16 :goto_16

    :cond_26
    div-int/lit8 v4, v7, 0x4

    :goto_13
    add-int/lit8 v12, v7, -0x1

    aget-byte v12, v5, v12

    if-ne v12, v9, :cond_28

    const/4 v12, -0x1

    add-int/2addr v7, v12

    if-nez v7, :cond_27

    new-array v4, v11, [B

    goto :goto_12

    :cond_27
    const/4 v14, 0x1

    goto :goto_13

    :cond_28
    const/4 v12, -0x1

    sub-int/2addr v7, v4

    new-array v7, v7, [B

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_14
    if-ge v11, v4, :cond_2b

    mul-int/lit8 v15, v11, 0x4

    const/16 v16, 0x2

    add-int/lit8 v19, v15, 0x2

    aget-byte v12, v5, v19

    add-int/lit8 v19, v15, 0x3

    aget-byte v9, v5, v19

    aget-byte v19, v5, v15

    aget-byte v19, v8, v19

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    aget-byte v15, v5, v15

    aget-byte v15, v8, v15

    const/16 v0, 0x3d

    if-ne v12, v0, :cond_29

    shl-int/lit8 v9, v19, 0x2

    shr-int/lit8 v12, v15, 0x4

    or-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v7, v14

    goto :goto_15

    :cond_29
    if-ne v9, v0, :cond_2a

    aget-byte v9, v8, v12

    shl-int/lit8 v12, v19, 0x2

    shr-int/lit8 v19, v15, 0x4

    or-int v12, v12, v19

    int-to-byte v12, v12

    aput-byte v12, v7, v14

    const/4 v12, 0x1

    add-int/lit8 v19, v14, 0x1

    and-int/lit8 v12, v15, 0xf

    shl-int/lit8 v12, v12, 0x4

    shr-int/lit8 v9, v9, 0x2

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v7, v19

    goto :goto_15

    :cond_2a
    aget-byte v12, v8, v12

    aget-byte v9, v8, v9

    shl-int/lit8 v19, v19, 0x2

    shr-int/lit8 v20, v15, 0x4

    or-int v0, v19, v20

    int-to-byte v0, v0

    aput-byte v0, v7, v14

    const/4 v0, 0x1

    add-int/lit8 v19, v14, 0x1

    and-int/lit8 v0, v15, 0xf

    shl-int/lit8 v0, v0, 0x4

    shr-int/lit8 v15, v12, 0x2

    and-int/lit8 v15, v15, 0xf

    or-int/2addr v0, v15

    int-to-byte v0, v0

    aput-byte v0, v7, v19

    add-int/lit8 v0, v14, 0x2

    shl-int/lit8 v12, v12, 0x6

    or-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v7, v0

    :goto_15
    add-int/lit8 v14, v14, 0x3

    const/4 v0, 0x1

    add-int/2addr v11, v0

    const/16 v9, 0x3d

    move-object/from16 v0, p0

    const/4 v12, -0x1

    goto :goto_14

    :cond_2b
    const/16 v16, 0x2

    move-object v4, v7

    goto :goto_16

    :cond_2c
    const/16 v16, 0x2

    const-string/jumbo v0, "quoted-printable"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v2}, LT7/w;->a([B)[B

    move-result-object v4

    goto :goto_16

    :cond_2d
    const/16 v16, 0x2

    :cond_2e
    move-object v4, v2

    :goto_16
    if-nez v4, :cond_2f

    const/4 v0, 0x0

    return-object v0

    :cond_2f
    const/4 v0, 0x0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v4

    if-eqz v4, :cond_33

    const-string v4, "application/oct-stream"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_30

    const-string v4, "application/octet-stream"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    :cond_30
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v13}, LT7/t;->g()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    if-eqz v6, :cond_33

    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getInstanceForTypicalOctetType()Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_32

    :cond_31
    invoke-static {}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getInstance()Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_32
    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v13, v3}, LT7/t;->k([B)V

    :cond_33
    :goto_17
    invoke-virtual {v13, v2}, LT7/t;->l([B)V

    goto :goto_18

    :cond_34
    const/4 v0, 0x0

    const/16 v16, 0x2

    :goto_18
    sget-object v2, LT7/r;->b:[B

    if-nez v2, :cond_36

    sget-object v2, LT7/r;->c:[B

    if-nez v2, :cond_36

    :cond_35
    const/4 v2, 0x0

    goto :goto_1c

    :cond_36
    sget-object v2, LT7/r;->c:[B

    if-eqz v2, :cond_37

    invoke-virtual {v13}, LT7/t;->b()[B

    move-result-object v2

    if-eqz v2, :cond_35

    sget-object v3, LT7/r;->c:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_35

    :goto_19
    const/4 v2, 0x0

    goto :goto_1a

    :cond_37
    invoke-virtual {v13}, LT7/t;->d()[B

    move-result-object v2

    if-eqz v2, :cond_35

    sget-object v3, LT7/r;->b:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_19

    :goto_1a
    invoke-virtual {v10, v2, v13}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    :goto_1b
    const/4 v3, 0x1

    goto :goto_1d

    :goto_1c
    invoke-virtual {v10, v13}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :goto_1d
    add-int/lit8 v9, v23, 0x1

    move-object v7, v0

    move v3, v2

    move/from16 v2, v21

    move-object/from16 v8, v22

    move-object/from16 v0, p0

    goto/16 :goto_2

    :goto_1e
    return-object v22

    nop

    :sswitch_data_0
    .sparse-switch
        -0xf9c16d0 -> :sswitch_2
        0x30b78e68 -> :sswitch_1
        0x680f8020 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
