.class public Lud/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 10

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v1

    sget-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const-string v2, "KTC"

    const-string v4, "KTO"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is([Ljava/lang/String;)Z

    move-result v2

    const-string v4, "ORC/VolteStateTracker"

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorSim(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "remove HD icon for KT model"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSecWFC(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultVoicePhoneId(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSMSOverWifi(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSkt:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSupportTwoPhoneService()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_5

    const-string v1, "KT_TWOPHONE_B"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v5

    const-string/jumbo v6, "voicecall_type"

    if-eqz v5, :cond_7

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultVoicePhoneId(Landroid/content/Context;)I

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "getVoiceCallType slot 0"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v6, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_6
    if-ne v5, v2, :cond_7

    const-string v5, "getVoiceCallType slot 1"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string/jumbo v6, "voicecall_type2"

    invoke-static {v5, v6, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v6, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    :goto_1
    const-string v5, "Voice Call Setting = "

    invoke-static {v1, v5, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    const-string v0, "Voice call type is not VoLTE"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultVoicePhoneId(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v6

    invoke-static {v0, v6}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDataNetworkType(Landroid/content/Context;I)I

    move-result v6

    const/16 v7, 0xd

    if-eq v6, v7, :cond_a

    const/16 v7, 0x14

    if-ne v6, v7, :cond_9

    goto :goto_2

    :cond_9
    move v7, v3

    goto :goto_3

    :cond_a
    :goto_2
    move v7, v2

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getDataNetworkType, "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isImsVTRegistered(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    move v6, v2

    goto :goto_4

    :cond_b
    move v6, v3

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Is Ims registered = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isVolteSupported = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    const-string v0, "Volte is Enabled "

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_c
    const-string v0, "Volte is Disabled"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
