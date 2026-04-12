.class public final Lvg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/ims/options/CapabilityManager$ConnectionListener;


# instance fields
.field public a:Lcom/sec/ims/ImsManager;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lvg/d;


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ORC/SessionStateMonitor"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lvg/e;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvg/e;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvg/e;->a:Lcom/sec/ims/ImsManager;

    iget-object v1, p0, Lvg/e;->e:Lvg/d;

    invoke-virtual {v0, v1}, Lcom/sec/ims/ImsManager;->registerImsOngoingFtEventListener(Lcom/sec/ims/ft/IImsOngoingFtEventListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvg/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ORC/SessionStateMonitor"

    const-string/jumbo v1, "stop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lvg/e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvg/e;->a:Lcom/sec/ims/ImsManager;

    iget-object v1, p0, Lvg/e;->e:Lvg/d;

    invoke-virtual {v0, v1}, Lcom/sec/ims/ImsManager;->unregisterImsOngoingFtEventListener(Lcom/sec/ims/ft/IImsOngoingFtEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvg/e;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lvg/e;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvg/e;->a:Lcom/sec/ims/ImsManager;

    invoke-virtual {v0}, Lcom/sec/ims/ImsManager;->disconnectService()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConnected()V
    .locals 2

    const-string v0, "ORC/SessionStateMonitor"

    const-string v1, "onConnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvg/e;->b:Z

    invoke-virtual {p0}, Lvg/e;->a()V

    return-void
.end method

.method public final onDisconnected()V
    .locals 2

    const-string v0, "ORC/SessionStateMonitor"

    const-string v1, "onDisconnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvg/e;->b:Z

    invoke-virtual {p0}, Lvg/e;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionStateMonitor [mIsConnected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lvg/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsListenerRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvg/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsProgressing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lvg/e;->d:Z

    const-string v1, "]"

    invoke-static {v0, v1, p0}, LU4/l;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
