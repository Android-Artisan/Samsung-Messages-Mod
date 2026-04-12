.class public final LUk/r;
.super LUk/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LUk/B0;I)V
    .locals 0

    iput p2, p0, LUk/r;->b:I

    invoke-direct {p0, p1}, LUk/q;-><init>(LUk/B0;)V

    return-void
.end method


# virtual methods
.method public final a(LUk/f0;LUk/p;LUk/m;)Z
    .locals 6

    iget v0, p0, LUk/r;->b:I

    packed-switch v0, :pswitch_data_0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Ldl/x;->b(LUk/f0;LUk/p;LUk/m;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-eqz p3, :cond_1

    invoke-static {p1, p2, p3}, Ldl/x;->b(LUk/f0;LUk/p;LUk/m;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz p3, :cond_2

    invoke-static {p2, p3}, Ldl/x;->c(LUk/p;LUk/m;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    const-string v0, "from"

    aput-object v0, p0, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    aput-object p2, p0, p1

    const-string p1, "isVisible"

    aput-object p1, p0, p3

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz p3, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz p3, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-nez p3, :cond_5

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Visibility is unknown yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-nez p3, :cond_6

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method shouldn\'t be invoked for LOCAL visibility"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    const/4 p0, 0x1

    if-eqz p3, :cond_7

    return p0

    :cond_7
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    const/4 p0, 0x1

    if-eqz p3, :cond_9

    invoke-static {p2}, Lxl/j;->d(LUk/m;)LUk/G;

    move-result-object p1

    invoke-static {p3}, Lxl/j;->d(LUk/m;)LUk/G;

    move-result-object p2

    invoke-interface {p2, p1}, LUk/G;->S(LUk/G;)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    goto :goto_0

    :cond_8
    sget-object p1, LUk/s;->o:LSl/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return p0

    :cond_9
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_14

    const-class v2, LUk/g;

    invoke-static {p2, v2, v1}, Lxl/j;->i(LUk/m;Ljava/lang/Class;Z)LUk/m;

    move-result-object v3

    check-cast v3, LUk/g;

    const/4 v4, 0x0

    invoke-static {p3, v2, v4}, Lxl/j;->i(LUk/m;Ljava/lang/Class;Z)LUk/m;

    move-result-object p3

    check-cast p3, LUk/g;

    if-nez p3, :cond_a

    :goto_1
    move v1, v4

    goto/16 :goto_4

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {v3}, Lxl/j;->l(LUk/m;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v3, v2, v1}, Lxl/j;->i(LUk/m;Ljava/lang/Class;Z)LUk/m;

    move-result-object v3

    check-cast v3, LUk/g;

    if-eqz v3, :cond_b

    invoke-interface {p3}, LUk/g;->p()LLl/W;

    move-result-object v5

    invoke-interface {v3}, LUk/g;->a()LUk/g;

    move-result-object v3

    invoke-static {v5, v3}, Lxl/j;->r(LLl/N;LUk/g;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    instance-of v3, p2, LUk/d;

    if-eqz v3, :cond_c

    move-object v3, p2

    check-cast v3, LUk/d;

    invoke-static {v3}, Lxl/j;->t(LUk/d;)LUk/d;

    move-result-object v3

    goto :goto_2

    :cond_c
    move-object v3, p2

    :goto_2
    invoke-static {v3, v2, v1}, Lxl/j;->i(LUk/m;Ljava/lang/Class;Z)LUk/m;

    move-result-object v2

    check-cast v2, LUk/g;

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    invoke-interface {p3}, LUk/g;->p()LLl/W;

    move-result-object v4

    invoke-interface {v2}, LUk/g;->a()LUk/g;

    move-result-object v2

    invoke-static {v4, v2}, Lxl/j;->r(LLl/N;LUk/g;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, LUk/s;->n:LUk/f0;

    if-ne p1, v2, :cond_e

    goto :goto_3

    :cond_e
    instance-of v2, v3, LUk/d;

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    instance-of v2, v3, LUk/l;

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    sget-object v2, LUk/s;->m:LUk/f0;

    if-ne p1, v2, :cond_11

    goto :goto_4

    :cond_11
    sget-object v1, LUk/s;->l:LUk/f0;

    if-eq p1, v1, :cond_13

    if-nez p1, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {p1}, LUk/f0;->getType()LLl/N;

    throw v0

    :cond_13
    :goto_3
    invoke-interface {p3}, LUk/m;->m()LUk/m;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LUk/r;->a(LUk/f0;LUk/p;LUk/m;)Z

    move-result v1

    :goto_4
    return v1

    :cond_14
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    const-string v0, "from"

    aput-object v0, p0, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object p2, p0, p1

    const-string p1, "isVisible"

    aput-object p1, p0, p3

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    const/4 p0, 0x1

    if-eqz p3, :cond_18

    sget-object v0, LUk/s;->a:LUk/r;

    invoke-virtual {v0, p1, p2, p3}, LUk/r;->a(LUk/f0;LUk/p;LUk/m;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_16

    sget-object p3, LUk/s;->m:LUk/f0;

    if-ne p1, p3, :cond_15

    goto :goto_6

    :cond_15
    sget-object p3, LUk/s;->l:LUk/f0;

    if-ne p1, p3, :cond_17

    :cond_16
    :goto_5
    move p0, v0

    goto :goto_6

    :cond_17
    const-class p1, LUk/g;

    invoke-static {p2, p1, p0}, Lxl/j;->i(LUk/m;Ljava/lang/Class;Z)LUk/m;

    move-result-object p0

    goto :goto_5

    :goto_6
    return p0

    :cond_18
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    if-eqz p3, :cond_21

    invoke-static {p2}, Lxl/j;->s(LUk/m;)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {p3}, Lxl/j;->f(LUk/m;)LUk/f0;

    move-result-object p0

    sget-object p1, LUk/f0;->b:LUk/f0;

    if-eq p0, p1, :cond_19

    invoke-static {p2, p3}, LUk/s;->d(LUk/p;LUk/m;)Z

    move-result p0

    goto :goto_9

    :cond_19
    instance-of p0, p2, LUk/l;

    if-eqz p0, :cond_1a

    move-object p0, p2

    check-cast p0, LUk/l;

    invoke-interface {p0}, LUk/l;->m()LUk/k;

    :cond_1a
    if-eqz p2, :cond_1c

    invoke-interface {p2}, LUk/m;->m()LUk/m;

    move-result-object p2

    instance-of p0, p2, LUk/g;

    if-eqz p0, :cond_1b

    invoke-static {p2}, Lxl/j;->l(LUk/m;)Z

    move-result p0

    if-eqz p0, :cond_1c

    :cond_1b
    instance-of p0, p2, LUk/L;

    if-eqz p0, :cond_1a

    :cond_1c
    const/4 p0, 0x0

    if-nez p2, :cond_1d

    goto :goto_9

    :cond_1d
    :goto_7
    if-eqz p3, :cond_20

    const/4 p1, 0x1

    if-ne p2, p3, :cond_1e

    :goto_8
    move p0, p1

    goto :goto_9

    :cond_1e
    instance-of v0, p3, LUk/L;

    if-eqz v0, :cond_1f

    instance-of v0, p2, LUk/L;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, LUk/L;

    check-cast v0, LXk/Q;

    move-object v1, p3

    check-cast v1, LUk/L;

    check-cast v1, LXk/Q;

    iget-object v0, v0, LXk/Q;->j:Ltl/c;

    iget-object v1, v1, LXk/Q;->j:Ltl/c;

    invoke-virtual {v0, v1}, Ltl/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p3}, Lxl/j;->d(LUk/m;)LUk/G;

    move-result-object p3

    invoke-static {p2}, Lxl/j;->d(LUk/m;)LUk/G;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    goto :goto_8

    :cond_1f
    invoke-interface {p3}, LUk/m;->m()LUk/m;

    move-result-object p3

    goto :goto_7

    :cond_20
    :goto_9
    return p0

    :cond_21
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x2

    const-string v0, "from"

    aput-object v0, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object p1, p0, p2

    const-string p1, "isVisible"

    aput-object p1, p0, p3

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
