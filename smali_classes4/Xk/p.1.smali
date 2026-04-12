.class public abstract LXk/p;
.super LXk/b;
.source "SourceFile"


# instance fields
.field public final l:LUk/m;

.field public final m:LUk/e0;

.field public final n:Z


# direct methods
.method public constructor <init>(LKl/o;LUk/m;Ltl/e;LUk/e0;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p3}, LXk/b;-><init>(LKl/o;Ltl/e;)V

    iput-object p2, p0, LXk/p;->l:LUk/m;

    iput-object p4, p0, LXk/p;->m:LUk/e0;

    iput-boolean p5, p0, LXk/p;->n:Z

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LXk/p;->n0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, LXk/p;->n0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, LXk/p;->n0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, LXk/p;->n0(I)V

    throw v0
.end method

.method public static synthetic n0(I)V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v3, "storageManager"

    aput-object v3, v5, v8

    goto :goto_2

    :cond_2
    aput-object v6, v5, v8

    goto :goto_2

    :cond_3
    const-string v3, "source"

    aput-object v3, v5, v8

    goto :goto_2

    :cond_4
    const-string v3, "name"

    aput-object v3, v5, v8

    goto :goto_2

    :cond_5
    const-string v3, "containingDeclaration"

    aput-object v3, v5, v8

    :goto_2
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    aput-object v6, v5, v7

    goto :goto_3

    :cond_6
    const-string v3, "getSource"

    aput-object v3, v5, v7

    goto :goto_3

    :cond_7
    const-string v3, "getContainingDeclaration"

    aput-object v3, v5, v7

    :goto_3
    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    const-string v3, "<init>"

    aput-object v3, v5, v4

    :cond_8
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, LXk/p;->n:Z

    return p0
.end method

.method public final m()LUk/m;
    .locals 0

    iget-object p0, p0, LXk/p;->l:LUk/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, LXk/p;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()LUk/e0;
    .locals 0

    iget-object p0, p0, LXk/p;->m:LUk/e0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LXk/p;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method
