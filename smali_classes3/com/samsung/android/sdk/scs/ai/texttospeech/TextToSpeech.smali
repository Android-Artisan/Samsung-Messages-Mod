.class public Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;
    }
.end annotation


# static fields
.field protected static final DEBUG:Z = false

.field protected static final LOCALE_DELIMITER:Ljava/lang/String; = "-"

.field protected static final TAG:Ljava/lang/String; = "ScsApi@TTS"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected final mParams:Landroid/os/Bundle;

.field protected mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

.field protected mVoice:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mVoice:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mParams:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->createExecutor(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->lambda$bindSynthesizer$0(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method

.method public static convertLocaleCodeToLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 3

    if-eqz p0, :cond_2

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "-"

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static convertLocaleToLocaleCode(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private getParams(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mParams:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mParams:Landroid/os/Bundle;

    return-object p0
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

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/texttospeech/CreateSynthesizerRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$1;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$1;-><init>(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/texttospeech/CreateSynthesizerRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/texttospeech/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/a;-><init>(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    const/4 p0, 0x0

    return p0
.end method

.method public checkConnection()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ScsApi@TTS"

    const-string v0, "error : not connected to synthesizer."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public createExecutor(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    return-void
.end method

.method public getAvailableLanguages()Ljava/util/List;
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

    invoke-interface {p0, v2, v1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getAvailableLocales(Ljava/lang/String;I)Ljava/util/List;

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

.method public getAvailableLocales()Ljava/util/List;
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

    invoke-interface {p0, v2, v1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getAvailableLocales(Ljava/lang/String;I)Ljava/util/List;

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

.method public getAvailableSynthesizerCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->checkConnection()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerId()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getAvailableSynthesizerCount(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ScsApi@TTS"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getMaxInputLength()I
    .locals 0

    const/16 p0, 0xfa0

    return p0
.end method

.method public getSupportLanguages()Ljava/util/List;
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

    invoke-interface {p0, v2, v1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getSupportLocales(Ljava/lang/String;I)Ljava/util/List;

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

.method public getSupportLocales()Ljava/util/List;
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

    invoke-interface {p0, v2, v1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getSupportLocales(Ljava/lang/String;I)Ljava/util/List;

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

.method public getVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->checkConnection()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerId()I

    move-result v4

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerName()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getVoice(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    const-string p1, "ScsApi@TTS"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method public getVoice(Ljava/util/Locale;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;
    .locals 8

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->checkConnection()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerId()I

    move-result v4

    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerName()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getVoice(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    const-string p1, "ScsApi@TTS"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method public getVoices()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->checkConnection()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerId()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerName()Ljava/lang/String;

    move-result-object v2

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object p0

    invoke-interface {p0, v2, v1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getVoices(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    const-string v1, "ScsApi@TTS"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getVoices(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->checkConnection()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerId()I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerName()Ljava/lang/String;

    move-result-object v2

    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object p0

    invoke-interface {p0, v2, v1, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getVoicesWithLocale(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    const-string p1, "ScsApi@TTS"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getVoices(Ljava/util/Locale;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->convertLocaleToLocaleCode(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->getVoices(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public isLanguageAvailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->checkConnection()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x4

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerId()I

    move-result v3

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerName()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->isLanguageAvailable(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    const-string p1, "ScsApi@TTS"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public isLanguageAvailable(Ljava/util/Locale;)I
    .locals 7

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->checkConnection()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x4

    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerId()I

    move-result v3

    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerName()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->isLanguageAvailable(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    const-string p1, "ScsApi@TTS"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributes;)I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mParams:Landroid/os/Bundle;

    const-string v0, "PARAM_KEY_AUDIO_ATTRIBUTES"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public setEndSilence(I)I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mParams:Landroid/os/Bundle;

    const-string v0, "PARAM_KEY_END_SILENCE"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public setPitch(F)I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mParams:Landroid/os/Bundle;

    const-string v0, "PARAM_KEY_PITCH"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 p0, 0x0

    return p0
.end method

.method public setSpeechRate(F)I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mParams:Landroid/os/Bundle;

    const-string v0, "PARAM_KEY_SPEECH_RATE"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 p0, 0x0

    return p0
.end method

.method public setStreamType(I)I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mParams:Landroid/os/Bundle;

    const-string v0, "PARAM_KEY_STREAM_TYPE"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public setVoice(Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->checkConnection()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x4

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerId()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object v3

    invoke-interface {v3, v1, v0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->setVoice(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;)I

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mVoice:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    const-string p1, "ScsApi@TTS"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v2
.end method

.method public setVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->checkConnection()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x4

    return p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerId()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object v1

    move-object v2, v7

    move v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getVoice(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object p2

    invoke-interface {p2, v7, v0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->setVoice(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;)I

    move-result v8

    if-nez v8, :cond_1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mVoice:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    const-string p1, "ScsApi@TTS"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v8
.end method

.method public setVoice(Ljava/util/Locale;)I
    .locals 9

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->checkConnection()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x4

    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerId()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v6

    move-object v2, v7

    move v3, v0

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getVoice(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object v1

    invoke-interface {v1, v7, v0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->setVoice(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;)I

    move-result v8

    if-nez v8, :cond_1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mVoice:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    const-string p1, "ScsApi@TTS"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v8
.end method

.method public shutdown()I
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

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->releaseSynthesizer(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ScsApi@TTS"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I
    .locals 7

    .line 10
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mVoice:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    if-nez v2, :cond_0

    const/16 p0, -0x21

    return p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->speak(Ljava/lang/CharSequence;Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;ILandroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I

    move-result p0

    return p0
.end method

.method public speak(Ljava/lang/CharSequence;ILjava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I
    .locals 6

    .line 12
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mParams:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I

    move-result p0

    return p0
.end method

.method public speak(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I

    move-result p0

    return p0
.end method

.method public speak(Ljava/lang/CharSequence;Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;ILandroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I
    .locals 10

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->checkConnection()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x4

    return v0

    .line 2
    :cond_0
    const-string v9, "ScsApi@TTS"

    if-eqz v4, :cond_3

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0xfa0

    if-le v1, v2, :cond_2

    .line 4
    const-string/jumbo v0, "speak error : ERROR_INVALID_REQUEST_EXCEED_MAX_INPUT_LENGTH"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x20

    return v0

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerId()I

    move-result v2

    .line 6
    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerName()Ljava/lang/String;

    move-result-object v1

    .line 7
    :try_start_0
    iget-object v3, v0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object v3

    move-object v5, p4

    invoke-direct {p0, p4}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->getParams(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    new-instance v8, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$2;

    move-object/from16 v5, p6

    invoke-direct {v8, p0, v5}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$2;-><init>(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)V

    move-object v0, v3

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move-object v7, p5

    invoke-interface/range {v0 .. v8}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->speak(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    :goto_0
    return v0

    .line 9
    :cond_3
    :goto_1
    const-string/jumbo v0, "speak : empty input."

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x1f

    return v0
.end method

.method public speak(Ljava/lang/CharSequence;Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;ILjava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I
    .locals 7

    .line 13
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mParams:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->speak(Ljava/lang/CharSequence;Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;ILandroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I

    move-result p0

    return p0
.end method

.method public speak(Ljava/lang/CharSequence;Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I
    .locals 7

    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mParams:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->speak(Ljava/lang/CharSequence;Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;ILandroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I

    move-result p0

    return p0
.end method

.method public speak(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I
    .locals 7

    .line 14
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mVoice:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    if-nez v2, :cond_0

    const/16 p0, -0x21

    return p0

    :cond_0
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mParams:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->speak(Ljava/lang/CharSequence;Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;ILandroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I

    move-result p0

    return p0
.end method

.method public stop()I
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

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->stop(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ScsApi@TTS"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public synthesize(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I
    .locals 6

    .line 10
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mVoice:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    if-nez v2, :cond_0

    const/16 p0, -0x21

    return p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->synthesize(Ljava/lang/CharSequence;Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I

    move-result p0

    return p0
.end method

.method public synthesize(Ljava/lang/CharSequence;Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->checkConnection()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x4

    return p0

    .line 2
    :cond_0
    const-string v0, "ScsApi@TTS"

    if-eqz p1, :cond_3

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0xfa0

    if-le v1, v2, :cond_2

    .line 4
    const-string/jumbo p0, "synthesize error : ERROR_INVALID_REQUEST_EXCEED_MAX_INPUT_LENGTH"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x20

    return p0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerId()I

    move-result v4

    .line 6
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerName()Ljava/lang/String;

    move-result-object v3

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object v2

    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->getParams(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    new-instance v9, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$3;

    invoke-direct {v9, p0, p5}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$3;-><init>(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)V

    move-object v5, p2

    move-object v6, p1

    move-object v8, p4

    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->synthesize(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    :goto_0
    return p0

    .line 9
    :cond_3
    :goto_1
    const-string/jumbo p0, "synthesize : empty input."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x1f

    return p0
.end method

.method public synthesize(Ljava/lang/CharSequence;Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I
    .locals 6

    .line 13
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mParams:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->synthesize(Ljava/lang/CharSequence;Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I

    move-result p0

    return p0
.end method

.method public synthesize(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mParams:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->synthesize(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I

    move-result p0

    return p0
.end method

.method public synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I
    .locals 7

    .line 10
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mVoice:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    if-nez v2, :cond_0

    const/16 p0, -0x21

    return p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I

    move-result p0

    return p0
.end method

.method public synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I
    .locals 6

    .line 12
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mParams:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I

    move-result p0

    return p0
.end method

.method public synthesizeToFile(Ljava/lang/CharSequence;Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I
    .locals 10

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->checkConnection()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x4

    return v0

    .line 2
    :cond_0
    const-string v9, "ScsApi@TTS"

    if-eqz v4, :cond_3

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0xfa0

    if-le v1, v2, :cond_2

    .line 4
    const-string/jumbo v0, "synthesizeToFile error : ERROR_INVALID_REQUEST_EXCEED_MAX_INPUT_LENGTH"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x20

    return v0

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerId()I

    move-result v2

    .line 6
    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->callerName()Ljava/lang/String;

    move-result-object v1

    .line 7
    :try_start_0
    iget-object v3, v0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object v3

    move-object v5, p4

    invoke-direct {p0, p4}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->getParams(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    new-instance v8, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$4;

    move-object/from16 v5, p6

    invoke-direct {v8, p0, v5}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$4;-><init>(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)V

    move-object v0, v3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v7, p5

    invoke-interface/range {v0 .. v8}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->synthesizeToFile(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/CharSequence;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    :goto_0
    return v0

    .line 9
    :cond_3
    :goto_1
    const-string/jumbo v0, "synthesizeToFile : empty input."

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x1f

    return v0
.end method

.method public synthesizeToFile(Ljava/lang/CharSequence;Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I
    .locals 7

    .line 13
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mParams:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I

    move-result p0

    return p0
.end method
