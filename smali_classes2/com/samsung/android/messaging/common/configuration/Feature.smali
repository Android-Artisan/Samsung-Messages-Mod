.class public Lcom/samsung/android/messaging/common/configuration/Feature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CBN_ICCID:[Ljava/lang/String;

.field private static final CMCC_ICCID:[Ljava/lang/String;

.field private static final CTCC_ICCID:[Ljava/lang/String;

.field private static final CUCC_ICCID:[Ljava/lang/String;

.field private static DUO_MODE:I = 0x0

.field public static final RAMPART_BLOCKED_AUTO_DOWNLOAD_MESSAGES:Ljava/lang/String; = "rampart_blocked_auto_download_messages"

.field public static final RAMPART_BLOCKED_LINK_PREVIEW_MESSAGES:Ljava/lang/String; = "rampart_blocked_link_preview_messages"

.field public static final RAMPART_BLOCKED_LOCATION_MESSAGES:Ljava/lang/String; = "rampart_blocked_location_messages"

.field private static final SETTINGS_SATELLITE_MODE_ENABLED:Ljava/lang/String; = "satellite_mode_enabled"

.field private static final SYSTEM_SETTING_DIRECT_WRITING:Ljava/lang/String; = "direct_writing"

.field private static final SYSTEM_SETTING_VIDEO_CALLING_MODE:Ljava/lang/String; = "video_calling_mode"

.field private static final TAG:Ljava/lang/String; = "ORC/Feature"

.field private static sCmsFeatureVersion:[Ljava/lang/String;

.field private static sContactMatchCliDigit:I

.field private static sCscCarrierFeatureLoader:[Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

.field private static sDisableSMSCEditableFor:Z

.field private static sEnableAnnouncement:Z

.field private static sEnableAttWave2:Z

.field private static sEnableEcid:Z

.field private static sEnableLimitOnMmsSubjectByByte:Z

.field private static sEnableMmsServerTime:Z

.field private static sEnableRubin:Z

.field private static sEnableSmsServerTime:[Z

.field private static sEnableTmoWave2:Z

.field private static volatile sEnableYellowPage:Ljava/lang/Boolean;

.field private static sFloatingFeature:[Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

.field private static sImsApiVersion:I

.field private static sInitRcsFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private static sIsDataDualActivationEnabled:Z

.field private static volatile sIsExistDuoForceExecutionDir:Ljava/lang/Boolean;

.field private static sIsFolderModel:Z

.field private static sIsFolderModelChecked:Z

.field private static sIsReserveBatterModeDownloadable:Z

.field private static sIsSupportBotThreadMerging:Z

.field private static volatile sIsSupportSpeechRecognition:Ljava/lang/Boolean;

.field private static sIsTabletModel:Z

.field private static sMaxSubjectLength:I

.field private static sMmsFromFieldMDN:[Ljava/lang/String;

.field private static sRcsFunctionsArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/messaging/common/configuration/RcsFunctions;",
            ">;"
        }
    .end annotation
.end field

.field private static sRcsVersionArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sShouldComplyVzwReq:Z

.field private static sSupportChnVipMode:Z

.field private static final sTimeChecker:Lcom/samsung/android/messaging/common/debug/TimeChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sTimeChecker:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    sput-object v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sCscCarrierFeatureLoader:[Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    new-array v1, v0, [Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    sput-object v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sFloatingFeature:[Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    const/4 v1, 0x0

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sMmsFromFieldMDN:[Ljava/lang/String;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sRcsVersionArray:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sRcsFunctionsArray:Landroid/util/SparseArray;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableTmoWave2:Z

    sput-boolean v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableAttWave2:Z

    sput v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sContactMatchCliDigit:I

    sput-boolean v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sShouldComplyVzwReq:Z

    sput-boolean v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sDisableSMSCEditableFor:Z

    sput-boolean v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsDataDualActivationEnabled:Z

    const/16 v2, 0x28

    sput v2, Lcom/samsung/android/messaging/common/configuration/Feature;->sMaxSubjectLength:I

    sput-boolean v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableLimitOnMmsSubjectByByte:Z

    sput-boolean v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sSupportChnVipMode:Z

    sput-boolean v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableAnnouncement:Z

    const/4 v2, -0x1

    sput v2, Lcom/samsung/android/messaging/common/configuration/Feature;->sImsApiVersion:I

    const-string v2, ""

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/messaging/common/configuration/Feature;->sCmsFeatureVersion:[Ljava/lang/String;

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableSmsServerTime:[Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableMmsServerTime:Z

    sput-boolean v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableEcid:Z

    sput-boolean v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsReserveBatterModeDownloadable:Z

    sput-boolean v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableRubin:Z

    sput-boolean v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsTabletModel:Z

    sput-boolean v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsFolderModel:Z

    sput-boolean v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsFolderModelChecked:Z

    sput-boolean v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsSupportBotThreadMerging:Z

    sput v0, Lcom/samsung/android/messaging/common/configuration/Feature;->DUO_MODE:I

    const-string v0, "898607"

    const-string v1, "898608"

    const-string v2, "898600"

    const-string v3, "898602"

    const-string v4, "898604"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->CMCC_ICCID:[Ljava/lang/String;

    const-string v0, "898606"

    const-string v1, "898609"

    const-string v2, "898601"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->CUCC_ICCID:[Ljava/lang/String;

    const-string v0, "898603"

    const-string v1, "898611"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->CTCC_ICCID:[Ljava/lang/String;

    const-string v0, "898615"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->CBN_ICCID:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->lambda$getOperatorByIccid$5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->lambda$init$2(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->lambda$init$0()V

    return-void
.end method

.method public static checkRcsPhaseVersion(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsPhaseVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RCS_TMB_PHASE2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableTmoWave2:Z

    return v1

    :cond_0
    const-string v0, "RCS_ATT_PHASE2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sput-boolean v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableAttWave2:Z

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->lambda$getOperatorByIccid$4(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->lambda$getOperatorByIccid$6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static enableAlwaysSendSpamReport(I)Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isKTSim(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static enableListChunking()Z
    .locals 1

    invoke-static {}, Lj6/a;->o()Z

    move-result v0

    return v0
.end method

.method private static enableRcsFunctions(I)V
    .locals 5

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnabledGeolocation(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->setEnableRcsGeolocation(Z)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion(I)I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion(I)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->setEnableRcsUndeliveredMsg(Z)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->setEnableParticipantBasedGroupChat(Z)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion(I)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->setEnableGroupChatByFAB(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->setEnableParticipantBasedGroupChat(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->setEnableParticipantBasedGroupChat(Z)V

    :goto_0
    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->setIsFallbackSupport(Z)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->setIsSeamlessRcs(Z)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->setIsIntegratedRcs(Z)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion(I)I

    move-result v1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_6

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion(I)I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_5

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->setEnableParticipantBasedGroupChat(Z)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->setIsFallbackSupport(Z)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->setIsSeamlessRcs(Z)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->setIsIntegratedRcs(Z)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsTmoUI(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->setEnableParticipantBasedGroupChat(Z)V

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion(I)I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_9

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->setIsFallbackSupport(Z)V

    goto :goto_3

    :cond_6
    :goto_1
    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->setIsFallbackSupport(Z)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->setEnableGroupChatByFAB(Z)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->setEnableRcsUndeliveredMsg(Z)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->setEnableParticipantBasedGroupChat(Z)V

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBMC:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->setIsFallbackSupport(Z)V

    goto :goto_3

    :cond_8
    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->setIsFallbackSupport(Z)V

    :cond_9
    :goto_3
    sget-object v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sRcsFunctionsArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->lambda$getOperatorByIccid$7(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->lambda$init$3(Landroid/content/Context;)V

    return-void
.end method

.method public static getAddLogsToRecipientSearchList()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static getAttachmentFilenameEncodingType()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const-string v0, "BASE64"

    goto :goto_0

    :cond_0
    const-string v0, "ASCII"

    :goto_0
    return-object v0
.end method

.method public static getBrandName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_SETTINGS_CONFIG_BRAND_NAME"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCalendarPackageName(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature(I)Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object p0

    const-string v0, "SEC_FLOATING_FEATURE_CALENDAR_CONFIG_PACKAGE_NAME"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCmsFeatureVersion(I)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lj6/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sCmsFeatureVersion:[Ljava/lang/String;

    aget-object v0, v0, p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sCmsFeatureVersion:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_CMS_FEATURE_VER:Landroid/net/Uri;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault;->VERSION_NUM:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/samsung/android/messaging/common/configuration/Feature;->sCmsFeatureVersion:[Ljava/lang/String;

    aput-object v1, v2, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCmsFeatureVersion() sCmsFeatureVersion = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sCmsFeatureVersion:[Ljava/lang/String;

    aget-object v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", simSlot = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Feature"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sCmsFeatureVersion:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getConfigMmsResizing()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static getContactMatchCliDigit()I
    .locals 1

    sget v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sContactMatchCliDigit:I

    return v0
.end method

.method public static getContactPackageName(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature(I)Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object p0

    const-string v0, "SEC_FLOATING_FEATURE_CONTACTS_CONFIG_PACKAGE_NAME"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContactsPresencePolicy()Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBMC:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;->CAPABILITY:Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;

    return-object v0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;->SERVICE_AVAILABILITY:Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;

    return-object v0
.end method

.method public static getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOnlySecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sCscCarrierFeatureLoader:[Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sCscCarrierFeatureLoader:[Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method private static getCscCarrierFeatureLoader(I)Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;
    .locals 2

    .line 4
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sCscCarrierFeatureLoader:[Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 5
    const-string v0, "ORC/Feature"

    const-string v1, "[getCarrierFeatureLoader] before init access "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getInstance(I)Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static getDecimalPart(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public static getDisableDomesticRoaming()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isPRT:Z

    return v0
.end method

.method public static getDisableRecipientSearchByCharMatchingDigit()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static getDisableSMSCEditableOnlyFor()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sDisableSMSCEditableFor:Z

    return v0
.end method

.method public static declared-synchronized getEmbeddedTextTemplateType()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/configuration/Feature;

    monitor-enter v0

    :try_start_0
    const-string v1, "generic"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getEnableAMapLocation()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaLDUModel()Z

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

.method public static getEnableAddressMaskingForGroupChat()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static getEnableAlertInEcmMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getEnableAnnouncementFeature()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableAnnouncement:Z

    return v0
.end method

.method public static getEnableAssistantMenu()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/SettingsWrapper;->getSemAssistantMenu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getEnableAttDiffOnIPME()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isAttGroup"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result v0

    return v0
.end method

.method public static getEnableAttGroupMessageBySim(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_Message_ConfigOpGroupMsg"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ATT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AIO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static getEnableAttGroupMessageBySim(II)Z
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader(I)Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_Message_ConfigOpGroupMsg"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ATT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader(I)Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AIO"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static getEnableAttWave2()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableAttWave2:Z

    return v0
.end method

.method public static getEnableAttachmentFilenameEncoding()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static getEnableAutoAcceptInRoaming()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v0

    return v0
.end method

.method public static getEnableAutoDeleteBlockMessage()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static getEnableBlockOpenGroupChatInNewComposer()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsTmoUI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getEnableBlockSupportInGroupChat()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsGoogleUI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaOpenGroupChat()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

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

.method public static getEnableBotSpamReport()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsGoogleUI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isVzwRcsUp23()Z

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

.method public static getEnableBotThreadMerge()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_PRODUCT_FIRST_API_LEVEL:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getEnableCPM()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    const-string v2, "CscFeature_Message_EnableCpm"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader(I)Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getEnableCPM(I)Z
    .locals 1

    .line 7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader(I)Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object p0

    const-string v0, "CscFeature_Message_EnableCpm"

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getEnableCallKisaReportKorV40()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static getEnableCheckInvalidGroupRecipient()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result v0

    return v0
.end method

.method public static getEnableCheckUndefinedGroupChat()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static getEnableChnNetworkRcs()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isGoogleRcs(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getEnableCmccOsmn()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static getEnableCopyToSIMForLMS()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    return v0
.end method

.method public static getEnableCopyToSim()Z
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    return v0
.end method

.method public static getEnableDSDA()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_RADIO_MULTISIM_CONFIG:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dsda"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized getEnableDeletePermanentFailure()Z
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/configuration/Feature;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLgu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getEnableDiagnoseDbFault()Z
    .locals 2

    sget-boolean v0, Lj6/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->isDefaultSmsApp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->hasReadSmsPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getEnableDialogAlertWhenTextInputForKor()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static getEnableDirectCall()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "FLOATING_FEATURE_SETTINGS_SUPPORT_MOTION_PICK_UP_TO_CALL_OUT"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getEnableDisplayIconInCallState()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCarrierVodafone()Z

    move-result v0

    return v0
.end method

.method public static getEnableDisplayStatusInfoInBubble()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTmoGroup:Z

    return v0
.end method

.method public static getEnableDualNumber4Korea(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLgu:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNotShopDemo(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getEnableEcid()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableEcid:Z

    return v0
.end method

.method public static getEnableEmptySms()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static getEnableFlickThreadView()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static getEnableGoogleSpamReport()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsGoogleUI()Z

    move-result v0

    return v0
.end method

.method public static getEnableGroupChatAdmin()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result v0

    return v0
.end method

.method public static getEnableGroupChatIconSharing()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result v0

    return v0
.end method

.method public static getEnableGroupChatIconSharingOnlyCreate()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableGroupChatIconSharingOnlyCreate()Z

    move-result v0

    return v0
.end method

.method public static getEnableGroupChatSubjectSharing()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result v0

    return v0
.end method

.method public static getEnableHandleChatClosure()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "isBMC"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanUI()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBMC:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanUI()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static getEnableHandleWarningTextInSipResponse()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v0

    return v0
.end method

.method public static getEnableInsertSenderInfoWhenForwardMessage()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static getEnableIntegratedRcsUX()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableIntegratedRcsUX(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableIntegratedRcsUX(I)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sRcsFunctionsArray:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->isIntegratedRcs()Z

    move-result p0

    return p0
.end method

.method public static getEnableIntentionalForceClose()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableProductShip()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static getEnableKorAnnouncement()Z
    .locals 4

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lj6/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getRemoteDbSupportReMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdRcsEnableAnnouncement()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static getEnableKorCapability()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static getEnableKorRcsAgreement()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isKor"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static getEnableKorRcsMaapA2P()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static getEnableKoreanSpecialCharacter()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static getEnableLguHttpHeader()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_Message_EnableHttpHeader4LGU"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getEnableLimitOnMmsSubjectByByte()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableLimitOnMmsSubjectByByte:Z

    return v0
.end method

.method public static getEnableLinkWarning(I)Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isKTSim(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKoo:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static getEnableLocalMarkAsReadAll()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttDiffOnIPME()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getEnableMassFileTransfer()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static getEnableMinMatchNumber()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static getEnableMmsByPassProxy()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CscFeature_Message_SupportMmsBypassProxy"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getEnableMmsCreationMode()Z
    .locals 20

    const-string v18, "XAS"

    const-string v19, "XMO"

    const-string v0, "ACG"

    const-string v1, "ATC"

    const-string v2, "ATL"

    const-string v3, "BST"

    const-string v4, "CCT"

    const-string v5, "CHA"

    const-string v6, "FKR"

    const-string v7, "LRA"

    const-string v8, "SPO"

    const-string v9, "SPR"

    const-string v10, "TFN"

    const-string v11, "TFV"

    const-string v12, "USC"

    const-string v13, "VMU"

    const-string v14, "VPP"

    const-string v15, "VZW"

    const-string v16, "XAA"

    const-string v17, "XAG"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is([Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static getEnableMmsErrorCodeInDetailView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getEnableMmsParamsForChn()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    return v0
.end method

.method public static getEnableMmsReadReportPdu()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static getEnableMmsSendingForChn()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isCmcc:Z

    return v0
.end method

.method public static getEnableMmsServerTime()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableMmsServerTime:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getEnableMmsSinglePageViewer()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

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

.method public static getEnableMmsSubjectConcept4Korea()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static getEnableMultiSim()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getEnableMultiSim()Z

    move-result v0

    return v0
.end method

.method public static getEnableNGMGroupMessage()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNGMGroupMessageBySim(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableNGMGroupMessage(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNGMGroupMessageBySim(II)Z

    move-result p0

    return p0
.end method

.method public static getEnableNGMGroupMessageBySim(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_Message_ConfigOpGroupMsg"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "VZW"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getEnableNGMGroupMessageBySim(II)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader(I)Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object p0

    const-string v0, "CarrierFeature_Message_ConfigOpGroupMsg"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "VZW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getEnableNaFtHttpFeature()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

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

.method public static getEnableNaOpenGroupChat()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

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

.method public static getEnableNotifyAfterFtCompleted()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "isKor"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "isChn"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public static getEnableNotifyFtCanceled()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isKor"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static getEnableNotifyLeaveGroupChat()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

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

.method public static getEnableOma13NameEncoding()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

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

.method public static getEnableParticipantBasedGroupChat()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableParticipantBasedGroupChat(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableParticipantBasedGroupChat(I)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sRcsFunctionsArray:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->isEnableParticipantBasedGroupChat()Z

    move-result p0

    return p0
.end method

.method public static getEnablePhoneNumberFormattingInMsg()Z
    .locals 23

    const-string v21, "VZW"

    const-string v22, "XMO"

    const-string v0, "ANY"

    const-string v1, "CCT"

    const-string v2, "CHA"

    const-string v3, "CHC"

    const-string v4, "CHM"

    const-string v5, "CHN"

    const-string v6, "CHU"

    const-string v7, "CTC"

    const-string v8, "FKR"

    const-string v9, "K01"

    const-string v10, "K06"

    const-string v11, "KOO"

    const-string v12, "KTC"

    const-string v13, "KTT"

    const-string v14, "LGT"

    const-string v15, "LRA"

    const-string v16, "LUC"

    const-string v17, "SKC"

    const-string v18, "SKT"

    const-string v19, "SPO"

    const-string v20, "VPP"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getEnableProductShip()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_PRODUCT_SHIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static getEnableRTSReject()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSkt:Z

    if-eqz v0, :cond_0

    const-string v0, "SKT"

    return-object v0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-eqz v0, :cond_1

    const-string v0, "KT"

    return-object v0

    :cond_1
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLgu:Z

    if-eqz v0, :cond_2

    const-string v0, "LGU+"

    return-object v0

    :cond_2
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKoo:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isK01:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isK06:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, ""

    return-object v0

    :cond_4
    :goto_0
    const-string v0, "KOR_OPEN"

    return-object v0
.end method

.method public static getEnableRcsAgreement()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableVzwRcsAgreement()Z

    move-result v0

    return v0
.end method

.method public static getEnableRcsBroadcastMessaging()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttDiffOnIPME()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "isVzw"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableOneToManyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttDiffOnIPME()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVzw:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableOneToManyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public static getEnableRcsCmcc()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableRcsCmcc(I)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsEnableStatue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getEnableRcsEur()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static getEnableRcsGroupChatNameAndIconSetting()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableRcsGroupChatNameAndIconSetting()Z

    move-result v0

    return v0
.end method

.method public static getEnableRcsKor()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "isKor"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsEur()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsEur()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static getEnableRcsModeOnAPM()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static getEnableRcsOfflineNoti()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getEnableRcsOptIn(I)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableRcsOptIn(I)Z

    move-result p0

    return p0
.end method

.method public static getEnableRcsRealTimeUserAlias()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableRcsRealTimeUserAlias(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableRcsRevoke()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableChatRevocation()Z

    move-result v0

    return v0
.end method

.method public static getEnableRcsSafeMessage()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSkt:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLgu:Z

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

.method public static getEnableRcsServiceSwitch()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    return v0
.end method

.method public static getEnableRcsUserAlias()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableRcsUserAlias(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableReportAsSpam()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CscFeature_Message_EnableSpamReport"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static getEnableResizeByNetworkClass()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoDiffOnIPME()Z

    move-result v0

    return v0
.end method

.method public static getEnableRoamingAutoDownloadSetting()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsTmoUI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public static getEnableSafeMessage()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSkt:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLgu:Z

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

.method public static getEnableSaveClassZeroMessage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getEnableSeamlessRcsUX()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSeamlessRcsUX(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableSeamlessRcsUX(I)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sRcsFunctionsArray:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->isSeamlessRcs()Z

    move-result p0

    return p0
.end method

.method public static getEnableSecNumberMatch()Z
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    return v0
.end method

.method public static getEnableSecWFC()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSecWFC(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static getEnableSecWFC(Landroid/content/Context;)Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSupportSecWFC:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/WfcConfiguration;->isTmoWfcEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getEnableServerTimeLabel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getEnableShowFailedToast()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v0

    return v0
.end method

.method public static getEnableShowParticipantStatus()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v0

    return v0
.end method

.method public static getEnableSmsExpiryDate()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static getEnableSmsInputMode(I)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_Message_DisableMenuSmsInputMode"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(ILjava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getEnableSmsLinkFallback()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static getEnableSmsServerTime()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableSmsServerTime:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public static getEnableSmsServerTime(I)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableSmsServerTime:[Z

    aget-boolean p0, v0, p0

    return p0
.end method

.method public static getEnableSpamReport4Kor()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static getEnableSpamReport4KorV40AnySim()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCallKisaReportKorV40()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorSim(Landroid/content/Context;I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorSim(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public static getEnableSpamReport4KorV40BySim(I)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCallKisaReportKorV40()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorSim(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getEnableStoreRcsMessage(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsJioUI(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableStoreRcsMessage()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static getEnableSupportLTEPreferred()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    return v0
.end method

.method public static getEnableSupportRcsIndividualRead()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isTmoSalseCode(I)Z

    move-result v0

    const-string/jumbo v1, "sEnableRcsIndivisualRead = "

    const-string v2, "ORC/Feature"

    invoke-static {v1, v2, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public static getEnableSupportTwoPhoneService()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CscFeature_Common_SupportTwoPhoneService"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getEnableTmoDiffOnIPME()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoDiffOnIPME(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoDiffOnIPME(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableTmoDiffOnIPME(I)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isTmoSalseCode(I)Z

    move-result p0

    return p0
.end method

.method public static getEnableTmoWave2()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isEnableTmoWave2()Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableTmoWave2:Z

    return v0
.end method

.method public static getEnableUnitedMmsRetrieveMenu()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUnitedMmsRetrieveMenu(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableUnitedMmsRetrieveMenu(I)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_Message_EnableUnifiedMmsRetrieveMenu"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getEnableUnknownAddressToNullInDB()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static getEnableUrlWarningMenu()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static getEnableUseBccGroupMessage()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUseBccGroupMessageBySim(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableUseBccGroupMessage(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUseBccGroupMessageBySim(II)Z

    move-result p0

    return p0
.end method

.method public static getEnableUseBccGroupMessageBySim(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttGroupMessageBySim(I)Z

    move-result p0

    return p0
.end method

.method public static getEnableUseBccGroupMessageBySim(II)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttGroupMessageBySim(II)Z

    move-result p0

    return p0
.end method

.method public static getEnableUsefulCard()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader(I)Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CscFeature_Message_SupportUsefulcard"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getEnableVideoPlayerInApp()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static getEnableVideoResizeByResolution()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanUI()Z

    move-result v0

    return v0
.end method

.method public static getEnableVzwRcsAgreement()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isVzw"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVzw:Z

    return v0
.end method

.method public static getEnableYellowPage()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableYellowPage:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.sec.android.yellowpage"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableYellowPage:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getEnableYellowPage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableYellowPage:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Feature"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableYellowPage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOnlySecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sFloatingFeature:[Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sFloatingFeature:[Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method private static getFloatingFeature(I)Lcom/samsung/android/messaging/common/configuration/FloatingFeature;
    .locals 2

    .line 4
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sFloatingFeature:[Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 5
    const-string v0, "ORC/Feature"

    const-string v1, "[getFloatingFeature] before init access "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getInstance(I)Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getImsApiVersion()I
    .locals 4

    const-string v0, "ORC/Feature"

    const-string v1, "getImsApiVersion() sImsApiVersion = "

    sget v2, Lcom/samsung/android/messaging/common/configuration/Feature;->sImsApiVersion:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {}, Lcom/sec/ims/ImsManager;->getImsApiVersion()I

    move-result v2

    sput v2, Lcom/samsung/android/messaging/common/configuration/Feature;->sImsApiVersion:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sImsApiVersion:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const/4 v2, -0x2

    sput v2, Lcom/samsung/android/messaging/common/configuration/Feature;->sImsApiVersion:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getImsApiVersion() IMS_API_VERSION_NOT_EXIST sImsApiVersion = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/samsung/android/messaging/common/configuration/Feature;->sImsApiVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    sget v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sImsApiVersion:I

    return v0
.end method

.method public static getLcdConfigReplaceColorForDarkmode()I
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_LCD_CONFIG_REPLACE_COLOR_FOR_DARKMODE"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getMMSDeliveryReportsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSDeliveryReportsEnabled(I)Z

    move-result v0

    return v0
.end method

.method public static getMMSDeliveryReportsEnabled(I)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_Message_DisableMenuRequestMmsDeliveryReport"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(ILjava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getMMSReadReportsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSReadReportsEnabled(I)Z

    move-result v0

    return v0
.end method

.method public static getMMSReadReportsEnabled(I)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_Message_DisableMenuRequestMmsReadReport"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(ILjava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getMaxPhoneNumberLength()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static getMaxRcsChatPerThread()I
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTmoGroup:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const/16 v0, 0x1388

    :goto_0
    return v0
.end method

.method public static getMaxSubjectLength()I
    .locals 1

    sget v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sMaxSubjectLength:I

    return v0
.end method

.method public static getMessagePackageName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_MESSAGE_CONFIG_PACKAGE_NAME"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMinMatchNumber()I
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getMmsAvailableSizeForRestrictAutoDownload()I
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getMmsFromFieldMDN(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sMmsFromFieldMDN:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getMmsMaxCharPerSlide()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CscFeature_Message_MMSMaxCharPerSlide"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getMmsMaxCharPerSlide(I)I
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader(I)Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object p0

    const-string v0, "CscFeature_Message_MMSMaxCharPerSlide"

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getMmsMaxSizeByte(IJ)J
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_Message_MaxMmsSize"

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getLong(ILjava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getMmsModeCaptureVideoResolutionHeight()I
    .locals 13

    const-string v11, "VPP"

    const-string v12, "FKR"

    const-string v0, "SPO"

    const-string v1, "XMO"

    const-string v2, "SBM"

    const-string v3, "ACG"

    const-string v4, "LRA"

    const-string v5, "CCT"

    const-string v6, "CHA"

    const-string v7, "TFN"

    const-string v8, "TFV"

    const-string v9, "USC"

    const-string v10, "VZW"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf0

    return v0

    :cond_0
    const/16 v0, 0x90

    return v0
.end method

.method public static getMmsModeCaptureVideoResolutionWidth()I
    .locals 13

    const-string v11, "VPP"

    const-string v12, "FKR"

    const-string v0, "SPO"

    const-string v1, "XMO"

    const-string v2, "SBM"

    const-string v3, "ACG"

    const-string v4, "LRA"

    const-string v5, "CCT"

    const-string v6, "CHA"

    const-string v7, "TFN"

    const-string v8, "TFV"

    const-string v9, "USC"

    const-string v10, "VZW"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x140

    return v0

    :cond_0
    const/16 v0, 0xb0

    return v0
.end method

.method public static getMoveReadNDeliverySettingToComposer()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    return v0
.end method

.method public static getOperatorByIccid(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->CMCC_ICCID:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/messaging/common/configuration/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CMCC"

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->CUCC_ICCID:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/messaging/common/configuration/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "CUCC"

    return-object p0

    :cond_1
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->CTCC_ICCID:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/messaging/common/configuration/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "CTCC"

    return-object p0

    :cond_2
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->CBN_ICCID:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/messaging/common/configuration/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "CBN"

    return-object p0

    :cond_3
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static getQueryParserVersion()I
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_SFINDER_CONFIG_QUERY_PARSER_VERSION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getRcsCscEnabled()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsEnabled()Z

    move-result v0

    return v0
.end method

.method private static getRcsEnableStatue(I)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getRcsCscOn(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsEnabled()Z

    move-result p0

    return p0
.end method

.method public static getRcsGroupChatReadType()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsGroupChatReadType()I

    move-result v0

    return v0
.end method

.method public static getRcsSupportedSimSlot()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    return v0
.end method

.method public static getRcsVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion(I)I

    move-result v0

    return v0
.end method

.method public static getRcsVersion(I)I
    .locals 3

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sRcsVersionArray:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sRcsVersionArray:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getRemoveFileNameSpace()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isCtc:Z

    return v0
.end method

.method public static getSMSDeliveryReportsEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_Message_DisableMenuSmsDeliveryReports"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static getSMSDeliveryReportsEnabled(I)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_Message_DisableMenuSmsDeliveryReports"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(ILjava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getSmartCallerIdProviderConfigValue()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CscFeature_Common_ConfigSvcProviderForUnknownNumber"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSmsInputMode(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_Message_SmsInputMode"

    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSmsPageCount(II)I
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_Message_SmsToMmsTextThreshold"

    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getInt(ILjava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    move p1, p0

    :cond_0
    return p1
.end method

.method public static getSmsToMmsByThreshold(II)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader(I)Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object p0

    const-string v0, "CarrierFeature_Message_DisableSmsToMmsConversionByTextInput"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(ILjava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "getSmsToMmsByThreshold result = "

    const-string v0, "ORC/Feature"

    invoke-static {p1, v0, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static getSupportDeletableTrimmer()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_CONFIG_MULTIMEDIA_EDITOR_PLUGIN_PACKAGES"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportIMSSupportUICCMobilitySpec()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getSupportMMSThroughWifi()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CscFeature_Message_SupportMmsThroughWifi"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getSupportRcsToMmsDb()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->isSupportRcsToMmsDb()Z

    move-result v0

    return v0
.end method

.method public static getSupportRemoteOriginalFtFile()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getSupportRemoteOriginalFtFile()Z

    move-result v0

    return v0
.end method

.method public static getSupportShowMyFiles()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTmoPdfSend()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsTmoUI()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static getTianTongPhoneId()I
    .locals 3

    const-string/jumbo v0, "ril.tiantong.phone.id"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTiantongPhoneId, simId= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/Feature"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getUaProfUrl(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_Message_UaProfUrl"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUseAddrWithinMmsWhenSendAck(I)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_Message_UseAddrWithinMMSWhenSendACK"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getUseContactMatchCliDigit()Z
    .locals 1

    sget v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sContactMatchCliDigit:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getUserAgent(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_Message_UserAgent"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getVideoCallingMode(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "video_calling_mode"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->lambda$init$1(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    const-class v0, Lcom/samsung/android/messaging/common/configuration/Feature;

    monitor-enter v0

    :try_start_0
    const-string v1, "Feature init"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v1, "ORC/Feature"

    const-string v2, "[CONFIG]init start"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sTimeChecker:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/messaging/common/configuration/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/messaging/common/configuration/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/messaging/common/configuration/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->initSystemPropertyFeature(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->initSalesCode()V

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->initCscCarrierFeature(Landroid/content/Context;Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->initFloatingFeature(Landroid/content/Context;Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->loadCarrierFeatureLegacy()V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->loadCarrierFeatureEtc(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/samsung/android/messaging/common/configuration/c;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lcom/samsung/android/messaging/common/configuration/c;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/samsung/android/messaging/common/configuration/c;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Lcom/samsung/android/messaging/common/configuration/c;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/messaging/common/configuration/Feature;->sInitRcsFuture:Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p0, "ORC/Feature"

    const-string p1, "[CONFIG]init done"

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static initCscCarrierFeature(Landroid/content/Context;Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sCscCarrierFeatureLoader:[Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getInstance(I)Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/common/configuration/Feature;->sCscCarrierFeatureLoader:[Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getInstance(I)Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v1

    aput-object v1, p0, v0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/common/configuration/Feature;->sCscCarrierFeatureLoader:[Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->fromBundle(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V

    :cond_0
    return-void
.end method

.method private static initFloatingFeature(Landroid/content/Context;Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sFloatingFeature:[Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getInstance(I)Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/common/configuration/Feature;->sFloatingFeature:[Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getInstance(I)Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v1

    aput-object v1, p0, v0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/common/configuration/Feature;->sFloatingFeature:[Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->fromBundle(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V

    :cond_0
    return-void
.end method

.method public static initRcsFeatures(Landroid/content/Context;)V
    .locals 11

    const-string v0, "RcsFeature"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->resetRcsFeatures()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->resetRcsEnableStatus()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getSimCount()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getSimCount()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    if-gtz v3, :cond_2

    move v3, v4

    :cond_2
    move v5, v1

    :goto_2
    if-ge v5, v3, :cond_6

    if-ne v3, v4, :cond_3

    move v5, v0

    :cond_3
    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v6

    invoke-static {p0, v6}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "00101"

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "ORC/Feature"

    const-string v7, "initRcsFeatures : this("

    const-string v8, ") is test simcard"

    invoke-static {v5, v7, v8, v6}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v6, "getRcsProfileType initRcs"

    invoke-static {v6}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsProfileType(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v2, v6, v5}, Lcom/samsung/android/messaging/common/configuration/Feature;->makeRcsVersion(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v1

    :goto_3
    sget-object v8, Lcom/samsung/android/messaging/common/configuration/Feature;->sRcsVersionArray:Landroid/util/SparseArray;

    monitor-enter v8

    :try_start_0
    sget-object v9, Lcom/samsung/android/messaging/common/configuration/Feature;->sRcsVersionArray:Landroid/util/SparseArray;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableRcsFunctions(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result v8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v9

    invoke-static {v6, v5, v7, v8, v9}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->init(Ljava/lang/String;IIZZ)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->updateDualRcsState(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method private static initSalesCode()V
    .locals 7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    const-string v1, "Unknown"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_OMC_SALES_CODE:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CSC_SALES_CODE:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CSC_OMCNW_CODE:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CSC_OMCNW_CODE2:Ljava/lang/String;

    invoke-static {v5, v2, v4}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CSC_COUNTRYISO_CODE:Ljava/lang/String;

    invoke-static {v6, v2, v4}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v5, v4}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->initPd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_OMC_SALES_CODE:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CSC_SALES_CODE:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CSC_OMCNW_CODE:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CSC_OMCNW_CODE2:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CSC_COUNTRYISO_CODE:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CSC_MATCHED_CODE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CSC_MATCHED_CODE2:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "initSalesCode() : matchedCode = "

    const-string v3, ", matchedCode2 = "

    const-string v4, "ORC/Feature"

    invoke-static {v2, v1, v3, v0, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->initMatchedCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static initSystemPropertyFeature(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->fromBundle(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_BUILD_CHARACTERISTICS:Ljava/lang/String;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo v0, "tablet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsTabletModel:Z

    return-void
.end method

.method public static isAliasEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isAmPreloaded()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->isAmPreloaded()Z

    move-result v0

    return v0
.end method

.method public static isAppBarDefaultCollapsed(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isAttGroup()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAttGroup:Z

    return v0
.end method

.method public static isAttachMoreGuidedTourSupported()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getEnableGift()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getEnableCashTransfer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isBinEnabled()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDisableRecycleBin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getRemoteDbSupportBinService()Z

    move-result v0

    return v0
.end method

.method public static isBixby3Enabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static isBixbyTouchEnable()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "bixby_touch_enable"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static isBlockNumberSettingEnable()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsRoleHeld()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static isBlockSendMmsWithOnlySubject()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static isCBMessageEnabled()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCBMessageEnabled(I)Z

    move-result v0

    return v0
.end method

.method public static isCBMessageEnabled(I)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_Message_DisableMenuCBMessage"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(ILjava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isCBMyChannelEnabled()Z
    .locals 19

    const-string v17, "XAS"

    const-string v18, "XMO"

    const-string v0, "ACG"

    const-string v1, "BST"

    const-string v2, "CCT"

    const-string v3, "CHA"

    const-string v4, "CHC"

    const-string v5, "CHM"

    const-string v6, "CHN"

    const-string v7, "CHU"

    const-string v8, "CTC"

    const-string v9, "LRA"

    const-string v10, "SPO"

    const-string v11, "SPR"

    const-string v12, "TFN"

    const-string v13, "USC"

    const-string v14, "VMU"

    const-string v15, "VPP"

    const-string v16, "VZW"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is([Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isCarrierVodafone()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getMnoName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mnoName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/Feature"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vodafone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isChatPlusAppbarEnabled()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v0

    return v0
.end method

.method public static isChinaLDUModel()Z
    .locals 2

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isPap:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLdu:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "CN"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->getCountryIsoCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ORC/Feature"

    const-string v1, "isChinaLDUModel() = true"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isChinaModel()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    return v0
.end method

.method private static isChnExtensionSupport()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.android.messaging.extension.chn"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isConversationRcsChatIconSupported()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v0

    return v0
.end method

.method public static isDataDualActivationEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsDataDualActivationEnabled:Z

    return v0
.end method

.method public static isDecorateBubbleSettingEnable(I)Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getDecorateBubblePreferenceValue()Z

    move-result p0

    return p0
.end method

.method public static isDeleteOldMessageSupport()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isDisableAddressPlusEdit()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLgu:Z

    return v0
.end method

.method public static isDisableCheckIMSI()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isCtc:Z

    return v0
.end method

.method public static isDisableRecycleBin()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_DISABLE_RECYCLE_BIN"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isDualModeEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isCtc:Z

    return v0
.end method

.method public static isDualRcsRegiSupported()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isDualRcsRegiSupported()Z

    move-result v0

    return v0
.end method

.method public static isEnableComposerNewSpamReportUX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isEnableCustomNotificationSetting()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isEnableCustomizeWallpaper(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletMode(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isEnableDateLinkify()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isEnableGroupChatByFAB()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableGroupChatByFAB(I)Z

    move-result v0

    return v0
.end method

.method public static isEnableGroupChatByFAB(I)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sRcsFunctionsArray:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->isEnableGroupChatByFAB()Z

    move-result p0

    return p0
.end method

.method public static isEnableLatinContactUri()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CscFeature_Contact_EnableDynCallerIdMatchingDigitWithAutoSim"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isEnableMigrateOpenGroupChatByMStoreDb()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttDiffOnIPME()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isEnableNewUsim()Z
    .locals 10

    const-string v8, "STN"

    const-string v9, "BRI"

    const-string v0, "CHN"

    const-string v1, "CHC"

    const-string v2, "CTC"

    const-string v3, "CHM"

    const-string v4, "BNZ"

    const-string v5, "CBK"

    const-string v6, "CHU"

    const-string v7, "TGY"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->getSalesCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isEnableOneStoreSticker()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSalesCodeSupportingPluginSticker()Z

    move-result v0

    return v0
.end method

.method public static isEnableOpenGroupChatPreset()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsTmoUI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

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

.method private static isEnablePlugin()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static isEnablePluginService()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnablePlugin()Z

    move-result v0

    return v0
.end method

.method public static isEnablePreloadCursorOnConversationQuery()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-A022"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-M022"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-T225"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method public static isEnablePriorityPinToTop()Z
    .locals 1

    invoke-static {}, Lj6/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getRemoteDbSupportPriorityPinToTopService()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isEnablePttOperable()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-G715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_BIXBY_SUPPORT_VOICE_TO_TEXT_MESSAGE"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getBoolean(Ljava/lang/String;)Z

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

.method public static isEnableQuickResponse()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTmoGroup:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isEnableRcsGeolocation()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sRcsFunctionsArray:Landroid/util/SparseArray;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v1

    new-instance v2, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->isEnableRcsGeolocation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->isEnableRcsGeolocation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isEnableRcsGeolocation(I)Z
    .locals 2

    .line 3
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sRcsFunctionsArray:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->isEnableRcsGeolocation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->isEnableRcsGeolocation(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEnableRcsUndeliveredMsg()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableRcsUndeliveredMsg(I)Z

    move-result v0

    return v0
.end method

.method public static isEnableRcsUndeliveredMsg(I)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sRcsFunctionsArray:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->isEnableRcsUndeliveredMsg()Z

    move-result p0

    return p0
.end method

.method public static isEnableScheduledMessageBox()Z
    .locals 1

    invoke-static {}, Lj6/a;->j()Z

    move-result v0

    return v0
.end method

.method public static isEnableSendDisplayNotiBeforeFtCompleted()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "isBMC"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "isKor"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsEur()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBMC:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsEur()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static isEnableShowAudioTranscriptsSetting()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSpeechToText()Z

    move-result v0

    return v0
.end method

.method public static isEnableSpeedDial()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static isEnableStickerHaptic()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isEnableSubject(II)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoDiffOnIPME(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isEnableWebPreview()Z
    .locals 1

    sget-boolean v0, Lj6/a;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isEnabledLatchedCapable()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "isBMC"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsEur()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsKor()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isUp()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBMC:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsEur()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsKor()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isUp()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static isEnabledUnpackMode()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_UNPACK"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isEsimEnabled(I)Z
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getEnableMultiSim()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimMepSupportedDevice()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportEsimSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p0, v3, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimInSimSlot2()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimSupportedDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isEsimSubIdEmbedded(Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const-string v2, "isEsimEnabled() = false, isMultiSim = "

    const-string v3, ", simSlot = "

    const-string v4, "ORC/Feature"

    invoke-static {p0, v2, v3, v4, v0}, Llg/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public static isEsimInSimSlot1()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_SIMSLOTTYPE1:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isEsimInSimSlot1 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/Feature"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isEsimInSimSlot2()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_SIMSLOTTYPE2:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isEsimInSimSlot2 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/Feature"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isEsimMepSupportedDevice()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "android.hardware.telephony.euicc.mep"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isEsimSupportedDevice()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "android.hardware.telephony.euicc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFallbackSupport()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFallbackSupport(I)Z

    move-result v0

    return v0
.end method

.method public static isFallbackSupport(I)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sRcsFunctionsArray:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/configuration/RcsFunctions;->isFallbackSupport()Z

    move-result p0

    return p0
.end method

.method public static isFlipModel()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFoldModel()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFolderModel(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsFolderModel:Z

    return p0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsFolderModelChecked:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/PackageManagerWrapper;->isFolderModel(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsFolderModel:Z

    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsFolderModelChecked:Z

    :cond_1
    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsFolderModel:Z

    return p0
.end method

.method public static isForCtcVerificationOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isFreezeCountry(Landroid/content/Context;I)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsGoogleUI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getMcc(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getFreezeCountryList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mcc = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/Feature"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "freezeCountryList, empty."

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "410,602,418,452,412,470,603,434,414,429,636,400,413,456,620,641,606"

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "freeze country, "

    invoke-static {p1, p0, v2}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isGroupMmsSupported()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isGroupMmsSupported(I)Z

    move-result v0

    return v0
.end method

.method public static isGroupMmsSupported(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 2
    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNGMGroupMessage(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "isKor"

    .line 3
    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "isChn"

    .line 4
    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNGMGroupMessage()Z

    move-result p0

    if-nez p0, :cond_2

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez p0, :cond_2

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public static isH264EncoderOutputFormat()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMmsModeCaptureVideoResolutionWidth()I

    move-result v0

    const/16 v1, 0x140

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMmsModeCaptureVideoResolutionHeight()I

    move-result v0

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isK05()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isKtTwoPhoneProcess(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSupportTwoPhoneService()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->isProcessBMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLargeScreenFlipModel()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_LOCKSCREEN_CONFIG_SUBDISPLAY_POLICY"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "LARGESCREEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isManageSimEnabled()Z
    .locals 7

    const-string v5, "VMU"

    const-string v6, "XAS"

    const-string v0, "ACG"

    const-string v1, "BST"

    const-string v2, "LRA"

    const-string v3, "SPR"

    const-string v4, "USC"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is([Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isMmsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(I)Z

    move-result v0

    return v0
.end method

.method public static isMmsEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(II)Z

    move-result p0

    return p0
.end method

.method public static isMmsEnabledBySim(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCTCLteSatelliteService()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_Message_DisableMMS"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(ILjava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isMmsEnabledBySim(II)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCTCLteSatelliteService()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader(I)Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object p0

    const-string v0, "CarrierFeature_Message_DisableMMS"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(ILjava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isMmsSizeSupportedForSingle()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static isMmsSpamDownload()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method private static isNeedToBlockCTW()Z
    .locals 3

    :try_start_0
    const-string/jumbo v0, "true"

    const-string/jumbo v1, "ro.otch.support.entrance"

    invoke-static {v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isOneTouchEnable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "isOneTouchSupported: "

    const-string v2, "ORC/Feature"

    invoke-static {v0, v1, v2}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBixbyTouchEnable()Z

    move-result v0

    return v0
.end method

.method public static isNeverSupportSwitchToGoogleMessages()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils;->isNeverSupportSwitchToGoogleMessages()Z

    move-result v0

    return v0
.end method

.method public static isNonDdsSupportRcs()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isNonDdsSupportRcs()Z

    move-result v0

    return v0
.end method

.method public static isOneTouchEnable()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "otch_long_press_enabled_setting"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static isOpenGroupChatRejoinSupported()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isGoogleRcs(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isOpenGroupChatRejoinSupportedToKor()Z

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

.method private static isOpenGroupChatRejoinSupportedToKor()Z
    .locals 1

    invoke-static {}, Lj6/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRampartBlockedAutoDownloadSettingEnabled(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "rampart_blocked_auto_download_messages"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static isRampartBlockedLocationMessagesSettingEnabled(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "rampart_blocked_location_messages"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static isRampartLinkPreviewMessagesSettingEnabled()Z
    .locals 3

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "rampart_blocked_link_preview_messages"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static isRcsAttUI()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "isAtt"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "isAio"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    return v1
.end method

.method public static isRcsChatIconSupported()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isKor"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static isRcsEuropeanBbUI()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isRcsEuropeanCraneUI()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRcsEuropeanUI()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanBbUI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanCraneUI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

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

.method public static isRcsGoogleUI()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsGoogleUI(I)Z

    move-result v0

    return v0
.end method

.method public static isRcsGoogleUI(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isGoogleRcs(I)Z

    move-result p0

    return p0
.end method

.method public static isRcsGrayChatIconSupported()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isUsa:Z

    return v0
.end method

.method public static isRcsGroupChatAllowed()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

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

.method public static isRcsInterOperator(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getRcsApplicationServer(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "interop"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsCscEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRcsJioUI(Landroid/content/Context;)Z
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsSupportedSimSlot()I

    move-result v3

    invoke-interface {v0, p0, v3}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->isRJILNetwork(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsSupportedSimSlot()I

    move-result v3

    invoke-interface {v0, p0, v3}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->isRJILNetwork(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public static isRcsKoreanUI()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "isKor"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v3

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public static isRcsPrtUI()Z
    .locals 2

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isPRT:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isXEO:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_Message_SupportRcsTranslations"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(Ljava/lang/String;)Z

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

.method public static isRcsSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported(I)Z

    move-result v0

    return v0
.end method

.method public static isRcsSupported(I)Z
    .locals 4

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sRcsVersionArray:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sRcsVersionArray:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isRcsTmoUI()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsTmoUI(I)Z

    move-result v0

    return v0
.end method

.method public static isRcsTmoUI(I)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    .line 3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion(I)I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isTmoSalseCode(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRcsVzwUI()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isVzw"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVzw:Z

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static isReserveBatterModeDownloadable()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsReserveBatterModeDownloadable:Z

    return v0
.end method

.method public static isReserveBatteryMode(Landroid/content/Context;)Z
    .locals 5

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isReserveBatteryModeSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isReserveBatterModeDownloadable()Z

    move-result v0

    const/4 v2, 0x1

    const-string/jumbo v3, "reserve_battery_on"

    const-string v4, "enable_reserve_max_mode"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public static isReserveBatteryModeSupported()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CscFeature_Common_ConfigYuva"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "powerplanning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "reserve"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "downloadable_spowerplanning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsReserveBatterModeDownloadable:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isRubinEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableRubin:Z

    return v0
.end method

.method public static isRwcGroup()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isRwc:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isFmc:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTbt:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChr:Z

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

.method public static isSalesCodeSupportingPluginSticker()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static isServiceLoadingEnabled()Z
    .locals 34

    const-string v32, "XAS"

    const-string v33, "XMO"

    const-string v0, "ACG"

    const-string v1, "AIO"

    const-string v2, "ANY"

    const-string v3, "APP"

    const-string v4, "ATC"

    const-string v5, "ATT"

    const-string v6, "BST"

    const-string v7, "CCT"

    const-string v8, "CHA"

    const-string v9, "DSA"

    const-string v10, "FKR"

    const-string v11, "K01"

    const-string v12, "K06"

    const-string v13, "KOO"

    const-string v14, "KTC"

    const-string v15, "KTT"

    const-string v16, "LGT"

    const-string v17, "LRA"

    const-string v18, "LUC"

    const-string v19, "SKC"

    const-string v20, "SKT"

    const-string v21, "SPO"

    const-string v22, "SPR"

    const-string v23, "TFN"

    const-string v24, "TFV"

    const-string v25, "USC"

    const-string v26, "VMU"

    const-string v27, "VPP"

    const-string v28, "VZW"

    const-string v29, "XAA"

    const-string v30, "XAG"

    const-string v31, "XAR"

    filled-new-array/range {v0 .. v33}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is([Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isShowPreviewFileSize()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isShowQuickResponse()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getQuickResponseSetting()Z

    move-result v0

    return v0
.end method

.method public static isSmDeprioritize()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAmPreloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.apps.messaging"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultAppGm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSmscEditable()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_Message_DisableSmscEditable"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isSmscEditable(I)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_Message_DisableSmscEditable"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(ILjava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isSmscEnabled(I)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_Message_DisableMenuSMSC"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(ILjava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isSpenDirectWriting(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "direct_writing"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const-string v0, "isSpenDirectWriting : "

    const-string v2, "ORC/Feature"

    invoke-static {p0, v0, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private static isSupportAIBubbleFlair()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x4f1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportAIFeature()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static isSupportAISpam()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportAddTag()Z
    .locals 1

    invoke-static {}, Lj6/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportAddToReminderSuggestion()Z
    .locals 1

    invoke-static {}, Lj6/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportAddToReminderSuggestionBySmartAction()Z
    .locals 1

    invoke-static {}, Lj6/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportAiC2pa()Z
    .locals 2

    invoke-static {}, Lj6/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x4f25

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportC2PA()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportAllSelectedMenuTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportAntiPhishing()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChnExtensionSupport()Z

    move-result v0

    return v0
.end method

.method public static isSupportAttSoftPhone()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportAudioMessageWave()Z
    .locals 1

    invoke-static {}, Lj6/a;->l()Z

    move-result v0

    return v0
.end method

.method public static isSupportAutoDeleteOtpMessage()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessageKor()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessageCHN()Z

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

.method public static isSupportAutoDeleteOtpMessageCHN()Z
    .locals 1

    invoke-static {}, Lj6/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportAutoDeleteOtpMessageKor()Z
    .locals 1

    invoke-static {}, Lj6/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportBdcSolution()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportBirthdayAppBar()Z
    .locals 1

    invoke-static {}, Lj6/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportBlockFeature()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->isUserOwner()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOnlySecondaryDevice()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportBlockInternationalNumber()Z
    .locals 1

    invoke-static {}, Lj6/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportBlockNumber()Z
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->isEnableBlockFilterProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportBlockPhrase()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSpamReport4Kor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportBlockSpamByAi()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetectionAndSpamBlocker()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lj6/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAISpam()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isSupportBlockUnknownNumber()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSpamReport4Kor()Z

    move-result v0

    return v0
.end method

.method public static isSupportBotThreadMerging()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsSupportBotThreadMerging:Z

    return v0
.end method

.method public static isSupportBubbleContextBottomMenu()Z
    .locals 1

    invoke-static {}, Lj6/a;->o()Z

    move-result v0

    return v0
.end method

.method private static isSupportC2PA()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_GENAI_SUPPORT_C2PA"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportCTCLteSatelliteService()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "satellite_mode_enabled"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static isSupportCTW()Z
    .locals 1

    invoke-static {}, Lj6/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isNeedToBlockCTW()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportCallInternationalTwoNumberMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportCallLogTag()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportCategoryFloatingSubTab()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportChatWithButtonInContactPicker()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportChattingPlusTips()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static isSupportChnVipMode()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sSupportChnVipMode:Z

    return v0
.end method

.method public static isSupportClipSticker()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isSupportCmcGroupIconSync()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportProfileImageUri()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj6/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportCollage()Z
    .locals 2

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdRcsEnableCollage()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isSupportCollapseUnreadConversation()Z
    .locals 1

    invoke-static {}, Lj6/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportCouponStatus()Z
    .locals 1

    invoke-static {}, Lj6/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportCouponStatusSuggestion()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCouponStatus()Z

    move-result v0

    return v0
.end method

.method public static isSupportCouponSuggestions()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSSSCouponData()Z

    move-result v0

    return v0
.end method

.method public static isSupportCustomKtLink(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportCustomNotiUnification()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportCustomReaction(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCustomReaction(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isSupportCustomReaction(Landroid/content/Context;I)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportExtendedMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/ExtendedMessage;->isSupportedCustomReaction(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportDateInfoForEmergencyAlertMessage()Z
    .locals 1

    invoke-static {}, Lj6/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportDcMotorHaptic()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_AUDIO_SUPPORT_DC_MOTOR_HAPTIC_FEEDBACK"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportDecoratedBubble()Z
    .locals 1

    invoke-static {}, Lj6/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportDeleteLogHistory()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportDeleteUnreadConversation()Z
    .locals 1

    invoke-static {}, Lj6/a;->n()Z

    move-result v0

    return v0
.end method

.method public static isSupportDigitalKey()Z
    .locals 2

    const-string v0, "com.samsung.android.dkey"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ORC/Feature"

    const-string v1, " DigitalKey is not installed"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportDisplayBotNumber()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static isSupportDisplaySwitch()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_WM_CONTROLS_DISPLAY_SWITCH"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getBoolean(Ljava/lang/String;)Z

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

.method public static isSupportDuoVideoCall()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDuoVideoCall(Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportDuoVideoCall(Z)Z
    .locals 5

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsExistDuoForceExecutionDir:Ljava/lang/Boolean;

    const-string v1, "ORC/Feature"

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->isExistFolder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "isSupportDuoVideoCall() isExistFolder duo force execution dir path"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsExistDuoForceExecutionDir:Ljava/lang/Boolean;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsExistDuoForceExecutionDir:Ljava/lang/Boolean;

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsExistDuoForceExecutionDir:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 8
    const-string v0, "isSupportDuoVideoCall() force execution"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader(I)Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v4, "CscFeature_Contact_SupportDuoVideoCall"

    .line 10
    invoke-virtual {v0, v4}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 11
    :goto_1
    const-string v4, "isSupportDuoVideoCall() featureEnabled = "

    .line 12
    invoke-static {v4, v1, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_3

    .line 13
    const-string p0, "isSupportDuoVideoCall() fromGroupCheck featureEnabled = "

    .line 14
    invoke-static {p0, v1, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0

    :cond_3
    if-eqz v0, :cond_8

    .line 15
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportedVilteCall()Z

    move-result p0

    .line 16
    const-string v0, "isSupportDuoVideoCall()  isLvcAvailable = "

    .line 17
    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_4

    .line 18
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getVideoCallingMode(Landroid/content/Context;)I

    move-result p0

    .line 19
    const-string v0, "isSupportDuoVideoCall() videoMode = "

    .line 20
    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    sget v0, Lcom/samsung/android/messaging/common/configuration/Feature;->DUO_MODE:I

    if-ne p0, v0, :cond_8

    .line 22
    const-string p0, "isSupportDuoVideoCall() DUO is supported 1"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 23
    :cond_4
    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLdu:Z

    if-nez p0, :cond_6

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isPap:Z

    if-nez p0, :cond_6

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isYog:Z

    if-eqz p0, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    const-string p0, "isSupportDuoVideoCall() DUO is supported 2"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 25
    :cond_6
    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getVideoCallingMode(Landroid/content/Context;)I

    move-result p0

    .line 26
    const-string v0, "isSupportDuoVideoCall() ldu videoMode = "

    .line 27
    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    sget v0, Lcom/samsung/android/messaging/common/configuration/Feature;->DUO_MODE:I

    if-ne p0, v0, :cond_7

    .line 29
    const-string p0, "isSupportDuoVideoCall() ldu DUO is supported 1"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    return v2

    .line 30
    :cond_8
    const-string p0, "isSupportDuoVideoCall() DUO is not supported"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static isSupportEditMessages(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportExtendedMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/ExtendedMessage;->isSupportedEdit(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportEmergencyAlertsHistorySetting()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportEsimSwitch()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_RIL_ESIM_SLOT_SWITCH:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tsds2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportExtendedMessage()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdRcsEnableExtendedMessage()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lj6/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportGotoPremiumSmsSetting()Z
    .locals 1

    invoke-static {}, Lj6/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportGroupDuoVideoCall()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader(I)Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CscFeature_Contact_ConfigDuoVideoCall"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "allowgroupcall"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/Feature"

    const-string v2, "VZW support DUO group call only"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDuoVideoCall(Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportHideSecureFolder()Z
    .locals 1

    invoke-static {}, Lj6/a;->p()Z

    move-result v0

    return v0
.end method

.method public static isSupportHoveringUi()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature(I)Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_SPEN_VERSION"

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isSupportInternalOGQSticker()Z
    .locals 1

    invoke-static {}, Lj6/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSalesCodeSupportingPluginSticker()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->isUserOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportIosUserNotice()Z
    .locals 1

    invoke-static {}, Lj6/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportKeyboardSticker()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    const-string v1, "com.samsung.android.stickercenter"

    invoke-interface {v0, v1}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportKorOfficialDocumentBox()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static isSupportKtDualNumberIcon()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    return v0
.end method

.method public static isSupportLargeTextLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportLearnMorePage()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static isSupportListPageIndicator()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isSupportLocationSharing()Z
    .locals 1

    invoke-static {}, Lj6/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportMaliciousMessageDetection()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static isSupportMaliciousMessageDetectionAndSpamBlocker()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetection()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_SECURITY_ASKS_SMSFILTER_TARGET:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isSupportMcs(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->isSupportMcs(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isSupportMcs(Landroid/content/Context;I)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->isSupportMcs(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isSupportMcsAcceptUndefinedGroupChat(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj6/a;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportMcsAcceptUndefinedGroupChat(Landroid/content/Context;I)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj6/a;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportMcsAiSpamMessage(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockSpamByAi()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportMcsBidirectBlockFilterSync(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj6/a;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportMcsBidirectBlockFilterSync(Landroid/content/Context;I)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj6/a;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportMcsBinMessage(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj6/a;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportMcsBinMessage(Landroid/content/Context;I)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj6/a;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportMcsBufferDbTpIdField(Landroid/content/Context;)Z
    .locals 0

    invoke-static {}, Lj6/a;->o()Z

    move-result p0

    return p0
.end method

.method public static isSupportMcsCancelMessageUp27(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCmsFeatureVersion(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault;->MCS_VERSION_MESSAGE_CANCEL_UP_27:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportMcsRichCardForward(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportRichCardForward()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportMcsSpamOrMaliciousMessage(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj6/a;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportMcsSpamOrMaliciousMessage(Landroid/content/Context;I)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj6/a;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportMcsStarredMessage(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj6/a;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportMcsStarredMessage(Landroid/content/Context;I)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj6/a;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportMcsSupportCollage()Z
    .locals 1

    invoke-static {}, Lj6/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportMcsUP27ExtendedMessage(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportExtendedMessage()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportMdcMatchedCode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportMessageWarningForSavedContact()Z
    .locals 1

    invoke-static {}, Lj6/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportMultiComposerAction()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isKor"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static isSupportMultiFold()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_MULTI_FOLD"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportMultiSelectionVI()Z
    .locals 1

    invoke-static {}, Lj6/a;->l()Z

    move-result v0

    return v0
.end method

.method public static isSupportNewAuditLog()Z
    .locals 1

    invoke-static {}, Lj6/a;->q()Z

    move-result v0

    return v0
.end method

.method public static isSupportNewUnknownUrlLinkDialog()Z
    .locals 1

    invoke-static {}, Lj6/a;->o()Z

    move-result v0

    return v0
.end method

.method public static isSupportNowBriefDeliveryMessage()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj6/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportNowBriefSpamMessage()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockSpamByAi()Z

    move-result v0

    return v0
.end method

.method public static isSupportNowNudge()Z
    .locals 2

    invoke-static {}, Lj6/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x4f25

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_PERSONALIZED_DATA_CORE"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getFloatingFeature()Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_GENAI_CONFIG_LLM_VERSION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getDecimalPart(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x46

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportOthersAppTray()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportPcClientManagementOnWelcomePage()Z
    .locals 1

    invoke-static {}, Lj6/a;->o()Z

    move-result v0

    return v0
.end method

.method public static isSupportPdCmcDualSim()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isSupportPdCmcDualSim()Z

    move-result v0

    return v0
.end method

.method public static isSupportPdCmcDualSimRegardlessOfSelectedSim()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isSupportPdCmcDualSimRegardlessOfSelectedSim()Z

    move-result v0

    return v0
.end method

.method public static isSupportPdeBirthdayQueryByKeywords()Z
    .locals 1

    invoke-static {}, Lj6/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportPdeImageClassification()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj6/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportPdi()Z
    .locals 1

    sget-boolean v0, Lj6/a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ActivityManagerWrapper;->getCurrentUser()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportPhishingReport()Z
    .locals 1

    invoke-static {}, Lj6/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportPhoneHDR()Z
    .locals 1

    invoke-static {}, Lj6/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportPhotoAndVideoFromSavedContact()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportPhotoEditor()Z
    .locals 1

    invoke-static {}, Lj6/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportPinchZoomSnapAndReset()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static isSupportPopOverComposerDrawer()Z
    .locals 1

    invoke-static {}, Lj6/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportPreviewInList()Z
    .locals 1

    invoke-static {}, Lj6/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportQuickNote()Z
    .locals 1

    invoke-static {}, Lj6/a;->h()Z

    move-result v0

    return v0
.end method

.method public static isSupportRcsGroupChat()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaFtHttpFeature()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static isSupportReCall()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcSupportReCall()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->isSupportReCall(I)Z

    move-result v0

    return v0
.end method

.method public static isSupportReMessage()Z
    .locals 4

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getRemoteDbSupportReMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdRcsEnableReMessage()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static isSupportReactionExpandAnimation()Z
    .locals 1

    invoke-static {}, Lj6/a;->m()Z

    move-result v0

    return v0
.end method

.method public static isSupportReactionHaptic()Z
    .locals 1

    invoke-static {}, Lj6/a;->o()Z

    move-result v0

    return v0
.end method

.method public static isSupportRejectCallHistory()Z
    .locals 1

    invoke-static {}, Lj6/a;->p()Z

    move-result v0

    return v0
.end method

.method public static isSupportRichCardForward()Z
    .locals 1

    invoke-static {}, Lj6/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportSSSCouponData()Z
    .locals 1

    invoke-static {}, Lj6/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportSamsungSearch()Z
    .locals 1

    invoke-static {}, Lj6/a;->h()Z

    move-result v0

    return v0
.end method

.method public static isSupportSatelliteService()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCTCLteSatelliteService()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTmoLteSatelliteService()Z

    move-result v0

    return v0
.end method

.method public static isSupportSearchButtonInSelectionMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportSearchFilter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportSearchLargeScreen()Z
    .locals 1

    invoke-static {}, Lj6/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportSearchRecentChatbot(Z)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportSearchSetting()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportSendDecoratedBubble()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportSimFilter()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isInd:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isSupportSmartAction()Z
    .locals 1

    invoke-static {}, Lj6/a;->h()Z

    move-result v0

    return v0
.end method

.method public static isSupportSmartSuggestions()Z
    .locals 1

    invoke-static {}, Lj6/a;->q()Z

    move-result v0

    return v0
.end method

.method private static isSupportSpeechRecognition()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsSupportSpeechRecognition:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FEATURE_SPEECH_RECOGNITION"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsSupportSpeechRecognition:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupportSpeechRecognition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsSupportSpeechRecognition:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Feature"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsSupportSpeechRecognition:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSupportSpeechToText()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Lj6/a;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSpeechRecognition()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportSpeedDialInContactPicker()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableSpeedDial()Z

    move-result v0

    return v0
.end method

.method public static isSupportSplitViewOnSubList()Z
    .locals 1

    invoke-static {}, Lj6/a;->p()Z

    move-result v0

    return v0
.end method

.method public static isSupportStickerPreview()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static isSupportSuggestAiSpamFilter()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockSpamByAi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportSuggestMaliciousSpamFilter()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetectionAndSpamBlocker()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj6/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportSwipeChattingPlusTips()Z
    .locals 1

    invoke-static {}, Lj6/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportSwipeReply()Z
    .locals 1

    invoke-static {}, Lj6/a;->o()Z

    move-result v0

    return v0
.end method

.method public static isSupportSwipeReplySetting()Z
    .locals 1

    invoke-static {}, Lj6/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportSwitchToGoogleMessages()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTmoLteSatelliteService()Z

    move-result v0

    const-string v1, "ORC/Feature"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "isSupportSwitchToGoogleMessages: isSupportTmoLteSatelliteService is true so return false"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/SemEmergencyManagerWrapper;->isLimitedAppsAndHomescreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isSupportSwitchToGoogleMessages(): false due to device in MPSM"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils;->canSupportSwitchToGmGuide()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils;->isWithinSupportPeriod()Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public static isSupportTipInfoButton(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChattingPlusTips()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isOneSIMcardsInsertedInSlot2(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isSKTSim(I)Z

    move-result p0

    return p0
.end method

.method public static isSupportTmoIcsSend()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result v0

    return v0
.end method

.method public static isSupportTmoLteSatelliteService()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CarrierFeature_Common_Support_Satellite"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(ILjava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSatelliteNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public static isSupportTmoPdfSend()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result v0

    return v0
.end method

.method public static isSupportTrustedContact()Z
    .locals 1

    invoke-static {}, Lj6/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportTrustedContactLimitedGroups()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContact()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj6/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportUnpackDataByJson()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportUnreadMessageBrandsSection()Z
    .locals 1

    invoke-static {}, Lj6/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportUnreadMessageSummary()Z
    .locals 1

    invoke-static {}, Lj6/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportUsePreviousGroupChat()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj6/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportVtCallOpenPlatform()Z
    .locals 2

    const-string v0, "ORC/Feature"

    const-string v1, "isSupportVtCallOpenPlatform true"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportWirelessEmergencyAlertsSetting()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method public static isSupportedManualRcsRegistration()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsGoogleUI()Z

    move-result v0

    return v0
.end method

.method public static isSupportedVilteCall()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "mmtel-video"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->isServiceAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isTabletMode(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isTabletModel()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsTabletModel:Z

    return v0
.end method

.method public static isUsaOpen()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_SIMBASED_CHANGETYPE:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isUsaOpen : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/Feature"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "XAA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "USA OPEN"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isWapPushEnabled()Z
    .locals 34

    const-string v32, "XJP"

    const-string v33, "XMO"

    const-string v0, "ACG"

    const-string v1, "ANY"

    const-string v2, "ATC"

    const-string v3, "BST"

    const-string v4, "CCT"

    const-string v5, "CHA"

    const-string v6, "FKR"

    const-string v7, "K01"

    const-string v8, "K06"

    const-string v9, "KDR"

    const-string v10, "KOO"

    const-string v11, "KTC"

    const-string v12, "KTT"

    const-string v13, "LGT"

    const-string v14, "LRA"

    const-string v15, "LUC"

    const-string v16, "RKT"

    const-string v17, "SBM"

    const-string v18, "SJP"

    const-string v19, "SKC"

    const-string v20, "SKT"

    const-string v21, "SPO"

    const-string v22, "SPR"

    const-string v23, "TFN"

    const-string v24, "TFV"

    const-string v25, "USC"

    const-string v26, "VMU"

    const-string v27, "VPP"

    const-string v28, "VZW"

    const-string v29, "XAA"

    const-string v30, "XAG"

    const-string v31, "XAS"

    filled-new-array/range {v0 .. v33}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is([Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isXmsGroupIconSupported()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isKor"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    return v0
.end method

.method private static synthetic lambda$getOperatorByIccid$4(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getOperatorByIccid$5(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getOperatorByIccid$6(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getOperatorByIccid$7(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$init$0()V
    .locals 1

    const-string v0, "getFeaturesUtils.isSmsCapable init"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->isSmsCapable()Z

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method private static synthetic lambda$init$1(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->preloadBeforeInitRcsFeatures(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$init$2(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Logger;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$init$3(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->initRcsFeatures(Landroid/content/Context;)V

    return-void
.end method

.method private static loadCarrierFeatureEtc(Landroid/content/Context;)V
    .locals 4

    const-string v0, "loadCarrierFeatureEtc"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CscFeature_RIL_CallerIdMatchingDigit"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    const-string v3, "ORC/Feature"

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/samsung/android/messaging/common/configuration/Feature;->sContactMatchCliDigit:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CscFeature_Contact_EnableDynCallerIdMatchingDigitWithAutoSim"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "getLTNContactsMatchLength"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getLTNContactsMatchLength(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/samsung/android/messaging/common/configuration/Feature;->sContactMatchCliDigit:I

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Exception sContactMatchCliDigit"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget p0, Lcom/samsung/android/messaging/common/configuration/Feature;->sContactMatchCliDigit:I

    if-lez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sContactMatchCliDigit:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sContactMatchCliDigit:I

    invoke-static {v3, v0, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object p0

    const-string v0, "CscFeature_Contact_EnableEcid"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableEcid:Z

    if-nez p0, :cond_3

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVzw:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sput-boolean p0, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableEcid:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "VZW sEnableEcid "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableEcid:Z

    invoke-static {p0, v3, v0}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->setSupportChnVipMode()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->setEnableAnnouncement()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method private static loadCarrierFeatureLegacy()V
    .locals 10

    const-string v0, "loadCarrierFeatureLegacy : SMS, MMS"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v0

    const-string v1, "CarrierFeature_Message_DisableSmscEditableOnlyFor"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->setDisableSMSCEditableOnlyFor(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->setEnableSmsServerTime()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->setEnableLimitOnMmsSubject()V

    const-string v8, "VMC"

    const-string v9, "XAC"

    const-string v1, "BMC"

    const-string v2, "BWA"

    const-string v3, "KDO"

    const-string v4, "PCM"

    const-string v5, "PMB"

    const-string v6, "SOL"

    const-string v7, "TLS"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is([Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableMmsServerTime:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sEnableSmsServerTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableSmsServerTime:[Z

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sEnableMmsServerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableMmsServerTime:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Feature"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isUsaOpen()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v7, "TFN"

    const-string v8, "TFV"

    const-string v3, "VZW"

    const-string v4, "VPP"

    const-string v5, "CCT"

    const-string v6, "CHA"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sShouldComplyVzwReq:Z

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isCanada:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isUsa:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    sput-boolean v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsDataDualActivationEnabled:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public static makeRcsVersion(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getRcsVersion(I)I

    move-result p0

    return p0

    :cond_1
    const-string v0, "joyn_blackbird"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "joyn_cpr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const-string v0, "NAGuidelines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    const-string v0, "UP_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-boolean p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVzw:Z

    if-eqz p1, :cond_6

    move v1, v2

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v1, 0x8

    goto :goto_0

    :cond_7
    move v1, v3

    :cond_8
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isUsaOpen()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x7

    :cond_9
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->checkRcsPhaseVersion(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    move v2, v1

    :goto_1
    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->checkGoogleRcs(II)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_2

    :cond_b
    move v3, v2

    :goto_2
    return v3
.end method

.method public static openExternalBrowser()Z
    .locals 1

    invoke-static {}, Lj6/a;->q()Z

    move-result v0

    return v0
.end method

.method public static preloadBeforeInitRcsFeatures(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getSimCount()I

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static resetBotThreadMergingFeature(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/messaging/common/configuration/Feature;->sIsSupportBotThreadMerging:Z

    return-void
.end method

.method public static resetRcsFeatures()V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sRcsVersionArray:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sRcsVersionArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sRcsFunctionsArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableTmoWave2:Z

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableAttWave2:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->resetDualRcsValues()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static setDisableSMSCEditableOnlyFor(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "450"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lcom/samsung/android/messaging/common/configuration/Feature;->sDisableSMSCEditableFor:Z

    :cond_2
    return-void
.end method

.method public static setEnableAnnouncement()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChnExtensionSupport()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableAnnouncement:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEnableAnnouncement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableAnnouncement:Z

    const-string v2, "ORC/Feature"

    invoke-static {v0, v2, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method private static setEnableLimitOnMmsSubject()V
    .locals 2

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLgu:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sMaxSubjectLength:I

    sput-boolean v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableLimitOnMmsSubjectByByte:Z

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    sput v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sMaxSubjectLength:I

    sput-boolean v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableLimitOnMmsSubjectByByte:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static setEnableSmsServerTime()V
    .locals 6

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableSmsServerTime:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableSmsServerTime:[Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v3

    const-string v4, "CarrierFeature_Message_DisplaySmsTimeAs"

    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "server"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v0, v2

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sEnableSmsServerTime:[Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getCscCarrierFeatureLoader()Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    aput-boolean v2, v0, v1

    :goto_0
    return-void
.end method

.method public static setMmsFromFieldMDN(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sMmsFromFieldMDN:[Ljava/lang/String;

    aput-object p0, v0, p1

    return-void
.end method

.method public static setSupportChnVipMode()V
    .locals 3

    const-string v0, "com.sec.android.app.firewall"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isPreloadedApp(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sSupportChnVipMode:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSupportChnVipMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sSupportChnVipMode:Z

    const-string v2, "ORC/Feature"

    invoke-static {v0, v2, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public static shouldComplyVzwReq()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sShouldComplyVzwReq:Z

    return v0
.end method

.method public static toBundle(I)Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sCscCarrierFeatureLoader:[Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/configuration/loader/CscCarrierFeatureLoader;->toBundle(I)Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/Feature;->sFloatingFeature:[Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->toBundle()Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    move-result-object v0

    const-string v1, "KEY_FLOATING_FEATURE"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public static declared-synchronized waitUntilRCSFeatureInit()V
    .locals 5

    const-class v0, Lcom/samsung/android/messaging/common/configuration/Feature;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sInitRcsFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "wait RCS Init"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sInitRcsFuture:Ljava/util/concurrent/Future;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const/4 v1, 0x0

    sput-object v1, Lcom/samsung/android/messaging/common/configuration/Feature;->sInitRcsFuture:Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method
