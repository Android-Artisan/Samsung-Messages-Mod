.class public Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/CmcPdMultiSimManager"

.field private static sSimCount:I = -0x1

.field private static sSimInfo:[Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo; = null

.field private static sSimSlotCount:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;-><init>()V

    new-instance v1, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;-><init>()V

    filled-new-array {v0, v1}, [Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->sSimInfo:[Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBundle(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "KEY_PD_SIM_INFO"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->updatePdSimInfo(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    const-string p0, "ORC/CmcPdMultiSimManager"

    const-string v0, "KEY_PD_SIM_INFO is null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getSimInfo()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->updatePdSimInfo(Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public static getImsiBySimSlot(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->sSimInfo:[Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;

    aget-object p0, v0, p0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;->imsiFromSlot:Ljava/lang/String;

    return-object p0
.end method

.method public static getSimActive(I)Z
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "getSimActive - invalid SimSlot: "

    const-string v1, "ORC/CmcPdMultiSimManager"

    invoke-static {p0, v0, v1}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->sSimInfo:[Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;->isActive:Z

    return p0
.end method

.method public static getSimCount()I
    .locals 1

    sget v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->sSimCount:I

    return v0
.end method

.method public static getSimSlotByImsi(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->sSimInfo:[Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;->imsiFromSlot:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getSimSlotByImsiForInfo(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->sSimInfo:[Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;->imsiFromSlot:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->sSimInfo:[Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;->imsiFromSlot:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->sSimInfo:[Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;->imsiFromSlot:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->sSimInfo:[Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;->imsiFromSlot:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static hasAnyCurrentCmcSimActive()Z
    .locals 6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getSelectedSimSlotsOnPd()Ljava/util/List;

    move-result-object v0

    const-string v1, "ORC/CmcPdMultiSimManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->isSimActivated(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "selectedSimSlots is null"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "any current CMC sim active: "

    invoke-static {v0, v1, v2}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method

.method public static isDualSimActivated()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->sSimInfo:[Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;

    aget-object v2, v0, v1

    iget-boolean v2, v2, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;->isActive:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;->isActive:Z

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static isMultiSimModel()Z
    .locals 2

    sget v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->sSimSlotCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isSimActivated(I)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->sSimInfo:[Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;->isActive:Z

    return p0
.end method

.method private static updateImsiBySlot(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->sSimInfo:[Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;

    aget-object v0, v0, p0

    iput-object p1, v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;->imsiFromSlot:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateImsiBySimSlot("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/CmcPdMultiSimManager"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updatePdSimInfo(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SIM_COUNT"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->updateSimCount(I)V

    :cond_0
    const-string v0, "SIM_SLOT_COUNT"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->updateSimSlotCount(I)V

    :cond_1
    const-string v0, "IS_SIM1_ACTIVE"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->updateSimActiveBySlot(IZ)V

    :cond_2
    const-string v0, "IS_SIM2_ACTIVE"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->updateSimActiveBySlot(IZ)V

    :cond_3
    const-string v0, "IMSI_SIM1"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->updateImsiBySlot(ILjava/lang/String;)V

    :cond_4
    const-string v0, "IMSI_SIM2"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->updateImsiBySlot(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static updateSimActiveBySlot(IZ)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->sSimInfo:[Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;

    aget-object v0, v0, p0

    iput-boolean p1, v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager$SimInfo;->isActive:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSimActiveBySlot("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/CmcPdMultiSimManager"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static updateSimCount(I)V
    .locals 2

    sput p0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->sSimCount:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateSimCount() = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->sSimCount:I

    const-string v1, "ORC/CmcPdMultiSimManager"

    invoke-static {v1, v0, p0}, LL2/e;->w(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void
.end method

.method private static updateSimSlotCount(I)V
    .locals 2

    sput p0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->sSimSlotCount:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sSimSlotCount = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->sSimSlotCount:I

    const-string v1, "ORC/CmcPdMultiSimManager"

    invoke-static {v1, v0, p0}, LL2/e;->w(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void
.end method
