.class public LXk/m;
.super LLl/m;
.source "SourceFile"


# instance fields
.field public final c:LUk/h0;

.field public final synthetic d:LXk/n;


# direct methods
.method public constructor <init>(LXk/n;LKl/o;LUk/h0;)V
    .locals 0

    if-eqz p2, :cond_0

    iput-object p1, p0, LXk/m;->d:LXk/n;

    invoke-direct {p0, p2}, LLl/m;-><init>(LKl/o;)V

    iput-object p3, p0, LXk/m;->c:LUk/h0;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LXk/m;->j(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic j(I)V
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v10, "storageManager"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_0
    const-string v10, "classifier"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_1
    const-string v10, "supertypes"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_2
    const-string v10, "type"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_3
    aput-object v8, v7, v9

    :goto_2
    const-string v9, "processSupertypesWithoutCycles"

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v8, v7, v5

    goto :goto_3

    :cond_2
    aput-object v9, v7, v5

    goto :goto_3

    :cond_3
    const-string v8, "getSupertypeLoopChecker"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_4
    const-string v8, "getBuiltIns"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_5
    const-string v8, "getDeclarationDescriptor"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_6
    const-string v8, "getParameters"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_7
    const-string v8, "computeSupertypes"

    aput-object v8, v7, v5

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v8, "<init>"

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_4
    const-string v8, "isSameClassifier"

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_5
    aput-object v9, v7, v4

    goto :goto_4

    :pswitch_6
    const-string v8, "reportSupertypeLoopError"

    aput-object v8, v7, v4

    :goto_4
    :pswitch_7
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final b(LUk/j;)Z
    .locals 3

    instance-of v0, p1, LUk/j0;

    if-eqz v0, :cond_0

    sget-object v0, Lxl/g;->a:Lxl/g;

    check-cast p1, LUk/j0;

    iget-object p0, p0, LXk/m;->d:LXk/n;

    const-string v1, "a"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxl/c;->a:Lxl/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v2, v1}, Lxl/g;->d(LUk/j0;LUk/j0;ZLEk/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LXk/m;->d:LXk/n;

    invoke-virtual {p0}, LXk/n;->y0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LXk/m;->j(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()LLl/N;
    .locals 1

    sget-object p0, LNl/k;->m:LNl/k;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p0

    return-object p0
.end method

.method public final f()LUk/h0;
    .locals 0

    iget-object p0, p0, LXk/m;->c:LUk/h0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LXk/m;->j(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, LXk/m;->j(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LXk/m;->d:LXk/n;

    invoke-virtual {p0, p1}, LXk/n;->t0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, LXk/m;->j(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(LLl/N;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LXk/m;->d:LXk/n;

    invoke-virtual {p0, p1}, LXk/n;->x0(LLl/N;)V

    return-void

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LXk/m;->j(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()LRk/l;
    .locals 0

    iget-object p0, p0, LXk/m;->d:LXk/n;

    invoke-static {p0}, LBl/g;->e(LUk/m;)LRk/l;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, LXk/m;->j(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()LUk/j;
    .locals 0

    iget-object p0, p0, LXk/m;->d:LXk/n;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LXk/m;->j(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXk/m;->d:LXk/n;

    invoke-virtual {p0}, LXk/s;->getName()Ltl/e;

    move-result-object p0

    iget-object p0, p0, Ltl/e;->a:Ljava/lang/String;

    return-object p0
.end method
