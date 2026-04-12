.class public final LVj/v;
.super Lbk/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Iterator;

.field public volatile b:Z

.field public c:Z

.field public final synthetic i:I

.field public final j:LLj/h;


# direct methods
.method public constructor <init>(LLj/h;Ljava/util/Iterator;I)V
    .locals 0

    iput p3, p0, LVj/v;->i:I

    invoke-direct {p0}, Lbk/b;-><init>()V

    iput-object p2, p0, LVj/v;->a:Ljava/util/Iterator;

    iput-object p1, p0, LVj/v;->j:LLj/h;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LVj/v;->b:Z

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LVj/v;->a:Ljava/util/Iterator;

    return-void
.end method

.method public final e(J)V
    .locals 8

    invoke-static {p1, p2}, Lbk/f;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0, p1, p2}, Lcom/google/android/play/core/integrity/g;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_a

    iget p1, p0, LVj/v;->i:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LVj/v;->a:Ljava/util/Iterator;

    iget-object p2, p0, LVj/v;->j:LLj/h;

    :cond_0
    iget-boolean v0, p0, LVj/v;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v1, p0, LVj/v;->b:Z

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Iterator.next() returned a null value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_3
    invoke-interface {p2, v0}, Ljn/b;->onNext(Ljava/lang/Object;)V

    iget-boolean v0, p0, LVj/v;->b:Z

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    iget-boolean p0, p0, LVj/v;->b:Z

    if-nez p0, :cond_1b

    invoke-interface {p2}, Ljn/b;->onComplete()V

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-interface {p2, p0}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-interface {p2, p0}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, LVj/v;->a:Ljava/util/Iterator;

    iget-object p2, p0, LVj/v;->j:LLj/h;

    check-cast p2, LSj/a;

    :cond_5
    iget-boolean v0, p0, LVj/v;->b:Z

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-boolean v1, p0, LVj/v;->b:Z

    if-eqz v1, :cond_7

    goto/16 :goto_2

    :cond_7
    if-nez v0, :cond_8

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Iterator.next() returned a null value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_8
    invoke-interface {p2, v0}, LSj/a;->j(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LVj/v;->b:Z

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :cond_9
    :try_start_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_5

    iget-boolean p0, p0, LVj/v;->b:Z

    if-nez p0, :cond_1b

    invoke-interface {p2}, Ljn/b;->onComplete()V

    goto/16 :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-interface {p2, p0}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-interface {p2, p0}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_a
    iget v0, p0, LVj/v;->i:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, LVj/v;->a:Ljava/util/Iterator;

    iget-object v1, p0, LVj/v;->j:LLj/h;

    const-wide/16 v2, 0x0

    :cond_b
    move-wide v4, v2

    :cond_c
    :goto_0
    cmp-long v6, v4, p1

    if-eqz v6, :cond_12

    iget-boolean v6, p0, LVj/v;->b:Z

    if-eqz v6, :cond_d

    goto/16 :goto_2

    :cond_d
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iget-boolean v7, p0, LVj/v;->b:Z

    if-eqz v7, :cond_e

    goto/16 :goto_2

    :cond_e
    if-nez v6, :cond_f

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Iterator.next() returned a null value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_f
    invoke-interface {v1, v6}, Ljn/b;->onNext(Ljava/lang/Object;)V

    iget-boolean v6, p0, LVj/v;->b:Z

    if-eqz v6, :cond_10

    goto/16 :goto_2

    :cond_10
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v6, :cond_11

    iget-boolean p0, p0, LVj/v;->b:Z

    if-nez p0, :cond_1b

    invoke-interface {v1}, Ljn/b;->onComplete()V

    goto/16 :goto_2

    :cond_11
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :catchall_4
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-interface {v1, p0}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catchall_5
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-interface {v1, p0}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v6, v4, p1

    if-nez v6, :cond_c

    neg-long p1, v4

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-nez v4, :cond_b

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, LVj/v;->a:Ljava/util/Iterator;

    iget-object v1, p0, LVj/v;->j:LLj/h;

    check-cast v1, LSj/a;

    const-wide/16 v2, 0x0

    :cond_13
    move-wide v4, v2

    :cond_14
    :goto_1
    cmp-long v6, v4, p1

    if-eqz v6, :cond_1a

    iget-boolean v6, p0, LVj/v;->b:Z

    if-eqz v6, :cond_15

    goto :goto_2

    :cond_15
    :try_start_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    iget-boolean v7, p0, LVj/v;->b:Z

    if-eqz v7, :cond_16

    goto :goto_2

    :cond_16
    if-nez v6, :cond_17

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Iterator.next() returned a null value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_17
    invoke-interface {v1, v6}, LSj/a;->j(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v7, p0, LVj/v;->b:Z

    if-eqz v7, :cond_18

    goto :goto_2

    :cond_18
    :try_start_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-nez v7, :cond_19

    iget-boolean p0, p0, LVj/v;->b:Z

    if-nez p0, :cond_1b

    invoke-interface {v1}, Ljn/b;->onComplete()V

    goto :goto_2

    :cond_19
    if-eqz v6, :cond_14

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_1

    :catchall_6
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-interface {v1, p0}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_7
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-interface {v1, p0}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v6, v4, p1

    if-nez v6, :cond_14

    neg-long p1, v4

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-nez v4, :cond_13

    :cond_1b
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LVj/v;->a:Ljava/util/Iterator;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

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

.method public final poll()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LVj/v;->a:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, p0, LVj/v;->c:Z

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LVj/v;->c:Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p0, p0, LVj/v;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Iterator.next() returned a null value"

    invoke-static {p0, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
