.class public final Le7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;


# virtual methods
.method public final onDataSlotChanged(IIZ)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "sDataSlotChangedListener : newDataSlot = "

    const-string p1, ", isInitialStickyBroadcast = "

    const-string v0, "SDK/MessageCommService"

    invoke-static {p2, p0, p1, v0, p3}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p3, :cond_0

    new-instance p0, Lcom/samsung/android/messaging/common/util/FeaturesUtilImpl;

    sget-object p1, Le7/e;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/FeaturesUtilImpl;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->setFeaturesUtil(Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;)V

    sget-object p0, Le7/e;->a:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->initGlobalSetting(Landroid/content/Context;I)V

    sget-object p0, Le7/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->initRcsFeatures(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object p0

    sget-object p1, Le7/e;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsProfile(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->updateBotFeature(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Le7/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->requestUpdateUiForRcs(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getInitExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Le7/e;->a(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    return-void
.end method
