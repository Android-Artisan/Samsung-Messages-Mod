.class Lcom/samsung/android/messaging/common/configuration/loader/WithCarrierConfigValuesLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/configuration/loader/CarrierConfigValuesLoader;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mValuesCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/configuration/loader/WithCarrierConfigValuesLoader;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/configuration/loader/WithCarrierConfigValuesLoader;->mValuesCache:Landroid/util/SparseArray;

    return-void
.end method

.method private getMMSMdnTagName(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p3}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperator(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MccMncUtil;->isCSpire(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "X-CS3G-MDN"

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/messaging/common/configuration/loader/WithCarrierConfigValuesLoader;->isLraRoamingMdnTag(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "X_MDN"

    return-object p0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object p0

    const-string p1, "CarrierFeature_Message_ConfigMmsMdnTagName"

    const-string p3, ""

    invoke-virtual {p0, p2, p1, p3}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMmsHttpUserNaiHeader(I)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object p0

    const-string v0, "CarrierFeature_Message_ConfigMmsHttpUserNaiHeader"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(ILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private isLraRoamingMdnTag(Landroid/content/Context;I)Z
    .locals 2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperator(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MccMncUtil;->isLra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimGid1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x10

    if-lt p2, v0, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "BA00040000000000"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/loader/WithCarrierConfigValuesLoader;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getVoiceRoamingType(Landroid/content/Context;)I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private isUsCellularSimCard(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/loader/WithCarrierConfigValuesLoader;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getSimCarrierId(Landroid/content/Context;I)I

    move-result p0

    const/16 p1, 0x7a0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private loadLocked(ILandroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/loader/WithCarrierConfigValuesLoader;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSlotId(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxSizeByte(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const-string/jumbo v2, "maxMessageSize"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getConfigMmsResizing()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->getTransactionTimeoutForMmsResizing()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v1

    if-le v1, v2, :cond_1

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    if-eq v1, p1, :cond_1

    const v1, 0x3a980

    goto :goto_0

    :cond_1
    const-string v1, "CHN"

    const-string v3, "CHU"

    const-string v4, "CHC"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x1d4c0

    goto :goto_0

    :cond_2
    const v1, 0xea60

    :goto_0
    const-string v3, "httpSocketTimeout"

    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "uaProfTagName"

    const-string/jumbo v3, "x-wap-profile"

    invoke-virtual {p2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/configuration/loader/WithCarrierConfigValuesLoader;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, v0, p1}, Lcom/samsung/android/messaging/common/configuration/loader/WithCarrierConfigValuesLoader;->getMMSMdnTagName(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "X-VzW-MDN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "X-CS3G-MDN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/configuration/loader/WithCarrierConfigValuesLoader;->isUsCellularSimCard(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "##LINE1##"

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "1##LINE1NOCOUNTRYCODE##"

    :goto_2
    const-string v3, ": "

    invoke-static {v1, v3, p1}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const-string p1, ""

    :goto_3
    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/configuration/loader/WithCarrierConfigValuesLoader;->getMmsHttpUserNaiHeader(I)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|Proxy-Authorization: Basic ##NAI##"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p0, ":pcs"

    const-string/jumbo v0, "naiSuffix"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p0, "httpParams"

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "lguHttpHeader"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableLguHttpHeader()Z

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "enabledMMS"

    invoke-virtual {p2, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p0, "mmsCloseConnection"

    invoke-virtual {p2, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p0, "supportMmsContentDisposition"

    invoke-virtual {p2, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDeletePermanentFailure()Z

    move-result p0

    const-string p1, "httpStatusCodesToSKipRetry"

    if-eqz p0, :cond_7

    sget-object p0, Lcom/samsung/android/messaging/common/constant/LoaderConstant;->SKIP_HTTP_STATUS_CODES_FOR_KT:[I

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_4

    :cond_7
    sget-object p0, Lcom/samsung/android/messaging/common/constant/LoaderConstant;->SKIP_HTTP_STATUS_CODES_FOR_GLOBAL:[I

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :goto_4
    return-void
.end method


# virtual methods
.method public get(I)Landroid/os/Bundle;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/loader/WithCarrierConfigValuesLoader;->mValuesCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/configuration/loader/WithCarrierConfigValuesLoader;->mValuesCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/common/configuration/loader/WithCarrierConfigValuesLoader;->loadLocked(ILandroid/os/Bundle;)V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const-string p0, "CS/MmsConfigLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Carrier configs loaded / subId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
