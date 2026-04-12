.class public Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/SimStateChangeReceiver"

.field private static final sSIMChangeListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->sSIMChangeListeners:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;Ljava/lang/String;ILandroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->lambda$processingBySimStatus$2(Ljava/lang/String;ILandroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic b(ILjava/lang/String;ZLcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->lambda$processingBySimStatus$1(ILjava/lang/String;ZLcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->lambda$onSimStateChanged$0(Landroid/content/Context;)V

    return-void
.end method

.method private checkSimCardChanged(Landroid/content/Context;I)Z
    .locals 4

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->getPreviousImsi(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "simSlot = "

    const-string v2, " : old = "

    const-string v3, ", new = "

    invoke-static {p2, v1, v2, p0, v3}, LA0/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/SimStateChangeReceiver"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "SimCard was changed : "

    invoke-static {p2, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setPreviousImsi(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "SCC,"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UI"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setSimCardChanged(Landroid/content/Context;IZ)V

    invoke-static {p1, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->setConsentCollectionPersonalInformationAgreement(Landroid/content/Context;Z)V

    const-wide/16 p0, 0x0

    invoke-static {p2, p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setMcsAvailableTimeForReRegistration(IJ)V

    :cond_0
    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setSimCardChangedForSimFilter(IZ)V

    return v0

    :cond_1
    return v3
.end method

.method public static synthetic d(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->lambda$onSimMgtChanged$3(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V

    return-void
.end method

.method private getAnotherSimSlot(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.settings.SIMCARD_MGT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private initSdFeatures(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setDualSimCMCValuesFromNMS()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/MessageCommon;->setInitFeatures(Z)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/MessageCommon;->initFeatures(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    return-void
.end method

.method public static isSimInsertOrRemoveStatus(Ljava/lang/String;I)Z
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimEnabled(I)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string p1, "ABSENT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "LOADED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string p1, "READY"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "NOT_READY"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    return v0
.end method

.method private static synthetic lambda$onSimMgtChanged$3(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p0, p1, p2}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;->onSimMgtChanged(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onSimStateChanged$0(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->globalSettingSearchRequestIndexing(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$processingBySimStatus$1(ILjava/lang/String;ZLcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p0, p1, p2}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;->onSimStateChanged(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$processingBySimStatus$2(Ljava/lang/String;ILandroid/content/Context;Z)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getInstance()Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->resetCurrentCountryIso()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->onSimStateChanged(Ljava/lang/String;I)V

    invoke-static {p3}, Lcom/samsung/android/messaging/common/setting/Setting;->setLastSettingChangedTimeToCurrent(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ABSENT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "NOT_READY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "LOADED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p3, p4, p2}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->onValueIccAbsent(Landroid/content/Context;ZI)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p3, p4, p2}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->onValueIccNotReady(Landroid/content/Context;ZI)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p3}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->onValueIccLoaded(Landroid/content/Context;)V

    :goto_1
    sget-object p0, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->sSIMChangeListeners:Ljava/util/HashSet;

    monitor-enter p0

    :try_start_0
    new-instance p3, Lxi/m;

    invoke-direct {p3, p2, p1, p4}, Lxi/m;-><init>(ILjava/lang/String;Z)V

    invoke-interface {p0, p3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x79d7dbfb -> :sswitch_2
        0x3da260f7 -> :sswitch_1
        0x72b3d739 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onSimMgtChanged(Landroid/content/Intent;)V
    .locals 5

    const-string/jumbo p0, "simcard_sim_id"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string/jumbo v0, "simcard_sim_icon"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "simcard_sim_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ORC/SimStateChangeReceiver"

    const-string v2, "ACTION_SIM_MGT_CHANGED : slot = "

    const-string v3, ", icon = "

    const-string v4, ", name = "

    invoke-static {p0, v2, v3, v0, v4}, LA0/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v1, v2}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v1, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->sSIMChangeListeners:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    new-instance v2, LFe/c0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0, p1}, LFe/c0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onSimStateChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string/jumbo v0, "ss"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "phone"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    if-ne p2, v4, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->getAnotherSimSlot(I)I

    move-result v3

    sget-object v5, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_GSM_SIM_STATE:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getWithSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v5, v3, v4}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->processingBySimStatus(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->isSimInsertOrRemoveStatus(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/setting/Setting;->setSimCardChangedForSimFilter(IZ)V

    move v2, v4

    :cond_1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->processingBySimStatus(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->isSimInsertOrRemoveStatus(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p2, v4}, Lcom/samsung/android/messaging/common/setting/Setting;->setSimCardChangedForSimFilter(IZ)V

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "isSimInsertedOrRemoved "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ORC/SimStateChangeReceiver"

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance p2, Ly6/a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ly6/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private onValueIccAbsent(Landroid/content/Context;ZI)V
    .locals 3

    const-string v0, "Reset SMSC["

    const-string v1, "]"

    const-string v2, "ORC/SimStateChangeReceiver"

    invoke-static {p3, v0, v1, v2}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0, p3}, Lcom/samsung/android/messaging/common/setting/Setting;->setSmsc(Landroid/content/Context;Ljava/lang/String;I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->initSdFeatures(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->initRcsFeatures(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isNonDdsSupportRcs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsProfile(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsProfile()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->updateBotFeature(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->requestUpdateUiForRcs(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportKorOfficialDocumentBox()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->getInstance()Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->updateOfficialDocumentState()V

    :cond_1
    return-void
.end method

.method private onValueIccLoaded(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->initSdFeatures(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getMultiSimCapability(Landroid/content/Context;Z)I

    move-result v1

    const-string v2, "Load SMSC- SimCap : "

    const-string v3, "ORC/SimStateChangeReceiver"

    invoke-static {v1, v2, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getSmsc(Landroid/content/Context;I)Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getSmsc(Landroid/content/Context;I)Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getSmsc(Landroid/content/Context;I)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-static {p1, v4}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getSmsc(Landroid/content/Context;I)Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->checkSimCardChanged(Landroid/content/Context;I)Z

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, v4}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->checkSimCardChanged(Landroid/content/Context;I)Z

    move-result v0

    :cond_3
    invoke-static {p1, v4}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->setNeedToSendFeatures(Landroid/content/Context;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "isSim1Changed = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSim2Changed = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v3, v0}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/ChatbotEventTransfer;->onSimCardChanged(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method private onValueIccNotReady(Landroid/content/Context;ZI)V
    .locals 1

    invoke-static {p3}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ORC/SimStateChangeReceiver"

    const-string v0, "Reset SMSC[1]"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p1, p0, p3}, Lcom/samsung/android/messaging/common/setting/Setting;->setSmsc(Landroid/content/Context;Ljava/lang/String;I)V

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/SimMobility;->getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/SimMobility;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/android/messaging/common/util/SimMobility;->setSimMobilityState(Landroid/content/Context;IZ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportKorOfficialDocumentBox()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->getInstance()Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->updateOfficialDocumentState()V

    :cond_0
    return-void
.end method

.method private processingBySimStatus(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ACTION_SIM_STATE_CHANGED : simStatus["

    const-string v1, "] = "

    const-string v2, ", isInitialSticky :"

    invoke-static {p3, v0, v1, p2, v2}, LA0/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ORC/SimStateChangeReceiver"

    invoke-static {v0, v1, p4}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-nez p4, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isEnableHidingEsimForCBRS()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p3}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isOpportunisticEsim(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ACTION_SIM_STATE_CHANGED : isEnableHidingEsimForCBRS is true, ignore sim state changed for opportunistic esim"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    new-instance v7, LFb/b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, LFb/b;-><init>(Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;Ljava/lang/String;ILandroid/content/Context;Z)V

    invoke-virtual {v0, v7}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static registerSIMStateChangedListener(Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->sSIMChangeListeners:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static unregisterSIMStateChangedListener(Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->sSIMChangeListeners:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceive : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SimStateChangeReceiver"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p0, "intent is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->onSimStateChanged(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "com.samsung.settings.SIMCARD_MGT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->onSimMgtChanged(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
