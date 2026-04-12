.class public Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;
.super Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@TTSServiceExecutor"


# instance fields
.field private deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mCallerId:I

.field private mContext:Landroid/content/Context;

.field private mTTSService:Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;


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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->mContext:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->mCallerId:I

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor$1;-><init>(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->mCallerId:I

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->mTTSService:Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    return-object p0
.end method


# virtual methods
.method public callerId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->mCallerId:I

    return p0
.end method

.method public callerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getServiceIntent()Landroid/content/Intent;
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/scs/base/utils/ConnectionHelper;->getTextToSpeechServiceIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getTTService()Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->mTTSService:Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    return-object p0
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string/jumbo p1, "onServiceConnected"

    const-string v0, "ScsApi@TTSServiceExecutor"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->mTTSService:Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RemoteException"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onServiceDisconnected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScsApi@TTSServiceExecutor"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->mTTSService:Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    return-void
.end method
