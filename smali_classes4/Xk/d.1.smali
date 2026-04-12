.class public abstract LXk/d;
.super LXk/s;
.source "SourceFile"

# interfaces
.implements LUk/Z;


# direct methods
.method public constructor <init>(LVk/j;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ltl/g;->d:Ltl/e;

    invoke-direct {p0, p1, v0}, LXk/s;-><init>(LVk/j;Ltl/e;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, LXk/d;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LVk/j;Ltl/e;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, LXk/s;-><init>(LVk/j;Ltl/e;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 4
    invoke-static {p0}, LXk/d;->u(I)V

    throw v0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, LXk/d;->u(I)V

    throw v0
.end method

.method public static synthetic u(I)V
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_d
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
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
    .packed-switch 0x4
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
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G(LUk/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LUk/o;->k(LXk/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final U()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LXk/d;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Z()LUk/Z;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()LUk/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()LUk/m;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic c(LLl/I0;)LUk/n;
    .locals 0

    invoke-virtual {p0, p1}, LXk/d;->n0(LLl/I0;)LXk/d;

    move-result-object p0

    return-object p0
.end method

.method public final c0()LUk/Z;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getReturnType()LLl/N;
    .locals 0

    invoke-virtual {p0}, LXk/d;->getType()LLl/N;

    move-result-object p0

    return-object p0
.end method

.method public final getType()LLl/N;
    .locals 0

    invoke-interface {p0}, LUk/Z;->getValue()LFl/g;

    move-result-object p0

    invoke-interface {p0}, LFl/g;->getType()LLl/N;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LXk/d;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LXk/d;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVisibility()LUk/t;
    .locals 0

    sget-object p0, LUk/s;->f:LUk/r;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, LXk/d;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()Ljava/util/Collection;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, LXk/d;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0(LLl/I0;)LXk/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, LLl/I0;->a:LLl/E0;

    invoke-virtual {v1}, LLl/E0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, LUk/m;->m()LUk/m;

    move-result-object v1

    instance-of v1, v1, LUk/g;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LXk/d;->getType()LLl/N;

    move-result-object v1

    sget-object v2, LLl/N0;->j:LLl/N0;

    invoke-virtual {p1, v2, v1}, LLl/I0;->j(LLl/N0;LLl/N;)LLl/N;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LXk/d;->getType()LLl/N;

    move-result-object v1

    sget-object v2, LLl/N0;->c:LLl/N0;

    invoke-virtual {p1, v2, v1}, LLl/I0;->j(LLl/N0;LLl/N;)LLl/N;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, LXk/d;->getType()LLl/N;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, LXk/a0;

    invoke-interface {p0}, LUk/m;->m()LUk/m;

    move-result-object v1

    new-instance v2, LFl/h;

    invoke-direct {v2, p1}, LFl/h;-><init>(LLl/N;)V

    invoke-virtual {p0}, LVk/b;->getAnnotations()LVk/j;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LXk/a0;-><init>(LUk/m;LFl/g;LVk/j;)V

    return-object v0

    :cond_4
    const/4 p0, 0x3

    invoke-static {p0}, LXk/d;->u(I)V

    throw v0
.end method

.method public final q()LUk/e0;
    .locals 0

    sget-object p0, LUk/e0;->a:LUk/d0;

    return-object p0
.end method
