.class public Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SUB_ID:I = -0x1

.field public static final TAG:Ljava/lang/String; = "CS/MmsConfigLoader"

.field private static volatile sCarrierConfigValuesLoader:Lcom/samsung/android/messaging/common/configuration/loader/CarrierConfigValuesLoader;

.field private static final sConfigOverridesMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;->sConfigOverridesMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;->sCarrierConfigValuesLoader:Lcom/samsung/android/messaging/common/configuration/loader/CarrierConfigValuesLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeOverridesLocked(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;->getCarrierConfigValuesLoader()Lcom/samsung/android/messaging/common/configuration/loader/CarrierConfigValuesLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;->getCarrierConfigValuesLoader()Lcom/samsung/android/messaging/common/configuration/loader/CarrierConfigValuesLoader;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;->getEffectiveSubscriptionId(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CarrierConfigValuesLoader;->get(I)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSlotId(Landroid/content/Context;I)I

    move-result p1

    const-string/jumbo v0, "userAgent"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;->getUserAgentStringFromSetting(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "uaProfUrl"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;->getUserAgentProfileUrlFromSetting(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static computeOverridesLockedFromSystem(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;->getCarrierConfigValuesLoader()Lcom/samsung/android/messaging/common/configuration/loader/CarrierConfigValuesLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->createForSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SmsManager;->getCarrierConfigValues()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "computeOverridesLockedFromSystem : systemValues.size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CS/MmsConfigLoader"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSlotId(Landroid/content/Context;I)I

    move-result p1

    const-string/jumbo v0, "userAgent"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;->getUserAgentStringFromSetting(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "uaProfUrl"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;->getUserAgentProfileUrlFromSetting(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;->getStringToPrintBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "computeOverridesLockedFromSystem : printOverrides = "

    invoke-static {p1, p0, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ensureLoaders(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;->sCarrierConfigValuesLoader:Lcom/samsung/android/messaging/common/configuration/loader/CarrierConfigValuesLoader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/loader/WithCarrierConfigValuesLoader;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/configuration/loader/WithCarrierConfigValuesLoader;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;->sCarrierConfigValuesLoader:Lcom/samsung/android/messaging/common/configuration/loader/CarrierConfigValuesLoader;

    :cond_0
    return-void
.end method

.method private static getCarrierConfigValuesLoader()Lcom/samsung/android/messaging/common/configuration/loader/CarrierConfigValuesLoader;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;->ensureLoaders(Landroid/content/Context;)V

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;->sCarrierConfigValuesLoader:Lcom/samsung/android/messaging/common/configuration/loader/CarrierConfigValuesLoader;

    return-object v0
.end method

.method public static getConfigOverrides(Landroid/content/Context;I)Landroid/os/Bundle;
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;->sConfigOverridesMap:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/SimMobility;->isSimMobility(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;->computeOverridesLockedFromSystem(Landroid/content/Context;ILandroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, "CS/MmsConfigLoader"

    const-string v3, "getConfigOverrides : REGISTER_CARRIER_CONFIG_RECEIVER"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;->computeOverridesLocked(Landroid/content/Context;ILandroid/os/Bundle;)V

    const-string/jumbo p0, "registerCarrierConfigChangeReceiver"

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;->computeOverridesLocked(Landroid/content/Context;ILandroid/os/Bundle;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getConfigOverridesWithLguHttpHeader(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSlotId(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getCurrentPhoneType(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getCdmaSystemId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Device-MCC_MNC:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_GSM_OPERATOR_NUMERIC:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getWithSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "httpParams"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "|"

    invoke-static {v0, v1, p0}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private static getEffectiveSubscriptionId(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Landroid/telephony/SmsManager;->getDefaultSmsSubscriptionId()I

    move-result p0

    :cond_0
    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method private static getStringToPrintBundle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getUserAgentProfileUrlFromSetting(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->getUserAgentProfileUrl(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->loadProvisioning(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->getUserAgentProfileUrl(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static getUserAgentStringFromSetting(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->getUserAgentString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->loadProvisioning(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->getUserAgentString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
