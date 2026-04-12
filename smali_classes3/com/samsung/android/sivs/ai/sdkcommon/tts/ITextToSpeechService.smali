.class public interface abstract Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;,
        Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$Stub;,
        Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sivs.ai.sdkcommon.tts.ITextToSpeechService"


# virtual methods
.method public abstract createCustomVoiceSynthesizer(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;)I
.end method

.method public abstract createSynthesizer(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;)I
.end method

.method public abstract getAvailableCustomVoiceLocales(Ljava/lang/String;I)Ljava/util/List;
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
.end method

.method public abstract getAvailableLocales(Ljava/lang/String;I)Ljava/util/List;
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
.end method

.method public abstract getAvailableSynthesizerCount(Ljava/lang/String;I)I
.end method

.method public abstract getCustomVoicePackageName(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSupportCustomVoiceLocales(Ljava/lang/String;I)Ljava/util/List;
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
.end method

.method public abstract getSupportLocales(Ljava/lang/String;I)Ljava/util/List;
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
.end method

.method public abstract getVoice(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;
.end method

.method public abstract getVoices(Ljava/lang/String;I)Ljava/util/List;
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
.end method

.method public abstract getVoicesWithLocale(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract isLanguageAvailable(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract releaseSynthesizer(Ljava/lang/String;I)I
.end method

.method public abstract removeCustomVoice(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;)I
.end method

.method public abstract renameCustomVoice(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/String;)I
.end method

.method public abstract setVoice(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;)I
.end method

.method public abstract speak(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;)I
.end method

.method public abstract stop(Ljava/lang/String;I)I
.end method

.method public abstract synthesize(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;)I
.end method

.method public abstract synthesizeToFile(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/CharSequence;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;)I
.end method
