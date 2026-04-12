.class public Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIMSIbySimSlot(IZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getPdImsi(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPdImsi(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getImsiBySimSlot(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdRcsEnabledImsi()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getPdSimSlot(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getActiveSimSlot()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getSimSlotByImsi(ILjava/lang/String;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getPdSimSlot(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getSimSlotByImsi(Ljava/lang/String;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getPdSimSlot(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
