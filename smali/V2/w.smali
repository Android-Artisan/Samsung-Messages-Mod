.class public final LV2/w;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# instance fields
.field public final a:LV2/G;

.field public volatile b:I

.field public c:J

.field public i:I

.field public j:I

.field public volatile l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final m:J

.field public final n:Ljava/lang/ref/ReferenceQueue;

.field public final o:Ljava/lang/ref/ReferenceQueue;

.field public final p:Ljava/util/AbstractQueue;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/AbstractQueue;

.field public final s:Ljava/util/AbstractQueue;

.field public final t:LF6/c;


# direct methods
.method public constructor <init>(LV2/G;IJLF6/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LV2/w;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LV2/w;->a:LV2/G;

    iput-wide p3, p0, LV2/w;->m:J

    iput-object p5, p0, LV2/w;->t:LF6/c;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, LV2/w;->j:I

    sget-object v0, LV2/b;->a:LV2/b;

    iget-object v1, p1, LV2/G;->p:LV2/b;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p2

    cmp-long p3, v0, p3

    if-nez p3, :cond_1

    add-int/2addr p2, v2

    iput p2, p0, LV2/w;->j:I

    :cond_1
    :goto_0
    iput-object p5, p0, LV2/w;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p2, p1, LV2/G;->m:I

    if-eq p2, v2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_2

    :cond_3
    move-object p2, p3

    :goto_2
    iput-object p2, p0, LV2/w;->n:Ljava/lang/ref/ReferenceQueue;

    iget p2, p1, LV2/G;->n:I

    if-eq p2, v2, :cond_4

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_4
    iput-object p3, p0, LV2/w;->o:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, LV2/G;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_3

    :cond_5
    sget-object p2, LV2/G;->y:LV2/m;

    :goto_3
    iput-object p2, p0, LV2/w;->p:Ljava/util/AbstractQueue;

    sget-object p2, LV2/G;->y:LV2/m;

    iput-object p2, p0, LV2/w;->r:Ljava/util/AbstractQueue;

    invoke-virtual {p1}, LV2/G;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p2, LV2/q;

    invoke-direct {p2}, LV2/q;-><init>()V

    :cond_6
    iput-object p2, p0, LV2/w;->s:Ljava/util/AbstractQueue;

    return-void
.end method


# virtual methods
.method public final A(LV2/H;LV2/H;Ljava/lang/Object;ILjava/lang/Object;LV2/B;I)LV2/H;
    .locals 0

    invoke-interface {p6}, LV2/B;->c()I

    move-result p4

    invoke-virtual {p0, p3, p4, p7, p5}, LV2/w;->e(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p3, p0, LV2/w;->r:Ljava/util/AbstractQueue;

    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, LV2/w;->s:Ljava/util/AbstractQueue;

    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p6}, LV2/B;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    invoke-interface {p6, p0}, LV2/B;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, LV2/w;->z(LV2/H;LV2/H;)LV2/H;

    move-result-object p0

    return-object p0
.end method

.method public final B(J)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, LV2/w;->c()V

    invoke-virtual {p0}, LV2/w;->b()V

    iget-object p1, p0, LV2/w;->r:Ljava/util/AbstractQueue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV2/H;

    iget-object p2, p0, LV2/w;->a:LV2/G;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, LV2/w;->s:Ljava/util/AbstractQueue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV2/H;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p1, p0, LV2/w;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LV2/w;->a:LV2/G;

    iget-object p0, p0, LV2/G;->q:LV2/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final D(LV2/H;Ljava/lang/Object;J)V
    .locals 4

    invoke-interface {p1}, LV2/H;->getValueReference()LV2/B;

    move-result-object p3

    iget-object p4, p0, LV2/w;->a:LV2/G;

    iget-object v0, p4, LV2/G;->p:LV2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p4, LV2/G;->n:I

    if-eqz p4, :cond_0

    new-instance p4, LV2/A;

    invoke-direct {p4, p2}, LV2/A;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p4}, LV2/H;->i(LV2/B;)V

    invoke-virtual {p0}, LV2/w;->b()V

    iget-wide v0, p0, LV2/w;->c:J

    const/4 p4, 0x1

    int-to-long v2, p4

    add-long/2addr v0, v2

    iput-wide v0, p0, LV2/w;->c:J

    iget-object p4, p0, LV2/w;->s:Ljava/util/AbstractQueue;

    invoke-interface {p4, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LV2/w;->r:Ljava/util/AbstractQueue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p2}, LV2/B;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final E(Ljava/lang/Object;ILV2/u;Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LV2/w;->a:LV2/G;

    iget-object v0, v0, LV2/G;->r:LU2/Z;

    invoke-virtual {v0}, LU2/Z;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LV2/w;->B(J)V

    iget v2, p0, LV2/w;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, LV2/w;->j:I

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, LV2/w;->i()V

    iget v2, p0, LV2/w;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v3, p0, LV2/w;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, p2

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV2/H;

    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_6

    invoke-interface {v6}, LV2/H;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, LV2/H;->getHash()I

    move-result v8

    if-ne v8, p2, :cond_5

    if-eqz v7, :cond_5

    iget-object v8, p0, LV2/w;->a:LV2/G;

    iget-object v8, v8, LV2/G;->j:LU2/w;

    invoke-virtual {v8, p1, v7}, LU2/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, LV2/H;->getValueReference()LV2/B;

    move-result-object p2

    invoke-interface {p2}, LV2/B;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    if-eq p3, p2, :cond_2

    if-nez v3, :cond_1

    sget-object v5, LV2/G;->x:LV2/l;

    if-eq p2, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v4, p4}, LV2/w;->e(Ljava/lang/Object;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LV2/w;->C()V

    return-void

    :cond_2
    :goto_2
    :try_start_1
    iget p2, p0, LV2/w;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, LV2/w;->i:I

    iget-object p2, p3, LV2/u;->a:LV2/B;

    invoke-interface {p2}, LV2/B;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez v3, :cond_3

    const/4 v4, 0x3

    :cond_3
    iget-object p2, p3, LV2/u;->a:LV2/B;

    invoke-interface {p2}, LV2/B;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2, v4, v3}, LV2/w;->e(Ljava/lang/Object;IILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    :cond_4
    invoke-virtual {p0, v6, p4, v0, v1}, LV2/w;->D(LV2/H;Ljava/lang/Object;J)V

    iput v2, p0, LV2/w;->b:I

    invoke-virtual {p0, v6}, LV2/w;->f(LV2/H;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LV2/w;->C()V

    return-void

    :cond_5
    :try_start_2
    invoke-interface {v6}, LV2/H;->getNext()LV2/H;

    move-result-object v6

    goto :goto_1

    :cond_6
    iget p3, p0, LV2/w;->i:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, LV2/w;->i:I

    iget-object p3, p0, LV2/w;->a:LV2/G;

    iget p3, p3, LV2/G;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p0, p1, p2, v5}, LV2/r;->d(ILV2/w;Ljava/lang/Object;ILV2/H;)LV2/H;

    move-result-object p1

    invoke-virtual {p0, p1, p4, v0, v1}, LV2/w;->D(LV2/H;Ljava/lang/Object;J)V

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, LV2/w;->b:I

    invoke-virtual {p0, p1}, LV2/w;->f(LV2/H;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LV2/w;->C()V

    return-void

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LV2/w;->C()V

    throw p1
.end method

.method public final F()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LV2/w;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final G(LV2/H;Ljava/lang/Object;LV2/B;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LV2/w;->t:LF6/c;

    const-string v1, "CacheLoader returned null for key "

    invoke-interface {p3}, LV2/B;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Recursive load of: %s"

    invoke-static {p2, v3, v2}, LU2/Z;->q(Ljava/lang/Object;Ljava/lang/String;Z)V

    :try_start_0
    invoke-interface {p3}, LV2/B;->f()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, LV2/w;->a:LV2/G;

    iget-object p2, p2, LV2/G;->r:LU2/Z;

    invoke-virtual {p2}, LU2/Z;->x()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, LV2/w;->s(LV2/H;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LF6/c;->b0()V

    return-object p3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, LV2/f;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LV2/f;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, LF6/c;->b0()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final a(LV2/H;LV2/H;)LV2/H;
    .locals 5

    invoke-interface {p1}, LV2/H;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, LV2/H;->getValueReference()LV2/B;

    move-result-object v2

    invoke-interface {v2}, LV2/B;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v2}, LV2/B;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, LV2/w;->a:LV2/G;

    iget v1, v1, LV2/G;->s:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    const/4 v4, 0x4

    if-eq v1, v4, :cond_5

    const/4 v4, 0x6

    if-eq v1, v4, :cond_4

    const/4 v4, 0x7

    if-eq v1, v4, :cond_3

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    invoke-static {v1, p0, p1, p2, v0}, LV2/r;->b(ILV2/w;LV2/H;LV2/H;Ljava/lang/Object;)LV2/H;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    invoke-static {v1, p0, p1, p2, v0}, LV2/r;->b(ILV2/w;LV2/H;LV2/H;Ljava/lang/Object;)LV2/H;

    move-result-object p2

    invoke-static {p1, p2}, LV2/r;->a(LV2/H;LV2/H;)V

    invoke-static {p1, p2}, LV2/r;->c(LV2/H;LV2/H;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_3
    const/4 v1, 0x7

    invoke-static {v1, p0, p1, p2, v0}, LV2/r;->b(ILV2/w;LV2/H;LV2/H;Ljava/lang/Object;)LV2/H;

    move-result-object p2

    invoke-static {p1, p2}, LV2/r;->c(LV2/H;LV2/H;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    invoke-static {v1, p0, p1, p2, v0}, LV2/r;->b(ILV2/w;LV2/H;LV2/H;Ljava/lang/Object;)LV2/H;

    move-result-object p2

    invoke-static {p1, p2}, LV2/r;->a(LV2/H;LV2/H;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    invoke-static {v1, p0, p1, p2, v0}, LV2/r;->b(ILV2/w;LV2/H;LV2/H;Ljava/lang/Object;)LV2/H;

    move-result-object p2

    invoke-static {p1, p2}, LV2/r;->a(LV2/H;LV2/H;)V

    invoke-static {p1, p2}, LV2/r;->c(LV2/H;LV2/H;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    invoke-static {v1, p0, p1, p2, v0}, LV2/r;->b(ILV2/w;LV2/H;LV2/H;Ljava/lang/Object;)LV2/H;

    move-result-object p2

    invoke-static {p1, p2}, LV2/r;->c(LV2/H;LV2/H;)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    invoke-static {v1, p0, p1, p2, v0}, LV2/r;->b(ILV2/w;LV2/H;LV2/H;Ljava/lang/Object;)LV2/H;

    move-result-object p2

    invoke-static {p1, p2}, LV2/r;->a(LV2/H;LV2/H;)V

    goto :goto_0

    :goto_1
    iget-object p0, p0, LV2/w;->o:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v2, p0, v3, p1}, LV2/B;->d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LV2/H;)LV2/B;

    move-result-object p0

    invoke-interface {p1, p0}, LV2/H;->i(LV2/B;)V

    return-object p1
.end method

.method public final b()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, LV2/w;->p:Ljava/util/AbstractQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV2/H;

    if-eqz v0, :cond_1

    iget-object v1, p0, LV2/w;->s:Ljava/util/AbstractQueue;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LV2/w;->a:LV2/G;

    iget v1, v1, LV2/G;->m:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x10

    const/4 v13, 0x3

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :cond_1
    iget-object v5, v0, LV2/w;->n:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, LV2/H;

    iget-object v6, v0, LV2/w;->a:LV2/G;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, LV2/H;->getHash()I

    move-result v9

    invoke-virtual {v6, v9}, LV2/G;->c(I)LV2/w;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v15, v14, LV2/w;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    sub-int/2addr v6, v3

    and-int v12, v9, v6

    invoke-virtual {v15, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV2/H;

    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_2

    if-ne v7, v5, :cond_3

    iget v5, v14, LV2/w;->i:I

    add-int/2addr v5, v3

    iput v5, v14, LV2/w;->i:I

    invoke-interface {v7}, LV2/H;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, LV2/H;->getValueReference()LV2/B;

    move-result-object v5

    invoke-interface {v5}, LV2/B;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7}, LV2/H;->getValueReference()LV2/B;

    move-result-object v11

    move-object v5, v14

    move v2, v12

    move v12, v13

    invoke-virtual/range {v5 .. v12}, LV2/w;->A(LV2/H;LV2/H;Ljava/lang/Object;ILjava/lang/Object;LV2/B;I)LV2/H;

    move-result-object v5

    iget v6, v14, LV2/w;->b:I

    sub-int/2addr v6, v3

    invoke-virtual {v15, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v6, v14, LV2/w;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v14}, LV2/w;->C()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move v2, v12

    :try_start_1
    invoke-interface {v7}, LV2/H;->getNext()LV2/H;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v12, v2

    goto :goto_1

    :goto_2
    add-int/2addr v1, v3

    if-ne v1, v4, :cond_1

    goto :goto_4

    :goto_3
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v14}, LV2/w;->C()V

    throw v0

    :cond_4
    :goto_4
    iget-object v1, v0, LV2/w;->a:LV2/G;

    iget v1, v1, LV2/G;->n:I

    if-eq v1, v3, :cond_b

    const/4 v2, 0x0

    :cond_5
    iget-object v1, v0, LV2/w;->o:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v11, v1

    check-cast v11, LV2/B;

    iget-object v1, v0, LV2/w;->a:LV2/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, LV2/B;->getEntry()LV2/H;

    move-result-object v5

    invoke-interface {v5}, LV2/H;->getHash()I

    move-result v9

    invoke-virtual {v1, v9}, LV2/G;->c(I)LV2/w;

    move-result-object v1

    invoke-interface {v5}, LV2/H;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v14, v1, LV2/w;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    sub-int/2addr v6, v3

    and-int v15, v9, v6

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV2/H;

    move-object v7, v6

    :goto_5
    if-eqz v7, :cond_8

    invoke-interface {v7}, LV2/H;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, LV2/H;->getHash()I

    move-result v10

    if-ne v10, v9, :cond_7

    if-eqz v8, :cond_7

    iget-object v10, v1, LV2/w;->a:LV2/G;

    iget-object v10, v10, LV2/G;->j:LU2/w;

    invoke-virtual {v10, v5, v8}, LU2/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, LV2/H;->getValueReference()LV2/B;

    move-result-object v5

    if-ne v5, v11, :cond_6

    iget v5, v1, LV2/w;->i:I

    add-int/2addr v5, v3

    iput v5, v1, LV2/w;->i:I

    invoke-interface {v11}, LV2/B;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v1

    move v12, v13

    invoke-virtual/range {v5 .. v12}, LV2/w;->A(LV2/H;LV2/H;Ljava/lang/Object;ILjava/lang/Object;LV2/B;I)LV2/H;

    move-result-object v5

    iget v6, v1, LV2/w;->b:I

    sub-int/2addr v6, v3

    invoke-virtual {v14, v15, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v6, v1, LV2/w;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v5

    if-nez v5, :cond_9

    :goto_6
    invoke-virtual {v1}, LV2/w;->C()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_7
    :try_start_3
    invoke-interface {v7}, LV2/H;->getNext()LV2/H;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    :goto_7
    add-int/2addr v2, v3

    if-ne v2, v4, :cond_5

    goto :goto_9

    :goto_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, LV2/w;->C()V

    :cond_a
    throw v0

    :cond_b
    :goto_9
    return-void
.end method

.method public final e(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, LV2/w;->c:J

    int-to-long v2, p2

    sub-long/2addr v0, v2

    iput-wide v0, p0, LV2/w;->c:J

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    move p2, v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, LV2/w;->t:LF6/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p0, p0, LV2/w;->a:LV2/G;

    iget-object p2, p0, LV2/G;->q:LV2/m;

    sget-object p3, LV2/G;->y:LV2/m;

    if-eq p2, p3, :cond_2

    new-instance p2, LV2/I;

    invoke-direct {p2, p1, p4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LV2/G;->q:LV2/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final f(LV2/H;)V
    .locals 6

    iget-object v0, p0, LV2/w;->a:LV2/G;

    invoke-virtual {v0}, LV2/G;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LV2/w;->b()V

    invoke-interface {p1}, LV2/H;->getValueReference()LV2/B;

    move-result-object v0

    invoke-interface {v0}, LV2/B;->c()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, LV2/w;->m:J

    cmp-long v0, v0, v2

    const/4 v1, 0x5

    if-lez v0, :cond_2

    invoke-interface {p1}, LV2/H;->getHash()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, LV2/w;->y(LV2/H;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget-wide v4, p0, LV2/w;->c:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_6

    iget-object p1, p0, LV2/w;->s:Ljava/util/AbstractQueue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV2/H;

    invoke-interface {v0}, LV2/H;->getValueReference()LV2/B;

    move-result-object v4

    invoke-interface {v4}, LV2/B;->c()I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {v0}, LV2/H;->getHash()I

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, LV2/w;->y(LV2/H;II)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_6
    return-void
.end method

.method public final i()V
    .locals 11

    iget-object v0, p0, LV2/w;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, LV2/w;->b:I

    shl-int/lit8 v3, v1, 0x1

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    iput v3, p0, LV2/w;->j:I

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV2/H;

    if-eqz v6, :cond_5

    invoke-interface {v6}, LV2/H;->getNext()LV2/H;

    move-result-object v7

    invoke-interface {v6}, LV2/H;->getHash()I

    move-result v8

    and-int/2addr v8, v3

    if-nez v7, :cond_1

    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, LV2/H;->getHash()I

    move-result v10

    and-int/2addr v10, v3

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    :cond_2
    invoke-interface {v7}, LV2/H;->getNext()LV2/H;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    invoke-interface {v6}, LV2/H;->getHash()I

    move-result v7

    and-int/2addr v7, v3

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV2/H;

    invoke-virtual {p0, v6, v8}, LV2/w;->a(LV2/H;LV2/H;)LV2/H;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v6}, LV2/w;->x(LV2/H;)V

    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-interface {v6}, LV2/H;->getNext()LV2/H;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v4, p0, LV2/w;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, LV2/w;->b:I

    return-void
.end method

.method public final j(Ljava/lang/Object;ILV2/u;Lb3/u;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LV2/w;->t:LF6/c;

    const-string v1, "CacheLoader returned null for key "

    :try_start_0
    invoke-static {p4}, Lu1/p;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_0

    :try_start_1
    iget-object v1, p3, LV2/u;->c:LU2/T;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, LU2/T;->a(Ljava/util/concurrent/TimeUnit;)J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, LV2/w;->E(Ljava/lang/Object;ILV2/u;Ljava/lang/Object;)V

    return-object p4

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, LV2/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LV2/f;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v1

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_4

    iget-object p4, p3, LV2/u;->c:LU2/T;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v2}, LU2/T;->a(Ljava/util/concurrent/TimeUnit;)J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object p4, p0, LV2/w;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV2/H;

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, LV2/H;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, LV2/H;->getHash()I

    move-result v5

    if-ne v5, p2, :cond_3

    if-eqz v4, :cond_3

    iget-object v5, p0, LV2/w;->a:LV2/G;

    iget-object v5, v5, LV2/G;->j:LU2/w;

    invoke-virtual {v5, p1, v4}, LU2/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, LV2/H;->getValueReference()LV2/B;

    move-result-object p1

    if-ne p1, p3, :cond_2

    iget-object p1, p3, LV2/u;->a:LV2/B;

    invoke-interface {p1}, LV2/B;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p3, LV2/u;->a:LV2/B;

    invoke-interface {v3, p1}, LV2/H;->i(LV2/B;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v2, v3}, LV2/w;->z(LV2/H;LV2/H;)LV2/H;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LV2/w;->C()V

    goto :goto_4

    :cond_3
    :try_start_3
    invoke-interface {v3}, LV2/H;->getNext()LV2/H;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LV2/w;->C()V

    throw p1

    :cond_4
    :goto_4
    throw v1
.end method

.method public final k(ILjava/lang/Object;)LV2/H;
    .locals 3

    iget-object v0, p0, LV2/w;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV2/H;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, LV2/H;->getHash()I

    move-result v1

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LV2/H;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LV2/w;->F()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, LV2/w;->a:LV2/G;

    iget-object v2, v2, LV2/G;->j:LU2/w;

    invoke-virtual {v2, p2, v1}, LU2/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, LV2/H;->getNext()LV2/H;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(LV2/H;J)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, LV2/H;->getKey()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LV2/w;->F()V

    return-object p3

    :cond_0
    invoke-interface {p1}, LV2/H;->getValueReference()LV2/B;

    move-result-object p1

    invoke-interface {p1}, LV2/B;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LV2/w;->F()V

    return-object p3

    :cond_1
    iget-object p0, p0, LV2/w;->a:LV2/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;ILV2/i;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LV2/w;->a:LV2/G;

    iget-object v0, v0, LV2/G;->r:LU2/Z;

    invoke-virtual {v0}, LU2/Z;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LV2/w;->B(J)V

    iget v2, p0, LV2/w;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, p0, LV2/w;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    sub-int/2addr v5, v3

    and-int/2addr v5, p2

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV2/H;

    move-object v7, v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v7}, LV2/H;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, LV2/H;->getHash()I

    move-result v10

    if-ne v10, p2, :cond_2

    if-eqz v9, :cond_2

    iget-object v10, p0, LV2/w;->a:LV2/G;

    iget-object v10, v10, LV2/G;->j:LU2/w;

    invoke-virtual {v10, p1, v9}, LU2/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, LV2/H;->getValueReference()LV2/B;

    move-result-object v10

    invoke-interface {v10}, LV2/B;->e()Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v10}, LV2/B;->get()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-interface {v10}, LV2/B;->c()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v9, v0, v1, v11}, LV2/w;->e(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, LV2/w;->r:Ljava/util/AbstractQueue;

    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LV2/w;->s:Ljava/util/AbstractQueue;

    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput v2, p0, LV2/w;->b:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object p1, p0, LV2/w;->a:LV2/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, v0, v1}, LV2/w;->r(LV2/H;J)V

    iget-object p1, p0, LV2/w;->t:LF6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LV2/w;->C()V

    return-object v11

    :cond_2
    :try_start_1
    invoke-interface {v7}, LV2/H;->getNext()LV2/H;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v10, v8

    :goto_1
    if-eqz v3, :cond_5

    new-instance v8, LV2/u;

    invoke-direct {v8}, LV2/u;-><init>()V

    if-nez v7, :cond_4

    iget-object v0, p0, LV2/w;->a:LV2/G;

    iget v0, v0, LV2/G;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, p1, p2, v6}, LV2/r;->d(ILV2/w;Ljava/lang/Object;ILV2/H;)LV2/H;

    move-result-object v7

    invoke-interface {v7, v8}, LV2/H;->i(LV2/B;)V

    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-interface {v7, v8}, LV2/H;->i(LV2/B;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LV2/w;->C()V

    if-eqz v3, :cond_6

    :try_start_2
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v8, p1, p3}, LV2/u;->g(Ljava/lang/Object;LV2/i;)Lb3/u;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v8, p3}, LV2/w;->j(Ljava/lang/Object;ILV2/u;Lb3/u;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p0, p0, LV2/w;->t:LF6/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object p0, p0, LV2/w;->t:LF6/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1

    :cond_6
    invoke-virtual {p0, v7, p1, v10}, LV2/w;->G(LV2/H;Ljava/lang/Object;LV2/B;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LV2/w;->C()V

    throw p1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LV2/w;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    iget-object v0, p0, LV2/w;->a:LV2/G;

    iget-object v0, v0, LV2/G;->r:LU2/Z;

    invoke-virtual {v0}, LU2/Z;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LV2/w;->B(J)V

    invoke-virtual {p0}, LV2/w;->C()V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LV2/w;->a:LV2/G;

    iget-object v0, v0, LV2/G;->r:LU2/Z;

    invoke-virtual {v0}, LU2/Z;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LV2/w;->B(J)V

    iget v2, p0, LV2/w;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, LV2/w;->j:I

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, LV2/w;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v2, p0, LV2/w;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV2/H;

    move-object v5, v4

    :goto_1
    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v5}, LV2/H;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, LV2/H;->getHash()I

    move-result v8

    if-ne v8, p2, :cond_4

    if-eqz v7, :cond_4

    iget-object v8, p0, LV2/w;->a:LV2/G;

    iget-object v8, v8, LV2/G;->j:LU2/w;

    invoke-virtual {v8, p1, v7}, LU2/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, LV2/H;->getValueReference()LV2/B;

    move-result-object p2

    invoke-interface {p2}, LV2/B;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget p4, p0, LV2/w;->i:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, LV2/w;->i:I

    invoke-interface {p2}, LV2/B;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, LV2/B;->c()I

    move-result p2

    const/4 p4, 0x3

    invoke-virtual {p0, p1, p2, p4, v2}, LV2/w;->e(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0, v5, p3, v0, v1}, LV2/w;->D(LV2/H;Ljava/lang/Object;J)V

    iget p1, p0, LV2/w;->b:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v5, p3, v0, v1}, LV2/w;->D(LV2/H;Ljava/lang/Object;J)V

    iget p1, p0, LV2/w;->b:I

    add-int/lit8 p1, p1, 0x1

    :goto_2
    iput p1, p0, LV2/w;->b:I

    invoke-virtual {p0, v5}, LV2/w;->f(LV2/H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LV2/w;->C()V

    return-object v6

    :cond_2
    if-eqz p4, :cond_3

    :try_start_1
    invoke-virtual {p0, v5, v0, v1}, LV2/w;->r(LV2/H;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LV2/w;->C()V

    return-object v2

    :cond_3
    :try_start_2
    iget p4, p0, LV2/w;->i:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, LV2/w;->i:I

    invoke-interface {p2}, LV2/B;->c()I

    move-result p2

    const/4 p4, 0x2

    invoke-virtual {p0, p1, p2, p4, v2}, LV2/w;->e(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0, v5, p3, v0, v1}, LV2/w;->D(LV2/H;Ljava/lang/Object;J)V

    invoke-virtual {p0, v5}, LV2/w;->f(LV2/H;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LV2/w;->C()V

    return-object v2

    :cond_4
    :try_start_3
    invoke-interface {v5}, LV2/H;->getNext()LV2/H;

    move-result-object v5

    goto :goto_1

    :cond_5
    iget p4, p0, LV2/w;->i:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, LV2/w;->i:I

    iget-object p4, p0, LV2/w;->a:LV2/G;

    iget p4, p4, LV2/G;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p0, p1, p2, v4}, LV2/r;->d(ILV2/w;Ljava/lang/Object;ILV2/H;)LV2/H;

    move-result-object p1

    invoke-virtual {p0, p1, p3, v0, v1}, LV2/w;->D(LV2/H;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget p2, p0, LV2/w;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, LV2/w;->b:I

    invoke-virtual {p0, p1}, LV2/w;->f(LV2/H;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LV2/w;->C()V

    return-object v6

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LV2/w;->C()V

    throw p1
.end method

.method public final r(LV2/H;J)V
    .locals 0

    iget-object p2, p0, LV2/w;->a:LV2/G;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LV2/w;->s:Ljava/util/AbstractQueue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(LV2/H;J)V
    .locals 0

    iget-object p2, p0, LV2/w;->a:LV2/G;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LV2/w;->p:Ljava/util/AbstractQueue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(LV2/H;)V
    .locals 4

    invoke-interface {p1}, LV2/H;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, LV2/H;->getHash()I

    invoke-interface {p1}, LV2/H;->getValueReference()LV2/B;

    move-result-object v1

    invoke-interface {v1}, LV2/B;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LV2/H;->getValueReference()LV2/B;

    move-result-object v2

    invoke-interface {v2}, LV2/B;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v2, v3, v1}, LV2/w;->e(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, LV2/w;->r:Ljava/util/AbstractQueue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, LV2/w;->s:Ljava/util/AbstractQueue;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(LV2/H;II)Z
    .locals 12

    iget-object v0, p0, LV2/w;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LV2/H;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    iget p1, p0, LV2/w;->i:I

    add-int/2addr p1, v2

    iput p1, p0, LV2/w;->i:I

    invoke-interface {v6}, LV2/H;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, LV2/H;->getValueReference()LV2/B;

    move-result-object p1

    invoke-interface {p1}, LV2/B;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, LV2/H;->getValueReference()LV2/B;

    move-result-object v10

    move-object v4, p0

    move v8, p2

    move v11, p3

    invoke-virtual/range {v4 .. v11}, LV2/w;->A(LV2/H;LV2/H;Ljava/lang/Object;ILjava/lang/Object;LV2/B;I)LV2/H;

    move-result-object p1

    iget p2, p0, LV2/w;->b:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, LV2/w;->b:I

    return v2

    :cond_0
    invoke-interface {v6}, LV2/H;->getNext()LV2/H;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final z(LV2/H;LV2/H;)LV2/H;
    .locals 3

    iget v0, p0, LV2/w;->b:I

    invoke-interface {p2}, LV2/H;->getNext()LV2/H;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, LV2/w;->a(LV2/H;LV2/H;)LV2/H;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LV2/w;->x(LV2/H;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, LV2/H;->getNext()LV2/H;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, LV2/w;->b:I

    return-object v1
.end method
