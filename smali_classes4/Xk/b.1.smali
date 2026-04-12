.class public abstract LXk/b;
.super LXk/K;
.source "SourceFile"


# instance fields
.field public final b:Ltl/e;

.field public final c:LKl/j$d;

.field public final i:LKl/j$d;

.field public final j:LKl/j$d;


# direct methods
.method public constructor <init>(LKl/o;Ltl/e;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, LXk/K;-><init>()V

    iput-object p2, p0, LXk/b;->b:Ltl/e;

    new-instance p2, LXk/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LXk/a;-><init>(LXk/b;I)V

    check-cast p1, LKl/j;

    invoke-virtual {p1, p2}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p2

    iput-object p2, p0, LXk/b;->c:LKl/j$d;

    new-instance p2, LXk/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LXk/a;-><init>(LXk/b;I)V

    invoke-virtual {p1, p2}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p2

    iput-object p2, p0, LXk/b;->i:LKl/j$d;

    new-instance p2, LXk/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LXk/a;-><init>(LXk/b;I)V

    invoke-virtual {p1, p2}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p1

    iput-object p1, p0, LXk/b;->j:LKl/j$d;

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LXk/b;->n0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, LXk/b;->n0(I)V

    throw v0
.end method

.method public static synthetic n0(I)V
    .locals 19

    move/from16 v0, p0

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

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

    move v14, v11

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "storageManager"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "substitutor"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "typeSubstitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "kotlinTypeRefiner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "typeArguments"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    aput-object v15, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "name"

    aput-object v17, v14, v16

    :goto_2
    const-string v16, "getMemberScope"

    const-string v17, "substitute"

    const/16 v18, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v18

    goto :goto_3

    :cond_2
    const-string v15, "getDefaultType"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_3
    aput-object v17, v14, v18

    goto :goto_3

    :cond_4
    const-string v15, "getUnsubstitutedMemberScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_5
    aput-object v16, v14, v18

    goto :goto_3

    :cond_6
    const-string v15, "getContextReceivers"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_7
    const-string v15, "getThisAsReceiverParameter"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_8
    const-string v15, "getUnsubstitutedInnerClassesScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_9
    const-string v15, "getOriginal"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_a
    const-string v15, "getName"

    aput-object v15, v14, v18

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v15, "<init>"

    aput-object v15, v14, v12

    goto :goto_4

    :pswitch_6
    aput-object v17, v14, v12

    goto :goto_4

    :pswitch_7
    aput-object v16, v14, v12

    :goto_4
    :pswitch_8
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final G(LUk/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LUk/o;->m(LXk/K;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()LUk/g;
    .locals 0

    .line 3
    return-object p0
.end method

.method public final a()LUk/j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()LUk/m;
    .locals 0

    .line 2
    return-object p0
.end method

.method public bridge synthetic c(LLl/I0;)LUk/n;
    .locals 0

    invoke-virtual {p0, p1}, LXk/b;->t0(LLl/I0;)LUk/g;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ltl/e;
    .locals 0

    iget-object p0, p0, LXk/b;->b:Ltl/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, LXk/b;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public l0()LEl/p;
    .locals 0

    iget-object p0, p0, LXk/b;->i:LKl/j$d;

    invoke-virtual {p0}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEl/p;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, LXk/b;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()LLl/W;
    .locals 0

    iget-object p0, p0, LXk/b;->c:LKl/j$d;

    invoke-virtual {p0}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/W;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, LXk/b;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public r0()LEl/p;
    .locals 1

    invoke-static {p0}, Lxl/j;->d(LUk/m;)LUk/G;

    move-result-object v0

    invoke-static {v0}, LBl/g;->i(LUk/G;)LMl/h;

    move-result-object v0

    invoke-virtual {p0, v0}, LXk/K;->E(LMl/i;)LEl/p;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LXk/b;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public t0(LLl/I0;)LUk/g;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, LLl/I0;->a:LLl/E0;

    invoke-virtual {v0}, LLl/E0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LXk/J;

    invoke-direct {v0, p0, p1}, LXk/J;-><init>(LXk/K;LLl/I0;)V

    return-object v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, LXk/b;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public u(LLl/E0;LMl/i;)LEl/p;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LLl/E0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, LXk/K;->E(LMl/i;)LEl/p;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, LXk/b;->n0(I)V

    throw v0

    :cond_1
    invoke-static {p1}, LLl/I0;->e(LLl/E0;)LLl/I0;

    move-result-object p1

    new-instance v0, LEl/x;

    invoke-virtual {p0, p2}, LXk/K;->E(LMl/i;)LEl/p;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LEl/x;-><init>(LEl/p;LLl/I0;)V

    return-object v0

    :cond_2
    const/16 p0, 0xb

    invoke-static {p0}, LXk/b;->n0(I)V

    throw v0
.end method

.method public u0()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LXk/b;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(LLl/E0;)LEl/p;
    .locals 1

    invoke-static {p0}, Lxl/j;->d(LUk/m;)LUk/G;

    move-result-object v0

    invoke-static {v0}, LBl/g;->i(LUk/G;)LMl/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LXk/b;->u(LLl/E0;LMl/i;)LEl/p;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, LXk/b;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w0()LUk/Z;
    .locals 0

    iget-object p0, p0, LXk/b;->j:LKl/j$d;

    invoke-virtual {p0}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUk/Z;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LXk/b;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method
