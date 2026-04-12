.class public Lcom/samsung/android/messaging/extension/chn/announcement/service/AnnouncementMsgResponseReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "onReceive"

    const-string v1, "ORC/AnnouncementMsgResponseReceiverService"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p0, "action is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.samsung.intent.action.ANNOUNCEMENTSENDMESSAGE"

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_1

    sget p0, LC6/f;->status_sent:I

    goto :goto_0

    :cond_1
    sget p0, LC6/f;->sending_failed:I

    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method
