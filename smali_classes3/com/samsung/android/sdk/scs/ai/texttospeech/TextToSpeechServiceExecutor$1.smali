.class Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const-string v0, "ScsApi@TTSServiceExecutor"

    const-string v1, "binderDied deathRecipient callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->f(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;->b(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method
