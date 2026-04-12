.class public final Lx7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;


# virtual methods
.method public final onCapabilityUpdated(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;I)V
    .locals 0

    return-void
.end method

.method public final onOwnCapabilityUpdated(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V
    .locals 0

    const-string p0, "CS/CmcOpenServiceWrapper"

    const-string p1, "onOwnCapabilityUpdated"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lx7/n;->a:Lx7/n;

    invoke-static {}, Lx7/n;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lx7/p;->l()V

    :cond_0
    return-void
.end method

.method public final onSimLoaded()V
    .locals 0

    return-void
.end method
