.class public final LX6/g;
.super LX6/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX6/g;->d:I

    invoke-direct {p0}, LX6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;
    .locals 8

    iget v0, p0, LX6/g;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message App doesn\'t have command = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LX6/a;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "request_command"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CS/ExternalService/UnknownCommand"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LX6/a;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "subscription_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v1

    const-string/jumbo v2, "requestCapabilitiesData, subscriptionId = "

    const-string v3, "CS/ExternalService/RequestOwnCapability"

    invoke-static {v0, v2, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX6/a;->a:Landroid/content/Context;

    invoke-static {v1, p0}, LX6/i;->a(ILandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "requestCapabilitiesData, Invalid simslot value. return null"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getOwnCapability()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    const-string v0, "CS/ExternalService/RequestCapability"

    const-string/jumbo v1, "requestCapabilitiesData "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX6/a;->b:Landroid/os/Bundle;

    const-string/jumbo v2, "subscription_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object p0, p0, LX6/a;->b:Landroid/os/Bundle;

    const-string/jumbo v3, "recipient"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v4

    new-instance v5, Lv8/b;

    const/4 v6, 0x1

    const-string/jumbo v7, "requestCapabilitiesData"

    invoke-direct {v5, v6, v0, v7}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1}, Lv8/b;->c(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lv8/b;->a()V

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->getRefreshStrategy()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->requestCapability(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 2

    iget v0, p0, LX6/g;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX6/a;->b()I

    move-result p0

    return p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message App doesn\'t have command = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LX6/a;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "request_command"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CS/ExternalService/UnknownCommand"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xb

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
