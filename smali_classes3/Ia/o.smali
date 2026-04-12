.class public final LIa/o;
.super LIa/d;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->INFORMATION:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    return-object p0
.end method

.method public final b(LRa/j;)V
    .locals 4

    iget-wide v0, p1, LRa/j;->c:J

    iget-object v2, p0, LIa/d;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LVa/a;->f(JLandroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "ORC/NotificationAgentRcsFtFailed"

    const-string v1, "notifyNotification with CONVERSATION_ID_CLEAR"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LRa/j$a;

    invoke-direct {v0, p1}, LRa/j$a;-><init>(LRa/j;)V

    iget-object p1, v0, LRa/j$a;->a:LRa/j;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p1, LRa/j;->f:J

    :cond_0
    invoke-super {p0, p1}, LIa/d;->b(LRa/j;)V

    return-void
.end method

.method public final h(LRa/j;)Landroid/app/PendingIntent;
    .locals 4

    iget-wide v0, p1, LRa/j;->f:J

    iget-wide v2, p1, LRa/j;->c:J

    iget-object p0, p0, LIa/d;->a:Landroid/content/Context;

    invoke-static {p0, v0, v1, v2, v3}, Lud/K;->f(Landroid/content/Context;JJ)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0xa000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 0

    const/16 p0, 0xf4

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "RCS_FT_FAILED"

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0x7f08097b

    return p0
.end method

.method public final s(Landroidx/core/app/NotificationCompat$Builder;LRa/j;)V
    .locals 1

    iget-object p0, p0, LIa/d;->a:Landroid/content/Context;

    const p2, 0x7f130adb

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f130ada

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method
