.class public Lb8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLandroid/content/Context;)V
    .locals 8

    invoke-static {p2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, LB7/Q;->j(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenRelayMessage(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v7, "rcs"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, LB7/s;->k(IJLandroid/content/Context;)J

    move-result-wide v1

    move-object v0, p2

    move-wide v3, p0

    invoke-static/range {v0 .. v5}, Lb8/f;->c(Landroid/content/Context;JJLjava/lang/String;)V

    const-string/jumbo v0, "update_for_sent"

    invoke-static {p2, v7, p0, p1, v0}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v7, 0x0

    const-string/jumbo v1, "rcs"

    const-string/jumbo v2, "post"

    move-object v0, p2

    move-wide v4, p0

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeMessageCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ[B)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "post"

    invoke-static {p2, v7, p0, p1, v0}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "CS/RcsCmcUtils"

    const-string v1, "notifyToCmcClientForFT() skip post isCmcOpenPrimaryDevice is false"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
