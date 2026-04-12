.class public Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CmcOpenSettingBuilder"
.end annotation


# static fields
.field static UNIQUE_ID_KEY:Ljava/lang/String; = "UNIQUE_ID_KEY"


# instance fields
.field mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

.field private mUniqueId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mUniqueId:J

    invoke-static {p2}, Lcom/samsung/android/messaging/common/configuration/Feature;->toBundle(I)Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->toBundle()Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    move-result-object v0

    const-string v1, "SYSTEMPROPERTIES"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->toBundle()Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    move-result-object v0

    const-string v1, "SETTING"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->toBundle()Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    move-result-object v0

    const-string v1, "KEY_PD_SIM_INFO"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    new-instance p2, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;

    invoke-direct {p2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;-><init>()V

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->toBundle(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    move-result-object p1

    const-string p2, "KEY_PD_RCS_FEATURES"

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public addConfigRcsFeature(Ljava/lang/String;)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    const-string/jumbo v1, "pd_config_rcs_feature"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public addEnableGeolocation(Z)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    const-string v1, "PD_ENABLE_GEOLOCATION"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public addEnableMultiSim(Z)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    const-string/jumbo v1, "pd_enable_multi_sim"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public addEnableTmoWave2(Z)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    const-string/jumbo v1, "pd_enable_tmo_wave_2"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public addPdAppVersion(I)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    const-string/jumbo v1, "pd_app_version"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public addPdLocalNumber(Ljava/lang/String;)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    const-string v1, "PD_SIM_NUMBER"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public addPdLocalNumber(Ljava/lang/String;I)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;
    .locals 1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    const-string/jumbo v0, "pd_local_number_sim1"

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    const-string/jumbo v0, "pd_local_number_sim2"

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public addPdRcsEnableAnnouncement(Z)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    const-string v1, "PD_RCS_ENABLE_ANNOUNCEMENT"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public addPdRcsEnableBot(Z)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    const-string v1, "PD_RCS_ENABLE_BOT"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public addPdRcsEnableCollage(Z)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    const-string v1, "PD_RCS_ENABLE_COLLAGE"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public addPdRcsEnableExtendedMessage(Z)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    const-string v1, "PD_RCS_ENABLE_EXTENDED_MESSAGE"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public addPdRcsEnableReMessage(Z)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    const-string v1, "PD_RCS_ENABLE_RE_MESSAGE"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public addPdRcsEnabledImsi(Ljava/lang/String;)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    const-string/jumbo v1, "pd_rcs_enabled_imsi"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public addPdRcsOwnFeature(J)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    const-string v1, "PD_RCS_OWN_FEATURE"

    invoke-virtual {v0, v1, p1, p2}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public addRcsAvailable(Z)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    const-string v1, "PD_RCS_OWN_CAPA"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public addRcsCscOn(Z)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    const-string/jumbo v1, "pd_rcs_csc_on"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public addRcsProfile(Ljava/lang/String;)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    const-string/jumbo v1, "pd_rcs_profile"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public addRcsVersion(I)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    const-string/jumbo v1, "pd_rcs_version"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public addSdMinAppVersion(I)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    const-string/jumbo v1, "sd_min_app_version"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public addSupportPdMessageCmcDualSim(Z)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    const-string/jumbo v1, "pd_message_cmc_dual_sim_support"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public build()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mUniqueId:J

    iget-object v2, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    sget-object v3, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->UNIQUE_ID_KEY:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mCmcBundle:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelableUtil;->marshallToBytes(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ZipUtil;->zip([B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ORC/CmcFeatureLoadUtils"

    const-string/jumbo v0, "zip failed"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getUniqueId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingBuilder;->mUniqueId:J

    return-wide v0
.end method
