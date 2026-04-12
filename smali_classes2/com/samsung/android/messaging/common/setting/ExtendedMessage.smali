.class public Lcom/samsung/android/messaging/common/setting/ExtendedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CUSTOM_REACTION:J = 0x4L

.field public static final DELETE_ALL:J = 0x10L

.field public static final EDIT:J = 0x20L

.field public static final NONE:J = 0x0L

.field public static final REACTION:J = 0x2L

.field public static final RECALL:J = 0x8L

.field public static final REPLY:J = 0x1L

.field private static final TAG:Ljava/lang/String; = "CS/ExtendedMessage"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static editCount(Landroid/content/Context;I)I
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEditCount(Landroid/content/Context;)I

    move-result p0

    const-string p1, "editCount = "

    const-string v0, "CS/ExtendedMessage"

    invoke-static {p0, p1, v0}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static editTimeInterval(Landroid/content/Context;I)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEditTimeInterval(Landroid/content/Context;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "editTimeInterval = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/ExtendedMessage"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private static getExtendedMessage(Landroid/content/Context;I)J
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getExtendedMessageUx(Landroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static isSupportedCustomReaction(Landroid/content/Context;I)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdRcsEnableExtendedMessage()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/ExtendedMessage;->getExtendedMessage(Landroid/content/Context;I)J

    move-result-wide p0

    const-wide/16 v0, 0x4

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string p1, "isSupportedCustomReaction = "

    const-string v0, "CS/ExtendedMessage"

    invoke-static {p1, v0, p0}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isSupportedDeleteAll(Landroid/content/Context;I)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdRcsEnableExtendedMessage()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/ExtendedMessage;->getExtendedMessage(Landroid/content/Context;I)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string p1, "isSupportedDeleteAll = "

    const-string v0, "CS/ExtendedMessage"

    invoke-static {p1, v0, p0}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isSupportedEdit(Landroid/content/Context;I)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdRcsEnableExtendedMessage()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/ExtendedMessage;->getExtendedMessage(Landroid/content/Context;I)J

    move-result-wide p0

    const-wide/16 v0, 0x20

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string p1, "isSupportedEdit = "

    const-string v0, "CS/ExtendedMessage"

    invoke-static {p1, v0, p0}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isSupportedReaction(Landroid/content/Context;I)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdRcsEnableExtendedMessage()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/ExtendedMessage;->getExtendedMessage(Landroid/content/Context;I)J

    move-result-wide p0

    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string p1, "isSupportedReaction = "

    const-string v0, "CS/ExtendedMessage"

    invoke-static {p1, v0, p0}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isSupportedRecall(Landroid/content/Context;I)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdRcsEnableExtendedMessage()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/ExtendedMessage;->getExtendedMessage(Landroid/content/Context;I)J

    move-result-wide p0

    const-wide/16 v0, 0x8

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string p1, "isSupportedRecall = "

    const-string v0, "CS/ExtendedMessage"

    invoke-static {p1, v0, p0}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isSupportedReply(Landroid/content/Context;I)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdRcsEnableExtendedMessage()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/ExtendedMessage;->getExtendedMessage(Landroid/content/Context;I)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string p1, "isSupportedReply = "

    const-string v0, "CS/ExtendedMessage"

    invoke-static {p1, v0, p0}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static recallTimeInterval(Landroid/content/Context;I)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRecallTimeInterval(Landroid/content/Context;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recallTimeInterval = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/ExtendedMessage"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    return-wide p0
.end method
