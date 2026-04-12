.class public final Lr5/f;
.super LKj/c;
.source "SourceFile"


# instance fields
.field public b:Landroid/text/style/ForegroundColorSpan;

.field public c:Landroid/text/style/StyleSpan;


# virtual methods
.method public final b0(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v4, -0x1

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    move v8, v4

    goto :goto_5

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    if-ge v6, v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :cond_4
    if-ge v8, v6, :cond_1

    :goto_1
    if-ge v8, v6, :cond_5

    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v9

    if-nez v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    add-int v9, v8, v7

    if-le v9, v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_8

    add-int v10, v8, v9

    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v10

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v10, v11, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-ne v9, v7, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    if-ge v8, v6, :cond_4

    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :goto_5
    if-ne v8, v4, :cond_a

    new-instance v6, Landroid/database/CharArrayBuffer;

    const/16 v7, 0x80

    invoke-direct {v6, v7}, Landroid/database/CharArrayBuffer;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lr5/d;->a(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-static {v6, v7}, Lr5/d;->d(Landroid/database/CharArrayBuffer;[C)I

    move-result v8

    :cond_a
    if-ne v8, v4, :cond_3f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    new-array v8, v7, [I

    add-int/lit8 v9, v7, -0x1

    aput v4, v8, v9

    const-string v10, "CM/ChineseHighlightHelper"

    if-nez v2, :cond_b

    :goto_6
    move/from16 v18, v7

    move/from16 v16, v9

    const/4 v5, 0x0

    goto/16 :goto_25

    :cond_b
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/16 v12, 0x32

    if-le v11, v12, :cond_c

    const-string v11, "\\p{ASCII}+"

    invoke-virtual {v1, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {}, LE4/c;->b()LE4/c;

    move-result-object v13

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v13, LE4/c;->a:Landroid/icu/text/Transliterator;

    if-eqz v4, :cond_e

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    move/from16 v18, v7

    move/from16 v16, v9

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v16, LE4/b;

    invoke-direct/range {v16 .. v16}, LE4/b;-><init>()V

    move/from16 v18, v7

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 v22, v16

    move/from16 v16, v9

    move-object/from16 v9, v22

    :goto_7
    if-ge v7, v4, :cond_18

    move/from16 v19, v4

    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v20

    if-eqz v20, :cond_11

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_10

    invoke-static {v6, v15, v5}, LE4/c;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_10
    move-object/from16 v20, v13

    goto :goto_9

    :cond_11
    invoke-virtual {v13, v4, v9}, LE4/c;->c(CLE4/b;)V

    iget v4, v9, LE4/b;->a:I

    move-object/from16 v20, v13

    const/4 v13, 0x2

    if-ne v4, v13, :cond_13

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_12

    invoke-static {v6, v15, v5}, LE4/c;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_12
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LE4/b;

    invoke-direct {v9}, LE4/b;-><init>()V

    goto :goto_8

    :cond_13
    iget-object v4, v9, LE4/b;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v9, LE4/b;->c:Ljava/lang/String;

    const-string v13, "("

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v9, LE4/b;->c:Ljava/lang/String;

    const-string v13, ")"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_14
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_15

    invoke-static {v6, v15, v5}, LE4/c;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_15
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LE4/b;

    invoke-direct {v9}, LE4/b;-><init>()V

    goto :goto_8

    :cond_16
    iget v4, v9, LE4/b;->a:I

    if-eq v5, v4, :cond_17

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_17

    invoke-static {v6, v15, v5}, LE4/c;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_17
    iget-object v4, v9, LE4/b;->c:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    iget v4, v9, LE4/b;->a:I

    move v5, v4

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v19

    move-object/from16 v13, v20

    goto :goto_7

    :cond_18
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_19

    invoke-static {v6, v15, v5}, LE4/c;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_19
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v9, v7, [I

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_1b

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v19, v12

    const/16 v12, 0x20

    if-eq v14, v12, :cond_1a

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v19

    goto :goto_b

    :cond_1b
    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_1c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_1c
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_d
    :try_start_0
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_1d

    aput v12, v9, v11

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LE4/b;

    iget-object v13, v13, LE4/b;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_1d
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_e
    if-ge v11, v7, :cond_38

    aget v13, v9, v11

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v15}, Lr5/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_32

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v14, 0x0

    aput v12, v8, v14

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_1e

    move v5, v14

    goto/16 :goto_25

    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v15, v13, 0x1

    if-le v12, v15, :cond_1f

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v14, :cond_1f

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-gt v12, v14, :cond_1f

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v12, v15}, Lr5/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_20

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-le v14, v15, :cond_20

    const/4 v12, 0x0

    goto :goto_f

    :cond_1f
    const/4 v12, -0x1

    :cond_20
    :goto_f
    add-int/lit8 v14, v11, 0x1

    if-le v7, v14, :cond_21

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v1, 0x1

    if-le v15, v1, :cond_21

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-gt v1, v15, :cond_21

    aget v1, v9, v14

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v1, v15}, Lr5/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_22

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-le v14, v15, :cond_22

    const/4 v1, 0x0

    goto :goto_10

    :cond_21
    const/4 v1, -0x1

    :cond_22
    :goto_10
    if-lez v12, :cond_25

    const/4 v1, 0x1

    const/4 v12, 0x1

    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v1, v14, :cond_24

    add-int v14, v13, v1

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/String;

    invoke-static {v15, v7}, Lr5/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_23

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v8, v1

    goto :goto_12

    :cond_23
    const/4 v12, 0x0

    :goto_12
    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v20

    goto :goto_11

    :cond_24
    move/from16 v20, v7

    :goto_13
    move-object/from16 v19, v9

    goto/16 :goto_1e

    :cond_25
    move/from16 v20, v7

    if-lez v1, :cond_28

    const/4 v1, 0x1

    const/4 v7, 0x1

    :goto_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v1, v12, :cond_27

    add-int v12, v11, v1

    aget v13, v9, v12

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v13, v14}, Lr5/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_26

    aget v12, v9, v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aput v12, v8, v1

    goto :goto_15

    :cond_26
    const/4 v7, 0x0

    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_27
    move v12, v7

    goto :goto_13

    :cond_28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x1

    if-le v1, v7, :cond_31

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v12}, Lr5/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_31

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v7, v14, :cond_2c

    add-int v14, v13, v12

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lr5/d;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-nez v12, :cond_2a

    move-object/from16 v19, v9

    const/4 v15, 0x0

    aget-object v9, v14, v15

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v9, v14, v15

    const/4 v15, 0x1

    aget-object v2, v14, v15

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    aget-object v2, v14, v15

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    const/4 v0, 0x0

    goto :goto_18

    :cond_2a
    move-object/from16 v19, v9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v2, :cond_29

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move/from16 v21, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x0

    aget-object v3, v14, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v14, v17

    const/4 v3, 0x1

    aget-object v0, v14, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v14, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p3

    move/from16 v2, v21

    goto :goto_17

    :goto_18
    aget-object v2, v14, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    aget-object v3, v14, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v9, v19

    goto/16 :goto_16

    :cond_2c
    move-object/from16 v19, v9

    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_30

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr5/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2f

    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2e

    if-ge v0, v12, :cond_2d

    add-int v1, v13, v0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v8, v0

    goto :goto_1b

    :cond_2d
    add-int v1, v13, v12

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v8, v0

    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2e
    :goto_1c
    const/4 v5, 0x1

    goto/16 :goto_25

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_30
    :goto_1d
    const/4 v12, 0x0

    goto :goto_1e

    :cond_31
    move-object/from16 v19, v9

    goto :goto_1d

    :goto_1e
    if-eqz v12, :cond_37

    goto :goto_1c

    :cond_32
    move/from16 v20, v7

    move-object/from16 v19, v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_37

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lr5/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_33

    new-instance v2, LE4/b;

    invoke-direct {v2}, LE4/b;-><init>()V

    invoke-static {}, LE4/c;->b()LE4/c;

    move-result-object v3

    add-int v7, v11, v1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v7, v2}, LE4/c;->c(CLE4/b;)V

    iget-object v2, v2, LE4/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr5/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_36

    const/4 v0, 0x0

    :goto_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_35

    if-ge v0, v1, :cond_34

    add-int v2, v11, v0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v8, v0

    goto :goto_21

    :cond_34
    add-int v2, v11, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v8, v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_35
    const/4 v0, 0x1

    goto :goto_22

    :cond_36
    const/4 v0, 0x0

    :goto_22
    move v5, v0

    goto :goto_25

    :cond_37
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v9, v19

    move/from16 v7, v20

    goto/16 :goto_e

    :catch_0
    const-string/jumbo v0, "search highlight exception!"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    const/4 v12, 0x0

    goto :goto_24

    :catch_1
    const-string/jumbo v0, "search highlight RuntimeException!"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_38
    :goto_24
    move v5, v12

    :goto_25
    if-eqz v5, :cond_3e

    move-object/from16 v0, p0

    iget-object v1, v0, Lr5/f;->b:Landroid/text/style/ForegroundColorSpan;

    if-nez v1, :cond_39

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    move/from16 v2, p3

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, v0, Lr5/f;->b:Landroid/text/style/ForegroundColorSpan;

    :cond_39
    iget-object v1, v0, Lr5/f;->c:Landroid/text/style/StyleSpan;

    if-nez v1, :cond_3a

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iput-object v1, v0, Lr5/f;->c:Landroid/text/style/StyleSpan;

    :cond_3a
    new-instance v1, Landroid/text/SpannableString;

    move-object/from16 v3, p2

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move/from16 v2, v18

    const/4 v15, 0x0

    :goto_26
    if-ge v15, v2, :cond_3d

    if-eqz v15, :cond_3b

    aget v3, v8, v15

    if-eqz v3, :cond_3c

    :cond_3b
    const/4 v3, 0x0

    aget v4, v8, v3

    aget v5, v8, v16

    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-lt v5, v4, :cond_3c

    iget-object v6, v0, Lr5/f;->b:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1, v6, v4, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, v0, Lr5/f;->c:Landroid/text/style/StyleSpan;

    invoke-virtual {v1, v6, v4, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3c
    add-int/lit8 v15, v15, 0x1

    goto :goto_26

    :cond_3d
    return-object v1

    :cond_3e
    move-object/from16 v3, p2

    return-object v3

    :cond_3f
    move/from16 v22, v3

    move-object v3, v2

    move/from16 v2, v22

    iget-object v1, v0, Lr5/f;->b:Landroid/text/style/ForegroundColorSpan;

    if-nez v1, :cond_40

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, v0, Lr5/f;->b:Landroid/text/style/ForegroundColorSpan;

    :cond_40
    iget-object v1, v0, Lr5/f;->c:Landroid/text/style/StyleSpan;

    if-nez v1, :cond_41

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iput-object v1, v0, Lr5/f;->c:Landroid/text/style/StyleSpan;

    :cond_41
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lr5/f;->b:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v8

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v8, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v0, Lr5/f;->c:Landroid/text/style/StyleSpan;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v1, v0, v8, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method
