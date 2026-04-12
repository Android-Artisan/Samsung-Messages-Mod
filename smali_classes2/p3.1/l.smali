.class public final Lp3/l;
.super Lp3/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp3/r;-><init>()V

    return-void
.end method

.method public static h(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x29

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v3, 0x30

    if-lt v1, v3, :cond_3

    const/16 v3, 0x39

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lj3/p;)LD3/m;
    .locals 25

    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    move-object/from16 v5, p1

    iget-object v6, v5, Lj3/p;->d:Lj3/a;

    sget-object v7, Lj3/a;->t:Lj3/a;

    if-eq v6, v7, :cond_0

    :goto_0
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_0
    invoke-static/range {p1 .. p1}, Lp3/r;->a(Lj3/p;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_28

    invoke-static {v6, v10}, Lp3/l;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v3

    add-int/2addr v9, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v8, v4, :cond_3

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v1, 0x28

    if-ne v4, v1, :cond_2

    invoke-static {v8, v3}, Lp3/l;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/2addr v8, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int v6, v3, v9

    const/4 v3, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v4, "3933"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    const/16 v3, 0x22

    goto/16 :goto_4

    :sswitch_1
    const-string v4, "3932"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v3, 0x21

    goto/16 :goto_4

    :sswitch_2
    const-string v4, "3931"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_4

    :cond_6
    const/16 v3, 0x20

    goto/16 :goto_4

    :sswitch_3
    const-string v4, "3930"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_4

    :cond_7
    const/16 v3, 0x1f

    goto/16 :goto_4

    :sswitch_4
    const-string v4, "3923"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_4

    :cond_8
    const/16 v3, 0x1e

    goto/16 :goto_4

    :sswitch_5
    const-string v4, "3922"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_4

    :cond_9
    const/16 v3, 0x1d

    goto/16 :goto_4

    :sswitch_6
    const-string v4, "3921"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_4

    :cond_a
    const/16 v3, 0x1c

    goto/16 :goto_4

    :sswitch_7
    const-string v4, "3920"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_4

    :cond_b
    const/16 v3, 0x1b

    goto/16 :goto_4

    :sswitch_8
    const-string v4, "3209"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_4

    :cond_c
    const/16 v3, 0x1a

    goto/16 :goto_4

    :sswitch_9
    const-string v4, "3208"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_4

    :cond_d
    const/16 v3, 0x19

    goto/16 :goto_4

    :sswitch_a
    const-string v4, "3207"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_4

    :cond_e
    const/16 v3, 0x18

    goto/16 :goto_4

    :sswitch_b
    const-string v4, "3206"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_4

    :cond_f
    const/16 v3, 0x17

    goto/16 :goto_4

    :sswitch_c
    const-string v4, "3205"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_4

    :cond_10
    const/16 v3, 0x16

    goto/16 :goto_4

    :sswitch_d
    const-string v4, "3204"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_4

    :cond_11
    const/16 v3, 0x15

    goto/16 :goto_4

    :sswitch_e
    const-string v4, "3203"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_4

    :cond_12
    const/16 v3, 0x14

    goto/16 :goto_4

    :sswitch_f
    const-string v4, "3202"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_4

    :cond_13
    const/16 v3, 0x13

    goto/16 :goto_4

    :sswitch_10
    const-string v4, "3201"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_4

    :cond_14
    const/16 v3, 0x12

    goto/16 :goto_4

    :sswitch_11
    const-string v4, "3200"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_4

    :cond_15
    const/16 v3, 0x11

    goto/16 :goto_4

    :sswitch_12
    const-string v4, "3109"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_4

    :cond_16
    const/16 v3, 0x10

    goto/16 :goto_4

    :sswitch_13
    const-string v4, "3108"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_4

    :cond_17
    const/16 v3, 0xf

    goto/16 :goto_4

    :sswitch_14
    const-string v4, "3107"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_4

    :cond_18
    const/16 v3, 0xe

    goto/16 :goto_4

    :sswitch_15
    const-string v4, "3106"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_4

    :cond_19
    const/16 v3, 0xd

    goto/16 :goto_4

    :sswitch_16
    const-string v4, "3105"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_4

    :cond_1a
    const/16 v3, 0xc

    goto/16 :goto_4

    :sswitch_17
    const-string v4, "3104"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const/16 v3, 0xb

    goto/16 :goto_4

    :sswitch_18
    const-string v4, "3103"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v3, 0xa

    goto/16 :goto_4

    :sswitch_19
    const-string v4, "3102"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v3, 0x9

    goto/16 :goto_4

    :sswitch_1a
    const-string v4, "3101"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_4

    :cond_1e
    const/16 v3, 0x8

    goto/16 :goto_4

    :sswitch_1b
    const-string v4, "3100"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_4

    :cond_1f
    const/4 v3, 0x7

    goto :goto_4

    :sswitch_1c
    const-string v4, "17"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_4

    :cond_20
    const/4 v3, 0x6

    goto :goto_4

    :sswitch_1d
    const-string v4, "15"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_4

    :cond_21
    const/4 v3, 0x5

    goto :goto_4

    :sswitch_1e
    const-string v4, "13"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_4

    :cond_22
    move v3, v0

    goto :goto_4

    :sswitch_1f
    const-string v4, "11"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_4

    :cond_23
    const/4 v3, 0x3

    goto :goto_4

    :sswitch_20
    const-string v4, "10"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_4

    :cond_24
    const/4 v3, 0x2

    goto :goto_4

    :sswitch_21
    const-string v4, "01"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_4

    :cond_25
    move v3, v2

    goto :goto_4

    :sswitch_22
    const-string v4, "00"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_4

    :cond_26
    const/4 v3, 0x0

    :goto_4
    packed-switch v3, :pswitch_data_0

    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v3, 0x2

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v21

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_5

    :pswitch_1
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v21, v1

    goto :goto_5

    :pswitch_2
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v20

    const-string v19, "LB"

    :goto_6
    move-object/from16 v18, v1

    goto :goto_5

    :pswitch_3
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v20

    const-string v19, "KG"

    goto :goto_6

    :pswitch_4
    move-object/from16 v17, v1

    goto :goto_5

    :pswitch_5
    move-object/from16 v16, v1

    goto :goto_5

    :pswitch_6
    move-object v15, v1

    goto :goto_5

    :pswitch_7
    move-object v14, v1

    goto :goto_5

    :pswitch_8
    move-object v13, v1

    goto :goto_5

    :pswitch_9
    move-object v11, v1

    goto :goto_5

    :pswitch_a
    move-object v12, v1

    goto :goto_5

    :cond_28
    new-instance v8, Lp3/k;

    move-object v9, v8

    move-object/from16 v24, v5

    invoke-direct/range {v9 .. v24}, Lp3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_7
    return-object v8

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_22
        0x601 -> :sswitch_21
        0x61f -> :sswitch_20
        0x620 -> :sswitch_1f
        0x622 -> :sswitch_1e
        0x624 -> :sswitch_1d
        0x626 -> :sswitch_1c
        0x17ecde -> :sswitch_1b
        0x17ecdf -> :sswitch_1a
        0x17ece0 -> :sswitch_19
        0x17ece1 -> :sswitch_18
        0x17ece2 -> :sswitch_17
        0x17ece3 -> :sswitch_16
        0x17ece4 -> :sswitch_15
        0x17ece5 -> :sswitch_14
        0x17ece6 -> :sswitch_13
        0x17ece7 -> :sswitch_12
        0x17f09f -> :sswitch_11
        0x17f0a0 -> :sswitch_10
        0x17f0a1 -> :sswitch_f
        0x17f0a2 -> :sswitch_e
        0x17f0a3 -> :sswitch_d
        0x17f0a4 -> :sswitch_c
        0x17f0a5 -> :sswitch_b
        0x17f0a6 -> :sswitch_a
        0x17f0a7 -> :sswitch_9
        0x17f0a8 -> :sswitch_8
        0x180b24 -> :sswitch_7
        0x180b25 -> :sswitch_6
        0x180b26 -> :sswitch_5
        0x180b27 -> :sswitch_4
        0x180b43 -> :sswitch_3
        0x180b44 -> :sswitch_2
        0x180b45 -> :sswitch_1
        0x180b46 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
