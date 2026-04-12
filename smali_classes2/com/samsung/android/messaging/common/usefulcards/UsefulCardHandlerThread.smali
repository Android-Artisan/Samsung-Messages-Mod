.class public Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UCP/UsefulCardHandlerThread"

.field private static final WAIT_TIME_OUT:J = 0x1388L

.field private static sInstance:Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private pendingTaskCount:I

.field private quitRunnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->LOCK:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->pendingTaskCount:I

    new-instance v0, Lch/Z;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->quitRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->lambda$new$0()V

    return-void
.end method

.method private checkRunning()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->pendingTaskCount:I

    if-lez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "UsefulCardHandlerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "UsefulCardHandlerThread is not open"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private enqueue(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->checkRunning()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->sInstance:Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->sInstance:Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->sInstance:Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->quit()V

    return-void
.end method

.method private quit()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "UCP/UsefulCardHandlerThread"

    const-string/jumbo v2, "quit"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->mHandler:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public decrementInstances()V
    .locals 4

    const-string v0, "decrementInstances pendingTaskCount : "

    iget-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->pendingTaskCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->pendingTaskCount:I

    const-string v2, "UCP/UsefulCardHandlerThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->pendingTaskCount:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->pendingTaskCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->quitRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->dequeue(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->quitRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->enqueueDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public dequeue(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public enqueueDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->checkRunning()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public incrementAndEnqueue(Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "incrementAndEnqueue pendingTaskCount : "

    iget-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->pendingTaskCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->pendingTaskCount:I

    const-string v2, "UCP/UsefulCardHandlerThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->pendingTaskCount:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->enqueue(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->quitRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->dequeue(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
