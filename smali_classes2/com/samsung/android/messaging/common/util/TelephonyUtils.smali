.class public Lcom/samsung/android/messaging/common/util/TelephonyUtils;
.super Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;
.source "SourceFile"


# static fields
.field public static final CARRIER_ID_GCI_WIRELESS:I = 0x733

.field public static final CARRIER_ID_GOOGLE_FI:I = 0x7c5

.field public static final CARRIER_ID_US_CELLULAR_CARRIER:I = 0x7a0

.field private static final MAX_SMS_BYTE:I = 0x8c

.field private static final MCC_TW:Ljava/lang/String; = "466"

.field private static final SET_DEFAULT_SMS_APPLICATION_BY_FORCE:Ljava/lang/String; = "setDefaultSmsApplicationByForce"

.field private static VZW_ROAMING_SIM_GID1:Ljava/lang/String; = null

.field private static VZW_ROAMING_SIM_IMSI:Ljava/lang/String; = null

.field private static VZW_SIM_IMSI_ARRAY:[Ljava/lang/String; = null

.field private static final mSimOperatorNameCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsAvailableChangeDefaultSmsAppByForce:Ljava/lang/Boolean; = null

.field private static sIsSmsCapable:I = -0x1

.field private static final sIsUseOtherCarrierAppForMms:Landroid/util/SparseArray;

.field private static final sMmsEnabledBySubId:Landroid/util/SparseArray;

.field private static sSetDefaultSmsAppByForceMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->sIsUseOtherCarrierAppForMms:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->mSimOperatorNameCache:Landroid/util/SparseArray;

    const-string v0, "312770"

    const-string v1, "310004"

    const-string v2, "311480"

    const-string v3, "311270"

    const-string v4, "310000"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->VZW_SIM_IMSI_ARRAY:[Ljava/lang/String;

    const-string v0, "20404"

    sput-object v0, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->VZW_ROAMING_SIM_IMSI:Ljava/lang/String;

    const-string v0, "bae0000000000000"

    sput-object v0, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->VZW_ROAMING_SIM_GID1:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->sMmsEnabledBySubId:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;-><init>()V

    return-void
.end method

.method public static InitSmsCapable()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->sIsSmsCapable:I

    return-void
.end method

.method public static synthetic c(Landroid/telephony/NetworkRegistrationInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->lambda$isNonTerrestrialNetwork$1(Landroid/telephony/NetworkRegistrationInfo;)Z

    move-result p0

    return p0
.end method

.method public static changeDefaultSmsAppToGmByForce(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ORC/TelephonyUtils"

    const-string v1, "changeDefaultSmsAppToGmByForce()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAvailableChangeDefaultSmsAppByForce()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->sSetDefaultSmsAppByForceMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getSetDefaultSmsAppByForceMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->sSetDefaultSmsAppByForceMethod:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->sSetDefaultSmsAppByForceMethod:Ljava/lang/reflect/Method;

    const-string v2, "com.google.android.apps.messaging"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/samsung/android/messaging/reflector/b;->g(Landroid/telephony/TelephonyManager;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeDefaultSmsAppToGmByForce: exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static checkGoogleFi(Landroid/content/Context;I)Z
    .locals 7

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getSimCarrierId(Landroid/content/Context;I)I

    move-result p0

    const/16 v0, 0x7c5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isWifiNetworkConnected()Z

    move-result v3

    const-string v4, "checkGoogleFi simSlot = "

    const-string v5, ", carrierId = "

    const-string v6, ", isGoogleFi = "

    invoke-static {p1, p0, v4, v5, v6}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isWifiNetworkNetworkConnected = "

    const-string v4, "ORC/TelephonyUtils"

    invoke-static {p0, v0, p1, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method private static checkVzwImsi(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->VZW_SIM_IMSI_ARRAY:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LEb/m;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private static checkVzwImsiAndGid1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->VZW_ROAMING_SIM_IMSI:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->VZW_ROAMING_SIM_GID1:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->lambda$checkVzwImsi$0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static gcfStorageLow(Landroid/content/Context;)Z
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isGcfMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->sSmsGcfDbCount:I

    const/4 v2, 0x1

    const-string v3, "ORC/TelephonyUtils"

    const/16 v4, 0x14

    if-lt v0, v4, :cond_2

    if-ne v0, v4, :cond_1

    const-string v0, "GCF Mode On -  DB full"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GCF_DEVICE_STORAGE_LOW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    move v1, v2

    :cond_2
    sget p0, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->sSmsGcfDbCount:I

    add-int/2addr p0, v2

    sput p0, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->sSmsGcfDbCount:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "GCF Mode On -  DB Count ++ (sSmsGcfDbCount = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->sSmsGcfDbCount:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static gcfStorageOk(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isGcfMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ORC/TelephonyUtils"

    const-string v1, "GCF Mode On -  DB Count Reset"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->sSmsGcfDbCount:I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GCF_DEVICE_STORAGE_OK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static getAppType()I
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId()I

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_SLOT1_ICC_TYPE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_SLOT2_ICC_TYPE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getCdmaSystemId(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    const-string p1, ""

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getCdmaSystemId()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static getConvertedLine1Number(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getConvertedLine1Number(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConvertedLine1Number(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-boolean p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->getRecipientWithoutKorPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getCurrentPhoneType(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/sepwrapper/TelephonyManagerWrapper;->getCurrentPhoneType(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getEnableFtHttpWarningMobileDataDisabled()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBMC:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isWifiNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isInd:Z

    return v0
.end method

.method public static getNetworkClass(Landroid/telephony/TelephonyManager;)I
    .locals 3

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getNetworkClass(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNetworkClass: networkType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", networkClass = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ORC/TelephonyUtils"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static getNtcValueFromNetworkTypeCapability(I)[Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_RIL_ConfigNetworkTypeCapability"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public static getOwnNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getOwnNumber(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOwnNumber(Landroid/content/Context;II)Ljava/lang/String;
    .locals 7

    const/4 v0, -0x1

    .line 2
    const-string v1, ""

    if-ne p1, v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getImsManager(Landroid/content/Context;)Lcom/sec/ims/ImsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/ims/ImsManager;->getRegistrationInfo()[Lcom/sec/ims/ImsRegistration;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/ims/ImsManager;->getRegistrationInfo()[Lcom/sec/ims/ImsRegistration;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    const-string p1, "ORC/TelephonyUtils"

    if-nez p0, :cond_1

    .line 5
    :try_start_1
    const-string p0, "getOwnNumber: registrationList null"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, p0, v3

    .line 7
    invoke-virtual {v4}, Lcom/sec/ims/ImsRegistration;->getOwnNumber()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v1

    .line 8
    :cond_2
    invoke-virtual {v4}, Lcom/sec/ims/ImsRegistration;->getOwnNumber()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eq p2, v0, :cond_4

    .line 10
    invoke-virtual {v4}, Lcom/sec/ims/ImsRegistration;->getSubscriptionId()I

    move-result v4

    if-ne p2, v4, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    const-string v4, "getOwnNumber: subscription id is not matched"

    invoke-static {p1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_4
    :goto_2
    return-object v5

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :goto_4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_6
    return-object v1
.end method

.method public static getPriorSimSlotToUse(Landroid/content/Context;II)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/16 p1, 0xa

    if-ne p2, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result p1

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSimReady(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, p2

    goto :goto_1

    :cond_2
    move v0, p1

    :cond_3
    :goto_1
    const-string p0, "getPriorSimSlotToUse : simSlotToUse = "

    const-string p1, "ORC/TelephonyUtils"

    invoke-static {v0, p0, p1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getServiceState(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/sepwrapper/TelephonyManagerWrapper;->getServiceState(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static getSetDefaultSmsAppByForceMethod()Ljava/lang/reflect/Method;
    .locals 3

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/telephony/TelephonyManager;

    const-string/jumbo v2, "setDefaultSmsApplicationByForce"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/reflector/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static getSimCarrierId(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static getSimCountryIso(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getSimCountryIso(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p1

    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getSimOperatorName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->mSimOperatorNameCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    const-string v2, "ORC/TelephonyUtils"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    const-string p0, "getSimOperatorNameBySimSlot()--simSlotOperatorName = "

    invoke-static {p0, v1, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "getSimOperatorNameBySimSlot : getTelephonyManager() returns null"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static getSlotIdByIccIdInPhoneAccountHandler(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const-string v0, "ORC/TelephonyUtils"

    :try_start_0
    const-string/jumbo v1, "telecom"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object v2

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "matching return index = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getSmsc(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->createForSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->getSmsManager(Landroid/content/Context;)Landroid/telephony/SmsManager;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/SmsManagerWrapper;->getSmsc(Landroid/telephony/SmsManager;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ORC/TelephonyUtils"

    if-nez v2, :cond_2

    const-string v1, "getSmsc read from FW"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setSmsc(Landroid/content/Context;Ljava/lang/String;I)V

    move-object v1, v0

    goto :goto_2

    :cond_2
    const-string p0, "getSmsc read from setting"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsc(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not Set"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Smsc is \'Not Set\'"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Smsc is empty"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string p0, "getSmsc simSlot = "

    const-string v0, ":"

    invoke-static {p1, p0, v0}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x8

    if-le p1, v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v1
.end method

.method public static getSmspAvailable(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getMultiSimCapability(Landroid/content/Context;Z)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->createForSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->getSmsManager(Landroid/content/Context;)Landroid/telephony/SmsManager;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/SmsManagerWrapper;->getSMSPAvailable(Landroid/telephony/SmsManager;)Z

    move-result p0

    return p0
.end method

.method public static getStringByteSize(Ljava/lang/String;I)[I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getStringByteSize(Ljava/lang/String;III)[I

    move-result-object p0

    return-object p0
.end method

.method public static getStringByteSize(Ljava/lang/String;III)[I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [I

    return-object p0

    .line 3
    :cond_0
    const-string v0, "calculateLength"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, p2, p3}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->calculateLength(Ljava/lang/CharSequence;ZIII)[I

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object p0
.end method

.method public static getStringByteSizeForKt(Ljava/lang/String;)[I
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    move v3, v1

    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7f

    if-le v6, v7, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/sepwrapper/TelephonyManagerWrapper;->charToGsm(CZ)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x1b

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    :goto_3
    aput v5, v0, v1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ne v3, v2, :cond_4

    aput v4, v0, v5

    rsub-int p0, v4, 0x8c

    aput p0, v0, v7

    aput v5, v0, v6

    div-int/lit16 v4, v4, 0x8d

    add-int/2addr v4, v5

    aput v4, v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    mul-int/2addr p0, v7

    aput p0, v0, v5

    rsub-int v2, p0, 0x8c

    aput v2, v0, v7

    aput v6, v0, v6

    div-int/lit16 p0, p0, 0x8d

    add-int/2addr p0, v5

    aput p0, v0, v1

    :goto_4
    return-object v0
.end method

.method public static getVoiceRoamingType(Landroid/content/Context;)I
    .locals 2

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/ServiceStateWrapper;->getVoiceRoamingType(Landroid/telephony/TelephonyManager;)I

    move-result p0

    const-string v0, "getVoiceRoamingType : voiceRoamingType = "

    const-string v1, "ORC/TelephonyUtils"

    invoke-static {p0, v0, v1}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static hasNonGSMCharacterExceptKorean(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[hasNonGSMCharacter] msgText.length() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/TelephonyUtils"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3130

    if-ge v4, v3, :cond_1

    const/16 v4, 0x318d

    if-lt v3, v4, :cond_5

    :cond_1
    const v4, 0xabff

    if-ge v4, v3, :cond_2

    const v4, 0xd7a4

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/StringUtil;->isGreekSmallLetter(C)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/StringUtil;->isAccentedGreekChar(C)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/samsung/android/messaging/sepwrapper/TelephonyManagerWrapper;->convertEachCharacter(C)C

    move-result v3

    const v4, 0xfeff

    if-ne v4, v3, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public static isAdvancedCallingPossible(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getImsRegisteredSimSlot(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultVoicePhoneId(Landroid/content/Context;)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAirplaneModeOn(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static isAvailableChangeDefaultSmsAppByForce()Z
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->sIsAvailableChangeDefaultSmsAppByForce:Ljava/lang/Boolean;

    const-string v1, "ORC/TelephonyUtils"

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->sIsAvailableChangeDefaultSmsAppByForce:Ljava/lang/Boolean;

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getSetDefaultSmsAppByForceMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->sSetDefaultSmsAppByForceMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->sIsAvailableChangeDefaultSmsAppByForce:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isAvailableChangeDefaultSmsAppToGmByForce: exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isAvailableChangeDefaultSmsAppByForce = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->sIsAvailableChangeDefaultSmsAppByForce:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->sIsAvailableChangeDefaultSmsAppByForce:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isBackgroundDataUsageRestricted(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/PackageUtil;->isProcessRunningForeground(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isCDMANetworkRegistered(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getCurrentPhoneType(Landroid/content/Context;I)I

    move-result p0

    const/4 p1, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCHNOperator(I)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_GSM_OPERATOR_NUMERIC:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getWithSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "460"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isCTCCSim(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getOperatorByIccid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CTCC"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDefaultDataSimRoamingMobileDataEnabled(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDataRoamingEnabled(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isDefaultSimReady(Landroid/content/Context;)Z
    .locals 3

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    const-string v1, "ORC/TelephonyUtils"

    if-nez p0, :cond_0

    const-string p0, "isDefaultSimReady: tm is null!"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    const-string p0, "isSimReady : "

    invoke-static {p0, v1, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public static isDualCardInserted()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_SLOT1_ICC_TYPE:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_SLOT2_ICC_TYPE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isEpdgNetwork(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDataNetworkType(Landroid/content/Context;I)I

    move-result p0

    const/16 p1, 0x12

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isGcfMode()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_SMS_GCF_MODE:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "On"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isIgnoreNationalRoaming()Z
    .locals 2

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isXEO:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isPRT:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isNationalRoaming()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ORC/TelephonyUtils"

    const-string v1, "isIgnoreNationalRoaming() is true"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isImsVTRegistered(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultVoicePhoneId(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getImsRegistrationInfo(Landroid/content/Context;I)Lcom/sec/ims/ImsRegistration;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "mmtel"

    invoke-virtual {p0, v0}, Lcom/sec/ims/ImsRegistration;->hasService(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "isImsVTRegistered "

    const-string v1, "ORC/TelephonyUtils"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInCall(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string/jumbo v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "ORC/TelephonyUtils"

    const-string v0, "User is calling..."

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static isInRinging(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string/jumbo v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const-string p0, "ORC/TelephonyUtils"

    const-string v0, "User is ringing now..."

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    return v0
.end method

.method public static isInVideoCall(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string/jumbo v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->semIsVideoCall()Z

    move-result p0

    const-string v0, "isInVideoCall result = "

    const-string v1, "ORC/TelephonyUtils"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isInvalidSim(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "ORC/TelephonyUtils"

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0

    const/4 v5, 0x1

    if-eq p0, v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    move v1, v5

    goto :goto_0

    :catch_0
    const-string p0, "isInvalidSim : SecurityException"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string p0, "isInvalidSim : "

    invoke-static {p0, v0, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public static isKTSMSReadConfirm(I)Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

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

.method public static isKorOperator(I)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_GSM_OPERATOR_NUMERIC:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getWithSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "450"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isKorSim(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorSim(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isKorSim(Landroid/content/Context;I)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperatorForSlot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    const-string p1, "450"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isKorSimForSubId(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperator(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "450"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMmsDataAvailable(Landroid/content/Context;I)I
    .locals 6

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isUseOtherCarrierAppForMms(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ORC/TelephonyUtils"

    if-eqz v0, :cond_0

    const-string p0, "isMmsDataAvailable is true -> used other carrier app for mms"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase$MmsOverWifi;->isSupportMmsOverWIFI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase$MmsOverWifi;->isWifiConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "isMmsDataAvailable is true -> Mms over Wifi"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    if-gtz v0, :cond_2

    const-string p0, "isMmsDataAvailable is false -> No sim"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isEpdgNetwork(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "isMmsDataAvailable is true -> Network Type is NETWORK_TYPE_IWLAN(18)"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "isMmsDataAvailable is false -> AirPlaneModeON"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    return p0

    :cond_4
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSlotId(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getServiceState(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    move v3, v4

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v5

    if-le v5, v4, :cond_6

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isDDSSwitchRequired(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    const-string p0, "isMmsDataAvailable is true -> slave mms transaction"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isEnableMmsOnMobileDataOff(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez v3, :cond_7

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isMmsNotAvailable(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_8

    return v4

    :cond_7
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isOnCall(Landroid/content/Context;I)Z

    move-result p1

    const-string v3, "isMmsDataAvailable : isOnCall ="

    invoke-static {v3, v2, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_8

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isConcurrentVoiceAndDataAllowed(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isMmsNotAvailable(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x4

    return p0

    :cond_8
    return v1

    :cond_9
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isMmsOnlyWifiPreferredNetwork(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isWifiNetworkConnected()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p0, "isMmsDataAvailable : MmsOnlyWifiPreferredNetwork & WifiNetworkConnected"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isMmsNotAvailable(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_b

    return v4

    :cond_b
    if-nez v3, :cond_c

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isMmsRoamingAvailable(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p0, 0x5

    return p0

    :cond_c
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getMobileDataSetting(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static isMmsEnabledBySubId(Landroid/content/Context;I)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    sget-object v0, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->sMmsEnabledBySubId:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperator(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MccMncUtil;->isEcuadorMovistar(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    :goto_0
    const-string p0, "isMmsEnabledBySubId("

    const-string v0, ") : result = "

    const-string v2, "ORC/TelephonyUtils"

    invoke-static {p1, p0, v0, v2, v1}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public static isMmsGroupConversationEnabled(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isMmsGroupConversationEnabled(Landroid/content/Context;II)Z

    move-result p0

    return p0
.end method

.method public static isMmsGroupConversationEnabled(Landroid/content/Context;II)Z
    .locals 6

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNGMGroupMessage()Z

    move-result v0

    const-string v1, "groupMmsPrefOn = "

    const-string v2, "ORC/TelephonyUtils"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsAllowReplyAll(Landroid/content/Context;)Z

    move-result p0

    .line 4
    invoke-static {v1, v2, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isGroupMmsSupported(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v3

    .line 6
    :goto_0
    invoke-static {p0, v4}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsGroupConversationEnabled(Landroid/content/Context;Z)Z

    move-result v4

    .line 7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    const-string p0, "cmcc groupMmsPrefOn = "

    .line 9
    invoke-static {p0, v2, v4}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v4

    .line 10
    :cond_3
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 11
    const-string p2, " isLocalNumberEmpty = "

    const-string v5, " cmcMode = "

    .line 12
    invoke-static {v1, p2, v4, v5, p0}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 13
    invoke-static {v2, p1, p2}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    if-eqz v4, :cond_4

    if-nez p0, :cond_4

    move v3, v0

    :cond_4
    return v3
.end method

.method public static isMmsOnlyWifiPreferredNetwork(I)Z
    .locals 6

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getNtcValueFromNetworkTypeCapability(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    aget-object v1, p0, v0

    const/4 v2, 0x1

    aget-object p0, p0, v2

    const-string v3, "IsMmsOnlyWifiPreferredNetwork : (mainOperator = "

    const-string v4, ", subOperator = "

    const-string v5, ")"

    invoke-static {v3, v1, v4, p0, v5}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/TelephonyUtils"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "VZW"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CCT"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static isMobileDataEnabled(Landroid/content/Context;I)Z
    .locals 3

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    const-class v0, Landroid/telephony/TelephonyManager;

    const-string v1, "getDataEnabled"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/reflector/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ORC/TelephonyUtils"

    const-string v0, "isMobileDataEnabled: system api(getDataEnabled) not found"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMobileDataOff(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isEnableMmsOnMobileDataOff(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isMobileDataEnabled(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "getPreferenceDisconnectCurrentDataPopupForSend : (Data Off and Enabled ForceConnectMMS ) result = "

    const-string v0, "ORC/TelephonyUtils"

    invoke-static {p1, v0, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getServiceState(Landroid/content/Context;I)I

    move-result p0

    .line 2
    const-string/jumbo v0, "simSlot "

    const-string v1, " serviceState : "

    const-string v2, "ORC/TelephonyUtils"

    .line 3
    invoke-static {p1, p0, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;Z)Z
    .locals 4

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getServiceState(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x1

    .line 12
    const-string v3, "ORC/TelephonyUtils"

    if-nez v1, :cond_0

    .line 13
    const-string p0, "SIMSLOT1 serviceState : "

    .line 14
    invoke-static {v1, p0, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getServiceState(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 16
    const-string p0, "SIMSLOT2 serviceState : "

    .line 17
    invoke-static {v1, p0, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    .line 18
    :cond_1
    const-string/jumbo p0, "serviceState : "

    .line 19
    invoke-static {v1, p0, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static isNonTerrestrialNetwork(Landroid/telephony/ServiceState;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LVc/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LVc/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isOnCall(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getCallState(Landroid/content/Context;I)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isOverSmsMaxPage(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isOverSmsMaxPage(), textLen:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/TelephonyUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->calculateLength(Ljava/lang/CharSequence;ZI)[I

    move-result-object p0

    aget p0, p0, v2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxPageCount()I

    move-result v0

    if-le p0, v0, :cond_0

    const-string p0, "isOverSmsMaxPage() : true"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "isOverSmsMaxPage() : false"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public static isPsOnlyReg(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasReadPhoneStatePermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSupportLTEPreferred()Z

    move-result v0

    const-string v2, "ORC/TelephonyUtils"

    if-eqz v0, :cond_2

    const-string v0, "EnableSupportLTEPreferred "

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/ServiceStateWrapper;->isPsOnlyReg(Landroid/telephony/TelephonyManager;)Z

    move-result v1

    :cond_2
    const-string p0, "isPsOnlyReg : "

    invoke-static {p0, v2, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public static isRJILNetwork(Landroid/content/Context;I)Z
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getInstance()Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperator(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimGid1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getNetworkName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "isRJILNetwork : networkName = "

    const-string v1, ", simOperatorName = "

    const-string v2, "ORC/TelephonyUtils"

    invoke-static {p1, v0, v1, p0, v2}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "jio"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    const-string v1, "RJIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public static isRcsAvailable(IZ)I
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsEur()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isWifiNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getMobileDataSetting(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isSMSOverImsRegistered(Landroid/content/Context;I)Z
    .locals 3

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getImsRegistrationInfo(Landroid/content/Context;I)Lcom/sec/ims/ImsRegistration;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "smsip"

    invoke-virtual {p0, v0}, Lcom/sec/ims/ImsRegistration;->hasService(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "isSMSOverImsRegistered "

    const-string v1, " for "

    const-string v2, "ORC/TelephonyUtils"

    invoke-static {p1, v0, v1, v2, p0}, Llg/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSMSOverWifi(Landroid/content/Context;I)Z
    .locals 4

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getImsRegistrationInfo(Landroid/content/Context;I)Lcom/sec/ims/ImsRegistration;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "smsip"

    invoke-virtual {p0, v1}, Lcom/sec/ims/ImsRegistration;->hasService(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/sec/ims/ImsRegistration;->getEpdgStatus()Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSMSOverImsRegistered(simSlot: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") : isIMSReg = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isEpdg = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ORC/TelephonyUtils"

    invoke-static {v2, p1, p0}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move p0, v0

    move v1, p0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isSatelliteNetwork()Z
    .locals 2

    const-string v0, "ORC/TelephonyUtils"

    const-string v1, "isSatelliteNetwork()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isUsingNonTerrestrialNetwork(Landroid/telephony/ServiceState;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static isSimReady(Landroid/content/Context;I)Z
    .locals 4

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimState(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->hasIccCard(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "isSimReady simSlot = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", readyState = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", returnValue = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ORC/TelephonyUtils"

    invoke-static {p0, p1, v2}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return v2
.end method

.method public static isSmsAvailable(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsAvailable(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static isSmsAvailable(Landroid/content/Context;I)I
    .locals 5

    .line 2
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDataNetworkType(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    const-string v3, "ORC/TelephonyUtils"

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDataServiceState(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string p0, "isSmsAvailable : NETWORK_TYPE_NR and serviceState in service"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "isSmsAvailable : AirplaneMode"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 9
    const-string v0, "isSmsAvailable : No sim"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getServiceState(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_3

    .line 11
    const-string v0, "isSmsAvailable : serviceState in service"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 12
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimState(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    .line 13
    const-string v0, "isSmsAvailable : simState not ready"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    :cond_4
    if-nez v0, :cond_5

    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSmsOverIPOnlySupported(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    const-string v0, "isSmsAvailable : [SMS] this network is support only Sms over IP. So isAvailable set to false for IMS registration checking"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    :cond_5
    if-eqz v0, :cond_6

    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSMSOverImsRegistered(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDataServiceState(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_6

    .line 18
    const-string v0, "isSmsAvailable : [SMS] serviceState is false, but IMS is registered. Hence try sending SMS via IMS (Data in service)."

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_6
    if-eqz v0, :cond_7

    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->checkGoogleFi(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 20
    const-string p0, "isSmsAvailable : GoogleFi sim"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_7
    if-eqz v0, :cond_8

    .line 21
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCTCLteSatelliteService()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 22
    const-string p0, "isSmsAvailable :  Support CTCLte Satellite Service"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move v2, v0

    .line 23
    :goto_1
    const-string p0, "isSmsAvailable : checkSimSlot = "

    const-string v0, " , result = "

    .line 24
    invoke-static {p1, v2, p0, v0, v3}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static isSmsCapable()Z
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->sIsSmsCapable:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v0

    sput v0, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->sIsSmsCapable:I

    .line 3
    :cond_0
    sget v0, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->sIsSmsCapable:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isSmsCapable(I)Z
    .locals 4

    .line 4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    const-string/jumbo v1, "subId = "

    const-string v2, ", isSmsCapable = "

    const-string v3, "ORC/TelephonyUtils"

    .line 8
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public static isTaiwanSim(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperatorForSlot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "466"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUseOtherCarrierAppForMms(Landroid/content/Context;I)Z
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->sIsUseOtherCarrierAppForMms:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ORC/TelephonyUtils"

    if-nez v1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getSimCarrierId(Landroid/content/Context;I)I

    move-result p0

    const/16 v1, 0x733

    if-eq p0, v1, :cond_0

    const/16 v1, 0x7c5

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const-string v1, "isUseOtherCarrierAppForMms : simCarrierId = "

    invoke-static {p0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    const-string p0, "isUseOtherCarrierAppForMms : subId = "

    const-string v0, ", result = "

    invoke-static {p1, p0, v0, v2, v3}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v3
.end method

.method private static isUsingNonTerrestrialNetwork(Landroid/telephony/ServiceState;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->isUsingNonTerrestrialNetwork()Z

    move-result p0

    const-string v0, "isUsingNonTerrestrialNetwork result : "

    const-string v1, "ORC/TelephonyUtils"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isVideoCallingPossible(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getImsRegistrationInfo(Landroid/content/Context;I)Lcom/sec/ims/ImsRegistration;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo p1, "mmtel-video"

    invoke-virtual {p0, p1}, Lcom/sec/ims/ImsRegistration;->hasService(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "isVideoCallingPossible : "

    const-string v0, "ORC/TelephonyUtils"

    invoke-static {p1, v0, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isVoiceCallAvailable(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenOrWatchActive()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ORC/TelephonyUtils"

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "it\'s SD device and isVoiceCallAvailable = true"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string p0, "isVoiceCallAvailable result = "

    invoke-static {p0, v2, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public static isVzwSim(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVzwSim(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isVzwSim(Landroid/content/Context;I)Z
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->checkVzwImsi(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->checkVzwImsiAndGid1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p1, 0x1

    :cond_3
    return p1
.end method

.method private static synthetic lambda$checkVzwImsi$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$isNonTerrestrialNetwork$1(Landroid/telephony/NetworkRegistrationInfo;)Z
    .locals 5

    const-string v0, "ORC/TelephonyUtils"

    const-string v1, "isNonTerrestrialNetwork result : "

    :try_start_0
    const-class v2, Landroid/telephony/NetworkRegistrationInfo;

    const-string v3, "isNonTerrestrialNetwork"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNonTerrestrialNetwork error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
