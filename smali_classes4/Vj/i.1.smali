.class public final LVj/i;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LNj/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLVj/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVj/i;->a:I

    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LVj/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-object p1, p0, LVj/i;->b:Ljava/lang/Object;

    .line 9
    iput-wide p2, p0, LVj/i;->c:J

    .line 10
    iput-object p4, p0, LVj/i;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JLWj/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVj/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LVj/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, LVj/i;->b:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, LVj/i;->c:J

    .line 5
    iput-object p4, p0, LVj/i;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, LVj/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LVj/i;->j:Ljava/lang/Object;

    check-cast v0, LVj/j;

    iget-wide v1, p0, LVj/i;->c:J

    iget-object v3, p0, LVj/i;->b:Ljava/lang/Object;

    iget-wide v4, v0, LVj/j;->m:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_0

    iget-object v1, v0, LVj/j;->a:Lik/a;

    invoke-virtual {v1, v3}, Lik/a;->onNext(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/play/core/integrity/g;->z(Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-static {p0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LVj/j;->cancel()V

    iget-object p0, v0, LVj/j;->a:Lik/a;

    new-instance v0, LOj/d;

    const-string v1, "Could not deliver value due to lack of requests"

    invoke-direct {v0, v1}, LOj/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lik/a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, LVj/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-static {p0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, LVj/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LQj/b;->a:LQj/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LQj/b;->a:LQj/b;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 6

    iget v0, p0, LVj/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVj/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVj/i;->j:Ljava/lang/Object;

    check-cast v0, LWj/b;

    iget-wide v1, p0, LVj/i;->c:J

    iget-object v3, p0, LVj/i;->b:Ljava/lang/Object;

    iget-wide v4, v0, LWj/b;->m:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    iget-object v0, v0, LWj/b;->a:Lek/a;

    invoke-virtual {v0, v3}, Lek/a;->onNext(Ljava/lang/Object;)V

    invoke-static {p0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, LVj/i;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
