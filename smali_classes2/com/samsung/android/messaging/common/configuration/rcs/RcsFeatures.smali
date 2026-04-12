.class public Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;,
        Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$OperatorType;
    }
.end annotation


# static fields
.field private static final CBN_IMSI:[Ljava/lang/String;

.field private static final CMCC_IMSI:[Ljava/lang/String;

.field private static final CTCC_IMSI:[Ljava/lang/String;

.field private static final CUCC_IMSI:[Ljava/lang/String;

.field public static final INTENT_BOT_THREAD_MERGING:Ljava/lang/String; = "con.samsung.android.messaging.BOT_THREAD_MERGING"

.field public static final INTENT_RCS_GROUP_ICON_CHANGED:Ljava/lang/String; = "com.samsung.android.messaging.GROUP_ICON_CHANGED"

.field public static final INTENT_RCS_PROFILE_CHANGED:Ljava/lang/String; = "com.samsung.android.messaging.PROFILE_CHANGED"

.field private static final OPERATOR_RCS_PHASE_VERSION:Ljava/lang/String; = "rcs_phase_version"

.field private static final OPERATOR_RCS_VERSION:Ljava/lang/String; = "OperatorRcsVersion"

.field public static final RCS_PROFILE_BB:Ljava/lang/String; = "joyn_blackbird"

.field public static final RCS_PROFILE_CMCC:Ljava/lang/String; = "cmcc"

.field public static final RCS_PROFILE_CPR:Ljava/lang/String; = "joyn_cpr"

.field public static final RCS_PROFILE_NAGUIDELINES:Ljava/lang/String; = "NAGuidelines"

.field public static final RCS_PROFILE_NONE:Ljava/lang/String; = ""

.field public static final RCS_PROFILE_SAMSUNG:Ljava/lang/String; = "samsung"

.field public static final RCS_PROFILE_UP:Ljava/lang/String; = "UP_"

.field public static final RCS_PROFILE_UP_23:Ljava/lang/String; = "UP_2.3"

.field private static final TAG:Ljava/lang/String; = "ORC/RcsFeatures"

.field private static final URI_OPERATOR_RCS_VERSION:Ljava/lang/String; = "content://com.samsung.rcs.serviceprovider/operator_rcs_version"

.field private static sDualRcsRegiSupported:Z

.field private static sEnableAttWave2:Z

.field private static sEnableTmoWave2:Z

.field private static final sRcsEnableDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;",
            ">;"
        }
    .end annotation
.end field

.field private static sRcsEnabled:Z

.field private static final sRcsFeature:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;",
            ">;"
        }
    .end annotation
.end field

.field private static sRcsSupportedSimSlot:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsFeature:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsEnableDataMap:Ljava/util/HashMap;

    const-string v0, "46007"

    const-string v1, "46008"

    const-string v2, "46000"

    const-string v3, "46002"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->CMCC_IMSI:[Ljava/lang/String;

    const-string v0, "46001"

    const-string v1, "46009"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->CUCC_IMSI:[Ljava/lang/String;

    const-string v0, "46003"

    const-string v1, "46011"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->CTCC_IMSI:[Ljava/lang/String;

    const-string v0, "46015"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->CBN_IMSI:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkGoogleRcs(II)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->useJibeServer(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isGMSAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static checkUsaOpenRcs(I)Z
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getCarrierNameByImsi(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->CMCC_IMSI:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LEb/m;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CMCC"

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->CUCC_IMSI:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LEb/m;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "CUCC"

    return-object p0

    :cond_1
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->CTCC_IMSI:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LEb/m;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "CTCC"

    return-object p0

    :cond_2
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->CBN_IMSI:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LEb/m;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "CBN"

    return-object p0

    :cond_3
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static getConfigRcsFeatures(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "RCS_CPR"

    goto :goto_1

    :cond_1
    const-string p0, ""

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "PARTIAL_BRANDED"

    :goto_1
    return-object p0
.end method

.method public static getEnableAlwaysAutoDownloadIfWifi()Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableAlwaysAutoDownloadIfWifi(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableAlwaysAutoDownloadIfWifi(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableAlwaysAutoDownloadIfWifi()Z

    move-result p0

    return p0
.end method

.method public static getEnableAudioMessage()Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableAudioMessage(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableAudioMessage(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableAudioMessage()Z

    move-result p0

    return p0
.end method

.method public static getEnableAuthorizeFtSms()Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableAuthorizeFtSms(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableAuthorizeFtSms(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableAuthorizedFtSms()Z

    move-result p0

    return p0
.end method

.method public static getEnableChatRevocation()Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableChatRevocation(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableChatRevocation(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableChatRevocation()Z

    move-result p0

    return p0
.end method

.method public static getEnableCustomizedMaxSize(I)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableCustomizedMaxSize()Z

    move-result p0

    return p0
.end method

.method public static getEnableFtRevocation()Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableFtRevocation(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableFtRevocation(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableFtRevocation()Z

    move-result p0

    return p0
.end method

.method public static getEnableFtSmsLink()Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableFtSmsLink(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableFtSmsLink(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableFtSmsLink()Z

    move-result p0

    return p0
.end method

.method public static getEnableGeoPushUriFallback()Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableGeoPushUriFallback(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableGeoPushUriFallback(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableGeoPushUriFallback()Z

    move-result p0

    return p0
.end method

.method public static getEnableGroupChatCloseHandle()Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableGroupChatCloseHandle(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableGroupChatCloseHandle(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableGroupChatCloseHandle()Z

    move-result p0

    return p0
.end method

.method public static getEnableGroupChatIconSharingOnlyCreate()Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableGroupChatIconSharingOnlyCreate(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableGroupChatIconSharingOnlyCreate(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableGroupChatIconSharingOnlyCreate()Z

    move-result p0

    return p0
.end method

.method public static getEnableGroupChatLeaveOptionMenu()Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableGroupChatLeaveOptionMenu(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableGroupChatLeaveOptionMenu(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableGroupChatLeaveOptionMenu()Z

    move-result p0

    return p0
.end method

.method public static getEnableGroupInfoAggregation()Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableGroupInfoAggregation(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableGroupInfoAggregation(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableGroupInfoAggregation()Z

    move-result p0

    return p0
.end method

.method public static getEnableGroupLookUpByRecipientAndTitle(Z)Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableGroupLookUpByRecipientAndTitle(ZI)Z

    move-result p0

    return p0
.end method

.method public static getEnableGroupLookUpByRecipientAndTitle(ZI)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    const-string p0, "ORC/RcsFeatures"

    const-string p1, "getEnableGroupLookUpByRecipientAndTitle : getEnableNaOpenGroupChat true"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableGroupLookUpByRecipientAndTitle()Z

    move-result p0

    return p0
.end method

.method public static getEnableHandleInvitationAcceptance()Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableHandleInvitationAcceptance(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableHandleInvitationAcceptance(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableHandleInvitationAcceptance()Z

    move-result p0

    return p0
.end method

.method public static getEnableLegacyLatching(I)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableLegacyLatching()Z

    move-result p0

    return p0
.end method

.method public static getEnableMsrpGeolocation(I)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableMsrpGeolocation()Z

    move-result p0

    return p0
.end method

.method public static getEnableNotificationAggregation()Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableNotificationAggregation(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableNotificationAggregation(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableNotificationAggregation()Z

    move-result p0

    return p0
.end method

.method public static getEnableOneToManyBroadcast()Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableOneToManyBroadcast(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableOneToManyBroadcast(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableOneToManyBroadcast()Z

    move-result p0

    return p0
.end method

.method public static getEnableRcsFtBlock()Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableRcsFtBlock(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableRcsFtBlock(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableRcsFtBlock()Z

    move-result p0

    return p0
.end method

.method public static getEnableRcsGroupChatDisplayedOff()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature()Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableRcsGroupChatDisplayedOff()Z

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

.method public static getEnableRcsGroupChatNameAndIconSetting()Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableRcsGroupChatNameAndIconSetting(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableRcsGroupChatNameAndIconSetting(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableRcsGroupChatNameAndIconSetting()Z

    move-result p0

    return p0
.end method

.method public static getEnableRcsNotifyBlockNumber()Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableRcsNotifyBlockNumber(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableRcsNotifyBlockNumber(I)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsVersion()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableNotifyBlockNumber()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getEnableRcsOptIn(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableRcsOptIn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isGoogleRcs(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isRcsInterOperator(I)Z

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

.method public static getEnableRcsRealTimeUserAlias(I)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getRcsRealTimeUserAliasAuth(I)Z

    move-result p0

    return p0
.end method

.method public static getEnableRcsUserAlias(I)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isForcedDisabledUserAlias()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getRcsUserAliasAuth(I)Z

    move-result p0

    return p0
.end method

.method public static getEnableShowMsisdnDialog()Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableShowMsisdnDialog(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableShowMsisdnDialog(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableShowMsisdnDialog()Z

    move-result p0

    return p0
.end method

.method public static getEnableStoreRcsMessage()Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableStoreRcsMessage(I)Z

    move-result v0

    return v0
.end method

.method public static getEnableStoreRcsMessage(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getEnableStoreRcsMessage()Z

    move-result p0

    return p0
.end method

.method public static getEnableTmoWave2()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sEnableTmoWave2:Z

    return v0
.end method

.method public static getEnabledGeolocation(Landroid/content/Context;I)Z
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ORC/RcsFeatures"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getPdEnableGeolocation(I)Z

    move-result p0

    const-string p1, "getEnabledGeolocation, Enabled = "

    invoke-static {p1, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object p0

    const-string v0, "gls"

    invoke-virtual {p0, v0}, Lcom/sec/ims/ImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "getEnabledGeolocation : "

    const-string v2, ", simSlot : "

    invoke-static {p1, v0, v2, v1, p0}, Llg/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static getKeepConversationWhenNoParticipant()Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getKeepConversationWhenNoParticipant(I)Z

    move-result v0

    return v0
.end method

.method public static getKeepConversationWhenNoParticipant(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getKeepConversationWhenNoParticipant()Z

    move-result p0

    return p0
.end method

.method public static getOperatorRcsVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "getOperatorRcsVersion"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "content://com.samsung.rcs.serviceprovider/operator_rcs_version"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OperatorRcsVersion"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getOperatorRcsVersion operatorRcsVersion : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ORC/RcsFeatures"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v0
.end method

.method public static getRcsEnabled()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getRcsCscOn(I)Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsEnabled:Z

    return v0
.end method

.method public static getRcsFeature()Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object v0

    return-object v0
.end method

.method public static getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;
    .locals 4

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsFeature:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/rcs/DefaultRcsFeature;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/configuration/rcs/DefaultRcsFeature;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    return-object p0
.end method

.method public static getRcsGroupChatReadType()I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsGroupChatReadType(I)I

    move-result v0

    return v0
.end method

.method public static getRcsGroupChatReadType(I)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isIndiaRcs()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getRcsGroupChatReadType()I

    move-result p0

    return p0
.end method

.method public static getRcsPhaseVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "getRcsPhaseVersion"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "content://com.sec.ims.settings/global"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "rcs_phase_version"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getRcsPhaseVersion operatorRcsVersion : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ORC/RcsFeatures"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v0
.end method

.method public static getRcsProfile()Ljava/lang/String;
    .locals 1

    .line 5
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsProfile(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRcsProfile(I)Ljava/lang/String;
    .locals 4

    .line 6
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsFeature:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/rcs/DefaultRcsFeature;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/configuration/rcs/DefaultRcsFeature;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getRcsProfile()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRcsProfile(ILjava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isRcsVersionCmccCP(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isRcsVersionCmccUP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 2
    const-string p1, ""

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "UP_"

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->checkGoogleRcs(II)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_3
    move-object p1, v1

    goto :goto_1

    .line 4
    :cond_4
    :goto_0
    const-string p1, "cmcc"

    :cond_5
    :goto_1
    return-object p1
.end method

.method public static getRcsProfileType(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ORC/RcsFeatures"

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getRcsProfile(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getRcsCscOn(I)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRcsProfileType, isCmcOpenSecondaryDevice profile = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Enabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/ims/ImsManager;->getRcsProfileType()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->isSimActive(Landroid/content/Context;I)Z

    move-result v1

    const-string v4, "im"

    invoke-static {p0, p1, v4, v1}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerApi;->isServiceAvailable(Landroid/content/Context;ILjava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    const-string/jumbo v4, "slm"

    invoke-static {p0, p1, v4, v1}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerApi;->isServiceAvailable(Landroid/content/Context;ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v5

    :goto_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isDualRcsSupported(I)Z

    move-result v1

    new-instance v4, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;

    invoke-direct {v4, v0, p0, v1}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;-><init>(Ljava/lang/String;ZZ)V

    sget-object p0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsEnableDataMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;->b(Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;)Z

    move-result p0

    if-eqz p0, :cond_4

    sput-boolean v5, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsEnabled:Z

    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;->a(Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string p0, "getRcsProfileType, profile : "

    const-string v0, ", simSlot : "

    const-string v4, ", isSupportDualRcs : "

    invoke-static {p1, p0, v2, v0, v4}, Lf1/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v3, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static getRcsSupportedSimSlot()I
    .locals 1

    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    return v0
.end method

.method public static getRcsVersion()I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsVersion(I)I

    move-result v0

    return v0
.end method

.method public static getRcsVersion(I)I
    .locals 4

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsFeature:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/rcs/DefaultRcsFeature;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/configuration/rcs/DefaultRcsFeature;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->getRcsVersion()I

    move-result p0

    return p0
.end method

.method public static init(Ljava/lang/String;IIZZ)V
    .locals 0

    sput-boolean p3, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sEnableTmoWave2:Z

    sput-boolean p4, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sEnableAttWave2:Z

    invoke-static {p2, p0, p1}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->makeFeatureSet(ILjava/lang/String;I)V

    return-void
.end method

.method public static isAsrTmoRcs()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAsr:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableTmoWave2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isBmcRcs()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isBMC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBMC:Z

    return v0
.end method

.method public static isChnRcs()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isChn"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    return v0
.end method

.method public static isCmcAsrTmoRcs()Z
    .locals 2

    const-string v0, "isAsr"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableTmoWave2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isCmcDshTmoRcs()Z
    .locals 2

    const-string v0, "isDsh"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableTmoWave2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isDshTmoRcs()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isDsh:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableTmoWave2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDualRcsRegiSupported()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sDualRcsRegiSupported:Z

    return v0
.end method

.method private static isDualRcsSupported(I)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->isDualRcsSupported(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isEnrichedCallingEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v2

    invoke-interface {v1, p0, v2}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->isSimActive(Landroid/content/Context;I)Z

    move-result v1

    .line 3
    const-string v2, "ec"

    invoke-static {p0, v0, v2, v1}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerApi;->isServiceAvailable(Landroid/content/Context;ILjava/lang/String;Z)Z

    move-result p0

    .line 4
    const-string v0, "isEnrichedCallingEnabled : "

    const-string v1, "ORC/RcsFeatures"

    .line 5
    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isEnrichedCallingEnabled(Landroid/content/Context;I)Z
    .locals 3

    .line 11
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object p0

    const-string v0, "ec"

    invoke-virtual {p0, v0}, Lcom/sec/ims/ImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    move-result p0

    .line 12
    const-string v0, "isEnrichedCallingEnabled [simSlot - "

    const-string v1, "] : "

    const-string v2, "ORC/RcsFeatures"

    .line 13
    invoke-static {p1, v0, v1, v2, p0}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method private static isForcedDisabledUserAlias()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "isAttGroup"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "isCmcc"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :cond_2
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAttGroup:Z

    if-nez v0, :cond_3

    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isUsaOpenRcs(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public static isGoogleRcs(I)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsVersion()I

    move-result v0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->checkGoogleRcs(II)Z

    move-result p0

    return p0
.end method

.method public static isIndiaRcs()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isInd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isInd:Z

    return v0
.end method

.method public static isKTRcs()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isUp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isKtDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isKorRcs()Z
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

.method public static isKtDevice()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "isKt"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "isKoo"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :cond_2
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKoo:Z

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public static isMultiSimDevice()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getSimSlotCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isNonDdsSupportRcs()Z
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getNonDdsSupportRcs()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getDefaultDataPhoneId()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isMultiSimDevice()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v3, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsEnableDataMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;->b(Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;)Z

    move-result v0

    return v0

    :cond_2
    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsEnableDataMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;->b(Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;)Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method private static isRcsInterOperator(I)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getRcsApplicationServer(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "interop"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isRcsVersionCmccCP(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isRcsVersionCmccUP(I)Z
    .locals 1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSprBaseRcs()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isAmx"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isEnabled(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAmx:Z

    return v0
.end method

.method public static isSupportBlockBot()Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isSupportBlockBot(I)Z

    move-result v0

    return v0
.end method

.method public static isSupportBlockBot(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsFeature(I)Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/IRcsFeature;->isSupportBlockBot()Z

    move-result p0

    return p0
.end method

.method public static isTmoSalseCode(I)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "TMK"

    const-string v2, "TMB"

    const/4 v3, 0x1

    if-ne p0, v3, :cond_2

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is(I[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isCmcDshTmoRcs()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isCmcAsrTmoRcs()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    return v0

    :cond_2
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isDshTmoRcs()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isAsrTmoRcs()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v0, v3

    :cond_4
    return v0
.end method

.method public static isUp()Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isUp(I)Z

    move-result v0

    return v0
.end method

.method public static isUp(I)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsProfile(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UP_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUsaOpenRcs(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsVersion(I)I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVzwRcs()Z
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

.method public static isVzwRcsUp23()Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isVzwRcsUp23(I)Z

    move-result v0

    return v0
.end method

.method public static isVzwRcsUp23(I)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isVzwRcs()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsProfile(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UP_2.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static makeFeatureSet(ILjava/lang/String;I)V
    .locals 6

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsProfile(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "profile : "

    const-string v2, ", rcsVersion : "

    const-string v3, ", simSlot : "

    invoke-static {p0, v1, v0, v2, v3}, Lf1/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/RcsFeatures"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->checkUsaOpenRcs(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Apply the USA-OPEN feature set."

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsFeature:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/rcs/UsaOpenFeature;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/messaging/common/configuration/rcs/UsaOpenFeature;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "cmcc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v1, "UP_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :sswitch_3
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "joyn_cpr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :sswitch_5
    const-string v1, "NAGuidelines"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :sswitch_6
    const-string v1, "joyn_blackbird"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_b

    if-eq v1, v2, :cond_a

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_2

    sget-object p1, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsFeature:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/rcs/DefaultRcsFeature;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/messaging/common/configuration/rcs/DefaultRcsFeature;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isRcsVersionCmccCP(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsFeature:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/rcs/CmccRcsCpFeature;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/messaging/common/configuration/rcs/CmccRcsCpFeature;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isRcsVersionCmccUP(I)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsFeature:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/rcs/CmccRcsUpFeature;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/messaging/common/configuration/rcs/CmccRcsUpFeature;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->checkGoogleRcs(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsFeature:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/rcs/GoogleRcsUpFeature;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/messaging/common/configuration/rcs/GoogleRcsUpFeature;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isBmcRcs()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsFeature:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/rcs/BmcRcsUpFeature;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/messaging/common/configuration/rcs/BmcRcsUpFeature;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isSprBaseRcs()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsFeature:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/rcs/SprRcsUpFeature;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/messaging/common/configuration/rcs/SprRcsUpFeature;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isVzwRcs()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsFeature:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/rcs/VzwRcsUpFeature;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/messaging/common/configuration/rcs/VzwRcsUpFeature;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isKorRcs()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsFeature:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/rcs/KorRcsUpFeature;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/messaging/common/configuration/rcs/KorRcsUpFeature;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsFeature:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/rcs/RcsUpFeature;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsUpFeature;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget-object p1, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsFeature:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/rcs/NaGuidelinesFeature;

    sget-boolean v2, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sEnableTmoWave2:Z

    sget-boolean v3, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sEnableAttWave2:Z

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/samsung/android/messaging/common/configuration/rcs/NaGuidelinesFeature;-><init>(ILjava/lang/String;ZZ)V

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_b
    sget-object p1, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsFeature:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/rcs/JoynCraneFeature;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/messaging/common/configuration/rcs/JoynCraneFeature;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_c
    sget-object p1, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsFeature:Landroid/util/SparseArray;

    new-instance v1, Lcom/samsung/android/messaging/common/configuration/rcs/JoynBlackBirdFeature;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/messaging/common/configuration/rcs/JoynBlackBirdFeature;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b6e21ad -> :sswitch_6
        -0x5e61cc6a -> :sswitch_5
        -0x383a8d00 -> :sswitch_4
        0x0 -> :sswitch_3
        0x14924 -> :sswitch_2
        0x2ea64a -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch
.end method

.method public static resetRcsEnableStatus()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsEnabled:Z

    sput-boolean v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sDualRcsRegiSupported:Z

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsEnableDataMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getRcsSupportedSimSlot()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getDefaultDataPhoneId()I

    move-result v0

    :goto_0
    sput v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    return-void
.end method

.method public static showRcsLegalWithCarrier(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getCarrierNameByImsi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getSupportRcsPPInExtension()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static updateDualRcsState(I)V
    .locals 6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    const-string v1, ", sDualRcsRegiSupported : "

    const-string v2, "ORC/RcsFeatures"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getRcsSupportedSimSlot()I

    move-result p0

    sput p0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getDualRcsRegiSupport()Z

    move-result p0

    sput-boolean p0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sDualRcsRegiSupported:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[SD] updateDualRcsState(), sRcsSupportedSimSlot : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sDualRcsRegiSupported:Z

    invoke-static {p0, v2, v0}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isNonDdsSupportRcs()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sput p0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    sput-boolean v3, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sDualRcsRegiSupported:Z

    return-void

    :cond_1
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsEnableDataMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    sput-boolean v5, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sDualRcsRegiSupported:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;->b(Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures$RcsEnableData;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sput v4, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    goto :goto_1

    :cond_3
    sput-boolean v3, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sDualRcsRegiSupported:Z

    goto :goto_1

    :cond_4
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sDualRcsRegiSupported:Z

    if-eqz v0, :cond_5

    sput p0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateDualRcsState(), sRcsSupportedSimSlot : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sRcsSupportedSimSlot:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->sDualRcsRegiSupported:Z

    invoke-static {p0, v2, v0}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method private static useJibeServer(I)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getRcsApplicationServer(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "jibe"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
