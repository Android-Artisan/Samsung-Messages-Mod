.class public abstract LXk/D;
.super LXk/t;
.source "SourceFile"

# interfaces
.implements LUk/y;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/Collection;

.field public volatile E:LXk/B;

.field public final F:LUk/y;

.field public final G:LUk/c;

.field public H:LUk/y;

.field public I:Ljava/util/Map;

.field public j:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:LLl/N;

.field public n:Ljava/util/List;

.field public o:LXk/a0;

.field public p:LUk/Z;

.field public q:LUk/E;

.field public r:LUk/t;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LUk/c;LUk/m;LUk/y;LUk/e0;LVk/j;Ltl/e;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    invoke-direct {p0, p2, p5, p6, p4}, LXk/t;-><init>(LUk/m;LVk/j;Ltl/e;LUk/e0;)V

    sget-object p2, LUk/s;->i:LUk/r;

    iput-object p2, p0, LXk/D;->r:LUk/t;

    iput-boolean v1, p0, LXk/D;->s:Z

    iput-boolean v1, p0, LXk/D;->t:Z

    iput-boolean v1, p0, LXk/D;->u:Z

    iput-boolean v1, p0, LXk/D;->v:Z

    iput-boolean v1, p0, LXk/D;->w:Z

    iput-boolean v1, p0, LXk/D;->x:Z

    iput-boolean v1, p0, LXk/D;->y:Z

    iput-boolean v1, p0, LXk/D;->z:Z

    iput-boolean v1, p0, LXk/D;->A:Z

    iput-boolean v2, p0, LXk/D;->B:Z

    iput-boolean v1, p0, LXk/D;->C:Z

    iput-object v0, p0, LXk/D;->D:Ljava/util/Collection;

    iput-object v0, p0, LXk/D;->E:LXk/B;

    iput-object v0, p0, LXk/D;->H:LUk/y;

    iput-object v0, p0, LXk/D;->I:Ljava/util/Map;

    if-nez p3, :cond_0

    move-object p3, p0

    :cond_0
    iput-object p3, p0, LXk/D;->F:LUk/y;

    iput-object p1, p0, LXk/D;->G:LUk/c;

    return-void

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LXk/D;->u(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LXk/D;->u(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, LXk/D;->u(I)V

    throw v0

    :cond_4
    invoke-static {v2}, LXk/D;->u(I)V

    throw v0

    :cond_5
    invoke-static {v1}, LXk/D;->u(I)V

    throw v0
.end method

.method public static A0(LUk/y;Ljava/util/List;LLl/I0;ZZ[Z)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUk/p0;

    move-object v5, v4

    check-cast v5, LXk/j0;

    invoke-virtual {v5}, LXk/j0;->getType()LLl/N;

    move-result-object v6

    sget-object v7, LLl/N0;->i:LLl/N0;

    invoke-virtual {v0, v7, v6}, LLl/I0;->j(LLl/N0;LLl/N;)LLl/N;

    move-result-object v14

    move-object v6, v4

    check-cast v6, LXk/h0;

    iget-object v8, v6, LXk/h0;->p:LLl/N;

    if-nez v8, :cond_0

    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v7, v8}, LLl/I0;->j(LLl/N0;LLl/N;)LLl/N;

    move-result-object v7

    :goto_1
    if-nez v14, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v5}, LXk/j0;->getType()LLl/N;

    move-result-object v5

    if-ne v14, v5, :cond_2

    if-eq v8, v7, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v8, 0x1

    aput-boolean v8, p5, v5

    :cond_3
    instance-of v5, v4, LXk/h0$b;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, LXk/h0$b;

    iget-object v5, v5, LXk/h0$b;->s:Lqk/t;

    invoke-virtual {v5}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v8, LXk/k;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v9}, LXk/k;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v8

    goto :goto_2

    :cond_4
    move-object/from16 v20, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v10, v1

    goto :goto_3

    :cond_5
    move-object v10, v4

    :goto_3
    move-object v5, v4

    check-cast v5, LVk/b;

    invoke-virtual {v5}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v12

    move-object v5, v4

    check-cast v5, LXk/s;

    invoke-virtual {v5}, LXk/s;->getName()Ltl/e;

    move-result-object v13

    invoke-virtual {v6}, LXk/h0;->x0()Z

    move-result v15

    if-eqz p4, :cond_6

    check-cast v4, LXk/t;

    invoke-virtual {v4}, LXk/t;->q()LUk/e0;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v4, LUk/e0;->a:LUk/d0;

    :goto_4
    sget-object v5, LXk/h0;->r:LXk/h0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "annotations"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "source"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v6, LXk/h0;->l:I

    iget-boolean v5, v6, LXk/h0;->n:Z

    iget-boolean v6, v6, LXk/h0;->o:Z

    if-nez v20, :cond_7

    new-instance v20, LXk/h0;

    move-object/from16 v8, v20

    move-object/from16 v9, p0

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-direct/range {v8 .. v19}, LXk/h0;-><init>(LUk/b;LUk/p0;ILVk/j;Ltl/e;LLl/N;ZZZLLl/N;LUk/e0;)V

    move-object/from16 v4, v20

    goto :goto_5

    :cond_7
    new-instance v21, LXk/h0$b;

    move-object/from16 v8, v21

    move-object/from16 v9, p0

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-direct/range {v8 .. v20}, LXk/h0$b;-><init>(LUk/b;LUk/p0;ILVk/j;Ltl/e;LLl/N;ZZZLLl/N;LUk/e0;LEk/a;)V

    move-object/from16 v4, v21

    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, LXk/D;->u(I)V

    throw v1
.end method

.method public static synthetic u(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public B0(LXk/a0;LUk/Z;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLl/N;LUk/E;LUk/t;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LXk/D;->j:Ljava/util/List;

    invoke-static {p5}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LXk/D;->l:Ljava/util/List;

    iput-object p6, p0, LXk/D;->m:LLl/N;

    iput-object p7, p0, LXk/D;->q:LUk/E;

    iput-object p8, p0, LXk/D;->r:LUk/t;

    iput-object p1, p0, LXk/D;->o:LXk/a0;

    iput-object p2, p0, LXk/D;->p:LUk/Z;

    iput-object p3, p0, LXk/D;->n:Ljava/util/List;

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, " but position is "

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUk/j0;

    invoke-interface {p2}, LUk/j0;->getIndex()I

    move-result p6

    if-ne p6, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LUk/j0;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUk/p0;

    move-object p2, p1

    check-cast p2, LXk/h0;

    iget p4, p2, LXk/h0;->l:I

    if-ne p4, p0, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "index is "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, LXk/h0;->l:I

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_3
    return-void

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, LXk/D;->u(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, LXk/D;->u(I)V

    throw v0

    :cond_6
    const/4 p0, 0x6

    invoke-static {p0}, LXk/D;->u(I)V

    throw v0

    :cond_7
    const/4 p0, 0x5

    invoke-static {p0}, LXk/D;->u(I)V

    throw v0
.end method

.method public final C0(LLl/I0;)LXk/C;
    .locals 13

    if-eqz p1, :cond_0

    new-instance v12, LXk/C;

    invoke-virtual {p1}, LLl/I0;->g()LLl/E0;

    move-result-object v2

    invoke-virtual {p0}, LXk/t;->m()LUk/m;

    move-result-object v3

    invoke-virtual {p0}, LXk/D;->h()LUk/E;

    move-result-object v4

    invoke-virtual {p0}, LXk/D;->getVisibility()LUk/t;

    move-result-object v5

    invoke-virtual {p0}, LXk/D;->f()LUk/c;

    move-result-object v6

    invoke-virtual {p0}, LXk/D;->U()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, LXk/D;->g0()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, LXk/D;->o:LXk/a0;

    invoke-virtual {p0}, LXk/D;->getReturnType()LLl/N;

    move-result-object v10

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, LXk/C;-><init>(LXk/D;LLl/E0;LUk/m;LUk/E;LUk/t;LUk/c;Ljava/util/List;Ljava/util/List;LUk/Z;LLl/N;Ltl/e;)V

    return-object v12

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, LXk/D;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public D()Z
    .locals 0

    iget-boolean p0, p0, LXk/D;->C:Z

    return p0
.end method

.method public final D0(LUk/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LXk/D;->I:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LXk/D;->I:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, LXk/D;->I:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public E0(Z)V
    .locals 0

    iput-boolean p1, p0, LXk/D;->B:Z

    return-void
.end method

.method public F0(Z)V
    .locals 0

    iput-boolean p1, p0, LXk/D;->C:Z

    return-void
.end method

.method public G(LUk/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LUk/o;->j(LUk/y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G0(LLl/W;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LXk/D;->m:LLl/N;

    return-void

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LXk/D;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H()Z
    .locals 0

    iget-boolean p0, p0, LXk/D;->x:Z

    return p0
.end method

.method public bridge synthetic J(LUk/g;LUk/E;LUk/q;)LUk/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LXk/D;->x0(LUk/g;LUk/E;LUk/q;)LUk/c0;

    move-result-object p0

    return-object p0
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, LXk/D;->w:Z

    return p0
.end method

.method public final U()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LXk/D;->l:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LXk/D;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y()LUk/y;
    .locals 0

    iget-object p0, p0, LXk/D;->H:LUk/y;

    return-object p0
.end method

.method public final Z()LUk/Z;
    .locals 0

    iget-object p0, p0, LXk/D;->p:LUk/Z;

    return-object p0
.end method

.method public a()LUk/y;
    .locals 1

    iget-object v0, p0, LXk/D;->F:LUk/y;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LUk/y;->a()LUk/y;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x14

    invoke-static {p0}, LXk/D;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic c(LLl/I0;)LUk/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LXk/D;->c(LLl/I0;)LUk/y;

    move-result-object p0

    return-object p0
.end method

.method public c(LLl/I0;)LUk/y;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, LLl/I0;->a:LLl/E0;

    .line 3
    invoke-virtual {v0}, LLl/E0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LXk/D;->C0(LLl/I0;)LXk/C;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, LXk/D;->a()LUk/y;

    move-result-object p0

    .line 6
    iput-object p0, p1, LXk/C;->j:LUk/y;

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, LXk/C;->u:Z

    .line 8
    iput-boolean p0, p1, LXk/C;->C:Z

    .line 9
    iget-object p0, p1, LXk/C;->D:LXk/D;

    invoke-virtual {p0, p1}, LXk/D;->z0(LXk/C;)LXk/D;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x16

    .line 10
    invoke-static {p0}, LXk/D;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c0()LUk/Z;
    .locals 0

    iget-object p0, p0, LXk/D;->o:LXk/a0;

    return-object p0
.end method

.method public final f()LUk/c;
    .locals 0

    iget-object p0, p0, LXk/D;->G:LUk/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LXk/D;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LXk/D;->n:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, LXk/D;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getReturnType()LLl/N;
    .locals 0

    iget-object p0, p0, LXk/D;->m:LLl/N;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LXk/D;->j:Ljava/util/List;

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

    iget-object p0, p0, LXk/D;->r:LUk/t;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, LXk/D;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()LUk/E;
    .locals 0

    iget-object p0, p0, LXk/D;->q:LUk/E;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LXk/D;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, LXk/D;->u:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 2

    iget-boolean v0, p0, LXk/D;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LXk/D;->a()LUk/y;

    move-result-object p0

    invoke-interface {p0}, LUk/d;->n()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/y;

    invoke-interface {v0}, LUk/y;->isInfix()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isInline()Z
    .locals 0

    iget-boolean p0, p0, LXk/D;->v:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 2

    iget-boolean v0, p0, LXk/D;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LXk/D;->a()LUk/y;

    move-result-object p0

    invoke-interface {p0}, LUk/d;->n()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/y;

    invoke-interface {v0}, LUk/y;->isOperator()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    iget-boolean p0, p0, LXk/D;->A:Z

    return p0
.end method

.method public final j0()Z
    .locals 0

    iget-boolean p0, p0, LXk/D;->y:Z

    return p0
.end method

.method public k0(Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_2

    iput-object p1, p0, LXk/D;->D:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/y;

    invoke-interface {v0}, LUk/y;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LXk/D;->z:Z

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, LXk/D;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public n()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, LXk/D;->E:LXk/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LXk/B;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, LXk/D;->D:Ljava/util/Collection;

    iput-object v1, p0, LXk/D;->E:LXk/B;

    :cond_0
    iget-object p0, p0, LXk/D;->D:Ljava/util/Collection;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, LXk/D;->u(I)V

    throw v1
.end method

.method public final o0()Z
    .locals 0

    iget-boolean p0, p0, LXk/D;->z:Z

    return p0
.end method

.method public q0()LUk/x;
    .locals 1

    sget-object v0, LLl/I0;->b:LLl/I0;

    invoke-virtual {p0, v0}, LXk/D;->C0(LLl/I0;)LXk/C;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t0(LUk/g;LUk/E;LUk/q;)LUk/y;
    .locals 1

    sget-object v0, LUk/c;->b:LUk/c;

    invoke-virtual {p0}, LXk/D;->q0()LUk/x;

    move-result-object p0

    invoke-interface {p0, p1}, LUk/x;->h(LUk/g;)LUk/x;

    move-result-object p0

    invoke-interface {p0, p2}, LUk/x;->l(LUk/E;)LUk/x;

    move-result-object p0

    invoke-interface {p0, p3}, LUk/x;->y(LUk/t;)LUk/x;

    move-result-object p0

    invoke-interface {p0, v0}, LUk/x;->R(LUk/c;)LUk/x;

    move-result-object p0

    invoke-interface {p0}, LUk/x;->A()LUk/x;

    move-result-object p0

    invoke-interface {p0}, LUk/x;->build()LUk/y;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LXk/D;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public x(LUk/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LXk/D;->I:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x0(LUk/g;LUk/E;LUk/q;)LUk/c0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LXk/D;->t0(LUk/g;LUk/E;LUk/q;)LUk/y;

    move-result-object p0

    check-cast p0, LUk/c0;

    return-object p0
.end method

.method public abstract y0(LUk/c;LUk/m;LUk/y;LUk/e0;LVk/j;Ltl/e;)LXk/D;
.end method

.method public z0(LXk/C;)LXk/D;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_1f

    const/4 v10, 0x1

    new-array v11, v10, [Z

    iget-object v0, v8, LXk/C;->y:LVk/j;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v0

    iget-object v1, v8, LXk/C;->y:LVk/j;

    invoke-static {v0, v1}, Lm/b;->k(LVk/j;LVk/j;)LVk/j;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, v8, LXk/C;->b:LUk/m;

    iget-object v3, v8, LXk/C;->j:LUk/y;

    iget-object v1, v8, LXk/C;->l:LUk/c;

    iget-object v6, v8, LXk/C;->r:Ltl/e;

    iget-boolean v0, v8, LXk/C;->u:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, LXk/D;->a()LUk/y;

    move-result-object v0

    :goto_2
    check-cast v0, LXk/t;

    invoke-virtual {v0}, LXk/t;->q()LUk/e0;

    move-result-object v0

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_2
    sget-object v0, LUk/e0;->a:LUk/d0;

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, LXk/D;->y0(LUk/c;LUk/m;LUk/y;LUk/e0;LVk/j;Ltl/e;)LXk/D;

    move-result-object v6

    iget-object v0, v8, LXk/C;->x:Lrk/G;

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, LXk/D;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v12, 0x0

    aget-boolean v1, v11, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, LXk/C;->a:LLl/E0;

    invoke-static {v0, v1, v6, v15, v11}, Lam/G;->N(Ljava/util/List;LLl/E0;LUk/m;Ljava/util/ArrayList;[Z)LLl/I0;

    move-result-object v14

    if-nez v14, :cond_4

    return-object v9

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LXk/C;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, LXk/C;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v12

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUk/Z;

    check-cast v2, LXk/d;

    invoke-virtual {v2}, LXk/d;->getType()LLl/N;

    move-result-object v3

    sget-object v4, LLl/N0;->i:LLl/N0;

    invoke-virtual {v14, v4, v3}, LLl/I0;->j(LLl/N0;LLl/N;)LLl/N;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v9

    :cond_5
    invoke-interface {v2}, LUk/Z;->getValue()LFl/g;

    move-result-object v4

    check-cast v4, LFl/f;

    invoke-interface {v4}, LFl/f;->a()Ltl/e;

    move-result-object v4

    invoke-virtual {v2}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v5

    add-int/lit8 v16, v1, 0x1

    invoke-static {v6, v3, v4, v5, v1}, Lxl/i;->b(LUk/b;LLl/N;Ltl/e;LVk/j;I)LXk/a0;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v1, v11, v12

    invoke-virtual {v2}, LXk/d;->getType()LLl/N;

    move-result-object v2

    if-eq v3, v2, :cond_6

    move v2, v10

    goto :goto_6

    :cond_6
    move v2, v12

    :goto_6
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move/from16 v1, v16

    goto :goto_5

    :cond_7
    iget-object v0, v8, LXk/C;->o:LUk/Z;

    if-eqz v0, :cond_a

    check-cast v0, LXk/d;

    invoke-virtual {v0}, LXk/d;->getType()LLl/N;

    move-result-object v0

    sget-object v1, LLl/N0;->i:LLl/N0;

    invoke-virtual {v14, v1, v0}, LLl/I0;->j(LLl/N0;LLl/N;)LLl/N;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v9

    :cond_8
    new-instance v1, LXk/a0;

    new-instance v2, LFl/d;

    iget-object v3, v8, LXk/C;->o:LUk/Z;

    invoke-interface {v3}, LUk/Z;->getValue()LFl/g;

    move-result-object v3

    invoke-direct {v2, v6, v0, v3}, LFl/d;-><init>(LUk/b;LLl/N;LFl/g;)V

    iget-object v3, v8, LXk/C;->o:LUk/Z;

    check-cast v3, LVk/b;

    invoke-virtual {v3}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, LXk/a0;-><init>(LUk/m;LFl/g;LVk/j;)V

    aget-boolean v2, v11, v12

    iget-object v3, v8, LXk/C;->o:LUk/Z;

    check-cast v3, LXk/d;

    invoke-virtual {v3}, LXk/d;->getType()LLl/N;

    move-result-object v3

    if-eq v0, v3, :cond_9

    move v0, v10

    goto :goto_7

    :cond_9
    move v0, v12

    :goto_7
    or-int/2addr v0, v2

    aput-boolean v0, v11, v12

    move-object/from16 v16, v1

    goto :goto_8

    :cond_a
    move-object/from16 v16, v9

    :goto_8
    iget-object v0, v8, LXk/C;->p:LUk/Z;

    if-eqz v0, :cond_d

    check-cast v0, LXk/d;

    invoke-virtual {v0, v14}, LXk/d;->n0(LLl/I0;)LXk/d;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v9

    :cond_b
    aget-boolean v1, v11, v12

    iget-object v2, v8, LXk/C;->p:LUk/Z;

    if-eq v0, v2, :cond_c

    move v2, v10

    goto :goto_9

    :cond_c
    move v2, v12

    :goto_9
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move-object/from16 v17, v0

    goto :goto_a

    :cond_d
    move-object/from16 v17, v9

    :goto_a
    iget-object v1, v8, LXk/C;->m:Ljava/util/List;

    iget-boolean v3, v8, LXk/C;->v:Z

    iget-boolean v4, v8, LXk/C;->u:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v11

    invoke-static/range {v0 .. v5}, LXk/D;->A0(LUk/y;Ljava/util/List;LLl/I0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_e

    return-object v9

    :cond_e
    iget-object v1, v8, LXk/C;->q:LLl/N;

    sget-object v2, LLl/N0;->j:LLl/N0;

    invoke-virtual {v14, v2, v1}, LLl/I0;->j(LLl/N0;LLl/N;)LLl/N;

    move-result-object v1

    if-nez v1, :cond_f

    return-object v9

    :cond_f
    aget-boolean v2, v11, v12

    iget-object v3, v8, LXk/C;->q:LLl/N;

    if-eq v1, v3, :cond_10

    move v3, v10

    goto :goto_b

    :cond_10
    move v3, v12

    :goto_b
    or-int/2addr v2, v3

    aput-boolean v2, v11, v12

    if-nez v2, :cond_11

    iget-boolean v2, v8, LXk/C;->C:Z

    if-eqz v2, :cond_11

    return-object v7

    :cond_11
    iget-object v2, v8, LXk/C;->c:LUk/E;

    iget-object v3, v8, LXk/C;->i:LUk/t;

    move-object v12, v6

    move-object v4, v13

    move-object/from16 v13, v16

    move-object v5, v14

    move-object/from16 v14, v17

    move-object v9, v15

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v12 .. v20}, LXk/D;->B0(LXk/a0;LUk/Z;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLl/N;LUk/E;LUk/t;)V

    iget-boolean v0, v7, LXk/D;->s:Z

    iput-boolean v0, v6, LXk/D;->s:Z

    iget-boolean v0, v7, LXk/D;->t:Z

    iput-boolean v0, v6, LXk/D;->t:Z

    iget-boolean v0, v7, LXk/D;->u:Z

    iput-boolean v0, v6, LXk/D;->u:Z

    iget-boolean v0, v7, LXk/D;->v:Z

    iput-boolean v0, v6, LXk/D;->v:Z

    iget-boolean v0, v7, LXk/D;->w:Z

    iput-boolean v0, v6, LXk/D;->w:Z

    iget-boolean v0, v7, LXk/D;->A:Z

    iput-boolean v0, v6, LXk/D;->A:Z

    iget-boolean v0, v7, LXk/D;->x:Z

    iput-boolean v0, v6, LXk/D;->x:Z

    iget-boolean v0, v7, LXk/D;->B:Z

    invoke-virtual {v6, v0}, LXk/D;->E0(Z)V

    iget-boolean v0, v8, LXk/C;->w:Z

    iput-boolean v0, v6, LXk/D;->y:Z

    iget-boolean v0, v8, LXk/C;->z:Z

    iput-boolean v0, v6, LXk/D;->z:Z

    iget-object v0, v8, LXk/C;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_12
    iget-boolean v0, v7, LXk/D;->C:Z

    :goto_c
    invoke-virtual {v6, v0}, LXk/D;->F0(Z)V

    iget-object v0, v8, LXk/C;->A:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, LXk/D;->I:Ljava/util/Map;

    if-eqz v0, :cond_17

    :cond_13
    iget-object v0, v8, LXk/C;->A:Ljava/util/LinkedHashMap;

    iget-object v1, v7, LXk/D;->I:Ljava/util/Map;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v10, :cond_16

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, LXk/D;->I:Ljava/util/Map;

    goto :goto_e

    :cond_16
    iput-object v0, v6, LXk/D;->I:Ljava/util/Map;

    :cond_17
    :goto_e
    iget-boolean v0, v8, LXk/C;->t:Z

    if-nez v0, :cond_18

    iget-object v0, v7, LXk/D;->H:LUk/y;

    if-eqz v0, :cond_1a

    :cond_18
    iget-object v0, v7, LXk/D;->H:LUk/y;

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    move-object v0, v7

    :goto_f
    invoke-interface {v0, v5}, LUk/y;->c(LLl/I0;)LUk/y;

    move-result-object v0

    iput-object v0, v6, LXk/D;->H:LUk/y;

    :cond_1a
    iget-boolean v0, v8, LXk/C;->s:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, LXk/D;->a()LUk/y;

    move-result-object v0

    invoke-interface {v0}, LUk/d;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v8, LXk/C;->a:LLl/E0;

    invoke-virtual {v0}, LLl/E0;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, LXk/D;->E:LXk/B;

    if-eqz v0, :cond_1b

    iput-object v0, v6, LXk/D;->E:LXk/B;

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LXk/D;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, LXk/D;->k0(Ljava/util/Collection;)V

    goto :goto_10

    :cond_1c
    new-instance v0, LXk/B;

    invoke-direct {v0, v7, v5}, LXk/B;-><init>(LXk/D;LLl/I0;)V

    iput-object v0, v6, LXk/D;->E:LXk/B;

    :cond_1d
    :goto_10
    return-object v6

    :cond_1e
    const/16 v0, 0x1b

    invoke-static {v0}, LXk/D;->u(I)V

    throw v9

    :cond_1f
    const/16 v0, 0x19

    invoke-static {v0}, LXk/D;->u(I)V

    throw v9
.end method
