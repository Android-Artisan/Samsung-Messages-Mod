.class public LT7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/ByteArrayInputStream;

.field public b:LT7/l;

.field public final c:LT7/r;


# direct methods
.method public constructor <init>([BZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LT7/q;->b:LT7/l;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, LT7/q;->a:Ljava/io/ByteArrayInputStream;

    new-instance p1, LT7/r;

    invoke-direct {p1, p2}, LT7/r;-><init>(Z)V

    iput-object p1, p0, LT7/q;->c:LT7/r;

    return-void
.end method

.method public static b(Ljava/io/ByteArrayInputStream;Landroid/util/SparseArray;)[B
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayInputStream;->reset()V

    and-int/lit16 v0, v0, 0xff

    sget-object v4, LT7/o;->a:[Ljava/lang/String;

    const/16 v5, 0x7f

    const/4 v6, 0x0

    const/16 v7, 0x20

    if-ge v0, v7, :cond_14

    invoke-static/range {p0 .. p0}, LT7/q;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v8

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayInputStream;->reset()V

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x53

    const-string v11, "PduParser"

    if-lt v9, v7, :cond_0

    if-gt v9, v5, :cond_0

    invoke-static {v1, v6}, LT7/q;->h(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v9

    goto :goto_0

    :cond_0
    if-le v9, v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v9

    and-int/2addr v9, v5

    if-ge v9, v10, :cond_1

    aget-object v9, v4, v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayInputStream;->reset()V

    invoke-static {v1, v6}, LT7/q;->h(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v9

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v12

    sub-int/2addr v8, v12

    sub-int v8, v0, v8

    if-lez v8, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v12

    move v0, v8

    :goto_1
    const-string v13, "Corrupt Content-Type"

    if-lez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v14

    add-int/lit8 v0, v0, -0x1

    const/16 v15, 0x81

    if-eq v14, v15, :cond_b

    const/16 v15, 0x83

    if-eq v14, v15, :cond_8

    const/16 v7, 0x85

    const/16 v15, 0x97

    if-eq v14, v7, :cond_6

    if-eq v14, v15, :cond_6

    const/16 v7, 0x99

    if-eq v14, v7, :cond_4

    const/16 v15, 0x89

    if-eq v14, v15, :cond_8

    const/16 v15, 0x8a

    if-eq v14, v15, :cond_4

    new-array v7, v0, [B

    invoke-virtual {v1, v7, v6, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v7

    const/4 v14, -0x1

    if-ge v7, v0, :cond_2

    move v7, v14

    :cond_2
    if-ne v14, v7, :cond_3

    invoke-static {v11, v13}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v7, 0x20

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_2

    :cond_4
    invoke-static {v1, v6}, LT7/q;->h(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    :goto_3
    sub-int v0, v12, v0

    sub-int v0, v8, v0

    goto :goto_2

    :cond_6
    invoke-static {v1, v6}, LT7/q;->h(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayInputStream;->reset()V

    if-le v0, v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/2addr v0, v5

    if-ge v0, v10, :cond_a

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-eqz v2, :cond_a

    const/16 v7, 0x83

    invoke-virtual {v2, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    const/16 v7, 0x83

    invoke-static {v1, v6}, LT7/q;->h(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayInputStream;->reset()V

    const/16 v7, 0x20

    if-le v0, v7, :cond_c

    if-lt v0, v5, :cond_d

    :cond_c
    if-nez v0, :cond_e

    :cond_d
    invoke-static {v1, v6}, LT7/q;->h(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v13

    if-eqz v13, :cond_f

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/encoding/CharacterSets;->getMibEnumValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v2, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v13}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-static/range {p0 .. p0}, LT7/q;->d(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v13

    long-to-int v0, v13

    if-eqz v2, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_f
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    sub-int v0, v12, v0

    sub-int v0, v8, v0

    goto/16 :goto_1

    :cond_10
    if-eqz v0, :cond_11

    invoke-static {v11, v13}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-gez v8, :cond_12

    const-string v0, "Corrupt MMS message"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_12
    return-object v9

    :cond_13
    const-string v0, "Corrupt content-type"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_14
    if-gt v0, v5, :cond_15

    invoke-static {v1, v6}, LT7/q;->h(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    return-object v0

    :cond_15
    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/2addr v0, v5

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/io/ByteArrayInputStream;)Lcom/samsung/android/messaging/common/util/EncodedStringValue;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    invoke-static {p0}, LT7/q;->g(Ljava/io/ByteArrayInputStream;)I

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {p0, v3}, LT7/q;->h(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object p0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v2, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-direct {v2, v0, p0}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>(I[B)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-direct {v2, p0}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    return-object v1
.end method

.method public static d(Ljava/io/ByteArrayInputStream;)J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    and-int/2addr p0, v1

    int-to-long v0, p0

    return-wide v0

    :cond_0
    invoke-static {p0}, LT7/q;->e(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/io/ByteArrayInputStream;)J
    .locals 7

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    shl-long/2addr v2, v1

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Octet count greater than 8 and I can\'t represent that!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/io/ByteArrayInputStream;)I
    .locals 4

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_2

    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v0

    :cond_2
    shl-int/lit8 p0, v2, 0x7

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr p0, v0

    return p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;)I
    .locals 2

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    invoke-static {p0}, LT7/q;->f(Ljava/io/ByteArrayInputStream;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Value length > LENGTH_QUOTE!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/io/ByteArrayInputStream;I)[B
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    const/16 v2, 0x22

    if-ne v0, p1, :cond_0

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/16 v3, 0x7f

    if-ne v3, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    :goto_1
    const/4 v3, -0x1

    if-eq v3, v1, :cond_8

    if-eqz v1, :cond_8

    const/4 v3, 0x2

    const/16 v4, 0x7e

    if-ne p1, v3, :cond_3

    const/16 v3, 0x21

    if-lt v1, v3, :cond_7

    if-le v1, v4, :cond_2

    goto :goto_3

    :cond_2
    if-eq v1, v2, :cond_7

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_7

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_7

    const/16 v3, 0x7b

    if-eq v1, v3, :cond_7

    const/16 v3, 0x7d

    if-eq v1, v3, :cond_7

    const/16 v3, 0x28

    if-eq v1, v3, :cond_7

    const/16 v3, 0x29

    if-eq v1, v3, :cond_7

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_3

    :cond_3
    const/16 v3, 0x20

    if-lt v1, v3, :cond_4

    if-le v1, v4, :cond_6

    :cond_4
    const/16 v3, 0x80

    if-lt v1, v3, :cond_5

    const/16 v3, 0xff

    if-gt v1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x9

    if-eq v1, v3, :cond_6

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0xd

    if-eq v1, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_7
    :goto_3
    :pswitch_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-lez p0, :cond_9

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_4

    :cond_9
    const/4 p0, 0x0

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()LT7/e;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LT7/q;->a:Ljava/io/ByteArrayInputStream;

    new-instance v2, LT7/p;

    invoke-direct {v2}, LT7/p;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v6, v3

    move-object v7, v6

    move v5, v4

    :goto_0
    const/16 v8, 0x99

    const/16 v9, 0x83

    const/16 v10, 0x80

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v11

    if-lez v11, :cond_d

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v11

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x20

    const/16 v13, 0x7f

    const/4 v14, 0x0

    if-lt v11, v12, :cond_0

    if-gt v11, v13, :cond_0

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->reset()V

    invoke-static {v1, v14}, LT7/q;->h(Ljava/io/ByteArrayInputStream;I)[B

    goto :goto_0

    :cond_0
    const-string v15, "/"

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_1
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-static {v1, v3}, LT7/q;->b(Ljava/io/ByteArrayInputStream;Landroid/util/SparseArray;)[B

    goto/16 :goto_6

    :pswitch_2
    :try_start_0
    invoke-static {v1}, LT7/q;->d(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v12

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {v2, v11, v12, v13}, LT7/p;->i(IJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    :pswitch_3
    move-object v2, v3

    goto/16 :goto_7

    :pswitch_4
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-static {v1}, LT7/q;->g(Ljava/io/ByteArrayInputStream;)I

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    :try_start_1
    invoke-static {v1}, LT7/q;->d(Ljava/io/ByteArrayInputStream;)J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :pswitch_5
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-static {v1}, LT7/q;->g(Ljava/io/ByteArrayInputStream;)I

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    invoke-static {v1}, LT7/q;->c(Ljava/io/ByteArrayInputStream;)Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    goto/16 :goto_6

    :pswitch_6
    invoke-static {v1}, LT7/q;->g(Ljava/io/ByteArrayInputStream;)I

    :try_start_2
    invoke-static {v1}, LT7/q;->d(Ljava/io/ByteArrayInputStream;)J

    invoke-static {v1}, LT7/q;->e(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v12

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    const/16 v11, 0xa1

    invoke-virtual {v2, v11, v12, v13}, LT7/p;->i(IJ)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :pswitch_7
    invoke-static {v1}, LT7/q;->g(Ljava/io/ByteArrayInputStream;)I

    :try_start_3
    invoke-static {v1}, LT7/q;->d(Ljava/io/ByteArrayInputStream;)J
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1}, LT7/q;->c(Ljava/io/ByteArrayInputStream;)Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v12

    :try_start_4
    invoke-virtual {v2, v12, v11}, LT7/p;->g(Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v15

    if-nez v15, :cond_1

    :catch_1
    :goto_1
    move-object v14, v3

    goto :goto_3

    :cond_1
    and-int/lit16 v15, v15, 0xff

    if-gtz v15, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->reset()V

    if-ge v15, v12, :cond_3

    :try_start_5
    invoke-static {v1}, LT7/q;->g(Ljava/io/ByteArrayInputStream;)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v12

    and-int/2addr v12, v13

    goto :goto_2

    :cond_3
    move v12, v14

    :goto_2
    invoke-static {v1, v14}, LT7/q;->h(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v13

    if-eqz v12, :cond_4

    :try_start_6
    new-instance v14, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-direct {v14, v12, v13}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>(I[B)V

    goto :goto_3

    :cond_4
    new-instance v14, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-direct {v14, v13}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_3
    :try_start_7
    invoke-virtual {v2, v14, v11}, LT7/p;->g(Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_6

    :pswitch_9
    invoke-static {v1}, LT7/q;->c(Ljava/io/ByteArrayInputStream;)Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v12

    :try_start_8
    invoke-virtual {v2, v12, v11}, LT7/p;->g(Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v12

    and-int/2addr v12, v13

    :try_start_9
    invoke-virtual {v2, v12, v11}, LT7/p;->j(II)V
    :try_end_9
    .catch LT7/f; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v12

    and-int/lit16 v12, v12, 0xff

    packed-switch v12, :pswitch_data_1

    :try_start_a
    invoke-virtual {v2, v12, v11}, LT7/p;->j(II)V
    :try_end_a
    .catch LT7/f; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v12

    and-int/lit16 v12, v12, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    if-lt v12, v10, :cond_5

    packed-switch v12, :pswitch_data_2

    move-object v12, v3

    goto :goto_4

    :pswitch_d
    const-string v12, "auto"

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    goto :goto_4

    :pswitch_e
    const-string v12, "informational"

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    goto :goto_4

    :pswitch_f
    const-string v12, "advertisement"

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    goto :goto_4

    :pswitch_10
    const-string/jumbo v12, "personal"

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->reset()V

    invoke-static {v1, v14}, LT7/q;->h(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v12

    :goto_4
    :try_start_b
    invoke-virtual {v2, v11, v12}, LT7/p;->k(I[B)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_6

    :pswitch_11
    invoke-static {v1}, LT7/q;->g(Ljava/io/ByteArrayInputStream;)I

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v12

    and-int/lit16 v12, v12, 0xff

    if-ne v10, v12, :cond_7

    :try_start_c
    invoke-static {v1}, LT7/q;->c(Ljava/io/ByteArrayInputStream;)Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getTextString()[B

    move-result-object v13

    if-eqz v13, :cond_8

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v13}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_6

    invoke-virtual {v4, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->setTextString([B)V

    goto :goto_5

    :cond_7
    new-instance v12, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    const-string v4, "insert-address-token"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v12, v4}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>([B)V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_5

    :catch_2
    move-object v12, v3

    :cond_8
    :goto_5
    :try_start_d
    invoke-virtual {v2, v12, v11}, LT7/p;->g(Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_6

    :pswitch_12
    invoke-static {v1}, LT7/q;->g(Ljava/io/ByteArrayInputStream;)I

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    :try_start_e
    invoke-static {v1}, LT7/q;->e(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v12

    const/16 v14, 0x81

    if-ne v14, v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    add-long/2addr v12, v14

    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {v2, v11, v12, v13}, LT7/p;->i(IJ)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_6

    :pswitch_13
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :try_start_f
    invoke-virtual {v2, v4, v11}, LT7/p;->j(II)V
    :try_end_f
    .catch LT7/f; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_6

    :pswitch_14
    :try_start_10
    invoke-static {v1}, LT7/q;->e(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v12

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {v2, v11, v12, v13}, LT7/p;->i(IJ)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_6

    :pswitch_15
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v1, v4}, LT7/q;->b(Ljava/io/ByteArrayInputStream;Landroid/util/SparseArray;)[B

    move-result-object v5

    :try_start_11
    invoke-virtual {v2, v11, v5}, LT7/p;->k(I[B)V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0

    :catch_3
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    move-object v6, v4

    move-object v7, v5

    move v5, v14

    goto :goto_6

    :pswitch_16
    invoke-static {v1, v14}, LT7/q;->h(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v4

    :try_start_12
    invoke-virtual {v2, v11, v4}, LT7/p;->k(I[B)V
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_6

    :pswitch_17
    invoke-static {v1}, LT7/q;->c(Ljava/io/ByteArrayInputStream;)Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getTextString()[B

    move-result-object v12

    if-eqz v12, :cond_c

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v13, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_b

    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_b
    :try_start_13
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->setTextString([B)V
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_0

    :cond_c
    :try_start_14
    invoke-virtual {v2, v4, v11}, LT7/p;->a(Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_0

    :catch_4
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_d
    :goto_7
    if-nez v2, :cond_e

    return-object v3

    :cond_e
    iget-object v4, v0, LT7/q;->c:LT7/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v6, LT7/r;->b:[B

    sput-object v7, LT7/r;->c:[B

    const/16 v5, 0x8c

    invoke-virtual {v2, v5}, LT7/p;->e(I)I

    move-result v6

    const/16 v7, 0x84

    invoke-virtual {v2, v7}, LT7/p;->f(I)[B

    move-result-object v11

    const/16 v12, 0x8d

    invoke-virtual {v2, v12}, LT7/p;->e(I)I

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v2, v5}, LT7/p;->e(I)I

    move-result v5

    const/16 v12, 0x95

    const/16 v13, 0x9b

    const/16 v14, 0x97

    const/16 v15, 0x8b

    const/16 v10, 0x89

    const/16 v3, 0x85

    const-wide/16 v17, -0x1

    const/16 v8, 0x98

    packed-switch v5, :pswitch_data_3

    goto/16 :goto_b

    :pswitch_18
    invoke-virtual {v2, v3}, LT7/p;->d(I)J

    move-result-wide v8

    cmp-long v3, v17, v8

    if-eqz v3, :cond_18

    invoke-virtual {v2, v10}, LT7/p;->b(I)Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v15}, LT7/p;->f(I)[B

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v13}, LT7/p;->e(I)I

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v14}, LT7/p;->c(I)[Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v3

    if-nez v3, :cond_f

    goto/16 :goto_b

    :pswitch_19
    invoke-virtual {v2, v10}, LT7/p;->b(I)Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v15}, LT7/p;->f(I)[B

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v13}, LT7/p;->e(I)I

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v14}, LT7/p;->c(I)[Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v3

    if-nez v3, :cond_f

    goto/16 :goto_b

    :pswitch_1a
    invoke-virtual {v2, v3}, LT7/p;->d(I)J

    move-result-wide v8

    cmp-long v3, v17, v8

    if-eqz v3, :cond_18

    invoke-virtual {v2, v15}, LT7/p;->f(I)[B

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v12}, LT7/p;->e(I)I

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v14}, LT7/p;->c(I)[Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v3

    if-nez v3, :cond_f

    goto/16 :goto_b

    :pswitch_1b
    invoke-virtual {v2, v8}, LT7/p;->f(I)[B

    move-result-object v3

    if-nez v3, :cond_f

    goto/16 :goto_b

    :pswitch_1c
    invoke-virtual {v2, v7}, LT7/p;->f(I)[B

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v2, v3}, LT7/p;->d(I)J

    move-result-wide v8

    cmp-long v3, v17, v8

    if-nez v3, :cond_f

    goto/16 :goto_b

    :pswitch_1d
    invoke-virtual {v2, v12}, LT7/p;->e(I)I

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v8}, LT7/p;->f(I)[B

    move-result-object v3

    if-nez v3, :cond_f

    goto/16 :goto_b

    :pswitch_1e
    invoke-virtual {v2, v9}, LT7/p;->f(I)[B

    move-result-object v3

    if-eqz v3, :cond_18

    const/16 v3, 0x88

    invoke-virtual {v2, v3}, LT7/p;->d(I)J

    move-result-wide v9

    cmp-long v3, v17, v9

    if-eqz v3, :cond_18

    const/16 v3, 0x8a

    invoke-virtual {v2, v3}, LT7/p;->f(I)[B

    move-result-object v3

    if-eqz v3, :cond_18

    const/16 v3, 0x8e

    invoke-virtual {v2, v3}, LT7/p;->d(I)J

    move-result-wide v9

    cmp-long v3, v17, v9

    if-eqz v3, :cond_18

    invoke-virtual {v2, v8}, LT7/p;->f(I)[B

    move-result-object v3

    if-nez v3, :cond_f

    goto/16 :goto_b

    :pswitch_1f
    const/16 v3, 0x92

    invoke-virtual {v2, v3}, LT7/p;->e(I)I

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v8}, LT7/p;->f(I)[B

    move-result-object v3

    if-nez v3, :cond_f

    goto/16 :goto_b

    :pswitch_20
    invoke-virtual {v2, v7}, LT7/p;->f(I)[B

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v10}, LT7/p;->b(I)Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v8}, LT7/p;->f(I)[B

    move-result-object v3

    if-nez v3, :cond_f

    goto/16 :goto_b

    :cond_f
    iget-object v3, v2, LT7/p;->a:Landroid/util/SparseArray;

    const/4 v5, 0x0

    const/16 v8, 0x99

    invoke-virtual {v3, v8, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v8}, LT7/p;->e(I)I

    move-result v3

    goto :goto_8

    :cond_10
    const/16 v3, 0x80

    :goto_8
    const-string v5, "application/vnd.wap.multipart.mixed"

    const-string/jumbo v8, "text/plain"

    const/16 v9, 0x80

    if-eq v9, v6, :cond_11

    if-ne v7, v6, :cond_13

    if-ne v3, v9, :cond_13

    :cond_11
    invoke-virtual {v4, v1, v11}, LT7/r;->a(Ljava/io/ByteArrayInputStream;[B)LT7/l;

    move-result-object v1

    iput-object v1, v0, LT7/q;->b:LT7/l;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    return-object v1

    :cond_12
    if-eqz v11, :cond_13

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v11}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v7, v1}, LT7/p;->k(I[B)V

    :cond_13
    packed-switch v6, :pswitch_data_4

    const/4 v1, 0x0

    return-object v1

    :pswitch_21
    new-instance v0, LT7/x;

    invoke-direct {v0, v2}, LT7/e;-><init>(LT7/p;)V

    return-object v0

    :pswitch_22
    new-instance v0, LT7/y;

    invoke-direct {v0, v2}, LT7/e;-><init>(LT7/p;)V

    return-object v0

    :pswitch_23
    new-instance v0, LT7/d;

    invoke-direct {v0, v2}, LT7/e;-><init>(LT7/p;)V

    return-object v0

    :pswitch_24
    new-instance v0, LT7/b;

    invoke-direct {v0, v2}, LT7/e;-><init>(LT7/p;)V

    return-object v0

    :pswitch_25
    new-instance v1, LT7/z;

    iget-object v0, v0, LT7/q;->b:LT7/l;

    invoke-direct {v1, v2, v0}, LT7/i;-><init>(LT7/p;LT7/l;)V

    const/16 v0, 0x80

    if-eq v3, v0, :cond_15

    :cond_14
    :goto_9
    move-object v3, v1

    goto :goto_a

    :cond_15
    invoke-virtual {v2, v7}, LT7/p;->f(I)[B

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    const/4 v3, 0x0

    goto :goto_a

    :cond_17
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "application/vnd.wap.multipart.related"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "application/vnd.wap.multipart.alternative"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_9

    :goto_a
    return-object v3

    :pswitch_26
    new-instance v0, LT7/k;

    invoke-direct {v0, v2}, LT7/e;-><init>(LT7/p;)V

    return-object v0

    :pswitch_27
    new-instance v0, LT7/j;

    invoke-direct {v0, v2}, LT7/e;-><init>(LT7/p;)V

    return-object v0

    :pswitch_28
    new-instance v0, LT7/A;

    invoke-direct {v0, v2}, LT7/e;-><init>(LT7/p;)V

    return-object v0

    :pswitch_29
    new-instance v1, LT7/B;

    iget-object v0, v0, LT7/q;->b:LT7/l;

    invoke-direct {v1, v2, v0}, LT7/i;-><init>(LT7/p;LT7/l;)V

    return-object v1

    :cond_18
    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_19
    move-object v0, v3

    :goto_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_16
        :pswitch_b
        :pswitch_a
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_9
        :pswitch_13
        :pswitch_13
        :pswitch_8
        :pswitch_17
        :pswitch_16
        :pswitch_13
        :pswitch_9
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_14
        :pswitch_7
        :pswitch_6
        :pswitch_13
        :pswitch_13
        :pswitch_5
        :pswitch_13
        :pswitch_9
        :pswitch_13
        :pswitch_0
        :pswitch_13
        :pswitch_4
        :pswitch_13
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_13
        :pswitch_1
        :pswitch_2
        :pswitch_13
        :pswitch_9
        :pswitch_9
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_16
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x89
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x80
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x80
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x80
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method
