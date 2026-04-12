.class public final Lgm/k;
.super Lam/y;
.source "SourceFile"

# interfaces
.implements Lam/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/k$a;
    }
.end annotation


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lam/y;

.field public final b:I

.field public final synthetic c:Lam/L;

.field public final i:Lgm/p;

.field public final j:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lgm/k;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lgm/k;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lam/y;I)V
    .locals 0

    invoke-direct {p0}, Lam/y;-><init>()V

    iput-object p1, p0, Lgm/k;->a:Lam/y;

    iput p2, p0, Lgm/k;->b:I

    instance-of p2, p1, Lam/L;

    if-eqz p2, :cond_0

    check-cast p1, Lam/L;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lam/I;->a:Lam/L;

    :cond_1
    iput-object p1, p0, Lgm/k;->c:Lam/L;

    new-instance p1, Lgm/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgm/p;-><init>(Z)V

    iput-object p1, p0, Lgm/k;->i:Lgm/p;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/k;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Luk/i;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lgm/k;->i:Lgm/p;

    invoke-virtual {p1, p2}, Lgm/p;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lgm/k;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lgm/k;->b:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lgm/k;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgm/k;->Q()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lgm/k$a;

    invoke-direct {p2, p0, p1}, Lgm/k$a;-><init>(Lgm/k;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lgm/k;->a:Lam/y;

    invoke-virtual {p1, p0, p2}, Lam/y;->A(Luk/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lgm/k;->i:Lgm/p;

    invoke-virtual {v0}, Lgm/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgm/k;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgm/k;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lgm/k;->i:Lgm/p;

    invoke-virtual {v2}, Lgm/p;->b()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final S()Z
    .locals 4

    iget-object v0, p0, Lgm/k;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgm/k;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lgm/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final dispatchYield(Luk/i;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lgm/k;->i:Lgm/p;

    invoke-virtual {p1, p2}, Lgm/p;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lgm/k;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lgm/k;->b:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lgm/k;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgm/k;->Q()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lgm/k$a;

    invoke-direct {p2, p0, p1}, Lgm/k$a;-><init>(Lgm/k;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lgm/k;->a:Lam/y;

    invoke-virtual {p1, p0, p2}, Lam/y;->dispatchYield(Luk/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(JLam/F0;Luk/i;)Lam/S;
    .locals 0

    iget-object p0, p0, Lgm/k;->c:Lam/L;

    invoke-interface {p0, p1, p2, p3, p4}, Lam/L;->r(JLam/F0;Luk/i;)Lam/S;

    move-result-object p0

    return-object p0
.end method

.method public final s(JLam/i;)V
    .locals 0

    iget-object p0, p0, Lgm/k;->c:Lam/L;

    invoke-interface {p0, p1, p2, p3}, Lam/L;->s(JLam/i;)V

    return-void
.end method
