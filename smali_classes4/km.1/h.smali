.class public Lkm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Lcm/v;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head$volatile"

    const-class v1, Lkm/h;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkm/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkm/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkm/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkm/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkm/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkm/h;->a:I

    if-lez p1, :cond_1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    new-instance v0, Lkm/j;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lkm/j;-><init>(JLkm/j;I)V

    iput-object v0, p0, Lkm/h;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, Lkm/h;->tail$volatile:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Lkm/h;->_availablePermits$volatile:I

    new-instance p1, Lcm/v;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcm/v;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkm/h;->b:Lcm/v;

    return-void

    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    invoke-static {p1, p0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    invoke-static {p1, p0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lkm/d$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    sget-object v2, Lkm/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    iget v3, v0, Lkm/h;->a:I

    if-gt v2, v3, :cond_0

    sget-object v3, Lqk/N;->a:Lqk/N;

    iget-object v4, v0, Lkm/h;->b:Lcm/v;

    if-lez v2, :cond_1

    invoke-virtual {v1, v4, v3}, Lkm/d$a;->c(LEk/b;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    sget-object v2, Lkm/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm/j;

    sget-object v6, Lkm/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget-object v8, Lkm/f;->a:Lkm/f;

    sget v9, Lkm/i;->f:I

    int-to-long v9, v9

    div-long v9, v6, v9

    :goto_0
    invoke-static {v5, v9, v10, v8}, Lgm/d;->a(Lgm/y;JLEk/c;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LVm/i;->C(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v11}, LVm/i;->w(Ljava/lang/Object;)Lgm/y;

    move-result-object v12

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgm/y;

    iget-wide v14, v13, Lgm/y;->c:J

    move-object/from16 v16, v8

    move-wide/from16 v17, v9

    iget-wide v8, v12, Lgm/y;->c:J

    cmp-long v8, v14, v8

    if-ltz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lgm/y;->j()Z

    move-result v8

    if-nez v8, :cond_3

    move-object/from16 v8, v16

    move-wide/from16 v9, v17

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0, v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v13}, Lgm/y;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v13}, Lgm/e;->e()V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Lgm/y;->f()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v12}, Lgm/e;->e()V

    :cond_5
    move-object/from16 v8, v16

    move-wide/from16 v9, v17

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v11}, LVm/i;->w(Ljava/lang/Object;)Lgm/y;

    move-result-object v2

    check-cast v2, Lkm/j;

    sget v5, Lkm/i;->f:I

    int-to-long v8, v5

    rem-long/2addr v6, v8

    long-to-int v5, v6

    iget-object v6, v2, Lkm/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1, v2, v5}, Lam/K0;->d(Lgm/y;I)V

    goto :goto_3

    :cond_7
    sget-object v2, Lkm/i;->b:Lgm/A;

    sget-object v7, Lkm/i;->c:Lgm/A;

    invoke-virtual {v6, v5, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v4, v3}, Lam/h;->c(LEk/b;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 14

    :cond_0
    sget-object v0, Lkm/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lkm/h;->a:I

    if-ge v1, v2, :cond_f

    if-ltz v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lkm/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm/j;

    sget-object v2, Lkm/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget v4, Lkm/i;->f:I

    int-to-long v4, v4

    div-long v4, v2, v4

    sget-object v6, Lkm/g;->a:Lkm/g;

    :goto_0
    invoke-static {v1, v4, v5, v6}, Lgm/d;->a(Lgm/y;JLEk/c;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LVm/i;->C(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, LVm/i;->w(Ljava/lang/Object;)Lgm/y;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgm/y;

    iget-wide v10, v9, Lgm/y;->c:J

    iget-wide v12, v8, Lgm/y;->c:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lgm/y;->j()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lgm/y;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lgm/e;->e()V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lgm/y;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lgm/e;->e()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v7}, LVm/i;->w(Ljava/lang/Object;)Lgm/y;

    move-result-object v0

    check-cast v0, Lkm/j;

    invoke-virtual {v0}, Lgm/e;->a()V

    iget-wide v6, v0, Lgm/y;->c:J

    cmp-long v1, v6, v4

    const/4 v4, 0x0

    if-lez v1, :cond_7

    goto :goto_5

    :cond_7
    sget v1, Lkm/i;->f:I

    int-to-long v5, v1

    rem-long/2addr v2, v5

    long-to-int v1, v2

    sget-object v2, Lkm/i;->b:Lgm/A;

    iget-object v0, v0, Lkm/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_a

    sget v2, Lkm/i;->a:I

    :goto_3
    if-ge v4, v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkm/i;->c:Lgm/A;

    if-ne v5, v6, :cond_8

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    sget-object v2, Lkm/i;->b:Lgm/A;

    sget-object v4, Lkm/i;->d:Lgm/A;

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    goto :goto_5

    :cond_a
    sget-object v0, Lkm/i;->e:Lgm/A;

    if-ne v2, v0, :cond_b

    goto :goto_5

    :cond_b
    instance-of v0, v2, Lam/h;

    sget-object v1, Lqk/N;->a:Lqk/N;

    if-eqz v0, :cond_c

    check-cast v2, Lam/h;

    iget-object v0, p0, Lkm/h;->b:Lcm/v;

    invoke-interface {v2, v0, v1}, Lam/h;->i(LEk/b;Ljava/lang/Object;)Lgm/A;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v0}, Lam/h;->q(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of v0, v2, Ljm/b;

    if-eqz v0, :cond_e

    check-cast v2, Ljm/b;

    check-cast v2, Ljm/a;

    invoke-virtual {v2, p0, v1}, Ljm/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_d
    :goto_5
    if-eqz v4, :cond_0

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_10

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The number of released permits cannot be greater than "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
