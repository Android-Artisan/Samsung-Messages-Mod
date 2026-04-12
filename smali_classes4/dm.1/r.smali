.class public final Ldm/r;
.super Lem/a;
.source "SourceFile"

# interfaces
.implements Ldm/n;
.implements Ldm/g;


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Ldm/r;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldm/r;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lem/a;-><init>()V

    iput-object p1, p0, Ldm/r;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldm/h;Luk/d;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    instance-of v3, p2, Ldm/q;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Ldm/q;

    iget v4, v3, Ldm/q;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldm/q;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldm/q;

    check-cast p2, Lwk/c;

    invoke-direct {v3, p0, p2}, Ldm/q;-><init>(Ldm/r;Lwk/c;)V

    :goto_0
    iget-object p2, v3, Ldm/q;->l:Ljava/lang/Object;

    sget-object v4, Lvk/a;->a:Lvk/a;

    iget v5, v3, Ldm/q;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v1, :cond_2

    if-ne v5, v7, :cond_1

    iget-object p0, v3, Ldm/q;->j:Ljava/lang/Object;

    iget-object p1, v3, Ldm/q;->i:Lam/k0;

    iget-object v5, v3, Ldm/q;->c:Ldm/t;

    iget-object v8, v3, Ldm/q;->b:Ldm/h;

    iget-object v9, v3, Ldm/q;->a:Ldm/r;

    :try_start_0
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, v9

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v3, Ldm/q;->j:Ljava/lang/Object;

    iget-object p1, v3, Ldm/q;->i:Lam/k0;

    iget-object v5, v3, Ldm/q;->c:Ldm/t;

    iget-object v8, v3, Ldm/q;->b:Ldm/h;

    iget-object v9, v3, Ldm/q;->a:Ldm/r;

    :try_start_1
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_3
    iget-object v5, v3, Ldm/q;->c:Ldm/t;

    iget-object p1, v3, Ldm/q;->b:Ldm/h;

    iget-object p0, v3, Ldm/q;->a:Ldm/r;

    :try_start_2
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v9, p0

    move-object p0, p1

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_3
    iget-object p2, p0, Lem/a;->a:[Lem/c;

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lem/a;->c()[Lem/c;

    move-result-object p2

    iput-object p2, p0, Lem/a;->a:[Lem/c;

    goto :goto_1

    :catchall_2
    move-exception p1

    goto/16 :goto_b

    :cond_5
    iget v5, p0, Lem/a;->b:I

    array-length v8, p2

    if-lt v5, v8, :cond_6

    array-length v5, p2

    mul-int/2addr v5, v1

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v5, "copyOf(...)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, [Lem/c;

    iput-object v5, p0, Lem/a;->a:[Lem/c;

    check-cast p2, [Lem/c;

    :cond_6
    :goto_1
    iget v5, p0, Lem/a;->c:I

    :cond_7
    aget-object v8, p2, v5

    if-nez v8, :cond_8

    invoke-virtual {p0}, Lem/a;->b()Lem/c;

    move-result-object v8

    aput-object v8, p2, v5

    :cond_8
    add-int/2addr v5, v2

    array-length v9, p2

    if-lt v5, v9, :cond_9

    move v5, v0

    :cond_9
    invoke-virtual {v8, p0}, Lem/c;->a(Lem/a;)Z

    move-result v9

    if-eqz v9, :cond_7

    iput v5, p0, Lem/a;->c:I

    iget p2, p0, Lem/a;->b:I

    add-int/2addr p2, v2

    iput p2, p0, Lem/a;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    move-object v5, v8

    check-cast v5, Ldm/t;

    :try_start_4
    instance-of p2, p1, Ldm/v;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Ldm/v;

    iput-object p0, v3, Ldm/q;->a:Ldm/r;

    iput-object p1, v3, Ldm/q;->b:Ldm/h;

    iput-object v5, v3, Ldm/q;->c:Ldm/t;

    iput v2, v3, Ldm/q;->n:I

    invoke-virtual {p2, v3}, Ldm/v;->a(Lwk/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_a

    return-object v4

    :cond_a
    :goto_2
    invoke-interface {v3}, Luk/d;->getContext()Luk/i;

    move-result-object p2

    sget-object v8, Lam/z;->b:Lam/z;

    invoke-interface {p2, v8}, Luk/i;->get(Luk/h;)Luk/g;

    move-result-object p2

    check-cast p2, Lam/k0;

    move-object v8, p1

    move-object p1, p2

    move-object p2, v6

    :cond_b
    :goto_3
    sget-object v9, Ldm/r;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lam/k0;->a()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_4

    :cond_c
    check-cast p1, Lam/p0;

    invoke-virtual {p1}, Lam/p0;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_d
    :goto_4
    if-eqz p2, :cond_e

    invoke-virtual {p2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    :cond_e
    sget-object p2, Lem/o;->a:Lgm/A;

    if-ne v9, p2, :cond_f

    move-object p2, v6

    goto :goto_5

    :cond_f
    move-object p2, v9

    :goto_5
    iput-object p0, v3, Ldm/q;->a:Ldm/r;

    iput-object v8, v3, Ldm/q;->b:Ldm/h;

    iput-object v5, v3, Ldm/q;->c:Ldm/t;

    iput-object p1, v3, Ldm/q;->i:Lam/k0;

    iput-object v9, v3, Ldm/q;->j:Ljava/lang/Object;

    iput v1, v3, Ldm/q;->n:I

    invoke-interface {v8, p2, v3}, Ldm/h;->emit(Ljava/lang/Object;Luk/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_10

    return-object v4

    :cond_10
    move-object v12, v9

    move-object v9, p0

    move-object p0, v12

    :goto_6
    move-object p2, p0

    move-object p0, v9

    :cond_11
    iget-object v9, v5, Ldm/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v10, Ldm/s;->a:Lgm/A;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v11, Ldm/s;->b:Lgm/A;

    if-ne v9, v11, :cond_12

    goto :goto_3

    :cond_12
    iput-object p0, v3, Ldm/q;->a:Ldm/r;

    iput-object v8, v3, Ldm/q;->b:Ldm/h;

    iput-object v5, v3, Ldm/q;->c:Ldm/t;

    iput-object p1, v3, Ldm/q;->i:Lam/k0;

    iput-object p2, v3, Ldm/q;->j:Ljava/lang/Object;

    iput v7, v3, Ldm/q;->n:I

    new-instance v9, Lam/i;

    invoke-static {v3}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v11

    invoke-direct {v9, v11, v2}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {v9}, Lam/i;->u()V

    iget-object v11, v5, Ldm/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11, v10, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v11, Lqk/N;->a:Lqk/N;

    if-nez v10, :cond_13

    sget v10, Lqk/r;->a:I

    invoke-virtual {v9, v11}, Lam/i;->resumeWith(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v9}, Lam/i;->t()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lvk/a;->a:Lvk/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v9, v10, :cond_14

    move-object v11, v9

    :cond_14
    if-ne v11, v4, :cond_b

    return-object v4

    :goto_7
    monitor-enter v9

    :try_start_5
    iget p1, v9, Lem/a;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v9, Lem/a;->b:I

    if-nez p1, :cond_15

    iput v0, v9, Lem/a;->c:I

    goto :goto_8

    :catchall_3
    move-exception p0

    goto :goto_a

    :cond_15
    :goto_8
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lem/c;->b(Lem/a;)[Luk/d;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v9

    array-length p2, p1

    :goto_9
    if-ge v0, p2, :cond_17

    aget-object v1, p1, v0

    if-eqz v1, :cond_16

    sget v3, Lqk/r;->a:I

    sget-object v3, Lqk/N;->a:Lqk/N;

    invoke-interface {v1, v3}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    :cond_16
    add-int/2addr v0, v2

    goto :goto_9

    :cond_17
    throw p0

    :goto_a
    monitor-exit v9

    throw p0

    :goto_b
    monitor-exit p0

    throw p1
.end method

.method public final b()Lem/c;
    .locals 0

    new-instance p0, Ldm/t;

    invoke-direct {p0}, Ldm/t;-><init>()V

    return-object p0
.end method

.method public final c()[Lem/c;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Ldm/t;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lem/o;->a:Lgm/A;

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v0, Ldm/r;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit p0

    goto/16 :goto_4

    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Ldm/r;->i:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_9

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldm/r;->i:I

    iget-object v0, p0, Lem/a;->a:[Lem/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :goto_0
    check-cast v0, [Ldm/t;

    if-eqz v0, :cond_7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    if-eqz v3, :cond_6

    iget-object v3, v3, Ldm/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Ldm/s;->b:Lgm/A;

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Ldm/s;->a:Lgm/A;

    if-ne v4, v6, :cond_5

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    check-cast v4, Lam/i;

    sget v3, Lqk/r;->a:I

    sget-object v3, Lqk/N;->a:Lqk/N;

    invoke-virtual {v4, v3}, Lam/i;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    monitor-enter p0

    :try_start_2
    iget v0, p0, Ldm/r;->i:I

    if-ne v0, p1, :cond_8

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldm/r;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_8
    :try_start_3
    iget-object p1, p0, Lem/a;->a:[Lem/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    move v7, v0

    move-object v0, p1

    move p1, v7

    goto :goto_0

    :goto_3
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_9
    add-int/lit8 p1, p1, 0x2

    :try_start_4
    iput p1, p0, Ldm/r;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    :goto_4
    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final emit(Ljava/lang/Object;Luk/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldm/r;->d(Ljava/lang/Object;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
