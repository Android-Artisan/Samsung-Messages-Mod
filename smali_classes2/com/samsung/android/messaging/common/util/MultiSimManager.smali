.class public Lcom/samsung/android/messaging/common/util/MultiSimManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/MultiSimManager$OnSubscriptionsChangedListener;,
        Lcom/samsung/android/messaging/common/util/MultiSimManager$PhoneConstants;
    }
.end annotation


# static fields
.field public static final DEFAULT_SUB_ID:I = -0x1

.field static final IMSI_SIM1:Ljava/lang/String; = "IMSI_SIM1"

.field static final IMSI_SIM2:Ljava/lang/String; = "IMSI_SIM2"

.field static final IS_SIM1_ACTIVE:Ljava/lang/String; = "IS_SIM1_ACTIVE"

.field static final IS_SIM2_ACTIVE:Ljava/lang/String; = "IS_SIM2_ACTIVE"

.field public static final KEY_PD_SIM_INFO:Ljava/lang/String; = "KEY_PD_SIM_INFO"

.field private static final PHONE_KEY:[Ljava/lang/String;

.field public static final SEND_FROM_CURRENT_SIM:I = 0x2

.field public static final SIMSLOT1_READY:I = 0x1

.field public static final SIMSLOT2_READY:I = 0x2

.field public static final SIMSLOT_ALL_READY:I = 0x3

.field public static final SIMSLOT_NOT_READY:I = 0x0

.field static final SIM_COUNT:Ljava/lang/String; = "SIM_COUNT"

.field public static final SIM_IMSI:Ljava/lang/String; = "sim_imsi"

.field public static final SIM_SLOT:Ljava/lang/String; = "sim_slot"

.field static final SIM_SLOT_COUNT:Ljava/lang/String; = "SIM_SLOT_COUNT"

.field public static final SLOT_KEY:Ljava/lang/String; = "slot"

.field private static final SOFT_SIM_STATUS_ACTIVATED:Ljava/lang/String; = "activated"

.field private static final SOFT_SIM_STATUS_ACTIVATING:Ljava/lang/String; = "activating"

.field private static final SOFT_SIM_STATUS_DEFAULT:Ljava/lang/String; = "default"

.field private static final SUBSCRIPTION_CHANGED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ORC/MultiSimManager"

.field public static final TYPE_DATA:I = 0x3

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_SMS:I = 0x2

.field public static final TYPE_VOICE:I = 0x1

.field private static final sHandler:Landroid/os/Handler;

.field private static sIMSIFromSlot1:Ljava/lang/String;

.field private static sIMSIFromSlot2:Ljava/lang/String;

.field private static sIsSim1Active:Z

.field private static sIsSim1ActiveWhenNotCalling:Z

.field private static sIsSim2Active:Z

.field private static sIsSim2ActiveWhenNotCalling:Z

.field private static sSimCount:I

.field private static sSimSlotCount:I

.field private static final sSubscriptionsChangedListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/common/util/MultiSimManager$OnSubscriptionsChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "phone4_on"

    const-string/jumbo v1, "phone5_on"

    const-string/jumbo v2, "phone1_on"

    const-string/jumbo v3, "phone2_on"

    const-string/jumbo v4, "phone3_on"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->PHONE_KEY:[Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sSimCount:I

    sput v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sSimSlotCount:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sSubscriptionsChangedListener:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/messaging/common/util/MultiSimManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static addOnSubscriptionChangedListener(Lcom/samsung/android/messaging/common/util/MultiSimManager$OnSubscriptionsChangedListener;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sSubscriptionsChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->updateSimState(Landroid/content/Context;)V

    return-void
.end method

.method public static checkMultiSimInUse()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ensureSimSlotCount(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sSimSlotCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotCount(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sSimSlotCount:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ensureSimSlotCount: sSimSlotCount = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sSimSlotCount:I

    const-string v1, "ORC/MultiSimManager"

    invoke-static {v1, v0, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method

.method public static getActiveDataSimSlot()I
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getDefaultDataSlotId(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result p0

    const-string v0, "defaultDataSlotId : "

    const-string v1, "ORC/MultiSimManager"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getDefaultPhoneId(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getDefaultPhoneId(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result p1

    :goto_0
    if-lez p1, :cond_4

    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSlotId(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public static getEnableMultiSim()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->ensureSimSlotCount(Landroid/content/Context;)V

    .line 3
    sget v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sSimSlotCount:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static getEnableMultiSim(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->isMultiSimModel()Z

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result p0

    return p0
.end method

.method public static getEnabledSimSlot()I
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isEnabledSimSlot(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static getIMSIbySimSlot(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIMSIFromSlot1:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 7
    sget-object p0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIMSIFromSlot2:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getIMSIbySimSlot(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIMSIFromSlot1:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->updateIMSIbySimSlot(Landroid/content/Context;I)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    sget-object v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIMSIFromSlot2:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->updateIMSIbySimSlot(Landroid/content/Context;I)V

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMultiSimCapability(Landroid/content/Context;Z)I
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotCountOnBoard(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {p0, v1, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCapability(Landroid/content/Context;IZ)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isEnabledSimSlot(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSRoamingVirtualSim(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v1, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCapability(Landroid/content/Context;IZ)I

    move-result v1

    :cond_1
    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isEnabledSimSlot(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSRoamingVirtualSim(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v2, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCapability(Landroid/content/Context;IZ)I

    move-result p0

    or-int/2addr p0, v1

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    const-string v0, "getMultiSimCardCapability("

    const-string v1, ") = "

    const-string v2, "ORC/MultiSimManager"

    invoke-static {p0, v0, v1, v2, p1}, Llg/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method private static getMultiSimSystemProperty()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_RADIO_MULTISIM_CONFIG:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPsimModeSimSlots()I
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimInSimSlot1()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimInSimSlot2()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private static getSimCapability(Landroid/content/Context;IZ)I
    .locals 3

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimState(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p2, :cond_2

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getPhoneType(Landroid/content/Context;I)I

    move-result p0

    if-eq p0, v1, :cond_4

    if-nez p0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method

.method public static getSimCount()I
    .locals 2

    sget v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sSimCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->updateSimCount(Landroid/content/Context;)V

    :cond_0
    sget v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sSimCount:I

    return v0
.end method

.method public static getSimName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->hasIccCard(Landroid/content/Context;I)Z

    move-result v0

    const-string v1, "ORC/MultiSimManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select_name_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "simNameFromSystem = "

    invoke-static {v2, v0, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    sget v0, Lcom/samsung/android/messaging/common/R$string;->sim_1_default_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget v0, Lcom/samsung/android/messaging/common/R$string;->sim_2_default_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    const-string p0, "getSimName() : simSlot = "

    const-string v2, ", simName = "

    invoke-static {p1, p0, v2, v0, v1}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSimSlotByImsi(ILjava/lang/String;)I
    .locals 7

    .line 10
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    const-string v1, "ORC/MultiSimManager"

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDisableCheckIMSI()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, -0x1

    const-string v2, "getSimSlotByImsi simSlot: -1"

    if-eqz p0, :cond_1

    .line 12
    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    const/4 v3, 0x0

    .line 13
    filled-new-array {p0, v3}, [I

    move-result-object p0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    .line 14
    aget v4, p0, v3

    .line 15
    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    const-string p0, "getIMSIbySimSlot simSlot: "

    .line 18
    invoke-static {v4, p0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 20
    :cond_4
    :goto_1
    const-string p1, "getSimSlotByImsi simSlot: "

    .line 21
    invoke-static {p0, p1, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getSimSlotByImsi(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim1ActiveWhenNotCalling:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    sget-boolean v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim2ActiveWhenNotCalling:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static getSimSlotCount(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result p0

    return p0
.end method

.method public static getSimSlotCountOnBoard(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->ensureSimSlotCount(Landroid/content/Context;)V

    sget p0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sSimSlotCount:I

    return p0
.end method

.method public static getSimState(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/sepwrapper/TelephonyManagerWrapper;->getSimState(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getSlotId(Landroid/content/Context;I)I
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getSoftSimSystemProperty(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_SOFT_SIM_CONFIG:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-ltz p0, :cond_0

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "default"

    :cond_1
    return-object p0
.end method

.method public static hasActiveSim()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim1Active:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim2Active:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static hasIccCard(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/sepwrapper/TelephonyManagerWrapper;->hasIccCard(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isOpportunisticEsim(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasMultiSim()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->ensureSimSlotCount(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/util/MultiSimManager$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isBothSimActiveWhenNotCalling()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim1ActiveWhenNotCalling:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim2ActiveWhenNotCalling:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isBothSimAvailableState()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim1Active:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim2Active:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDeviceDualSimActivated()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->hasMultiSim()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isBothSimActiveWhenNotCalling()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isEnableHidingEsimForCBRS()Z
    .locals 8

    const-string v0, "ORC/MultiSimManager"

    const-string v1, "info1.isOpportunistic() = "

    const-string v2, "info1.getGroupUuid() = "

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v6

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", info2.getGroupUuid() = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", info2.isOpportunistic() = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    move v3, v5

    :cond_1
    return v3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isEnableHidingEsimForCBRS - SecurityException "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v3
.end method

.method private static isEnabledSimSlot(I)Z
    .locals 3

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->hasIccCard(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/messaging/common/util/MultiSimManager;->PHONE_KEY:[Ljava/lang/String;

    aget-object p0, v2, p0

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public static isEsimSubIdEmbedded(Landroid/content/Context;I)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "isEsimSubIdEnabled slotId = "

    const-string v1, ", isEmbedded = "

    const-string v2, "ORC/MultiSimManager"

    invoke-static {p1, v0, v1, v2, p0}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isOneSIMcardsInsertedInSlot2(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimInSimSlot2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimState(Landroid/content/Context;I)I

    move-result p0

    if-eq p0, v0, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "isOneSIMcardsInsertedInSlot2 - one SIM, SIM is inserted in slot 2 ?? = "

    const-string v0, "ORC/MultiSimManager"

    invoke-static {p0, v0, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public static isOpportunisticEsim(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPsimActivated()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotCountOnBoard(Landroid/content/Context;)I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActivated(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActivated(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimEnabled(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static isSRoamingVirtualSim(I)Z
    .locals 5

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSoftSimSystemProperty(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activating"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "activated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "isSRoamingVirtualSim() simSlot = "

    const-string v3, " softSimState = "

    const-string v4, " isVirtualSim = "

    invoke-static {p0, v2, v3, v0, v4}, LA0/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "ORC/MultiSimManager"

    invoke-static {p0, v0, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return v1
.end method

.method public static isSimActivated(I)Z
    .locals 0

    if-nez p0, :cond_0

    sget-boolean p0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim1Active:Z

    return p0

    :cond_0
    sget-boolean p0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim2Active:Z

    return p0
.end method

.method public static isSimActive(Landroid/content/Context;I)Z
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->ensureSimSlotCount(Landroid/content/Context;)V

    sget v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sSimSlotCount:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    if-lt p1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isEnabledSimSlot(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimState(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string p0, "isSimActive() : simSlot = "

    const-string v0, ", simActive = "

    const-string v1, "ORC/MultiSimManager"

    invoke-static {p1, p0, v0, v1, v2}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method

.method public static isSimActiveWhenNotCalling(I)Z
    .locals 0

    if-nez p0, :cond_0

    sget-boolean p0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim1ActiveWhenNotCalling:Z

    return p0

    :cond_0
    sget-boolean p0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim2ActiveWhenNotCalling:Z

    return p0
.end method

.method public static isSimCardInserted(Landroid/content/Context;I)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimInSimSlot1()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimInSimSlot2()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimState(Landroid/content/Context;I)I

    move-result p0

    if-eq p0, v0, :cond_3

    move v1, v2

    :cond_3
    const-string p0, "isSimCardInserted: simSlot = "

    const-string v0, ", result = "

    const-string v2, "ORC/MultiSimManager"

    invoke-static {p1, p0, v0, v2, v1}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public static needToShowDataSimMismatchAlert(Landroid/content/Context;Ljava/util/function/Predicate;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getDualSimMismatchAlertShown(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultDataSlotId(Landroid/content/Context;)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "MultiSimManager.needToMatchDataSimToPreferredSim: textSimSlot = "

    const-string v4, ", dataSimSlot = "

    const-string v5, ", isTextSimRcsAvailable = "

    invoke-static {v1, p0, v3, v4, v5}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isDataSimRcsAvailable = "

    const-string v5, ", alreadyShownAlert = "

    invoke-static {v3, v2, v4, p1, v5}, Landroidx/car/app/model/e;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/MultiSimManager"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    if-eq v1, p0, :cond_0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static notifySubscriptionsChanged()V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sSubscriptionsChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/util/MultiSimManager$OnSubscriptionsChangedListener;

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager$OnSubscriptionsChangedListener;->onSubscriptionsChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static removeOnSubscriptionChangedListener(Lcom/samsung/android/messaging/common/util/MultiSimManager$OnSubscriptionsChangedListener;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sSubscriptionsChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static toBundle()Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;
    .locals 4

    new-instance v0, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget v2, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sSimCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SIM_COUNT"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sSimSlotCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SIM_SLOT_COUNT"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim1Active:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IS_SIM1_ACTIVE"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim2Active:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IS_SIM2_ACTIVE"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IMSI_SIM1"

    sget-object v3, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIMSIFromSlot1:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IMSI_SIM2"

    sget-object v3, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIMSIFromSlot2:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_PD_SIM_INFO"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public static updateIMSIbySimSlot(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->updateIMSIbySimSlot(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->updateIMSIbySimSlot(Landroid/content/Context;I)V

    return-void
.end method

.method public static updateIMSIbySimSlot(Landroid/content/Context;I)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    const-string p0, ""

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateIMSIbySimSlot("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/MultiSimManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 9
    sput-object p0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIMSIFromSlot1:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    sput-object p0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIMSIFromSlot2:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static declared-synchronized updateMultiSimState(Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v0, "updateMultiSimState() After : sIsSim1Active = "

    const-string/jumbo v1, "updateMultiSimState() sIsSim1ActiveWhenNotCalling = "

    const-string/jumbo v2, "updateMultiSimState() Before : sIsSim1Active = "

    const-class v3, Lcom/samsung/android/messaging/common/util/MultiSimManager;

    monitor-enter v3

    :try_start_0
    const-string v4, "ORC/MultiSimManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim1Active:Z

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sIsSim2Active = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim2Active:Z

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "ORC/MultiSimManager"

    const-string/jumbo v0, "updateMultiSimState() null Context passed"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    const-string/jumbo v2, "updateMultiSimState"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isOnCall(Landroid/content/Context;I)Z

    move-result v4

    const/4 v5, 0x1

    invoke-static {p0, v5}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isOnCall(Landroid/content/Context;I)Z

    move-result v6

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v7

    sput-boolean v7, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim1ActiveWhenNotCalling:Z

    invoke-static {p0, v5}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result p0

    sput-boolean p0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim2ActiveWhenNotCalling:Z

    const-string p0, "ORC/MultiSimManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim1ActiveWhenNotCalling:Z

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sIsSim2ActiveWhenNotCalling = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim2ActiveWhenNotCalling:Z

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isInActualDSDAState(I)Z

    move-result p0

    if-nez p0, :cond_1

    sput-boolean v5, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim1Active:Z

    sput-boolean v2, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim2Active:Z

    const-string p0, "ORC/MultiSimManager"

    const-string/jumbo v1, "updateMultiSimState() isOnCall SIM1 : sIsSim2Active set FALSE"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isInActualDSDAState(I)Z

    move-result p0

    if-nez p0, :cond_2

    sput-boolean v2, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim1Active:Z

    sput-boolean v5, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim2Active:Z

    const-string p0, "ORC/MultiSimManager"

    const-string/jumbo v1, "updateMultiSimState() isOnCall SIM2: sIsSim1Active set FALSE"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-boolean p0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim1ActiveWhenNotCalling:Z

    sput-boolean p0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim1Active:Z

    sget-boolean p0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim2ActiveWhenNotCalling:Z

    sput-boolean p0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim2Active:Z

    const-string p0, "ORC/MultiSimManager"

    const-string/jumbo v1, "updateMultiSimState() not in call sIsSim1Active and sIsSim2Active set TRUE"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "ORC/MultiSimManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim1Active:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sIsSim2Active = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sIsSim2Active:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static updateSimCount(Landroid/content/Context;)V
    .locals 3

    const-string p0, "ORC/MultiSimManager"

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v0

    sput v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sSimCount:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSimCount - SecurityException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sSimCount:I

    :goto_0
    sget v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sSimCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isEnableHidingEsimForCBRS()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sSimCount:I

    sub-int/2addr v0, v1

    sput v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sSimCount:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSimCount() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sSimCount:I

    invoke-static {p0, v1, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void
.end method

.method private static updateSimSlotCount(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotCount(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sSimSlotCount:I

    return-void
.end method

.method private static updateSimState(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->resetSimOperatorIds()V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->updateIMSIbySimSlot(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->updateSimCount(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->updateMultiSimState(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->updateSimSlotCount(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateSimState() : sSimSlotCount = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/messaging/common/util/MultiSimManager;->sSimSlotCount:I

    const-string v1, "ORC/MultiSimManager"

    invoke-static {v1, v0, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void
.end method
