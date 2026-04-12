.class public LV9/r;
.super Lod/a;
.source "SourceFile"


# static fields
.field public static b:LV9/r;


# instance fields
.field public final a:LBd/D;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lod/a;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ORC/RxMcsBlockResponseController"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, LBd/D;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LBd/D;-><init>(Landroid/os/Looper;I)V

    iput-object v1, p0, LV9/r;->a:LBd/D;

    return-void
.end method

.method public static declared-synchronized b()LV9/r;
    .locals 2

    const-class v0, LV9/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, LV9/r;->b:LV9/r;

    if-nez v1, :cond_0

    new-instance v1, LV9/r;

    invoke-direct {v1}, LV9/r;-><init>()V

    sput-object v1, LV9/r;->b:LV9/r;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LV9/r;->b:LV9/r;
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
.method public final a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "operation"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "code"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "body"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "linenum"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LV9/r;->a:LBd/D;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x0

    iput p2, p1, Landroid/os/Message;->what:I

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
