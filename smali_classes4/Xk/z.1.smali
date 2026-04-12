.class public final LXk/z;
.super LXk/p;
.source "SourceFile"


# instance fields
.field public final o:LLl/r;

.field public final p:LXk/y;

.field public final q:LKl/j$d;

.field public final r:LVk/j;


# direct methods
.method public constructor <init>(LKl/o;LUk/g;LLl/W;Ltl/e;LKl/j$d;LVk/j;LUk/e0;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    invoke-direct/range {v1 .. v6}, LXk/p;-><init>(LKl/o;LUk/m;Ltl/e;LUk/e0;Z)V

    iput-object p6, p0, LXk/z;->r:LVk/j;

    new-instance p2, LLl/r;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p2, p0, p4, p3, p1}, LLl/r;-><init>(LUk/g;Ljava/util/List;Ljava/util/Collection;LKl/o;)V

    iput-object p2, p0, LXk/z;->o:LLl/r;

    new-instance p2, LXk/y;

    invoke-direct {p2, p0, p1}, LXk/y;-><init>(LXk/z;LKl/o;)V

    iput-object p2, p0, LXk/z;->p:LXk/y;

    iput-object p5, p0, LXk/z;->q:LKl/j$d;

    return-void

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, LXk/z;->n0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, LXk/z;->n0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x8

    invoke-static {p0}, LXk/z;->n0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, LXk/z;->n0(I)V

    throw v0

    :cond_4
    const/4 p0, 0x6

    invoke-static {p0}, LXk/z;->n0(I)V

    throw v0
.end method

.method public static synthetic n0(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_3
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "containingClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "enumMemberNames"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "enumClass"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_c
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "create"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_16
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_17
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public static x0(LKl/o;LUk/g;Ltl/e;LKl/j$d;LVk/j;LUk/e0;)LXk/z;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p1}, LUk/g;->p()LLl/W;

    move-result-object v4

    new-instance v0, LXk/z;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, LXk/z;-><init>(LKl/o;LUk/g;LLl/W;Ltl/e;LKl/j$d;LVk/j;LUk/e0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LXk/z;->n0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, LXk/z;->n0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, LXk/z;->n0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, LXk/z;->n0(I)V

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E(LMl/i;)LEl/p;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, LXk/z;->p:LXk/y;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LXk/z;->n0(I)V

    throw v0

    :cond_1
    const/16 p0, 0xd

    invoke-static {p0}, LXk/z;->n0(I)V

    throw v0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 0

    const/4 p0, 0x0

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
    const/16 p0, 0xf

    invoke-static {p0}, LXk/z;->n0(I)V

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

    sget-object p0, LUk/h;->i:LUk/h;

    return-object p0
.end method

.method public final g()LLl/t0;
    .locals 0

    iget-object p0, p0, LXk/z;->o:LLl/r;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LXk/z;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getAnnotations()LVk/j;
    .locals 0

    iget-object p0, p0, LXk/z;->r:LVk/j;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LXk/z;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVisibility()LUk/t;
    .locals 0

    sget-object p0, LUk/s;->e:LUk/r;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, LXk/z;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()LUk/E;
    .locals 0

    sget-object p0, LUk/E;->b:LUk/E;

    return-object p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, LXk/z;->n0(I)V

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
    const/16 p0, 0x17

    invoke-static {p0}, LXk/z;->n0(I)V

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LXk/z;->n0(I)V

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enum entry "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LXk/b;->getName()Ltl/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
