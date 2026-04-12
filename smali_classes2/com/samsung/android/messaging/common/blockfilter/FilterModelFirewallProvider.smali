.class public Lcom/samsung/android/messaging/common/blockfilter/FilterModelFirewallProvider;
.super Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/FilterModelBlockNumberProvider"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "FilterModelFirewallProvider"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private callBlockChatbotProvider(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string p0, "ORC/FilterModelBlockNumberProvider"

    const-string/jumbo v0, "response"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "number"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "criteria"

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "list"

    const-string v3, "blocklist"

    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "note"

    const-string v3, ""

    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/messaging/common/constant/VipSettingConstant;->VIP_PROVIDER_URI:Landroid/net/Uri;

    const-string v3, "handle_number"

    const-string/jumbo v4, "message"

    invoke-virtual {p1, p2, v3, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p1, "firewall provider : callBlockChatbotProvider failed"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private callRemoveBlockChatbotProvider(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string p0, "ORC/FilterModelBlockNumberProvider"

    const-string/jumbo v0, "response"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "number"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "criteria"

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "list"

    const-string v3, "blocklist"

    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "note"

    const-string v3, ""

    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "isDelete"

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/messaging/common/constant/VipSettingConstant;->VIP_PROVIDER_URI:Landroid/net/Uri;

    const-string v3, "handle_number"

    const-string/jumbo v4, "message"

    invoke-virtual {p1, p2, v3, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p1, "firewall provider : callRemoveBlockChatbotProvider failed"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public addBlockFilterNumber(Ljava/lang/String;II)I
    .locals 2

    const-string p2, "addBlockFilterNumber()"

    const-string v0, "ORC/FilterModelBlockNumberProvider"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.sec.android.app.firewall"

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterUtils;->gotoFirewallSettings(Landroid/content/Context;)V

    const/4 p0, -0x3

    return p0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelFirewallProvider;->callBlockChatbotProvider(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    return v1

    :cond_2
    if-eq p3, v1, :cond_3

    const-string p2, "blocklist"

    goto :goto_1

    :cond_3
    const-string p2, "allowlist"

    :goto_1
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterUtils;->getIntentVipSettingForAddToList(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "can\'t found firewall package : "

    invoke-static {p0, p1, v0}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public addBlockFilterPhrase(Ljava/lang/String;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public canCurrentUserBlockNumbers(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getBlockFilterNumberList(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;",
            ">;)I"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getBlockFilterPhraseList(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;",
            ">;)I"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isBlockedNumber(Ljava/lang/String;IZ)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;
    .locals 7

    const-string v0, "ORC/FilterModelBlockNumberProvider"

    const-string/jumbo v1, "response"

    new-instance v2, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "number"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "with_text"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v4, "text"

    const-string v6, ""

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "sim_slot_id"

    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/messaging/common/constant/VipSettingConstant;->VIP_PROVIDER_URI:Landroid/net/Uri;

    const-string/jumbo v4, "should_block"

    const-string/jumbo v6, "message"

    invoke-virtual {p0, p2, v4, v6, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p2, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->FIREWALL_NUMBER:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->writeLog(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2, p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0, v5, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setFilterInfo(ILjava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string p0, "firewall provider : Invalid Response"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    return-object p0
.end method

.method public isBlockedPhrase(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;
    .locals 6

    const-string v0, "ORC/FilterModelBlockNumberProvider"

    const-string/jumbo v1, "response"

    new-instance v2, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "number"

    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "with_text"

    const/4 v4, 0x1

    invoke-virtual {v3, p2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p2, "text"

    invoke-virtual {v3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "sim_slot_id"

    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/messaging/common/constant/VipSettingConstant;->VIP_PROVIDER_URI:Landroid/net/Uri;

    const-string/jumbo p3, "should_block"

    const-string/jumbo v5, "message"

    invoke-virtual {p0, p2, p3, v5, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p2, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->FIREWALL_STRING:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    invoke-virtual {p2, p1, v4}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->writeLog(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2, p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, v4, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setFilterInfo(ILjava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string p0, "firewall provider : Invalid Response"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    return-object p0
.end method

.method public isEnableBlockFilter()Z
    .locals 0

    const-string p0, "com.sec.android.app.firewall"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isRegisteredBlockFilterNumber(Ljava/lang/String;I)Z
    .locals 4

    const-string p2, "ORC/FilterModelBlockNumberProvider"

    const-string/jumbo v0, "response"

    const-string/jumbo v1, "number"

    const-string/jumbo v2, "text"

    const-string v3, ""

    invoke-static {v1, p1, v2, v3}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/messaging/common/constant/VipSettingConstant;->VIP_PROVIDER_URI:Landroid/net/Uri;

    const-string v2, "is_blocked_number"

    const-string/jumbo v3, "message"

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, "firewall provider : Invalid Response"

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isRegisteredBlockFilterPhrase(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelFirewallProvider;->isBlockedPhrase(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result p0

    return p0
.end method

.method public removeBlockFilterNumber(Ljava/lang/String;I)I
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, -0x1

    const-string v1, "ORC/FilterModelBlockNumberProvider"

    if-eqz p2, :cond_0

    const-string/jumbo p0, "removeBlockFilterNumber number is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string/jumbo p2, "removeBlockFilterNumber"

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.sec.android.app.firewall"

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterUtils;->gotoFirewallSettings(Landroid/content/Context;)V

    const/4 p0, -0x3

    return p0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelFirewallProvider;->callRemoveBlockChatbotProvider(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0

    :cond_3
    const-string p2, "blocklist"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterUtils;->getIntentVipSettingForAddToList(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "isDelete"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "can\'t found firewall package : "

    invoke-static {p0, p1, v1}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeBlockFilterPhrase(Ljava/lang/String;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public updateBlockFilterPhrase(JLjava/lang/String;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
