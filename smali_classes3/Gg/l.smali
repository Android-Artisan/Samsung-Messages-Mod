.class public LGg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCBMessageEnabled(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v3}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCBMessageEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getMultiSimCapability(Landroid/content/Context;Z)I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string/jumbo v4, "pref_key_cb_sim2"

    const-string/jumbo v5, "pref_key_cb_sim"

    const-string/jumbo v6, "pref_key_cb_settings_activation_checkbox_sim2"

    const-string/jumbo v7, "pref_key_cb_settings_activation_checkbox"

    const-string/jumbo v8, "pref_key_cb_settings_activation_sim2"

    const-string/jumbo v9, "pref_key_cb_settings_activation"

    if-nez v2, :cond_2

    invoke-static {v0, v9, v8, v7, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v10

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCBMyChannelEnabled()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCBMessageEnabled(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v10, :cond_5

    invoke-static {v3}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCBMessageEnabled(I)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCBMessageEnabled(I)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v10, :cond_9

    invoke-static {v3}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCBMessageEnabled(I)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method

.method public static b()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public static c()Z
    .locals 9

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v2

    const-string v4, "isEnableSms() - isSim1Active : "

    const-string v5, ", isSim2Active : "

    const-string v6, "ORC/MoreSettingUtils"

    invoke-static {v4, v5, v0, v6, v2}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsInputMode(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsInputMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSmscEnabled(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v3}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSmscEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSMSDeliveryReportsEnabled(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSMSDeliveryReportsEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v4, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v3

    goto :goto_5

    :cond_7
    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsInputMode(I)Z

    move-result v0

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSmscEnabled(I)Z

    move-result v2

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSMSDeliveryReportsEnabled(I)Z

    move-result v4

    :goto_5
    const-string v5, "isEnableSms() - inputmode : "

    const-string v7, ", SmscEnable : "

    const-string v8, ", dr : "

    invoke-static {v5, v7, v0, v8, v2}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v6, v4}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-eqz v0, :cond_8

    return v3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "isEnableSms, getSmspAvailable : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getSmspAvailable(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getMultiSimCapability(Landroid/content/Context;Z)I

    move-result v0

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getSmspAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    return v3

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isEnableSms() - isManageSimEnabled : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isManageSimEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", getEnableSmsExpiryDate : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsExpiryDate()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getMultiSimCapability(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isManageSimEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    return v3

    :cond_a
    if-nez v4, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsExpiryDate()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MccMncUtil;->isDocomo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v3

    :cond_c
    return v1
.end method

.method public static d(Ll9/i;)V
    .locals 2

    new-instance v0, Ll9/i$a;

    invoke-direct {v0}, Ll9/i$a;-><init>()V

    const-string/jumbo v1, "pref_sms_settings"

    iput-object v1, v0, Ll9/i$a;->a:Ljava/lang/String;

    const v1, 0x7f130d09

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object v0

    const-string/jumbo v1, "pref_key_enable_quick_response_list"

    iput-object v1, v0, Ll9/i$a;->a:Ljava/lang/String;

    const v1, 0x7f130d2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object v0

    const-string/jumbo v1, "pref_key_web_preview"

    iput-object v1, v0, Ll9/i$a;->a:Ljava/lang/String;

    const v1, 0x7f130d0b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object v0

    const-string/jumbo v1, "pref_key_remove_location_info"

    iput-object v1, v0, Ll9/i$a;->a:Ljava/lang/String;

    const v1, 0x7f130cf4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object v0

    const-string/jumbo v1, "pref_key_auto_delete"

    iput-object v1, v0, Ll9/i$a;->a:Ljava/lang/String;

    const v1, 0x7f130cd3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll9/i;->b(Ll9/i$a;)V

    return-void
.end method

.method public static e(Ll9/i;)V
    .locals 3

    new-instance v0, Ll9/i$a;

    invoke-direct {v0}, Ll9/i$a;-><init>()V

    const-string/jumbo v1, "pref_mms_settings"

    iput-object v1, v0, Ll9/i$a;->a:Ljava/lang/String;

    const v1, 0x7f130ce4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130ce5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll9/i;->b(Ll9/i$a;)V

    return-void
.end method

.method public static f(Ll9/i;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUsefulCard()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "pref_key_useful_card_settings"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_useful_card_settings_changed"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LGg/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_sms_settings"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LGg/l;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "pref_mms_settings"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableQuickResponse()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "pref_key_enable_quick_response_list"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isWapPushEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "pref_key_enable_push_message"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttDiffOnIPME()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "pref_key_show_text_counter_enable"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableWebPreview()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isK05()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "pref_key_web_preview"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSatelliteService()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, LGg/l;->b()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const-string/jumbo v0, "pref_key_remove_location_info"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_9
    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAntiPhishing()Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "pref_key_anti_phishing_setting"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAMapLocation()Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "pref_key_location_info_settings"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUrlWarningMenu()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isK05()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    const-string/jumbo v0, "pref_key_urllink_option_enable"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableInsertSenderInfoWhenForwardMessage()Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "pref_key_insert_sender_info_when_fwd_msg"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lud/h0;->K()Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "pref_key_sticker_emoji_mode"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableShowAudioTranscriptsSetting()Z

    move-result v0

    const-string/jumbo v1, "pref_key_speech_to_text"

    if-nez v0, :cond_f

    invoke-virtual {p0, v1}, Ll9/i;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_download_audio_transcripts"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v1}, Ll9/i;->a(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LGg/l;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ll9/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll9/h;-><init>(Ll9/i;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDeleteOldMessageSupport()Z

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "pref_key_auto_delete"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v1, Ll9/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll9/h;-><init>(Ll9/i;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSendDecoratedBubble()Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "pref_key_decorate_bubble_flair"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessage()Z

    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "pref_key_auto_delete_otp_message"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSwipeReplySetting()Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "pref_key_swipe_reply"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public static getSearchableItem(Landroid/os/Bundle;)Ll9/i;
    .locals 1

    new-instance p0, Ll9/i;

    const v0, 0x7f160014

    invoke-direct {p0, v0}, Ll9/i;-><init>(I)V

    invoke-static {p0}, LGg/l;->f(Ll9/i;)V

    invoke-static {p0}, LGg/l;->d(Ll9/i;)V

    invoke-static {p0}, LGg/l;->e(Ll9/i;)V

    return-object p0
.end method

.method public static isLanguagePackNotiEnable()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getLanguagePackNotiDisplayTime(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/32 v4, 0x337f9800

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableShowAudioTranscriptsSetting()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/setting/Setting;->isSpeechToTextEnabled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v0, v3}, LT8/g;->b(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method
