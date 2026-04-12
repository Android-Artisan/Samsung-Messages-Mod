.class public Lta/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object v0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVideoCallingPossible(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "mmtel-video"

    invoke-virtual {v0, p0}, Lcom/sec/ims/ImsManager;->isServiceEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;Lva/h;)Z
    .locals 4

    move-object v0, p1

    check-cast v0, Lva/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lva/g;

    invoke-virtual {p1}, Lva/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0}, Lta/i;->a(ILandroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {v0, p0}, Lta/i;->a(ILandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p1, Lva/g;->a:Lva/f;

    iget-object v0, v0, Lva/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "prefered_voice_call"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lva/g;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultVoicePhoneId(Landroid/content/Context;)I

    move-result p1

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, p1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string/jumbo p1, "preferredVoiceSimSlot preferredVoiceCall : "

    const-string v1, " slotId : "

    const-string v3, "ORC/SimModel"

    invoke-static {v0, v2, p1, v1, v3}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lta/i;->a(ILandroid/content/Context;)Z

    move-result p0

    return p0

    :cond_6
    invoke-static {v1, p0}, Lta/i;->a(ILandroid/content/Context;)Z

    move-result p0

    return p0
.end method
