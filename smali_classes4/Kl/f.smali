.class public final LKl/f;
.super LKl/j$e;
.source "SourceFile"


# instance fields
.field public final synthetic j:LLl/i;

.field public final synthetic l:LLl/j;


# direct methods
.method public constructor <init>(LKl/j;LLl/h;LLl/i;LLl/j;)V
    .locals 0

    iput-object p3, p0, LKl/f;->j:LLl/i;

    iput-object p4, p0, LKl/f;->l:LLl/j;

    invoke-direct {p0, p1, p2}, LKl/j$e;-><init>(LKl/j;LEk/a;)V

    return-void
.end method


# virtual methods
.method public final d(Z)LD3/h;
    .locals 2

    iget-object v0, p0, LKl/f;->j:LLl/i;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LKl/j$b;->d(Z)LD3/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, LLl/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, LD3/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, LD3/h;-><init>(Ljava/lang/Object;ZI)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p0, p0, LKl/f;->l:LLl/j;

    invoke-virtual {p0, p1}, LLl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    const/4 v2, 0x0

    const-string v3, "value"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "doPostCompute"

    aput-object v1, v0, p0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
