.class public Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;,
        Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingExtBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/CmcFeatureLoadUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static compareFeatures(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)Z
    .locals 7

    const-string v0, "KEY_FLOATING_FEATURE"

    const-string v1, "SYSTEMPROPERTIES"

    const-string v2, "CSC"

    const-string v3, "CSC_SIM1"

    const-string v4, "CSC_SIM2"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v5, :cond_3

    aget-object v5, v0, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v5}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils;->isChangedFeature(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo p0, "sd load features, "

    const-string p1, " changed "

    const-string v0, "ORC/CmcFeatureLoadUtils"

    invoke-static {p0, v5, p1, v0}, LL2/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static forceDisableRcsFeatures(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->forceDisableRcsFeatures()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setEnableTmoWave2(Z)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->initRcsFeatures(Landroid/content/Context;)V

    return-void
.end method

.method private static getBytesFromEncodedData(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ZipUtil;->unzip([B)[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method private static isChangedFeature(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static killOrRestartMessageApp(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->ACTION_RUN_KILL_OR_RESTART:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static loadFeatures(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils;->getBytesFromEncodedData(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "ORC/CmcFeatureLoadUtils"

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelableUtil;->unmarshallToCmcBundle([B)Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    move-result-object v0

    const-string v2, "FEATURES_FILE_FOR_CMC"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/samsung/android/messaging/common/util/CacheUtil;->saveToCache(Landroid/content/Context;Ljava/lang/String;[B)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getFeaturesCache()Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "featuresCache is null"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils;->killOrRestartMessageApp(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getFeaturesCache()Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils;->compareFeatures(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->needToKillAndRestartMsgApp()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils;->loadPdExtraInfo(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->initRcsFeatures(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->initRcsCapabilityManager()V

    const-string/jumbo p1, "sd load features setting changed "

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->init(Landroid/content/Context;Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setFeaturesCache(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils;->killOrRestartMessageApp(Landroid/content/Context;)V

    return-void

    :cond_3
    const-string/jumbo p0, "unzip failed"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static loadFeaturesCache(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;
    .locals 5

    const-string v0, "FEATURES_FILE_FOR_CMC"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/CacheUtil;->loadFromCache(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "ORC/CmcFeatureLoadUtils"

    if-nez p0, :cond_0

    const-string p0, "cmc features cache null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    array-length v4, p0

    invoke-direct {v2, p0, v3, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils;->getBytesFromEncodedData(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelableUtil;->unmarshallToCmcBundle([B)Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setFeaturesCache(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getFeaturesCache()Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils;->loadPdExtraInfo(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V

    const-string p0, "cmc features cache is loaded"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getFeaturesCache()Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    move-result-object p0

    return-object p0
.end method

.method private static loadPdExtraInfo(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V
    .locals 8

    const-string/jumbo v0, "pd_message_cmc_dual_sim_support"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setPdMessageCmcDualSimSupport(Z)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->initCmcPdSimInfo(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->initCmcMultiRcsFeatures(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V

    const-string/jumbo v0, "pd_app_version"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setPdAppVersion(I)V

    const-string/jumbo v0, "sd_min_app_version"

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setSdMinAppVersion(I)V

    const-string v0, "PD_SIM_NUMBER"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setPdLocalNumber(Ljava/lang/String;)V

    const-string/jumbo v0, "pd_sim_imsi"

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setPdSimImsi(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pd_local_number_sim1"

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "pd_local_number_sim2"

    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setPdLocalNumberMultiSim(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "pd_enable_tmo_wave_2"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setEnableTmoWave2(Z)V

    const-string/jumbo v0, "pd_enable_multi_sim"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setPdEnableMultiSim(Z)V

    const-string/jumbo v0, "pd_rcs_enabled_imsi"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setPdRcsEnabledImsi(Ljava/lang/String;)V

    const-string v0, "PD_RCS_ENABLE_RE_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setPdRcsEnableReMessage(Z)V

    const-string v0, "PD_RCS_ENABLE_ANNOUNCEMENT"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setPdRcsEnableAnnouncement(Z)V

    const-string v0, "PD_RCS_ENABLE_COLLAGE"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setPdRcsEnableCollage(Z)V

    const-string v0, "PD_RCS_ENABLE_EXTENDED_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setPdRcsEnableExtendedMessage(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getRcsSupportedSimSlot()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PdLocalNumber = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[sim1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdLocalNumber(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|sim2:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdLocalNumber(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdLocalNumber()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rcsSupportedSimSlot = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sPDEnableMultiSim = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdEnableMultiSim()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sPdRcsEnabledImsi : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getImsiBySimSlot(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sPdRcsFeature = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getRcsOwnFeature(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sRcsOwnCapable = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getRcsOwnCapability(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", setPdRcsEnableBot = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getPdRcsEnableBot(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", sPdRcsReMessage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdRcsEnableReMessage()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", sPdRcsAnnouncement = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdRcsEnableAnnouncement()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", sPdRcsCollage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdRcsEnableCollage()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", sPdRcsExtendedMessage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdRcsEnableExtendedMessage()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", Pd Cmc Dual = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isBothSimSelectedOnPdCmcSetting = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isSupportPdCmcDualSimRegardlessOfSelectedSim()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isBothSimSelectedOnPdCmcSetting()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, " not supported"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/CmcFeatureLoadUtils"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdLocalNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "id + "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->UNIQUE_ID_KEY:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v5, v6, v7}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " PdAppVersion = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdAppVersion()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " SdMinAppVersion = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getSdMinAppVersion()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " PdLocalNumber = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getRcsOwnCapability(I)Z

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
