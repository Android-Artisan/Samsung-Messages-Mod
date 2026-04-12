.class public LRh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/p;)Z
    .locals 3

    iget-object v0, p0, Lj3/p;->a:Ljava/lang/String;

    invoke-static {v0}, LQh/c;->a(Ljava/lang/String;)LQh/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v0, LQh/b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LQh/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lp3/r;->g(Lj3/p;)LD3/m;

    move-result-object p0

    iget p0, p0, LD3/m;->b:I

    invoke-static {p0}, Llg/b;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL2/e;->B(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "WORK_FAX"

    const-string v2, "CALLBACK"

    const-string v3, "HOME_FAX"

    const-string v4, "VOICE"

    const-string v5, "PAGER"

    const-string v6, "OTHER"

    const-string v7, "WORK"

    const-string v8, "HOME"

    const-string v9, "CELL"

    const/4 v10, 0x0

    const-string v11, "TEL"

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/16 v16, 0x6

    const/16 v17, 0x8

    const/16 v18, 0x2

    const/16 v19, 0x7

    if-nez v0, :cond_0

    return v19

    :cond_0
    const/16 v20, -0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v20, 0x9

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_2

    goto/16 :goto_0

    :cond_2
    move/from16 v20, v17

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v20, v19

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    goto :goto_0

    :cond_4
    move/from16 v20, v16

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_5

    goto :goto_0

    :cond_5
    move/from16 v20, v12

    goto :goto_0

    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_6

    goto :goto_0

    :cond_6
    move/from16 v20, v13

    goto :goto_0

    :sswitch_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_7

    goto :goto_0

    :cond_7
    move/from16 v20, v15

    goto :goto_0

    :sswitch_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_8

    goto :goto_0

    :cond_8
    move/from16 v20, v18

    goto :goto_0

    :sswitch_8
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_9

    goto :goto_0

    :cond_9
    move/from16 v20, v14

    goto :goto_0

    :sswitch_9
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_a

    goto :goto_0

    :cond_a
    move/from16 v20, v10

    :goto_0
    packed-switch v20, :pswitch_data_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    return v12

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    return v13

    :cond_c
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    return v14

    :cond_d
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v15

    :cond_e
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_1

    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    return v16

    :cond_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v17

    :cond_12
    return v10

    :cond_13
    :goto_1
    return v19

    :cond_14
    :goto_2
    return v18

    :pswitch_0
    return v13

    :pswitch_1
    return v17

    :pswitch_2
    return v12

    :pswitch_3
    return v16

    :pswitch_4
    return v19

    :pswitch_5
    return v15

    :pswitch_6
    return v14

    :pswitch_7
    return v18

    :sswitch_data_0
    .sparse-switch
        0x143fb -> :sswitch_9
        0x1f8162 -> :sswitch_8
        0x21ecdf -> :sswitch_7
        0x28bf11 -> :sswitch_6
        0x48086f0 -> :sswitch_5
        0x485f7a3 -> :sswitch_4
        0x4e0e912 -> :sswitch_3
        0x11bea39d -> :sswitch_2
        0x24621045 -> :sswitch_1
        0x30cd0ccf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
