.class public Lcom/samsung/android/messaging/common/bot/ChatbotStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/ChatbotStatus"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBotInteractionAvailable()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/ChatbotStatus;->isBotInteractionAvailable(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    .line 3
    invoke-static {v2}, Lcom/samsung/android/messaging/common/bot/ChatbotStatus;->isBotInteractionAvailable(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/ChatbotStatus;->isBotInteractionAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    .line 5
    :cond_3
    invoke-static {v2}, Lcom/samsung/android/messaging/common/bot/ChatbotStatus;->isBotInteractionAvailable(I)Z

    move-result v0

    return v0
.end method

.method public static isBotInteractionAvailable(I)Z
    .locals 4

    .line 6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "isRcsServiceRegistered : "

    const-string v2, " , simSlot : "

    const-string v3, "ORC/ChatbotStatus"

    .line 9
    invoke-static {p0, v1, v2, v3, v0}, Llg/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method
