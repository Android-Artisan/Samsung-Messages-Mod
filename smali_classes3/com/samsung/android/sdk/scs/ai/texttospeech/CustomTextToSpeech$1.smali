.class Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech$1;
.super Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech;->bindSynthesizer(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech;

.field final synthetic val$listener:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech;Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech$1;->this$0:Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech$1;->val$listener:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;

    invoke-direct {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(I)V
    .locals 2

    const-string v0, "onConnected : "

    const-string v1, "ScsApi@TTS"

    invoke-static {p1, v0, v1}, LL2/e;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech$1;->val$listener:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;->onConnected(I)V

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech$1;->val$listener:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;->onDisconnected()V

    :cond_0
    return-void
.end method

.method public onVoiceUpdated(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/CustomTextToSpeech$1;->val$listener:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$OnConntectListener;->onVoiceUpdated(Ljava/util/List;)V

    :cond_0
    return-void
.end method
