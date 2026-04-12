.class public Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_CSC:Ljava/lang/String; = "CSC"

.field public static final KEY_CSC_SIM1:Ljava/lang/String; = "CSC_SIM1"

.field public static final KEY_CSC_SIM2:Ljava/lang/String; = "CSC_SIM2"

.field private static final KEY_SIM:Ljava/lang/String; = "SIM"

.field private static final TAG:Ljava/lang/String; = "ORC/CscCarrierFeatureLoader"

.field public static sInstance:[Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;


# instance fields
.field private mCSCCarrierFeatures:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mCSCCarrierFeaturesSim2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mCscCarrierFeatureSim1:Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;

.field private mCscCarrierFeatureSim2:Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->sInstance:[Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCscCarrierFeatureSim1:Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCscCarrierFeatureSim2:Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCscCarrierFeatureSim1:Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCscCarrierFeatureSim1:Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;->getData()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeatures:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCscCarrierFeatureSim2:Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCscCarrierFeatureSim2:Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCscCarrierFeatureSim2:Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;->getData()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeaturesSim2:Ljava/util/HashMap;

    return-void
.end method

.method private getBooleanInternal(Ljava/util/HashMap;Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return p3

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized getInstance(I)Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;
    .locals 3

    const-class v0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->sInstance:[Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    aget-object v2, v1, p0

    if-nez v2, :cond_0

    new-instance v2, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;-><init>()V

    aput-object v2, v1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->sInstance:[Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    aget-object p0, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getIntInternal(Ljava/util/HashMap;Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return p3

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private getLongInternal(Ljava/util/HashMap;Ljava/lang/String;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J)J"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p3

    :cond_0
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private getStringInternal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private putDeletedCscFeatureForCompatibility(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUnknownAddressToNullInDB()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "CscFeature_Message_CreateNullDB4EmptyOriginator"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDualNumber4Korea(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "CscFeature_Message_EnableDualNumber4Korea"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMinMatchNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "CscFeature_Message_ConfigMinMatchNumber"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getAddLogsToRecipientSearchList()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "CscFeature_Message_AddLogsToRecipientSearchList"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDisableAddressPlusEdit()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "CscFeature_Message_DisablePlusInputInAddressField"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsReadReportPdu()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "CscFeature_Message_EnableMMSReadreportV10"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMmsAvailableSizeForRestrictAutoDownload()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "CscFeature_Message_AvailableSizeForRestrictAutoDownload"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttachmentFilenameEncoding()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "CscFeature_Message_EnableMmsUnicodeFilenameEncoding"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CscFeature_Message_ConfigDetailErrorPopupWhenSending"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRTSReject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAutoDeleteBlockMessage()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "CscFeature_Message_SupportAutoDeleteSpam"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSpamReport4Kor()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "KOR"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v0, "CscFeature_Message_ConfigSpamReport"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableFlickThreadView()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "CscFeature_Message_EnableFlickThreadView"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableSpeedDial()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "CscFeature_Message_EnableSpeedDial"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBlockSendMmsWithOnlySubject()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "CscFeature_Message_BlockSendMmsWithOnlySubject"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableEmptySms()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "CscFeature_Message_EnableSendingEmptySms"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableOma13NameEncoding()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "CscFeature_Message_EnableOMA13NameEncoding"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsSubjectConcept4Korea()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "CscFeature_Message_EnableMmsSubjectConcept4Korea"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsSpamDownload()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "CscFeature_Message_EnableMmsAutoDownload4Spam"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKoreanSpecialCharacter()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "CscFeature_Message_ReplaceChar4UnsupportedInKsc5601"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSupportLTEPreferred()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "CscFeature_COMMON_SupportLTEPreferred"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSupportIMSSupportUICCMobilitySpec()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "CscFeature_IMS_ConfigVerUICCMobilitySpec"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateCscCarrierFeatures(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->putDeletedCscFeatureForCompatibility(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public fromBundle(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result v0

    const-string v1, "ORC/CscCarrierFeatureLoader"

    if-eqz v0, :cond_3

    const-string v0, "CSC_SIM1"

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeatures:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v0, "CSC_SIM2"

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeaturesSim2:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string p0, "fromBundle KEY_CSC1, KEY_CSC2"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "CSC"

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeatures:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    const-string p0, "fromBundle KEY_CSC"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getBoolean(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(ILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getBoolean(ILjava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeaturesSim2:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeaturesSim2:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBooleanInternal(Ljava/util/HashMap;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeatures:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBooleanInternal(Ljava/util/HashMap;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeatures:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBooleanInternal(Ljava/util/HashMap;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeatures:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBooleanInternal(Ljava/util/HashMap;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getInt(ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getInt(ILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getInt(ILjava/lang/String;I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeaturesSim2:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeaturesSim2:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getIntInternal(Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeatures:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getIntInternal(Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeatures:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getIntInternal(Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeatures:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getIntInternal(Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getLong(ILjava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getLong(ILjava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLong(ILjava/lang/String;J)J
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeaturesSim2:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeaturesSim2:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getLongInternal(Ljava/util/HashMap;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeatures:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getLongInternal(Ljava/util/HashMap;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeatures:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getLongInternal(Ljava/util/HashMap;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeatures:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getLongInternal(Ljava/util/HashMap;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeaturesSim2:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeaturesSim2:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getStringInternal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeatures:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getStringInternal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeatures:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getStringInternal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeatures:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getStringInternal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public loadNetworkFeatures(II)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCscCarrierFeatureSim1:Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;->getData()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeatures:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCscCarrierFeatureSim2:Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;

    if-eqz p1, :cond_2

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCscCarrierFeatureSim1:Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;->getData()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeatures:Ljava/util/HashMap;

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCscCarrierFeatureSim2:Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;->getData()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeaturesSim2:Ljava/util/HashMap;

    :cond_2
    :goto_0
    return-void
.end method

.method public toBundle(I)Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeatures:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeaturesSim2:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeaturesSim2:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->updateCscCarrierFeatures(Ljava/util/HashMap;)V

    const-string p1, "CSC"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeatures:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->updateCscCarrierFeatures(Ljava/util/HashMap;)V

    const-string v1, "CSC_SIM1"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeaturesSim2:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->mCSCCarrierFeaturesSim2:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->updateCscCarrierFeatures(Ljava/util/HashMap;)V

    const-string p0, "CSC_SIM2"

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x7d0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "CscFeature_Message_MMSMaxCharPerSlide"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SIM"

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method
