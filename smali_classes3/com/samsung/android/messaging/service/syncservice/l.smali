.class public final synthetic Lcom/samsung/android/messaging/service/syncservice/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/service/syncservice/m;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic l:Ljava/util/concurrent/ExecutorService;

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/service/syncservice/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/l;->a:Lcom/samsung/android/messaging/service/syncservice/m;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/l;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/messaging/service/syncservice/l;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/samsung/android/messaging/service/syncservice/l;->i:Ljava/util/List;

    iput-object p5, p0, Lcom/samsung/android/messaging/service/syncservice/l;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p6, p0, Lcom/samsung/android/messaging/service/syncservice/l;->l:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lcom/samsung/android/messaging/service/syncservice/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/l;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/l;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/messaging/service/syncservice/l;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/messaging/service/syncservice/l;->a:Lcom/samsung/android/messaging/service/syncservice/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/util/LongSparseArray;

    invoke-direct {v4}, Landroid/util/LongSparseArray;-><init>()V

    new-instance v5, Landroid/util/LongSparseArray;

    invoke-direct {v5}, Landroid/util/LongSparseArray;-><init>()V

    new-instance v6, Landroid/util/LongSparseArray;

    invoke-direct {v6}, Landroid/util/LongSparseArray;-><init>()V

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Future;

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ8/c;

    iget-wide v8, v7, LJ8/h;->a:J

    invoke-virtual {v4, v8, v9, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ8/c;

    iget-wide v7, v1, LJ8/h;->a:J

    invoke-virtual {v5, v7, v8, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ8/c;

    iget-wide v7, v1, LJ8/h;->a:J

    invoke-virtual {v6, v7, v8, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_2
    new-instance v0, Lcom/samsung/android/messaging/service/syncservice/q;

    iget-object v1, v3, Lcom/samsung/android/messaging/service/syncservice/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/service/syncservice/q;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/messaging/service/syncservice/q;->i(ILandroid/util/LongSparseArray;)V

    const/16 v1, 0x78

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/messaging/service/syncservice/q;->i(ILandroid/util/LongSparseArray;)V

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/messaging/service/syncservice/q;->i(ILandroid/util/LongSparseArray;)V

    new-instance v1, LZ1/z;

    iget-object v2, p0, Lcom/samsung/android/messaging/service/syncservice/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2, v0}, LZ1/z;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/samsung/android/messaging/service/syncservice/q;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/l;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/l;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
