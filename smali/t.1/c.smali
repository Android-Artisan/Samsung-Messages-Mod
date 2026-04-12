.class public final Lt/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final c:Lt/c;


# instance fields
.field public a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public b:Landroidx/core/util/Pools$SynchronizedPool;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt/c;

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, v0, Lt/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v1, v2}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v1, v0, Lt/c;->b:Landroidx/core/util/Pools$SynchronizedPool;

    sput-object v0, Lt/c;->c:Lt/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :goto_0
    const-string v0, "AsyncLayoutInflater"

    :try_start_0
    iget-object v1, p0, Lt/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, v1, Lt/b;->a:Lt/e;

    iget-object v3, v3, Lt/e;->a:Lt/a;

    iget v4, v1, Lt/b;->c:I

    iget-object v5, v1, Lt/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lt/b;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to inflate resource in the background! Retrying on the UI thread"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object v0, v1, Lt/b;->a:Lt/e;

    iget-object v0, v0, Lt/e;->b:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
