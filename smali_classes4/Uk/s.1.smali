.class public abstract LUk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUk/r;

.field public static final b:LUk/r;

.field public static final c:LUk/r;

.field public static final d:LUk/r;

.field public static final e:LUk/r;

.field public static final f:LUk/r;

.field public static final g:LUk/r;

.field public static final h:LUk/r;

.field public static final i:LUk/r;

.field public static final j:Ljava/util/Map;

.field public static final k:LUk/r;

.field public static final l:LUk/f0;

.field public static final m:LUk/f0;

.field public static final n:LUk/f0;

.field public static final o:LSl/s;

.field public static final p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LUk/r;

    sget-object v1, LUk/v0;->c:LUk/v0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUk/r;-><init>(LUk/B0;I)V

    sput-object v0, LUk/s;->a:LUk/r;

    new-instance v1, LUk/r;

    sget-object v2, LUk/w0;->c:LUk/w0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LUk/r;-><init>(LUk/B0;I)V

    sput-object v1, LUk/s;->b:LUk/r;

    new-instance v2, LUk/r;

    sget-object v3, LUk/x0;->c:LUk/x0;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LUk/r;-><init>(LUk/B0;I)V

    sput-object v2, LUk/s;->c:LUk/r;

    new-instance v3, LUk/r;

    sget-object v4, LUk/s0;->c:LUk/s0;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LUk/r;-><init>(LUk/B0;I)V

    sput-object v3, LUk/s;->d:LUk/r;

    new-instance v4, LUk/r;

    sget-object v5, LUk/y0;->c:LUk/y0;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LUk/r;-><init>(LUk/B0;I)V

    sput-object v4, LUk/s;->e:LUk/r;

    new-instance v5, LUk/r;

    sget-object v6, LUk/u0;->c:LUk/u0;

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, LUk/r;-><init>(LUk/B0;I)V

    sput-object v5, LUk/s;->f:LUk/r;

    new-instance v6, LUk/r;

    sget-object v7, LUk/r0;->c:LUk/r0;

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, LUk/r;-><init>(LUk/B0;I)V

    sput-object v6, LUk/s;->g:LUk/r;

    new-instance v7, LUk/r;

    sget-object v8, LUk/t0;->c:LUk/t0;

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, LUk/r;-><init>(LUk/B0;I)V

    sput-object v7, LUk/s;->h:LUk/r;

    new-instance v8, LUk/r;

    sget-object v9, LUk/z0;->c:LUk/z0;

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, LUk/r;-><init>(LUk/B0;I)V

    sput-object v8, LUk/s;->i:LUk/r;

    filled-new-array {v0, v1, v3, v5}, [LUk/t;

    move-result-object v9

    invoke-static {v9}, Lrk/s;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v9, Ljava/util/HashMap;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    sput-object v9, LUk/s;->j:Ljava/util/Map;

    sput-object v4, LUk/s;->k:LUk/r;

    new-instance v9, LUk/f0;

    const/4 v11, 0x2

    invoke-direct {v9, v11}, LUk/f0;-><init>(I)V

    sput-object v9, LUk/s;->l:LUk/f0;

    new-instance v9, LUk/f0;

    const/4 v11, 0x3

    invoke-direct {v9, v11}, LUk/f0;-><init>(I)V

    sput-object v9, LUk/s;->m:LUk/f0;

    new-instance v9, LUk/f0;

    const/4 v11, 0x4

    invoke-direct {v9, v11}, LUk/f0;-><init>(I)V

    sput-object v9, LUk/s;->n:LUk/f0;

    :try_start_0
    new-array v9, v10, [LSl/s;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LSl/s;

    goto :goto_0

    :cond_0
    sget-object v9, LSl/s;->a:LSl/s;

    :goto_0
    sput-object v9, LUk/s;->o:LSl/s;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, LUk/s;->p:Ljava/util/HashMap;

    invoke-static {v0}, LUk/s;->f(LUk/q;)V

    invoke-static {v1}, LUk/s;->f(LUk/q;)V

    invoke-static {v2}, LUk/s;->f(LUk/q;)V

    invoke-static {v3}, LUk/s;->f(LUk/q;)V

    invoke-static {v4}, LUk/s;->f(LUk/q;)V

    invoke-static {v5}, LUk/s;->f(LUk/q;)V

    invoke-static {v6}, LUk/s;->f(LUk/q;)V

    invoke-static {v7}, LUk/s;->f(LUk/q;)V

    invoke-static {v8}, LUk/s;->f(LUk/q;)V

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic a(I)V
    .locals 8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p0, v6, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v2, "what"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_0
    aput-object v5, v4, v7

    goto :goto_2

    :pswitch_1
    const-string v2, "visibility"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_2
    const-string v2, "second"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_3
    const-string v2, "first"

    aput-object v2, v4, v7

    goto :goto_2

    :cond_2
    :pswitch_4
    const-string v2, "from"

    aput-object v2, v4, v7

    :goto_2
    const-string v2, "toDescriptorVisibility"

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    aput-object v2, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v2, "isVisible"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_5
    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_6
    const-string v2, "isPrivate"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v2, "compare"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v2, "compareLocal"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_9
    const-string v2, "findInvisibleMember"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v2, "inSameFile"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    aput-object v2, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(LUk/t;LUk/t;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    check-cast p0, LUk/q;

    check-cast p1, LUk/q;

    iget-object p0, p0, LUk/q;->a:LUk/B0;

    iget-object p1, p1, LUk/q;->a:LUk/B0;

    invoke-virtual {p0, p1}, LUk/B0;->a(LUk/B0;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p0}, LUk/B0;->a(LUk/B0;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, LUk/s;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, LUk/s;->a(I)V

    throw v0
.end method

.method public static c(LUk/f0;LUk/d;LUk/m;)LUk/p;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p1}, LUk/m;->a()LUk/m;

    move-result-object v1

    check-cast v1, LUk/p;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LUk/p;->getVisibility()LUk/t;

    move-result-object v2

    sget-object v3, LUk/s;->f:LUk/r;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, LUk/p;->getVisibility()LUk/t;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, LUk/t;->a(LUk/f0;LUk/p;LUk/m;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    const-class v3, LUk/p;

    invoke-static {v1, v3, v2}, Lxl/j;->i(LUk/m;Ljava/lang/Class;Z)LUk/m;

    move-result-object v1

    check-cast v1, LUk/p;

    goto :goto_0

    :cond_1
    instance-of v1, p1, LXk/d0;

    if-eqz v1, :cond_2

    check-cast p1, LXk/d0;

    check-cast p1, LXk/f0;

    iget-object p1, p1, LXk/f0;->L:LUk/f;

    invoke-static {p0, p1, p2}, LUk/s;->c(LUk/f0;LUk/d;LUk/m;)LUk/p;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, LUk/s;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, LUk/s;->a(I)V

    throw v0
.end method

.method public static d(LUk/p;LUk/m;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lxl/j;->f(LUk/m;)LUk/f0;

    move-result-object p1

    sget-object v0, LUk/f0;->b:LUk/f0;

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lxl/j;->f(LUk/m;)LUk/f0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, LUk/s;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(LUk/t;)Z
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, LUk/s;->a:LUk/r;

    if-eq p0, v0, :cond_1

    sget-object v0, LUk/s;->b:LUk/r;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, LUk/s;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(LUk/q;)V
    .locals 2

    sget-object v0, LUk/s;->p:Ljava/util/HashMap;

    iget-object v1, p0, LUk/q;->a:LUk/B0;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(LUk/B0;)LUk/t;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, LUk/s;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inapplicable visibility: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, LUk/s;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
