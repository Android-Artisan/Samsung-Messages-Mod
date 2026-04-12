.class public Lcom/samsung/android/messaging/common/util/FeaturesUtilImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;


# static fields
.field private static final DUO_FORCE_EXECUTION_DIR_PATH:Ljava/lang/String;

.field private static final GLOBAL_SETTING_ENABLE:Ljava/lang/String; = "1"

.field private static volatile isAmPreloaded:I


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/go_to_andromeda_with_duo.test"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/FeaturesUtilImpl;->DUO_FORCE_EXECUTION_DIR_PATH:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/samsung/android/messaging/common/util/FeaturesUtilImpl;->isAmPreloaded:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/FeaturesUtilImpl;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public encryptImsi(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptImsi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultDataPhoneId()I
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getEnableBot()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableBot()Z

    move-result p0

    return p0
.end method

.method public getEnableCashTransfer()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->getEnableCashTransfer()Z

    move-result p0

    return p0
.end method

.method public getEnableGift()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/GiftUtil;->getEnableGift()Z

    move-result p0

    return p0
.end method

.method public getEnableMultiSim()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result p0

    return p0
.end method

.method public getIMSIbySimSlot(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLTNContactsMatchLength(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->getLTNContactsMatchLength(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public getMessagePackageName()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMnoName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getMnoName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRcsApplicationServer(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getRcsApplicationServer(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRcsRealTimeUserAliasAuth(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/FeaturesUtilImpl;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsRealTimeUserAliasAuth(Landroid/content/Context;I)I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getRealTimeUserAlias(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getRcsUserAliasAuth(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/FeaturesUtilImpl;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsUserAliasAuth(Landroid/content/Context;I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getRemoteDbSupportBinService()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportBinService()Z

    move-result p0

    return p0
.end method

.method public getRemoteDbSupportCollageMessage()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCollageMessage()Z

    move-result p0

    return p0
.end method

.method public getRemoteDbSupportPriorityPinToTopService()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportPriorityPinToTopService()Z

    move-result p0

    return p0
.end method

.method public getRemoteDbSupportReMessage()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportReMessage()Z

    move-result p0

    return p0
.end method

.method public getSimCount()I
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result p0

    return p0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/FeaturesUtilImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSimSlotCount()I
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotCount(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public getSupportRemoteOriginalFtFile()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportOriginalFtFile()Z

    move-result p0

    return p0
.end method

.method public hasReadSmsPermission(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasReadSmsPermission(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isAmPreloaded()Z
    .locals 1

    sget p0, Lcom/samsung/android/messaging/common/util/FeaturesUtilImpl;->isAmPreloaded:I

    if-gez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getAmPreloaded()Z

    move-result p0

    sput p0, Lcom/samsung/android/messaging/common/util/FeaturesUtilImpl;->isAmPreloaded:I

    :cond_0
    sget p0, Lcom/samsung/android/messaging/common/util/FeaturesUtilImpl;->isAmPreloaded:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCmcSdStandAloneSupport()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenOrWatchActive()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDefaultSmsApp()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsApp()Z

    move-result p0

    return p0
.end method

.method public isDualRcsSupported(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->isDualRcsSupported(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public isEnableRcsGeolocation()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getGeoLocPushAuth(Landroid/content/Context;Z)I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getGeoLocPushAuth(Landroid/content/Context;Z)I

    move-result p0

    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public isEnableRcsGeolocation(I)Z
    .locals 2

    .line 4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getGeoLocPushAuth(Landroid/content/Context;IZ)I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getGeoLocPushAuth(Landroid/content/Context;IZ)I

    move-result p0

    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public isEnabledPkg(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isExistFolder()Z
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/util/FeaturesUtilImpl;->DUO_FORCE_EXECUTION_DIR_PATH:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->isExistFolder(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isProcessBMode(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isProcessBMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isRJILNetwork(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isRJILNetwork(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public isServiceAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getImsManagerWithPhoneId(Landroid/content/Context;)Lcom/sec/ims/ImsManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/ims/ImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isSimActive(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public isSimCardInserted(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimCardInserted(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public isSmsCapable()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result p0

    return p0
.end method

.method public isSupportMcs(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 1
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/messaging/common/util/FeaturesUtilImpl;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isSupportMcs(Landroid/content/Context;I)Z
    .locals 0

    .line 2
    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKoo:Z

    if-nez p0, :cond_0

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSkt:Z

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isSKTSim(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    .line 4
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getCmsMcsEnabled(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportRcsToMmsDb()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportRcsToMms()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isGoogleRcs(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/FeaturesUtilImpl;->isAmPreloaded()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportReCall(I)Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getCancelMessageUx(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getSupportCancelMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public resetDualRcsValues()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DualRcsUtil;->resetDualRcsValues()V

    return-void
.end method
