.class public Lcom/samsung/android/messaging/common/configuration/loader/CustomerNetworkFeatureLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/CustomerNetworkFeatureLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerNetworkFeatureLoader;->lambda$initNetworkFeature$0(Landroid/content/Context;)V

    return-void
.end method

.method private static getMaxRecipient(II)I
    .locals 2

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isSKTSim(I)Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isLGUSim(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x1e

    return p0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isKTSim(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method private static getMmsMaxSize(Landroid/content/Context;JI)J
    .locals 4

    const-wide/32 v0, 0x4b000

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CSC_COUNTRYISO_CODE:Ljava/lang/String;

    const-string v3, "Unknown"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getSimCountryIso(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public static initNetworkFeature(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    new-instance v1, LB6/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LB6/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$initNetworkFeature$0(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotCountOnBoard(Landroid/content/Context;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getInstance(I)Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->loadNetworkFeatures(II)V

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerNetworkFeatureLoader;->updateAll(Landroid/content/Context;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static updateAll(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerNetworkFeatureLoader;->updateUserSettingsRelated(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerNetworkFeatureLoader;->updateNetworkRelated(Landroid/content/Context;I)V

    return-void
.end method

.method private static updateNetworkFeatures(Landroid/content/Context;IJIIILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "updateNetworkFeatures"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update network dependent features, simSlot = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smsPageCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smsMaxRecipient = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mmsMaxRecipient = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mmsSize = "

    const-string v2, ", emailGateWay = "

    invoke-static {p2, p3, v1, v2, v0}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromFieldMDN = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/CustomerNetworkFeatureLoader"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p6, p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setSmsMaxPageCount(IIZ)V

    invoke-static {p2, p3, p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setMmsMaxSizeByte(JIZ)V

    invoke-static {p5, p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setSmsMaxRecipient(IIZ)V

    invoke-static {p4, p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setMmsMaxRecipient(IIZ)V

    invoke-static {p7, p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setEmailGateway(Ljava/lang/String;IZ)V

    invoke-static {p8, p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->setMmsFromFieldMDN(Ljava/lang/String;I)V

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->loadProvisioning(Landroid/content/Context;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public static updateNetworkRelated(Landroid/content/Context;I)V
    .locals 18

    move-object/from16 v9, p0

    move/from16 v10, p1

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    const-string/jumbo v1, "updateNetworkRelated simSlot = "

    const-string v2, ", subId = "

    const-string v3, "ORC/CustomerNetworkFeatureLoader"

    invoke-static {v10, v0, v1, v2, v3}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SimMobility;->isSimMobility(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SimMobility is true, Update features from carrierConfig, simSlot = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;->getConfigOverrides(Landroid/content/Context;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v9, v0, v10}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerNetworkFeatureLoader;->updateNetworkRelatedFromCarrierConfig(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimMobility is false, Update features from CustomerFeature, simSlot = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getNetworkInstance(I)Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getMmsMaxSizeByte()J

    move-result-wide v1

    invoke-static {v9, v1, v2, v10}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerNetworkFeatureLoader;->getMmsMaxSize(Landroid/content/Context;JI)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMmsMaxSizeByte(IJ)J

    move-result-wide v11

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getMmsMaxRecipientCount(I)I

    move-result v2

    invoke-static {v10, v2}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerNetworkFeatureLoader;->getMaxRecipient(II)I

    move-result v13

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getMaxRecipientCount(I)I

    move-result v1

    invoke-static {v10, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerNetworkFeatureLoader;->getMaxRecipient(II)I

    move-result v14

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getSmsMaxPageCount(I)I

    move-result v1

    invoke-static {v10, v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSmsPageCount(II)I

    move-result v15

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getEmailGateway()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_Message_ConfigMmsFromField"

    invoke-virtual {v0, v10, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVzwSim(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v17, v1

    goto :goto_1

    :cond_2
    move-object/from16 v17, v0

    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide v2, v11

    move v4, v13

    move v5, v14

    move v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerNetworkFeatureLoader;->updateNetworkFeatures(Landroid/content/Context;IJIIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    if-ne v10, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    move v1, v0

    move-object/from16 v0, p0

    move-wide v2, v11

    move v4, v13

    move v5, v14

    move v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerNetworkFeatureLoader;->updateNetworkFeatures(Landroid/content/Context;IJIIILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static updateNetworkRelatedFromCarrierConfig(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateNetworkRelatedFromCarrierConfig, simSlot = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/CustomerNetworkFeatureLoader"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v1

    if-ne v1, v11, :cond_0

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "is not active sim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getNetworkInstance(I)Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

    move-result-object v1

    const-string/jumbo v3, "smsToMmsTextThreshold"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_2

    const/16 v5, 0x1e

    if-le v3, v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v3

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getSmsMaxPageCount(I)I

    move-result v3

    invoke-static {v10, v3}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSmsPageCount(II)I

    move-result v3

    const-string/jumbo v4, "use customer feature smsPageCount = "

    invoke-static {v3, v4, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    const-string/jumbo v3, "recipientLimit"

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_4

    const/16 v5, 0xc8

    if-le v3, v5, :cond_3

    goto :goto_3

    :cond_3
    move v13, v3

    move v14, v13

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "invalid recipientLimit = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getMaxRecipientCount(I)I

    move-result v3

    invoke-static {v10, v3}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerNetworkFeatureLoader;->getMaxRecipient(II)I

    move-result v3

    invoke-virtual {v1, v4}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getMmsMaxRecipientCount(I)I

    move-result v4

    invoke-static {v10, v4}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerNetworkFeatureLoader;->getMaxRecipient(II)I

    move-result v4

    move v14, v3

    move v13, v4

    :goto_4
    const-string/jumbo v3, "maxMessageSize"

    const v4, 0x4b000

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v7, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v7, v3

    if-gtz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid mmsSize = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getMmsMaxSizeByte()J

    move-result-wide v1

    invoke-static {v9, v1, v2, v10}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerNetworkFeatureLoader;->getMmsMaxSize(Landroid/content/Context;JI)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMmsMaxSizeByte(IJ)J

    :cond_5
    const-string v1, "emailGatewayNumber"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getSimCountryIso(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "US"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TRUE"

    :goto_5
    move-object/from16 v16, v0

    goto :goto_6

    :cond_6
    const-string v0, ""

    goto :goto_5

    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide v2, v7

    move v4, v13

    move v5, v14

    move v6, v12

    move-wide/from16 v17, v7

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerNetworkFeatureLoader;->updateNetworkFeatures(Landroid/content/Context;IJIIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    if-gt v0, v11, :cond_8

    if-ne v10, v11, :cond_7

    const/4 v0, 0x0

    move v1, v0

    goto :goto_7

    :cond_7
    move v1, v11

    :goto_7
    move-object/from16 v0, p0

    move-wide/from16 v2, v17

    move v4, v13

    move v5, v14

    move v6, v12

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerNetworkFeatureLoader;->updateNetworkFeatures(Landroid/content/Context;IJIIILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static updateUserSettingsRelated(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerNetworkFeatureLoader;->updateUserSettingsRelated(Landroid/content/Context;I)V

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerNetworkFeatureLoader;->updateUserSettingsRelated(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private static updateUserSettingsRelated(Landroid/content/Context;I)V
    .locals 6

    .line 4
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_MDC_SINGLESKU:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    sget-object v2, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_MDC_SINGLESKU_ACTIVATED:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 6
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isSingleSkuActivatedBefore(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7
    :cond_0
    const-string v3, "isActivated = "

    const-string v4, ", isNeedReload = "

    const-string v5, ", isSingleSku = "

    .line 8
    invoke-static {v3, v4, v2, v5, v1}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ORC/CustomerNetworkFeatureLoader"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setSingleSkuActivated(Landroid/content/Context;Z)V

    .line 11
    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->load(Landroid/content/Context;IZ)V

    return-void
.end method
