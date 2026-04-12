.class public final enum LXm/x;
.super LXm/B;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InBody"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(LD3/m;LXm/b;)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "h4"

    const-string v5, "h3"

    const-string v7, "h2"

    const-string v8, "h1"

    const-string v9, "dt"

    const-string v10, "dd"

    const-string v11, "p"

    const-string v12, "template"

    const-string v13, "form"

    const-string v14, "li"

    const-string v4, "br"

    const-string v6, "body"

    iget v15, v1, LD3/m;->b:I

    invoke-static {v15}, Le0/c;->b(I)I

    move-result v15

    if-eqz v15, :cond_bd

    move-object/from16 v19, v12

    sget-object v12, LXm/B;->i:LXm/u;

    move-object/from16 v20, v12

    sget-object v12, LXm/A;->i:[Ljava/lang/String;

    move-object/from16 v21, v12

    sget-object v12, LXm/A;->l:[Ljava/lang/String;

    move-object/from16 v22, v12

    sget-object v12, LXm/b;->G:[Ljava/lang/String;

    move-object/from16 v23, v12

    const-string v12, "name"

    move-object/from16 v24, v12

    const/4 v12, 0x1

    if-eq v15, v12, :cond_4e

    sget-object v12, LXm/A;->q:[Ljava/lang/String;

    move-object/from16 v25, v11

    const/4 v11, 0x2

    if-eq v15, v11, :cond_7

    const/4 v11, 0x3

    if-eq v15, v11, :cond_6

    const/4 v11, 0x4

    if-eq v15, v11, :cond_3

    const/4 v3, 0x5

    if-eq v15, v3, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    iget-object v3, v2, LXm/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    sget-object v0, LXm/B;->x:LXm/k;

    iput-object v1, v2, LXm/h1;->g:LD3/m;

    invoke-virtual {v0, v1, v2}, LXm/k;->c(LD3/m;LXm/b;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v2, v12}, LXm/b;->I([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    goto :goto_0

    :cond_3
    check-cast v1, LXm/H;

    iget-object v3, v1, LXm/H;->c:Ljava/lang/String;

    sget-object v4, LXm/B;->D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_4
    iget-boolean v0, v2, LXm/b;->v:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, LXm/B;->a(LD3/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, LXm/b;->O()V

    invoke-virtual {v2, v1}, LXm/b;->z(LXm/H;)V

    goto :goto_0

    :cond_5
    invoke-virtual/range {p2 .. p2}, LXm/b;->O()V

    invoke-virtual {v2, v1}, LXm/b;->z(LXm/H;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LXm/b;->v:Z

    goto :goto_0

    :cond_6
    move-object v0, v1

    check-cast v0, LXm/I;

    invoke-virtual {v2, v0}, LXm/b;->B(LXm/I;)V

    goto :goto_0

    :goto_2
    return v0

    :cond_7
    const/4 v15, 0x5

    move-object v11, v1

    check-cast v11, LXm/L;

    iget-object v15, v11, LXm/N;->i:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LXm/b;->z:[Ljava/lang/String;

    move-object/from16 v26, v1

    sget-object v1, LXm/B;->y:LXm/l;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v27

    sparse-switch v27, :sswitch_data_0

    :goto_3
    move-object/from16 v3, v19

    :goto_4
    const/16 v16, -0x1

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "sarcasm"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x10

    goto :goto_5

    :sswitch_1
    const-string v3, "span"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    const/16 v3, 0xf

    goto :goto_5

    :sswitch_2
    const-string v3, "html"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    const/16 v3, 0xe

    goto :goto_5

    :sswitch_3
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    const/16 v3, 0xd

    goto :goto_5

    :sswitch_4
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    const/16 v3, 0xc

    goto :goto_5

    :sswitch_5
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    const/16 v3, 0xb

    goto :goto_5

    :sswitch_6
    const-string v3, "h6"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    const/16 v3, 0xa

    goto :goto_5

    :sswitch_7
    const-string v3, "h5"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    const/16 v3, 0x9

    :goto_5
    move/from16 v16, v3

    move-object/from16 v3, v19

    goto/16 :goto_6

    :sswitch_8
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_3

    :cond_10
    move-object/from16 v3, v19

    const/16 v16, 0x8

    goto/16 :goto_6

    :sswitch_9
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_3

    :cond_11
    move-object/from16 v3, v19

    const/16 v16, 0x7

    goto/16 :goto_6

    :sswitch_a
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_3

    :cond_12
    move-object/from16 v3, v19

    const/16 v16, 0x6

    goto :goto_6

    :sswitch_b
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_3

    :cond_13
    move-object/from16 v3, v19

    const/16 v16, 0x5

    goto :goto_6

    :sswitch_c
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_3

    :cond_14
    move-object/from16 v3, v19

    const/16 v16, 0x4

    goto :goto_6

    :sswitch_d
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_3

    :cond_15
    move-object/from16 v3, v19

    const/16 v16, 0x3

    goto :goto_6

    :sswitch_e
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_3

    :cond_16
    move-object/from16 v3, v19

    const/16 v16, 0x2

    goto :goto_6

    :sswitch_f
    move-object/from16 v3, v25

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_3

    :cond_17
    move-object/from16 v3, v19

    const/16 v16, 0x1

    goto :goto_6

    :sswitch_10
    move-object/from16 v3, v19

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_4

    :cond_18
    const/16 v16, 0x0

    :goto_6
    packed-switch v16, :pswitch_data_0

    sget-object v1, LXm/A;->r:[Ljava/lang/String;

    invoke-static {v15, v1}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v11, LXm/N;->i:Ljava/lang/String;

    iget-object v3, v2, LXm/h1;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_7
    const/16 v11, 0x8

    if-ge v4, v11, :cond_4d

    invoke-virtual {v2, v1}, LXm/b;->r(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-virtual/range {p0 .. p2}, LXm/x;->e(LD3/m;LXm/b;)Z

    move-result v15

    goto/16 :goto_1d

    :cond_19
    iget-object v6, v2, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-static {v6, v5}, LXm/b;->H(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    invoke-virtual {v2, v5}, LXm/b;->P(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_1c

    :cond_1a
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LXm/b;->u(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    goto/16 :goto_19

    :cond_1b
    invoke-virtual/range {p2 .. p2}, LXm/h1;->a()Lorg/jsoup/nodes/Element;

    move-result-object v6

    if-eq v6, v5, :cond_1c

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_8
    if-ge v9, v6, :cond_22

    const/16 v12, 0x40

    if-ge v9, v12, :cond_22

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jsoup/nodes/Element;

    if-ne v12, v5, :cond_20

    const/4 v13, 0x1

    add-int/lit8 v7, v9, -0x1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Element;

    const/4 v8, 0x0

    :goto_9
    iget-object v10, v2, LXm/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_1e

    iget-object v10, v2, LXm/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_9

    :cond_1e
    const/4 v8, -0x1

    :goto_a
    move-object v10, v7

    move-object/from16 v15, v23

    const/4 v7, 0x1

    :cond_1f
    :goto_b
    const/4 v12, 0x1

    goto :goto_c

    :cond_20
    if-eqz v7, :cond_21

    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, v23

    invoke-static {v13, v15}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1f

    goto :goto_d

    :cond_21
    move-object/from16 v15, v23

    goto :goto_b

    :goto_c
    add-int/2addr v9, v12

    move-object/from16 v23, v15

    goto :goto_8

    :cond_22
    move-object/from16 v15, v23

    const/4 v12, 0x0

    :goto_d
    if-nez v12, :cond_23

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LXm/b;->K(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LXm/b;->P(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_1c

    :cond_23
    move-object v7, v12

    move-object v9, v7

    const/4 v6, 0x0

    :goto_e
    const/4 v13, 0x3

    if-ge v6, v13, :cond_26

    iget-object v14, v2, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-static {v14, v7}, LXm/b;->H(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-virtual {v2, v7}, LXm/b;->j(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    :cond_24
    iget-object v14, v2, LXm/b;->r:Ljava/util/ArrayList;

    invoke-static {v14, v7}, LXm/b;->H(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    move-result v14

    if-nez v14, :cond_25

    invoke-virtual {v2, v7}, LXm/b;->Q(Lorg/jsoup/nodes/Element;)V

    move-object/from16 v16, v1

    move-object v14, v7

    const/4 v7, 0x1

    goto/16 :goto_14

    :cond_25
    if-ne v7, v5, :cond_27

    :cond_26
    move-object/from16 v16, v1

    goto/16 :goto_15

    :cond_27
    new-instance v14, Lorg/jsoup/nodes/Element;

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v11

    sget-object v13, LXm/D;->d:LXm/D;

    invoke-virtual {v2, v11, v13}, LXm/h1;->i(Ljava/lang/String;LXm/D;)LXm/F;

    move-result-object v11

    iget-object v13, v2, LXm/h1;->f:Ljava/lang/String;

    invoke-direct {v14, v11, v13}, Lorg/jsoup/nodes/Element;-><init>(LXm/F;Ljava/lang/String;)V

    iget-object v11, v2, LXm/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v16, v1

    const/4 v1, -0x1

    if-eq v13, v1, :cond_28

    const/16 v17, 0x1

    goto :goto_f

    :cond_28
    const/16 v17, 0x0

    :goto_f
    invoke-static/range {v17 .. v17}, LVm/i;->G(Z)V

    invoke-virtual {v11, v13, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v2, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v1, :cond_29

    const/4 v1, 0x1

    goto :goto_10

    :cond_29
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, LVm/i;->G(Z)V

    invoke-virtual {v11, v7, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v9, v12, :cond_2c

    const/4 v1, 0x0

    :goto_11
    iget-object v7, v2, LXm/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_2b

    iget-object v7, v2, LXm/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_2a

    const/4 v7, 0x1

    goto :goto_12

    :cond_2a
    const/4 v7, 0x1

    add-int/2addr v1, v7

    goto :goto_11

    :cond_2b
    const/4 v7, 0x1

    const/4 v1, -0x1

    :goto_12
    add-int/lit8 v8, v1, 0x1

    goto :goto_13

    :cond_2c
    const/4 v7, 0x1

    :goto_13
    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v9}, Lorg/jsoup/nodes/Node;->remove()V

    :cond_2d
    invoke-virtual {v14, v9}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    move-object v9, v14

    :goto_14
    add-int/2addr v6, v7

    move-object v7, v14

    move-object/from16 v1, v16

    const/16 v11, 0x8

    goto/16 :goto_e

    :goto_15
    if-eqz v10, :cond_31

    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    sget-object v6, LXm/A;->s:[Ljava/lang/String;

    invoke-static {v1, v6}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v9}, Lorg/jsoup/nodes/Node;->remove()V

    :cond_2e
    invoke-virtual {v2, v9}, LXm/b;->E(Lorg/jsoup/nodes/Node;)V

    goto :goto_16

    :cond_2f
    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v9}, Lorg/jsoup/nodes/Node;->remove()V

    :cond_30
    invoke-virtual {v10, v9}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    :cond_31
    :goto_16
    new-instance v1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->tag()LXm/F;

    move-result-object v6

    iget-object v7, v2, LXm/h1;->f:Ljava/lang/String;

    invoke-direct {v1, v6, v7}, Lorg/jsoup/nodes/Element;-><init>(LXm/F;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v6

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    invoke-virtual {v12}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/jsoup/nodes/Element;->appendChildren(Ljava/util/Collection;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v12, v1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v2, v5}, LXm/b;->P(Lorg/jsoup/nodes/Element;)V

    invoke-virtual {v2, v1}, LXm/b;->k(Lorg/jsoup/nodes/Element;)V

    :try_start_0
    iget-object v6, v2, LXm/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :catch_0
    iget-object v6, v2, LXm/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    invoke-virtual {v2, v5}, LXm/b;->Q(Lorg/jsoup/nodes/Element;)V

    iget-object v5, v2, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_32

    const/4 v6, 0x1

    goto :goto_18

    :cond_32
    const/4 v6, 0x0

    :goto_18
    invoke-static {v6}, LVm/i;->G(Z)V

    iget-object v6, v2, LXm/h1;->e:Ljava/util/ArrayList;

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual {v6, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v4, v7

    move-object/from16 v23, v15

    move-object/from16 v1, v16

    goto/16 :goto_7

    :cond_33
    sget-object v1, LXm/A;->p:[Ljava/lang/String;

    invoke-static {v15, v1}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v2, v15}, LXm/b;->u(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    :goto_19
    const/4 v15, 0x0

    goto/16 :goto_1d

    :cond_34
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LXm/b;->q(Z)V

    invoke-virtual {v2, v15}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    :cond_35
    invoke-virtual {v2, v15}, LXm/b;->K(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_36
    move-object/from16 v1, v22

    invoke-static {v15, v1}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    move-object/from16 v11, v24

    invoke-virtual {v2, v11}, LXm/b;->u(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-virtual {v2, v15}, LXm/b;->u(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    goto :goto_19

    :cond_37
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LXm/b;->q(Z)V

    invoke-virtual {v2, v15}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    :cond_38
    invoke-virtual {v2, v15}, LXm/b;->K(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LXm/b;->l()V

    goto/16 :goto_1c

    :cond_39
    invoke-virtual/range {p0 .. p2}, LXm/x;->e(LD3/m;LXm/b;)Z

    move-result v15

    goto/16 :goto_1d

    :pswitch_0
    invoke-virtual/range {p0 .. p2}, LXm/x;->e(LD3/m;LXm/b;)Z

    move-result v15

    goto/16 :goto_1d

    :pswitch_1
    invoke-virtual {v2, v6}, LXm/b;->G(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    goto :goto_19

    :cond_3a
    invoke-virtual {v2, v12}, LXm/b;->I([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    :cond_3b
    iput-object v1, v2, LXm/b;->l:LXm/B;

    move-object/from16 v12, p1

    invoke-virtual {v2, v12}, LXm/b;->e(LD3/m;)Z

    move-result v15

    goto/16 :goto_1d

    :pswitch_2
    invoke-virtual {v2, v3}, LXm/b;->G(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v1, v2, LXm/b;->p:Lorg/jsoup/nodes/FormElement;

    const/4 v3, 0x0

    iput-object v3, v2, LXm/b;->p:Lorg/jsoup/nodes/FormElement;

    if-eqz v1, :cond_3e

    invoke-virtual {v2, v15}, LXm/b;->u(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_1a

    :cond_3c
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LXm/b;->q(Z)V

    invoke-virtual {v2, v15}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    :cond_3d
    invoke-virtual {v2, v1}, LXm/b;->Q(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_1c

    :cond_3e
    :goto_1a
    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    goto/16 :goto_19

    :cond_3f
    invoke-virtual {v2, v15}, LXm/b;->u(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    goto/16 :goto_19

    :cond_40
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LXm/b;->q(Z)V

    invoke-virtual {v2, v15}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    :cond_41
    invoke-virtual {v2, v15}, LXm/b;->K(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_3
    invoke-virtual {v2, v6}, LXm/b;->u(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_42

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    goto/16 :goto_19

    :cond_42
    invoke-virtual {v2, v12}, LXm/b;->I([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    :cond_43
    iput-object v1, v2, LXm/b;->l:LXm/B;

    goto/16 :goto_1c

    :pswitch_4
    move-object/from16 v1, v26

    sget-object v3, LXm/b;->A:[Ljava/lang/String;

    iget-object v4, v2, LXm/b;->y:[Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    invoke-virtual {v2, v4, v1, v3}, LXm/b;->w([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    goto/16 :goto_19

    :cond_44
    invoke-virtual {v2, v15}, LXm/b;->p(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    :cond_45
    invoke-virtual {v2, v15}, LXm/b;->K(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_5
    move-object/from16 v3, v21

    move-object/from16 v1, v26

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, LXm/b;->w([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_46

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    goto/16 :goto_19

    :cond_46
    invoke-virtual {v2, v15}, LXm/b;->p(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    :cond_47
    iget-object v0, v2, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1b
    if-ltz v0, :cond_4d

    iget-object v1, v2, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    iget-object v4, v2, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_1c

    :cond_48
    const/4 v1, -0x1

    add-int/2addr v0, v1

    goto :goto_1b

    :pswitch_6
    invoke-virtual {v2, v15}, LXm/b;->u(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    goto/16 :goto_19

    :cond_49
    invoke-virtual {v2, v15}, LXm/b;->p(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    :cond_4a
    invoke-virtual {v2, v15}, LXm/b;->K(Ljava/lang/String;)V

    goto :goto_1c

    :pswitch_7
    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    invoke-virtual {v2, v4}, LXm/h1;->g(Ljava/lang/String;)V

    goto/16 :goto_19

    :pswitch_8
    invoke-virtual {v2, v15}, LXm/b;->t(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    invoke-virtual {v2, v15}, LXm/h1;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, LXm/b;->e(LD3/m;)Z

    move-result v15

    goto :goto_1d

    :cond_4b
    invoke-virtual {v2, v15}, LXm/b;->p(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    :cond_4c
    invoke-virtual {v2, v15}, LXm/b;->K(Ljava/lang/String;)V

    goto :goto_1c

    :pswitch_9
    move-object/from16 v12, p1

    move-object/from16 v0, v20

    invoke-virtual {v2, v12, v0}, LXm/b;->M(LD3/m;LXm/B;)Z

    :cond_4d
    :goto_1c
    const/4 v15, 0x1

    :goto_1d
    return v15

    :cond_4e
    move-object v12, v1

    move-object/from16 v29, v19

    move-object/from16 v15, v20

    move-object/from16 v28, v21

    move-object/from16 v1, v22

    const/16 v18, 0x3

    move-object v0, v12

    check-cast v0, LXm/M;

    iget-object v1, v0, LXm/N;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v15

    sget-object v15, LXm/A;->j:[Ljava/lang/String;

    move-object/from16 v19, v15

    sget-object v15, LXm/B;->o:LXm/z;

    move-object/from16 v21, v15

    const-string v15, "ruby"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_1

    :goto_1e
    const/4 v4, -0x1

    goto/16 :goto_1f

    :sswitch_11
    const-string v3, "noembed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_1e

    :cond_4f
    const/16 v4, 0x37

    goto/16 :goto_1f

    :sswitch_12
    const-string v3, "isindex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    goto :goto_1e

    :cond_50
    const/16 v4, 0x36

    goto/16 :goto_1f

    :sswitch_13
    const-string v3, "plaintext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_1e

    :cond_51
    const/16 v4, 0x35

    goto/16 :goto_1f

    :sswitch_14
    const-string v3, "listing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    goto :goto_1e

    :cond_52
    const/16 v4, 0x34

    goto/16 :goto_1f

    :sswitch_15
    const-string v3, "table"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_1e

    :cond_53
    const/16 v4, 0x33

    goto/16 :goto_1f

    :sswitch_16
    const-string v3, "small"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    goto :goto_1e

    :cond_54
    const/16 v4, 0x32

    goto/16 :goto_1f

    :sswitch_17
    const-string v3, "input"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    goto :goto_1e

    :cond_55
    const/16 v4, 0x31

    goto/16 :goto_1f

    :sswitch_18
    const-string v3, "image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    goto :goto_1e

    :cond_56
    const/16 v4, 0x30

    goto/16 :goto_1f

    :sswitch_19
    const-string v3, "embed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    goto :goto_1e

    :cond_57
    const/16 v4, 0x2f

    goto/16 :goto_1f

    :sswitch_1a
    const-string v3, "span"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    goto/16 :goto_1e

    :cond_58
    const/16 v4, 0x2e

    goto/16 :goto_1f

    :sswitch_1b
    const-string v3, "nobr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    goto/16 :goto_1e

    :cond_59
    const/16 v4, 0x2d

    goto/16 :goto_1f

    :sswitch_1c
    const-string v3, "math"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    goto/16 :goto_1e

    :cond_5a
    const/16 v4, 0x2c

    goto/16 :goto_1f

    :sswitch_1d
    const-string v3, "html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    goto/16 :goto_1e

    :cond_5b
    const/16 v4, 0x2b

    goto/16 :goto_1f

    :sswitch_1e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    goto/16 :goto_1e

    :cond_5c
    const/16 v4, 0x2a

    goto/16 :goto_1f

    :sswitch_1f
    const-string v3, "font"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    goto/16 :goto_1e

    :cond_5d
    const/16 v4, 0x29

    goto/16 :goto_1f

    :sswitch_20
    const-string v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    goto/16 :goto_1e

    :cond_5e
    const/16 v4, 0x28

    goto/16 :goto_1f

    :sswitch_21
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5f

    goto/16 :goto_1e

    :cond_5f
    const/16 v4, 0x27

    goto/16 :goto_1f

    :sswitch_22
    const-string v3, "area"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    goto/16 :goto_1e

    :cond_60
    const/16 v4, 0x26

    goto/16 :goto_1f

    :sswitch_23
    const-string v3, "xmp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    goto/16 :goto_1e

    :cond_61
    const/16 v4, 0x25

    goto/16 :goto_1f

    :sswitch_24
    const-string v3, "wbr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    goto/16 :goto_1e

    :cond_62
    const/16 v4, 0x24

    goto/16 :goto_1f

    :sswitch_25
    const-string v3, "svg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    goto/16 :goto_1e

    :cond_63
    const/16 v4, 0x23

    goto/16 :goto_1f

    :sswitch_26
    const-string v3, "rtc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_64

    goto/16 :goto_1e

    :cond_64
    const/16 v4, 0x22

    goto/16 :goto_1f

    :sswitch_27
    const-string v3, "pre"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_65

    goto/16 :goto_1e

    :cond_65
    const/16 v4, 0x21

    goto/16 :goto_1f

    :sswitch_28
    const-string v3, "img"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    goto/16 :goto_1e

    :cond_66
    const/16 v4, 0x20

    goto/16 :goto_1f

    :sswitch_29
    const-string v3, "big"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    goto/16 :goto_1e

    :cond_67
    const/16 v4, 0x1f

    goto/16 :goto_1f

    :sswitch_2a
    const-string v3, "tt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_68

    goto/16 :goto_1e

    :cond_68
    const/16 v4, 0x1e

    goto/16 :goto_1f

    :sswitch_2b
    const-string v3, "rt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    goto/16 :goto_1e

    :cond_69
    const/16 v4, 0x1d

    goto/16 :goto_1f

    :sswitch_2c
    const-string v3, "rp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6a

    goto/16 :goto_1e

    :cond_6a
    const/16 v4, 0x1c

    goto/16 :goto_1f

    :sswitch_2d
    const-string v3, "rb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    goto/16 :goto_1e

    :cond_6b
    const/16 v4, 0x1b

    goto/16 :goto_1f

    :sswitch_2e
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6c

    goto/16 :goto_1e

    :cond_6c
    const/16 v4, 0x1a

    goto/16 :goto_1f

    :sswitch_2f
    const-string v3, "hr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d

    goto/16 :goto_1e

    :cond_6d
    const/16 v4, 0x19

    goto/16 :goto_1f

    :sswitch_30
    const-string v3, "h6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6e

    goto/16 :goto_1e

    :cond_6e
    const/16 v4, 0x18

    goto/16 :goto_1f

    :sswitch_31
    const-string v3, "h5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    goto/16 :goto_1e

    :cond_6f
    const/16 v4, 0x17

    goto/16 :goto_1f

    :sswitch_32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    goto/16 :goto_1e

    :cond_70
    const/16 v4, 0x16

    goto/16 :goto_1f

    :sswitch_33
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_71

    goto/16 :goto_1e

    :cond_71
    const/16 v4, 0x15

    goto/16 :goto_1f

    :sswitch_34
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    goto/16 :goto_1e

    :cond_72
    const/16 v4, 0x14

    goto/16 :goto_1f

    :sswitch_35
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    goto/16 :goto_1e

    :cond_73
    const/16 v4, 0x13

    goto/16 :goto_1f

    :sswitch_36
    const-string v3, "em"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    goto/16 :goto_1e

    :cond_74
    const/16 v4, 0x12

    goto/16 :goto_1f

    :sswitch_37
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    goto/16 :goto_1e

    :cond_75
    const/16 v4, 0x11

    goto/16 :goto_1f

    :sswitch_38
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_76

    goto/16 :goto_1e

    :cond_76
    const/16 v4, 0x10

    goto/16 :goto_1f

    :sswitch_39
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77

    goto/16 :goto_1e

    :cond_77
    const/16 v4, 0xf

    goto/16 :goto_1f

    :sswitch_3a
    const-string v3, "u"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    goto/16 :goto_1e

    :cond_78
    const/16 v4, 0xe

    goto/16 :goto_1f

    :sswitch_3b
    const-string v3, "s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_79

    goto/16 :goto_1e

    :cond_79
    const/16 v4, 0xd

    goto/16 :goto_1f

    :sswitch_3c
    const-string v3, "i"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7a

    goto/16 :goto_1e

    :cond_7a
    const/16 v4, 0xc

    goto/16 :goto_1f

    :sswitch_3d
    const-string v3, "b"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7b

    goto/16 :goto_1e

    :cond_7b
    const/16 v4, 0xb

    goto/16 :goto_1f

    :sswitch_3e
    const-string v3, "a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7c

    goto/16 :goto_1e

    :cond_7c
    const/16 v4, 0xa

    goto/16 :goto_1f

    :sswitch_3f
    const-string v3, "optgroup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7d

    goto/16 :goto_1e

    :cond_7d
    const/16 v4, 0x9

    goto/16 :goto_1f

    :sswitch_40
    const-string v3, "strong"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    goto/16 :goto_1e

    :cond_7e
    const/16 v4, 0x8

    goto/16 :goto_1f

    :sswitch_41
    const-string v3, "strike"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7f

    goto/16 :goto_1e

    :cond_7f
    const/4 v4, 0x7

    goto :goto_1f

    :sswitch_42
    const-string v3, "select"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_80

    goto/16 :goto_1e

    :cond_80
    const/4 v4, 0x6

    goto :goto_1f

    :sswitch_43
    const-string v3, "textarea"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_81

    goto/16 :goto_1e

    :cond_81
    const/4 v4, 0x5

    goto :goto_1f

    :sswitch_44
    const-string v3, "option"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_82

    goto/16 :goto_1e

    :cond_82
    const/4 v4, 0x4

    goto :goto_1f

    :sswitch_45
    const-string v3, "keygen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    goto/16 :goto_1e

    :cond_83
    move/from16 v4, v18

    goto :goto_1f

    :sswitch_46
    const-string v3, "iframe"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_84

    goto/16 :goto_1e

    :cond_84
    const/4 v4, 0x2

    goto :goto_1f

    :sswitch_47
    const-string v3, "button"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_85

    goto/16 :goto_1e

    :cond_85
    const/4 v4, 0x1

    goto :goto_1f

    :sswitch_48
    const-string v3, "frameset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_86

    goto/16 :goto_1e

    :cond_86
    const/4 v4, 0x0

    :goto_1f
    packed-switch v4, :pswitch_data_1

    sget-object v3, LXm/F;->p:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_88

    invoke-virtual {v2, v0}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    :cond_87
    :goto_20
    const/4 v3, 0x1

    goto/16 :goto_30

    :cond_88
    sget-object v3, LXm/A;->h:[Ljava/lang/String;

    invoke-static {v1, v3}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-virtual {v2, v11}, LXm/b;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-virtual {v2, v11}, LXm/h1;->f(Ljava/lang/String;)Z

    :cond_89
    invoke-virtual {v2, v0}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    goto :goto_20

    :cond_8a
    sget-object v3, LXm/A;->g:[Ljava/lang/String;

    invoke-static {v1, v3}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8b

    iput-object v12, v2, LXm/h1;->g:LD3/m;

    move-object/from16 v0, v20

    invoke-virtual {v0, v12, v2}, LXm/u;->c(LD3/m;LXm/b;)Z

    move-result v15

    goto/16 :goto_31

    :cond_8b
    move-object/from16 v3, v22

    invoke-static {v1, v3}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-virtual/range {p2 .. p2}, LXm/b;->O()V

    invoke-virtual {v2, v0}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    iget-object v0, v2, LXm/b;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LXm/b;->v:Z

    goto :goto_20

    :cond_8c
    sget-object v3, LXm/A;->m:[Ljava/lang/String;

    invoke-static {v1, v3}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-virtual {v2, v0}, LXm/b;->C(LXm/M;)Lorg/jsoup/nodes/Element;

    goto :goto_20

    :cond_8d
    sget-object v3, LXm/A;->o:[Ljava/lang/String;

    invoke-static {v1, v3}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    :cond_8e
    :goto_21
    const/4 v15, 0x0

    goto/16 :goto_31

    :cond_8f
    move-object v1, v0

    invoke-virtual/range {p2 .. p2}, LXm/b;->O()V

    invoke-virtual {v2, v1}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    goto :goto_20

    :pswitch_a
    move-object v1, v0

    invoke-static {v1, v2}, LXm/B;->b(LXm/M;LXm/b;)V

    goto :goto_20

    :pswitch_b
    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    iget-object v0, v2, LXm/b;->p:Lorg/jsoup/nodes/FormElement;

    if-eqz v0, :cond_90

    :goto_22
    goto :goto_21

    :cond_90
    invoke-virtual {v2, v13}, LXm/h1;->g(Ljava/lang/String;)V

    iget-object v0, v1, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    if-eqz v0, :cond_91

    const-string v3, "action"

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, v2, LXm/b;->p:Lorg/jsoup/nodes/FormElement;

    if-eqz v0, :cond_91

    iget-object v4, v1, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    if-eqz v4, :cond_91

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_91

    iget-object v4, v1, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    :cond_91
    const-string v0, "hr"

    invoke-virtual {v2, v0}, LXm/h1;->g(Ljava/lang/String;)V

    const-string v3, "label"

    invoke-virtual {v2, v3}, LXm/h1;->g(Ljava/lang/String;)V

    iget-object v4, v1, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    if-eqz v4, :cond_92

    const-string v5, "prompt"

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_92

    iget-object v4, v1, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_92
    const-string v4, "This is a searchable index. Enter search keywords: "

    :goto_23
    new-instance v5, LXm/H;

    invoke-direct {v5}, LXm/H;-><init>()V

    iput-object v4, v5, LXm/H;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, LXm/b;->e(LD3/m;)Z

    new-instance v4, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v4}, Lorg/jsoup/nodes/Attributes;-><init>()V

    invoke-virtual {v1}, LXm/N;->p()Z

    move-result v5

    if-eqz v5, :cond_94

    iget-object v1, v1, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_93
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_94

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v5}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LXm/A;->n:[Ljava/lang/String;

    invoke-static {v6, v7}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_93

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)Lorg/jsoup/nodes/Attributes;

    goto :goto_24

    :cond_94
    const-string v1, "isindex"

    move-object/from16 v5, v24

    invoke-virtual {v4, v5, v1}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    iget-object v1, v2, LXm/h1;->g:LD3/m;

    iget-object v5, v2, LXm/h1;->j:LXm/M;

    const-string v6, "input"

    if-ne v1, v5, :cond_95

    new-instance v1, LXm/M;

    invoke-direct {v1}, LXm/M;-><init>()V

    iput-object v6, v1, LXm/N;->c:Ljava/lang/String;

    iput-object v4, v1, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    sget-object v4, LXm/D;->c:LXm/D;

    invoke-static {v6}, LWm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LXm/N;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, LXm/b;->e(LD3/m;)Z

    goto :goto_25

    :cond_95
    invoke-virtual {v5}, LXm/M;->t()LXm/N;

    iput-object v6, v5, LXm/N;->c:Ljava/lang/String;

    iput-object v4, v5, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    sget-object v1, LXm/D;->c:LXm/D;

    invoke-static {v6}, LWm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LXm/N;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, LXm/b;->e(LD3/m;)Z

    :goto_25
    invoke-virtual {v2, v3}, LXm/h1;->f(Ljava/lang/String;)Z

    invoke-virtual {v2, v0}, LXm/h1;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, LXm/h1;->f(Ljava/lang/String;)Z

    goto/16 :goto_20

    :pswitch_c
    move-object v1, v0

    invoke-virtual {v2, v11}, LXm/b;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {v2, v11}, LXm/h1;->f(Ljava/lang/String;)Z

    :cond_96
    invoke-virtual {v2, v1}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    iget-object v0, v2, LXm/h1;->c:LXm/P;

    sget-object v1, LXm/g1;->m:LXm/d1;

    invoke-virtual {v0, v1}, LXm/P;->o(LXm/g1;)V

    goto/16 :goto_20

    :pswitch_d
    move-object v1, v0

    iget-object v0, v2, LXm/h1;->d:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->quirksMode()Lorg/jsoup/nodes/Document$QuirksMode;

    move-result-object v0

    sget-object v3, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    if-eq v0, v3, :cond_97

    invoke-virtual {v2, v11}, LXm/b;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {v2, v11}, LXm/h1;->f(Ljava/lang/String;)Z

    :cond_97
    invoke-virtual {v2, v1}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    iput-boolean v0, v2, LXm/b;->v:Z

    move-object/from16 v0, v21

    iput-object v0, v2, LXm/b;->l:LXm/B;

    goto/16 :goto_20

    :pswitch_e
    move-object v1, v0

    invoke-virtual/range {p2 .. p2}, LXm/b;->O()V

    invoke-virtual {v2, v1}, LXm/b;->C(LXm/M;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87

    const/4 v0, 0x0

    iput-boolean v0, v2, LXm/b;->v:Z

    goto/16 :goto_20

    :pswitch_f
    move-object v1, v0

    const-string v0, "svg"

    invoke-virtual {v2, v0}, LXm/b;->s(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-nez v0, :cond_98

    const-string v0, "img"

    invoke-virtual {v1, v0}, LXm/N;->r(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LXm/b;->e(LD3/m;)Z

    move-result v15

    goto/16 :goto_31

    :cond_98
    invoke-virtual {v2, v1}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_20

    :pswitch_10
    move-object v1, v0

    invoke-virtual/range {p2 .. p2}, LXm/b;->O()V

    invoke-virtual {v2, v1}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_20

    :pswitch_11
    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, LXm/b;->O()V

    const-string v3, "nobr"

    invoke-virtual {v2, v3}, LXm/b;->u(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_99

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    invoke-virtual {v2, v3}, LXm/h1;->f(Ljava/lang/String;)Z

    invoke-virtual/range {p2 .. p2}, LXm/b;->O()V

    :cond_99
    invoke-virtual {v2, v1}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v2, v0}, LXm/b;->k(Lorg/jsoup/nodes/Element;)V

    iget-object v1, v2, LXm/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :pswitch_12
    move-object v1, v0

    invoke-virtual/range {p2 .. p2}, LXm/b;->O()V

    invoke-virtual {v2, v1}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_20

    :pswitch_13
    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, LXm/b;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    goto/16 :goto_22

    :cond_9a
    iget-object v0, v2, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_87

    iget-object v0, v2, LXm/h1;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v1}, LXm/N;->p()Z

    move-result v2

    if-eqz v2, :cond_87

    iget-object v1, v1, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9b
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9b

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)Lorg/jsoup/nodes/Attributes;

    goto :goto_26

    :pswitch_14
    move-object v1, v0

    move-object/from16 v3, v29

    move-object/from16 v0, p0

    iget-object v4, v2, LXm/b;->p:Lorg/jsoup/nodes/FormElement;

    if-eqz v4, :cond_9c

    invoke-virtual {v2, v3}, LXm/b;->G(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9c

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    goto/16 :goto_21

    :cond_9c
    invoke-virtual {v2, v11}, LXm/b;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-virtual {v2, v11}, LXm/b;->p(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LXm/h1;->a()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    iget-object v0, v2, LXm/b;->l:LXm/B;

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    :cond_9d
    invoke-virtual {v2, v11}, LXm/b;->K(Ljava/lang/String;)V

    :cond_9e
    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4, v4}, LXm/b;->D(LXm/M;ZZ)V

    move v3, v4

    goto/16 :goto_30

    :pswitch_15
    move-object v1, v0

    move-object/from16 v3, v29

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    iget-object v0, v2, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v4, :cond_8e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v7, :cond_9f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    :cond_9f
    invoke-virtual {v2, v3}, LXm/b;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a0

    goto/16 :goto_21

    :cond_a0
    const/4 v0, 0x0

    iput-boolean v0, v2, LXm/b;->v:Z

    invoke-virtual {v1}, LXm/N;->p()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {v2, v6}, LXm/b;->s(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_87

    iget-object v1, v1, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a1
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)Lorg/jsoup/nodes/Attributes;

    goto :goto_27

    :pswitch_16
    move-object v1, v0

    invoke-virtual {v2, v11}, LXm/b;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-virtual {v2, v11}, LXm/h1;->f(Ljava/lang/String;)Z

    :cond_a2
    invoke-virtual/range {p2 .. p2}, LXm/b;->O()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LXm/b;->v:Z

    invoke-static {v1, v2}, LXm/B;->b(LXm/M;LXm/b;)V

    goto/16 :goto_20

    :pswitch_17
    move-object v1, v0

    invoke-virtual/range {p2 .. p2}, LXm/b;->O()V

    invoke-virtual {v2, v1}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_20

    :pswitch_18
    move-object v1, v0

    invoke-virtual {v2, v11}, LXm/b;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-virtual {v2, v11}, LXm/h1;->f(Ljava/lang/String;)Z

    :cond_a3
    invoke-virtual {v2, v1}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    iget-object v0, v2, LXm/h1;->b:LXm/a;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, LXm/a;->p(Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LXm/b;->v:Z

    goto/16 :goto_20

    :pswitch_19
    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v2, v15}, LXm/b;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a4

    const-string v3, "rtc"

    invoke-virtual {v2, v3}, LXm/b;->p(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a4

    invoke-virtual {v2, v15}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a4

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    :cond_a4
    invoke-virtual {v2, v1}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_20

    :pswitch_1a
    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v2, v15}, LXm/b;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a5

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LXm/b;->q(Z)V

    invoke-virtual {v2, v15}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a5

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    :cond_a5
    invoke-virtual {v2, v1}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_20

    :pswitch_1b
    move-object v1, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, LXm/b;->v:Z

    iget-object v0, v2, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_28
    if-lez v3, :cond_a9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a6

    invoke-virtual {v2, v14}, LXm/h1;->f(Ljava/lang/String;)Z

    goto :goto_2b

    :cond_a6
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v23

    invoke-static {v5, v6}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a8

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-static {v4, v5}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a7

    goto :goto_2b

    :cond_a7
    :goto_29
    const/4 v4, -0x1

    goto :goto_2a

    :cond_a8
    move-object/from16 v5, v19

    goto :goto_29

    :goto_2a
    add-int/2addr v3, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v6

    goto :goto_28

    :cond_a9
    :goto_2b
    invoke-virtual {v2, v11}, LXm/b;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-virtual {v2, v11}, LXm/h1;->f(Ljava/lang/String;)Z

    :cond_aa
    invoke-virtual {v2, v1}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_20

    :pswitch_1c
    move-object v1, v0

    invoke-virtual {v2, v11}, LXm/b;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-virtual {v2, v11}, LXm/h1;->f(Ljava/lang/String;)Z

    :cond_ab
    invoke-virtual {v2, v1}, LXm/b;->C(LXm/M;)Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    iput-boolean v0, v2, LXm/b;->v:Z

    goto/16 :goto_20

    :pswitch_1d
    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v2, v11}, LXm/b;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ac

    invoke-virtual {v2, v11}, LXm/h1;->f(Ljava/lang/String;)Z

    :cond_ac
    invoke-virtual/range {p2 .. p2}, LXm/h1;->a()Lorg/jsoup/nodes/Element;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v28

    invoke-static {v3, v4}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ad

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    invoke-virtual/range {p2 .. p2}, LXm/b;->J()V

    :cond_ad
    invoke-virtual {v2, v1}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_20

    :pswitch_1e
    move-object v1, v0

    move-object/from16 v5, v19

    move-object/from16 v6, v23

    const/4 v0, 0x0

    iput-boolean v0, v2, LXm/b;->v:Z

    iget-object v0, v2, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/lit8 v7, v3, -0x1

    const/16 v4, 0x18

    if-lt v7, v4, :cond_ae

    add-int/lit8 v15, v3, -0x19

    goto :goto_2c

    :cond_ae
    const/4 v15, 0x0

    :goto_2c
    if-lt v7, v15, :cond_b1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v4

    sget-object v8, LXm/A;->k:[Ljava/lang/String;

    invoke-static {v4, v8}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_af

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LXm/h1;->f(Ljava/lang/String;)Z

    goto :goto_2d

    :cond_af
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b0

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b0

    goto :goto_2d

    :cond_b0
    const/4 v3, -0x1

    add-int/2addr v7, v3

    goto :goto_2c

    :cond_b1
    :goto_2d
    invoke-virtual {v2, v11}, LXm/b;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-virtual {v2, v11}, LXm/h1;->f(Ljava/lang/String;)Z

    :cond_b2
    invoke-virtual {v2, v1}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_20

    :pswitch_1f
    move-object v1, v0

    move-object/from16 v0, p0

    const-string v3, "a"

    invoke-virtual {v2, v3}, LXm/b;->r(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_b3

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    invoke-virtual {v2, v3}, LXm/h1;->f(Ljava/lang/String;)Z

    invoke-virtual {v2, v3}, LXm/b;->s(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-virtual {v2, v0}, LXm/b;->P(Lorg/jsoup/nodes/Element;)V

    invoke-virtual {v2, v0}, LXm/b;->Q(Lorg/jsoup/nodes/Element;)V

    :cond_b3
    invoke-virtual/range {p2 .. p2}, LXm/b;->O()V

    invoke-virtual {v2, v1}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v2, v0}, LXm/b;->k(Lorg/jsoup/nodes/Element;)V

    iget-object v1, v2, LXm/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :pswitch_20
    move-object v1, v0

    invoke-virtual/range {p2 .. p2}, LXm/b;->O()V

    invoke-virtual {v2, v1}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v2, v0}, LXm/b;->k(Lorg/jsoup/nodes/Element;)V

    iget-object v1, v2, LXm/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :pswitch_21
    move-object v1, v0

    move-object/from16 v0, v21

    invoke-virtual/range {p2 .. p2}, LXm/b;->O()V

    invoke-virtual {v2, v1}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    const/4 v3, 0x0

    iput-boolean v3, v2, LXm/b;->v:Z

    iget-boolean v1, v1, LXm/N;->r:Z

    if-eqz v1, :cond_b4

    goto/16 :goto_20

    :cond_b4
    iget-object v1, v2, LXm/b;->l:LXm/B;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    sget-object v0, LXm/B;->q:LXm/d;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    sget-object v0, LXm/B;->s:LXm/f;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    sget-object v0, LXm/B;->t:LXm/g;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    sget-object v0, LXm/B;->u:LXm/h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    goto :goto_2e

    :cond_b5
    sget-object v0, LXm/B;->v:LXm/i;

    iput-object v0, v2, LXm/b;->l:LXm/B;

    goto/16 :goto_20

    :cond_b6
    :goto_2e
    sget-object v0, LXm/B;->w:LXm/j;

    iput-object v0, v2, LXm/b;->l:LXm/B;

    goto/16 :goto_20

    :pswitch_22
    move-object v1, v0

    invoke-virtual {v2, v1}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    iget-boolean v0, v1, LXm/N;->r:Z

    if-nez v0, :cond_87

    iget-object v0, v2, LXm/h1;->c:LXm/P;

    sget-object v1, LXm/g1;->c:LXm/x0;

    invoke-virtual {v0, v1}, LXm/P;->o(LXm/g1;)V

    iget-object v0, v2, LXm/b;->l:LXm/B;

    iput-object v0, v2, LXm/b;->m:LXm/B;

    const/4 v0, 0x0

    iput-boolean v0, v2, LXm/b;->v:Z

    sget-object v0, LXm/B;->n:LXm/y;

    iput-object v0, v2, LXm/b;->l:LXm/B;

    goto/16 :goto_20

    :pswitch_23
    move-object v1, v0

    const-string v0, "option"

    invoke-virtual {v2, v0}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b7

    invoke-virtual {v2, v0}, LXm/h1;->f(Ljava/lang/String;)Z

    :cond_b7
    invoke-virtual/range {p2 .. p2}, LXm/b;->O()V

    invoke-virtual {v2, v1}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_20

    :pswitch_24
    move-object v1, v0

    invoke-virtual/range {p2 .. p2}, LXm/b;->O()V

    invoke-virtual {v2, v1}, LXm/b;->C(LXm/M;)Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    iput-boolean v0, v2, LXm/b;->v:Z

    goto/16 :goto_20

    :pswitch_25
    move-object v1, v0

    const/4 v0, 0x0

    iput-boolean v0, v2, LXm/b;->v:Z

    invoke-static {v1, v2}, LXm/B;->b(LXm/M;LXm/b;)V

    goto/16 :goto_20

    :pswitch_26
    move-object v1, v0

    move-object/from16 v0, p0

    const-string v3, "button"

    invoke-virtual {v2, v3}, LXm/b;->t(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b8

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    invoke-virtual {v2, v3}, LXm/h1;->f(Ljava/lang/String;)Z

    invoke-virtual {v2, v1}, LXm/b;->e(LD3/m;)Z

    goto/16 :goto_20

    :cond_b8
    invoke-virtual/range {p2 .. p2}, LXm/b;->O()V

    invoke-virtual {v2, v1}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    iput-boolean v0, v2, LXm/b;->v:Z

    goto/16 :goto_20

    :pswitch_27
    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    iget-object v0, v2, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-le v3, v5, :cond_b9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b9

    goto/16 :goto_21

    :cond_b9
    iget-boolean v3, v2, LXm/b;->v:Z

    if-nez v3, :cond_ba

    goto/16 :goto_22

    :cond_ba
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_bb

    invoke-virtual {v4}, Lorg/jsoup/nodes/Node;->remove()V

    :cond_bb
    :goto_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_bc

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2f

    :cond_bc
    invoke-virtual {v2, v1}, LXm/b;->y(LXm/M;)Lorg/jsoup/nodes/Element;

    sget-object v0, LXm/B;->z:LXm/n;

    iput-object v0, v2, LXm/b;->l:LXm/B;

    :goto_30
    move v15, v3

    :goto_31
    return v15

    :cond_bd
    invoke-virtual {v2, v0}, LXm/b;->o(LXm/B;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_10
        0x70 -> :sswitch_f
        0xc50 -> :sswitch_e
        0xc80 -> :sswitch_d
        0xc90 -> :sswitch_c
        0xcc9 -> :sswitch_b
        0xcca -> :sswitch_a
        0xccb -> :sswitch_9
        0xccc -> :sswitch_8
        0xccd -> :sswitch_7
        0xcce -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x620c002b -> :sswitch_48
        -0x521dd8ce -> :sswitch_47
        -0x47007d5c -> :sswitch_46
        -0x43a19f6f -> :sswitch_45
        -0x3c35778b -> :sswitch_44
        -0x3bcc48c6 -> :sswitch_43
        -0x3600cb04 -> :sswitch_42
        -0x352aa04e -> :sswitch_41
        -0x352a8969 -> :sswitch_40
        -0x4d08054 -> :sswitch_3f
        0x61 -> :sswitch_3e
        0x62 -> :sswitch_3d
        0x69 -> :sswitch_3c
        0x73 -> :sswitch_3b
        0x75 -> :sswitch_3a
        0xc50 -> :sswitch_39
        0xc80 -> :sswitch_38
        0xc90 -> :sswitch_37
        0xca8 -> :sswitch_36
        0xcc9 -> :sswitch_35
        0xcca -> :sswitch_34
        0xccb -> :sswitch_33
        0xccc -> :sswitch_32
        0xccd -> :sswitch_31
        0xcce -> :sswitch_30
        0xd0a -> :sswitch_2f
        0xd7d -> :sswitch_2e
        0xe30 -> :sswitch_2d
        0xe3e -> :sswitch_2c
        0xe42 -> :sswitch_2b
        0xe80 -> :sswitch_2a
        0x17d00 -> :sswitch_29
        0x197c3 -> :sswitch_28
        0x1b2a3 -> :sswitch_27
        0x1ba61 -> :sswitch_26
        0x1be64 -> :sswitch_25
        0x1cb07 -> :sswitch_24
        0x1d01b -> :sswitch_23
        0x2dd08d -> :sswitch_22
        0x2e39a2 -> :sswitch_21
        0x2eaded -> :sswitch_20
        0x300c4f -> :sswitch_1f
        0x300cc4 -> :sswitch_1e
        0x3107ab -> :sswitch_1d
        0x330708 -> :sswitch_1c
        0x33add1 -> :sswitch_1b
        0x35f74a -> :sswitch_1a
        0x5c24ed9 -> :sswitch_19
        0x5faa95b -> :sswitch_18
        0x5fb57ca -> :sswitch_17
        0x6879507 -> :sswitch_16
        0x6903bce -> :sswitch_15
        0xad8ba84 -> :sswitch_14
        0x759d29f7 -> :sswitch_13
        0x7ca6c5e8 -> :sswitch_12
        0x7e19b1b8 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_23
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_24
        :pswitch_1e
        :pswitch_1e
        :pswitch_20
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_20
        :pswitch_20
        :pswitch_24
        :pswitch_18
        :pswitch_1a
        :pswitch_17
        :pswitch_24
        :pswitch_16
        :pswitch_24
        :pswitch_15
        :pswitch_20
        :pswitch_20
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_24
        :pswitch_f
        :pswitch_e
        :pswitch_20
        :pswitch_d
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final e(LD3/m;LXm/b;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LXm/L;

    iget-object p1, p1, LXm/N;->i:Ljava/lang/String;

    iget-object v0, p2, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, LXm/b;->s(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, p1}, LXm/b;->p(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    :cond_1
    invoke-virtual {p2, p1}, LXm/b;->K(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LXm/b;->G:[Ljava/lang/String;

    invoke-static {v4, v5}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, p0}, LXm/b;->o(LXm/B;)V

    return v2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v3
.end method
