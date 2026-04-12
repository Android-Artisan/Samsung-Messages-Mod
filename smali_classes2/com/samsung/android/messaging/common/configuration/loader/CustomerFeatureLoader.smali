.class public Lcom/samsung/android/messaging/common/configuration/loader/CustomerFeatureLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/CustomerFeatureLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Init CSC : version = "

    const-class v1, Lcom/samsung/android/messaging/common/configuration/loader/CustomerFeatureLoader;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerFeatureLoader;->isNeedInitAllCustomerFeatures(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerFeatureLoader;->updateAll(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerFeatureLoader;->saveInitCscInfoAndVersions(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, ""

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getBuildVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getAppVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerFeatureLoader;->isDifferentCurrentVersionWith(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerFeatureLoader;->saveBuildAndAppVersion(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerFeatureLoader;->updatePartial(Landroid/content/Context;)V

    :cond_1
    :goto_0
    const-string v2, "ORC/CustomerFeatureLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getInitCscVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Patch = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getInitCscPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static isChangedCscCode(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CSC_SALES_CODE:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getInitCscCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "ORC/CustomerFeatureLoader"

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SalesCode code is changed! (currentCsc = "

    const-string v3, ", prevCsc = "

    const-string v4, ")"

    invoke-static {v1, v0, v3, p0, v4}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "Csc is empty!"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v0, "isChangedCscCode result : "

    invoke-static {v0, v2, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method private static isDifferentCurrentVersionWith(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    sget-object p0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMsgAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "CscLoader CurrentBuildVersion : "

    const-string v3, " SavedBuildVersion : "

    const-string v4, " CurrentAppVersion : "

    invoke-static {v2, p0, v3, p1, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " savedAppVersion "

    invoke-static {p0, v0, p1, p2}, Landroidx/car/app/model/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/CustomerFeatureLoader"

    if-eqz v1, :cond_2

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v1
.end method

.method private static isNeedInitAllCustomerFeatures(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getInitCsc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerFeatureLoader;->isChangedCscCode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static saveBuildAndAppVersion(Landroid/content/Context;)V
    .locals 0

    sget-object p0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setBuildVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMsgAppVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method private static saveInitCscInfo(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setInitCsc(Landroid/content/Context;Z)V

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setInitCscVersion(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getInstance()Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->getCustomerFeaturePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setInitCscPath(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CSC_SALES_CODE:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setInitCscCode(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static saveInitCscInfoAndVersions(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getInstance()Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeatureCommon;->isValidDocument()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerFeatureLoader;->saveInitCscInfo(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerFeatureLoader;->saveBuildAndAppVersion(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static updateAll(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Start update()"

    const-string v1, "ORC/CustomerFeatureLoader"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerFeatureLoader;->updateCommon(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerFeatureLoader;->updatePartial(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->getCBSettingsChannel(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerFeatureLoader;->updateCbChannel(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "[CONFIG]CscLoader done"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "End update()"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateCbChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setCBSettingsChannel(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getInstance()Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->checkCellBroadcastChannel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "My channel"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setCBChannelSelection(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotCountOnBoard(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setCBChannelSelection(Landroid/content/Context;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static updateCommon(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getInstance()Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getBooleanPushMessage(Z)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->setEnablePushMessage(Landroid/content/Context;ZI)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getStringPushLoading()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->reformatPushLoadingText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setPushLoadingAction(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getBooleanAllowAccessToAllLink(Z)Z

    move-result v2

    invoke-static {p0, v2, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->setAllowAccessToAllLink(Landroid/content/Context;ZI)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getBooleanMmsAlert(Z)Z

    move-result v2

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setMmsAlertEnabled(Landroid/content/Context;Z)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getBooleanMmsGroupConversation(Z)Z

    move-result v2

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setMmsGroupConversationEnabled(Landroid/content/Context;Z)V

    const-string v2, "free"

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getStringMmsCreationMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setMmsCreationMode(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getBooleanEnableAutoDelete(Z)Z

    move-result v2

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setAutoDeleteEnabled(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getInstance()Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getMmsExpiryTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setMmsExpiryTime(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getMmsMaxSize()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setMmsMaxSize(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getNotificationVibrationEnable()Z

    move-result v2

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setNotificationVibrationEnable(Landroid/content/Context;Z)V

    const-string v2, "content://settings/system/notification_sound"

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getStringMsgTonePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->setNotificationMessageTone(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getBooleanPreviewMessage(Z)Z

    move-result v4

    invoke-static {p0, v4, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->setNotificationPreviewMessage(Landroid/content/Context;ZI)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getStringMsgTonePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setNotificationMessageTone(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getBooleanPreviewMessage(Z)Z

    move-result v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setNotificationPreviewMessage(Landroid/content/Context;ZI)V

    :cond_0
    return-void
.end method

.method private static updatePartial(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerNetworkFeatureLoader;->updateUserSettingsRelated(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getInstance()Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getMaxSmsMessagesPerThread(I)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setMaxSmsMessagesPerThread(I)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getMaxMmsMessagesPerThread(I)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setMaxMmsMessagesPerThread(I)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getStringImageResizeResolution()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getRealScreenWidth(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getRealScreenHeight(Landroid/content/Context;)I

    move-result v3

    invoke-static {p0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->setMmsImageWidthHeightPx(Landroid/content/Context;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getPreviewMessageEnable(Z)Z

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setPreviewMessageEnable(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getStringImageResizeResolution()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setStringImageResizeResolution(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->isIMEITrackerSupported()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setImeiTrackerSupported(Landroid/content/Context;Z)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getMmsMaxSlideCount(I)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setMaxMmsSlideCount(I)V

    return-void
.end method
