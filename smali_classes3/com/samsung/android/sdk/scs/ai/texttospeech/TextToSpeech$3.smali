.class Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$3;
.super Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->synthesize(Ljava/lang/CharSequence;Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;

.field final synthetic val$listener:Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$3;->this$0:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$3;->val$listener:Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;

    invoke-direct {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$3;->val$listener:Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;->onDone(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$3;->val$listener:Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;->onError(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onProgress(Ljava/lang/String;[BII)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$3;->val$listener:Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;->onProgress(Ljava/lang/String;[BII)V

    :cond_0
    return-void
.end method

.method public onRangeStart(Ljava/lang/String;III)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$3;->val$listener:Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;->onRangeStart(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/String;III)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech$3;->val$listener:Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;->onStart(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method
