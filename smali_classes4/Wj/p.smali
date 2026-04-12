.class public final LWj/p;
.super LWj/a;
.source "SourceFile"


# instance fields
.field public final b:Ldk/a;

.field public volatile c:LNj/a;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ldk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LWj/a;-><init>(LLj/j;)V

    new-instance v0, LNj/a;

    invoke-direct {v0}, LNj/a;-><init>()V

    iput-object v0, p0, LWj/p;->c:LNj/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LWj/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LWj/p;->j:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, LWj/p;->b:Ldk/a;

    return-void
.end method


# virtual methods
.method public final d(LLj/k;)V
    .locals 9

    iget-object v0, p0, LWj/p;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LWj/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_0
    iget-object v1, p0, LWj/p;->b:Ldk/a;

    new-instance v8, LB7/D;

    const/16 v7, 0xa

    const/4 v6, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, LB7/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v8}, Ldk/a;->f(LB7/D;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LWj/p;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LWj/p;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    throw p1

    :cond_1
    :try_start_1
    iget-object v0, p0, LWj/p;->c:LNj/a;

    new-instance v1, LDj/G2;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, v0}, LDj/G2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LNj/c;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LWj/o;

    invoke-direct {v1, p0, p1, v0, v2}, LWj/o;-><init>(LWj/p;LLj/k;LNj/a;LNj/c;)V

    invoke-interface {p1, v1}, LLj/k;->a(LNj/b;)V

    iget-object p1, p0, LWj/p;->b:Ldk/a;

    invoke-virtual {p1, v1}, LLj/i;->r(LLj/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, LWj/p;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, LWj/p;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
