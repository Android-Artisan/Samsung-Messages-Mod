.class public LX6/q;
.super LX6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 11

    const-string v0, "CS/ExternalService/RequestRemoteAvailable"

    const-string/jumbo v1, "requestCapabilitiesData "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX6/a;->b:Landroid/os/Bundle;

    const-string/jumbo v3, "subscription_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, LX6/a;->b:Landroid/os/Bundle;

    const-string/jumbo v5, "recipient"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX6/a;->b:Landroid/os/Bundle;

    const-string v7, "groupchat"

    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v7

    new-instance v8, Lv8/b;

    const/4 v9, 0x1

    const-string/jumbo v10, "requestCapabilitiesData"

    invoke-direct {v8, v9, v0, v10}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v1}, Lv8/b;->c(Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lv8/b;->a()V

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->getRefreshStrategy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->requestCapability(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, LX6/a;->a:Landroid/content/Context;

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaFtHttpFeature()Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v4, 0x400

    invoke-virtual {v1, v4}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v9

    goto :goto_0

    :cond_2
    const-string v4, "doesn\'t have wave2 capability "

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {v4, v1, v7}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->checkRcsAvailable(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;I)Z

    move-result v0

    :goto_0
    invoke-static {v3, v1, v0, v7}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->isRemoteRcsAvailable(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    return v9

    :cond_4
    iget-object p0, p0, LX6/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isFtSmsMode(Landroid/content/Context;)Z

    move-result p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->isFtSmsCapable(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    return v2
.end method
