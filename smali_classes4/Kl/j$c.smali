.class public abstract LKl/j$c;
.super LKl/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public volatile i:Lmb/b;


# direct methods
.method public constructor <init>(LKl/j;LEk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKl/j;",
            "LEk/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, LKl/j$b;-><init>(LKl/j;LEk/a;)V

    iput-object v0, p0, LKl/j$c;->i:Lmb/b;

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LKl/j$c;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, LKl/j$c;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "storageManager"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "computable"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute"

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


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lmb/b;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lmb/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LKl/j$c;->i:Lmb/b;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LKl/j$c;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, LKl/j$c;->i:Lmb/b;

    return-void

    :catchall_0
    move-exception p1

    iput-object v0, p0, LKl/j$c;->i:Lmb/b;

    throw p1
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method

.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LKl/j$c;->i:Lmb/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p0, v1, :cond_0

    iget-object p0, v0, Lmb/b;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No value in this thread (hasValue should be checked before)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-super {p0}, LKl/j$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
