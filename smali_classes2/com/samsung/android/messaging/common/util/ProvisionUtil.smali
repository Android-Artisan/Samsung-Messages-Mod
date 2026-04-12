.class public final Lcom/samsung/android/messaging/common/util/ProvisionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_UA_PROF_URL:Ljava/lang/String; = "http://wap.samsungmobile.com/uaprof/SAMSUNGUAPROF.xml"

.field private static final DEFAULT_USER_AGENT:Ljava/lang/String;

.field private static final MMS_TRANSACTION_TIMEOUT_FOR_MMS_RESIZING:I = 0x3a980

.field private static final POLICE_AGENCY_SERVER_URL:Ljava/lang/String; = "https://bridge.counterscam112.go.kr:20112/api/report"

.field private static final SPAM_REPORT_SERVER_URL:Ljava/lang/String; = "https://newezrepo.spamcop.or.kr:50118/api/report"

.field private static final TAG:Ljava/lang/String; = "ORC/ProvisionUtil"

.field private static sMmsUserAgentProfileUrl:[Ljava/lang/String;

.field private static sMmsUserAgentString:[Ljava/lang/String;

.field private static sSpamReportUriString:Ljava/lang/String;

.field private static sTransactionTimeoutForMmsResizing:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SAMSUNG-ANDROID-MMS/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->DEFAULT_USER_AGENT:Ljava/lang/String;

    const-string v0, ""

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->sMmsUserAgentString:[Ljava/lang/String;

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->sMmsUserAgentProfileUrl:[Ljava/lang/String;

    const v0, 0x3a980

    sput v0, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->sTransactionTimeoutForMmsResizing:I

    const-string v0, "https://newezrepo.spamcop.or.kr:50118/api/report"

    sput-object v0, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->sSpamReportUriString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static generateUaString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object p0

    const-string v0, "CarrierFeature_Message_EnableMmsUaUapAutoCreate"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "ggsm-tmo-ua"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const/16 p0, 0x2d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object p0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SAMSUNG-ANDROID-MMS/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static getPoliceAgencyServerUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://bridge.counterscam112.go.kr:20112/api/report"

    return-object v0
.end method

.method public static getProvCurrentUa(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->sMmsUserAgentString:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getProvCurrentUap(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->sMmsUserAgentProfileUrl:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getSpamReportServerUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->sSpamReportUriString:Ljava/lang/String;

    return-object v0
.end method

.method public static getTransactionTimeoutForMmsResizing()I
    .locals 1

    sget v0, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->sTransactionTimeoutForMmsResizing:I

    return v0
.end method

.method private static getUaProfUrl(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->loadUaProfUrlFromCSC(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string p0, "http://wap.samsungmobile.com/uaprof/SAMSUNGUAPROF.xml"

    return-object p0
.end method

.method private static getUserAgent(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->loadUserAgentFromCSC(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->DEFAULT_USER_AGENT:Ljava/lang/String;

    return-object p0
.end method

.method public static getUserAgentProfileUrl(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getProvCurrent(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->getProvCurrentUap(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getProvAlternativeUap(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserAgentString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getProvCurrent(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->getProvCurrentUa(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getProvAlternativeUa(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static loadProvisioning(Landroid/content/Context;I)V
    .locals 7

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->getUserAgent(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->getUaProfUrl(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/SmsSettingUtil;->getEnableUapBuildID(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_BUILD_VERSION_INCREMENTAL:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "USAATTUserAgent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMsgAppVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SAMSUNG"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "SAMSUNG-"

    invoke-static {v4, v0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, " Mozilla/5.0 SMM-MMS/1.2.0"

    const-string v6, "/"

    if-eqz v4, :cond_1

    invoke-static {v0, v6, v2, v5}, Lvf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->generateUaString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->setProvCurrentUa(Ljava/lang/String;I)V

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->setProvCurrentUap(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getProvCurrent(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getProvAlternativeUa(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setProvAlternativeUa(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getProvAlternativeUap(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setProvAlternativeUap(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getProvAlternativeUa(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->getProvCurrentUa(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getProvAlternativeUap(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->getProvCurrentUap(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, " sUserAgent("

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/ProvisionUtil"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " sUaProfUrl("

    invoke-static {p1, p0, v2, v1, v0}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static loadUaProfUrlFromCSC(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getUaProfUrl(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadUaProfUrlFromCSC(from CscFeature, "

    const-string v2, ") : cscUapUrl = "

    const-string v3, "ORC/ProvisionUtil"

    invoke-static {p1, v1, v2, v0, v3}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperatorForSlot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimGid1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getNetworkInstance(I)Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

    move-result-object v1

    const-string v4, "MessageUaProfUrl"

    invoke-virtual {v1, v4, v0, p0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getUaUap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "loadUaProfUrlFromCSC(from Customer, "

    invoke-static {p1, p0, v2, v0, v3}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static loadUserAgentFromCSC(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getUserAgent(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadUserAgentFromCSC(from CscFeature, "

    const-string v2, ") : cscUa = "

    const-string v3, "ORC/ProvisionUtil"

    invoke-static {p1, v1, v2, v0, v3}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperatorForSlot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimGid1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getNetworkInstance(I)Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

    move-result-object v1

    const-string v4, "MessageUserAgent"

    invoke-virtual {v1, v4, v0, p0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getUaUap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "loadUserAgentFromCSC(from Customer, "

    invoke-static {p1, p0, v2, v0, v3}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static setProvCurrentUa(Ljava/lang/String;I)V
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->sMmsUserAgentString:[Ljava/lang/String;

    const-string v0, ""

    aput-object v0, p0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->sMmsUserAgentString:[Ljava/lang/String;

    aput-object p0, v0, p1

    :goto_0
    return-void
.end method

.method public static setProvCurrentUap(Ljava/lang/String;I)V
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->sMmsUserAgentProfileUrl:[Ljava/lang/String;

    const-string v0, ""

    aput-object v0, p0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->sMmsUserAgentProfileUrl:[Ljava/lang/String;

    aput-object p0, v0, p1

    :goto_0
    return-void
.end method

.method public static setSpamReportTestServerUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "https://newezrepo.spamcop.or.kr:50118/api/report"

    sput-object p0, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->sSpamReportUriString:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->sSpamReportUriString:Ljava/lang/String;

    :goto_0
    sget-object p0, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->sSpamReportUriString:Ljava/lang/String;

    return-object p0
.end method

.method public static setTransactionTimeoutForMmsResizing(I)V
    .locals 0

    sput p0, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->sTransactionTimeoutForMmsResizing:I

    return-void
.end method
