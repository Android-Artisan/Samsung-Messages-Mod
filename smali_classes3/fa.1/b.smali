.class public final Lfa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Lfa/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/ComposerConfig"

    const-string v1, "getEnableAttDiffOnIPME return false"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttDiffOnIPME()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Lfa/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/ComposerConfig"

    const-string v1, "getEnableAttWave2 return false"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    invoke-static {}, Lfa/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/ComposerConfig"

    const-string v1, "getEnableBlockOpenGroupChatInNewComposer return true"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableBlockOpenGroupChatInNewComposer()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    invoke-static {}, Lfa/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/ComposerConfig"

    const-string v1, "getEnableCPM return false"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    invoke-static {}, Lfa/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/ComposerConfig"

    const-string v1, "getEnableNaOpenGroupChat return false"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaOpenGroupChat()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 2

    invoke-static {}, Lfa/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/ComposerConfig"

    const-string v1, "getEnableSupportRcsIndividualRead return false"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSupportRcsIndividualRead()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 2

    invoke-static {}, Lfa/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/ComposerConfig"

    const-string v1, "getEnableTmoWave2 return false"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result v0

    return v0
.end method

.method public static h(I)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMoveReadNDeliverySettingToComposer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isKTSim(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(ILandroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 6

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->hasIccCard(Landroid/content/Context;I)Z

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "X"

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCBMessageEnabled(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "isCBMessageEnabled"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSDeliveryReportsEnabled(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "getMMSDeliveryReportsEnabled"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSReadReportsEnabled(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string v4, "getMMSReadReportsEnabled"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSmscEnabled(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    const-string v4, "isSmscEnabled"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSMSDeliveryReportsEnabled(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    const-string v4, "getSMSDeliveryReportsEnabled"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsInputMode(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    const-string v4, "getEnableSmsInputMode"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSmscEditable(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v2

    :goto_6
    const-string v4, "isSmscEditable"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsServerTime(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v2

    :goto_7
    const-string v4, "getEnableSmsServerTime"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getUaProfUrl(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v2

    :goto_8
    const-string v4, "getUaProfUrl"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getUserAgent(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_9
    move-object v3, v2

    :goto_9
    const-string v4, "getUserAgent"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMmsFromFieldMDN(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_a
    move-object v3, v2

    :goto_a
    const-string v4, "getMmsFromFieldMDN"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isSmsDeliveryReportsEnabled(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_b

    :cond_b
    move-object v3, v2

    :goto_b
    const-string v4, "isSmsDeliveryReportsEnabled"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxPageCount(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_c

    :cond_c
    move-object v4, v2

    :goto_c
    const-string v5, "getSmsMaxPageCount"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_d

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxRecipient(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_d

    :cond_d
    move-object v4, v2

    :goto_d
    const-string v5, "getSmsMaxRecipient"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_e

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsInputModeFromPref(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_e
    move-object v4, v2

    :goto_e
    const-string v5, "getSmsInputModeFromPref"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_f

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEmailGateway(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_f
    move-object v4, v2

    :goto_f
    const-string v5, "getEmailGateway"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_10

    invoke-static {p1, p0, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->isCBMessageEnable(Landroid/content/Context;II)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_10

    :cond_10
    move-object v4, v2

    :goto_10
    const-string v5, "isCBMessageEnable"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_11

    invoke-static {p1, p0, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->isNotificationPopupContentNameAndMessage(Landroid/content/Context;II)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_11

    :cond_11
    move-object v4, v2

    :goto_11
    const-string v5, "isNotificationPopupContentNameAndMessage"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_12

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsDeliveryReportsEnabled(Landroid/content/Context;I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_12

    :cond_12
    move-object v4, v2

    :goto_12
    const-string v5, "isMmsDeliveryReportsEnabled"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_13

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsReadReportsEnabled(Landroid/content/Context;I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_13

    :cond_13
    move-object v4, v2

    :goto_13
    const-string v5, "isMmsReadReportsEnabled"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_14

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxSizeByte(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_14

    :cond_14
    move-object v4, v2

    :goto_14
    const-string v5, "getMmsMaxSizeByte"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_15

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxRecipient(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_15

    :cond_15
    move-object v3, v2

    :goto_15
    const-string v4, "getMmsMaxRecipient"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_16

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNotificationVibrationEnable(Landroid/content/Context;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_16
    const-string p0, "isNotificationVibrationEnable"

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static j()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v0

    const-string v1, "isDualRcsRegiSupported = "

    const-string v2, "ORC/ComposerConfig"

    invoke-static {v1, v2, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public static k()Z
    .locals 2

    invoke-static {}, Lfa/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/ComposerConfig"

    const-string v1, "isEnableOpenGroupChatPreset return false"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableOpenGroupChatPreset()Z

    move-result v0

    return v0
.end method

.method public static l(II)Z
    .locals 3

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(II)Z

    move-result p0

    const-string v0, "isMmsEnabledBySim "

    const-string v1, " result = "

    const-string v2, "ORC/ComposerConfig"

    invoke-static {p1, v0, v1, v2, p0}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static m()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isNonDdsSupportRcs()Z

    move-result v0

    const-string v1, "isNonDdsSupportRcs = "

    const-string v2, "ORC/ComposerConfig"

    invoke-static {v1, v2, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public static n()Z
    .locals 2

    invoke-static {}, Lfa/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/ComposerConfig"

    const-string v1, "isRcsAttUI return false"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 2

    invoke-static {}, Lfa/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/ComposerConfig"

    const-string v1, "isRcsTmoUI return false"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsTmoUI()Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q()Z
    .locals 2

    invoke-static {}, Lfa/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/ComposerConfig"

    const-string v1, "isSupportTmoIcsSend return false"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTmoIcsSend()Z

    move-result v0

    return v0
.end method
