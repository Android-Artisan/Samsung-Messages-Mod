.class public LXk/P;
.super LXk/p;
.source "SourceFile"


# instance fields
.field public final o:LUk/h;

.field public final p:Z

.field public q:LUk/E;

.field public r:LUk/r;

.field public s:LLl/r;

.field public t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:LKl/o;


# direct methods
.method public constructor <init>(LUk/m;LUk/h;ZZLtl/e;LUk/e0;LKl/o;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    move-object v0, p0

    move-object v1, p7

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move v5, p4

    invoke-direct/range {v0 .. v5}, LXk/p;-><init>(LKl/o;LUk/m;Ltl/e;LUk/e0;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXk/P;->u:Ljava/util/ArrayList;

    iput-object p7, p0, LXk/P;->v:LKl/o;

    iput-object p2, p0, LXk/P;->o:LUk/h;

    iput-boolean p3, p0, LXk/P;->p:Z

    return-void

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, LXk/P;->n0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, LXk/P;->n0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, LXk/P;->n0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, LXk/P;->n0(I)V

    throw v0

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0}, LXk/P;->n0(I)V

    throw v0
.end method

.method public static synthetic n0(I)V
    .locals 6

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "kind"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_e
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_16
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_17
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_18
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_19
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_1a
    const-string v3, "setTypeParameterDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1b
    const-string v3, "addSupertype"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1c
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1d
    const-string v3, "setModality"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_1e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_18
        :pswitch_e
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_e
        :pswitch_13
        :pswitch_e
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1c
        :pswitch_1e
        :pswitch_1e
        :pswitch_1b
        :pswitch_1e
        :pswitch_1a
        :pswitch_1e
        :pswitch_19
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x5
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E(LMl/i;)LEl/p;
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, LEl/o;->b:LEl/o;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x11

    invoke-static {p1}, LXk/P;->n0(I)V

    throw p0

    :cond_1
    const/16 p1, 0x10

    invoke-static {p1}, LXk/P;->n0(I)V

    throw p0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 0

    iget-boolean p0, p0, LXk/P;->p:Z

    return p0
.end method

.method public final N()LUk/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final O()LEl/p;
    .locals 0

    sget-object p0, LEl/o;->b:LEl/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x12

    invoke-static {p0}, LXk/P;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q()LUk/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()LUk/h;
    .locals 0

    iget-object p0, p0, LXk/P;->o:LUk/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, LXk/P;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()LLl/t0;
    .locals 0

    iget-object p0, p0, LXk/P;->s:LLl/r;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LXk/P;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getAnnotations()LVk/j;
    .locals 0

    sget-object p0, LVk/i;->a:LVk/h;

    return-object p0
.end method

.method public final getVisibility()LUk/t;
    .locals 0

    iget-object p0, p0, LXk/P;->r:LUk/r;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, LXk/P;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()LUk/E;
    .locals 0

    iget-object p0, p0, LXk/P;->q:LUk/E;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LXk/P;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, LXk/P;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LXk/P;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0()LUk/n0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LXk/P;->t:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LXk/P;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LXk/s;->E(LUk/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
