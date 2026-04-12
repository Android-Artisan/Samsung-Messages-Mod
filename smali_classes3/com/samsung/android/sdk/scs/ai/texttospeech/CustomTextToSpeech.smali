.class public Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech;
.super Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech;->lambda$bindSynthesizer$0(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method

.method private static synthetic lambda$bindSynthesizer$0(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p1, -0x2

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;->onConnected(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindSynthesizer(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;)I
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/texttospeech/CreateCustomVoiceSynthesizerRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech$1;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech$1;-><init>(Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech;Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/texttospeech/CreateCustomVoiceSynthesizerRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/texttospeech/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/a;-><init>(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    const/4 p0, 0x0

    return p0
.end method

.method public getAvailableCustomVoiceLanguages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->checkConnection()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerId()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object p0

    invoke-interface {p0, v2, v1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getAvailableCustomVoiceLocales(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ScsApi@TTS"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getAvailableCustomVoiceLocales()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->checkConnection()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerId()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object p0

    invoke-interface {p0, v2, v1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getAvailableCustomVoiceLocales(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->convertLocaleCodeToLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ScsApi@TTS"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public getCustomVoicePackageName(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getCustomVoicePackageName(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "ScsApi@TTS"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCustomVoiceLanguages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->checkConnection()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerId()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object p0

    invoke-interface {p0, v2, v1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getSupportCustomVoiceLocales(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ScsApi@TTS"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getSupportCustomVoiceLocales()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->checkConnection()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerId()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object p0

    invoke-interface {p0, v2, v1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getSupportCustomVoiceLocales(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->convertLocaleCodeToLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ScsApi@TTS"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public openCustomVoice(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->checkConnection()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x4

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerId()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech;->getCustomVoicePackageName(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x33

    if-eqz v0, :cond_3

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech;->getAvailableCustomVoiceLanguages()Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.ptts.action.CREATE_PERSONAL_VOICE_FOR_EXTERNAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x14000020

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    const-string v0, "ScsApi@TTS"

    const-string v1, "Can\'t find compatible custom voice."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech;->openCustomVoiceDeepLink(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public openCustomVoiceDeepLink(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->checkConnection()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x4

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerId()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech;->getCustomVoicePackageName(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x33

    if-eqz v0, :cond_3

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech;->getSupportCustomVoiceLanguages()Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "samsungapps://productDetail/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v0, "type"

    const-string v1, "cover"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x14000020

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public removeCustomVoice(Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;)I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->checkConnection()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x4

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerId()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerName()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object p0

    invoke-interface {p0, v1, v0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->removeCustomVoice(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ScsApi@TTS"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public renameCustomVoice(Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->checkConnection()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x4

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerId()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerName()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p0, -0x35

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object p0

    invoke-interface {p0, v1, v0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->renameCustomVoice(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ScsApi@TTS"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
