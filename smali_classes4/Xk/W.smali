.class public LXk/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LUk/m;

.field public b:LUk/E;

.field public c:LUk/t;

.field public d:LUk/W;

.field public e:LUk/c;

.field public f:LLl/E0;

.field public g:Z

.field public final h:LUk/Z;

.field public final i:Ltl/e;

.field public final j:LLl/N;

.field public final synthetic k:LXk/X;


# direct methods
.method public constructor <init>(LXk/X;)V
    .locals 1

    iput-object p1, p0, LXk/W;->k:LXk/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LXk/t;->m()LUk/m;

    move-result-object v0

    iput-object v0, p0, LXk/W;->a:LUk/m;

    invoke-virtual {p1}, LXk/X;->h()LUk/E;

    move-result-object v0

    iput-object v0, p0, LXk/W;->b:LUk/E;

    invoke-virtual {p1}, LXk/X;->getVisibility()LUk/t;

    move-result-object v0

    iput-object v0, p0, LXk/W;->c:LUk/t;

    const/4 v0, 0x0

    iput-object v0, p0, LXk/W;->d:LUk/W;

    invoke-virtual {p1}, LXk/X;->f()LUk/c;

    move-result-object v0

    iput-object v0, p0, LXk/W;->e:LUk/c;

    sget-object v0, LLl/E0;->a:LLl/D0;

    iput-object v0, p0, LXk/W;->f:LLl/E0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LXk/W;->g:Z

    iget-object v0, p1, LXk/X;->z:LUk/Z;

    iput-object v0, p0, LXk/W;->h:LUk/Z;

    invoke-virtual {p1}, LXk/s;->getName()Ltl/e;

    move-result-object v0

    iput-object v0, p0, LXk/W;->i:Ltl/e;

    invoke-virtual {p1}, LXk/j0;->getType()LLl/N;

    move-result-object p1

    iput-object p1, p0, LXk/W;->j:LLl/N;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()LXk/X;
    .locals 21

    move-object/from16 v0, p0

    iget-object v8, v0, LXk/W;->k:LXk/X;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LXk/W;->a:LUk/m;

    iget-object v3, v0, LXk/W;->b:LUk/E;

    iget-object v4, v0, LXk/W;->c:LUk/t;

    iget-object v5, v0, LXk/W;->d:LUk/W;

    iget-object v6, v0, LXk/W;->e:LUk/c;

    sget-object v20, LUk/e0;->a:LUk/d0;

    iget-object v7, v0, LXk/W;->i:Ltl/e;

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, LXk/X;->A0(LUk/m;LUk/E;LUk/t;LUk/W;LUk/c;Ltl/e;)LXk/X;

    move-result-object v1

    invoke-virtual {v8}, LXk/X;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, LXk/W;->f:LLl/E0;

    invoke-static {v2, v3, v1, v11}, Lam/G;->M(Ljava/util/List;LLl/E0;LUk/m;Ljava/util/ArrayList;)LLl/I0;

    move-result-object v2

    sget-object v3, LLl/N0;->j:LLl/N0;

    iget-object v4, v0, LXk/W;->j:LLl/N;

    invoke-virtual {v2, v3, v4}, LLl/I0;->j(LLl/N0;LLl/N;)LLl/N;

    move-result-object v10

    if-nez v10, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_0
    sget-object v5, LLl/N0;->i:LLl/N0;

    invoke-virtual {v2, v5, v4}, LLl/I0;->j(LLl/N0;LLl/N;)LLl/N;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, LXk/X;->D0(LLl/N;)V

    :cond_1
    iget-object v4, v0, LXk/W;->h:LUk/Z;

    if-eqz v4, :cond_3

    check-cast v4, LXk/d;

    invoke-virtual {v4, v2}, LXk/d;->n0(LLl/I0;)LXk/d;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v4

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iget-object v4, v8, LXk/X;->A:LXk/a0;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LXk/d;->getType()LLl/N;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, LLl/I0;->j(LLl/N0;LLl/N;)LLl/N;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    new-instance v6, LXk/a0;

    new-instance v7, LFl/d;

    invoke-interface {v4}, LUk/Z;->getValue()LFl/g;

    move-result-object v9

    invoke-direct {v7, v1, v5, v9}, LFl/d;-><init>(LUk/b;LLl/N;LFl/g;)V

    invoke-virtual {v4}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v4

    invoke-direct {v6, v1, v7, v4}, LXk/a0;-><init>(LUk/m;LFl/g;LVk/j;)V

    :goto_2
    move-object v13, v6

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, LXk/X;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUk/Z;

    check-cast v5, LXk/d;

    invoke-virtual {v5}, LXk/d;->getType()LLl/N;

    move-result-object v6

    sget-object v7, LLl/N0;->i:LLl/N0;

    invoke-virtual {v2, v7, v6}, LLl/I0;->j(LLl/N0;LLl/N;)LLl/N;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    new-instance v7, LXk/a0;

    new-instance v9, LFl/c;

    invoke-interface {v5}, LUk/Z;->getValue()LFl/g;

    move-result-object v15

    check-cast v15, LFl/f;

    invoke-interface {v15}, LFl/f;->a()Ltl/e;

    move-result-object v15

    invoke-interface {v5}, LUk/Z;->getValue()LFl/g;

    move-result-object v3

    invoke-direct {v9, v1, v6, v15, v3}, LFl/c;-><init>(LUk/b;LLl/N;Ltl/e;LFl/g;)V

    invoke-virtual {v5}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v3

    invoke-direct {v7, v1, v9, v3}, LXk/a0;-><init>(LUk/m;LFl/g;LVk/j;)V

    :goto_5
    if-eqz v7, :cond_6

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v9, v1

    invoke-virtual/range {v9 .. v14}, LXk/X;->E0(LLl/N;Ljava/util/List;LUk/Z;LXk/a0;Ljava/util/List;)V

    iget-object v3, v8, LXk/X;->C:LXk/Y;

    sget-object v4, LUk/c;->b:LUk/c;

    if-nez v3, :cond_9

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    new-instance v5, LXk/Y;

    invoke-virtual {v3}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v11

    iget-object v12, v0, LXk/W;->b:LUk/E;

    iget-object v3, v8, LXk/X;->C:LXk/Y;

    invoke-virtual {v3}, LXk/V;->getVisibility()LUk/t;

    move-result-object v3

    iget-object v6, v0, LXk/W;->e:LUk/c;

    if-ne v6, v4, :cond_a

    move-object v6, v3

    check-cast v6, LUk/q;

    iget-object v6, v6, LUk/q;->a:LUk/B0;

    invoke-virtual {v6}, LUk/B0;->c()LUk/B0;

    move-result-object v6

    invoke-static {v6}, LUk/s;->g(LUk/B0;)LUk/t;

    move-result-object v6

    invoke-static {v6}, LUk/s;->e(LUk/t;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v3, LUk/s;->h:LUk/r;

    :cond_a
    move-object v13, v3

    iget-object v3, v8, LXk/X;->C:LXk/Y;

    iget-boolean v14, v3, LXk/V;->j:Z

    iget-object v6, v0, LXk/W;->e:LUk/c;

    iget-object v7, v0, LXk/W;->d:LUk/W;

    if-nez v7, :cond_b

    const/16 v18, 0x0

    goto :goto_6

    :cond_b
    invoke-interface {v7}, LUk/W;->b()LXk/Y;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_6
    iget-boolean v15, v3, LXk/V;->l:Z

    iget-boolean v3, v3, LXk/V;->o:Z

    move-object v9, v5

    move-object v10, v1

    move/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, LXk/Y;-><init>(LUk/W;LVk/j;LUk/E;LUk/t;ZZZLUk/c;LUk/X;LUk/e0;)V

    :goto_7
    if-eqz v5, :cond_d

    iget-object v3, v8, LXk/X;->C:LXk/Y;

    iget-object v6, v3, LXk/Y;->s:LLl/N;

    invoke-static {v2, v3}, LXk/X;->B0(LLl/I0;LUk/V;)LUk/y;

    move-result-object v3

    iput-object v3, v5, LXk/V;->r:LUk/y;

    if-eqz v6, :cond_c

    sget-object v3, LLl/N0;->j:LLl/N0;

    invoke-virtual {v2, v3, v6}, LLl/I0;->j(LLl/N0;LLl/N;)LLl/N;

    move-result-object v3

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v5, v3}, LXk/Y;->A0(LLl/N;)V

    :cond_d
    iget-object v3, v8, LXk/X;->D:LXk/Z;

    if-nez v3, :cond_e

    const/4 v6, 0x0

    goto :goto_a

    :cond_e
    new-instance v6, LXk/Z;

    invoke-virtual {v3}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v11

    iget-object v12, v0, LXk/W;->b:LUk/E;

    iget-object v3, v8, LXk/X;->D:LXk/Z;

    invoke-virtual {v3}, LXk/V;->getVisibility()LUk/t;

    move-result-object v3

    iget-object v7, v0, LXk/W;->e:LUk/c;

    if-ne v7, v4, :cond_f

    move-object v4, v3

    check-cast v4, LUk/q;

    iget-object v4, v4, LUk/q;->a:LUk/B0;

    invoke-virtual {v4}, LUk/B0;->c()LUk/B0;

    move-result-object v4

    invoke-static {v4}, LUk/s;->g(LUk/B0;)LUk/t;

    move-result-object v4

    invoke-static {v4}, LUk/s;->e(LUk/t;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v3, LUk/s;->h:LUk/r;

    :cond_f
    move-object v13, v3

    iget-object v3, v8, LXk/X;->D:LXk/Z;

    iget-boolean v14, v3, LXk/V;->j:Z

    iget-object v4, v0, LXk/W;->e:LUk/c;

    iget-object v7, v0, LXk/W;->d:LUk/W;

    if-nez v7, :cond_10

    const/16 v18, 0x0

    goto :goto_9

    :cond_10
    invoke-interface {v7}, LUk/W;->e()LUk/Y;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_9
    iget-boolean v15, v3, LXk/V;->l:Z

    iget-boolean v3, v3, LXk/V;->o:Z

    move-object v9, v6

    move-object v10, v1

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, LXk/Z;-><init>(LUk/W;LVk/j;LUk/E;LUk/t;ZZZLUk/c;LUk/Y;LUk/e0;)V

    :goto_a
    if-eqz v6, :cond_12

    iget-object v3, v8, LXk/X;->D:LXk/Z;

    invoke-virtual {v3}, LXk/Z;->U()Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v6

    move-object v14, v2

    invoke-static/range {v12 .. v17}, LXk/D;->A0(LUk/y;Ljava/util/List;LLl/I0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_11

    iget-object v3, v0, LXk/W;->a:LUk/m;

    invoke-static {v3}, LBl/g;->e(LUk/m;)LRk/l;

    move-result-object v3

    invoke-virtual {v3}, LRk/l;->o()LLl/W;

    move-result-object v3

    iget-object v7, v8, LXk/X;->D:LXk/Z;

    invoke-virtual {v7}, LXk/Z;->U()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUk/p0;

    check-cast v7, LVk/b;

    invoke-virtual {v7}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v7

    invoke-static {v6, v3, v7}, LXk/Z;->z0(LXk/Z;LLl/N;LVk/j;)LXk/h0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_14

    iget-object v7, v8, LXk/X;->D:LXk/Z;

    invoke-static {v2, v7}, LXk/X;->B0(LLl/I0;LUk/V;)LUk/y;

    move-result-object v7

    iput-object v7, v6, LXk/V;->r:LUk/y;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUk/p0;

    if-eqz v3, :cond_13

    iput-object v3, v6, LXk/Z;->s:LUk/p0;

    :cond_12
    const/4 v3, 0x0

    goto :goto_b

    :cond_13
    const/4 v0, 0x6

    invoke-static {v0}, LXk/Z;->u(I)V

    const/4 v3, 0x0

    throw v3

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_b
    iget-object v4, v8, LXk/X;->E:LXk/A;

    if-nez v4, :cond_15

    move-object v7, v3

    goto :goto_c

    :cond_15
    new-instance v7, LXk/A;

    invoke-virtual {v4}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v4

    invoke-direct {v7, v4, v1}, LXk/A;-><init>(LVk/j;LUk/W;)V

    :goto_c
    iget-object v4, v8, LXk/X;->F:LXk/A;

    if-nez v4, :cond_16

    goto :goto_d

    :cond_16
    new-instance v3, LXk/A;

    invoke-virtual {v4}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v4

    invoke-direct {v3, v4, v1}, LXk/A;-><init>(LVk/j;LUk/W;)V

    :goto_d
    invoke-virtual {v1, v5, v6, v7, v3}, LXk/X;->C0(LXk/Y;LXk/Z;LXk/A;LXk/A;)V

    iget-boolean v0, v0, LXk/W;->g:Z

    if-eqz v0, :cond_18

    sget-object v0, LVl/m;->c:LVl/m$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVl/m$b;->a()LVl/m;

    move-result-object v0

    invoke-virtual {v8}, LXk/X;->n()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUk/W;

    invoke-interface {v4, v2}, LUk/W;->c(LLl/I0;)LUk/W;

    move-result-object v4

    invoke-virtual {v0, v4}, LVl/m;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    iput-object v0, v1, LXk/X;->q:Ljava/util/Collection;

    :cond_18
    invoke-virtual {v8}, LXk/X;->v()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, LXk/k0;->n:LEk/a;

    if-eqz v0, :cond_19

    iget-object v2, v8, LXk/k0;->m:LKl/m;

    invoke-virtual {v1, v2, v0}, LXk/k0;->x0(LKl/m;LEk/a;)V

    :cond_19
    :goto_f
    return-object v1
.end method
