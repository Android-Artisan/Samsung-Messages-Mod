.class public Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase$MmsOverWifi;
    }
.end annotation


# static fields
.field static final ACTION_GCF_DEVICE_STORAGE_LOW:Ljava/lang/String; = "android.intent.action.GCF_DEVICE_STORAGE_LOW"

.field static final ACTION_GCF_DEVICE_STORAGE_OK:Ljava/lang/String; = "android.intent.action.GCF_DEVICE_STORAGE_OK"

.field public static final GPRS_CODE:Ljava/lang/String; = "*99#"

.field static final GSM_EXTENDED_ESCAPE:B = 0x1bt

.field static final RJIL_NETWORK_NAME:Ljava/lang/String; = "RJIL"

.field static final SMS_GCF_DB_COUNT_MAX:I = 0x14

.field private static final SMS_TYPE_IP_ONLY:I = 0x1

.field private static final SMS_TYPE_IP_ONLY_LTE:I = 0x2

.field private static final SMS_TYPE_NORMAL:I = 0x0

.field static final TAG:Ljava/lang/String; = "ORC/TelephonyUtils"

.field private static volatile mConnectivityManager:Landroid/net/ConnectivityManager;

.field static sSimOperatorIds:[Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

.field private static final sSimOperators:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static sSmsGcfDbCount:I

.field private static final sSmsOverIpOnlyState:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->sSimOperators:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->sSmsOverIpOnlyState:Landroid/util/SparseArray;

    sget-object v0, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;->NONE:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    filled-new-array {v0, v0}, [Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->sSimOperatorIds:[Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Landroid/net/ConnectivityManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic b()Landroid/net/Network;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getNetwork(I)Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method public static checkMultipleSimUse(Landroid/content/Context;I)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isInActualDSDAState(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDataDualActivationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSimReady(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getPreferenceDisconnectCurrentDataPopupForSend(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isMobileDataOff(Landroid/content/Context;I)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isEpdgNetwork(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static getCallState(Landroid/content/Context;I)I
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/sepwrapper/TelephonyManagerWrapper;->getCallState(Landroid/content/Context;Landroid/telephony/TelephonyManager;I)I

    move-result p0

    return p0
.end method

.method private static declared-synchronized getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 3

    const-class v0, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    sput-object v1, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->mConnectivityManager:Landroid/net/ConnectivityManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->mConnectivityManager:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static getDataNetworkEnabled()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    return v0
.end method

.method public static getDataNetworkType(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0

    return p0
.end method

.method public static getDataRoamingEnabled(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isDataRoamingEnabled(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static getDataServiceState(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/sepwrapper/TelephonyManagerWrapper;->getDataServiceState(Landroid/telephony/TelephonyManager;I)I

    move-result p0

    return p0
.end method

.method public static getDefaultDataPhoneId()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getDefaultDataPhoneId(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getDefaultSmsPhoneId()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getDefaultSmsPhoneId(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getDefaultVoicePhoneId(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getIccId(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized getImsManager(Landroid/content/Context;)Lcom/sec/ims/ImsManager;
    .locals 3

    const-class v0, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getImsManagerWithPhoneId(Landroid/content/Context;)Lcom/sec/ims/ImsManager;
    .locals 3

    const-class v0, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultVoicePhoneId(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getImsRegisteredSimSlot(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getImsRegistrationInfo(Landroid/content/Context;I)Lcom/sec/ims/ImsRegistration;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo v0, "volte"

    invoke-virtual {p0, v0}, Lcom/sec/ims/ImsManager;->getRegistrationInfoByServiceType(Ljava/lang/String;)Lcom/sec/ims/ImsRegistration;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getImsRegistrationInfo ImsRegistration is null, UE is not registered on IMS network for "

    const-string v0, "ORC/TelephonyUtils"

    invoke-static {p1, p0, v0}, LL2/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLine1Number(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLine1Number(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLine1Number(Landroid/content/Context;II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenOrWatchActive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSlotId(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdLocalNumber(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdLocalNumber()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v1

    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSlotId(Landroid/content/Context;I)I

    move-result p0

    .line 14
    invoke-virtual {v1, p0, p2}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber(II)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public static getLine1Number(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMcc(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperatorForSlot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getMobileDataSetting(Landroid/content/Context;I)I
    .locals 3

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getDisableDomesticRoaming()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getNetworkOperator(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperator(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/util/MccTable;->inSameCountry(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isDataRoamingEnabled(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDataNetworkEnabled()Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDataNetworkEnabled()Z

    move-result p0

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[SIM"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] getMobileDataSetting() : isRoaming = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " / result = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ORC/TelephonyUtils"

    invoke-static {v1, p1, p0}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    if-eqz v0, :cond_4

    const/4 p0, 0x7

    goto :goto_1

    :cond_4
    const/4 p0, 0x6

    :goto_1
    return p0
.end method

.method private static getNetwork(I)Landroid/net/Network;
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNetworkClass(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getNetworkOperator(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/sepwrapper/TelephonyManagerWrapper;->getNetworkOperator(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPhoneNumber(I)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/telephony/SubscriptionManager;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ORC/TelephonyUtils"

    const-string v1, "getPhoneNumber error"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getPhoneType(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getSimGid1(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-string p0, "ORC/TelephonyUtils"

    const-string v0, "getSimGid1: TelephonyManager is null. Returning empty String."

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p0, ""

    return-object p0
.end method

.method public static getSimGid1(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    const-string p0, "ORC/TelephonyUtils"

    const-string p1, "getSimGid1: TelephonyManager is null. Returning empty String."

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p0, ""

    return-object p0
.end method

.method public static getSimOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperatorForSlot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSimOperator(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 3
    sget-object v0, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->sSimOperators:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSlotId(Landroid/content/Context;I)I

    move-result v1

    .line 6
    sget-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLra:Z

    if-eqz v2, :cond_0

    .line 7
    sget-object p0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_GSM_APN_SIM_OPERATOR_NUMERIC:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getWithSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/sepwrapper/TelephonyManagerWrapper;->getSimOperator(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 9
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static getSimOperatorForSlot(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperator(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSimOperatorForSlot("

    const-string v1, ") : "

    const-string v2, "ORC/TelephonyUtils"

    invoke-static {p1, v0, v1, p0, v2}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getSmsOverIPOnlySupported(Landroid/content/Context;I)Z
    .locals 8

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    sget-object v1, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->sSmsOverIpOnlyState:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getInstance()Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

    move-result-object v2

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getNetworkOperator(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimGid1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getNetworkName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "RJIL"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isCTCCSim(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    const-string v1, "getSmsOverIPOnlySupported : smsOverIpType = "

    const-string v6, ", simSlot = "

    const-string v7, "ORC/TelephonyUtils"

    invoke-static {v2, p1, v1, v6, v7}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v3, :cond_6

    if-nez p1, :cond_3

    const-string/jumbo p1, "voicecall_type"

    goto :goto_2

    :cond_3
    const-string/jumbo p1, "voicecall_type2"

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, p1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result p1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_5

    const-string p1, "455"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const-string p0, "getSmsOverIPOnlySupported : [SMS] CTC sim & volte on, we will use Ims check the state"

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    return v5

    :cond_6
    if-ne v2, v4, :cond_7

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    return v4
.end method

.method public static getSubscriptionId(I)I
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getSubscriptionManager()Landroid/telephony/SubscriptionManager;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    return-object v0
.end method

.method public static getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;
    .locals 1

    .line 2
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isConcurrentVoiceAndDataAllowed(Landroid/content/Context;I)Z
    .locals 7

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {v1, v0}, Lcom/samsung/android/messaging/sepwrapper/TelephonyManagerWrapper;->getDataState(Landroid/telephony/TelephonyManager;I)I

    move-result v0

    const/4 v3, 0x1

    const-string v4, "ORC/TelephonyUtils"

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    const-string p0, "During the call, data is connected."

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    if-eq v0, v6, :cond_3

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getNetworkClass(Landroid/telephony/TelephonyManager;)I

    move-result v1

    if-le v1, v5, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, v5, :cond_3

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isCDMANetworkRegistered(Landroid/content/Context;I)Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "isConcurrentVoiceAndDataAllowed(simSlot "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") : dataNetworkState = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isConcurrentVoiceAndDataAllowed : dataAllowed = "

    invoke-static {p0, v4, v2}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method

.method public static isDDSSwitchRequired(Landroid/content/Context;I)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDataDualActivationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isInActualDSDAState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result p0

    if-eq p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static isDataEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/TelephonyManagerWrapper;->getDataEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isDataRoamingEnabled(Landroid/content/Context;I)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataRoamingEnabled()Z

    move-result v1

    :cond_1
    const-string p0, "isDataRoamingEnabled subid = "

    const-string v0, ", isEnabled = "

    const-string v2, "ORC/TelephonyUtils"

    invoke-static {p1, p0, v0, v2, v1}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public static isEnableMmsOnMobileDataOff(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/sepwrapper/TelephonyManagerWrapper;->isDataEnabledForApn(Landroid/telephony/TelephonyManager;I)Z

    move-result p0

    const-string p1, "isEnableMmsOnMobileDataOff : isDataEnabledForMMS = "

    const-string v0, "ORC/TelephonyUtils"

    invoke-static {p1, v0, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isEpdgOrWifi(Landroid/content/Context;I)Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object v0

    const-string v1, "ORC/TelephonyUtils"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v3, "volte"

    invoke-virtual {v0, v3}, Lcom/sec/ims/ImsManager;->getRegistrationInfoByServiceType(Ljava/lang/String;)Lcom/sec/ims/ImsRegistration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/ims/ImsRegistration;->getEpdgStatus()Z

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDataNetworkType(Landroid/content/Context;I)I

    move-result p0

    const-string p1, "epdgStatus : "

    const-string v3, " , networkType : "

    invoke-static {p0, p1, v3, v1, v0}, Llg/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_0

    const/16 p1, 0x12

    if-ne p0, p1, :cond_2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "no ims registration"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string p0, "isEpdgOrWifi for sim1 : "

    invoke-static {p0, v1, v2}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method

.method public static isInActualDSDAState(I)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDSDA()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string/jumbo v0, "slotId = "

    const-string v1, ", subMode = "

    invoke-static {p0, v0, v1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_MSIM_SUBMODE:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/TelephonyUtils"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dsda"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getWithSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isKTSim()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isKTSim(I)Z

    move-result v0

    return v0
.end method

.method public static isKTSim(I)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;->KT:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isMatchedSim(Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;I)Z

    move-result p0

    return p0
.end method

.method public static isLGUSim()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isLGUSim(I)Z

    move-result v0

    return v0
.end method

.method public static isLGUSim(I)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;->LGU:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isMatchedSim(Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;I)Z

    move-result p0

    return p0
.end method

.method private static isMatchedSim(Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move p1, v0

    :cond_0
    sget-object v2, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->sSimOperatorIds:[Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    aget-object v2, v2, p1

    sget-object v3, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;->NONE:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    if-eq v2, v3, :cond_2

    sget-object v2, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->sSimOperatorIds:[Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    aget-object p1, v2, p1

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v2

    if-gtz v2, :cond_3

    const-string p0, "ORC/TelephonyUtils"

    const-string p1, "inserted sim number is zero"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperatorForSlot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MccMncUtil;->isKt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->sSimOperatorIds:[Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    sget-object v3, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;->KT:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    aput-object v3, v2, p1

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MccMncUtil;->isSkt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->sSimOperatorIds:[Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    sget-object v3, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;->SKT:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    aput-object v3, v2, p1

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MccMncUtil;->isLgu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->sSimOperatorIds:[Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    sget-object v3, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;->LGU:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    aput-object v3, v2, p1

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->sSimOperatorIds:[Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    sget-object v3, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;->OTHER:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    aput-object v3, v2, p1

    :goto_0
    sget-object v2, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->sSimOperatorIds:[Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    aget-object p1, v2, p1

    if-ne p1, p0, :cond_7

    move v0, v1

    :cond_7
    return v0
.end method

.method public static isMmsNotAvailable(Landroid/content/Context;I)Z
    .locals 5

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDataServiceState(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "ORC/TelephonyUtils"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p0, "isMmsNotAvailable : getDataServiceState is not in service"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getCallState(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_3

    :goto_0
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isConcurrentVoiceAndDataAllowed(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    const-string p0, "isMmsNotAvailable : isNotAvailable = "

    const-string v3, ", currentCallState = "

    const-string v4, ", simSlot = "

    invoke-static {v0, p0, v3, v4, v2}, Lvf/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1, p1, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return v2
.end method

.method public static isMmsRoamingAvailable(Landroid/content/Context;I)Z
    .locals 4

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isEnableMmsOnMobileDataOff(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ORC/TelephonyUtils"

    if-eqz v0, :cond_0

    const-string p0, "isMmsRoamingAvailable is true by isForceConnectMms"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDataRoamingEnabled(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const-string p0, "isMmsRoamingAvailable : MMS Roaming Available"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDataServiceState(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "isMmsRoamingAvailable : STATE_IN_SERVICE & Network is not Roaming"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const-string p0, "isMmsRoamingAvailable : MMS Roaming Not Available"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isNationalRoaming()Z
    .locals 5

    const-string v0, "ORC/TelephonyUtils"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_GSM_OPERATOR_NUMERIC:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "isNationalRoaming Exception"

    invoke-static {v0, v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v2, "isNationalRoaming() = "

    invoke-static {v2, v0, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public static isNetworkRoaming(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isNetworkRoaming(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isNetworkRoaming(Landroid/content/Context;I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static isRoaming(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isRoaming(Landroid/content/Context;I)Z
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isNetworkRoaming(Landroid/content/Context;I)Z

    move-result v0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoamingByRilProperty(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method private static isRoamingByRilProperty(Landroid/content/Context;IZ)Z
    .locals 6

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_CURRENTPLMN:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getTelephonyProperty(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ORC/TelephonyUtils"

    if-eqz v0, :cond_0

    const-string p0, "isRoamingByRilProperty(): currentPlmn is empty, simSlot = "

    const-string v0, ", roaming = "

    invoke-static {p1, p0, v0, v1, p2}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return p2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isRoamingByRilProperty(): simSlot = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ril.currentPlmn = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v3, "isRoamingByRilProperty(): network is roaming"

    const/4 v4, 0x0

    const-string/jumbo v5, "oversea"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "domestic"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v5, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_REJECTED_PLMN:Ljava/lang/String;

    invoke-static {p0, v5, p1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getTelephonyProperty(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v5, " ril.rejectedPlmn = "

    invoke-static {p1, v2, v5, p0, v1}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x3

    if-lt v2, v5, :cond_2

    const-string v2, "450"

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isLGUSim(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isSKTSim(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isRoamingByRilProperty(): network is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string p1, ""

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "not "

    :goto_0
    const-string/jumbo v0, "roaming"

    invoke-static {p0, p1, v0, v1}, Llg/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_4
    const-string p0, "isRoamingByRilProperty(): network is not roaming"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isSKTSim()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isSKTSim(I)Z

    move-result v0

    return v0
.end method

.method public static isSKTSim(I)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;->SKT:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isMatchedSim(Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;I)Z

    move-result p0

    return p0
.end method

.method public static isWifiNetworkConnected()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static resetSimOperatorIds()V
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->sSimOperatorIds:[Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    sget-object v1, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;->NONE:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v0, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->sSimOperatorIds:[Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-void
.end method
