.class public abstract LXk/k0;
.super LXk/j0;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public m:LKl/m;

.field public n:LEk/a;


# direct methods
.method public constructor <init>(LUk/m;LVk/j;Ltl/e;LLl/N;ZLUk/e0;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p6, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LXk/j0;-><init>(LUk/m;LVk/j;Ltl/e;LLl/N;LUk/e0;)V

    iput-boolean p5, p0, LXk/k0;->l:Z

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LXk/k0;->u(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, LXk/k0;->u(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, LXk/k0;->u(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, LXk/k0;->u(I)V

    throw v0
.end method

.method public static synthetic u(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq p0, v4, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_0
    const-string v0, "compileTimeInitializerFactory"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_1
    const-string v0, "source"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_2
    const-string v0, "name"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_3
    const-string v0, "annotations"

    aput-object v0, v1, v6

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const-string p0, "<init>"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_4
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_5
    const-string p0, "setCompileTimeInitializerFactory"

    aput-object p0, v1, v5

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final R()Lzl/g;
    .locals 0

    iget-object p0, p0, LXk/k0;->m:LKl/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LEk/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    iget-boolean p0, p0, LXk/k0;->l:Z

    return p0
.end method

.method public final x0(LKl/m;LEk/a;)V
    .locals 0

    if-eqz p2, :cond_1

    iput-object p2, p0, LXk/k0;->n:LEk/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LEk/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKl/m;

    :goto_0
    iput-object p1, p0, LXk/k0;->m:LKl/m;

    return-void

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, LXk/k0;->u(I)V

    const/4 p0, 0x0

    throw p0
.end method
