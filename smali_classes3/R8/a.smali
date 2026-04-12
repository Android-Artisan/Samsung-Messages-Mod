.class public final LR8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LR8/a;


# direct methods
.method public static declared-synchronized a()LR8/a;
    .locals 2

    const-class v0, LR8/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LR8/a;->a:LR8/a;

    if-nez v1, :cond_0

    new-instance v1, LR8/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LR8/a;->a:LR8/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LR8/a;->a:LR8/a;
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

.method public static b(ILandroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "startSync() triggerSyncAction : "

    const-string v1, "SDK/SyncManager"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3e8

    if-le p0, v2, :cond_0

    const/16 v2, 0x3f2

    if-ge p0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Posting message to SyncService handler : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LK8/f;->a(ILandroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
