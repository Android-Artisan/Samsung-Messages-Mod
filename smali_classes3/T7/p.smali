.class public LT7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LT7/p;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static l(Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, LT7/f;

    const-string v0, "Invalid Octet value!"

    invoke-direct {p0, v0}, LT7/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V
    .locals 1

    const/16 v0, 0x81

    if-eq p2, v0, :cond_1

    const/16 v0, 0x82

    if-eq p2, v0, :cond_1

    const/16 v0, 0x97

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid header field!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LT7/p;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(I)Lcom/samsung/android/messaging/common/util/EncodedStringValue;
    .locals 0

    iget-object p0, p0, LT7/p;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    return-object p0
.end method

.method public final c(I)[Lcom/samsung/android/messaging/common/util/EncodedStringValue;
    .locals 0

    iget-object p0, p0, LT7/p;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    return-object p0
.end method

.method public final d(I)J
    .locals 0

    iget-object p0, p0, LT7/p;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(I)I
    .locals 0

    iget-object p0, p0, LT7/p;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final f(I)[B
    .locals 0

    iget-object p0, p0, LT7/p;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public final g(Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V
    .locals 1

    if-eqz p1, :cond_2

    const/16 v0, 0x89

    if-eq p2, v0, :cond_1

    const/16 v0, 0x93

    if-eq p2, v0, :cond_1

    const/16 v0, 0x96

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9a

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa0

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa6

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb5

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb6

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid header field!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LT7/p;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final h([Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x81

    if-eq p2, v0, :cond_1

    const/16 v0, 0x82

    if-eq p2, v0, :cond_1

    const/16 v0, 0x97

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid header field!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p0, p0, LT7/p;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final i(IJ)V
    .locals 1

    const/16 v0, 0x85

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9f

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xad

    if-eq p1, v0, :cond_1

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x87

    if-eq p1, v0, :cond_1

    const/16 v0, 0x88

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid header field!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LT7/p;->a:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final j(II)V
    .locals 9

    const/16 v0, 0x86

    const/16 v1, 0x81

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x80

    if-eq p2, v0, :cond_24

    const/16 v0, 0x99

    const/16 v5, 0xff

    const/16 v6, 0xe0

    const/16 v7, 0xc0

    if-eq p2, v0, :cond_20

    const/16 v0, 0xa5

    if-eq p2, v0, :cond_1c

    const/16 v0, 0xa7

    if-eq p2, v0, :cond_24

    const/16 v0, 0xa9

    if-eq p2, v0, :cond_24

    const/16 v0, 0xab

    if-eq p2, v0, :cond_24

    const/16 v0, 0xb1

    if-eq p2, v0, :cond_24

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_1a

    const/16 v0, 0xbf

    if-eq p2, v0, :cond_18

    const/16 v0, 0x8c

    if-eq p2, v0, :cond_15

    const/16 v0, 0x8d

    if-eq p2, v0, :cond_13

    const/16 v0, 0x94

    if-eq p2, v0, :cond_24

    const/16 v0, 0x95

    const/16 v8, 0x87

    if-eq p2, v0, :cond_10

    const/16 v0, 0x9b

    if-eq p2, v0, :cond_e

    const/16 v0, 0x9c

    if-eq p2, v0, :cond_b

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_24

    const/16 v0, 0xa3

    if-eq p2, v0, :cond_8

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid header field!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-lt p1, v4, :cond_0

    if-le p1, v8, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    invoke-static {v2}, LT7/p;->l(Z)V

    goto/16 :goto_2

    :pswitch_1
    const/16 v0, 0xc4

    if-le p1, v0, :cond_2

    if-ge p1, v6, :cond_2

    :goto_0
    move p1, v7

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0xeb

    if-le p1, v0, :cond_3

    if-le p1, v5, :cond_5

    :cond_3
    if-lt p1, v4, :cond_5

    const/16 v0, 0x88

    if-le p1, v0, :cond_4

    if-lt p1, v7, :cond_5

    :cond_4
    if-le p1, v5, :cond_26

    :cond_5
    :goto_1
    move p1, v6

    goto/16 :goto_2

    :pswitch_2
    if-lt p1, v4, :cond_6

    const/16 v0, 0x82

    if-le p1, v0, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    invoke-static {v2}, LT7/p;->l(Z)V

    goto/16 :goto_2

    :cond_8
    if-lt p1, v4, :cond_9

    const/16 v0, 0x84

    if-le p1, v0, :cond_a

    :cond_9
    move v2, v3

    :cond_a
    invoke-static {v2}, LT7/p;->l(Z)V

    goto/16 :goto_2

    :cond_b
    if-lt p1, v4, :cond_c

    const/16 v0, 0x83

    if-le p1, v0, :cond_d

    :cond_c
    move v2, v3

    :cond_d
    invoke-static {v2}, LT7/p;->l(Z)V

    goto/16 :goto_2

    :cond_e
    if-eq v4, p1, :cond_f

    if-eq v1, p1, :cond_f

    move v2, v3

    :cond_f
    invoke-static {v2}, LT7/p;->l(Z)V

    goto/16 :goto_2

    :cond_10
    if-lt p1, v4, :cond_11

    if-le p1, v8, :cond_12

    :cond_11
    move v2, v3

    :cond_12
    invoke-static {v2}, LT7/p;->l(Z)V

    goto/16 :goto_2

    :cond_13
    const/16 v0, 0x10

    if-lt p1, v0, :cond_14

    const/16 v0, 0x13

    if-le p1, v0, :cond_26

    :cond_14
    const/16 p1, 0x12

    goto/16 :goto_2

    :cond_15
    if-lt p1, v4, :cond_16

    const/16 v0, 0x97

    if-le p1, v0, :cond_17

    :cond_16
    move v2, v3

    :cond_17
    invoke-static {v2}, LT7/p;->l(Z)V

    goto :goto_2

    :cond_18
    if-eq v4, p1, :cond_19

    if-eq v1, p1, :cond_19

    move v2, v3

    :cond_19
    invoke-static {v2}, LT7/p;->l(Z)V

    goto :goto_2

    :cond_1a
    if-eq v4, p1, :cond_1b

    move v2, v3

    :cond_1b
    invoke-static {v2}, LT7/p;->l(Z)V

    goto :goto_2

    :cond_1c
    const/16 v0, 0xc1

    if-le p1, v0, :cond_1d

    if-ge p1, v6, :cond_1d

    goto :goto_0

    :cond_1d
    const/16 v0, 0xe4

    if-le p1, v0, :cond_1e

    if-gt p1, v5, :cond_1e

    goto :goto_1

    :cond_1e
    if-lt p1, v4, :cond_5

    if-le p1, v4, :cond_1f

    if-lt p1, v7, :cond_5

    :cond_1f
    if-le p1, v5, :cond_26

    goto :goto_1

    :cond_20
    const/16 v0, 0xc2

    if-le p1, v0, :cond_21

    if-ge p1, v6, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0xe3

    if-le p1, v0, :cond_22

    if-gt p1, v5, :cond_22

    goto/16 :goto_1

    :cond_22
    if-lt p1, v4, :cond_5

    if-le p1, v4, :cond_23

    if-lt p1, v7, :cond_5

    :cond_23
    if-le p1, v5, :cond_26

    goto/16 :goto_1

    :cond_24
    :pswitch_3
    if-eq v4, p1, :cond_25

    if-eq v1, p1, :cond_25

    move v2, v3

    :cond_25
    invoke-static {v2}, LT7/p;->l(Z)V

    :cond_26
    :goto_2
    iget-object p0, p0, LT7/p;->a:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8f
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final k(I[B)V
    .locals 1

    if-eqz p2, :cond_1

    const/16 v0, 0x83

    if-eq p1, v0, :cond_0

    const/16 v0, 0x84

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x98

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9e

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbe

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid header field!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :pswitch_0
    iget-object p0, p0, LT7/p;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
