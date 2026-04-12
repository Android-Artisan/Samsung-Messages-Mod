.class public abstract Lam/o0;
.super Lgm/n;
.source "SourceFile"

# interfaces
.implements Lam/h0;
.implements Lam/S;
.implements Lam/e0;


# instance fields
.field public i:Lam/p0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgm/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Lam/t0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final dispose()V
    .locals 4

    invoke-virtual {p0}, Lam/o0;->j()Lam/p0;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lam/p0;->H()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lam/o0;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lam/r0;->g:Lam/V;

    sget-object v3, Lam/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lam/e0;

    if-eqz v0, :cond_7

    check-cast v1, Lam/e0;

    invoke-interface {v1}, Lam/e0;->d()Lam/t0;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {p0}, Lgm/n;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lgm/v;

    if-eqz v1, :cond_4

    check-cast v0, Lgm/v;

    iget-object p0, v0, Lgm/v;->a:Lgm/n;

    goto :goto_0

    :cond_4
    if-ne v0, p0, :cond_5

    check-cast v0, Lgm/n;

    goto :goto_0

    :cond_5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lgm/n;

    sget-object v2, Lgm/n;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgm/v;

    if-nez v3, :cond_6

    new-instance v3, Lgm/v;

    invoke-direct {v3, v1}, Lgm/v;-><init>(Lgm/n;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    sget-object v2, Lgm/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lgm/n;->e()Lgm/n;

    :cond_7
    :goto_0
    return-void
.end method

.method public getParent()Lam/k0;
    .locals 0

    invoke-virtual {p0}, Lam/o0;->j()Lam/p0;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lam/p0;
    .locals 0

    iget-object p0, p0, Lam/o0;->i:Lam/p0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "job"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lam/G;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lam/o0;->j()Lam/p0;

    move-result-object p0

    invoke-static {p0}, Lam/G;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
