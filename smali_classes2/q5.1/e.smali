.class public final Lq5/e;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static b:Lq5/e;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CS/CommonHandlerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lq5/e;->a:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a()Lq5/e;
    .locals 2

    const-class v0, Lq5/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq5/e;->b:Lq5/e;

    if-nez v1, :cond_0

    new-instance v1, Lq5/e;

    invoke-direct {v1}, Lq5/e;-><init>()V

    sput-object v1, Lq5/e;->b:Lq5/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lq5/e;->b:Lq5/e;
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
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
