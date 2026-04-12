.class public LXk/X;
.super LXk/k0;
.source "SourceFile"

# interfaces
.implements LUk/W;


# instance fields
.field public A:LXk/a0;

.field public B:Ljava/util/ArrayList;

.field public C:LXk/Y;

.field public D:LXk/Z;

.field public E:LXk/A;

.field public F:LXk/A;

.field public final o:LUk/E;

.field public p:LUk/t;

.field public q:Ljava/util/Collection;

.field public final r:LUk/W;

.field public final s:LUk/c;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public y:Ljava/util/List;

.field public z:LUk/Z;


# direct methods
.method public constructor <init>(LUk/m;LUk/W;LVk/j;LUk/E;LUk/t;ZLtl/e;LUk/c;LUk/e0;ZZZZZ)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    const/4 v11, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz v8, :cond_5

    if-eqz v9, :cond_4

    if-eqz p7, :cond_3

    if-eqz v10, :cond_2

    if-eqz p9, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v5, p6

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, LXk/k0;-><init>(LUk/m;LVk/j;Ltl/e;LLl/N;ZLUk/e0;)V

    iput-object v11, v7, LXk/X;->q:Ljava/util/Collection;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LXk/X;->y:Ljava/util/List;

    iput-object v8, v7, LXk/X;->o:LUk/E;

    iput-object v9, v7, LXk/X;->p:LUk/t;

    if-nez p2, :cond_0

    move-object v0, v7

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v7, LXk/X;->r:LUk/W;

    iput-object v10, v7, LXk/X;->s:LUk/c;

    move/from16 v0, p10

    iput-boolean v0, v7, LXk/X;->t:Z

    move/from16 v0, p11

    iput-boolean v0, v7, LXk/X;->u:Z

    move/from16 v0, p12

    iput-boolean v0, v7, LXk/X;->v:Z

    move/from16 v0, p13

    iput-boolean v0, v7, LXk/X;->w:Z

    move/from16 v0, p14

    iput-boolean v0, v7, LXk/X;->x:Z

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, LXk/X;->u(I)V

    throw v11

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, LXk/X;->u(I)V

    throw v11

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, LXk/X;->u(I)V

    throw v11

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, LXk/X;->u(I)V

    throw v11

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, LXk/X;->u(I)V

    throw v11

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, LXk/X;->u(I)V

    throw v11

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, LXk/X;->u(I)V

    throw v11
.end method

.method public static B0(LLl/I0;LUk/V;)LUk/y;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, LXk/V;

    iget-object p1, p1, LXk/V;->r:LUk/y;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LUk/y;->c(LLl/I0;)LUk/y;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1f

    invoke-static {p0}, LXk/X;->u(I)V

    throw v0
.end method

.method public static synthetic u(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method public static z0(LUk/g;LUk/E;LUk/r;ZLtl/e;LUk/c;LUk/e0;)LXk/X;
    .locals 16

    sget-object v3, LVk/i;->a:LVk/h;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    new-instance v15, LXk/X;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v14}, LXk/X;-><init>(LUk/m;LUk/W;LVk/j;LUk/E;LUk/t;ZLtl/e;LUk/c;LUk/e0;ZZZZZ)V

    return-object v15

    :cond_0
    const/16 v1, 0xd

    invoke-static {v1}, LXk/X;->u(I)V

    throw v0

    :cond_1
    const/16 v1, 0xb

    invoke-static {v1}, LXk/X;->u(I)V

    throw v0

    :cond_2
    const/16 v1, 0xa

    invoke-static {v1}, LXk/X;->u(I)V

    throw v0

    :cond_3
    const/4 v1, 0x7

    invoke-static {v1}, LXk/X;->u(I)V

    throw v0
.end method


# virtual methods
.method public A0(LUk/m;LUk/E;LUk/t;LUk/W;LUk/c;Ltl/e;)LXk/X;
    .locals 16

    move-object/from16 v0, p0

    sget-object v9, LUk/e0;->a:LUk/d0;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v15, LXk/X;

    invoke-virtual/range {p0 .. p0}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LXk/X;->v()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, LXk/X;->isExternal()Z

    move-result v13

    iget-boolean v12, v0, LXk/X;->v:Z

    iget-boolean v14, v0, LXk/X;->x:Z

    iget-boolean v6, v0, LXk/k0;->l:Z

    iget-boolean v10, v0, LXk/X;->t:Z

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v14}, LXk/X;-><init>(LUk/m;LUk/W;LVk/j;LUk/E;LUk/t;ZLtl/e;LUk/c;LUk/e0;ZZZZZ)V

    return-object v15

    :cond_0
    const/16 v0, 0x24

    invoke-static {v0}, LXk/X;->u(I)V

    throw v1

    :cond_1
    const/16 v0, 0x23

    invoke-static {v0}, LXk/X;->u(I)V

    throw v1

    :cond_2
    const/16 v0, 0x22

    invoke-static {v0}, LXk/X;->u(I)V

    throw v1

    :cond_3
    const/16 v0, 0x21

    invoke-static {v0}, LXk/X;->u(I)V

    throw v1

    :cond_4
    const/16 v0, 0x20

    invoke-static {v0}, LXk/X;->u(I)V

    throw v1
.end method

.method public final C0(LXk/Y;LXk/Z;LXk/A;LXk/A;)V
    .locals 0

    iput-object p1, p0, LXk/X;->C:LXk/Y;

    iput-object p2, p0, LXk/X;->D:LXk/Z;

    iput-object p3, p0, LXk/X;->E:LXk/A;

    iput-object p4, p0, LXk/X;->F:LXk/A;

    return-void
.end method

.method public D0(LLl/N;)V
    .locals 0

    return-void
.end method

.method public final E0(LLl/N;Ljava/util/List;LUk/Z;LXk/a0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput-object p1, p0, LXk/j0;->j:LLl/N;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LXk/X;->B:Ljava/util/ArrayList;

    iput-object p4, p0, LXk/X;->A:LXk/a0;

    iput-object p3, p0, LXk/X;->z:LUk/Z;

    iput-object p5, p0, LXk/X;->y:Ljava/util/List;

    return-void

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LXk/X;->u(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, LXk/X;->u(I)V

    throw v0

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, LXk/X;->u(I)V

    throw v0
.end method

.method public final G(LUk/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LUk/o;->f(LXk/X;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Z
    .locals 0

    iget-boolean p0, p0, LXk/X;->v:Z

    return p0
.end method

.method public final bridge synthetic J(LUk/g;LUk/E;LUk/q;)LUk/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LXk/X;->y0(LUk/g;LUk/E;LUk/q;)LXk/X;

    move-result-object p0

    return-object p0
.end method

.method public final K()Z
    .locals 0

    iget-boolean p0, p0, LXk/X;->x:Z

    return p0
.end method

.method public final Z()LUk/Z;
    .locals 0

    iget-object p0, p0, LXk/X;->z:LUk/Z;

    return-object p0
.end method

.method public final a()LUk/W;
    .locals 1

    .line 4
    iget-object v0, p0, LXk/X;->r:LUk/W;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LUk/W;->a()LUk/W;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x26

    invoke-static {p0}, LXk/X;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()LUk/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, LXk/X;->a()LUk/W;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LUk/d;
    .locals 0

    .line 2
    invoke-virtual {p0}, LXk/X;->a()LUk/W;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LUk/m;
    .locals 0

    .line 3
    invoke-virtual {p0}, LXk/X;->a()LUk/W;

    move-result-object p0

    return-object p0
.end method

.method public final b()LXk/Y;
    .locals 0

    iget-object p0, p0, LXk/X;->C:LXk/Y;

    return-object p0
.end method

.method public final c(LLl/I0;)LUk/W;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p1, LLl/I0;->a:LLl/E0;

    .line 4
    invoke-virtual {v1}, LLl/E0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v1, LXk/W;

    invoke-direct {v1, p0}, LXk/W;-><init>(LXk/X;)V

    .line 6
    invoke-virtual {p1}, LLl/I0;->g()LLl/E0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iput-object p1, v1, LXk/W;->f:LLl/E0;

    .line 8
    invoke-virtual {p0}, LXk/X;->a()LUk/W;

    move-result-object p0

    .line 9
    iput-object p0, v1, LXk/W;->d:LUk/W;

    .line 10
    invoke-virtual {v1}, LXk/W;->b()LXk/X;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0xf

    .line 11
    invoke-static {p0}, LXk/W;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x1b

    .line 12
    invoke-static {p0}, LXk/X;->u(I)V

    throw v0
.end method

.method public final bridge synthetic c(LLl/I0;)LUk/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LXk/X;->c(LLl/I0;)LUk/W;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(LLl/I0;)LUk/q0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LXk/X;->c(LLl/I0;)LUk/W;

    move-result-object p0

    return-object p0
.end method

.method public final c0()LUk/Z;
    .locals 0

    iget-object p0, p0, LXk/X;->A:LXk/a0;

    return-object p0
.end method

.method public final d0()LXk/A;
    .locals 0

    iget-object p0, p0, LXk/X;->F:LXk/A;

    return-object p0
.end method

.method public final e()LUk/Y;
    .locals 0

    iget-object p0, p0, LXk/X;->D:LXk/Z;

    return-object p0
.end method

.method public final f()LUk/c;
    .locals 0

    iget-object p0, p0, LXk/X;->s:LUk/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x27

    invoke-static {p0}, LXk/X;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f0()LXk/A;
    .locals 0

    iget-object p0, p0, LXk/X;->E:LXk/A;

    return-object p0
.end method

.method public final g0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LXk/X;->y:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LXk/X;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getReturnType()LLl/N;
    .locals 0

    invoke-virtual {p0}, LXk/j0;->getType()LLl/N;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, LXk/X;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LXk/X;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()LUk/t;
    .locals 0

    iget-object p0, p0, LXk/X;->p:LUk/t;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, LXk/X;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()LUk/E;
    .locals 0

    iget-object p0, p0, LXk/X;->o:LUk/E;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, LXk/X;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0()Z
    .locals 0

    iget-boolean p0, p0, LXk/X;->t:Z

    return p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, LXk/X;->w:Z

    return p0
.end method

.method public final k0(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LXk/X;->q:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, LXk/X;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LXk/X;->q:Ljava/util/Collection;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x29

    invoke-static {p0}, LXk/X;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic n0()LUk/n;
    .locals 0

    invoke-virtual {p0}, LXk/X;->a()LUk/W;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LXk/X;->C:LXk/Y;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, LXk/X;->D:LXk/Z;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic t0()LUk/q0;
    .locals 0

    invoke-virtual {p0}, LXk/X;->a()LUk/W;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, LXk/X;->u:Z

    return p0
.end method

.method public x(LUk/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y0(LUk/g;LUk/E;LUk/q;)LXk/X;
    .locals 3

    sget-object v0, LUk/c;->b:LUk/c;

    new-instance v1, LXk/W;

    invoke-direct {v1, p0}, LXk/W;-><init>(LXk/X;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iput-object p1, v1, LXk/W;->a:LUk/m;

    iput-object p0, v1, LXk/W;->d:LUk/W;

    iput-object p2, v1, LXk/W;->b:LUk/E;

    if-eqz p3, :cond_1

    iput-object p3, v1, LXk/W;->c:LUk/t;

    iput-object v0, v1, LXk/W;->e:LUk/c;

    iput-boolean v2, v1, LXk/W;->g:Z

    invoke-virtual {v1}, LXk/W;->b()LXk/X;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x2a

    invoke-static {p1}, LXk/X;->u(I)V

    throw p0

    :cond_1
    const/16 p1, 0x8

    invoke-static {p1}, LXk/W;->a(I)V

    throw p0

    :cond_2
    invoke-static {v2}, LXk/W;->a(I)V

    throw p0
.end method
