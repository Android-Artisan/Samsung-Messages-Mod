.class public final LV6/l;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements LX6/b;


# instance fields
.field public a:LV6/k;

.field public b:Landroid/os/HandlerThread;


# virtual methods
.method public final a(ILandroid/content/Context;)V
    .locals 11

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "subscription_id"

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsMax1To1(Landroid/content/Context;I)J

    move-result-wide v4

    const-string v6, "im_maxsize"

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtMaxSize(I)J

    move-result-wide v4

    const-string v7, "im_maxsizefiletr"

    invoke-virtual {v1, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsMaxAdhocGroupSize(Landroid/content/Context;I)I

    move-result v4

    int-to-long v4, v4

    const-string v8, "im_maxrecipient"

    invoke-virtual {v1, v8, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsUndeliveredMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string/jumbo p2, "revoke_setting"

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getCapaMode()Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v4, "capa_mode"

    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lv8/b;

    const-string v5, "configurationChangedHandler"

    const/4 v9, 0x1

    const-string v10, "CS/ExternalService/RcsListenerThread"

    invoke-direct {p1, v9, v10, v5}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Lv8/b;->c(Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {p1, v9, v10, v6}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6, v7}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6, v8}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lv8/b;->c(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv8/b;->a()V

    invoke-virtual {p0, v2, v1}, LV6/l;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LV6/l;->a:LV6/k;

    if-nez v0, :cond_0

    const-string p0, "CS/ExternalService/RcsListenerThread"

    const-string p1, "mRcsListenerHandler is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, LV6/l;->a:LV6/k;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "CS/ExternalService/RcsListenerThread"

    const-string/jumbo v1, "remoteUriInsertedHandler"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, LV6/l;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LV6/l;->a:LV6/k;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LV6/l;->b:Landroid/os/HandlerThread;

    monitor-enter v0

    :try_start_0
    const-string v1, "CS/ExternalService/RcsListenerThread"

    const-string v2, "mRcsListenerHandler is null, wait thread"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LV6/l;->b:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "CS/ExternalService/RcsListenerThread"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onLooperPrepared()V
    .locals 3

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    const-string v0, "CS/ExternalService/RcsListenerThread"

    const-string/jumbo v1, "onLooperPrepared"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LV6/k;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v1, v0, LV6/k;->a:Landroid/os/RemoteCallbackList;

    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v1, v0, LV6/k;->b:Landroid/os/RemoteCallbackList;

    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v1, v0, LV6/k;->c:Landroid/os/RemoteCallbackList;

    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v1, v0, LV6/k;->d:Landroid/os/RemoteCallbackList;

    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v1, v0, LV6/k;->e:Landroid/os/RemoteCallbackList;

    iput-object v0, p0, LV6/l;->a:LV6/k;

    iget-object v0, p0, LV6/l;->b:Landroid/os/HandlerThread;

    monitor-enter v0

    :try_start_0
    const-string v1, "CS/ExternalService/RcsListenerThread"

    const-string/jumbo v2, "notify"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LV6/l;->b:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
