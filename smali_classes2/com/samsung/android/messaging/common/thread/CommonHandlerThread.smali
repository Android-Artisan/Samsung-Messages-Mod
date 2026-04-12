.class public final Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "CS/CommonHandlerThread"

.field private static sInstance:Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;
    .locals 3

    const-class v0, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->sInstance:Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    const-string v2, "CS/CommonHandlerThread"

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->sInstance:Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->sInstance:Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;
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


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
