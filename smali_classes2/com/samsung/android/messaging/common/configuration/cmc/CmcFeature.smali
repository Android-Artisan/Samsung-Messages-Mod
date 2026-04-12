.class public Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final CMC_NOT_SUPPORT:D = -1.0

.field protected static final CMC_OPEN_ACTIVATION_DISABLE:I = 0x0

.field protected static final CMC_OPEN_ACTIVATION_ENABLE:I = 0x1

.field public static final CMC_OPEN_ACTIVATION_KEY:Ljava/lang/String; = "cmc_activation"

.field protected static final CMC_OPEN_ACTIVATION_UNDEFINED:I = -0x1

.field public static final CMC_OPEN_MESSAGE_ACTIVATION_KEY:Ljava/lang/String; = "cmc_message_activation"

.field protected static final CMC_PD_DEVICE_DISABLE:I = 0x0

.field protected static final CMC_PD_DEVICE_ENABLE:I = 0x1

.field protected static final CMC_PD_DEVICE_UNDEFINED:I = -0x1

.field protected static final CMC_VERSION_NOT_INITIALIZED:D = -2.0

.field public static final CMC_VERSION_PHASE1:D = 1.0

.field public static final CMC_VERSION_PHASE2:D = 2.0

.field public static final CMC_WATCH_ACTIVATION_KEY:Ljava/lang/String; = "watch_activation"

.field static final IMSI_SIM1:Ljava/lang/String; = "IMSI_SIM1"

.field static final IMSI_SIM2:Ljava/lang/String; = "IMSI_SIM2"

.field public static final INTENT_CMC_SETTINGS_CHANGED:Ljava/lang/String; = "INTENT_CMC_SETTINGS_CHANGED"

.field static final IS_SIM1_ACTIVE:Ljava/lang/String; = "IS_SIM1_ACTIVE"

.field static final IS_SIM2_ACTIVE:Ljava/lang/String; = "IS_SIM2_ACTIVE"

.field static final SIM_COUNT:Ljava/lang/String; = "SIM_COUNT"

.field static final SIM_SLOT_COUNT:Ljava/lang/String; = "SIM_SLOT_COUNT"

.field private static final TAG:Ljava/lang/String; = "ORC/CmcFeature"

.field private static final TAG_LOGGER:Ljava/lang/String; = "ORC/CF"

.field public static mCmcActivationInfoChangedListener:LD4/a; = null

.field public static mCmcDeviceInfoChangedListener:LD4/b; = null

.field public static mCmcLineInfoChangedListener:LD4/c; = null

.field public static mCmcMessageActivationInfoChangedListener:LD4/d; = null

.field public static mCmcWatchActivationInfoChangedListener:LD4/e; = null

.field private static sCMCAreBothSimSelected:Z = false

.field private static sCmcActivationInfoChangedListener:LD4/a; = null

.field private static sCmcDeviceInfoChangedListener:LD4/b; = null

.field private static sCmcDeviceType:LC4/c; = null

.field private static sCmcLineInfoChangedListener:LD4/c; = null

.field private static sCmcMessageActivationInfoChangedListener:LD4/d; = null

.field private static sCmcOpenActivation:I = -0x1

.field private static sCmcOwnMessageActivation:I = -0x1

.field private static sCmcPdDeviceInfo:I = -0x1

.field private static sCmcPdMessageActivation:Z = false

.field private static sCmcSettingManager:LC4/b; = null

.field private static sCmcVersion:D = -2.0

.field private static sCmcWatchActivation:I = -0x1

.field private static sCmcWatchActivationInfoChangedListener:LD4/e; = null

.field private static sEnableTmoWave2:Z = false

.field private static sFeaturesCache:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle; = null

.field private static sIsBothSimSelectedOnPdCmcSetting:Z = false

.field private static sIsBothSimSelectedSet:Z = false

.field private static sIsDualSimSupportedOnPd:Z = false

.field private static sIsEsimCardOnPd:[Z = null

.field private static sNeedKillAndRestartMsgApp:Z = false

.field private static sPdAppVersion:I = -0x1

.field private static sPdEnableAnnouncement:Z = false

.field private static sPdEnableCollage:Z = false

.field private static sPdEnableExtendedMessage:Z = false

.field private static sPdEnableMultiSim:Z = false

.field private static sPdEnableReMessage:Z = false

.field private static sPdLocalNumber:Ljava/lang/String; = null

.field private static sPdLocalNumberSim1:Ljava/lang/String; = null

.field private static sPdLocalNumberSim2:Ljava/lang/String; = null

.field private static sPdMessageCmcDualSimSupport:Z = false

.field private static sPdRcsEnabledImsi:Ljava/lang/String; = ""

.field private static sPdSimImsi:Ljava/lang/String; = null

.field private static sPreferredSimSlotForMessageOnPd:I = 0x0

.field private static sSdMinAppVersion:I = -0x1

.field private static sSelectedSimSlots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sSimCarrierOnPd:[Ljava/lang/String;

.field private static sSimIconIndexOnPd:[I

.field private static sSimNameOnPd:[Ljava/lang/String;

.field private static sSupportCurrentCmcClientDualSim:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sSimIconIndexOnPd:[I

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sSimNameOnPd:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sSimCarrierOnPd:[Ljava/lang/String;

    new-array v0, v0, [Z

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sIsEsimCardOnPd:[Z

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/cmc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/configuration/cmc/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->mCmcActivationInfoChangedListener:LD4/a;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/cmc/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/configuration/cmc/b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->mCmcMessageActivationInfoChangedListener:LD4/d;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/cmc/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/configuration/cmc/c;-><init>(I)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->mCmcWatchActivationInfoChangedListener:LD4/e;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/cmc/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/configuration/cmc/d;-><init>(I)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->mCmcDeviceInfoChangedListener:LD4/b;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/cmc/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/configuration/cmc/e;-><init>(I)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->mCmcLineInfoChangedListener:LD4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->lambda$static$1()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->lambda$static$2()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->lambda$static$0()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->lambda$static$4()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->lambda$static$3()V

    return-void
.end method

.method public static getActivateHistory()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object v0

    invoke-virtual {v0}, LC4/b;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LC4/b;->d:Lbe/n;

    const-string v1, "cmc_oobe"

    invoke-virtual {v0, v1}, Lbe/n;->h(Ljava/lang/String;)I

    move-result v0

    const-string v1, "getFre : "

    const-string v3, "CmcSettingManager"

    invoke-static {v0, v1, v3}, LL2/e;->j(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    :cond_1
    :goto_0
    return v2
.end method

.method public static getActiveSimSlot()I
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object v0

    invoke-virtual {v0}, LC4/b;->h()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LC4/b;->c:Lk6/a;

    const/4 v1, 0x0

    const-string v3, "get_line_active_sim_slot"

    const-string v4, "active_sim_slot"

    invoke-virtual {v0, v3, v4, v1}, Lk6/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    const-string v1, "getLineActiveSimSlot : "

    const-string v3, "CmcSettingManager"

    invoke-static {v0, v1, v3}, LU4/l;->y(ILjava/lang/String;Ljava/lang/String;)V

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public static getCmcDeviceType()LC4/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcDeviceType:LC4/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object v0

    invoke-virtual {v0}, LC4/b;->c()LC4/c;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setCmcDeviceType(LC4/c;)V

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcDeviceType:LC4/c;

    return-object v0
.end method

.method private static getCmcOpenActivation()I
    .locals 2

    sget v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcOpenActivation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object v0

    invoke-virtual {v0}, LC4/b;->a()Z

    move-result v0

    sput v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcOpenActivation:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCOA = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcOpenActivation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/CF"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcOpenActivation:I

    return v0
.end method

.method private static getCmcOwnMessageActivation()I
    .locals 2

    sget v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcOwnMessageActivation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object v0

    invoke-virtual {v0}, LC4/b;->b()Z

    move-result v0

    sput v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcOwnMessageActivation:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCOMA = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcOwnMessageActivation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/CF"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcOwnMessageActivation:I

    return v0
.end method

.method public static getCmcPdMessageActivation()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcPdMessageActivation:Z

    return v0
.end method

.method public static getCmcPrimaryDeviceName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object v0

    invoke-virtual {v0}, LC4/b;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LC4/b;->c:Lk6/a;

    const-string v1, "get_pd_device_name"

    const-string/jumbo v3, "pd_device_name"

    invoke-virtual {v0, v1, v3, v2}, Lk6/a;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPdDeviceName : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CmcSettingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v2
.end method

.method public static declared-synchronized getCmcSettingManager()LC4/b;
    .locals 4

    const-string/jumbo v0, "sCmcSettingManager = "

    const-class v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcSettingManager:LC4/b;

    if-nez v2, :cond_1

    new-instance v2, LC4/b;

    invoke-direct {v2}, LC4/b;-><init>()V

    sput-object v2, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcSettingManager:LC4/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, LC4/b;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->registerInitialListeners()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "ORC/CmcFeature"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcSettingManager:LC4/b;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sCmcActivationInfoChangedListener = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcActivationInfoChangedListener:LD4/a;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sCmcMessageActivationInfoChangedListener = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcMessageActivationInfoChangedListener:LD4/d;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sCmcWatchActivationInfoChangedListener = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcWatchActivationInfoChangedListener:LD4/e;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sCmcDeviceInfoChangedListener = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcDeviceInfoChangedListener:LD4/b;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sCmcLineInfoChangedListener = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcLineInfoChangedListener:LD4/c;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcSettingManager:LC4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getCmcVersion()D
    .locals 4

    const-string v0, "getOwnServiceVersion"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object v1

    invoke-virtual {v1}, LC4/b;->h()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LC4/b;->d:Lbe/n;

    const-string v2, "cmc_service_version"

    invoke-virtual {v1, v2}, Lbe/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOwnServiceVersion : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CmcSettingManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v2, "ORC/CmcFeature"

    const-string v3, "Cmc-getOwnServiceVersion"

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    if-nez v1, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    :cond_1
    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    return-wide v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static getCmcWatchActivation()I
    .locals 2

    sget v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcWatchActivation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object v0

    invoke-virtual {v0}, LC4/b;->d()Z

    move-result v0

    sput v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcWatchActivation:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCWA = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcWatchActivation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/CF"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcWatchActivation:I

    return v0
.end method

.method public static getEnableCmcOpenService()Z
    .locals 4

    sget-wide v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcVersion:D

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcVersion()D

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcVersion:D

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getEnableCmcOpenService() sCmcVersion : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcVersion:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/CmcFeature"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-wide v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcVersion:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getFeaturesCache()Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sFeaturesCache:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    return-object v0
.end method

.method public static getPdAppVersion()I
    .locals 1

    sget v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdAppVersion:I

    return v0
.end method

.method public static getPdEnableMultiSim()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdEnableMultiSim:Z

    return v0
.end method

.method public static getPdLocalNumber()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdLocalNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static getPdLocalNumber(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdLocalNumberSim2:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdLocalNumberSim1:Ljava/lang/String;

    return-object p0
.end method

.method public static getPdRcsEnableAnnouncement()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdEnableAnnouncement:Z

    return v0
.end method

.method public static getPdRcsEnableCollage()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdEnableCollage:Z

    return v0
.end method

.method public static getPdRcsEnableExtendedMessage()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdEnableExtendedMessage:Z

    return v0
.end method

.method public static getPdRcsEnableReMessage()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdEnableReMessage:Z

    return v0
.end method

.method public static getPdRcsEnabledImsi()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdRcsEnabledImsi:Ljava/lang/String;

    return-object v0
.end method

.method public static getPreferredSimSlotForMessageOnPd()I
    .locals 1

    sget v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPreferredSimSlotForMessageOnPd:I

    return v0
.end method

.method private static getPreferredSimSlotForMessageOnPdFromNMS()I
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object v0

    invoke-virtual {v0}, LC4/b;->h()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LC4/b;->f()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LC4/b;->c:Lk6/a;

    const-string v1, "get_preferred_sim_slot_for_message_on_pd"

    const-string/jumbo v3, "preferred_sim_slot_for_message_on_pd"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lk6/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    const-string v1, "getPreferredSimSlotForMessageOnPd : "

    const-string v3, "CmcSettingManager"

    invoke-static {v0, v1, v3}, LU4/l;->y(ILjava/lang/String;Ljava/lang/String;)V

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    return v2
.end method

.method public static getSdMinAppVersion()I
    .locals 1

    sget v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sSdMinAppVersion:I

    return v0
.end method

.method public static getSelectedSimSlotsOnPd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sSelectedSimSlots:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getSelectedSimSlotsOnPdFromNMS()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "getSelectedSimSlotsOnPd"

    const-string v2, "CmcSettingManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, LC4/b;->h()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LC4/b;->f()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, LC4/b;->d:Lbe/n;

    const-string v3, "cmc_selected_sims_on_pd"

    invoke-virtual {v1, v3}, Lbe/n;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x2

    if-eq v1, v3, :cond_5

    const-string v0, "getSelectedSimSlotsOnPd success with global db : "

    invoke-static {v1, v0, v2}, LL2/e;->j(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_5
    iget-object v0, v0, LC4/b;->c:Lk6/a;

    const-string v1, "get_selected_sim_slots_on_pd"

    const-string/jumbo v2, "selected_sim_slots_on_pd"

    invoke-virtual {v0, v1, v2}, Lk6/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static getSimCarrierOnPd(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sSimCarrierOnPd:[Ljava/lang/String;

    add-int/lit8 p0, p0, 0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method private static getSimCarrierOnPdFromNMS(I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSimCarrierOnPd, slotIndex : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CmcSettingManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, LC4/b;->h()Z

    move-result v1

    const-string v3, ""

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LC4/b;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, LC4/b;->g(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LC4/b;->c:Lk6/a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "sim_slot_index"

    invoke-virtual {v1, v4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "get_sim_carrier_on_pd"

    const-string/jumbo v4, "sim_carrier_on_pd"

    invoke-virtual {v0, p0, v4, v1}, Lk6/a;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "simCarrier is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move-object v3, p0

    :cond_3
    :goto_0
    return-object v3
.end method

.method public static getSimIconIndexOnPd(I)I
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sSimIconIndexOnPd:[I

    add-int/lit8 p0, p0, 0x1

    aget p0, v0, p0

    return p0
.end method

.method private static getSimIconIndexOnPdFromNMS(I)I
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object v0

    invoke-virtual {v0}, LC4/b;->h()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LC4/b;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, LC4/b;->g(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LC4/b;->c:Lk6/a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "sim_slot_index"

    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "get_sim_icon_index_on_pd"

    const-string/jumbo v4, "sim_icon_index_on_pd"

    invoke-virtual {v0, v3, v4, v1}, Lk6/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    const-string v1, "getSimIconIndexOnPd : slotIndex("

    const-string v3, "), simIconIndex("

    const-string v4, ")"

    invoke-static {p0, v0, v1, v3, v4}, Landroidx/car/app/model/e;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "CmcSettingManager"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :cond_3
    :goto_0
    return v2
.end method

.method public static getSimInfo()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sSelectedSimSlots:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SIM_COUNT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sIsDualSimSupportedOnPd:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "SIM_SLOT_COUNT"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPreferredSimSlotForMessageOnPd:I

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "IS_SIM1_ACTIVE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IMSI_SIM1"

    sget-object v2, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdSimImsi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "IS_SIM2_ACTIVE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IMSI_SIM2"

    sget-object v2, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdSimImsi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static getSimNameOnPd(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sSimNameOnPd:[Ljava/lang/String;

    add-int/lit8 p0, p0, 0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method private static getSimNameOnPdFromNMS(I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSimNameOnPd, slotIndex : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CmcSettingManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, LC4/b;->h()Z

    move-result v1

    const-string v3, ""

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LC4/b;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, LC4/b;->g(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LC4/b;->c:Lk6/a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "sim_slot_index"

    invoke-virtual {v1, v4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "get_sim_name_on_pd"

    const-string/jumbo v4, "sim_name_on_pd"

    invoke-virtual {v0, p0, v4, v1}, Lk6/a;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "simName is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move-object v3, p0

    :cond_3
    :goto_0
    return-object v3
.end method

.method public static initCmcMultiRcsFeatures(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->updateCmcFeature()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->fromBundle(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V

    :cond_0
    return-void
.end method

.method public static initCmcPdSimInfo(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->fromBundle(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V

    :cond_0
    return-void
.end method

.method public static isBothSimSelectedOnPdCmcSetting()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCMCAreBothSimSelected:Z

    return v0
.end method

.method public static isBothSimSelectedOnPdCmcSetting(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sIsBothSimSelectedSet:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sIsBothSimSelectedOnPdCmcSetting:Z

    xor-int/2addr v1, p0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isSupportPdCmcDualSimRegardlessOfSelectedSim()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    const-string v1, "ORC/CmcFeature"

    const-string v2, "isBothSimSelectedOnPdCmcSetting set sNeedKillAndRestartMsgApp as true!"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sNeedKillAndRestartMsgApp:Z

    .line 7
    :cond_1
    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sIsBothSimSelectedSet:Z

    .line 8
    sput-boolean p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sIsBothSimSelectedOnPdCmcSetting:Z

    return p0
.end method

.method public static isCmcOnlySecondaryDevice()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->isSmsCapable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getSimCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isCmcOpenActive()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcOpenActivation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcOwnMessageActivation()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isCmcOpenOrWatchActive()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenActive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcWatchActive()Z

    move-result v0

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

.method public static isCmcOpenPrimaryDevice(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static isCmcOpenPrimaryDevice(Landroid/content/Context;Z)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenOrWatchActive()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcDeviceType()LC4/c;

    move-result-object p0

    sget-object p1, LC4/c;->a:LC4/c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isCmcOpenSecondaryDevice()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isCmcOpenSecondaryDevice(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static isCmcOpenSecondaryDevice(Landroid/content/Context;Z)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenOrWatchActive()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcPdDeviceActive()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v0

    .line 5
    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcDeviceType()LC4/c;

    move-result-object p0

    sget-object p1, LC4/c;->b:LC4/c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isCmcPdDeviceActive()Z
    .locals 2

    sget v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcPdDeviceInfo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setCmcPdDeviceInfo()V

    :cond_0
    sget v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcPdDeviceInfo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isCmcSdStandAloneSupport()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->isCmcSdStandAloneSupport()Z

    move-result v0

    return v0
.end method

.method public static isCmcSupportReCall()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isCmcWatchActive()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcWatchActivation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isEnableTmoWave2()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sEnableTmoWave2:Z

    return v0
.end method

.method public static isEsimCardOnPd(I)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sIsEsimCardOnPd:[Z

    add-int/lit8 p0, p0, 0x1

    aget-boolean p0, v0, p0

    return p0
.end method

.method private static isEsimCardOnPdFromNMS(I)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object v0

    invoke-virtual {v0}, LC4/b;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LC4/b;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LC4/b;->g(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LC4/b;->c:Lk6/a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "sim_slot_index"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "is_esim_card_on_pd"

    invoke-virtual {v0, v2, v2, v1}, Lk6/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSimIconIndexOnPd : slotIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), isEsimCardOnPd("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CmcSettingManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return v2
.end method

.method private static isSupportCurrentCmcClientDualSim()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sSupportCurrentCmcClientDualSim:Z

    return v0
.end method

.method private static isSupportCurrentCmcClientDualSimFromNMS()Z
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object v0

    invoke-virtual {v0}, LC4/b;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LC4/b;->f()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LC4/b;->d:Lbe/n;

    const-string v3, "cmc_is_dual_sim_supported"

    invoke-virtual {v1, v3}, Lbe/n;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x2

    const-string v4, "CmcSettingManager"

    if-eq v1, v3, :cond_2

    const-string v0, "isDualSimSupported success with global db : "

    invoke-static {v1, v0, v4}, LL2/e;->j(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, v0, LC4/b;->c:Lk6/a;

    const-string v1, "is_dual_sim_supported"

    const-string v2, "dual_sim_supported"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lk6/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isDualSimSupported : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return v2
.end method

.method public static isSupportCurrentMessageCmcDualSim()Z
    .locals 1

    invoke-static {}, Lj6/a;->k()Z

    move-result v0

    return v0
.end method

.method private static isSupportPdCmcClientDualSim()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sIsDualSimSupportedOnPd:Z

    return v0
.end method

.method private static isSupportPdCmcClientDualSimFromNMS()Z
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object v0

    invoke-virtual {v0}, LC4/b;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LC4/b;->f()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LC4/b;->c()LC4/c;

    move-result-object v1

    sget-object v3, LC4/c;->a:LC4/c;

    if-ne v1, v3, :cond_2

    iget-object v1, v0, LC4/b;->d:Lbe/n;

    const-string v3, "cmc_is_dual_sim_supported"

    invoke-virtual {v1, v3}, Lbe/n;->h(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v3, LC4/c;->b:LC4/c;

    if-ne v1, v3, :cond_4

    iget-object v1, v0, LC4/b;->d:Lbe/n;

    const-string v3, "cmc_is_dual_sim_supported_on_pd"

    invoke-virtual {v1, v3}, Lbe/n;->h(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const/4 v3, -0x2

    const-string v4, "CmcSettingManager"

    if-eq v1, v3, :cond_3

    const-string v0, "isDualSimSupportedOnPd success with global db : "

    invoke-static {v1, v0, v4}, LL2/e;->j(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    move v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, v0, LC4/b;->c:Lk6/a;

    const-string v1, "is_dual_sim_supported_on_pd"

    const-string v2, "dual_sim_supported_on_pd"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lk6/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isDualSimSupportedOnPd : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return v2
.end method

.method public static isSupportPdCmcDualSim()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isSupportPdCmcDualSimRegardlessOfSelectedSim()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isBothSimSelectedOnPdCmcSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportPdCmcDualSimRegardlessOfSelectedSim()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isSupportCurrentMessageCmcDualSim()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isSupportPdMessageCmcDualSim()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isSupportCurrentCmcClientDualSim()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isSupportPdCmcClientDualSim()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isSupportPdMessageCmcDualSim()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdMessageCmcDualSimSupport:Z

    return v0
.end method

.method private static synthetic lambda$static$0()V
    .locals 2

    const-string v0, "ORC/CmcFeature"

    const-string/jumbo v1, "onChangedCmcActivation"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$static$1()V
    .locals 2

    const-string v0, "ORC/CmcFeature"

    const-string/jumbo v1, "onChangedCmcMessageActivation"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$static$2()V
    .locals 2

    const-string v0, "ORC/CmcFeature"

    const-string/jumbo v1, "onChangedWatchActivation"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$static$3()V
    .locals 2

    const-string v0, "ORC/CmcFeature"

    const-string/jumbo v1, "onChangedDeviceInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$static$4()V
    .locals 2

    const-string v0, "ORC/CmcFeature"

    const-string/jumbo v1, "onChangedLineInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static needToKillAndRestartMsgApp()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sNeedKillAndRestartMsgApp:Z

    return v0
.end method

.method private static registerInitialListeners()V
    .locals 5

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcSettingManager:LC4/b;

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->mCmcActivationInfoChangedListener:LD4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CmcSettingManager"

    const-string/jumbo v3, "registerListener : CmcActivationInfoChangedListener"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1}, LC4/b;->j(ILjava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcActivationInfoChangedListener:LD4/a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcSettingManager:LC4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v4, v0}, LC4/b;->j(ILjava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcSettingManager:LC4/b;

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->mCmcMessageActivationInfoChangedListener:LD4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "registerListener : CmcMessageActivationInfoChangedListener"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1}, LC4/b;->j(ILjava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcMessageActivationInfoChangedListener:LD4/d;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcSettingManager:LC4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v4, v0}, LC4/b;->j(ILjava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcSettingManager:LC4/b;

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->mCmcWatchActivationInfoChangedListener:LD4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "registerListener : CmcWatchActivationInfoChangedListener"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1}, LC4/b;->j(ILjava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcWatchActivationInfoChangedListener:LD4/e;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcSettingManager:LC4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v4, v0}, LC4/b;->j(ILjava/lang/Object;)Z

    :cond_2
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcSettingManager:LC4/b;

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->mCmcDeviceInfoChangedListener:LD4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "registerListener : CmcDeviceInfoChangedListener"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v1}, LC4/b;->j(ILjava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcDeviceInfoChangedListener:LD4/b;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcSettingManager:LC4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v4, v0}, LC4/b;->j(ILjava/lang/Object;)Z

    :cond_3
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcSettingManager:LC4/b;

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->mCmcLineInfoChangedListener:LD4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "registerListener : CmcLineInfoChangedListener"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1}, LC4/b;->j(ILjava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcLineInfoChangedListener:LD4/c;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcSettingManager:LC4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v4, v0}, LC4/b;->j(ILjava/lang/Object;)Z

    :cond_4
    const-string v0, "ORC/CF"

    const-string v1, "CMC registerInitialListeners"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCmcActivation(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_2

    const-string v0, "cmc_activation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object p0

    invoke-virtual {p0}, LC4/b;->a()Z

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setCmcOpenActivation(I)V

    goto :goto_0

    :cond_0
    const-string v0, "cmc_message_activation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object p0

    invoke-virtual {p0}, LC4/b;->b()Z

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setCmcOwnMessageActivation(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object p0

    invoke-virtual {p0}, LC4/b;->d()Z

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setCmcWatchActivation(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setCmcDeviceType(LC4/c;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcDeviceType:LC4/c;

    return-void
.end method

.method public static setCmcOpenActivation(I)V
    .locals 1

    sput p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcOpenActivation:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setCOA = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcOpenActivation:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/CF"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCmcOwnMessageActivation(I)V
    .locals 1

    sput p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcOwnMessageActivation:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setCOMA = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcOwnMessageActivation:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/CF"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCmcPdDeviceInfo()V
    .locals 12

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object v0

    invoke-virtual {v0}, LC4/b;->h()Z

    move-result v1

    const-string v2, "CmcSettingManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, LC4/b;->c:Lk6/a;

    const-string v1, "get_device_id_list"

    const-string v4, "device_id_list"

    invoke-virtual {v0, v1, v4}, Lk6/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getDeviceIdList : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v1, "ORC/CmcFeature"

    const/4 v4, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getDeviceInfo : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, LC4/b;->h()Z

    move-result v7

    sget-object v8, LC4/c;->a:LC4/c;

    const/4 v9, 0x1

    if-nez v7, :cond_3

    :goto_2
    move-object v7, v3

    goto/16 :goto_b

    :cond_3
    iget-object v6, v6, LC4/b;->c:Lk6/a;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v10, "device_id"

    invoke-virtual {v7, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "get_device_info"

    invoke-virtual {v6, v7, v10}, Lk6/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo v7, "result"

    const/4 v10, -0x2

    invoke-virtual {v6, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v9, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getDeviceInfo fail : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "error_reason"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    new-instance v7, LC4/a;

    invoke-direct {v7}, LC4/a;-><init>()V

    iput-object v5, v7, LC4/a;->a:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v10, "device_name"

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, LC4/a;->b:Ljava/lang/String;

    :cond_6
    const-string v10, "device_category"

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Phone"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v10, v9

    goto :goto_4

    :cond_7
    const-string v11, "Tablet"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v10, 0x2

    goto :goto_4

    :cond_8
    const-string v11, "BT-Watch"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    const-string v11, "Watch"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    const-string v11, "Speaker"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v10, 0x4

    goto :goto_4

    :cond_a
    const-string v11, "PC"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v10, 0x5

    goto :goto_4

    :cond_b
    const-string v11, "TV"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v10, 0x6

    goto :goto_4

    :cond_c
    const-string v11, "Laptop"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v10, 0x7

    goto :goto_4

    :cond_d
    const-string v11, "VST"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x8

    goto :goto_4

    :cond_e
    const/16 v10, 0x9

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v10, 0x3

    :goto_4
    iput v10, v7, LC4/a;->c:I

    :cond_10
    const-string v10, "device_type"

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "pd"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    move-object v10, v8

    goto :goto_5

    :cond_11
    const-string/jumbo v11, "sd"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    sget-object v10, LC4/c;->b:LC4/c;

    goto :goto_5

    :cond_12
    sget-object v10, LC4/c;->c:LC4/c;

    :goto_5
    iput-object v10, v7, LC4/a;->d:LC4/c;

    :cond_13
    const-string v10, "activation"

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v9, :cond_14

    move v10, v9

    goto :goto_6

    :cond_14
    move v10, v4

    :goto_6
    iput-boolean v10, v7, LC4/a;->g:Z

    :cond_15
    const-string/jumbo v10, "message_activation"

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v9, :cond_16

    move v10, v9

    goto :goto_7

    :cond_16
    move v10, v4

    :goto_7
    iput-boolean v10, v7, LC4/a;->h:Z

    :cond_17
    const-string v10, "call_activation"

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v9, :cond_18

    move v10, v9

    goto :goto_8

    :cond_18
    move v10, v4

    :goto_8
    iput-boolean v10, v7, LC4/a;->i:Z

    :cond_19
    const-string/jumbo v10, "message_allowed_sd_by_pd"

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v9, :cond_1a

    move v10, v9

    goto :goto_9

    :cond_1a
    move v10, v4

    :goto_9
    iput-boolean v10, v7, LC4/a;->e:Z

    :cond_1b
    const-string v10, "call_allowed_sd_by_pd"

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v9, :cond_1c

    move v10, v9

    goto :goto_a

    :cond_1c
    move v10, v4

    :goto_a
    iput-boolean v10, v7, LC4/a;->f:Z

    :cond_1d
    const-string v10, "emergency_supported"

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v7, LC4/a;->j:Z

    :cond_1e
    :goto_b
    if-nez v7, :cond_1f

    goto/16 :goto_1

    :cond_1f
    iget v5, v7, LC4/a;->c:I

    if-ne v5, v9, :cond_2

    iget-object v5, v7, LC4/a;->d:LC4/c;

    if-ne v5, v8, :cond_2

    iget-boolean v5, v7, LC4/a;->g:Z

    if-eqz v5, :cond_2

    sput v9, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcPdDeviceInfo:I

    iget-boolean v0, v7, LC4/a;->h:Z

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setCmcPdMessageActivation(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCmcPdDeviceInfo2 sCmcPdDeviceInfo = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcPdDeviceInfo:I

    invoke-static {v1, v2, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void

    :cond_20
    sput v4, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcPdDeviceInfo:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCmcPdDeviceInfo3 sCmcPdDeviceInfo = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcPdDeviceInfo:I

    invoke-static {v1, v2, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void

    :cond_21
    :goto_c
    sput v4, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcPdDeviceInfo:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCmcPdDeviceInfo1 sCmcPdDeviceInfo = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcPdDeviceInfo:I

    invoke-static {v1, v2, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public static setCmcPdMessageActivation(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcPdMessageActivation:Z

    return-void
.end method

.method public static setCmcSettingListener(LD4/a;LD4/d;LD4/e;LD4/b;LD4/c;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcActivationInfoChangedListener:LD4/a;

    const-string v1, "CmcSettingManager"

    const-string v2, " isSet="

    const-string v3, "ORC/CmcFeature"

    if-nez v0, :cond_0

    sput-object p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcActivationInfoChangedListener:LD4/a;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcActivationInfoChangedListener:LD4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "registerListener : CmcActivationInfoChangedListener"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v0}, LC4/b;->j(ILjava/lang/Object;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setCmcActivationInfoChangedListener "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcActivationInfoChangedListener:LD4/a;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcMessageActivationInfoChangedListener:LD4/d;

    if-nez p0, :cond_1

    sput-object p1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcMessageActivationInfoChangedListener:LD4/d;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcMessageActivationInfoChangedListener:LD4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "registerListener : CmcMessageActivationInfoChangedListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, LC4/b;->j(ILjava/lang/Object;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setCmcMessageActivationInfoChangedListener "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcMessageActivationInfoChangedListener:LD4/d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcWatchActivationInfoChangedListener:LD4/e;

    if-nez p0, :cond_2

    sput-object p2, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcWatchActivationInfoChangedListener:LD4/e;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcWatchActivationInfoChangedListener:LD4/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "registerListener : CmcWatchActivationInfoChangedListener"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, LC4/b;->j(ILjava/lang/Object;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setCmcWatchActivationInfoChangedListener "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcWatchActivationInfoChangedListener:LD4/e;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcDeviceInfoChangedListener:LD4/b;

    if-nez p0, :cond_3

    sput-object p3, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcDeviceInfoChangedListener:LD4/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcDeviceInfoChangedListener:LD4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "registerListener : CmcDeviceInfoChangedListener"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x7

    invoke-virtual {p0, p2, p1}, LC4/b;->j(ILjava/lang/Object;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setCmcDeviceInfoChangedListener "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcDeviceInfoChangedListener:LD4/b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcLineInfoChangedListener:LD4/c;

    if-nez p0, :cond_4

    sput-object p4, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcLineInfoChangedListener:LD4/c;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcLineInfoChangedListener:LD4/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "registerListener : CmcLineInfoChangedListener"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, LC4/b;->j(ILjava/lang/Object;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setCmcLineInfoChangedListener "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcLineInfoChangedListener:LD4/c;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static setCmcWatchActivation(I)V
    .locals 1

    sput p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcWatchActivation:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setCWA = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCmcWatchActivation:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/CF"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setDualSimCMCValuesFromNMS()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isSupportCurrentCmcClientDualSimFromNMS()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sSupportCurrentCmcClientDualSim:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isSupportPdCmcClientDualSimFromNMS()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sIsDualSimSupportedOnPd:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getSelectedSimSlotsOnPdFromNMS()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sSelectedSimSlots:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isBothSimSelectedOnPdCmcSetting(Ljava/util/List;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCMCAreBothSimSelected:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPreferredSimSlotForMessageOnPdFromNMS()I

    move-result v0

    sput v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPreferredSimSlotForMessageOnPd:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDualSimCMCValues sSupportCurrentCmcClientDualSim:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sSupportCurrentCmcClientDualSim:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " sIsDualSimSupportedOnPd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sIsDualSimSupportedOnPd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " sSelectedSimSlots size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sSelectedSimSlots:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sCMCAreBothSimSelected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sCMCAreBothSimSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " sPreferredSimSlotForMessageOnPd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPreferredSimSlotForMessageOnPd:I

    const-string v3, "ORC/CmcFeature"

    invoke-static {v3, v1, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sSimIconIndexOnPd:[I

    const/4 v1, -0x1

    aput v1, v0, v2

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sSimNameOnPd:[Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sSimCarrierOnPd:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v1, v2

    aput-object v3, v0, v2

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sIsEsimCardOnPd:[Z

    aput-boolean v2, v0, v2

    :goto_1
    const/4 v0, 0x1

    if-gt v2, v0, :cond_1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sSimIconIndexOnPd:[I

    add-int/lit8 v1, v2, 0x1

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getSimIconIndexOnPdFromNMS(I)I

    move-result v3

    aput v3, v0, v1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sSimNameOnPd:[Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getSimNameOnPdFromNMS(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sSimCarrierOnPd:[Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getSimCarrierOnPdFromNMS(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sIsEsimCardOnPd:[Z

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isEsimCardOnPdFromNMS(I)Z

    move-result v2

    aput-boolean v2, v0, v1

    move v2, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static setEnableTmoWave2(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sEnableTmoWave2:Z

    return-void
.end method

.method public static setFeaturesCache(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->clone()Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sFeaturesCache:Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    return-void
.end method

.method public static setPdAppVersion(I)V
    .locals 0

    sput p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdAppVersion:I

    return-void
.end method

.method public static setPdEnableMultiSim(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdEnableMultiSim:Z

    return-void
.end method

.method public static setPdLocalNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdLocalNumber:Ljava/lang/String;

    return-void
.end method

.method private static setPdLocalNumber(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sput-object p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdLocalNumberSim1:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 4
    sput-object p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdLocalNumberSim2:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public static setPdLocalNumberMultiSim(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setPdLocalNumber(Ljava/lang/String;I)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setPdLocalNumber(Ljava/lang/String;I)V

    return-void
.end method

.method public static setPdMessageCmcDualSimSupport(Z)V
    .locals 2

    const-string/jumbo v0, "setPdMessageCmcDualSimSupport:"

    const-string v1, "ORC/CmcFeature"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdMessageCmcDualSimSupport:Z

    return-void
.end method

.method public static setPdRcsEnableAnnouncement(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdEnableAnnouncement:Z

    return-void
.end method

.method public static setPdRcsEnableCollage(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdEnableCollage:Z

    return-void
.end method

.method public static setPdRcsEnableExtendedMessage(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdEnableExtendedMessage:Z

    return-void
.end method

.method public static setPdRcsEnableReMessage(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdEnableReMessage:Z

    return-void
.end method

.method public static setPdRcsEnabledImsi(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdRcsEnabledImsi:Ljava/lang/String;

    return-void
.end method

.method public static setPdSimImsi(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sPdSimImsi:Ljava/lang/String;

    return-void
.end method

.method public static setSdMinAppVersion(I)V
    .locals 0

    sput p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->sSdMinAppVersion:I

    return-void
.end method

.method public static startCmcIntroActivity()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LC4/b;->i(Z)V

    return-void
.end method

.method public static startCmcSettingActivity()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcSettingManager()LC4/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LC4/b;->i(Z)V

    return-void
.end method
