.class public Lxl/h;
.super LXk/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(LUk/g;LUk/e0;Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    sget-object v4, LVk/i;->a:LVk/h;

    sget-object v6, LUk/c;->a:LUk/c;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LXk/o;-><init>(LUk/g;LUk/l;LVk/j;ZLUk/c;LUk/e0;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    sget v1, Lxl/j;->a:I

    invoke-interface {p1}, LUk/g;->f()LUk/h;

    move-result-object v1

    sget-object v2, LUk/h;->c:LUk/h;

    if-eq v1, v2, :cond_8

    invoke-virtual {v1}, LUk/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lxl/j;->q(LUk/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_2

    sget-object p1, LUk/s;->c:LUk/r;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x32

    invoke-static {p0}, Lxl/j;->a(I)V

    throw v0

    :cond_2
    sget-object p1, LUk/s;->a:LUk/r;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x33

    invoke-static {p0}, Lxl/j;->a(I)V

    throw v0

    :cond_4
    invoke-static {p1}, Lxl/j;->k(LUk/m;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LUk/s;->k:LUk/r;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x34

    invoke-static {p0}, Lxl/j;->a(I)V

    throw v0

    :cond_6
    sget-object p1, LUk/s;->e:LUk/r;

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/16 p0, 0x35

    invoke-static {p0}, Lxl/j;->a(I)V

    throw v0

    :cond_8
    :goto_0
    sget-object p1, LUk/s;->a:LUk/r;

    if-eqz p1, :cond_9

    :goto_1
    invoke-virtual {p0, p2, p1}, LXk/o;->K0(Ljava/util/List;LUk/t;)V

    return-void

    :cond_9
    const/16 p0, 0x31

    invoke-static {p0}, Lxl/j;->a(I)V

    throw v0

    :cond_a
    const/4 p0, 0x1

    invoke-static {p0}, Lxl/h;->u(I)V

    throw v0

    :cond_b
    const/4 p0, 0x0

    invoke-static {p0}, Lxl/h;->u(I)V

    throw v0
.end method

.method public static synthetic u(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "containingClass"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "source"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "<init>"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
