.class public final LR2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LR2/c;->a:I

    iput-object p1, p0, LR2/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LR2/c;->b:Ljava/lang/Object;

    iget v4, p0, LR2/c;->a:I

    packed-switch v4, :pswitch_data_0

    const-string p0, "CmcManager"

    const-string p1, "serviceConnected."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget p0, Lx4/d;->b:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "com.samsung.android.cmcopenapi.INmsService"

    invoke-interface {p2, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Lx4/e;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Lx4/e;

    goto :goto_0

    :cond_1
    new-instance v1, Lx4/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lx4/c;->b:Landroid/os/IBinder;

    :goto_0
    sput-object v1, Lx4/b;->e:Lx4/e;

    check-cast v3, Lx4/b;

    invoke-virtual {v3, v1}, Lx4/b;->c(Lx4/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_0
    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "service"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lp0/s;->b:I

    const-string p0, "androidx.room.IMultiInstanceInvalidationService"

    invoke-interface {p2, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of p1, p0, Lp0/t;

    if-eqz p1, :cond_2

    check-cast p0, Lp0/t;

    goto :goto_2

    :cond_2
    new-instance p0, Lp0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp0/r;->b:Landroid/os/IBinder;

    :goto_2
    check-cast v3, Lp0/z;

    iput-object p0, v3, Lp0/z;->f:Lp0/t;

    iget-object p0, v3, Lp0/z;->c:Ljava/util/concurrent/Executor;

    iget-object p1, v3, Lp0/z;->i:Lp0/w;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Service has connected simSlot : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/messaging/ui/model/cmstore/c;

    iget p1, v3, Lcom/samsung/android/messaging/ui/model/cmstore/c;->b:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/CentralMsgStoreServiceWrapper"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getImsApiVersion()I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iget p1, v3, Lcom/samsung/android/messaging/ui/model/cmstore/c;->b:I

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;-><init>(IZLandroid/os/IBinder;)V

    iput-object p0, v3, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    if-eqz p0, :cond_4

    iget-object p2, v3, Lcom/samsung/android/messaging/ui/model/cmstore/c;->e:Lcom/samsung/android/messaging/ui/model/cmstore/F;

    if-eqz p2, :cond_4

    :try_start_1
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->registerCmsProvisioningListenerByPhoneId(Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    iget-object p0, v3, Lcom/samsung/android/messaging/ui/model/cmstore/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/model/cmstore/b;

    if-eqz p0, :cond_4

    iget p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/b;->a:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/b;->b:Landroid/os/Bundle;

    invoke-virtual {v3, p1, p0}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->c(ILandroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    return-void

    :pswitch_2
    const-string p1, "SmartSmsIpcUtil.onServiceConnected"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "onServiceConnected:"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ORC/ExtensionIpcUtil"

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, LS6/d;

    iput-boolean v2, v3, LS6/d;->b:Z

    sget p1, LS6/f;->b:I

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    const-string p1, "com.samsung.android.messaging.extension.chn.announcement.service.IExtensionRemoteCallable"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of v1, p1, LS6/g;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, LS6/g;

    goto :goto_5

    :cond_7
    new-instance v1, LS6/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LS6/e;->b:Landroid/os/IBinder;

    :goto_5
    iput-object v1, v3, LS6/d;->d:Ljava/lang/Object;

    :try_start_2
    iget-object p1, v3, LS6/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, LS6/d;->h(Ljava/lang/String;)V

    iget-object p1, v3, LS6/d;->d:Ljava/lang/Object;

    check-cast p1, LS6/g;

    new-instance p2, LS6/c;

    invoke-direct {p2, p0, v2}, LS6/c;-><init>(LR2/c;I)V

    check-cast p1, LS6/e;

    const/16 v1, 0x65

    invoke-virtual {p1, v1, p2}, LS6/e;->d0(ILcom/samsung/android/messaging/extension/chn/announcement/callback/b;)V

    iget-object p1, v3, LS6/d;->d:Ljava/lang/Object;

    check-cast p1, LS6/g;

    new-instance p2, LS6/c;

    invoke-direct {p2, p0, v0}, LS6/c;-><init>(LR2/c;I)V

    check-cast p1, LS6/e;

    const/16 v0, 0x66

    invoke-virtual {p1, v0, p2}, LS6/e;->d0(ILcom/samsung/android/messaging/extension/chn/announcement/callback/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    invoke-static {}, LR6/a;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, LOc/c;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, LOc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAutoDeleteOtpMessageSetting()Z

    move-result p0

    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "is_otp_auto_delete_enable"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "is_from_setting_change"

    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p0, v3, LS6/d;->d:Ljava/lang/Object;

    check-cast p0, LS6/g;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, LS6/e;

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, LS6/e;->J2(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    const-string p1, "Ipc.updateAutoDeleteOtpEnable"

    invoke-static {v4, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_3
    check-cast v3, LR2/d;

    iget-object v0, v3, LR2/d;->b:LR2/s;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, LR2/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LR2/a;

    invoke-direct {p1, p0, p2}, LR2/a;-><init>(LR2/c;Landroid/os/IBinder;)V

    invoke-virtual {v3}, LR2/d;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, LR2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LR2/c;->b:Ljava/lang/Object;

    check-cast p0, Lx4/b;

    const-string p1, "CmcManager"

    const-string v0, "serviceDisconnected."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p1, p0, Lx4/b;->c:Lx4/a;

    if-eqz p1, :cond_0

    check-cast p1, Lx7/h;

    invoke-virtual {p1}, Lx7/h;->a()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    sput-object p1, Lx4/b;->e:Lx4/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx4/b;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :pswitch_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR2/c;->b:Ljava/lang/Object;

    check-cast p0, Lp0/z;

    iget-object p1, p0, Lp0/z;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lp0/z;->j:Lp0/w;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp0/z;->f:Lp0/t;

    return-void

    :pswitch_1
    const-string p1, "ORC/CentralMsgStoreServiceWrapper"

    const-string v0, "Service has unexpectedly disconnected"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LR2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a:Landroid/content/Context;

    iget v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->b:I

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->e:Lcom/samsung/android/messaging/ui/model/cmstore/F;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->unregisterCmsProvisioningListenerByPhoneId(Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    return-void

    :pswitch_2
    const-string p1, "ORC/ExtensionIpcUtil"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LR2/c;->b:Ljava/lang/Object;

    check-cast p0, LS6/d;

    const/4 v0, 0x0

    iput-object v0, p0, LS6/d;->d:Ljava/lang/Object;

    :try_start_2
    iget-object v0, p0, LS6/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LS6/d;->e:Ljava/lang/Object;

    check-cast v1, LR2/c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, "unbind Failure"

    invoke-static {p1, v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget p1, LS6/d;->g:I

    add-int/lit8 v0, p1, -0x1

    sput v0, LS6/d;->g:I

    if-lez p1, :cond_2

    invoke-virtual {p0, v0}, LS6/d;->g(I)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, LR2/c;->b:Ljava/lang/Object;

    check-cast v0, LR2/d;

    iget-object v1, v0, LR2/d;->b:LR2/s;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, LR2/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LR2/b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LR2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LR2/d;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
