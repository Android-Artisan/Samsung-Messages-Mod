.class public abstract Lxl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(LUk/b;LLl/N;Ltl/e;LVk/j;I)LXk/a0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LXk/a0;

    new-instance v2, LFl/c;

    invoke-direct {v2, p0, p1, p2, v0}, LFl/c;-><init>(LUk/b;LLl/N;Ltl/e;LFl/g;)V

    sget-object p1, Ltl/f;->a:LYl/m;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Ltl/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object p1

    invoke-direct {v1, p0, v2, p3, p1}, LXk/a0;-><init>(LUk/m;LFl/g;LVk/j;Ltl/e;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/16 p0, 0x21

    invoke-static {p0}, Lxl/i;->a(I)V

    throw v0
.end method

.method public static c(LVk/j;LUk/W;)LXk/Y;
    .locals 2

    invoke-interface {p1}, LUk/n;->q()LUk/e0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p0, v1, v0}, Lxl/i;->i(LUk/W;LVk/j;ZLUk/e0;)LXk/Y;

    move-result-object p0

    return-object p0
.end method

.method public static d(LVk/j;LUk/W;)LXk/Z;
    .locals 6

    sget-object v2, LVk/i;->a:LVk/h;

    invoke-interface {p1}, LUk/n;->q()LUk/e0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, LUk/C;->getVisibility()LUk/t;

    move-result-object v4

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lxl/i;->j(LUk/W;LVk/j;LVk/j;ZLUk/t;LUk/e0;)LXk/Z;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lxl/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(LUk/g;)LXk/X;
    .locals 24

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static/range {p0 .. p0}, Lxl/j;->d(LUk/m;)LUk/G;

    move-result-object v1

    sget-object v2, Lxl/D;->a:LUk/F;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxl/D;->a:LUk/F;

    invoke-interface {v1, v2}, LUk/G;->F(LUk/F;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl/C;

    sget-object v2, Ltl/h;->w:Ltl/b;

    invoke-static {v1, v2}, Lam/G;->k(LUk/G;Ltl/b;)LUk/g;

    move-result-object v8

    if-nez v8, :cond_0

    return-object v0

    :cond_0
    sget-object v11, LVk/i;->a:LVk/h;

    sget-object v12, LUk/E;->b:LUk/E;

    sget-object v13, LUk/s;->e:LUk/r;

    sget-object v5, LRk/t;->b:Ltl/e;

    sget-object v17, LUk/c;->i:LUk/c;

    invoke-interface/range {p0 .. p0}, LUk/n;->q()LUk/e0;

    move-result-object v7

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v7}, LXk/X;->z0(LUk/g;LUk/E;LUk/r;ZLtl/e;LUk/c;LUk/e0;)LXk/X;

    move-result-object v1

    new-instance v2, LXk/Y;

    invoke-interface/range {p0 .. p0}, LUk/n;->q()LUk/e0;

    move-result-object v19

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v9 .. v19}, LXk/Y;-><init>(LUk/W;LVk/j;LUk/E;LUk/t;ZZZLUk/c;LUk/X;LUk/e0;)V

    invoke-virtual {v1, v2, v0, v0, v0}, LXk/X;->C0(LXk/Y;LXk/Z;LXk/A;LXk/A;)V

    sget-object v3, LLl/m0;->b:LLl/m0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LLl/m0;->c:LLl/m0;

    invoke-interface {v8}, LUk/j;->g()LLl/t0;

    move-result-object v4

    new-instance v5, LLl/C0;

    invoke-interface/range {p0 .. p0}, LUk/g;->p()LLl/W;

    move-result-object v6

    invoke-direct {v5, v6}, LLl/C0;-><init>(LLl/N;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "attributes"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "constructor"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "arguments"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v0}, LLl/Q;->c(LLl/m0;LLl/t0;Ljava/util/List;ZLMl/i;)LLl/W;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v23}, LXk/X;->E0(LLl/N;Ljava/util/List;LUk/Z;LXk/a0;Ljava/util/List;)V

    invoke-virtual {v1}, LXk/X;->getReturnType()LLl/N;

    move-result-object v0

    invoke-virtual {v2, v0}, LXk/Y;->A0(LLl/N;)V

    return-object v1

    :cond_1
    const/16 v1, 0x1a

    invoke-static {v1}, Lxl/i;->a(I)V

    throw v0
.end method

.method public static f(LUk/g;)LXk/b0;
    .locals 14

    if-eqz p0, :cond_0

    sget-object v4, LVk/i;->a:LVk/h;

    sget-object v0, LRk/t;->c:Ltl/e;

    sget-object v1, LUk/c;->i:LUk/c;

    invoke-interface {p0}, LUk/n;->q()LUk/e0;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LXk/b0;->H0(LUk/m;Ltl/e;LUk/c;LUk/e0;)LXk/b0;

    move-result-object v12

    new-instance v13, LXk/h0;

    const-string v0, "value"

    invoke-static {v0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v5

    invoke-static {p0}, LBl/g;->e(LUk/m;)LRk/l;

    move-result-object v0

    invoke-virtual {v0}, LRk/l;->v()LLl/W;

    move-result-object v6

    invoke-interface {p0}, LUk/n;->q()LUk/e0;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, v12

    invoke-direct/range {v0 .. v11}, LXk/h0;-><init>(LUk/b;LUk/p0;ILVk/j;Ltl/e;LLl/N;ZZZLLl/N;LUk/e0;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {p0}, LUk/g;->p()LLl/W;

    move-result-object v11

    sget-object p0, LUk/E;->b:LUk/E;

    sget-object v13, LUk/s;->e:LUk/r;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v12

    move-object v12, p0

    invoke-virtual/range {v5 .. v13}, LXk/b0;->J0(LXk/a0;LUk/Z;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLl/N;LUk/E;LUk/t;)LXk/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Lxl/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(LUk/g;)LXk/b0;
    .locals 12

    if-eqz p0, :cond_0

    sget-object v0, LRk/t;->a:Ltl/e;

    sget-object v1, LUk/c;->i:LUk/c;

    invoke-interface {p0}, LUk/n;->q()LUk/e0;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LXk/b0;->H0(LUk/m;Ltl/e;LUk/c;LUk/e0;)LXk/b0;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {p0}, LBl/g;->e(LUk/m;)LRk/l;

    move-result-object v0

    sget-object v1, LLl/N0;->c:LLl/N0;

    invoke-interface {p0}, LUk/g;->p()LLl/W;

    move-result-object p0

    invoke-virtual {v0, p0}, LRk/l;->h(LLl/M0;)LLl/W;

    move-result-object v9

    sget-object v10, LUk/E;->b:LUk/E;

    sget-object v11, LUk/s;->e:LUk/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v11}, LXk/b0;->J0(LXk/a0;LUk/Z;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLl/N;LUk/E;LUk/t;)LXk/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lxl/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(LUk/b;LLl/N;LVk/j;)LXk/a0;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LXk/a0;

    new-instance v2, LFl/d;

    invoke-direct {v2, p0, p1, v0}, LFl/d;-><init>(LUk/b;LLl/N;LFl/g;)V

    invoke-direct {v1, p0, v2, p2}, LXk/a0;-><init>(LUk/m;LFl/g;LVk/j;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static i(LUk/W;LVk/j;ZLUk/e0;)LXk/Y;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, LXk/Y;

    invoke-interface {p0}, LUk/C;->h()LUk/E;

    move-result-object v4

    invoke-interface {p0}, LUk/C;->getVisibility()LUk/t;

    move-result-object v5

    sget-object v9, LUk/c;->a:LUk/c;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, LXk/Y;-><init>(LUk/W;LVk/j;LUk/E;LUk/t;ZZZLUk/c;LUk/X;LUk/e0;)V

    return-object v0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lxl/i;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lxl/i;->a(I)V

    throw v0
.end method

.method public static j(LUk/W;LVk/j;LVk/j;ZLUk/t;LUk/e0;)LXk/Z;
    .locals 13

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, LXk/Z;

    invoke-interface {p0}, LUk/C;->h()LUk/E;

    move-result-object v5

    sget-object v10, LUk/c;->a:LUk/c;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p4

    move/from16 v7, p3

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v12}, LXk/Z;-><init>(LUk/W;LVk/j;LUk/E;LUk/t;ZZZLUk/c;LUk/Y;LUk/e0;)V

    invoke-interface {p0}, LUk/o0;->getType()LLl/N;

    move-result-object v2

    invoke-static {v1, v2, p2}, LXk/Z;->z0(LXk/Z;LLl/N;LVk/j;)LXk/h0;

    move-result-object v0

    iput-object v0, v1, LXk/Z;->s:LUk/p0;

    return-object v1

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lxl/i;->a(I)V

    throw v1

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lxl/i;->a(I)V

    throw v1

    :cond_2
    const/16 v0, 0x9

    invoke-static {v0}, Lxl/i;->a(I)V

    throw v1

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0}, Lxl/i;->a(I)V

    throw v1
.end method

.method public static k(LUk/y;)Z
    .locals 2

    invoke-interface {p0}, LUk/d;->f()LUk/c;

    move-result-object v0

    sget-object v1, LUk/c;->i:LUk/c;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LUk/m;->m()LUk/m;

    move-result-object p0

    sget v0, Lxl/j;->a:I

    sget-object v0, LUk/h;->c:LUk/h;

    invoke-static {p0, v0}, Lxl/j;->n(LUk/m;LUk/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
