.class public Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PROJECTION_GLOBALSETTING:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ORC/GlobalSettingUtil"

.field private static sRcsGlobalSettings:Landroid/util/SparseArray;
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
    .locals 17

    const-string/jumbo v15, "support_realtime_user_alias"

    const-string v16, "cms_mcs_enabled"

    const-string v0, "bot_registry_addr"

    const-string v1, "bot_info_fqdn_root"

    const-string/jumbo v2, "rcs_botplatform_server"

    const-string v3, "bot_rcc07_version"

    const-string/jumbo v4, "rcs_pre_consent"

    const-string/jumbo v5, "rcs_min_gms_core_version"

    const-string/jumbo v6, "rcs_otp_sms_type"

    const-string/jumbo v7, "rcs_otp_sms_port"

    const-string/jumbo v8, "rcs_otp_sms_regex"

    const-string/jumbo v9, "rcs_regex_to_hide"

    const-string/jumbo v10, "rcs_application_server"

    const-string/jumbo v11, "rcs_default_enabled"

    const-string/jumbo v12, "rcs_client_version"

    const-string/jumbo v13, "mnoname"

    const-string/jumbo v14, "support_cancel_message"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->PROJECTION_GLOBALSETTING:[Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->sRcsGlobalSettings:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->lambda$getGlobalSettings$0(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clearGlobalSetting()V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->sRcsGlobalSettings:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public static getBotDirectoryHost(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getBotDirectoryHost(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBotDirectoryHost(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "bot_registry_addr"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getGlobalSettings(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBotInfoFqdnRoot(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getBotInfoFqdnRoot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBotInfoFqdnRoot(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "bot_info_fqdn_root"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getGlobalSettings(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCmsMcsEnabled(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string v0, "cms_mcs_enabled"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getGlobalSettings(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalSettingUri(I)Landroid/net/Uri;
    .locals 3

    const-string v0, "content://com.sec.ims.settings/global"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "simslot"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static getGlobalSettings(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->sRcsGlobalSettings:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->initGlobalSetting(Landroid/content/Context;I)V

    .line 3
    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->sRcsGlobalSettings:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    .line 4
    new-instance p2, LCd/c;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, LCd/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static getGlobalSettings(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    const-string v0, "ORC/GlobalSettingUtil"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    :try_start_0
    sget-object v4, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->PROJECTION_GLOBALSETTING:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_1

    .line 7
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 11
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v4

    .line 12
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :goto_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    if-eqz p0, :cond_2

    .line 14
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    .line 15
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "NPE : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "globalSettings = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getMnoName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mnoname"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getGlobalSettings(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRcsApplicationServer(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "rcs_application_server"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getGlobalSettings(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRcsMinGmsCoreVersion(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "rcs_min_gms_core_version"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getGlobalSettings(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRcsOtpSmsRegex(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "rcs_otp_sms_regex"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getGlobalSettings(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRcsPreConsent(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "rcs_pre_consent"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getGlobalSettings(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRcsRegexToHide(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "rcs_regex_to_hide"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getGlobalSettings(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRealTimeUserAlias(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "support_realtime_user_alias"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getGlobalSettings(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportCancelMessage(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "support_cancel_message"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getGlobalSettings(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static globalSettingSearchRequestIndexing(Landroid/content/Context;)V
    .locals 4

    const-string v0, "content://com.samsung.android.settings.intelligence.search.provider.SettingSearchProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "indexingType"

    const-string/jumbo v3, "nonIndexableKeys"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "authority"

    const-string v3, "com.samsung.android.messaging.ui.GlobalSettingProvider"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ORC/GlobalSettingUtil"

    const-string v3, "globalSettingSearchRequestIndexing"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v2, "requestIndexing"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static initGlobalSetting(Landroid/content/Context;I)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getGlobalSettingUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getGlobalSettings(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->sRcsGlobalSettings:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ORC/GlobalSettingUtil"

    invoke-static {p0, p1, v0}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$getGlobalSettings$0(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static queryBotApiVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->queryBotApiVersion(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static queryBotApiVersion(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "bot_rcc07_version"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getGlobalSettings(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static queryBotClientVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->queryBotClientVersion(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static queryBotClientVersion(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 2
    const-string/jumbo v0, "rcs_client_version"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getGlobalSettings(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static queryBotplatformAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->queryBotplatformAddr(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static queryBotplatformAddr(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 2
    const-string/jumbo v0, "rcs_botplatform_server"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getGlobalSettings(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
