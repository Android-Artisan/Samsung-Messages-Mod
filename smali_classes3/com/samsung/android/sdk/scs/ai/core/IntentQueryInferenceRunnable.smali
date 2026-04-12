.class public Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Lcom/samsung/android/sdk/scs/ai/core/IntentQueryResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IntentQueryInferenceRunnable"


# instance fields
.field private mFeature:Ljava/lang/String;

.field private mInputArg:Ljava/lang/String;

.field private mMode:I

.field private final mRequestBundle:Landroid/os/Bundle;

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->mRequestBundle:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->mMode:I

    return-void
.end method

.method private getMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->mMode:I

    return p0
.end method

.method private setResult(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->TAG:Ljava/lang/String;

    const-string v0, "generate(). retBundle is null!!"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    const/4 p1, 0x5

    const-string/jumbo v0, "retBundle is null"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/cmstore/a;->o(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryResult;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryResult;-><init>()V

    const-string/jumbo v1, "resultCode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryResult;->setResult(I)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->TAG:Ljava/lang/String;

    const-string v2, "generate(). Abnormal resultCode!!! resultCode: "

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    if-ne v1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/cmstore/a;->n(ILcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->NOT_SPECIFIED:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->getCode()I

    move-result v0

    const-string v1, "errorCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "errorMessage"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/common/cmstore/a;->o(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryResult;->setBundle(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->TAG:Ljava/lang/String;

    const-string v1, "IntentQueryGenerateRunnable execute()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionParamUtils;->transformBitmapsInBundle(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->getFeature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionParamUtils;->setBundleFeature(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->getInputArg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionParamUtils;->setBundleInputArg(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionParamUtils;->setBundleTaskId(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->getExtensionService()LT3/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->getMode()I

    move-result v1

    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    check-cast v0, LT3/a;

    invoke-virtual {v0, v1, v2}, LT3/a;->generate(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->setResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    const/16 v0, 0x2bc

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/cmstore/a;->n(ILcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->mRequestBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public getFeature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->mFeature:Ljava/lang/String;

    return-object p0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    const-string p0, "FEATURE_INTENT_QUERY"

    return-object p0
.end method

.method public getInputArg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->mInputArg:Ljava/lang/String;

    return-object p0
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->mRequestBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public setFeature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->mFeature:Ljava/lang/String;

    return-void
.end method

.method public setInputArg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->mInputArg:Ljava/lang/String;

    return-void
.end method

.method public setInputData(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryInferenceRunnable;->setBundle(Landroid/os/Bundle;)V

    return-void
.end method
