.class public Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public createCustomVoiceSynthesizer(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public createSynthesizer(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAvailableCustomVoiceLocales(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailableLocales(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailableSynthesizerCount(Ljava/lang/String;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCustomVoicePackageName(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCustomVoiceLocales(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportLocales(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVoice(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVoices(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVoicesWithLocale(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public isLanguageAvailable(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public releaseSynthesizer(Ljava/lang/String;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public removeCustomVoice(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public renameCustomVoice(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setVoice(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public speak(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public stop(Ljava/lang/String;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthesize(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthesizeToFile(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/CharSequence;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
