.class public LXk/J;
.super LXk/K;
.source "SourceFile"


# instance fields
.field public final b:LXk/K;

.field public final c:LLl/I0;

.field public i:LLl/I0;

.field public j:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:LLl/r;


# direct methods
.method public constructor <init>(LXk/K;LLl/I0;)V
    .locals 0

    invoke-direct {p0}, LXk/K;-><init>()V

    iput-object p1, p0, LXk/J;->b:LXk/K;

    iput-object p2, p0, LXk/J;->c:LLl/I0;

    return-void
.end method

.method public static synthetic n0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
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


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, LXk/J;->b:LXk/K;

    invoke-interface {p0}, LUk/g;->A()Z

    move-result p0

    return p0
.end method

.method public final E(LMl/i;)LEl/p;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LXk/J;->b:LXk/K;

    invoke-virtual {v1, p1}, LXk/K;->E(LMl/i;)LEl/p;

    move-result-object p1

    iget-object v1, p0, LXk/J;->c:LLl/I0;

    iget-object v1, v1, LLl/I0;->a:LLl/E0;

    invoke-virtual {v1}, LLl/E0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LXk/J;->n0(I)V

    throw v0

    :cond_1
    new-instance v0, LEl/x;

    invoke-virtual {p0}, LXk/J;->t0()LLl/I0;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LEl/x;-><init>(LEl/p;LLl/I0;)V

    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, LXk/J;->n0(I)V

    throw v0
.end method

.method public final G(LUk/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LUk/o;->m(LXk/K;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, LXk/J;->b:LXk/K;

    invoke-interface {p0}, LUk/C;->H()Z

    move-result p0

    return p0
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, LXk/J;->b:LXk/K;

    invoke-interface {p0}, LUk/k;->I()Z

    move-result p0

    return p0
.end method

.method public final N()LUk/f;
    .locals 0

    iget-object p0, p0, LXk/J;->b:LXk/K;

    invoke-interface {p0}, LUk/g;->N()LUk/f;

    move-result-object p0

    return-object p0
.end method

.method public final O()LEl/p;
    .locals 0

    iget-object p0, p0, LXk/J;->b:LXk/K;

    invoke-interface {p0}, LUk/g;->O()LEl/p;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LXk/J;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q()LUk/g;
    .locals 0

    iget-object p0, p0, LXk/J;->b:LXk/K;

    invoke-interface {p0}, LUk/g;->Q()LUk/g;

    move-result-object p0

    return-object p0
.end method

.method public final a()LUk/g;
    .locals 0

    .line 3
    iget-object p0, p0, LXk/J;->b:LXk/K;

    invoke-interface {p0}, LUk/g;->a()LUk/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LXk/J;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()LUk/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, LXk/J;->a()LUk/g;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LUk/m;
    .locals 0

    .line 2
    invoke-virtual {p0}, LXk/J;->a()LUk/g;

    move-result-object p0

    return-object p0
.end method

.method public final c(LLl/I0;)LUk/n;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, LLl/I0;->a:LLl/E0;

    invoke-virtual {v0}, LLl/E0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LXk/J;

    invoke-virtual {p1}, LLl/I0;->g()LLl/E0;

    move-result-object p1

    invoke-virtual {p0}, LXk/J;->t0()LLl/I0;

    move-result-object v1

    invoke-virtual {v1}, LLl/I0;->g()LLl/E0;

    move-result-object v1

    invoke-static {p1, v1}, LLl/I0;->f(LLl/E0;LLl/E0;)LLl/I0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LXk/J;-><init>(LXk/K;LLl/I0;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const/16 p0, 0x17

    invoke-static {p0}, LXk/J;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()LUk/h;
    .locals 0

    iget-object p0, p0, LXk/J;->b:LXk/K;

    invoke-interface {p0}, LUk/g;->f()LUk/h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, LXk/J;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()LLl/t0;
    .locals 6

    iget-object v0, p0, LXk/J;->b:LXk/K;

    invoke-interface {v0}, LUk/j;->g()LLl/t0;

    move-result-object v0

    iget-object v1, p0, LXk/J;->c:LLl/I0;

    iget-object v1, v1, LLl/I0;->a:LLl/E0;

    invoke-virtual {v1}, LLl/E0;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LXk/J;->n0(I)V

    throw v2

    :cond_1
    iget-object v1, p0, LXk/J;->m:LLl/r;

    if-nez v1, :cond_3

    invoke-virtual {p0}, LXk/J;->t0()LLl/I0;

    move-result-object v1

    invoke-interface {v0}, LLl/t0;->n()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLl/N;

    sget-object v5, LLl/N0;->c:LLl/N0;

    invoke-virtual {v1, v5, v4}, LLl/I0;->j(LLl/N0;LLl/N;)LLl/N;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LLl/r;

    iget-object v1, p0, LXk/J;->j:Ljava/util/ArrayList;

    sget-object v4, LKl/j;->e:LKl/d;

    invoke-direct {v0, p0, v1, v3, v4}, LLl/r;-><init>(LUk/g;Ljava/util/List;Ljava/util/Collection;LKl/o;)V

    iput-object v0, p0, LXk/J;->m:LLl/r;

    :cond_3
    iget-object p0, p0, LXk/J;->m:LLl/r;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, LXk/J;->n0(I)V

    throw v2
.end method

.method public final getAnnotations()LVk/j;
    .locals 0

    iget-object p0, p0, LXk/J;->b:LXk/K;

    invoke-interface {p0}, LVk/a;->getAnnotations()LVk/j;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LXk/J;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Ltl/e;
    .locals 0

    iget-object p0, p0, LXk/J;->b:LXk/K;

    invoke-interface {p0}, LUk/m;->getName()Ltl/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, LXk/J;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVisibility()LUk/t;
    .locals 0

    iget-object p0, p0, LXk/J;->b:LXk/K;

    invoke-interface {p0}, LUk/g;->getVisibility()LUk/t;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, LXk/J;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()LUk/E;
    .locals 0

    iget-object p0, p0, LXk/J;->b:LXk/K;

    invoke-interface {p0}, LUk/g;->h()LUk/E;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LXk/J;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, LXk/J;->b:LXk/K;

    invoke-interface {v0}, LUk/g;->i()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUk/f;

    move-object v3, v2

    check-cast v3, LXk/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LLl/I0;->b:LLl/I0;

    invoke-virtual {v3, v4}, LXk/D;->C0(LLl/I0;)LXk/C;

    move-result-object v4

    check-cast v2, LXk/o;

    invoke-virtual {v2}, LXk/o;->J0()LUk/f;

    move-result-object v2

    iput-object v2, v4, LXk/C;->j:LUk/y;

    invoke-virtual {v3}, LXk/D;->h()LUk/E;

    move-result-object v2

    invoke-virtual {v4, v2}, LXk/C;->l(LUk/E;)LUk/x;

    invoke-virtual {v3}, LXk/D;->getVisibility()LUk/t;

    move-result-object v2

    invoke-virtual {v4, v2}, LXk/C;->y(LUk/t;)LUk/x;

    invoke-virtual {v3}, LXk/D;->f()LUk/c;

    move-result-object v2

    invoke-virtual {v4, v2}, LXk/C;->R(LUk/c;)LUk/x;

    const/4 v2, 0x0

    iput-boolean v2, v4, LXk/C;->s:Z

    iget-object v2, v4, LXk/C;->D:LXk/D;

    invoke-virtual {v2, v4}, LXk/D;->z0(LXk/C;)LXk/D;

    move-result-object v2

    check-cast v2, LUk/f;

    invoke-virtual {p0}, LXk/J;->t0()LLl/I0;

    move-result-object v3

    check-cast v2, LXk/o;

    invoke-virtual {v2, v3}, LXk/o;->M0(LLl/I0;)LUk/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LXk/J;->b:LXk/K;

    invoke-interface {p0}, LUk/C;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, LXk/J;->b:LXk/K;

    invoke-interface {p0}, LUk/g;->isInline()Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LXk/J;->b:LXk/K;

    invoke-interface {p0}, LUk/g;->j()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1f

    invoke-static {p0}, LXk/J;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LXk/J;->b:LXk/K;

    invoke-interface {p0}, LUk/g;->k()Z

    move-result p0

    return p0
.end method

.method public final l0()LEl/p;
    .locals 0

    iget-object p0, p0, LXk/J;->b:LXk/K;

    invoke-interface {p0}, LUk/g;->l0()LEl/p;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, LXk/J;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()LUk/m;
    .locals 0

    iget-object p0, p0, LXk/J;->b:LXk/K;

    invoke-interface {p0}, LUk/m;->m()LUk/m;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LXk/J;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0()LUk/n0;
    .locals 7

    iget-object v0, p0, LXk/J;->b:LXk/K;

    invoke-interface {v0}, LUk/g;->m0()LUk/n0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, LUk/z;

    iget-object v2, p0, LXk/J;->c:LLl/I0;

    if-eqz v1, :cond_3

    new-instance v1, LUk/z;

    check-cast v0, LUk/z;

    iget-object v3, v0, LUk/z;->b:LPl/f;

    check-cast v3, LLl/W;

    if-eqz v3, :cond_2

    iget-object v2, v2, LLl/I0;->a:LLl/E0;

    invoke-virtual {v2}, LLl/E0;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LXk/J;->t0()LLl/I0;

    move-result-object p0

    sget-object v2, LLl/N0;->c:LLl/N0;

    invoke-virtual {p0, v2, v3}, LLl/I0;->j(LLl/N0;LLl/N;)LLl/N;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LLl/W;

    :cond_2
    :goto_0
    iget-object p0, v0, LUk/z;->a:Ltl/e;

    invoke-direct {v1, p0, v3}, LUk/z;-><init>(Ltl/e;LPl/f;)V

    goto :goto_3

    :cond_3
    instance-of v1, v0, LUk/H;

    if-eqz v1, :cond_7

    check-cast v0, LUk/H;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    iget-object v0, v0, LUk/H;->a:Ljava/util/List;

    invoke-static {v0, v3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk/o;

    iget-object v4, v3, Lqk/o;->a:Ljava/lang/Object;

    check-cast v4, Ltl/e;

    iget-object v3, v3, Lqk/o;->b:Ljava/lang/Object;

    check-cast v3, LPl/f;

    check-cast v3, LLl/W;

    if-eqz v3, :cond_5

    iget-object v5, v2, LLl/I0;->a:LLl/E0;

    invoke-virtual {v5}, LLl/E0;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LXk/J;->t0()LLl/I0;

    move-result-object v5

    sget-object v6, LLl/N0;->c:LLl/N0;

    invoke-virtual {v5, v6, v3}, LLl/I0;->j(LLl/N0;LLl/N;)LLl/N;

    move-result-object v3

    check-cast v3, LLl/W;

    :cond_5
    :goto_2
    new-instance v5, Lqk/o;

    invoke-direct {v5, v4, v3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, LUk/H;

    invoke-direct {p0, v1}, LUk/H;-><init>(Ljava/util/List;)V

    move-object v1, p0

    :goto_3
    return-object v1

    :cond_7
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0
.end method

.method public final p()LLl/W;
    .locals 4

    invoke-virtual {p0}, LXk/J;->g()LLl/t0;

    move-result-object v0

    invoke-interface {v0}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LLl/K0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LXk/J;->getAnnotations()LVk/j;

    move-result-object v1

    invoke-interface {v1}, LVk/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, LLl/m0;->b:LLl/m0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LLl/m0;->c:LLl/m0;

    goto :goto_0

    :cond_0
    sget-object v2, LLl/m0;->b:LLl/m0$a;

    new-instance v3, LLl/p;

    invoke-direct {v3, v1}, LLl/p;-><init>(LVk/j;)V

    invoke-static {v3}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LLl/m0$a;->a(Ljava/util/List;)LLl/m0;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LXk/J;->g()LLl/t0;

    move-result-object v2

    invoke-virtual {p0}, LXk/J;->r0()LEl/p;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, p0}, LLl/Q;->e(LLl/t0;Ljava/util/List;LLl/m0;ZLEl/p;)LLl/W;

    move-result-object p0

    return-object p0
.end method

.method public final q()LUk/e0;
    .locals 0

    sget-object p0, LUk/e0;->a:LUk/d0;

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LXk/J;->t0()LLl/I0;

    iget-object p0, p0, LXk/J;->l:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, LXk/J;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r0()LEl/p;
    .locals 1

    iget-object v0, p0, LXk/J;->b:LXk/K;

    invoke-static {v0}, Lxl/j;->d(LUk/m;)LUk/G;

    move-result-object v0

    invoke-static {v0}, LBl/g;->i(LUk/G;)LMl/h;

    move-result-object v0

    invoke-virtual {p0, v0}, LXk/J;->E(LMl/i;)LEl/p;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Z
    .locals 0

    iget-object p0, p0, LXk/J;->b:LXk/K;

    invoke-interface {p0}, LUk/C;->s0()Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, LXk/J;->b:LXk/K;

    invoke-interface {p0}, LUk/g;->t()Z

    move-result p0

    return p0
.end method

.method public final t0()LLl/I0;
    .locals 4

    iget-object v0, p0, LXk/J;->i:LLl/I0;

    if-nez v0, :cond_3

    iget-object v0, p0, LXk/J;->c:LLl/I0;

    iget-object v1, v0, LLl/I0;->a:LLl/E0;

    invoke-virtual {v1}, LLl/E0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, LXk/J;->i:LLl/I0;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LXk/J;->b:LXk/K;

    invoke-interface {v1}, LUk/j;->g()LLl/t0;

    move-result-object v1

    invoke-interface {v1}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, LXk/J;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, LLl/I0;->g()LLl/E0;

    move-result-object v0

    iget-object v2, p0, LXk/J;->j:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, Lam/G;->M(Ljava/util/List;LLl/E0;LUk/m;Ljava/util/ArrayList;)LLl/I0;

    move-result-object v0

    iput-object v0, p0, LXk/J;->i:LLl/I0;

    iget-object v0, p0, LXk/J;->j:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LUk/j0;

    invoke-interface {v3}, LUk/j0;->e0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, LXk/J;->l:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object p0, p0, LXk/J;->i:LLl/I0;

    return-object p0
.end method

.method public final u(LLl/E0;LMl/i;)LEl/p;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, LXk/J;->b:LXk/K;

    invoke-virtual {v1, p1, p2}, LXk/K;->u(LLl/E0;LMl/i;)LEl/p;

    move-result-object p1

    iget-object p2, p0, LXk/J;->c:LLl/I0;

    iget-object p2, p2, LLl/I0;->a:LLl/E0;

    invoke-virtual {p2}, LLl/E0;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LXk/J;->n0(I)V

    throw v0

    :cond_1
    new-instance p2, LEl/x;

    invoke-virtual {p0}, LXk/J;->t0()LLl/I0;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LEl/x;-><init>(LEl/p;LLl/I0;)V

    return-object p2

    :cond_2
    const/4 p0, 0x6

    invoke-static {p0}, LXk/J;->n0(I)V

    throw v0
.end method

.method public final u0()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LXk/J;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v0()Z
    .locals 0

    iget-object p0, p0, LXk/J;->b:LXk/K;

    invoke-interface {p0}, LUk/g;->v0()Z

    move-result p0

    return p0
.end method

.method public final w(LLl/E0;)LEl/p;
    .locals 1

    invoke-static {p0}, Lxl/j;->d(LUk/m;)LUk/G;

    move-result-object v0

    invoke-static {v0}, LBl/g;->i(LUk/G;)LMl/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LXk/J;->u(LLl/E0;LMl/i;)LEl/p;

    move-result-object p0

    return-object p0
.end method

.method public final w0()LUk/Z;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
