.class public abstract LZ0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmb/c;->x([Ljava/lang/String;)Lmb/c;

    move-result-object v0

    sput-object v0, LZ0/g;->a:Lmb/c;

    return-void
.end method

.method public static a(La1/b;Lcom/airbnb/lottie/h;)LW0/c;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "o"

    const-string v3, "g"

    const-string v4, "d"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {p0 .. p0}, La1/b;->b()V

    const/4 v11, 0x2

    move v12, v11

    :goto_0
    invoke-virtual/range {p0 .. p0}, La1/b;->s()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    sget-object v13, LZ0/g;->a:Lmb/c;

    invoke-virtual {v0, v13}, La1/b;->X(Lmb/c;)I

    move-result v13

    if-eqz v13, :cond_1

    if-eq v13, v10, :cond_0

    invoke-virtual/range {p0 .. p0}, La1/b;->c0()V

    invoke-virtual/range {p0 .. p0}, La1/b;->d0()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, La1/b;->Q()I

    move-result v12

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, La1/b;->S()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    move-object v13, v14

    :goto_1
    if-nez v13, :cond_3

    return-object v14

    :cond_3
    sget-object v15, LW0/g;->b:LW0/g;

    sget-object v16, LW0/g;->a:LW0/g;

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x64

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_2
    const/4 v14, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v14, "tr"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    const/16 v14, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v14, "tm"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    const/16 v14, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v14, "st"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    const/16 v14, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v14, "sr"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_2

    :cond_7
    const/16 v14, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v14, "sh"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_2

    :cond_8
    const/16 v14, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v14, "rp"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_2

    :cond_9
    const/16 v14, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v14, "rd"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_2

    :cond_a
    const/4 v14, 0x7

    goto :goto_3

    :sswitch_7
    const-string v14, "rc"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_2

    :cond_b
    const/4 v14, 0x6

    goto :goto_3

    :sswitch_8
    const-string v14, "mm"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_2

    :cond_c
    move v14, v7

    goto :goto_3

    :sswitch_9
    const-string v14, "gs"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_2

    :cond_d
    move v14, v6

    goto :goto_3

    :sswitch_a
    const-string v14, "gr"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto/16 :goto_2

    :cond_e
    move v14, v5

    goto :goto_3

    :sswitch_b
    const-string v14, "gf"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto/16 :goto_2

    :cond_f
    move v14, v11

    goto :goto_3

    :sswitch_c
    const-string v14, "fl"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto/16 :goto_2

    :cond_10
    move v14, v10

    goto :goto_3

    :sswitch_d
    const-string v14, "el"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto/16 :goto_2

    :cond_11
    move v14, v9

    :goto_3
    packed-switch v14, :pswitch_data_0

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb1/d;->b(Ljava/lang/String;)V

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_27

    :pswitch_0
    invoke-static/range {p0 .. p1}, LZ0/c;->a(La1/b;Lcom/airbnb/lottie/h;)LV0/l;

    move-result-object v14

    goto/16 :goto_27

    :pswitch_1
    sget-object v2, LZ0/E;->a:Lmb/c;

    move/from16 v18, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, La1/b;->s()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, LZ0/E;->a:Lmb/c;

    invoke-virtual {v0, v2}, La1/b;->X(Lmb/c;)I

    move-result v2

    if-eqz v2, :cond_19

    if-eq v2, v10, :cond_18

    if-eq v2, v11, :cond_17

    if-eq v2, v5, :cond_16

    if-eq v2, v6, :cond_13

    if-eq v2, v7, :cond_12

    invoke-virtual/range {p0 .. p0}, La1/b;->d0()V

    goto :goto_5

    :cond_12
    invoke-virtual/range {p0 .. p0}, La1/b;->A()Z

    move-result v18

    goto :goto_5

    :cond_13
    invoke-virtual/range {p0 .. p0}, La1/b;->Q()I

    move-result v2

    if-eq v2, v10, :cond_15

    if-ne v2, v11, :cond_14

    sget-object v2, LW0/x;->b:LW0/x;

    :goto_6
    move-object v14, v2

    goto :goto_5

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v2, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v2, LW0/x;->a:LW0/x;

    goto :goto_6

    :cond_16
    invoke-virtual/range {p0 .. p0}, La1/b;->S()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_17
    invoke-static {v0, v1, v9}, Lam/G;->B(La1/a;Lcom/airbnb/lottie/h;Z)LV0/b;

    move-result-object v17

    goto :goto_5

    :cond_18
    invoke-static {v0, v1, v9}, Lam/G;->B(La1/a;Lcom/airbnb/lottie/h;Z)LV0/b;

    move-result-object v16

    goto :goto_5

    :cond_19
    invoke-static {v0, v1, v9}, Lam/G;->B(La1/a;Lcom/airbnb/lottie/h;Z)LV0/b;

    move-result-object v15

    goto :goto_5

    :cond_1a
    new-instance v1, LW0/y;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, LW0/y;-><init>(Ljava/lang/String;LW0/x;LV0/b;LV0/b;LV0/b;Z)V

    :goto_7
    move-object v14, v1

    goto/16 :goto_27

    :pswitch_2
    sget-object v5, LZ0/D;->a:Lmb/c;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v31, v9

    move/from16 v30, v18

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :cond_1b
    :goto_8
    invoke-virtual/range {p0 .. p0}, La1/b;->s()Z

    move-result v7

    if-eqz v7, :cond_23

    sget-object v7, LZ0/D;->a:Lmb/c;

    invoke-virtual {v0, v7}, La1/b;->X(Lmb/c;)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, La1/b;->d0()V

    goto :goto_8

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, La1/b;->a()V

    :goto_9
    invoke-virtual/range {p0 .. p0}, La1/b;->s()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual/range {p0 .. p0}, La1/b;->b()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, La1/b;->s()Z

    move-result v12

    if-eqz v12, :cond_1e

    sget-object v12, LZ0/D;->b:Lmb/c;

    invoke-virtual {v0, v12}, La1/b;->X(Lmb/c;)I

    move-result v12

    if-eqz v12, :cond_1d

    if-eq v12, v10, :cond_1c

    invoke-virtual/range {p0 .. p0}, La1/b;->c0()V

    invoke-virtual/range {p0 .. p0}, La1/b;->d0()V

    goto :goto_a

    :cond_1c
    invoke-static {v0, v1, v10}, Lam/G;->B(La1/a;Lcom/airbnb/lottie/h;Z)LV0/b;

    move-result-object v8

    goto :goto_a

    :cond_1d
    invoke-virtual/range {p0 .. p0}, La1/b;->S()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_1e
    invoke-virtual/range {p0 .. p0}, La1/b;->n()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_b
    const/4 v7, -0x1

    goto :goto_c

    :sswitch_e
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_b

    :cond_1f
    move v7, v11

    goto :goto_c

    :sswitch_f
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_b

    :cond_20
    move v7, v10

    goto :goto_c

    :sswitch_10
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_b

    :cond_21
    move v7, v9

    :goto_c
    packed-switch v7, :pswitch_data_2

    goto :goto_9

    :pswitch_4
    move-object/from16 v23, v8

    goto :goto_9

    :pswitch_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_22
    invoke-virtual/range {p0 .. p0}, La1/b;->f()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v10, :cond_1b

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV0/b;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, La1/b;->A()Z

    move-result v31

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, La1/b;->J()D

    move-result-wide v7

    double-to-float v7, v7

    move/from16 v30, v7

    goto/16 :goto_8

    :pswitch_8
    invoke-static {}, LW0/v;->values()[LW0/v;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, La1/b;->Q()I

    move-result v8

    sub-int/2addr v8, v10

    aget-object v29, v7, v8

    goto/16 :goto_8

    :pswitch_9
    invoke-static {}, LW0/u;->values()[LW0/u;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, La1/b;->Q()I

    move-result v8

    sub-int/2addr v8, v10

    aget-object v28, v7, v8

    goto/16 :goto_8

    :pswitch_a
    invoke-static/range {p0 .. p1}, Lam/G;->C(La1/b;Lcom/airbnb/lottie/h;)LV0/d;

    move-result-object v6

    goto/16 :goto_8

    :pswitch_b
    invoke-static {v0, v1, v10}, Lam/G;->B(La1/a;Lcom/airbnb/lottie/h;Z)LV0/b;

    move-result-object v27

    goto/16 :goto_8

    :pswitch_c
    invoke-static/range {p0 .. p1}, Lam/G;->A(La1/b;Lcom/airbnb/lottie/h;)LV0/a;

    move-result-object v25

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, La1/b;->S()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_8

    :cond_23
    if-nez v6, :cond_24

    new-instance v1, LV0/d;

    new-instance v2, Lc1/a;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lc1/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, LV0/d;-><init>(Ljava/util/List;)V

    move-object/from16 v26, v1

    goto :goto_d

    :cond_24
    move-object/from16 v26, v6

    :goto_d
    new-instance v14, LW0/w;

    move-object/from16 v21, v14

    move-object/from16 v24, v5

    invoke-direct/range {v21 .. v31}, LW0/w;-><init>(Ljava/lang/String;LV0/b;Ljava/util/List;LV0/a;LV0/d;LV0/b;LW0/u;LW0/v;FZ)V

    goto/16 :goto_27

    :pswitch_e
    sget-object v2, LZ0/v;->a:Lmb/c;

    if-ne v12, v5, :cond_25

    move v2, v10

    goto :goto_e

    :cond_25
    move v2, v9

    :goto_e
    move/from16 v32, v2

    move/from16 v31, v9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, La1/b;->s()Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v2, LZ0/v;->a:Lmb/c;

    invoke-virtual {v0, v2}, La1/b;->X(Lmb/c;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, La1/b;->c0()V

    invoke-virtual/range {p0 .. p0}, La1/b;->d0()V

    goto :goto_f

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, La1/b;->Q()I

    move-result v2

    if-ne v2, v5, :cond_26

    move/from16 v32, v10

    goto :goto_f

    :cond_26
    move/from16 v32, v9

    goto :goto_f

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, La1/b;->A()Z

    move-result v31

    goto :goto_f

    :pswitch_11
    invoke-static {v0, v1, v9}, Lam/G;->B(La1/a;Lcom/airbnb/lottie/h;Z)LV0/b;

    move-result-object v29

    goto :goto_f

    :pswitch_12
    invoke-static {v0, v1, v10}, Lam/G;->B(La1/a;Lcom/airbnb/lottie/h;Z)LV0/b;

    move-result-object v27

    goto :goto_f

    :pswitch_13
    invoke-static {v0, v1, v9}, Lam/G;->B(La1/a;Lcom/airbnb/lottie/h;Z)LV0/b;

    move-result-object v30

    goto :goto_f

    :pswitch_14
    invoke-static {v0, v1, v10}, Lam/G;->B(La1/a;Lcom/airbnb/lottie/h;Z)LV0/b;

    move-result-object v28

    goto :goto_f

    :pswitch_15
    invoke-static {v0, v1, v9}, Lam/G;->B(La1/a;Lcom/airbnb/lottie/h;Z)LV0/b;

    move-result-object v26

    goto :goto_f

    :pswitch_16
    invoke-static/range {p0 .. p1}, LZ0/a;->b(La1/b;Lcom/airbnb/lottie/h;)LV0/m;

    move-result-object v25

    goto :goto_f

    :pswitch_17
    invoke-static {v0, v1, v9}, Lam/G;->B(La1/a;Lcom/airbnb/lottie/h;Z)LV0/b;

    move-result-object v24

    goto :goto_f

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, La1/b;->Q()I

    move-result v2

    invoke-static {}, LW0/l;->values()[LW0/l;

    move-result-object v3

    array-length v4, v3

    move v6, v9

    :goto_10
    if-ge v6, v4, :cond_28

    aget-object v7, v3, v6

    iget v8, v7, LW0/l;->a:I

    if-ne v8, v2, :cond_27

    move-object/from16 v23, v7

    goto :goto_f

    :cond_27
    add-int/2addr v6, v10

    goto :goto_10

    :cond_28
    const/16 v23, 0x0

    goto :goto_f

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, La1/b;->S()Ljava/lang/String;

    move-result-object v22

    goto :goto_f

    :cond_29
    new-instance v14, LW0/m;

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v32}, LW0/m;-><init>(Ljava/lang/String;LW0/l;LV0/b;LV0/m;LV0/b;LV0/b;LV0/b;LV0/b;LV0/b;ZZ)V

    goto/16 :goto_27

    :pswitch_1a
    sget-object v2, LZ0/C;->a:Lmb/c;

    move v3, v9

    move v4, v3

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, La1/b;->s()Z

    move-result v6

    if-eqz v6, :cond_2e

    sget-object v6, LZ0/C;->a:Lmb/c;

    invoke-virtual {v0, v6}, La1/b;->X(Lmb/c;)I

    move-result v6

    if-eqz v6, :cond_2d

    if-eq v6, v10, :cond_2c

    if-eq v6, v11, :cond_2b

    if-eq v6, v5, :cond_2a

    invoke-virtual/range {p0 .. p0}, La1/b;->d0()V

    goto :goto_11

    :cond_2a
    invoke-virtual/range {p0 .. p0}, La1/b;->A()Z

    move-result v4

    goto :goto_11

    :cond_2b
    new-instance v2, LV0/h;

    invoke-static {}, Lb1/h;->c()F

    move-result v6

    sget-object v7, LZ0/z;->a:LZ0/z;

    invoke-static {v0, v1, v6, v7, v9}, LZ0/r;->a(La1/a;Lcom/airbnb/lottie/h;FLZ0/F;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v2, v6}, LV0/h;-><init>(Ljava/util/List;)V

    goto :goto_11

    :cond_2c
    invoke-virtual/range {p0 .. p0}, La1/b;->Q()I

    move-result v3

    goto :goto_11

    :cond_2d
    invoke-virtual/range {p0 .. p0}, La1/b;->S()Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    :cond_2e
    new-instance v1, LW0/t;

    invoke-direct {v1, v14, v3, v2, v4}, LW0/t;-><init>(Ljava/lang/String;ILV0/h;Z)V

    goto/16 :goto_7

    :pswitch_1b
    sget-object v2, LZ0/x;->a:Lmb/c;

    move/from16 v17, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, La1/b;->s()Z

    move-result v2

    if-eqz v2, :cond_34

    sget-object v2, LZ0/x;->a:Lmb/c;

    invoke-virtual {v0, v2}, La1/b;->X(Lmb/c;)I

    move-result v2

    if-eqz v2, :cond_33

    if-eq v2, v10, :cond_32

    if-eq v2, v11, :cond_31

    if-eq v2, v5, :cond_30

    if-eq v2, v6, :cond_2f

    invoke-virtual/range {p0 .. p0}, La1/b;->d0()V

    goto :goto_12

    :cond_2f
    invoke-virtual/range {p0 .. p0}, La1/b;->A()Z

    move-result v17

    goto :goto_12

    :cond_30
    invoke-static/range {p0 .. p1}, LZ0/c;->a(La1/b;Lcom/airbnb/lottie/h;)LV0/l;

    move-result-object v16

    goto :goto_12

    :cond_31
    invoke-static {v0, v1, v9}, Lam/G;->B(La1/a;Lcom/airbnb/lottie/h;Z)LV0/b;

    move-result-object v15

    goto :goto_12

    :cond_32
    invoke-static {v0, v1, v9}, Lam/G;->B(La1/a;Lcom/airbnb/lottie/h;Z)LV0/b;

    move-result-object v14

    goto :goto_12

    :cond_33
    invoke-virtual/range {p0 .. p0}, La1/b;->S()Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_34
    new-instance v1, LW0/o;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, LW0/o;-><init>(Ljava/lang/String;LV0/b;LV0/b;LV0/l;Z)V

    goto/16 :goto_7

    :pswitch_1c
    sget-object v2, LZ0/y;->a:Lmb/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, La1/b;->s()Z

    move-result v4

    if-eqz v4, :cond_38

    sget-object v4, LZ0/y;->a:Lmb/c;

    invoke-virtual {v0, v4}, La1/b;->X(Lmb/c;)I

    move-result v4

    if-eqz v4, :cond_37

    if-eq v4, v10, :cond_36

    if-eq v4, v11, :cond_35

    invoke-virtual/range {p0 .. p0}, La1/b;->d0()V

    goto :goto_13

    :cond_35
    invoke-virtual/range {p0 .. p0}, La1/b;->A()Z

    move-result v9

    goto :goto_13

    :cond_36
    invoke-static {v0, v1, v10}, Lam/G;->B(La1/a;Lcom/airbnb/lottie/h;Z)LV0/b;

    move-result-object v3

    goto :goto_13

    :cond_37
    invoke-virtual/range {p0 .. p0}, La1/b;->S()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_38
    if-eqz v9, :cond_39

    goto/16 :goto_4

    :cond_39
    new-instance v14, LW0/p;

    invoke-direct {v14, v2, v3}, LW0/p;-><init>(Ljava/lang/String;LV0/m;)V

    goto/16 :goto_27

    :pswitch_1d
    sget-object v2, LZ0/w;->a:Lmb/c;

    move/from16 v17, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, La1/b;->s()Z

    move-result v2

    if-eqz v2, :cond_3f

    sget-object v2, LZ0/w;->a:Lmb/c;

    invoke-virtual {v0, v2}, La1/b;->X(Lmb/c;)I

    move-result v2

    if-eqz v2, :cond_3e

    if-eq v2, v10, :cond_3d

    if-eq v2, v11, :cond_3c

    if-eq v2, v5, :cond_3b

    if-eq v2, v6, :cond_3a

    invoke-virtual/range {p0 .. p0}, La1/b;->d0()V

    goto :goto_14

    :cond_3a
    invoke-virtual/range {p0 .. p0}, La1/b;->A()Z

    move-result v17

    goto :goto_14

    :cond_3b
    invoke-static {v0, v1, v10}, Lam/G;->B(La1/a;Lcom/airbnb/lottie/h;Z)LV0/b;

    move-result-object v16

    goto :goto_14

    :cond_3c
    invoke-static/range {p0 .. p1}, Lam/G;->D(La1/b;Lcom/airbnb/lottie/h;)LV0/f;

    move-result-object v15

    goto :goto_14

    :cond_3d
    invoke-static/range {p0 .. p1}, LZ0/a;->b(La1/b;Lcom/airbnb/lottie/h;)LV0/m;

    move-result-object v14

    goto :goto_14

    :cond_3e
    invoke-virtual/range {p0 .. p0}, La1/b;->S()Ljava/lang/String;

    move-result-object v13

    goto :goto_14

    :cond_3f
    new-instance v1, LW0/n;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, LW0/n;-><init>(Ljava/lang/String;LV0/m;LV0/m;LV0/b;Z)V

    goto/16 :goto_7

    :pswitch_1e
    sget-object v2, LZ0/u;->a:Lmb/c;

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, La1/b;->s()Z

    move-result v3

    if-eqz v3, :cond_48

    sget-object v3, LZ0/u;->a:Lmb/c;

    invoke-virtual {v0, v3}, La1/b;->X(Lmb/c;)I

    move-result v3

    if-eqz v3, :cond_47

    if-eq v3, v10, :cond_41

    if-eq v3, v11, :cond_40

    invoke-virtual/range {p0 .. p0}, La1/b;->c0()V

    invoke-virtual/range {p0 .. p0}, La1/b;->d0()V

    goto :goto_15

    :cond_40
    invoke-virtual/range {p0 .. p0}, La1/b;->A()Z

    move-result v9

    goto :goto_15

    :cond_41
    invoke-virtual/range {p0 .. p0}, La1/b;->Q()I

    move-result v2

    sget-object v3, LW0/j;->a:LW0/j;

    if-eq v2, v10, :cond_42

    if-eq v2, v11, :cond_46

    if-eq v2, v5, :cond_45

    if-eq v2, v6, :cond_44

    if-eq v2, v7, :cond_43

    :cond_42
    move-object v2, v3

    goto :goto_15

    :cond_43
    sget-object v2, LW0/j;->j:LW0/j;

    goto :goto_15

    :cond_44
    sget-object v2, LW0/j;->i:LW0/j;

    goto :goto_15

    :cond_45
    sget-object v2, LW0/j;->c:LW0/j;

    goto :goto_15

    :cond_46
    sget-object v2, LW0/j;->b:LW0/j;

    goto :goto_15

    :cond_47
    invoke-virtual/range {p0 .. p0}, La1/b;->S()Ljava/lang/String;

    move-result-object v14

    goto :goto_15

    :cond_48
    new-instance v3, LW0/k;

    invoke-direct {v3, v14, v2, v9}, LW0/k;-><init>(Ljava/lang/String;LW0/j;Z)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    move-object v14, v3

    goto/16 :goto_27

    :pswitch_1f
    sget-object v5, LZ0/o;->a:Lmb/c;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v34, v9

    move/from16 v31, v18

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    :cond_49
    :goto_16
    invoke-virtual/range {p0 .. p0}, La1/b;->s()Z

    move-result v7

    if-eqz v7, :cond_55

    sget-object v7, LZ0/o;->a:Lmb/c;

    invoke-virtual {v0, v7}, La1/b;->X(Lmb/c;)I

    move-result v7

    packed-switch v7, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, La1/b;->c0()V

    invoke-virtual/range {p0 .. p0}, La1/b;->d0()V

    goto :goto_16

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, La1/b;->a()V

    :cond_4a
    :goto_17
    invoke-virtual/range {p0 .. p0}, La1/b;->s()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-virtual/range {p0 .. p0}, La1/b;->b()V

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_18
    invoke-virtual/range {p0 .. p0}, La1/b;->s()Z

    move-result v12

    if-eqz v12, :cond_4d

    sget-object v12, LZ0/o;->c:Lmb/c;

    invoke-virtual {v0, v12}, La1/b;->X(Lmb/c;)I

    move-result v12

    if-eqz v12, :cond_4c

    if-eq v12, v10, :cond_4b

    invoke-virtual/range {p0 .. p0}, La1/b;->c0()V

    invoke-virtual/range {p0 .. p0}, La1/b;->d0()V

    goto :goto_18

    :cond_4b
    invoke-static {v0, v1, v10}, Lam/G;->B(La1/a;Lcom/airbnb/lottie/h;Z)LV0/b;

    move-result-object v11

    goto :goto_18

    :cond_4c
    invoke-virtual/range {p0 .. p0}, La1/b;->S()Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_4d
    invoke-virtual/range {p0 .. p0}, La1/b;->n()V

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4e

    move-object/from16 v33, v11

    goto :goto_17

    :cond_4e
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4f

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    :cond_4f
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_50
    invoke-virtual/range {p0 .. p0}, La1/b;->f()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v10, :cond_49

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV0/b;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :pswitch_21
    invoke-virtual/range {p0 .. p0}, La1/b;->A()Z

    move-result v34

    goto :goto_16

    :pswitch_22
    invoke-virtual/range {p0 .. p0}, La1/b;->J()D

    move-result-wide v11

    double-to-float v7, v11

    move/from16 v31, v7

    goto/16 :goto_16

    :pswitch_23
    invoke-static {}, LW0/v;->values()[LW0/v;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, La1/b;->Q()I

    move-result v11

    sub-int/2addr v11, v10

    aget-object v30, v7, v11

    goto/16 :goto_16

    :pswitch_24
    invoke-static {}, LW0/u;->values()[LW0/u;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, La1/b;->Q()I

    move-result v11

    sub-int/2addr v11, v10

    aget-object v29, v7, v11

    goto/16 :goto_16

    :pswitch_25
    invoke-static {v0, v1, v10}, Lam/G;->B(La1/a;Lcom/airbnb/lottie/h;Z)LV0/b;

    move-result-object v28

    goto/16 :goto_16

    :pswitch_26
    invoke-static/range {p0 .. p1}, Lam/G;->D(La1/b;Lcom/airbnb/lottie/h;)LV0/f;

    move-result-object v27

    goto/16 :goto_16

    :pswitch_27
    invoke-static/range {p0 .. p1}, Lam/G;->D(La1/b;Lcom/airbnb/lottie/h;)LV0/f;

    move-result-object v26

    goto/16 :goto_16

    :pswitch_28
    invoke-virtual/range {p0 .. p0}, La1/b;->Q()I

    move-result v7

    if-ne v7, v10, :cond_51

    move-object/from16 v23, v16

    goto/16 :goto_16

    :cond_51
    move-object/from16 v23, v15

    goto/16 :goto_16

    :pswitch_29
    invoke-static/range {p0 .. p1}, Lam/G;->C(La1/b;Lcom/airbnb/lottie/h;)LV0/d;

    move-result-object v6

    goto/16 :goto_16

    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, La1/b;->b()V

    const/4 v7, -0x1

    :goto_19
    invoke-virtual/range {p0 .. p0}, La1/b;->s()Z

    move-result v11

    if-eqz v11, :cond_54

    sget-object v11, LZ0/o;->b:Lmb/c;

    invoke-virtual {v0, v11}, La1/b;->X(Lmb/c;)I

    move-result v11

    if-eqz v11, :cond_53

    if-eq v11, v10, :cond_52

    invoke-virtual/range {p0 .. p0}, La1/b;->c0()V

    invoke-virtual/range {p0 .. p0}, La1/b;->d0()V

    goto :goto_19

    :cond_52
    new-instance v11, LV0/c;

    new-instance v12, LZ0/m;

    invoke-direct {v12, v7}, LZ0/m;-><init>(I)V

    invoke-static {v0, v1, v8, v12, v9}, LZ0/r;->a(La1/a;Lcom/airbnb/lottie/h;FLZ0/F;Z)Ljava/util/ArrayList;

    move-result-object v12

    invoke-direct {v11, v12}, LV0/c;-><init>(Ljava/util/List;)V

    move-object/from16 v24, v11

    goto :goto_19

    :cond_53
    invoke-virtual/range {p0 .. p0}, La1/b;->Q()I

    move-result v7

    goto :goto_19

    :cond_54
    invoke-virtual/range {p0 .. p0}, La1/b;->n()V

    goto/16 :goto_16

    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, La1/b;->S()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_16

    :cond_55
    if-nez v6, :cond_56

    new-instance v1, LV0/d;

    new-instance v2, Lc1/a;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lc1/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, LV0/d;-><init>(Ljava/util/List;)V

    move-object/from16 v25, v1

    goto :goto_1a

    :cond_56
    move-object/from16 v25, v6

    :goto_1a
    new-instance v14, LW0/f;

    move-object/from16 v21, v14

    move-object/from16 v32, v5

    invoke-direct/range {v21 .. v34}, LW0/f;-><init>(Ljava/lang/String;LW0/g;LV0/c;LV0/d;LV0/f;LV0/f;LV0/b;LW0/u;LW0/v;FLjava/util/List;LV0/b;Z)V

    goto/16 :goto_27

    :pswitch_2c
    sget-object v2, LZ0/B;->a:Lmb/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_1b
    invoke-virtual/range {p0 .. p0}, La1/b;->s()Z

    move-result v3

    if-eqz v3, :cond_5c

    sget-object v3, LZ0/B;->a:Lmb/c;

    invoke-virtual {v0, v3}, La1/b;->X(Lmb/c;)I

    move-result v3

    if-eqz v3, :cond_5b

    if-eq v3, v10, :cond_5a

    if-eq v3, v11, :cond_57

    invoke-virtual/range {p0 .. p0}, La1/b;->d0()V

    goto :goto_1b

    :cond_57
    invoke-virtual/range {p0 .. p0}, La1/b;->a()V

    :cond_58
    :goto_1c
    invoke-virtual/range {p0 .. p0}, La1/b;->s()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static/range {p0 .. p1}, LZ0/g;->a(La1/b;Lcom/airbnb/lottie/h;)LW0/c;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_59
    invoke-virtual/range {p0 .. p0}, La1/b;->f()V

    goto :goto_1b

    :cond_5a
    invoke-virtual/range {p0 .. p0}, La1/b;->A()Z

    move-result v9

    goto :goto_1b

    :cond_5b
    invoke-virtual/range {p0 .. p0}, La1/b;->S()Ljava/lang/String;

    move-result-object v14

    goto :goto_1b

    :cond_5c
    new-instance v1, LW0/s;

    invoke-direct {v1, v14, v2, v9}, LW0/s;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_7

    :pswitch_2d
    sget-object v2, LZ0/n;->a:Lmb/c;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v24, v2

    move/from16 v31, v9

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_1d
    invoke-virtual/range {p0 .. p0}, La1/b;->s()Z

    move-result v2

    if-eqz v2, :cond_62

    sget-object v2, LZ0/n;->a:Lmb/c;

    invoke-virtual {v0, v2}, La1/b;->X(Lmb/c;)I

    move-result v2

    packed-switch v2, :pswitch_data_5

    invoke-virtual/range {p0 .. p0}, La1/b;->c0()V

    invoke-virtual/range {p0 .. p0}, La1/b;->d0()V

    goto :goto_1d

    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, La1/b;->A()Z

    move-result v31

    goto :goto_1d

    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, La1/b;->Q()I

    move-result v2

    if-ne v2, v10, :cond_5d

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1e
    move-object/from16 v24, v2

    goto :goto_1d

    :cond_5d
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1e

    :pswitch_30
    invoke-static/range {p0 .. p1}, Lam/G;->D(La1/b;Lcom/airbnb/lottie/h;)LV0/f;

    move-result-object v28

    goto :goto_1d

    :pswitch_31
    invoke-static/range {p0 .. p1}, Lam/G;->D(La1/b;Lcom/airbnb/lottie/h;)LV0/f;

    move-result-object v27

    goto :goto_1d

    :pswitch_32
    invoke-virtual/range {p0 .. p0}, La1/b;->Q()I

    move-result v2

    if-ne v2, v10, :cond_5e

    move-object/from16 v23, v16

    goto :goto_1d

    :cond_5e
    move-object/from16 v23, v15

    goto :goto_1d

    :pswitch_33
    invoke-static/range {p0 .. p1}, Lam/G;->C(La1/b;Lcom/airbnb/lottie/h;)LV0/d;

    move-result-object v14

    goto :goto_1d

    :pswitch_34
    invoke-virtual/range {p0 .. p0}, La1/b;->b()V

    const/4 v2, -0x1

    :goto_1f
    invoke-virtual/range {p0 .. p0}, La1/b;->s()Z

    move-result v3

    if-eqz v3, :cond_61

    sget-object v3, LZ0/n;->b:Lmb/c;

    invoke-virtual {v0, v3}, La1/b;->X(Lmb/c;)I

    move-result v3

    if-eqz v3, :cond_60

    if-eq v3, v10, :cond_5f

    invoke-virtual/range {p0 .. p0}, La1/b;->c0()V

    invoke-virtual/range {p0 .. p0}, La1/b;->d0()V

    goto :goto_1f

    :cond_5f
    new-instance v3, LV0/c;

    new-instance v4, LZ0/m;

    invoke-direct {v4, v2}, LZ0/m;-><init>(I)V

    invoke-static {v0, v1, v8, v4, v9}, LZ0/r;->a(La1/a;Lcom/airbnb/lottie/h;FLZ0/F;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, LV0/c;-><init>(Ljava/util/List;)V

    move-object/from16 v25, v3

    goto :goto_1f

    :cond_60
    invoke-virtual/range {p0 .. p0}, La1/b;->Q()I

    move-result v2

    goto :goto_1f

    :cond_61
    invoke-virtual/range {p0 .. p0}, La1/b;->n()V

    goto :goto_1d

    :pswitch_35
    invoke-virtual/range {p0 .. p0}, La1/b;->S()Ljava/lang/String;

    move-result-object v22

    goto :goto_1d

    :cond_62
    if-nez v14, :cond_63

    new-instance v1, LV0/d;

    new-instance v2, Lc1/a;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lc1/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, LV0/d;-><init>(Ljava/util/List;)V

    move-object/from16 v26, v1

    goto :goto_20

    :cond_63
    move-object/from16 v26, v14

    :goto_20
    new-instance v14, LW0/e;

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v31}, LW0/e;-><init>(Ljava/lang/String;LW0/g;Landroid/graphics/Path$FillType;LV0/c;LV0/d;LV0/f;LV0/f;LV0/b;LV0/b;Z)V

    goto/16 :goto_27

    :pswitch_36
    sget-object v2, LZ0/A;->a:Lmb/c;

    move v14, v9

    move/from16 v18, v14

    move v2, v10

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    :goto_21
    invoke-virtual/range {p0 .. p0}, La1/b;->s()Z

    move-result v3

    if-eqz v3, :cond_6a

    sget-object v3, LZ0/A;->a:Lmb/c;

    invoke-virtual {v0, v3}, La1/b;->X(Lmb/c;)I

    move-result v3

    if-eqz v3, :cond_69

    if-eq v3, v10, :cond_68

    if-eq v3, v11, :cond_67

    if-eq v3, v5, :cond_66

    if-eq v3, v6, :cond_65

    if-eq v3, v7, :cond_64

    invoke-virtual/range {p0 .. p0}, La1/b;->c0()V

    invoke-virtual/range {p0 .. p0}, La1/b;->d0()V

    goto :goto_21

    :cond_64
    invoke-virtual/range {p0 .. p0}, La1/b;->A()Z

    move-result v18

    goto :goto_21

    :cond_65
    invoke-virtual/range {p0 .. p0}, La1/b;->Q()I

    move-result v2

    goto :goto_21

    :cond_66
    invoke-virtual/range {p0 .. p0}, La1/b;->A()Z

    move-result v14

    goto :goto_21

    :cond_67
    invoke-static/range {p0 .. p1}, Lam/G;->C(La1/b;Lcom/airbnb/lottie/h;)LV0/d;

    move-result-object v20

    goto :goto_21

    :cond_68
    invoke-static/range {p0 .. p1}, Lam/G;->A(La1/b;Lcom/airbnb/lottie/h;)LV0/a;

    move-result-object v16

    goto :goto_21

    :cond_69
    invoke-virtual/range {p0 .. p0}, La1/b;->S()Ljava/lang/String;

    move-result-object v13

    goto :goto_21

    :cond_6a
    if-nez v20, :cond_6b

    new-instance v1, LV0/d;

    new-instance v3, Lc1/a;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lc1/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, LV0/d;-><init>(Ljava/util/List;)V

    move-object/from16 v17, v1

    goto :goto_22

    :cond_6b
    move-object/from16 v17, v20

    :goto_22
    if-ne v2, v10, :cond_6c

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_23
    move-object v15, v1

    goto :goto_24

    :cond_6c
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_23

    :goto_24
    new-instance v1, LW0/r;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, LW0/r;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;LV0/a;LV0/d;Z)V

    goto/16 :goto_7

    :pswitch_37
    sget-object v2, LZ0/e;->a:Lmb/c;

    if-ne v12, v5, :cond_6d

    move v2, v10

    goto :goto_25

    :cond_6d
    move v2, v9

    :goto_25
    move/from16 v16, v2

    move/from16 v17, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_26
    invoke-virtual/range {p0 .. p0}, La1/b;->s()Z

    move-result v2

    if-eqz v2, :cond_74

    sget-object v2, LZ0/e;->a:Lmb/c;

    invoke-virtual {v0, v2}, La1/b;->X(Lmb/c;)I

    move-result v2

    if-eqz v2, :cond_73

    if-eq v2, v10, :cond_72

    if-eq v2, v11, :cond_71

    if-eq v2, v5, :cond_70

    if-eq v2, v6, :cond_6e

    invoke-virtual/range {p0 .. p0}, La1/b;->c0()V

    invoke-virtual/range {p0 .. p0}, La1/b;->d0()V

    goto :goto_26

    :cond_6e
    invoke-virtual/range {p0 .. p0}, La1/b;->Q()I

    move-result v2

    if-ne v2, v5, :cond_6f

    move/from16 v16, v10

    goto :goto_26

    :cond_6f
    move/from16 v16, v9

    goto :goto_26

    :cond_70
    invoke-virtual/range {p0 .. p0}, La1/b;->A()Z

    move-result v17

    goto :goto_26

    :cond_71
    invoke-static/range {p0 .. p1}, Lam/G;->D(La1/b;Lcom/airbnb/lottie/h;)LV0/f;

    move-result-object v15

    goto :goto_26

    :cond_72
    invoke-static/range {p0 .. p1}, LZ0/a;->b(La1/b;Lcom/airbnb/lottie/h;)LV0/m;

    move-result-object v14

    goto :goto_26

    :cond_73
    invoke-virtual/range {p0 .. p0}, La1/b;->S()Ljava/lang/String;

    move-result-object v13

    goto :goto_26

    :cond_74
    new-instance v1, LW0/b;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, LW0/b;-><init>(Ljava/lang/String;LV0/m;LV0/f;ZZ)V

    goto/16 :goto_7

    :goto_27
    invoke-virtual/range {p0 .. p0}, La1/b;->s()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual/range {p0 .. p0}, La1/b;->d0()V

    goto :goto_27

    :cond_75
    invoke-virtual/range {p0 .. p0}, La1/b;->n()V

    return-object v14

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
