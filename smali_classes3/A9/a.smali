.class public LA9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ORC/CmccBotBlockManager"

    if-nez v0, :cond_0

    const-string p0, "isBlockedBot: no featured"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "isBlockedBot: it\'s not sip address"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->isRegisteredBlockFilterNumber(Ljava/lang/String;I)Z

    move-result p0

    const-string p1, "isBlockedBot: block filter registered: "

    invoke-static {p1, v2, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method
