.class public final synthetic Lx7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/os/Message;->what:I

    sget-object p1, Lx7/p;->a:Lqk/t;

    const-string/jumbo p1, "setting_jason"

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "CS/CmcOpenWrapper"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_9

    sget-object p0, Lx7/p;->a:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string/jumbo v5, "sendMessageSettingInternal"

    invoke-static {v2, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getActiveSimSlot()I

    move-result v5

    if-ne v5, v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isDualRcsRegiSupported()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v1

    if-ne v1, v5, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    :cond_4
    :goto_2
    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptImsi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getRcsEnableStatus CmcOpenPrimaryDevice : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " imsi : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string/jumbo p0, "sendMessageSettingInternal() : rcsEnabledImsi is empty. skip sync to SD"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    new-instance v7, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;

    invoke-direct {v7, p0, v5}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;-><init>(Landroid/content/Context;I)V

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v0

    :goto_3
    invoke-static {p0, v8}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getPackageVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->addPdAppVersion(I)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;

    move-result-object v7

    const v8, 0x3b9aca00

    invoke-virtual {v7, v8}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->addSdMinAppVersion(I)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;

    move-result-object v7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v8

    invoke-virtual {v8, v5, v4}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->addPdLocalNumber(Ljava/lang/String;)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;

    move-result-object v7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v8

    invoke-virtual {v8, v4, v4}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->addPdLocalNumber(Ljava/lang/String;I)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;

    move-result-object v7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->addPdLocalNumber(Ljava/lang/String;I)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;

    move-result-object v7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->addEnableMultiSim(Z)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;

    move-result-object v7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isSupportCurrentMessageCmcDualSim()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v3

    goto :goto_4

    :cond_7
    move v8, v4

    :goto_4
    invoke-virtual {v7, v8}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->addSupportPdMessageCmcDualSim(Z)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;

    move-result-object v7

    if-eqz v1, :cond_8

    invoke-static {v5}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsProfile(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsVersion(I)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "rcs own capa = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getSubscribedPhoneId()I

    move-result v11

    invoke-static {p0, v11}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsOwnCapability(Landroid/content/Context;I)Z

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", subscribId = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v11}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsOwnCapability(Landroid/content/Context;I)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->addRcsAvailable(Z)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->addRcsProfile(Ljava/lang/String;)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->addRcsVersion(I)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableTmoWave2()Z

    move-result v8

    invoke-virtual {v2, v8}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->addEnableTmoWave2(Z)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->addRcsCscOn(Z)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->addPdRcsEnabledImsi(Ljava/lang/String;)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;

    move-result-object v1

    invoke-static {v9}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getConfigRcsFeatures(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->addConfigRcsFeature(Ljava/lang/String;)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->Companion:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getOwnCapability()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getFeatures()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->addPdRcsOwnFeature(J)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableBot()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->addPdRcsEnableBot(Z)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->addPdRcsEnableReMessage(Z)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorAnnouncement()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->addPdRcsEnableAnnouncement(Z)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->addPdRcsEnableCollage(Z)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportExtendedMessage()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->addPdRcsEnableExtendedMessage(Z)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;

    move-result-object v1

    invoke-static {p0, v5}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnabledGeolocation(Landroid/content/Context;I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->addEnableGeolocation(Z)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;

    :cond_8
    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->build()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->getUniqueId()J

    move-result-wide v6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const-string/jumbo v8, "send features "

    const-string v9, " "

    invoke-static {v6, v7, v8, v9, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " size "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "CS/COW"

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lx7/n;->a:Lx7/n;

    invoke-virtual {p1, v3, v2, v0, v0}, Lx7/n;->i(ILandroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    invoke-static {p0, v4}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->setNeedToSendFeatures(Landroid/content/Context;Z)V

    goto :goto_6

    :cond_9
    if-ne p0, v3, :cond_c

    sget-object p0, Lx7/p;->a:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string/jumbo v3, "sendMessageSettingInternalExt"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getActiveSimSlot()I

    move-result v2

    if-ne v2, v1, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v1

    move v2, v1

    goto :goto_5

    :cond_a
    move v2, v4

    :cond_b
    :goto_5
    new-instance v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingExtBuilder;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingExtBuilder;-><init>()V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxPageCount(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "pref_key_sms_max_page_count"

    invoke-virtual {v1, v5, v3}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingExtBuilder;->addJsonValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingExtBuilder;

    move-result-object v1

    const-string/jumbo v3, "pref_key_sms_input_mode"

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsInputModeFromPref(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingExtBuilder;->addJsonValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingExtBuilder;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingExtBuilder;->build()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lx7/n;->a:Lx7/n;

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v2, v0, v0}, Lx7/n;->i(ILandroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    invoke-static {p0, v4}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->setNeedToSendFeatures(Landroid/content/Context;Z)V

    :cond_c
    move v3, v4

    :goto_6
    return v3
.end method
