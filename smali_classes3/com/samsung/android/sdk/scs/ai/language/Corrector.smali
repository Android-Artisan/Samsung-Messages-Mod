.class public Lcom/samsung/android/sdk/scs/ai/language/Corrector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Corrector"


# instance fields
.field protected featureName:Ljava/lang/String;

.field protected mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;

.field private final onDeviceServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FEATURE_AI_GEN_CORRECTION"

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->featureName:Ljava/lang/String;

    const-string v0, "Corrector"

    invoke-static {v0, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->onDeviceServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->createExecutor(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/language/Corrector;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/CorrectionSubTask;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->lambda$correct$0(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/CorrectionSubTask;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/language/Corrector;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->lambda$release$2(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/scs/ai/language/Corrector;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->lambda$release$1(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void
.end method

.method private synthetic lambda$correct$0(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/CorrectionSubTask;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;->getService()Lcom/samsung/android/sivs/ai/sdkcommon/language/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/sivs/ai/sdkcommon/language/i;

    move-object v4, p2

    move-object v6, p5

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/sivs/ai/sdkcommon/language/i;->M2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private synthetic lambda$release$1(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;->getService()Lcom/samsung/android/sivs/ai/sdkcommon/language/k;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/i;

    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/i;->a()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;->onNext(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private synthetic lambda$release$2(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connected: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->isConnected()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Corrector"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->onDeviceServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V

    return-void
.end method


# virtual methods
.method public correct(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/CorrectionSubTask;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scs/ai/language/CorrectionSubTask;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->correct(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/CorrectionSubTask;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public correct(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/CorrectionSubTask;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scs/ai/language/CorrectionSubTask;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->featureName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->isStreamingMode()Z

    move-result v2

    new-instance v10, Lcom/samsung/android/sdk/scs/ai/language/b;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/sdk/scs/ai/language/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    invoke-direct {v0, v1, v2, v10, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public createExecutor(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;

    const-string p1, "FEATURE_AI_GEN_CORRECTION"

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->featureName:Ljava/lang/String;

    return-void
.end method

.method public release()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "release: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->isConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Corrector"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->featureName:Ljava/lang/String;

    new-instance v2, Lch/P;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lch/P;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/profile/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/messaging/common/bot/client/profile/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    return-void
.end method

.method public unLoadOndeviceModel(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->onDeviceServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceRunnable;->setAppInfo(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->onDeviceServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
