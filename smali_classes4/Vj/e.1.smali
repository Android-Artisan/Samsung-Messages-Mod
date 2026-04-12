.class public final LVj/e;
.super LVj/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public i:Ljava/lang/Throwable;

.field public volatile j:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLj/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVj/e;->c:I

    .line 4
    invoke-direct {p0, p1}, LVj/d;-><init>(LLj/h;)V

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LVj/e;->m:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LVj/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LLj/h;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVj/e;->c:I

    .line 1
    invoke-direct {p0, p1}, LVj/d;-><init>(LLj/h;)V

    .line 2
    new-instance p1, LYj/d;

    invoke-direct {p1, p2}, LYj/d;-><init>(I)V

    iput-object p1, p0, LVj/e;->m:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LVj/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget v0, p0, LVj/e;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LVj/e;->k()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, LVj/e;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    iget v0, p0, LVj/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVj/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LVj/e;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LVj/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LVj/e;->m:Ljava/lang/Object;

    check-cast p0, LYj/d;

    invoke-virtual {p0}, LYj/d;->clear()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 2

    iget v0, p0, LVj/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LVj/e;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LVj/d;->b:LQj/e;

    invoke-virtual {v0}, LQj/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LVj/d;->c(Ljava/lang/Throwable;)V

    :cond_1
    iput-object p1, p0, LVj/e;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LVj/e;->j:Z

    invoke-virtual {p0}, LVj/e;->k()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_0
    iget-boolean v0, p0, LVj/e;->j:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LVj/d;->b:LQj/e;

    invoke-virtual {v0}, LQj/e;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_4
    iput-object p1, p0, LVj/e;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LVj/e;->j:Z

    invoke-virtual {p0}, LVj/e;->k()V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LVj/e;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LVj/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, LVj/d;->a:LLj/h;

    iget-object v2, v0, LVj/e;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    cmp-long v11, v9, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v11, :cond_7

    iget-object v14, v0, LVj/d;->b:LQj/e;

    invoke-virtual {v14}, LQj/e;->f()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-boolean v14, v0, LVj/e;->j:Z

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    move/from16 v16, v3

    goto :goto_1

    :cond_3
    move/from16 v16, v12

    :goto_1
    if-eqz v14, :cond_5

    if-eqz v16, :cond_5

    iget-object v1, v0, LVj/e;->i:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, LVj/d;->b(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, LVj/d;->a()V

    goto :goto_3

    :cond_5
    if-eqz v16, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1, v15}, Ljn/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_7
    :goto_2
    if-nez v11, :cond_b

    iget-object v5, v0, LVj/d;->b:LQj/e;

    invoke-virtual {v5}, LQj/e;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-boolean v5, v0, LVj/e;->j:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    move v12, v3

    :cond_9
    if-eqz v5, :cond_b

    if-eqz v12, :cond_b

    iget-object v1, v0, LVj/e;->i:Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, LVj/d;->b(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_a
    invoke-virtual/range {p0 .. p0}, LVj/d;->a()V

    goto :goto_3

    :cond_b
    cmp-long v5, v9, v7

    if-eqz v5, :cond_c

    invoke-static {v0, v9, v10}, Lcom/google/android/play/core/integrity/g;->z(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_c
    iget-object v5, v0, LVj/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    :goto_3
    return-void

    :pswitch_0
    iget-object v1, v0, LVj/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v1, v0, LVj/d;->a:LLj/h;

    iget-object v2, v0, LVj/e;->m:Ljava/lang/Object;

    check-cast v2, LYj/d;

    const/4 v3, 0x1

    move v4, v3

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_4
    cmp-long v11, v9, v5

    if-eqz v11, :cond_14

    iget-object v12, v0, LVj/d;->b:LQj/e;

    invoke-virtual {v12}, LQj/e;->f()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v2}, LYj/d;->clear()V

    goto :goto_7

    :cond_f
    iget-boolean v12, v0, LVj/e;->j:Z

    invoke-virtual {v2}, LYj/d;->poll()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_10

    move v14, v3

    goto :goto_5

    :cond_10
    const/4 v14, 0x0

    :goto_5
    if-eqz v12, :cond_12

    if-eqz v14, :cond_12

    iget-object v1, v0, LVj/e;->i:Ljava/lang/Throwable;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, LVj/d;->b(Ljava/lang/Throwable;)Z

    goto :goto_7

    :cond_11
    invoke-virtual/range {p0 .. p0}, LVj/d;->a()V

    goto :goto_7

    :cond_12
    if-eqz v14, :cond_13

    goto :goto_6

    :cond_13
    invoke-interface {v1, v13}, Ljn/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_4

    :cond_14
    :goto_6
    if-nez v11, :cond_17

    iget-object v5, v0, LVj/d;->b:LQj/e;

    invoke-virtual {v5}, LQj/e;->f()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2}, LYj/d;->clear()V

    goto :goto_7

    :cond_15
    iget-boolean v5, v0, LVj/e;->j:Z

    invoke-virtual {v2}, LYj/d;->isEmpty()Z

    move-result v6

    if-eqz v5, :cond_17

    if-eqz v6, :cond_17

    iget-object v1, v0, LVj/e;->i:Ljava/lang/Throwable;

    if-eqz v1, :cond_16

    invoke-virtual {v0, v1}, LVj/d;->b(Ljava/lang/Throwable;)Z

    goto :goto_7

    :cond_16
    invoke-virtual/range {p0 .. p0}, LVj/d;->a()V

    goto :goto_7

    :cond_17
    cmp-long v5, v9, v7

    if-eqz v5, :cond_18

    invoke-static {v0, v9, v10}, Lcom/google/android/play/core/integrity/g;->z(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_18
    iget-object v5, v0, LVj/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_e

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 1

    iget v0, p0, LVj/e;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LVj/e;->j:Z

    invoke-virtual {p0}, LVj/e;->k()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LVj/e;->j:Z

    invoke-virtual {p0}, LVj/e;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LVj/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LVj/e;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LVj/d;->b:LQj/e;

    invoke-virtual {v0}, LQj/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LVj/d;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LVj/e;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LVj/e;->k()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, LVj/e;->j:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LVj/d;->b:LQj/e;

    invoke-virtual {v0}, LQj/e;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LVj/d;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LVj/e;->m:Ljava/lang/Object;

    check-cast v0, LYj/d;

    invoke-virtual {v0, p1}, LYj/d;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LVj/e;->k()V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
