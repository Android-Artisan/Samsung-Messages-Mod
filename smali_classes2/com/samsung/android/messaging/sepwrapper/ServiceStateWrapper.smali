.class public Lcom/samsung/android/messaging/sepwrapper/ServiceStateWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ROAMING_TYPE_DOMESTIC:I = 0x2

.field public static final ROAMING_TYPE_INTERNATIONAL:I = 0x3

.field private static final ROAMING_TYPE_UNKNOWN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ORC/ServiceStateWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVoiceRoamingType(Landroid/telephony/TelephonyManager;)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->semGetVoiceRoamingType()I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isPsOnlyReg(Landroid/telephony/TelephonyManager;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->semIsOnlyPsRegistered()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
