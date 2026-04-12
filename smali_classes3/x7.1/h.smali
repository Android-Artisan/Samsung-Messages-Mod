.class public final Lx7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string p0, "CS/CmcOpenServiceWrapper"

    const-string v0, "onDisconnected"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, Lx7/n;->e:Z

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setCmcDeviceType(LC4/c;)V

    const-string v0, "CS/COSW"

    const-string v1, "CmcOpenService onDisconnected"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lx7/n;->a:Lx7/n;

    invoke-static {}, Lx7/n;->e()Lx4/b;

    move-result-object v0

    sget-object v1, Lx7/n;->m:Lx7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, Lx4/b;->e:Lx4/e;

    check-cast v0, Lx4/c;

    invoke-virtual {v0, v1}, Lx4/c;->z1(Lx7/l;)Z

    :cond_0
    invoke-static {}, Lx7/n;->e()Lx4/b;

    move-result-object v0

    sget-object v1, Lx7/n;->g:Lx7/k;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "CmcManager"

    const-string/jumbo v3, "unregisterCmcSubscribeListener"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lx4/b;->b()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    sget-object v2, Lx4/b;->e:Lx4/e;

    check-cast v2, Lx4/c;

    invoke-virtual {v2, v1}, Lx4/c;->o3(Lx7/k;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    :try_start_4
    monitor-exit v0

    sget-object v0, Lx7/n;->a:Lx7/n;

    invoke-static {}, Lx7/n;->e()Lx4/b;

    move-result-object v0

    sget-object v1, Lx7/n;->h:Lx7/j;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const-string v2, "CmcManager"

    const-string/jumbo v3, "unregisterNmsConfigListener"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lx4/b;->b()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_2

    :try_start_6
    sget-object v2, Lx4/b;->e:Lx4/e;

    check-cast v2, Lx4/c;

    invoke-virtual {v2, v1}, Lx4/c;->q(Lx7/j;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_2
    :goto_1
    :try_start_8
    monitor-exit v0

    const-string v0, "CS/COSW"

    const-string v1, "CmcOpenService onDisconnected, callbacks and listeners unregistered"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->Companion:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v1

    sget-object v2, Lx7/n;->n:Lx7/m;

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->unregisterListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->setOnRequestCapabilityListener(Lcom/samsung/android/messaging/common/capability/OnRequestCapabilityListener;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :goto_3
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :goto_4
    const-string v0, "CS/COSW"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CmcOpenService onDisconnected RemoteException!: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
