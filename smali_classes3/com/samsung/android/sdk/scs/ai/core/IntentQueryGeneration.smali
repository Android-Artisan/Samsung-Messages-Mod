.class public Lcom/samsung/android/sdk/scs/ai/core/IntentQueryGeneration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IntentQueryGenerator"


# instance fields
.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryGeneration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/core/IntentQueryGeneration;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryGeneration;->lambda$release$0(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method

.method private synthetic lambda$release$0(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryGeneration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V

    return-void
.end method


# virtual methods
.method public inference(Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/core/IntentQueryResult;",
            ">;"
        }
    .end annotation

    const-string v0, "IntentQueryGenerator"

    const-string v1, "inference()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryGeneration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;)V

    const-string v1, "FEATURE_INTENT_QUERY"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->setFeature(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->setInputArg(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->setInputData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryGeneration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public prepare()Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "IntentQueryGenerator"

    const-string/jumbo v1, "prepare()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryPrepareRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryGeneration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryPrepareRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryGeneration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public release()Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "IntentQueryGenerator"

    const-string/jumbo v1, "release()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryReleaseRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryGeneration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryReleaseRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryGeneration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/profile/a;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/messaging/common/bot/client/profile/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method
