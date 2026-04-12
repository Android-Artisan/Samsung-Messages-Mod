.class public Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SA_LOGGING_EVENT_DETAIL_MALICIOUS_IN_CONTACT:Ljava/lang/String; = "100"

.field private static final SA_LOGGING_EVENT_INCLUDE_LINK:Ljava/lang/String; = "0"

.field private static final SA_LOGGING_EVENT_NOT_INCLUDE_LINK:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "ORC/MaliciousMessageUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBlockFilteredStatusForMaliciousMessage(Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maliciousMessageInfo messageType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", solutionType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", MaliciousType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maliciousData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->i:Ljava/lang/String;

    const-string v3, "ORC/MaliciousMessageUtil"

    invoke-static {v2, v3, v1}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->c:I

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->getSecurityBlockFilteredStatus(Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    return-object p0
.end method

.method private static getSecurityBlockFilteredStatus(Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;
    .locals 3

    iget v0, p0, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setFilterInfo(ILjava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setFilterInfo(ILjava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    return-object p0
.end method

.method public static isAutoSpamBlockerWorking()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isAutoSpamBlockerEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetectionAndSpamBlocker()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAvailableMaliciousService(LS3/g;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_SECURITY_ASKS_SMSFILTER_ENABLE:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "ORC/MaliciousMessageUtil"

    if-nez v0, :cond_0

    .line 2
    const-string p0, "asks sms filter service turned off, Api should not be called"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p0, :cond_1

    .line 3
    const-string/jumbo p0, "mmdService is null"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    return v1
.end method

.method public static isAvailableMaliciousService(Lcom/samsung/aasaservice/IMaliciousMessageDetector;)Z
    .locals 4

    .line 4
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_SECURITY_ASKS_SMSFILTER_ENABLE:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "ORC/MaliciousMessageUtil"

    if-nez v0, :cond_0

    .line 5
    const-string p0, "asks sms filter service turned off, Api should not be called"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p0, :cond_1

    .line 6
    const-string/jumbo p0, "serviceBinder is null"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    return v1
.end method

.method public static isSuspiciousMessage(Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p1, p0, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->a:I

    const-string p2, "isSuspiciousMessage getMessageType = "

    const-string p3, "ORC/MaliciousMessageUtil"

    invoke-static {p1, p2, p3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, p1

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->setEnableAutoBlockMaliciousMessageRecv(Z)V

    return v0

    :cond_1
    invoke-static {}, Lj6/a;->o()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getInstance()Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->isCheckSuspiciousMessage(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static maliciousLinkEventLog(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContainUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    :goto_0
    sget v0, Lcom/samsung/android/messaging/common/R$string;->screen_Not_Defined_As_A_Specific_Screen:I

    sget v1, Lcom/samsung/android/messaging/common/R$string;->event_Message_Spam_Filtering_Not_Spam_Included_Link:I

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    return-void
.end method

.method public static setEnableAutoBlockMaliciousMessageRecv(Z)V
    .locals 2

    const-string/jumbo v0, "setEnableAutoBlockMaliciousMessageRecv"

    const-string v1, "ORC/MaliciousMessageUtil"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableAutoSpamBlockerFirstMaliciousMessage()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setEnableAutoSpamBlockerFirstMaliciousMessage(I)V

    :cond_0
    return-void
.end method

.method public static shouldMarkAsSpam(ZZLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    sget p0, Lcom/samsung/android/messaging/common/R$string;->event_Message_Spam_Filtering_Not_Spam:I

    const-string p1, "100"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->maliciousLinkEventLog(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
