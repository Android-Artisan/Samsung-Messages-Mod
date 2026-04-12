.class public Lcm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/b$a;,
        Lcm/b$b;
    }
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field public final b:LEk/b;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lcm/b;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcm/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcm/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcm/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcm/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcm/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcm/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcm/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcm/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcm/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILEk/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LEk/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcm/b;->a:I

    .line 3
    iput-object p2, p0, Lcm/b;->b:LEk/b;

    if-ltz p1, :cond_4

    .line 4
    sget-object v0, Lcm/h;->a:Lcm/q;

    if-eqz p1, :cond_1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcm/b;->bufferEnd$volatile:J

    .line 5
    sget-object p1, Lcm/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcm/b;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 7
    new-instance p1, Lcm/q;

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcm/q;-><init>(JLcm/q;Lcm/b;I)V

    .line 8
    iput-object p1, p0, Lcm/b;->sendSegment$volatile:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcm/b;->receiveSegment$volatile:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcm/b;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object p1, Lcm/h;->a:Lcm/q;

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Lcm/b;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 13
    new-instance p1, Lcm/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcm/d;-><init>(Ljava/lang/Object;I)V

    .line 14
    :cond_3
    sget-object p1, Lcm/h;->s:Lgm/A;

    .line 15
    iput-object p1, p0, Lcm/b;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    .line 16
    :cond_4
    const-string p0, "Invalid channel capacity: "

    const-string p2, ", should be >=0"

    .line 17
    invoke-static {p1, p0, p2}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILEk/b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcm/b;-><init>(ILEk/b;)V

    return-void
.end method

.method public static A(Lcm/b;Lwk/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcm/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcm/e;

    iget v1, v0, Lcm/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcm/e;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcm/e;

    invoke-direct {v0, p0, p1}, Lcm/e;-><init>(Lcm/b;Lwk/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lcm/e;->a:Ljava/lang/Object;

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, v6, Lcm/e;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    check-cast p1, Lcm/p;

    iget-object p0, p1, Lcm/p;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p1, Lcm/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm/q;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcm/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lcm/b;->v(JZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcm/p;->b:Lcm/n;

    invoke-virtual {p0}, Lcm/b;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcm/n;->a(Ljava/lang/Throwable;)Lcm/m;

    move-result-object p0

    goto :goto_3

    :cond_4
    sget-object v1, Lcm/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lcm/h;->b:I

    int-to-long v7, v1

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v3, v7

    iget-wide v7, p1, Lgm/y;->c:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_6

    invoke-virtual {p0, v9, v10, p1}, Lcm/b;->q(JLcm/q;)Lcm/q;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :cond_6
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lcm/b;->F(Lcm/q;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lcm/h;->m:Lgm/A;

    if-eq v1, v7, :cond_a

    sget-object v7, Lcm/h;->o:Lgm/A;

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, Lcm/b;->t()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_3

    invoke-virtual {p1}, Lgm/e;->a()V

    goto :goto_2

    :cond_7
    sget-object v7, Lcm/h;->n:Lgm/A;

    if-ne v1, v7, :cond_8

    iput v2, v6, Lcm/e;->c:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcm/b;->B(Lcm/q;IJLwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_8
    invoke-virtual {p1}, Lgm/e;->a()V

    sget-object p0, Lcm/p;->b:Lcm/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v1

    :cond_9
    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcm/b;JLcm/q;)Lcm/q;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcm/h;->a:Lcm/q;

    sget-object v0, Lcm/g;->a:Lcm/g;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lgm/d;->a(Lgm/y;JLEk/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LVm/i;->C(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LVm/i;->w(Ljava/lang/Object;)Lgm/y;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lcm/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgm/y;

    iget-wide v5, v4, Lgm/y;->c:J

    iget-wide v7, v2, Lgm/y;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lgm/y;->j()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lgm/y;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lgm/e;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lgm/y;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lgm/e;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, LVm/i;->C(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, Lcm/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcm/b;->o()Z

    sget p1, Lcm/h;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Lgm/y;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, Lgm/e;->a()V

    goto :goto_4

    :cond_5
    invoke-static {v1}, LVm/i;->w(Ljava/lang/Object;)Lgm/y;

    move-result-object p3

    check-cast p3, Lcm/q;

    iget-wide v0, p3, Lgm/y;->c:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_8

    sget p1, Lcm/h;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v0

    :cond_6
    sget-object v4, Lcm/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v8, v6

    cmp-long v5, v8, p1

    if-ltz v5, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0x3c

    shr-long v10, v6, v5

    long-to-int v10, v10

    int-to-long v10, v10

    shl-long/2addr v10, v5

    add-long/2addr v8, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_3
    sget p1, Lcm/h;->b:I

    int-to-long p1, p1

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, Lgm/e;->a()V

    goto :goto_4

    :cond_8
    move-object v2, p3

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static final c(Lcm/b;Lrk/L;Lam/i;)V
    .locals 2

    iget-object v0, p0, Lcm/b;->b:LEk/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LF/a;->b(LEk/b;Ljava/lang/Object;Lgm/H;)Lgm/H;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p2, Lam/i;->j:Luk/i;

    invoke-static {v0, p1}, Lh/d;->s(Luk/i;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Lcm/b;->s()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Lqk/r;->a:I

    invoke-static {p0}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p0

    invoke-virtual {p2, p0}, Lam/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lcm/b;Lcm/q;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lcm/q;->n(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lcm/b;->G(Lcm/q;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcm/q;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lcm/b;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcm/h;->d:Lgm/A;

    invoke-virtual {p1, p2, v2, v0}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p0, v1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lam/K0;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Lcm/q;->n(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lcm/b;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcm/h;->i:Lgm/A;

    invoke-virtual {p1, p2, p0}, Lcm/q;->o(ILgm/A;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object p0, Lcm/h;->k:Lgm/A;

    iget-object p3, p1, Lcm/q;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Lcm/q;->m(IZ)V

    :cond_5
    const/4 p0, 0x5

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lcm/b;->G(Lcm/q;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static u(Lcm/b;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcm/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Lcm/q;IJLwk/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcm/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcm/f;

    iget v3, v2, Lcm/f;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcm/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcm/f;

    invoke-direct {v2, v0, v1}, Lcm/f;-><init>(Lcm/b;Lwk/c;)V

    :goto_0
    iget-object v1, v2, Lcm/f;->a:Ljava/lang/Object;

    sget-object v7, Lvk/a;->a:Lvk/a;

    iget v3, v2, Lcm/f;->c:I

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    invoke-static {v1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lu1/p;->H(Ljava/lang/Object;)V

    iput v8, v2, Lcm/f;->c:I

    invoke-static {v2}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v1

    invoke-static {v1}, Ldn/u;->t(Luk/d;)Lam/i;

    move-result-object v9

    :try_start_0
    new-instance v10, Lcm/y;

    invoke-direct {v10, v9}, Lcm/y;-><init>(Lam/i;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcm/b;->F(Lcm/q;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcm/h;->m:Lgm/A;

    if-ne v1, v2, :cond_3

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v10, v2, v3}, Lcm/y;->d(Lgm/y;I)V

    goto/16 :goto_5

    :cond_3
    move-object/from16 v2, p1

    sget-object v3, Lcm/h;->o:Lgm/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, v0, Lcm/b;->b:LEk/b;

    iget-object v13, v9, Lam/i;->j:Luk/i;

    if-ne v1, v3, :cond_d

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcm/b;->t()J

    move-result-wide v3

    cmp-long v1, p3, v3

    if-gez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lgm/e;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    :goto_1
    sget-object v1, Lcm/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/q;

    :goto_2
    sget-object v2, Lcm/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v8}, Lcm/b;->v(JZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v1, Lqk/r;->a:I

    sget-object v1, Lcm/p;->b:Lcm/n;

    invoke-virtual/range {p0 .. p0}, Lcm/b;->r()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcm/n;->a(Ljava/lang/Throwable;)Lcm/m;

    move-result-object v0

    new-instance v1, Lcm/p;

    invoke-direct {v1, v0}, Lcm/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lam/i;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    sget-object v2, Lcm/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v14

    sget v2, Lcm/h;->b:I

    int-to-long v2, v2

    div-long v4, v14, v2

    rem-long v2, v14, v2

    long-to-int v6, v2

    iget-wide v2, v1, Lgm/y;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    invoke-virtual {v0, v4, v5, v1}, Lcm/b;->q(JLcm/q;)Lcm/q;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v2

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    move-object/from16 v1, p0

    move-object v2, v4

    move v3, v6

    move-object v8, v4

    move-wide v4, v14

    move v11, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcm/b;->F(Lcm/q;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcm/h;->m:Lgm/A;

    if-ne v1, v2, :cond_8

    invoke-virtual {v10, v8, v11}, Lcm/y;->d(Lgm/y;I)V

    goto :goto_5

    :cond_8
    sget-object v2, Lcm/h;->o:Lgm/A;

    if-ne v1, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcm/b;->t()J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-gez v1, :cond_9

    invoke-virtual {v8}, Lgm/e;->a()V

    :cond_9
    move-object v1, v8

    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    sget-object v0, Lcm/h;->n:Lgm/A;

    if-eq v1, v0, :cond_c

    invoke-virtual {v8}, Lgm/e;->a()V

    sget-object v0, Lcm/p;->b:Lcm/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcm/p;

    invoke-direct {v0, v1}, Lcm/p;-><init>(Ljava/lang/Object;)V

    if-eqz v12, :cond_b

    new-instance v11, Lcm/c;

    invoke-direct {v11, v12, v1, v13}, Lcm/c;-><init>(LEk/b;Ljava/lang/Object;Luk/i;)V

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v9, v11, v0}, Lam/i;->c(LEk/b;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lgm/e;->a()V

    sget-object v0, Lcm/p;->b:Lcm/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcm/p;

    invoke-direct {v0, v1}, Lcm/p;-><init>(Ljava/lang/Object;)V

    if-eqz v12, :cond_e

    new-instance v11, Lcm/c;

    invoke-direct {v11, v12, v1, v13}, Lcm/c;-><init>(LEk/b;Ljava/lang/Object;Luk/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_e
    const/4 v11, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v9}, Lam/i;->t()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lvk/a;->a:Lvk/a;

    if-ne v1, v7, :cond_f

    return-object v7

    :cond_f
    :goto_6
    check-cast v1, Lcm/p;

    iget-object v0, v1, Lcm/p;->a:Ljava/lang/Object;

    return-object v0

    :goto_7
    invoke-virtual {v9}, Lam/i;->B()V

    throw v0
.end method

.method public final C(Lam/K0;Z)V
    .locals 1

    instance-of v0, p1, Lcm/b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcm/b$b;

    iget-object p0, p1, Lcm/b$b;->a:Lam/h;

    sget p1, Lqk/r;->a:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lam/h;

    if-eqz v0, :cond_3

    check-cast p1, Luk/d;

    sget v0, Lqk/r;->a:I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcm/b;->r()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lcm/r;

    const-string p2, "Channel was closed"

    invoke-direct {p0, p2}, Lcm/r;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcm/b;->s()Ljava/lang/Throwable;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-static {p0}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p0

    invoke-interface {p1, p0}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcm/y;

    if-eqz p2, :cond_4

    check-cast p1, Lcm/y;

    iget-object p1, p1, Lcm/y;->a:Lam/i;

    sget p2, Lqk/r;->a:I

    sget-object p2, Lcm/p;->b:Lcm/n;

    invoke-virtual {p0}, Lcm/b;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcm/n;->a(Ljava/lang/Throwable;)Lcm/m;

    move-result-object p0

    new-instance p2, Lcm/p;

    invoke-direct {p2, p0}, Lcm/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lam/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lcm/b$a;

    if-eqz p2, :cond_6

    check-cast p1, Lcm/b$a;

    iget-object p0, p1, Lcm/b$a;->b:Lam/i;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lcm/b$a;->b:Lam/i;

    sget-object p2, Lcm/h;->l:Lgm/A;

    iput-object p2, p1, Lcm/b$a;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcm/b$a;->c:Lcm/b;

    invoke-virtual {p1}, Lcm/b;->r()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    sget p1, Lqk/r;->a:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lam/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget p2, Lqk/r;->a:I

    invoke-static {p1}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lam/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of p2, p1, Ljm/b;

    if-eqz p2, :cond_7

    check-cast p1, Ljm/b;

    sget-object p2, Lcm/h;->l:Lgm/A;

    check-cast p1, Ljm/a;

    invoke-virtual {p1, p0, p2}, Ljm/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljm/b;

    if-eqz v0, :cond_0

    check-cast p1, Ljm/b;

    check-cast p1, Ljm/a;

    invoke-virtual {p1, p0, p2}, Ljm/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcm/y;

    iget-object p0, p0, Lcm/b;->b:LEk/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcm/y;

    iget-object v0, p1, Lcm/y;->a:Lam/i;

    sget-object v2, Lcm/p;->b:Lcm/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcm/p;

    invoke-direct {v2, p2}, Lcm/p;-><init>(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    iget-object p1, p1, Lcm/y;->a:Lam/i;

    iget-object p1, p1, Lam/i;->j:Luk/i;

    new-instance v1, Lcm/c;

    invoke-direct {v1, p0, p2, p1}, Lcm/c;-><init>(LEk/b;Ljava/lang/Object;Luk/i;)V

    :cond_1
    invoke-static {v0, v2, v1}, Lcm/h;->a(Lam/h;Ljava/lang/Object;LEk/b;)Z

    move-result p0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcm/b$a;

    if-eqz v0, :cond_4

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcm/b$a;

    iget-object p0, p1, Lcm/b$a;->b:Lam/i;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object v1, p1, Lcm/b$a;->b:Lam/i;

    iput-object p2, p1, Lcm/b$a;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lcm/b$a;->c:Lcm/b;

    iget-object p1, p1, Lcm/b;->b:LEk/b;

    if-eqz p1, :cond_3

    new-instance v1, Lcm/c;

    iget-object v2, p0, Lam/i;->j:Luk/i;

    invoke-direct {v1, p1, p2, v2}, Lcm/c;-><init>(LEk/b;Ljava/lang/Object;Luk/i;)V

    :cond_3
    invoke-static {p0, v0, v1}, Lcm/h;->a(Lam/h;Ljava/lang/Object;LEk/b;)Z

    move-result p0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lam/h;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lam/h;

    if-eqz p0, :cond_5

    invoke-interface {p1}, Luk/d;->getContext()Luk/i;

    move-result-object v0

    new-instance v1, Lcm/c;

    invoke-direct {v1, p0, p2, v0}, Lcm/c;-><init>(LEk/b;Ljava/lang/Object;Luk/i;)V

    :cond_5
    invoke-static {p1, p2, v1}, Lcm/h;->a(Lam/h;Ljava/lang/Object;LEk/b;)Z

    move-result p0

    :goto_0
    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected receiver type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E(Ljava/lang/Object;Lcm/q;I)Z
    .locals 3

    instance-of v0, p1, Lam/h;

    sget-object v1, Lqk/N;->a:Lqk/N;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lam/h;

    invoke-static {p1, v1, v2}, Lcm/h;->a(Lam/h;Ljava/lang/Object;LEk/b;)Z

    move-result p0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljm/b;

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljm/a;

    invoke-virtual {p1, p0, v1}, Ljm/a;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    sget-object p1, Ljm/c;->a:Lgm/A;

    const/4 p1, 0x1

    if-eqz p0, :cond_4

    if-eq p0, p1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object p0, Ljm/d;->i:Ljm/d;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected internal result: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p0, Ljm/d;->c:Ljm/d;

    goto :goto_0

    :cond_3
    sget-object p0, Ljm/d;->b:Ljm/d;

    goto :goto_0

    :cond_4
    sget-object p0, Ljm/d;->a:Ljm/d;

    :goto_0
    sget-object v0, Ljm/d;->b:Ljm/d;

    if-ne p0, v0, :cond_5

    invoke-virtual {p2, p3, v2}, Lcm/q;->n(ILjava/lang/Object;)V

    :cond_5
    sget-object p2, Ljm/d;->a:Ljm/d;

    if-ne p0, p2, :cond_6

    move p0, p1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    instance-of p0, p1, Lcm/b$b;

    if-eqz p0, :cond_8

    check-cast p1, Lcm/b$b;

    iget-object p0, p1, Lcm/b$b;->a:Lam/h;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v2}, Lcm/h;->a(Lam/h;Ljava/lang/Object;LEk/b;)Z

    move-result p0

    :goto_1
    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected waiter: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lcm/q;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1, p2}, Lcm/q;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Lcm/q;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, Lcm/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p0, Lcm/h;->n:Lgm/A;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcm/b;->p()V

    sget-object p0, Lcm/h;->m:Lgm/A;

    return-object p0

    :cond_1
    sget-object v6, Lcm/h;->d:Lgm/A;

    if-ne v0, v6, :cond_2

    sget-object v6, Lcm/h;->i:Lgm/A;

    invoke-virtual {p1, p2, v0, v6}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcm/b;->p()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Lcm/q;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Lcm/q;->l(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, Lcm/h;->e:Lgm/A;

    if-ne v0, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v6, Lcm/h;->d:Lgm/A;

    if-ne v0, v6, :cond_4

    sget-object v6, Lcm/h;->i:Lgm/A;

    invoke-virtual {p1, p2, v0, v6}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcm/b;->p()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Lcm/q;->n(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    sget-object v6, Lcm/h;->j:Lgm/A;

    if-ne v0, v6, :cond_5

    sget-object p0, Lcm/h;->o:Lgm/A;

    goto/16 :goto_1

    :cond_5
    sget-object v7, Lcm/h;->h:Lgm/A;

    if-ne v0, v7, :cond_6

    sget-object p0, Lcm/h;->o:Lgm/A;

    goto/16 :goto_1

    :cond_6
    sget-object v7, Lcm/h;->l:Lgm/A;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, Lcm/b;->p()V

    sget-object p0, Lcm/h;->o:Lgm/A;

    goto :goto_1

    :cond_7
    sget-object v7, Lcm/h;->g:Lgm/A;

    if-eq v0, v7, :cond_2

    sget-object v7, Lcm/h;->f:Lgm/A;

    invoke-virtual {p1, p2, v0, v7}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, Lcm/B;

    if-eqz p3, :cond_8

    check-cast v0, Lcm/B;

    iget-object v0, v0, Lcm/B;->a:Lam/K0;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lcm/b;->E(Ljava/lang/Object;Lcm/q;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Lcm/h;->i:Lgm/A;

    invoke-virtual {p1, p2, p3}, Lcm/q;->o(ILgm/A;)V

    invoke-virtual {p0}, Lcm/b;->p()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Lcm/q;->n(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p2, v6}, Lcm/q;->o(ILgm/A;)V

    invoke-virtual {p1}, Lgm/y;->i()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lcm/b;->p()V

    :cond_a
    sget-object p0, Lcm/h;->o:Lgm/A;

    goto :goto_1

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, Lcm/h;->h:Lgm/A;

    invoke-virtual {p1, p2, v0, v6}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcm/b;->p()V

    sget-object p0, Lcm/h;->o:Lgm/A;

    goto :goto_1

    :cond_c
    if-nez p5, :cond_d

    sget-object p0, Lcm/h;->n:Lgm/A;

    goto :goto_1

    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcm/b;->p()V

    sget-object p0, Lcm/h;->m:Lgm/A;

    :goto_1
    return-object p0
.end method

.method public final G(Lcm/q;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lcm/q;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lcm/b;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lcm/h;->d:Lgm/A;

    invoke-virtual {p1, p2, v3, v0}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Lcm/h;->j:Lgm/A;

    invoke-virtual {p1, p2, v3, v0}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgm/y;->i()V

    return v2

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v4, Lcm/h;->e:Lgm/A;

    if-ne v0, v4, :cond_5

    sget-object v2, Lcm/h;->d:Lgm/A;

    invoke-virtual {p1, p2, v0, v2}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_5
    sget-object p4, Lcm/h;->k:Lgm/A;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, Lcm/q;->n(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Lcm/h;->h:Lgm/A;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, Lcm/q;->n(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Lcm/h;->l:Lgm/A;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, Lcm/q;->n(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcm/b;->o()Z

    return v2

    :cond_8
    invoke-virtual {p1, p2, v3}, Lcm/q;->n(ILjava/lang/Object;)V

    instance-of p6, v0, Lcm/B;

    if-eqz p6, :cond_9

    check-cast v0, Lcm/B;

    iget-object v0, v0, Lcm/B;->a:Lam/K0;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lcm/b;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcm/h;->i:Lgm/A;

    invoke-virtual {p1, p2, p0}, Lcm/q;->o(ILgm/A;)V

    const/4 p5, 0x0

    goto :goto_0

    :cond_a
    iget-object p0, p1, Lcm/q;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v1

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_b

    invoke-virtual {p1, p2, v1}, Lcm/q;->m(IZ)V

    :cond_b
    :goto_0
    return p5
.end method

.method public final H(J)V
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lcm/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, Lcm/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    sget v0, Lcm/h;->c:I

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    sget-object v9, Lcm/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v10

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    add-long v4, v12, v0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    and-long v14, v2, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    move v14, v8

    :goto_2
    cmp-long v15, v0, v4

    if-nez v15, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v0, v0, v15

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    if-nez v14, :cond_3

    add-long/2addr v4, v12

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcm/b;->j(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final d(Lcm/v;)V
    .locals 3

    sget-object v0, Lcm/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcm/h;->q:Lgm/A;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcm/h;->r:Lgm/A;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcm/b;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcm/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p0, Lcm/h;->r:Lgm/A;

    if-ne v1, p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Another handler is already registered: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 14

    sget-object v0, Lcm/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Lcm/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {p0, v4, v5, v6}, Lcm/b;->v(JZ)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v0, Lcm/p;->b:Lcm/n;

    invoke-virtual {p0}, Lcm/b;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcm/n;->a(Ljava/lang/Throwable;)Lcm/m;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v7, 0xfffffffffffffffL

    and-long/2addr v4, v7

    cmp-long v1, v1, v4

    if-ltz v1, :cond_1

    sget-object p0, Lcm/p;->b:Lcm/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcm/p;->c:Lcm/o;

    return-object p0

    :cond_1
    sget-object v1, Lcm/h;->k:Lgm/A;

    sget-object v2, Lcm/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm/q;

    :cond_2
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v6}, Lcm/b;->v(JZ)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Lcm/p;->b:Lcm/n;

    invoke-virtual {p0}, Lcm/b;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcm/n;->a(Ljava/lang/Throwable;)Lcm/m;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v7, Lcm/h;->b:I

    int-to-long v7, v7

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v13, v7

    iget-wide v7, v2, Lgm/y;->c:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    invoke-virtual {p0, v9, v10, v2}, Lcm/b;->q(JLcm/q;)Lcm/q;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v7

    :cond_5
    move-object v7, p0

    move-object v8, v2

    move v9, v13

    move-wide v10, v4

    move-object v12, v1

    invoke-virtual/range {v7 .. v12}, Lcm/b;->F(Lcm/q;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcm/h;->m:Lgm/A;

    if-ne v7, v8, :cond_8

    instance-of v0, v1, Lam/K0;

    if-eqz v0, :cond_6

    check-cast v1, Lam/K0;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    invoke-interface {v1, v2, v13}, Lam/K0;->d(Lgm/y;I)V

    :cond_7
    invoke-virtual {p0, v4, v5}, Lcm/b;->H(J)V

    invoke-virtual {v2}, Lgm/y;->i()V

    sget-object p0, Lcm/p;->b:Lcm/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcm/p;->c:Lcm/o;

    goto :goto_2

    :cond_8
    sget-object v8, Lcm/h;->o:Lgm/A;

    if-ne v7, v8, :cond_9

    invoke-virtual {p0}, Lcm/b;->t()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-gez v4, :cond_2

    invoke-virtual {v2}, Lgm/e;->a()V

    goto :goto_0

    :cond_9
    sget-object p0, Lcm/h;->n:Lgm/A;

    if-eq v7, p0, :cond_a

    invoke-virtual {v2}, Lgm/e;->a()V

    sget-object p0, Lcm/p;->b:Lcm/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v7

    :goto_2
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Lrk/L;Lem/h;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    sget-object v10, Lcm/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/q;

    :cond_0
    :goto_0
    sget-object v11, Lcm/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v12, 0xfffffffffffffffL

    and-long v14, v2, v12

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3, v8}, Lcm/b;->v(JZ)Z

    move-result v16

    sget v7, Lcm/h;->b:I

    int-to-long v2, v7

    div-long v4, v14, v2

    rem-long v2, v14, v2

    long-to-int v6, v2

    iget-wide v2, v1, Lgm/y;->c:J

    cmp-long v2, v2, v4

    sget-object v3, Lqk/N;->a:Lqk/N;

    if-eqz v2, :cond_2

    invoke-static {v0, v4, v5, v1}, Lcm/b;->a(Lcm/b;JLcm/q;)Lcm/q;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v16, :cond_0

    invoke-virtual/range {p0 .. p2}, Lcm/b;->z(Lrk/L;Lem/h;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvk/a;->a:Lvk/a;

    if-ne v0, v1, :cond_1c

    :goto_1
    move-object v3, v0

    goto/16 :goto_e

    :cond_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v4, v3

    move v3, v6

    move-object/from16 v18, v4

    move-object/from16 v4, p1

    move-object/from16 v20, v5

    move/from16 v19, v6

    move-wide v5, v14

    move/from16 v21, v7

    move-object/from16 v7, v17

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lcm/b;->f(Lcm/b;Lcm/q;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v8, 0x1

    if-eq v1, v8, :cond_6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1a

    sget-object v5, Lcm/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {v20 .. v20}, Lgm/e;->a()V

    :goto_3
    move-object/from16 v1, v20

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-gez v1, :cond_5

    invoke-virtual/range {v20 .. v20}, Lgm/e;->a()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, Lcm/b;->z(Lrk/L;Lem/h;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Lvk/a;->a:Lvk/a;

    if-ne v3, v0, :cond_6

    goto/16 :goto_e

    :cond_6
    move-object/from16 v3, v18

    goto/16 :goto_e

    :cond_7
    invoke-static/range {p2 .. p2}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v1

    invoke-static {v1}, Ldn/u;->t(Luk/d;)Lam/i;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 p2, v2

    move-object/from16 v2, v20

    move/from16 v3, v19

    move v12, v4

    move-object/from16 v4, p1

    move-object v13, v5

    move-wide v5, v14

    move v12, v7

    move-object/from16 v7, p2

    move v12, v8

    move/from16 v8, v16

    :try_start_0
    invoke-static/range {v1 .. v8}, Lcm/b;->f(Lcm/b;Lcm/q;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_18

    if-eq v1, v12, :cond_17

    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    const/4 v2, 0x4

    if-eq v1, v2, :cond_14

    const-string v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_13

    :try_start_1
    invoke-virtual/range {v20 .. v20}, Lgm/e;->a()V

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/q;

    :cond_8
    :goto_4
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v19, 0xfffffffffffffffL

    and-long v23, v2, v19

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v3, v10}, Lcm/b;->v(JZ)Z

    move-result v16

    sget v8, Lcm/h;->b:I

    int-to-long v2, v8

    div-long v4, v23, v2

    rem-long v2, v23, v2

    long-to-int v7, v2

    iget-wide v2, v1, Lgm/y;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    :try_start_2
    invoke-static {v0, v4, v5, v1}, Lcm/b;->a(Lcm/b;JLcm/q;)Lcm/q;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_9

    if-eqz v16, :cond_8

    move-object/from16 v5, p2

    :try_start_3
    invoke-static {v0, v9, v5}, Lcm/b;->c(Lcm/b;Lrk/L;Lam/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v5

    :goto_5
    move-object/from16 v3, v18

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    :goto_6
    move-object v1, v5

    goto/16 :goto_d

    :cond_9
    move-object/from16 v5, p2

    move-object v6, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_6

    :cond_a
    move-object/from16 v5, p2

    move-object v6, v1

    :goto_7
    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v7

    move-object/from16 v4, p1

    move-object/from16 p2, v5

    move-object/from16 v21, v6

    move-wide/from16 v5, v23

    move/from16 v22, v7

    move-object/from16 v7, p2

    move/from16 v25, v8

    move/from16 v8, v16

    :try_start_4
    invoke-static/range {v1 .. v8}, Lcm/b;->f(Lcm/b;Lcm/q;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v12, :cond_11

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v3, 0x3

    if-eq v1, v3, :cond_e

    const/4 v4, 0x4

    if-eq v1, v4, :cond_c

    if-eq v1, v15, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual/range {v21 .. v21}, Lgm/e;->a()V

    :goto_8
    move-object/from16 v1, v21

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v1, p2

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v23, v1

    if-gez v1, :cond_d

    invoke-virtual/range {v21 .. v21}, Lgm/e;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_d
    move-object/from16 v1, p2

    :goto_9
    :try_start_5
    invoke-static {v0, v9, v1}, Lcm/b;->c(Lcm/b;Lrk/L;Lam/i;)V

    goto :goto_5

    :cond_e
    move-object/from16 v1, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    :cond_f
    move-object/from16 v1, p2

    if-eqz v16, :cond_10

    invoke-virtual/range {v21 .. v21}, Lgm/y;->i()V

    goto :goto_9

    :cond_10
    add-int v7, v22, v25

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v7}, Lam/i;->d(Lgm/y;I)V

    goto :goto_5

    :cond_11
    move-object/from16 v1, p2

    sget v0, Lqk/r;->a:I

    move-object/from16 v3, v18

    :goto_a
    invoke-virtual {v1, v3}, Lam/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    move-object/from16 v1, p2

    move-object/from16 v3, v18

    move-object/from16 v2, v21

    invoke-virtual {v2}, Lgm/e;->a()V

    sget v0, Lqk/r;->a:I

    goto :goto_a

    :cond_13
    move-object/from16 v1, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v1, p2

    move-object/from16 v3, v18

    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v14, v4

    if-gez v2, :cond_15

    invoke-virtual/range {v20 .. v20}, Lgm/e;->a()V

    :cond_15
    invoke-static {v0, v9, v1}, Lcm/b;->c(Lcm/b;Lrk/L;Lam/i;)V

    goto :goto_b

    :cond_16
    move-object/from16 v1, p2

    move-object/from16 v3, v18

    add-int v6, v19, v21

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v6}, Lam/i;->d(Lgm/y;I)V

    goto :goto_b

    :cond_17
    move-object/from16 v1, p2

    move-object/from16 v3, v18

    sget v0, Lqk/r;->a:I

    goto :goto_a

    :cond_18
    move-object/from16 v1, p2

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    invoke-virtual {v2}, Lgm/e;->a()V

    sget v0, Lqk/r;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :goto_b
    invoke-virtual {v1}, Lam/i;->t()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvk/a;->a:Lvk/a;

    if-ne v0, v1, :cond_19

    goto :goto_c

    :cond_19
    move-object v0, v3

    :goto_c
    if-ne v0, v1, :cond_1c

    goto/16 :goto_1

    :goto_d
    invoke-virtual {v1}, Lam/i;->B()V

    throw v0

    :cond_1a
    move-object/from16 v3, v18

    move-object/from16 v2, v20

    if-eqz v16, :cond_1c

    invoke-virtual {v2}, Lgm/y;->i()V

    invoke-virtual/range {p0 .. p2}, Lcm/b;->z(Lrk/L;Lem/h;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvk/a;->a:Lvk/a;

    if-ne v0, v1, :cond_1c

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v3, v18

    move-object/from16 v2, v20

    invoke-virtual {v2}, Lgm/e;->a()V

    :cond_1c
    :goto_e
    return-object v3
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcm/b;->j(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final i(J)Z
    .locals 4

    sget-object v0, Lcm/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, Lcm/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget p0, p0, Lcm/b;->a:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final iterator()Lcm/l;
    .locals 1

    new-instance v0, Lcm/b$a;

    invoke-direct {v0, p0}, Lcm/b$a;-><init>(Lcm/b;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;Z)Z
    .locals 12

    const/16 v0, 0x3c

    const/4 v1, 0x1

    const-wide v2, 0xfffffffffffffffL

    sget-object v10, Lcm/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    shr-long v4, v6, v0

    long-to-int v4, v4

    if-nez v4, :cond_1

    and-long v4, v6, v2

    sget-object v8, Lcm/h;->a:Lcm/q;

    int-to-long v8, v1

    shl-long/2addr v8, v0

    add-long/2addr v8, v4

    move-object v4, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    sget-object v4, Lcm/h;->s:Lgm/A;

    sget-object v5, Lcm/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x3

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v4, v6, v2

    int-to-long v8, v11

    shl-long/2addr v8, v0

    add-long/2addr v8, v4

    move-object v4, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    shr-long v4, v6, v0

    long-to-int p2, v4

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_2

    :cond_4
    and-long v4, v6, v2

    int-to-long v8, v11

    :goto_0
    shl-long/2addr v8, v0

    add-long/2addr v8, v4

    goto :goto_1

    :cond_5
    and-long v4, v6, v2

    const/4 p2, 0x2

    int-to-long v8, p2

    goto :goto_0

    :goto_1
    move-object v4, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_2
    invoke-virtual {p0}, Lcm/b;->o()Z

    if-eqz p1, :cond_9

    :cond_6
    sget-object p2, Lcm/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v2, Lcm/h;->q:Lgm/A;

    goto :goto_3

    :cond_7
    sget-object v2, Lcm/h;->r:Lgm/A;

    :goto_3
    invoke-virtual {p2, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/F;->d(ILjava/lang/Object;)V

    check-cast v0, LEk/b;

    invoke-virtual {p0}, Lcm/b;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    return p1
.end method

.method public final k(J)Lcm/q;
    .locals 12

    const/4 v0, -0x1

    sget-object v1, Lcm/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcm/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm/q;

    iget-wide v3, v2, Lgm/y;->c:J

    move-object v5, v1

    check-cast v5, Lcm/q;

    iget-wide v5, v5, Lgm/y;->c:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v2, Lcm/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm/q;

    iget-wide v3, v2, Lgm/y;->c:J

    move-object v5, v1

    check-cast v5, Lcm/q;

    iget-wide v5, v5, Lgm/y;->c:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lgm/e;

    sget-object v2, Lgm/d;->a:Lgm/A;

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgm/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lgm/d;->a:Lgm/A;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    check-cast v3, Lgm/e;

    if-nez v3, :cond_14

    invoke-virtual {v2, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    check-cast v1, Lcm/q;

    invoke-virtual {p0}, Lcm/b;->w()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    move-object v2, v1

    :cond_4
    sget v4, Lcm/h;->b:I

    sub-int/2addr v4, v3

    :goto_2
    const-wide/16 v6, -0x1

    if-ge v0, v4, :cond_9

    sget v8, Lcm/h;->b:I

    int-to-long v8, v8

    iget-wide v10, v2, Lgm/y;->c:J

    mul-long/2addr v10, v8

    int-to-long v8, v4

    add-long/2addr v10, v8

    sget-object v8, Lcm/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v8, v10, v8

    if-gez v8, :cond_5

    :goto_3
    move-wide v10, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v4}, Lcm/q;->l(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v9, Lcm/h;->e:Lgm/A;

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    sget-object v9, Lcm/h;->d:Lgm/A;

    if-ne v8, v9, :cond_8

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v9, Lcm/h;->l:Lgm/A;

    invoke-virtual {v2, v4, v8, v9}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2}, Lgm/y;->i()V

    :cond_8
    add-int/2addr v4, v0

    goto :goto_2

    :cond_9
    sget-object v4, Lgm/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgm/e;

    check-cast v2, Lcm/q;

    if-nez v2, :cond_4

    goto :goto_3

    :goto_5
    cmp-long v2, v10, v6

    if-eqz v2, :cond_a

    invoke-virtual {p0, v10, v11}, Lcm/b;->n(J)V

    :cond_a
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_11

    sget v4, Lcm/h;->b:I

    sub-int/2addr v4, v3

    :goto_7
    if-ge v0, v4, :cond_10

    sget v6, Lcm/h;->b:I

    int-to-long v6, v6

    iget-wide v8, v2, Lgm/y;->c:J

    mul-long/2addr v8, v6

    int-to-long v6, v4

    add-long/2addr v8, v6

    cmp-long v6, v8, p1

    if-ltz v6, :cond_11

    :cond_b
    invoke-virtual {v2, v4}, Lcm/q;->l(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    sget-object v7, Lcm/h;->e:Lgm/A;

    if-ne v6, v7, :cond_c

    goto :goto_8

    :cond_c
    instance-of v7, v6, Lcm/B;

    if-eqz v7, :cond_d

    sget-object v7, Lcm/h;->l:Lgm/A;

    invoke-virtual {v2, v4, v6, v7}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    check-cast v6, Lcm/B;

    iget-object v6, v6, Lcm/B;->a:Lam/K0;

    invoke-static {v5, v6}, Lz2/j;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v3}, Lcm/q;->m(IZ)V

    goto :goto_9

    :cond_d
    instance-of v7, v6, Lam/K0;

    if-eqz v7, :cond_f

    sget-object v7, Lcm/h;->l:Lgm/A;

    invoke-virtual {v2, v4, v6, v7}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v5, v6}, Lz2/j;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v3}, Lcm/q;->m(IZ)V

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v7, Lcm/h;->l:Lgm/A;

    invoke-virtual {v2, v4, v6, v7}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Lgm/y;->i()V

    :cond_f
    :goto_9
    add-int/2addr v4, v0

    goto :goto_7

    :cond_10
    sget-object v4, Lgm/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgm/e;

    check-cast v2, Lcm/q;

    goto :goto_6

    :cond_11
    if-eqz v5, :cond_13

    instance-of p1, v5, Ljava/util/ArrayList;

    if-nez p1, :cond_12

    check-cast v5, Lam/K0;

    invoke-virtual {p0, v5, v3}, Lcm/b;->C(Lam/K0;Z)V

    goto :goto_b

    :cond_12
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_a
    if-ge v0, p1, :cond_13

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lam/K0;

    invoke-virtual {p0, p2, v3}, Lcm/b;->C(Lam/K0;Z)V

    add-int/2addr p1, v0

    goto :goto_a

    :cond_13
    :goto_b
    return-object v1

    :cond_14
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final l(Lem/k;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcm/b;->A(Lcm/b;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    sget-object v9, Lcm/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v1, v10}, Lcm/b;->v(JZ)Z

    move-result v2

    const/4 v11, 0x1

    const-wide v12, 0xfffffffffffffffL

    if-eqz v2, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    and-long/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Lcm/b;->i(J)Z

    move-result v0

    xor-int/2addr v0, v11

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcm/p;->b:Lcm/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcm/p;->c:Lcm/o;

    return-object v0

    :cond_1
    sget-object v14, Lcm/h;->j:Lgm/A;

    sget-object v0, Lcm/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm/q;

    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v15, v1, v12

    invoke-virtual {v8, v1, v2, v10}, Lcm/b;->v(JZ)Z

    move-result v17

    sget v7, Lcm/h;->b:I

    int-to-long v1, v7

    div-long v3, v15, v1

    rem-long v1, v15, v1

    long-to-int v6, v1

    iget-wide v1, v0, Lgm/y;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    invoke-static {v8, v3, v4, v0}, Lcm/b;->a(Lcm/b;JLcm/q;)Lcm/q;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz v17, :cond_2

    :cond_3
    :goto_2
    sget-object v0, Lcm/p;->b:Lcm/n;

    invoke-virtual/range {p0 .. p0}, Lcm/b;->s()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcm/n;->a(Ljava/lang/Throwable;)Lcm/m;

    move-result-object v0

    goto/16 :goto_8

    :cond_4
    move-object v4, v1

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v6

    move-object/from16 v3, p1

    move-object/from16 v18, v4

    move-wide v4, v15

    move/from16 v19, v6

    move-object v6, v14

    move/from16 v20, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcm/b;->f(Lcm/b;Lcm/q;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    sget-object v1, Lqk/N;->a:Lqk/N;

    if-eqz v0, :cond_e

    if-eq v0, v11, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {v18 .. v18}, Lgm/e;->a()V

    :goto_4
    move-object/from16 v0, v18

    goto :goto_1

    :cond_7
    sget-object v0, Lcm/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v15, v0

    if-gez v0, :cond_3

    invoke-virtual/range {v18 .. v18}, Lgm/e;->a()V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v17, :cond_a

    invoke-virtual/range {v18 .. v18}, Lgm/y;->i()V

    goto :goto_2

    :cond_a
    instance-of v0, v14, Lam/K0;

    if-eqz v0, :cond_b

    check-cast v14, Lam/K0;

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_c

    add-int v6, v19, v20

    move-object/from16 v0, v18

    invoke-interface {v14, v0, v6}, Lam/K0;->d(Lgm/y;I)V

    goto :goto_6

    :cond_c
    move-object/from16 v0, v18

    :goto_6
    invoke-virtual {v0}, Lgm/y;->i()V

    sget-object v0, Lcm/p;->b:Lcm/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcm/p;->c:Lcm/o;

    goto :goto_8

    :cond_d
    sget-object v0, Lcm/p;->b:Lcm/n;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    goto :goto_8

    :cond_e
    move-object/from16 v0, v18

    invoke-virtual {v0}, Lgm/e;->a()V

    sget-object v0, Lcm/p;->b:Lcm/n;

    goto :goto_7

    :goto_8
    return-object v0
.end method

.method public final n(J)V
    .locals 10

    sget-object v0, Lcm/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm/q;

    :cond_0
    :goto_0
    sget-object v1, Lcm/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lcm/b;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    sget-object v4, Lcm/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcm/h;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v1, v1

    iget-wide v5, v0, Lgm/y;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3, v4, v0}, Lcm/b;->q(JLcm/q;)Lcm/q;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Lcm/b;->F(Lcm/q;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcm/h;->o:Lgm/A;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcm/b;->t()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lgm/e;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lgm/e;->a()V

    iget-object v2, p0, Lcm/b;->b:LEk/b;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LF/a;->b(LEk/b;Ljava/lang/Object;Lgm/H;)Lgm/H;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public final o()Z
    .locals 3

    sget-object v0, Lcm/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcm/b;->v(JZ)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lcm/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, Lcm/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm/q;

    move-object v8, v0

    :goto_0
    sget-object v0, Lcm/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Lcm/h;->b:I

    int-to-long v0, v0

    div-long v0, v9, v0

    invoke-virtual/range {p0 .. p0}, Lcm/b;->t()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gtz v2, :cond_2

    iget-wide v2, v8, Lgm/y;->c:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {v8}, Lgm/e;->c()Lgm/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v0, v1, v8}, Lcm/b;->y(JLcm/q;)V

    :cond_1
    invoke-static/range {p0 .. p0}, Lcm/b;->u(Lcm/b;)V

    return-void

    :cond_2
    iget-wide v2, v8, Lgm/y;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_d

    sget-object v2, Lcm/g;->a:Lcm/g;

    :goto_1
    invoke-static {v8, v0, v1, v2}, Lgm/d;->a(Lgm/y;JLEk/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LVm/i;->C(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, LVm/i;->w(Ljava/lang/Object;)Lgm/y;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgm/y;

    iget-wide v11, v5, Lgm/y;->c:J

    iget-wide v13, v4, Lgm/y;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lgm/y;->j()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5}, Lgm/y;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Lgm/e;->e()V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lgm/y;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lgm/e;->e()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v3}, LVm/i;->C(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcm/b;->o()Z

    invoke-virtual {v6, v0, v1, v8}, Lcm/b;->y(JLcm/q;)V

    invoke-static/range {p0 .. p0}, Lcm/b;->u(Lcm/b;)V

    goto :goto_5

    :cond_8
    invoke-static {v3}, LVm/i;->w(Ljava/lang/Object;)Lgm/y;

    move-result-object v2

    check-cast v2, Lcm/q;

    iget-wide v3, v2, Lgm/y;->c:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_a

    const-wide/16 v0, 0x1

    add-long v12, v9, v0

    sget v0, Lcm/h;->b:I

    int-to-long v0, v0

    mul-long v14, v3, v0

    sget-object v0, Lcm/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-long/2addr v14, v9

    sget-object v0, Lcm/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    if-eqz v1, :cond_b

    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v12

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_9
    invoke-static/range {p0 .. p0}, Lcm/b;->u(Lcm/b;)V

    goto :goto_5

    :cond_a
    move-object v11, v2

    :cond_b
    :goto_5
    if-nez v11, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v8, v11

    :cond_d
    sget v0, Lcm/h;->b:I

    int-to-long v0, v0

    rem-long v0, v9, v0

    long-to-int v0, v0

    invoke-virtual {v8, v0}, Lcm/q;->l(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lam/K0;

    sget-object v3, Lcm/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v2, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-ltz v2, :cond_f

    sget-object v2, Lcm/h;->g:Lgm/A;

    invoke-virtual {v8, v0, v1, v2}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v1, v8, v0}, Lcm/b;->E(Ljava/lang/Object;Lcm/q;I)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcm/h;->d:Lgm/A;

    invoke-virtual {v8, v0, v1}, Lcm/q;->o(ILgm/A;)V

    goto/16 :goto_8

    :cond_e
    sget-object v1, Lcm/h;->j:Lgm/A;

    invoke-virtual {v8, v0, v1}, Lcm/q;->o(ILgm/A;)V

    invoke-virtual {v8}, Lgm/y;->i()V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v8, v0}, Lcm/q;->l(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lam/K0;

    if-eqz v2, :cond_12

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-gez v2, :cond_10

    new-instance v2, Lcm/B;

    move-object v4, v1

    check-cast v4, Lam/K0;

    invoke-direct {v2, v4}, Lcm/B;-><init>(Lam/K0;)V

    invoke-virtual {v8, v0, v1, v2}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_8

    :cond_10
    sget-object v2, Lcm/h;->g:Lgm/A;

    invoke-virtual {v8, v0, v1, v2}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v1, v8, v0}, Lcm/b;->E(Ljava/lang/Object;Lcm/q;I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcm/h;->d:Lgm/A;

    invoke-virtual {v8, v0, v1}, Lcm/q;->o(ILgm/A;)V

    goto :goto_8

    :cond_11
    sget-object v1, Lcm/h;->j:Lgm/A;

    invoke-virtual {v8, v0, v1}, Lcm/q;->o(ILgm/A;)V

    invoke-virtual {v8}, Lgm/y;->i()V

    goto :goto_7

    :cond_12
    sget-object v2, Lcm/h;->j:Lgm/A;

    if-ne v1, v2, :cond_13

    :goto_7
    invoke-static/range {p0 .. p0}, Lcm/b;->u(Lcm/b;)V

    goto/16 :goto_0

    :cond_13
    if-nez v1, :cond_14

    sget-object v2, Lcm/h;->e:Lgm/A;

    invoke-virtual {v8, v0, v1, v2}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_14
    sget-object v2, Lcm/h;->d:Lgm/A;

    if-ne v1, v2, :cond_15

    goto :goto_8

    :cond_15
    sget-object v2, Lcm/h;->h:Lgm/A;

    if-eq v1, v2, :cond_19

    sget-object v2, Lcm/h;->i:Lgm/A;

    if-eq v1, v2, :cond_19

    sget-object v2, Lcm/h;->k:Lgm/A;

    if-ne v1, v2, :cond_16

    goto :goto_8

    :cond_16
    sget-object v2, Lcm/h;->l:Lgm/A;

    if-ne v1, v2, :cond_17

    goto :goto_8

    :cond_17
    sget-object v2, Lcm/h;->f:Lgm/A;

    if-ne v1, v2, :cond_18

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected cell state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    invoke-static/range {p0 .. p0}, Lcm/b;->u(Lcm/b;)V

    return-void
.end method

.method public final q(JLcm/q;)Lcm/q;
    .locals 11

    sget-object v0, Lcm/h;->a:Lcm/q;

    sget-object v0, Lcm/g;->a:Lcm/g;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lgm/d;->a(Lgm/y;JLEk/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LVm/i;->C(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LVm/i;->w(Ljava/lang/Object;)Lgm/y;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lcm/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgm/y;

    iget-wide v5, v4, Lgm/y;->c:J

    iget-wide v7, v2, Lgm/y;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lgm/y;->j()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lgm/y;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lgm/e;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lgm/y;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lgm/e;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, LVm/i;->C(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcm/b;->o()Z

    sget p1, Lcm/h;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Lgm/y;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lcm/b;->t()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_c

    invoke-virtual {p3}, Lgm/e;->a()V

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, LVm/i;->w(Ljava/lang/Object;)Lgm/y;

    move-result-object p3

    check-cast p3, Lcm/q;

    invoke-virtual {p0}, Lcm/b;->x()Z

    move-result v0

    iget-wide v3, p3, Lgm/y;->c:J

    if-nez v0, :cond_8

    sget-object v0, Lcm/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget v5, Lcm/h;->b:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    cmp-long v0, p1, v0

    if-gtz v0, :cond_8

    :cond_6
    :goto_3
    sget-object v0, Lcm/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm/y;

    iget-wide v5, v1, Lgm/y;->c:J

    cmp-long v5, v5, v3

    if-gez v5, :cond_8

    invoke-virtual {p3}, Lgm/y;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lgm/y;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lgm/e;->e()V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Lgm/y;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lgm/e;->e()V

    goto :goto_3

    :cond_8
    :goto_4
    cmp-long p1, v3, p1

    if-lez p1, :cond_b

    sget p1, Lcm/h;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v3

    :cond_9
    sget-object v5, Lcm/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v0, v7, p1

    if-ltz v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v6, p0

    move-wide v9, p1

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    sget p1, Lcm/h;->b:I

    int-to-long p1, p1

    mul-long/2addr v3, p1

    invoke-virtual {p0}, Lcm/b;->t()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_c

    invoke-virtual {p3}, Lgm/e;->a()V

    goto :goto_6

    :cond_b
    move-object v2, p3

    :cond_c
    :goto_6
    return-object v2
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lcm/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final s()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lcm/b;->r()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcm/s;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lcm/s;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final t()J
    .locals 4

    sget-object v0, Lcm/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcm/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcm/b;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [Lcm/q;

    sget-object v4, Lcm/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    sget-object v4, Lcm/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    sget-object v4, Lcm/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcm/q;

    sget-object v9, Lcm/h;->a:Lcm/q;

    if-eq v8, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Lcm/q;

    iget-wide v8, v4, Lgm/y;->c:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcm/q;

    iget-wide v10, v10, Lgm/y;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, Lcm/q;

    sget-object v2, Lcm/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcm/b;->t()J

    move-result-wide v12

    :goto_3
    sget v0, Lcm/h;->b:I

    move v2, v6

    :goto_4
    if-ge v2, v0, :cond_1b

    iget-wide v8, v3, Lgm/y;->c:J

    sget v4, Lcm/h;->b:I

    int-to-long v14, v4

    mul-long/2addr v8, v14

    int-to-long v14, v2

    add-long/2addr v8, v14

    cmp-long v4, v8, v12

    if-ltz v4, :cond_7

    cmp-long v14, v8, v10

    if-gez v14, :cond_1c

    :cond_7
    invoke-virtual {v3, v2}, Lcm/q;->l(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v3, Lcm/q;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v6, v2, 0x2

    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v14, Lam/h;

    if-eqz v15, :cond_a

    cmp-long v8, v8, v10

    if-gez v8, :cond_8

    if-ltz v4, :cond_8

    const-string v4, "receive"

    goto/16 :goto_c

    :cond_8
    if-gez v4, :cond_9

    if-ltz v8, :cond_9

    const-string v4, "send"

    goto/16 :goto_c

    :cond_9
    const-string v4, "cont"

    goto/16 :goto_c

    :cond_a
    instance-of v15, v14, Ljm/b;

    if-eqz v15, :cond_d

    cmp-long v8, v8, v10

    if-gez v8, :cond_b

    if-ltz v4, :cond_b

    const-string v4, "onReceive"

    goto/16 :goto_c

    :cond_b
    if-gez v4, :cond_c

    if-ltz v8, :cond_c

    const-string v4, "onSend"

    goto/16 :goto_c

    :cond_c
    const-string v4, "select"

    goto/16 :goto_c

    :cond_d
    instance-of v4, v14, Lcm/y;

    if-eqz v4, :cond_e

    const-string v4, "receiveCatching"

    goto/16 :goto_c

    :cond_e
    instance-of v4, v14, Lcm/b$b;

    if-eqz v4, :cond_f

    const-string v4, "sendBroadcast"

    goto/16 :goto_c

    :cond_f
    instance-of v4, v14, Lcm/B;

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    :cond_10
    sget-object v4, Lcm/h;->f:Lgm/A;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v7

    goto :goto_5

    :cond_11
    sget-object v4, Lcm/h;->g:Lgm/A;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_12

    const-string v4, "resuming_sender"

    goto :goto_c

    :cond_12
    if-nez v14, :cond_13

    move v4, v7

    goto :goto_6

    :cond_13
    sget-object v4, Lcm/h;->e:Lgm/A;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_14

    move v4, v7

    goto :goto_7

    :cond_14
    sget-object v4, Lcm/h;->i:Lgm/A;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_15

    move v4, v7

    goto :goto_8

    :cond_15
    sget-object v4, Lcm/h;->h:Lgm/A;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_8
    if-eqz v4, :cond_16

    move v4, v7

    goto :goto_9

    :cond_16
    sget-object v4, Lcm/h;->k:Lgm/A;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_9
    if-eqz v4, :cond_17

    move v4, v7

    goto :goto_a

    :cond_17
    sget-object v4, Lcm/h;->j:Lgm/A;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_a
    if-eqz v4, :cond_18

    move v4, v7

    goto :goto_b

    :cond_18
    sget-object v4, Lcm/h;->l:Lgm/A;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_b
    if-nez v4, :cond_1a

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_c
    if-eqz v6, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    :goto_d
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v3}, Lgm/e;->c()Lgm/e;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcm/q;

    if-nez v3, :cond_1e

    :cond_1c
    invoke-static {v1}, LYl/E;->S(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v5, :cond_1d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "deleteCharAt(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final v(JZ)Z
    .locals 18

    move-object/from16 v6, p0

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v7, 0x0

    if-eqz v0, :cond_22

    const/4 v8, 0x1

    if-eq v0, v8, :cond_22

    const/4 v1, 0x2

    sget-object v9, Lcm/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v2, 0xfffffffffffffffL

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, Lcm/b;->k(J)Lcm/q;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    sget v4, Lcm/h;->b:I

    sub-int/2addr v4, v8

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_c

    sget v10, Lcm/h;->b:I

    int-to-long v10, v10

    iget-wide v12, v0, Lgm/y;->c:J

    mul-long/2addr v12, v10

    int-to-long v10, v4

    add-long/2addr v12, v10

    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Lcm/q;->l(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lcm/h;->i:Lgm/A;

    if-eq v10, v11, :cond_d

    sget-object v11, Lcm/h;->d:Lgm/A;

    iget-object v14, v0, Lcm/q;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v15, v6, Lcm/b;->b:LEk/b;

    if-ne v10, v11, :cond_3

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d

    sget-object v11, Lcm/h;->l:Lgm/A;

    invoke-virtual {v0, v4, v10, v11}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v15, :cond_2

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, LF/a;->b(LEk/b;Ljava/lang/Object;Lgm/H;)Lgm/H;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v4, v1}, Lcm/q;->n(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lgm/y;->i()V

    goto :goto_5

    :cond_3
    sget-object v11, Lcm/h;->e:Lgm/A;

    if-eq v10, v11, :cond_b

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    instance-of v11, v10, Lam/K0;

    if-nez v11, :cond_7

    instance-of v11, v10, Lcm/B;

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, Lcm/h;->g:Lgm/A;

    if-eq v10, v11, :cond_d

    sget-object v14, Lcm/h;->f:Lgm/A;

    if-ne v10, v14, :cond_6

    goto :goto_6

    :cond_6
    if-eq v10, v11, :cond_1

    goto :goto_5

    :cond_7
    :goto_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d

    instance-of v11, v10, Lcm/B;

    if-eqz v11, :cond_8

    move-object v11, v10

    check-cast v11, Lcm/B;

    iget-object v11, v11, Lcm/B;->a:Lam/K0;

    goto :goto_3

    :cond_8
    move-object v11, v10

    check-cast v11, Lam/K0;

    :goto_3
    sget-object v5, Lcm/h;->l:Lgm/A;

    invoke-virtual {v0, v4, v10, v5}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v15, :cond_9

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, LF/a;->b(LEk/b;Ljava/lang/Object;Lgm/H;)Lgm/H;

    move-result-object v2

    :cond_9
    invoke-static {v3, v11}, Lz2/j;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v1}, Lcm/q;->n(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lgm/y;->i()V

    goto :goto_5

    :cond_a
    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_b
    :goto_4
    sget-object v5, Lcm/h;->l:Lgm/A;

    invoke-virtual {v0, v4, v10, v5}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lgm/y;->i()V

    :goto_5
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_c
    sget-object v4, Lgm/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm/e;

    check-cast v0, Lcm/q;

    if-nez v0, :cond_0

    :cond_d
    :goto_6
    if-eqz v3, :cond_f

    instance-of v0, v3, Ljava/util/ArrayList;

    if-nez v0, :cond_e

    check-cast v3, Lam/K0;

    invoke-virtual {v6, v3, v7}, Lcm/b;->C(Lam/K0;Z)V

    goto :goto_8

    :cond_e
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    const/4 v1, -0x1

    :goto_7
    if-ge v1, v0, :cond_f

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lam/K0;

    invoke-virtual {v6, v4, v7}, Lcm/b;->C(Lam/K0;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_f
    :goto_8
    if-nez v2, :cond_11

    :cond_10
    :goto_9
    move v7, v8

    goto/16 :goto_e

    :cond_11
    throw v2

    :cond_12
    const-string v1, "unexpected close status: "

    invoke-static {v0, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, Lcm/b;->k(J)Lcm/q;

    if-eqz p3, :cond_10

    :cond_14
    :goto_a
    sget-object v0, Lcm/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/q;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcm/b;->t()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_15

    goto :goto_b

    :cond_15
    sget v4, Lcm/h;->b:I

    int-to-long v4, v4

    div-long v10, v2, v4

    iget-wide v12, v1, Lgm/y;->c:J

    cmp-long v12, v12, v10

    if-eqz v12, :cond_16

    invoke-virtual {v6, v10, v11, v1}, Lcm/b;->q(JLcm/q;)Lcm/q;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm/q;

    iget-wide v0, v0, Lgm/y;->c:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_14

    :goto_b
    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Lgm/e;->a()V

    rem-long v4, v2, v4

    long-to-int v0, v4

    :cond_17
    invoke-virtual {v1, v0}, Lcm/q;->l(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    sget-object v5, Lcm/h;->e:Lgm/A;

    if-ne v4, v5, :cond_18

    goto :goto_c

    :cond_18
    sget-object v0, Lcm/h;->d:Lgm/A;

    if-ne v4, v0, :cond_19

    goto :goto_e

    :cond_19
    sget-object v0, Lcm/h;->j:Lgm/A;

    if-ne v4, v0, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v0, Lcm/h;->l:Lgm/A;

    if-ne v4, v0, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v0, Lcm/h;->i:Lgm/A;

    if-ne v4, v0, :cond_1c

    goto :goto_d

    :cond_1c
    sget-object v0, Lcm/h;->h:Lgm/A;

    if-ne v4, v0, :cond_1d

    goto :goto_d

    :cond_1d
    sget-object v0, Lcm/h;->g:Lgm/A;

    if-ne v4, v0, :cond_1e

    goto :goto_e

    :cond_1e
    sget-object v0, Lcm/h;->f:Lgm/A;

    if-ne v4, v0, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_21

    goto :goto_e

    :cond_20
    :goto_c
    sget-object v5, Lcm/h;->h:Lgm/A;

    invoke-virtual {v1, v0, v4, v5}, Lcm/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcm/b;->p()V

    :cond_21
    :goto_d
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    sget-object v0, Lcm/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_a

    :cond_22
    :goto_e
    return v7
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 4

    sget-object v0, Lcm/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final y(JLcm/q;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, Lgm/y;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lgm/e;->c()Lgm/e;

    move-result-object v0

    check-cast v0, Lcm/q;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lgm/y;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lgm/e;->c()Lgm/e;

    move-result-object p1

    check-cast p1, Lcm/q;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lcm/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgm/y;

    iget-wide v0, p2, Lgm/y;->c:J

    iget-wide v2, p3, Lgm/y;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lgm/y;->j()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lgm/y;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lgm/e;->e()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p3}, Lgm/y;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lgm/e;->e()V

    goto :goto_2
.end method

.method public final z(Lrk/L;Lem/h;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lam/i;

    invoke-static {p2}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {v0}, Lam/i;->u()V

    iget-object p2, p0, Lcm/b;->b:LEk/b;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, LF/a;->b(LEk/b;Ljava/lang/Object;Lgm/H;)Lgm/H;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcm/b;->s()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lqk/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget p0, Lqk/r;->a:I

    invoke-static {p1}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lam/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcm/b;->s()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Lqk/r;->a:I

    invoke-static {p0}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lam/i;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
