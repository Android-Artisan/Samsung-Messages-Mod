.class public final LE5/e;
.super LE5/b;
.source "SourceFile"


# direct methods
.method public static g(IZ)LC5/a$a;
    .locals 2

    new-instance v0, LC5/a$a;

    sget-object v1, LB5/f;->a:Lqk/t;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LB5/f;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-direct {v0, p0, v1}, LC5/a$a;-><init>(II)V

    iput-boolean p1, v0, LC5/a$a;->c:Z

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LC5/a$a;
    .locals 18

    move-object/from16 v0, p1

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/16 v6, 0xf

    const/16 v7, 0xe

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v8, 0x5

    const/4 v5, 0x4

    const/4 v3, 0x3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v13, 0x1

    const/16 v16, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v12, "company_main"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v16, 0x15

    goto/16 :goto_0

    :sswitch_1
    const-string v12, "assistant"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_2
    const-string v12, "fax_work"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_3
    const-string v12, "fax_home"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v16, 0x12

    goto/16 :goto_0

    :sswitch_4
    const-string v12, "conference_call"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v16, 0x11

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v12, "telex"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v16, 0x10

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v12, "radio"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    move/from16 v16, v6

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v12, "pager"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    move/from16 v16, v7

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v12, "other"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v16, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v12, "work"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    move/from16 v16, v9

    goto/16 :goto_0

    :sswitch_a
    const-string v12, "main"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move/from16 v16, v10

    goto/16 :goto_0

    :sswitch_b
    const-string v12, "isdn"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    move/from16 v16, v11

    goto/16 :goto_0

    :sswitch_c
    const-string v12, "home"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v16, 0x9

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v12, "mms"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string v12, "car"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    move/from16 v16, v14

    goto :goto_0

    :sswitch_f
    const-string v12, "callback"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    move/from16 v16, v15

    goto :goto_0

    :sswitch_10
    const-string/jumbo v12, "work_mobile"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    move/from16 v16, v8

    goto :goto_0

    :sswitch_11
    const-string/jumbo v12, "work_pager"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    move/from16 v16, v5

    goto :goto_0

    :sswitch_12
    const-string/jumbo v12, "tty_tdd"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    move/from16 v16, v3

    goto :goto_0

    :sswitch_13
    const-string/jumbo v12, "mobile"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/16 v16, 0x2

    goto :goto_0

    :sswitch_14
    const-string v12, "custom"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    move/from16 v16, v13

    goto :goto_0

    :sswitch_15
    const-string/jumbo v12, "other_fax"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    move/from16 v16, v4

    :goto_0
    packed-switch v16, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v11, v13}, LE5/e;->g(IZ)LC5/a$a;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v2, v13}, LE5/e;->g(IZ)LC5/a$a;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v5, v13}, LE5/e;->g(IZ)LC5/a$a;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v8, v13}, LE5/e;->g(IZ)LC5/a$a;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/16 v0, 0x3fd

    invoke-static {v0, v13}, LE5/e;->g(IZ)LC5/a$a;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v6, v13}, LE5/e;->g(IZ)LC5/a$a;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v7, v13}, LE5/e;->g(IZ)LC5/a$a;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v15, v13}, LE5/e;->g(IZ)LC5/a$a;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v14, v4}, LE5/e;->g(IZ)LC5/a$a;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v3, v4}, LE5/e;->g(IZ)LC5/a$a;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v9, v13}, LE5/e;->g(IZ)LC5/a$a;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v10, v13}, LE5/e;->g(IZ)LC5/a$a;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v13, v4}, LE5/e;->g(IZ)LC5/a$a;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v1, v13}, LE5/e;->g(IZ)LC5/a$a;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/16 v0, 0x9

    invoke-static {v0, v13}, LE5/e;->g(IZ)LC5/a$a;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/16 v0, 0x8

    invoke-static {v0, v13}, LE5/e;->g(IZ)LC5/a$a;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/16 v0, 0x11

    invoke-static {v0, v13}, LE5/e;->g(IZ)LC5/a$a;

    move-result-object v0

    return-object v0

    :pswitch_11
    const/16 v0, 0x12

    invoke-static {v0, v13}, LE5/e;->g(IZ)LC5/a$a;

    move-result-object v0

    return-object v0

    :pswitch_12
    const/16 v0, 0x10

    invoke-static {v0, v13}, LE5/e;->g(IZ)LC5/a$a;

    move-result-object v0

    return-object v0

    :pswitch_13
    const/4 v0, 0x2

    invoke-static {v0, v4}, LE5/e;->g(IZ)LC5/a$a;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v4, v13}, LE5/e;->g(IZ)LC5/a$a;

    move-result-object v0

    const-string v1, "data3"

    iput-object v1, v0, LC5/a$a;->e:Ljava/lang/String;

    return-object v0

    :pswitch_15
    const/16 v0, 0xd

    invoke-static {v0, v13}, LE5/e;->g(IZ)LC5/a$a;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x73f6ce92 -> :sswitch_15
        -0x5069748f -> :sswitch_14
        -0x3fb56f5e -> :sswitch_13
        -0x3ae4f352 -> :sswitch_12
        -0x213b36eb -> :sswitch_11
        -0xa871e70 -> :sswitch_10
        -0xa43dfbb -> :sswitch_f
        0x17fd4 -> :sswitch_e
        0x1a6d3 -> :sswitch_d
        0x30f4df -> :sswitch_c
        0x317734 -> :sswitch_b
        0x3305b9 -> :sswitch_a
        0x37c711 -> :sswitch_9
        0x6527f10 -> :sswitch_8
        0x657efc3 -> :sswitch_7
        0x67413fb -> :sswitch_6
        0x692320e -> :sswitch_5
        0xb94bfa1 -> :sswitch_4
        0x41258cc1 -> :sswitch_3
        0x412c5ef3 -> :sswitch_2
        0x553972de -> :sswitch_1
        0x5539c83b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final e(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Ljava/util/ArrayList;
    .locals 7

    sget v6, LI4/b;->phoneLabelsGroup:I

    const/4 v3, 0x0

    const-string/jumbo v4, "vnd.android.cursor.item/phone_v2"

    const-string v5, "data2"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, LE5/b;->d(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;I)LC5/a;

    move-result-object p0

    filled-new-array {p0}, [LC5/a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
