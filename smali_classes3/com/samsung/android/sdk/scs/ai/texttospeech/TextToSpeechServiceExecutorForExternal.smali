.class public Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutorForExternal;
.super Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getServiceIntent()Landroid/content/Intent;
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/scs/base/utils/ConnectionHelper;->getTextToSpeechServiceIntentForExternal()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
