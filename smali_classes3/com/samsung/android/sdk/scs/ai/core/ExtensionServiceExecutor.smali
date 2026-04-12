.class Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;
.super Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CoreServiceExecutor"


# instance fields
.field public final context:Landroid/content/Context;

.field private final deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private onDeviceService:LT3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;-><init>(Landroid/content/Context;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor$1;-><init>(Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->context:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;)LT3/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->onDeviceService:LT3/d;

    return-object p0
.end method


# virtual methods
.method public getExtensionService()LT3/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->onDeviceService:LT3/d;

    return-object p0
.end method

.method public getService()LT3/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->onDeviceService:LT3/d;

    return-object p0
.end method

.method public getServiceIntent()Landroid/content/Intent;
    .locals 1

    const-string/jumbo p0, "visual.intent.action.BIND_ON_DEVICE_SERVICE"

    const-string v0, "com.samsung.android.aicore"

    invoke-static {p0, v0}, LU4/l;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "CoreServiceExecutor"

    const-string/jumbo v0, "onServiceConnected"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LT3/b;->b:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.aicore.sdkcommon.IOnDeviceService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LT3/d;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, LT3/d;

    goto :goto_0

    :cond_1
    new-instance v0, LT3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LT3/a;->b:Landroid/os/IBinder;

    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->onDeviceService:LT3/d;

    :try_start_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p2, "RemoteException"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->onDeviceService:LT3/d;

    return-void
.end method
