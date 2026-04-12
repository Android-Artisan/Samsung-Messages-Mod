.class public final Lgm/i;
.super Lam/N;
.source "SourceFile"

# interfaces
.implements Lwk/d;
.implements Luk/d;


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final i:Lam/y;

.field public final j:Luk/d;

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lgm/i;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lgm/i;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lam/y;Luk/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/y;",
            "Luk/d;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lam/N;-><init>(I)V

    iput-object p1, p0, Lgm/i;->i:Lam/y;

    iput-object p2, p0, Lgm/i;->j:Luk/d;

    sget-object p1, Lgm/j;->a:Lgm/A;

    iput-object p1, p0, Lgm/i;->l:Ljava/lang/Object;

    invoke-interface {p2}, Luk/d;->getContext()Luk/i;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lgm/D;->b:Lgm/C;

    invoke-interface {p1, p2, v0}, Luk/i;->fold(Ljava/lang/Object;LEk/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lgm/i;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    instance-of p0, p1, Lam/t;

    if-eqz p0, :cond_0

    check-cast p1, Lam/t;

    iget-object p0, p1, Lam/t;->b:LEk/b;

    invoke-interface {p0, p2}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()Luk/d;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()Lwk/d;
    .locals 1

    iget-object p0, p0, Lgm/i;->j:Luk/d;

    instance-of v0, p0, Lwk/d;

    if-eqz v0, :cond_0

    check-cast p0, Lwk/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Luk/i;
    .locals 0

    iget-object p0, p0, Lgm/i;->j:Luk/d;

    invoke-interface {p0}, Luk/d;->getContext()Luk/i;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgm/i;->l:Ljava/lang/Object;

    sget-object v1, Lgm/j;->a:Lgm/A;

    iput-object v1, p0, Lgm/i;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lgm/i;->j:Luk/d;

    invoke-interface {v0}, Luk/d;->getContext()Luk/i;

    move-result-object v1

    invoke-static {p1}, Lqk/r;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    new-instance v5, Lam/s;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v3, v6, v4}, Lam/s;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/h;)V

    :goto_0
    iget-object v2, p0, Lgm/i;->i:Lam/y;

    invoke-virtual {v2}, Lam/y;->J()Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v5, p0, Lgm/i;->l:Ljava/lang/Object;

    iput v3, p0, Lam/N;->c:I

    invoke-virtual {v2, v1, p0}, Lam/y;->A(Luk/i;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lam/D0;->a()Lam/W;

    move-result-object v1

    invoke-virtual {v1}, Lam/W;->V()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v5, p0, Lgm/i;->l:Ljava/lang/Object;

    iput v3, p0, Lam/N;->c:I

    invoke-virtual {v1, p0}, Lam/W;->S(Lam/N;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lam/W;->T(Z)V

    :try_start_0
    invoke-interface {v0}, Luk/d;->getContext()Luk/i;

    move-result-object v3

    iget-object v5, p0, Lgm/i;->m:Ljava/lang/Object;

    invoke-static {v3, v5}, Lgm/D;->b(Luk/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Luk/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v5}, Lgm/D;->a(Luk/i;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lam/W;->c0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, Lam/W;->Q(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v5}, Lgm/D;->a(Luk/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1, v4}, Lam/N;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lam/W;->Q(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgm/i;->i:Lam/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgm/i;->j:Luk/d;

    invoke-static {p0}, Lam/G;->Q(Luk/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
