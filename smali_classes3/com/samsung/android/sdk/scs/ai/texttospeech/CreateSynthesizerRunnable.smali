.class public Lcom/samsung/android/sdk/scs/ai/texttospeech/CreateSynthesizerRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@TTS:CreateSynthesizerRunnable"


# instance fields
.field private mListener:Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;

.field private mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/CreateSynthesizerRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/CreateSynthesizerRunnable;->mListener:Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/CreateSynthesizerRunnable;->mListener:Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "createSynthesizer fail : invalid listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/CreateSynthesizerRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerId()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/CreateSynthesizerRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/CreateSynthesizerRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/CreateSynthesizerRunnable;->mListener:Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;

    invoke-interface {v2, v1, v0, v3}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->createSynthesizer(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "createSynthesizer fail : %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    const-string p0, "FEATURE_AI_TEXT_TO_SPEECH"

    return-object p0
.end method
