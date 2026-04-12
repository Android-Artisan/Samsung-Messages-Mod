.class public final LIa/f;
.super LIa/d;
.source "SourceFile"


# instance fields
.field public h:Landroid/media/MediaPlayer;


# virtual methods
.method public final a()Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->SMS_MMS:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    return-object p0
.end method

.method public final b(LRa/j;)V
    .locals 8

    iget v0, p1, LRa/j;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, LIa/d;->m()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LIa/d;->a:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->SMS_MMS:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    iget v3, p1, LRa/j;->b:I

    const-wide/16 v4, -0x1

    invoke-static {v0, v2, v4, v5, v3}, LVa/a;->b(Landroid/content/Context;Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;JI)Landroid/app/NotificationChannel;

    move-result-object v0

    const-string v3, "ORC/NotificationUtil"

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "needNotificationSoundAlert: channel not found"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    const/4 v7, 0x3

    if-lt v0, v7, :cond_1

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    const-string v6, "needNotificationSoundAlert: importance = "

    const-string v7, " -> "

    invoke-static {v0, v6, v7, v3, v1}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move v6, v1

    :goto_1
    const/4 v0, 0x0

    if-eqz v6, :cond_6

    const-string v1, "ORC/NotificationAgentClassZero"

    const-string v3, "notifyNotification : start"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, LRa/j;->b:I

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LIa/f;->h:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    iput-object v0, p0, LIa/f;->h:Landroid/media/MediaPlayer;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception v2

    goto :goto_4

    :cond_2
    :goto_2
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, LIa/f;->h:Landroid/media/MediaPlayer;

    iget-object v3, p0, LIa/d;->a:Landroid/content/Context;

    invoke-static {v3, v2, v4, v5, v1}, LVa/a;->b(Landroid/content/Context;Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;JI)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "ORC/NotificationUtil"

    const-string v3, "getRingtone : can\'t get channel info -> use default notification ringtone"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LQa/a;->a(I)Landroid/net/Uri;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v2

    :goto_3
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    iget-object v6, p0, LIa/f;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v6, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iget-object v3, p0, LIa/f;->h:Landroid/media/MediaPlayer;

    iget-object v6, p0, LIa/d;->a:Landroid/content/Context;

    invoke-virtual {v3, v6, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v2, p0, LIa/f;->h:Landroid/media/MediaPlayer;

    new-instance v3, LIa/e;

    invoke-direct {v3, p0}, LIa/e;-><init>(LIa/f;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v2, p0, LIa/f;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v2, p0, LIa/f;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    const-string v2, "ORC/NotificationAgentClassZero"

    const-string/jumbo v3, "start media player"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_1
    const-string v3, "ORC/NotificationAgentClassZero"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v2, p0, LIa/d;->a:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LIa/d;->a:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->SMS_MMS:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    invoke-static {v2, v3, v4, v5, v1}, LVa/a;->b(Landroid/content/Context;Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;JI)Landroid/app/NotificationChannel;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "ORC/NotificationUtil"

    const-string v6, "getVibrationEnabled: channel not found"

    invoke-static {v3, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isNotificationVibrationEnable(Landroid/content/Context;I)Z

    move-result v1

    goto :goto_6

    :cond_4
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_5

    iget-object v1, p0, LIa/d;->a:Landroid/content/Context;

    const-string/jumbo v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/VibratorWrapper;->getHapticVibrateCommonTypeJ()I

    move-result v2

    const-string v3, "TYPE_NOTIFICATION"

    const/4 v6, -0x1

    invoke-static {v1, v2, v6, v3}, Lcom/samsung/android/messaging/sepwrapper/VibratorWrapper;->vibrate(Landroid/os/Vibrator;IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    goto :goto_8

    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_6
    const-string v1, "ORC/NotificationAgentClassZero"

    const-string v2, "notifyNotification : skip sound alert"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget p1, p1, LRa/j;->b:I

    invoke-virtual {p0, p1, v4, v5, v0}, LIa/d;->o(IJLjava/lang/String;)V

    goto :goto_9

    :cond_7
    const-string p1, "ORC/NotificationAgentClassZero"

    const-string v0, "notifyNotification : stop"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LIa/f;->t()V

    :cond_8
    :goto_9
    return-void
.end method

.method public final h(LRa/j;)Landroid/app/PendingIntent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()I
    .locals 0

    const/16 p0, 0x3e7

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Landroidx/core/app/NotificationCompat$Builder;LRa/j;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized t()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LIa/f;->h:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "ORC/NotificationAgentClassZero"

    const-string/jumbo v2, "stop media player"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LIa/f;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iput-object v0, p0, LIa/f;->h:Landroid/media/MediaPlayer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "ORC/NotificationAgentClassZero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_4
    iput-object v0, p0, LIa/f;->h:Landroid/media/MediaPlayer;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
