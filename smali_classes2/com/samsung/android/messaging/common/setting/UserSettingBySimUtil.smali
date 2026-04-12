.class public Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.messaging.common.provider.WithAppProvider"

.field private static final CONTENT_AUTHORITY:Ljava/lang/String; = "content://com.samsung.android.messaging.common.provider.WithAppProvider/"

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final SELECTION:Ljava/lang/String; = "sim_imsi = ? "

.field private static final SELECTION_UNCHANGED:Ljava/lang/String; = "sim_imsi = ? AND is_user_changed = 0 "

.field private static final STRING_USER_SETTING_BY_SIM:Ljava/lang/String; = "user_setting_by_sim"

.field private static final TAG:Ljava/lang/String; = "ORC/UserSettingBySimUtil"

.field private static final URI_USER_SETTING_BY_SIM:Landroid/net/Uri;

.field private static sImsi:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sNeedValidImsi:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sSettings:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "content://com.samsung.android.messaging.common.provider.WithAppProvider/user_setting_by_sim"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->URI_USER_SETTING_BY_SIM:Landroid/net/Uri;

    const-string/jumbo v6, "mms_auto_retrieval"

    const-string/jumbo v7, "mms_retrieval_during_roaming"

    const-string v1, "cb_settings_activation"

    const-string/jumbo v2, "sms_input_mode"

    const-string/jumbo v3, "sms_delivery_reports"

    const-string/jumbo v4, "mms_delivery_reports"

    const-string/jumbo v5, "mms_read_reports"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->PROJECTION:[Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->sSettings:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->sImsi:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->sNeedValidImsi:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->lambda$setBoolean$2(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private static addValue(Ljava/util/HashMap;Landroid/content/ContentValues;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static addValue(Ljava/util/HashMap;Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/UserSettingBySimUtil"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->lambda$getSettingAsBoolean$0(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->lambda$setString$3(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static checkNeedValidImsi(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->isSimCardInserted(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "slot1"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "slot2"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->sNeedValidImsi:Landroid/util/SparseArray;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "checkNeedValidImsi(): simSlot = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sim exist but imsi is empty"

    const-string p2, "ORC/UserSettingBySimUtil"

    invoke-static {p1, p2, p0}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->lambda$getSettingAsString$1(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static deleteUnchangedSettings(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ORC/UserSettingBySimUtil"

    const-string v1, "delete due to never been changed by a user, count = "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget-object v2, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->URI_USER_SETTING_BY_SIM:Landroid/net/Uri;

    const-string/jumbo v3, "sim_imsi = ? AND is_user_changed = 0 "

    invoke-static {p0, v2, v3, p1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "NPE : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static getBooleanCBMessageEnable(Landroid/content/Context;I)Z
    .locals 1

    const-string v0, "cb_settings_activation"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getSettingAsBoolean(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static getBooleanMmsAutoDownload(Landroid/content/Context;I)Z
    .locals 1

    const-string/jumbo v0, "mms_auto_retrieval"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getSettingAsBoolean(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static getBooleanMmsDeliveryReport(Landroid/content/Context;I)Z
    .locals 1

    const-string/jumbo v0, "mms_delivery_reports"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getSettingAsBoolean(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static getBooleanMmsReadReport(Landroid/content/Context;I)Z
    .locals 1

    const-string/jumbo v0, "mms_read_reports"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getSettingAsBoolean(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static getBooleanMmsRetrievalRoaming(Landroid/content/Context;I)Z
    .locals 1

    const-string/jumbo v0, "mms_retrieval_during_roaming"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getSettingAsBoolean(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static getBooleanSmsDeliveryReport(Landroid/content/Context;I)Z
    .locals 1

    const-string/jumbo v0, "sms_delivery_reports"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getSettingAsBoolean(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static getImsi(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->sImsi:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->updateImsi(Landroid/content/Context;I)V

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->sImsi:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getImsiFromManager(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getIMSIbySimSlot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "getImsiFromManager(): simSlot = "

    const-string v0, ", imsi is empty!"

    const-string v1, "ORC/UserSettingBySimUtil"

    invoke-static {p1, p0, v0, v1}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo p0, "slot1"

    return-object p0

    :cond_0
    const-string/jumbo p0, "slot2"

    :cond_1
    return-object p0
.end method

.method private static getNewValues(I)Landroid/content/ContentValues;
    .locals 5

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getNetworkInstance(I)Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getBooleanCBMessageEnable(Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cb_settings_activation"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getStringSmsInputMode()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSmsInputMode(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "sms_input_mode"

    invoke-virtual {v1, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getBooleanSmsDeliveryReport(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "sms_delivery_reports"

    invoke-virtual {v1, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getBooleanMmsDeliveryReport(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "mms_delivery_reports"

    invoke-virtual {v1, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getBooleanMmsReadReport(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "mms_read_reports"

    invoke-virtual {v1, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getBooleanMmsAutoDownload(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "mms_auto_retrieval"

    invoke-virtual {v1, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getBooleanMmsRetrievalRoaming(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "mms_retrieval_during_roaming"

    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getSettingAsBoolean(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->sSettings:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, p2, v0}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->load(Landroid/content/Context;IZ)V

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->sSettings:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LCd/c;

    const/4 v1, 0x7

    invoke-direct {p2, p1, v1}, LCd/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static getSettingAsString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->sSettings:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->load(Landroid/content/Context;IZ)V

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->sSettings:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LCd/c;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, LCd/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static getSettings(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ORC/UserSettingBySimUtil"

    sget-object v1, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->sNeedValidImsi:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->sNeedValidImsi:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "slot1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "slot2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->updateValidImsi(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v1, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->sNeedValidImsi:Landroid/util/SparseArray;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    sget-object v4, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->URI_USER_SETTING_BY_SIM:Landroid/net/Uri;

    sget-object v2, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->PROJECTION:[Ljava/lang/String;

    const-string/jumbo v6, "sim_imsi = ? "

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, v2

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    array-length p0, v2

    :goto_0
    if-ge v4, p0, :cond_2

    aget-object p1, v2, v4

    invoke-static {v1, v3, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->addValue(Ljava/util/HashMap;Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string v5, "There is no user setting that matches the imsi value, insert new value from customer"

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->insertNewValueFromCustomer(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object p0

    array-length p1, v2

    :goto_1
    if-ge v4, p1, :cond_2

    aget-object p2, v2, v4

    invoke-static {v1, p0, p2}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->addValue(Ljava/util/HashMap;Landroid/content/ContentValues;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "settings = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    if-eqz v3, :cond_3

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NPE : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    return-object v1
.end method

.method public static getStringSmsInputMode(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sms_input_mode"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getSettingAsString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static insertNewValueFromCustomer(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/ContentValues;
    .locals 1

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getNewValues(I)Landroid/content/ContentValues;

    move-result-object p2

    const-string/jumbo v0, "sim_imsi"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->URI_USER_SETTING_BY_SIM:Landroid/net/Uri;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-object p2
.end method

.method private static synthetic lambda$getSettingAsBoolean$0(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$getSettingAsString$1(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$setBoolean$2(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$setString$3(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static load(Landroid/content/Context;IZ)V
    .locals 3

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->updateImsi(Landroid/content/Context;I)V

    sget-object v0, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->sImsi:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "load user setting by sim, simSlot: "

    const-string v2, ", imsi: "

    invoke-static {p1, v1, v2}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->encryptImsi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/UserSettingBySimUtil"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p2, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->URI_USER_SETTING_BY_SIM:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    const-string v1, "delete all user setting, count = "

    invoke-static {p2, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->deleteUnchangedSettings(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getSettings(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->sSettings:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->updateSettingPreference(Landroid/content/Context;I)V

    return-void
.end method

.method private static setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 4

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getImsi(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_user_changed"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p0, :cond_0

    sget-object v2, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->sSettings:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, p2, v2}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->load(Landroid/content/Context;IZ)V

    :cond_0
    sget-object v2, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->sSettings:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/messaging/common/setting/a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p3, v3}, Lcom/samsung/android/messaging/common/setting/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->URI_USER_SETTING_BY_SIM:Landroid/net/Uri;

    const-string/jumbo p2, "sim_imsi = ? "

    invoke-static {p0, p1, v1, p2, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static setBooleanCBMessageEnable(Landroid/content/Context;IZI)V
    .locals 1

    const-string v0, "cb_settings_activation"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    const-string/jumbo v0, "pref_key_cb_settings_activation"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static setBooleanMmsAutoDownload(Landroid/content/Context;IZ)V
    .locals 1

    const-string/jumbo v0, "mms_auto_retrieval"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    const-string/jumbo v0, "pref_key_mms_auto_retrieval"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setBooleanMmsDeliveryReport(Landroid/content/Context;IZ)V
    .locals 1

    const-string/jumbo v0, "mms_delivery_reports"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    const-string/jumbo v0, "pref_key_mms_delivery_reports"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setBooleanMmsReadReport(Landroid/content/Context;IZ)V
    .locals 1

    const-string/jumbo v0, "mms_read_reports"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    const-string/jumbo v0, "pref_key_mms_read_reports"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setBooleanMmsRetrievalRoaming(Landroid/content/Context;IZ)V
    .locals 1

    const-string/jumbo v0, "mms_retrieval_during_roaming"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    const-string/jumbo v0, "pref_key_mms_retrieval_during_roaming"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setBooleanSmsDeliveryReport(Landroid/content/Context;IZ)V
    .locals 1

    const-string/jumbo v0, "sms_delivery_reports"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    const-string/jumbo v0, "pref_key_sms_delivery_reports"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method private static setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getImsi(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_user_changed"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p0, :cond_0

    sget-object v2, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->sSettings:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, p2, v2}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->load(Landroid/content/Context;IZ)V

    :cond_0
    sget-object v2, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->sSettings:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/messaging/common/setting/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p3, v3}, Lcom/samsung/android/messaging/common/setting/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->URI_USER_SETTING_BY_SIM:Landroid/net/Uri;

    const-string/jumbo p2, "sim_imsi = ? "

    invoke-static {p0, p1, v1, p2, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static setStringSmsInputMode(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "sms_input_mode"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "pref_key_sms_input_mode"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static updateImsi(Landroid/content/Context;I)V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->sImsi:Landroid/util/SparseArray;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getImsiFromManager(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private static updateSettingPreference(Landroid/content/Context;I)V
    .locals 3

    const-string/jumbo v0, "pref_key_cb_settings_activation"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getBooleanCBMessageEnable(Landroid/content/Context;I)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V

    const-string/jumbo v0, "pref_key_sms_input_mode"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getStringSmsInputMode(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "pref_key_sms_delivery_reports"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getBooleanSmsDeliveryReport(Landroid/content/Context;I)Z

    move-result v1

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    const-string/jumbo v0, "pref_key_mms_delivery_reports"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getBooleanMmsDeliveryReport(Landroid/content/Context;I)Z

    move-result v1

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    const-string/jumbo v0, "pref_key_mms_read_reports"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getBooleanMmsReadReport(Landroid/content/Context;I)Z

    move-result v1

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    const-string/jumbo v0, "pref_key_mms_auto_retrieval"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getBooleanMmsAutoDownload(Landroid/content/Context;I)Z

    move-result v1

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    const-string/jumbo v0, "pref_key_mms_retrieval_during_roaming"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getBooleanMmsRetrievalRoaming(Landroid/content/Context;I)Z

    move-result v1

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method private static updateValidImsi(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    if-nez p2, :cond_0

    const-string/jumbo v0, "slot1"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "slot2"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sim_imsi"

    invoke-static {v1, p1}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->URI_USER_SETTING_BY_SIM:Landroid/net/Uri;

    const-string/jumbo v3, "sim_imsi = ? "

    invoke-static {p0, v2, v1, v3, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string/jumbo p0, "updateValidImsi(): simSlot = "

    const-string v0, ", imsi = "

    invoke-static {p2, p0, v0}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->encryptImsi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/UserSettingBySimUtil"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
