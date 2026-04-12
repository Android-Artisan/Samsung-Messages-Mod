.class public Lam/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/k0;
.implements Lam/o;
.implements Lam/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/p0$a;,
        Lam/p0$b;,
        Lam/p0$c;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Lam/p0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lam/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lam/p0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lam/r0;->g:Lam/V;

    goto :goto_0

    :cond_0
    sget-object p1, Lam/r0;->f:Lam/V;

    :goto_0
    iput-object p1, p0, Lam/p0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static P(Lgm/n;)Lam/n;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lgm/n;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgm/n;->e()Lgm/n;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lgm/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/n;

    :goto_1
    invoke-virtual {p0}, Lgm/n;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/n;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lgm/n;->h()Lgm/n;

    move-result-object p0

    invoke-virtual {p0}, Lgm/n;->i()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lam/n;

    if-eqz v0, :cond_3

    check-cast p0, Lam/n;

    return-object p0

    :cond_3
    instance-of v0, p0, Lam/t0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static V(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lam/p0$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Lam/p0$c;

    invoke-virtual {p0}, Lam/p0$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lam/p0$c;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lam/e0;

    if-eqz v0, :cond_3

    check-cast p0, Lam/e0;

    invoke-interface {p0}, Lam/e0;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lam/s;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    instance-of p0, p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    check-cast p1, Lam/w0;

    check-cast p1, Lam/p0;

    invoke-virtual {p1}, Lam/p0;->H()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lam/p0$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lam/p0$c;

    invoke-virtual {v0}, Lam/p0$c;->c()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lam/s;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lam/s;

    iget-object v0, v0, Lam/s;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lam/e0;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lam/l0;

    invoke-static {p0}, Lam/p0;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, Lam/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lam/k0;)V

    :cond_4
    move-object p1, v1

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(Lam/p0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lam/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lam/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lam/s;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lam/p0$c;->e()Z

    invoke-virtual {p1, v0}, Lam/p0$c;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lam/p0;->D(Lam/p0$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v3, :cond_3

    if-eq v6, v3, :cond_3

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3, v6}, Lqk/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    :goto_3
    monitor-exit p1

    const/4 v2, 0x0

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    if-ne v3, v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance p2, Lam/s;

    const/4 v0, 0x2

    invoke-direct {p2, v3, v2, v0, v1}, Lam/s;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/h;)V

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {p0, v3}, Lam/p0;->w(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v3}, Lam/p0;->I(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lam/s;

    sget-object v1, Lam/s;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, Lam/p0;->R(Ljava/lang/Object;)V

    sget-object v0, Lam/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lam/e0;

    if-eqz v1, :cond_9

    new-instance v1, Lam/f0;

    move-object v2, p2

    check-cast v2, Lam/e0;

    invoke-direct {v1, v2}, Lam/f0;-><init>(Lam/e0;)V

    goto :goto_5

    :cond_9
    move-object v1, p2

    :goto_5
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lam/p0;->z(Lam/e0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final C()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lam/p0;->H()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lam/p0$c;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Lam/p0$c;

    invoke-virtual {v0}, Lam/p0$c;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Lam/l0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lam/p0;->x()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lam/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lam/k0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lam/e0;

    if-nez v1, :cond_7

    instance-of v1, v0, Lam/s;

    if-eqz v1, :cond_5

    check-cast v0, Lam/s;

    iget-object v0, v0, Lam/s;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Lam/l0;

    invoke-virtual {p0}, Lam/p0;->x()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lam/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lam/k0;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lam/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lam/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lam/k0;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D(Lam/p0$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lam/p0$c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lam/l0;

    invoke-virtual {p0}, Lam/p0;->x()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lam/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lam/k0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Lam/E0;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, Lam/E0;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public E()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F()Z
    .locals 0

    instance-of p0, p0, Lam/q;

    return p0
.end method

.method public final G(Lam/e0;)Lam/t0;
    .locals 2

    invoke-interface {p1}, Lam/e0;->d()Lam/t0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lam/V;

    if-eqz v0, :cond_0

    new-instance v0, Lam/t0;

    invoke-direct {v0}, Lam/t0;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lam/o0;

    if-eqz v0, :cond_1

    check-cast p1, Lam/o0;

    invoke-virtual {p0, p1}, Lam/p0;->T(Lam/o0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final H()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, Lam/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lgm/u;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lgm/u;

    invoke-virtual {v0, p0}, Lgm/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public I(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J(Lam/u;)V
    .locals 0

    throw p1
.end method

.method public final K(Lam/k0;)V
    .locals 5

    sget-object v0, Lam/u0;->a:Lam/u0;

    sget-object v1, Lam/p0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Lam/p0;

    :goto_0
    invoke-virtual {p1}, Lam/p0;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lam/p0;->U(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lam/n;

    invoke-direct {v2, p0}, Lam/n;-><init>(Lam/o;)V

    const/4 v4, 0x2

    invoke-static {p1, v3, v2, v4}, Ly2/b;->C(Lam/k0;ZLam/o0;I)Lam/S;

    move-result-object p1

    check-cast p1, Lam/m;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lam/p0;->H()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lam/e0;

    if-nez v2, :cond_2

    invoke-interface {p1}, Lam/S;->dispose()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final L(ZZLam/h0;)Lam/S;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Lam/m0;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lam/m0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lam/i0;

    invoke-direct {v1, p3}, Lam/i0;-><init>(Lam/h0;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Lam/o0;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lam/o0;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lam/j0;

    invoke-direct {v1, p3}, Lam/j0;-><init>(Lam/h0;)V

    :cond_4
    :goto_2
    iput-object p0, v1, Lam/o0;->i:Lam/p0;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lam/p0;->H()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lam/V;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lam/V;

    iget-boolean v4, v3, Lam/V;->a:Z

    if-eqz v4, :cond_6

    sget-object v3, Lam/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_6
    new-instance v2, Lam/t0;

    invoke-direct {v2}, Lam/t0;-><init>()V

    iget-boolean v4, v3, Lam/V;->a:Z

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, Lam/d0;

    invoke-direct {v4, v2}, Lam/d0;-><init>(Lam/t0;)V

    move-object v2, v4

    :goto_4
    sget-object v4, Lam/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    instance-of v3, v2, Lam/e0;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lam/e0;

    invoke-interface {v3}, Lam/e0;->d()Lam/t0;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lam/o0;

    invoke-virtual {p0, v2}, Lam/p0;->T(Lam/o0;)V

    goto :goto_3

    :cond_9
    sget-object v4, Lam/u0;->a:Lam/u0;

    if-eqz p1, :cond_e

    instance-of v5, v2, Lam/p0$c;

    if-eqz v5, :cond_e

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lam/p0$c;

    invoke-virtual {v5}, Lam/p0$c;->c()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    instance-of v6, p3, Lam/n;

    if-eqz v6, :cond_d

    move-object v6, v2

    check-cast v6, Lam/p0$c;

    invoke-virtual {v6}, Lam/p0$c;->f()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_a
    :goto_5
    move-object v4, v2

    check-cast v4, Lam/e0;

    invoke-virtual {p0, v4, v3, v1}, Lam/p0;->p(Lam/e0;Lam/t0;Lam/o0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_b

    monitor-exit v2

    goto :goto_3

    :cond_b
    if-nez v5, :cond_c

    monitor-exit v2

    return-object v1

    :cond_c
    move-object v4, v1

    :cond_d
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p0

    :cond_e
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_10

    if-eqz p2, :cond_f

    invoke-interface {p3, v5}, Lam/h0;->b(Ljava/lang/Throwable;)V

    :cond_f
    return-object v4

    :cond_10
    check-cast v2, Lam/e0;

    invoke-virtual {p0, v2, v3, v1}, Lam/p0;->p(Lam/e0;Lam/t0;Lam/o0;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_11
    if-eqz p2, :cond_14

    instance-of p0, v2, Lam/s;

    if-eqz p0, :cond_12

    check-cast v2, Lam/s;

    goto :goto_8

    :cond_12
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_13

    iget-object v0, v2, Lam/s;->a:Ljava/lang/Throwable;

    :cond_13
    invoke-interface {p3, v0}, Lam/h0;->b(Ljava/lang/Throwable;)V

    :cond_14
    sget-object p0, Lam/u0;->a:Lam/u0;

    return-object p0
.end method

.method public M()Z
    .locals 0

    instance-of p0, p0, Lam/c;

    return p0
.end method

.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lam/p0;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lam/p0;->W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lam/r0;->a:Lgm/A;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lam/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lam/s;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lam/s;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lam/r0;->c:Lgm/A;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Lam/t0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lgm/n;->g()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgm/n;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lam/m0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lam/o0;

    :try_start_0
    invoke-interface {v2, p2}, Lam/h0;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lqk/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lam/u;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lam/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lgm/n;->h()Lgm/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lam/p0;->J(Lam/u;)V

    :cond_3
    invoke-virtual {p0, p2}, Lam/p0;->w(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public R(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public final T(Lam/o0;)V
    .locals 3

    new-instance v0, Lam/t0;

    invoke-direct {v0}, Lam/t0;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgm/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgm/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lgm/n;->g()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lgm/n;->f(Lgm/n;)V

    :goto_0
    invoke-virtual {p1}, Lgm/n;->h()Lgm/n;

    move-result-object v0

    sget-object v1, Lam/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final U(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Lam/V;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Lam/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lam/V;

    iget-boolean v0, v0, Lam/V;->a:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Lam/r0;->g:Lam/V;

    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    instance-of v0, p1, Lam/d0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lam/d0;

    iget-object v0, v0, Lam/d0;->a:Lam/t0;

    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v4
.end method

.method public final W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lam/e0;

    if-nez v0, :cond_0

    sget-object p0, Lam/r0;->a:Lgm/A;

    return-object p0

    :cond_0
    instance-of v0, p1, Lam/V;

    if-nez v0, :cond_1

    instance-of v0, p1, Lam/o0;

    if-eqz v0, :cond_4

    :cond_1
    instance-of v0, p1, Lam/n;

    if-nez v0, :cond_4

    instance-of v0, p2, Lam/s;

    if-nez v0, :cond_4

    check-cast p1, Lam/e0;

    sget-object v0, Lam/r0;->a:Lgm/A;

    instance-of v0, p2, Lam/e0;

    if-eqz v0, :cond_2

    new-instance v0, Lam/f0;

    move-object v1, p2

    check-cast v1, Lam/e0;

    invoke-direct {v0, v1}, Lam/f0;-><init>(Lam/e0;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    sget-object v1, Lam/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lam/r0;->c:Lgm/A;

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, Lam/p0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lam/p0;->z(Lam/e0;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    check-cast p1, Lam/e0;

    invoke-virtual {p0, p1}, Lam/p0;->G(Lam/e0;)Lam/t0;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object p0, Lam/r0;->c:Lgm/A;

    goto/16 :goto_6

    :cond_5
    instance-of v1, p1, Lam/p0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lam/p0$c;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    const/4 v3, 0x0

    if-nez v1, :cond_7

    new-instance v1, Lam/p0$c;

    invoke-direct {v1, v0, v3, v2}, Lam/p0$c;-><init>(Lam/t0;ZLjava/lang/Throwable;)V

    :cond_7
    new-instance v4, Lkotlin/jvm/internal/A;

    invoke-direct {v4}, Lkotlin/jvm/internal/A;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lam/p0$c;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object p0, Lam/r0;->a:Lgm/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_6

    :cond_8
    :try_start_1
    sget-object v5, Lam/p0$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_9

    sget-object v5, Lam/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object p0, Lam/r0;->c:Lgm/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_9
    :try_start_2
    invoke-virtual {v1}, Lam/p0$c;->e()Z

    move-result v5

    instance-of v7, p2, Lam/s;

    if-eqz v7, :cond_a

    move-object v7, p2

    check-cast v7, Lam/s;

    goto :goto_2

    :cond_a
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_b

    iget-object v7, v7, Lam/s;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Lam/p0$c;->b(Ljava/lang/Throwable;)V

    :cond_b
    invoke-virtual {v1}, Lam/p0$c;->c()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    move-object v7, v2

    :goto_3
    iput-object v7, v4, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v7, :cond_d

    invoke-virtual {p0, v0, v7}, Lam/p0;->Q(Lam/t0;Ljava/lang/Throwable;)V

    :cond_d
    instance-of v0, p1, Lam/n;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lam/n;

    goto :goto_4

    :cond_e
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_f

    invoke-interface {p1}, Lam/e0;->d()Lam/t0;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lam/p0;->P(Lgm/n;)Lam/n;

    move-result-object v2

    goto :goto_5

    :cond_f
    move-object v2, v0

    :cond_10
    :goto_5
    if-eqz v2, :cond_13

    :cond_11
    new-instance p1, Lam/p0$b;

    invoke-direct {p1, p0, v1, v2, p2}, Lam/p0$b;-><init>(Lam/p0;Lam/p0$c;Lam/n;Ljava/lang/Object;)V

    iget-object v0, v2, Lam/n;->j:Lam/o;

    invoke-static {v0, v3, p1, v6}, Ly2/b;->C(Lam/k0;ZLam/o0;I)Lam/S;

    move-result-object p1

    sget-object v0, Lam/u0;->a:Lam/u0;

    if-eq p1, v0, :cond_12

    sget-object p0, Lam/r0;->b:Lgm/A;

    goto :goto_6

    :cond_12
    invoke-static {v2}, Lam/p0;->P(Lgm/n;)Lam/n;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_13
    invoke-virtual {p0, v1, p2}, Lam/p0;->B(Lam/p0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    return-object p0

    :goto_7
    monitor-exit v1

    throw p0
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lam/p0;->H()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lam/e0;

    if-eqz v0, :cond_0

    check-cast p0, Lam/e0;

    invoke-interface {p0}, Lam/e0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lam/l0;

    invoke-virtual {p0}, Lam/p0;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lam/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lam/k0;)V

    :cond_0
    invoke-virtual {p0, p1}, Lam/p0;->v(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final fold(Ljava/lang/Object;LEk/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, LEk/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Luk/h;)Luk/g;
    .locals 0

    invoke-static {p0, p1}, Luf/p;->q(Luk/g;Luk/h;)Luk/g;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Luk/h;
    .locals 0

    sget-object p0, Lam/z;->b:Lam/z;

    return-object p0
.end method

.method public final minusKey(Luk/h;)Luk/i;
    .locals 0

    invoke-static {p0, p1}, Luf/p;->L(Luk/g;Luk/h;)Luk/i;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lam/e0;Lam/t0;Lam/o0;)Z
    .locals 4

    new-instance v0, Lam/q0;

    invoke-direct {v0, p3, p0, p1}, Lam/q0;-><init>(Lgm/n;Lam/p0;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lgm/n;->e()Lgm/n;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p1, Lgm/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/n;

    :goto_1
    invoke-virtual {p0}, Lgm/n;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/n;

    goto :goto_1

    :cond_1
    :goto_2
    sget-object p1, Lgm/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lgm/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lgm/n$a;->c:Lam/t0;

    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    move p0, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, p0}, Lgm/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move p0, v3

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_5

    goto :goto_0

    :cond_4
    move v2, v3

    :cond_5
    return v2
.end method

.method public final plus(Luk/i;)Luk/i;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luk/j;->a:Luk/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LX9/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LX9/k;-><init>(I)V

    invoke-interface {p1, p0, v0}, Luk/i;->fold(Ljava/lang/Object;LEk/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/i;

    :goto_0
    return-object p0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lam/p0;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lwk/c;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lam/p0;->H()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lam/e0;

    if-nez v1, :cond_2

    instance-of p0, v0, Lam/s;

    if-nez p0, :cond_1

    invoke-static {v0}, Lam/r0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Lam/s;

    iget-object p0, v0, Lam/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, Lam/p0;->U(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lam/p0$a;

    invoke-static {p1}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lam/p0$a;-><init>(Luk/d;Lam/p0;)V

    invoke-virtual {v0}, Lam/i;->u()V

    new-instance p1, Lam/x0;

    invoke-direct {p1, v0}, Lam/x0;-><init>(Lam/i;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v1, p1, v2}, Ly2/b;->C(Lam/k0;ZLam/o0;I)Lam/S;

    move-result-object p0

    new-instance p1, Lam/T;

    invoke-direct {p1, p0}, Lam/T;-><init>(Lam/S;)V

    invoke-virtual {v0, p1}, Lam/i;->x(Lam/v0;)V

    invoke-virtual {v0}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lam/p0;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lam/p0;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lam/p0;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lam/G;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lam/r0;->a:Lgm/A;

    invoke-virtual {p0}, Lam/p0;->F()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lam/p0;->H()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lam/e0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lam/p0$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lam/p0$c;

    invoke-virtual {v1}, Lam/p0$c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lam/s;

    invoke-virtual {p0, p1}, Lam/p0;->A(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v1, v6, v3, v5, v4}, Lam/s;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v0, v1}, Lam/p0;->W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lam/r0;->c:Lgm/A;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lam/r0;->a:Lgm/A;

    :goto_1
    sget-object v1, Lam/r0;->b:Lgm/A;

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    sget-object v1, Lam/r0;->a:Lgm/A;

    if-ne v0, v1, :cond_11

    move-object v0, v4

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lam/p0;->H()Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lam/p0$c;

    if-eqz v6, :cond_a

    monitor-enter v1

    :try_start_0
    move-object v5, v1

    check-cast v5, Lam/p0$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lam/p0$c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lam/r0;->e:Lgm/A;

    if-ne v5, v6, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, Lam/r0;->d:Lgm/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v1

    check-cast v5, Lam/p0$c;

    invoke-virtual {v5}, Lam/p0$c;->e()Z

    move-result v5

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lam/p0;->A(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_5
    move-object p1, v1

    check-cast p1, Lam/p0$c;

    invoke-virtual {p1, v0}, Lam/p0$c;->b(Ljava/lang/Throwable;)V

    move-object p1, v1

    check-cast p1, Lam/p0$c;

    invoke-virtual {p1}, Lam/p0$c;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    move-object v4, p1

    :cond_8
    monitor-exit v1

    if-eqz v4, :cond_9

    check-cast v1, Lam/p0$c;

    iget-object p1, v1, Lam/p0$c;->a:Lam/t0;

    invoke-virtual {p0, p1, v4}, Lam/p0;->Q(Lam/t0;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, Lam/r0;->a:Lgm/A;

    goto :goto_4

    :goto_6
    monitor-exit v1

    throw p0

    :cond_a
    instance-of v6, v1, Lam/e0;

    if-eqz v6, :cond_10

    if-nez v0, :cond_b

    invoke-virtual {p0, p1}, Lam/p0;->A(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_b
    move-object v6, v1

    check-cast v6, Lam/e0;

    invoke-interface {v6}, Lam/e0;->a()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {p0, v6}, Lam/p0;->G(Lam/e0;)Lam/t0;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    new-instance v7, Lam/p0$c;

    invoke-direct {v7, v1, v3, v0}, Lam/p0$c;-><init>(Lam/t0;ZLjava/lang/Throwable;)V

    sget-object v8, Lam/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0, v1, v0}, Lam/p0;->Q(Lam/t0;Ljava/lang/Throwable;)V

    sget-object p1, Lam/r0;->a:Lgm/A;

    goto :goto_4

    :cond_e
    new-instance v6, Lam/s;

    invoke-direct {v6, v0, v3, v5, v4}, Lam/s;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v1, v6}, Lam/p0;->W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lam/r0;->a:Lgm/A;

    if-eq v6, v7, :cond_f

    sget-object v1, Lam/r0;->c:Lgm/A;

    if-eq v6, v1, :cond_4

    move-object v0, v6

    goto :goto_7

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    sget-object p1, Lam/r0;->d:Lgm/A;

    goto/16 :goto_4

    :cond_11
    :goto_7
    sget-object p1, Lam/r0;->a:Lgm/A;

    if-ne v0, p1, :cond_12

    goto :goto_8

    :cond_12
    sget-object p1, Lam/r0;->b:Lgm/A;

    if-ne v0, p1, :cond_13

    goto :goto_8

    :cond_13
    sget-object p1, Lam/r0;->d:Lgm/A;

    if-ne v0, p1, :cond_14

    move v2, v3

    goto :goto_8

    :cond_14
    invoke-virtual {p0, v0}, Lam/p0;->r(Ljava/lang/Object;)V

    :goto_8
    return v2
.end method

.method public v(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lam/p0;->u(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lam/p0;->M()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Lam/p0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lam/m;

    if-eqz p0, :cond_4

    sget-object v2, Lam/u0;->a:Lam/u0;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lam/m;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public y(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lam/p0;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lam/p0;->E()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final z(Lam/e0;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lam/p0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam/m;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lam/S;->dispose()V

    sget-object v1, Lam/u0;->a:Lam/u0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lam/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lam/s;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lam/s;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lam/o0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lam/o0;

    invoke-interface {v0, p2}, Lam/h0;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, Lam/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lam/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lam/p0;->J(Lam/u;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lam/e0;->d()Lam/t0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lgm/n;->g()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgm/n;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lam/o0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lam/o0;

    :try_start_1
    invoke-interface {v4, p2}, Lam/h0;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lqk/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lam/u;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lam/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lgm/n;->h()Lgm/n;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lam/p0;->J(Lam/u;)V

    :cond_7
    :goto_4
    return-void
.end method
