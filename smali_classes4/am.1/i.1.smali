.class public Lam/i;
.super Lam/N;
.source "SourceFile"

# interfaces
.implements Lam/h;
.implements Lwk/d;
.implements Lam/K0;


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final i:Luk/d;

.field public final j:Luk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lam/i;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lam/i;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lam/i;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lam/i;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Luk/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lam/N;-><init>(I)V

    iput-object p1, p0, Lam/i;->i:Luk/d;

    invoke-interface {p1}, Luk/d;->getContext()Luk/i;

    move-result-object p1

    iput-object p1, p0, Lam/i;->j:Luk/i;

    const p1, 0x1fffffff

    iput p1, p0, Lam/i;->_decisionAndIndex$volatile:I

    sget-object p1, Lam/b;->a:Lam/b;

    iput-object p1, p0, Lam/i;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static D(Lam/v0;Ljava/lang/Object;ILEk/b;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lam/s;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lu1/p;->t(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    instance-of p2, p0, Lam/g;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lam/r;

    instance-of v0, p0, Lam/g;

    if-eqz v0, :cond_3

    check-cast p0, Lam/g;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x10

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lam/r;-><init>(Ljava/lang/Object;Lam/g;LEk/b;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public static z(Lam/v0;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lam/i;->i:Luk/d;

    instance-of v1, v0, Lgm/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lgm/i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    :cond_1
    sget-object v1, Lgm/i;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lgm/j;->b:Lgm/A;

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lam/i;->p()V

    invoke-virtual {p0, v2}, Lam/i;->k(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public final C(Ljava/lang/Object;ILEk/b;)V
    .locals 3

    :cond_0
    sget-object v0, Lam/i;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lam/v0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lam/v0;

    invoke-static {v2, p1, p2, p3}, Lam/i;->D(Lam/v0;Ljava/lang/Object;ILEk/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lam/i;->y()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lam/i;->p()V

    :cond_1
    invoke-virtual {p0, p2}, Lam/i;->r(I)V

    return-void

    :cond_2
    instance-of p2, v1, Lam/k;

    if-eqz p2, :cond_4

    check-cast v1, Lam/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lam/k;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    iget-object p1, v1, Lam/s;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lam/i;->n(LEk/b;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Already resumed, but proposed with update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Z
    .locals 1

    sget-object v0, Lam/i;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lam/v0;

    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 10

    :cond_0
    sget-object p1, Lam/i;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Lam/v0;

    if-nez v0, :cond_6

    instance-of v0, v8, Lam/s;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, v8, Lam/r;

    if-eqz v0, :cond_5

    move-object v0, v8

    check-cast v0, Lam/r;

    iget-object v1, v0, Lam/r;->e:Ljava/lang/Throwable;

    if-nez v1, :cond_4

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1}, Lam/r;->a(Lam/r;Lam/g;Ljava/util/concurrent/CancellationException;I)Lam/r;

    move-result-object v1

    invoke-virtual {p1, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lam/r;->b:Lam/g;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Lam/i;->m(Lam/g;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Lam/r;->c:LEk/b;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, Lam/i;->n(LEk/b;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v9, Lam/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v8

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lam/r;-><init>(Ljava/lang/Object;Lam/g;LEk/b;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, p0, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LEk/b;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lam/N;->c:I

    invoke-virtual {p0, p2, v0, p1}, Lam/i;->C(Ljava/lang/Object;ILEk/b;)V

    return-void
.end method

.method public final d(Lgm/y;I)V
    .locals 4

    :cond_0
    sget-object v0, Lam/i;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lam/i;->x(Lam/v0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invokeOnCancellation should be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Luk/d;
    .locals 0

    iget-object p0, p0, Lam/i;->i:Luk/d;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lam/N;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lam/r;

    if-eqz p0, :cond_0

    check-cast p1, Lam/r;

    iget-object p1, p1, Lam/r;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final getCallerFrame()Lwk/d;
    .locals 1

    iget-object p0, p0, Lam/i;->i:Luk/d;

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

    iget-object p0, p0, Lam/i;->j:Luk/i;

    return-object p0
.end method

.method public final i(LEk/b;Ljava/lang/Object;)Lgm/A;
    .locals 4

    :cond_0
    sget-object v0, Lam/i;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lam/v0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lam/v0;

    iget v3, p0, Lam/N;->c:I

    invoke-static {v2, p2, v3, p1}, Lam/i;->D(Lam/v0;Ljava/lang/Object;ILEk/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lam/i;->y()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lam/i;->p()V

    :cond_1
    sget-object p0, Lam/j;->a:Lgm/A;

    goto :goto_0

    :cond_2
    instance-of p0, v1, Lam/r;

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final j(Lam/y;)V
    .locals 4

    sget-object v0, Lqk/N;->a:Lqk/N;

    iget-object v1, p0, Lam/i;->i:Luk/d;

    instance-of v2, v1, Lgm/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lgm/i;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lgm/i;->i:Lam/y;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lam/N;->c:I

    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Lam/i;->C(Ljava/lang/Object;ILEk/b;)V

    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 6

    :cond_0
    sget-object v0, Lam/i;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lam/v0;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Lam/k;

    instance-of v4, v1, Lam/g;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Lgm/y;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lam/k;-><init>(Luk/d;Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lam/v0;

    instance-of v2, v0, Lam/g;

    if-eqz v2, :cond_4

    check-cast v1, Lam/g;

    invoke-virtual {p0, v1, p1}, Lam/i;->m(Lam/g;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lgm/y;

    if-eqz v0, :cond_5

    check-cast v1, Lgm/y;

    invoke-virtual {p0, v1, p1}, Lam/i;->o(Lgm/y;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lam/i;->y()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lam/i;->p()V

    :cond_6
    iget p1, p0, Lam/N;->c:I

    invoke-virtual {p0, p1}, Lam/i;->r(I)V

    return v5
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lam/i;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lam/g;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lam/g;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lam/u;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lam/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lam/i;->j:Luk/i;

    invoke-static {p0, p2}, Lh/d;->s(Luk/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n(LEk/b;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lam/u;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lam/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lam/i;->j:Luk/i;

    invoke-static {p0, p2}, Lh/d;->s(Luk/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final o(Lgm/y;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, Lam/i;->j:Luk/i;

    sget-object v0, Lam/i;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, v0}, Lgm/y;->h(Luk/i;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lam/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lam/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lh/d;->s(Luk/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()V
    .locals 2

    sget-object v0, Lam/i;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam/S;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lam/S;->dispose()V

    sget-object v1, Lam/u0;->a:Lam/u0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lam/N;->c:I

    invoke-virtual {p0, p1}, Lam/i;->r(I)V

    return-void
.end method

.method public final r(I)V
    .locals 4

    :cond_0
    sget-object v0, Lam/i;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lam/i;->i:Luk/d;

    if-nez v1, :cond_5

    instance-of v3, v2, Lgm/i;

    if-eqz v3, :cond_5

    invoke-static {p1}, Lu1/p;->t(I)Z

    move-result p1

    iget v3, p0, Lam/N;->c:I

    invoke-static {v3}, Lu1/p;->t(I)Z

    move-result v3

    if-ne p1, v3, :cond_5

    move-object p1, v2

    check-cast p1, Lgm/i;

    iget-object p1, p1, Lgm/i;->i:Lam/y;

    move-object v1, v2

    check-cast v1, Lgm/i;

    iget-object v1, v1, Lgm/i;->j:Luk/d;

    invoke-interface {v1}, Luk/d;->getContext()Luk/i;

    move-result-object v1

    invoke-virtual {p1}, Lam/y;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1, p0}, Lam/y;->A(Luk/i;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lam/D0;->a()Lam/W;

    move-result-object p1

    invoke-virtual {p1}, Lam/W;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, Lam/W;->S(Lam/N;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lam/W;->T(Z)V

    :try_start_0
    invoke-static {p0, v2, v0}, Lu1/p;->y(Lam/i;Luk/d;Z)V

    :cond_4
    invoke-virtual {p1}, Lam/W;->c0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :goto_1
    invoke-virtual {p1, v0}, Lam/W;->Q(Z)V

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lam/N;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Lam/W;->Q(Z)V

    throw p0

    :cond_5
    invoke-static {p0, v2, v1}, Lu1/p;->y(Lam/i;Luk/d;Z)V

    :goto_2
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, Lqk/r;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lam/s;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, v0, v2, v3, v1}, Lam/s;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/h;)V

    :goto_0
    iget v0, p0, Lam/N;->c:I

    invoke-virtual {p0, p1, v0, v1}, Lam/i;->C(Ljava/lang/Object;ILEk/b;)V

    return-void
.end method

.method public s(Lam/p0;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lam/p0;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lam/i;->y()Z

    move-result v0

    :cond_0
    sget-object v1, Lam/i;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_6

    const/4 v1, 0x2

    if-ne v3, v1, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lam/i;->B()V

    :cond_1
    sget-object v0, Lam/i;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lam/s;

    if-nez v1, :cond_4

    iget v1, p0, Lam/N;->c:I

    invoke-static {v1}, Lu1/p;->t(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lam/z;->b:Lam/z;

    iget-object v2, p0, Lam/i;->j:Luk/i;

    invoke-interface {v2, v1}, Luk/i;->get(Luk/h;)Luk/g;

    move-result-object v1

    check-cast v1, Lam/k0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lam/k0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Lam/p0;

    invoke-virtual {v1}, Lam/p0;->C()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lam/i;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lam/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast v0, Lam/s;

    iget-object p0, v0, Lam/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lam/i;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam/S;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lam/i;->v()Lam/S;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lam/i;->B()V

    :cond_8
    sget-object p0, Lvk/a;->a:Lvk/a;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lam/i;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lam/i;->i:Luk/d;

    invoke-static {v1}, Lam/G;->Q(Luk/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lam/i;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lam/v0;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lam/k;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lam/G;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lam/i;->v()Lam/S;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lam/i;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lam/v0;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lam/S;->dispose()V

    sget-object v0, Lam/u0;->a:Lam/u0;

    sget-object v1, Lam/i;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final v()Lam/S;
    .locals 5

    sget-object v0, Lam/z;->b:Lam/z;

    iget-object v1, p0, Lam/i;->j:Luk/i;

    invoke-interface {v1, v0}, Luk/i;->get(Luk/h;)Luk/g;

    move-result-object v0

    check-cast v0, Lam/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lam/l;

    invoke-direct {v2, p0}, Lam/l;-><init>(Lam/i;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3}, Ly2/b;->C(Lam/k0;ZLam/o0;I)Lam/S;

    move-result-object v0

    sget-object v2, Lam/i;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final w(LEk/b;)V
    .locals 1

    new-instance v0, Lam/f;

    invoke-direct {v0, p1}, Lam/f;-><init>(LEk/b;)V

    invoke-virtual {p0, v0}, Lam/i;->x(Lam/v0;)V

    return-void
.end method

.method public final x(Lam/v0;)V
    .locals 11

    :cond_0
    sget-object v0, Lam/i;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v1, v9, Lam/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v1, v9, Lam/g;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    instance-of v1, v9, Lgm/y;

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_e

    instance-of v1, v9, Lam/s;

    if-eqz v1, :cond_8

    move-object v0, v9

    check-cast v0, Lam/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v4, Lam/s;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v9, Lam/k;

    if-eqz v1, :cond_6

    instance-of v1, v9, Lam/s;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object v3, v0, Lam/s;->a:Ljava/lang/Throwable;

    :cond_4
    instance-of v0, p1, Lam/g;

    if-eqz v0, :cond_5

    check-cast p1, Lam/g;

    invoke-virtual {p0, p1, v3}, Lam/i;->m(Lam/g;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgm/y;

    invoke-virtual {p0, p1, v3}, Lam/i;->o(Lgm/y;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-static {p1, v9}, Lam/i;->z(Lam/v0;Ljava/lang/Object;)V

    throw v3

    :cond_8
    instance-of v1, v9, Lam/r;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_c

    move-object v1, v9

    check-cast v1, Lam/r;

    iget-object v4, v1, Lam/r;->b:Lam/g;

    if-nez v4, :cond_b

    instance-of v4, p1, Lgm/y;

    if-eqz v4, :cond_9

    return-void

    :cond_9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lam/g;

    iget-object v4, v1, Lam/r;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_a

    invoke-virtual {p0, v2, v4}, Lam/i;->m(Lam/g;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v4, 0x1d

    invoke-static {v1, v2, v3, v4}, Lam/r;->a(Lam/r;Lam/g;Ljava/util/concurrent/CancellationException;I)Lam/r;

    move-result-object v1

    invoke-virtual {v0, p0, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_b
    invoke-static {p1, v9}, Lam/i;->z(Lam/v0;Ljava/lang/Object;)V

    throw v3

    :cond_c
    instance-of v1, p1, Lgm/y;

    if-eqz v1, :cond_d

    return-void

    :cond_d
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lam/g;

    new-instance v10, Lam/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lam/r;-><init>(Ljava/lang/Object;Lam/g;LEk/b;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_e
    invoke-static {p1, v9}, Lam/i;->z(Lam/v0;Ljava/lang/Object;)V

    throw v3
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lam/N;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object p0, p0, Lam/i;->i:Luk/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgm/i;

    sget-object v0, Lgm/i;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
