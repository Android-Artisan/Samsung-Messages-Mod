.class public Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FEATURE_BOOL_IS_AI_VOICE:Ljava/lang/String; = "KEY_FEATURE_BOOL_IS_AI_VOICE"

.field public static final KEY_FEATURE_BOOL_IS_BIXBY_VOICE:Ljava/lang/String; = "KEY_FEATURE_BOOL_IS_BIXBY_VOICE"

.field public static final KEY_FEATURE_BOOL_IS_PERSONAL_TTS:Ljava/lang/String; = "KEY_FEATURE_BOOL_IS_PERSONAL_TTS"

.field public static final KEY_FEATURE_BOOL_IS_SERVER_TTS:Ljava/lang/String; = "KEY_FEATURE_BOOL_IS_SERVER_TTS"

.field public static final KEY_FEATURE_BOOL_REQUIRES_AUTHORIZATION:Ljava/lang/String; = "KEY_FEATURE_BOOL_REQUIRES_AUTHORIZATION"

.field public static final KEY_FEATURE_INT_VERSION_CODE:Ljava/lang/String; = "KEY_FEATURE_INT_VERSION_CODE"

.field public static final KEY_FEATURE_STRING_MODEL_TYPE:Ljava/lang/String; = "KEY_FEATURE_STRING_MODEL_TYPE"

.field public static final KEY_FEATURE_STRING_PACKAGE_NAME:Ljava/lang/String; = "KEY_FEATURE_STRING_PACKAGE_NAME"

.field public static final KEY_FEATURE_STRING_PERSONAL_TTS_STATUS:Ljava/lang/String; = "KEY_FEATURE_STRING_PERSONAL_TTS_STATUS"

.field public static final KEY_FEATURE_STRING_PERSONAL_TTS_UID:Ljava/lang/String; = "KEY_FEATURE_STRING_PERSONAL_TTS_UID"

.field public static final KEY_FEATURE_STRING_VERSION_NAME:Ljava/lang/String; = "KEY_FEATURE_STRING_VERSION_NAME"

.field public static final KEY_FEATURE_STRING_VOICE_NAME:Ljava/lang/String; = "KEY_FEATURE_STRING_VOICE_NAME"


# instance fields
.field private mFeatures:Landroid/os/Bundle;

.field private mLocale:Ljava/util/Locale;

.field private mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$1;

    invoke-direct {v0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mTag:Ljava/lang/String;

    .line 7
    const-class v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mFeatures:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mTag:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mFeatures:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCustomVoiceStatus()Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->isCustomVoice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->getFeatures()Landroid/os/Bundle;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;->UNKNOWN:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_FEATURE_STRING_PERSONAL_TTS_STATUS"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    sget-object p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;->NOT_CUSTOM_VOICE:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    return-object p0
.end method

.method public getFeatures()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mFeatures:Landroid/os/Bundle;

    return-object p0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    return-object p0
.end method

.method public getLocaleISO3Code()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLocaleISOCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->getFeatures()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->getFeatures()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "KEY_FEATURE_STRING_PACKAGE_NAME"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getVersionCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->getFeatures()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->getFeatures()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "KEY_FEATURE_INT_VERSION_CODE"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->getFeatures()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->getFeatures()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "KEY_FEATURE_STRING_VERSION_NAME"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public getVoiceName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->getFeatures()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "unknown"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->getFeatures()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "KEY_FEATURE_STRING_VOICE_NAME"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public isCustomVoice()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->getFeatures()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "KEY_FEATURE_BOOL_IS_PERSONAL_TTS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mLocale:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->mFeatures:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
