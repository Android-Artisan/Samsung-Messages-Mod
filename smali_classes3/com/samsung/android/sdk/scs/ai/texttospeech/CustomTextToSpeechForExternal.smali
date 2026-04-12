.class public Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeechForExternal;
.super Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createExecutor(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutorForExternal;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutorForExternal;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    return-void
.end method

.method public openCustomVoice(Ljava/lang/String;)I
    .locals 5

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

    const/16 v2, -0x33

    if-eqz v0, :cond_3

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech;->getAvailableCustomVoiceLanguages()Ljava/util/List;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.ptts.action.CREATE_PERSONAL_VOICE_FOR_EXTERNAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x14000020

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "callerName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "externalCall"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
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
    return v2
.end method
