.class public Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityThreadPoolExecutor;
.super Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/thread/MessageThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriorityThreadPoolExecutor"
.end annotation


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityRunnable;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityRunnable;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityRunnable;

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityRunnable;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
