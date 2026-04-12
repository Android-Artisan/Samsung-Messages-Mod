.class public final LVj/b;
.super Lbk/e;
.source "SourceFile"

# interfaces
.implements LLj/h;


# instance fields
.field public final n:LLj/h;

.field public final o:[Ljn/a;

.field public final p:Z

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public r:I

.field public s:Ljava/util/ArrayList;

.field public t:J


# direct methods
.method public constructor <init>([Ljn/a;ZLLj/h;)V
    .locals 0

    invoke-direct {p0}, Lbk/e;-><init>()V

    iput-object p3, p0, LVj/b;->n:LLj/h;

    iput-object p1, p0, LVj/b;->o:[Ljn/a;

    iput-boolean p2, p0, LVj/b;->p:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LVj/b;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 14

    iget-object v0, p0, LVj/b;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, LVj/b;->o:[Ljn/a;

    array-length v2, v1

    iget v3, p0, LVj/b;->r:I

    :cond_0
    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LVj/b;->n:LLj/h;

    if-ne v3, v2, :cond_3

    iget-object p0, p0, LVj/b;->s:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v6, p0}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v0, LOj/c;

    invoke-direct {v0, p0}, LOj/c;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v6, v0}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljn/b;->onComplete()V

    :goto_1
    return-void

    :cond_3
    aget-object v7, v1, v3

    if-nez v7, :cond_6

    new-instance v5, Ljava/lang/NullPointerException;

    const-string v7, "A Publisher entry is null"

    invoke-direct {v5, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, LVj/b;->p:Z

    if-eqz v7, :cond_5

    iget-object v6, p0, LVj/b;->s:Ljava/util/ArrayList;

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    sub-int v7, v2, v3

    add-int/2addr v7, v4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, LVj/b;->s:Ljava/util/ArrayList;

    :cond_4
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v6, v5}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-wide v8, p0, LVj/b;->t:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_c

    iput-wide v10, p0, LVj/b;->t:J

    iget-boolean v6, p0, Lbk/e;->m:Z

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v4, p0, Lbk/e;->b:J

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v6, v4, v12

    if-eqz v6, :cond_9

    sub-long/2addr v4, v8

    cmp-long v6, v4, v10

    if-gez v6, :cond_8

    new-instance v6, LOj/f;

    const-string v8, "More produced than requested: "

    invoke-static {v4, v5, v8}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, LOj/f;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LVm/i;->O(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    move-wide v10, v4

    :goto_2
    iput-wide v10, p0, Lbk/e;->b:J

    :cond_9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lbk/e;->b()V

    goto :goto_3

    :cond_b
    iget-object v4, p0, Lbk/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v8, v9}, Lcom/google/android/play/core/integrity/g;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lbk/e;->a()V

    :cond_c
    :goto_3
    check-cast v7, LLj/e;

    invoke-virtual {v7, p0}, LLj/e;->f(LLj/h;)V

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LVj/b;->r:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-nez v4, :cond_0

    :cond_d
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, LVj/b;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LVj/b;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LVj/b;->o:[Ljn/a;

    array-length v1, v1

    iget v2, p0, LVj/b;->r:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LVj/b;->s:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LVj/b;->onComplete()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LVj/b;->n:LLj/h;

    invoke-interface {p0, p1}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, LVj/b;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LVj/b;->t:J

    iget-object p0, p0, LVj/b;->n:LLj/h;

    invoke-interface {p0, p1}, Ljn/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
