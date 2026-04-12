.class public final LLa/e;
.super LLa/b;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Z


# virtual methods
.method public final b()Z
    .locals 1

    const-string v0, "checkTwoPhoneSmsMmsChannel"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-boolean v0, p0, LLa/e;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LLa/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LLa/e;->d:Z

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-virtual {p0}, LLa/e;->c()Z

    iget-boolean v0, p0, LLa/e;->d:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, LLa/e;->e:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c()Z
    .locals 6

    const-string v0, "checkSecondSmsMmsChannel"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ORC/NotificationChannelDefault"

    if-eqz v0, :cond_0

    const-string v0, "is B mode so does not create second channel"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, LLa/e;->e:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSimRegardlessOfSelectedSim()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is CMC SD device and PD supports dual sim"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LLa/e;->e:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LLa/e;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LLa/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotCountOnBoard(Landroid/content/Context;)I

    move-result v4

    if-le v4, v3, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOnlySecondaryDevice()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "normal or CMC lte device"

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LLa/j;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LLa/b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-boolean v3, p0, LLa/e;->e:Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getMultiSimCapability(Landroid/content/Context;Z)I

    move-result v0

    const-string/jumbo v1, "simCap = "

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    iput-boolean v3, p0, LLa/e;->e:Z

    :cond_4
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    iget-boolean p0, p0, LLa/e;->e:Z

    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, LLa/e;->d:Z

    iget-object v1, p0, LLa/b;->a:Landroid/content/Context;

    const v2, 0x7f1311a8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LLa/e;->e:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getMyUserId()I

    move-result p0

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getUserOwner()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-nez v4, :cond_3

    if-ne p1, v3, :cond_3

    :cond_2
    const p0, 0x7f1311aa

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-boolean p0, p0, LLa/e;->e:Z

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    if-ne p1, v4, :cond_6

    :cond_5
    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    if-ne p1, v3, :cond_7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final e(IZ)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LLa/b;->a:Landroid/content/Context;

    const v1, 0x7f130bc5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string p2, " ("

    invoke-static {v0, p2}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p1}, LLa/e;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, LLa/e;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2, v2}, LLa/e;->h(IZZ)Ljava/lang/String;

    iget-boolean v0, p0, LLa/e;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v2, v2}, LLa/e;->h(IZZ)Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LLa/e;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2, v2}, LLa/e;->h(IZZ)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2, v1}, LLa/e;->h(IZZ)Ljava/lang/String;

    :cond_2
    :goto_0
    iget-boolean v0, p0, LLa/e;->e:Z

    const-string v1, "UI"

    iget-object v3, p0, LLa/b;->b:Landroid/app/NotificationManager;

    if-nez v0, :cond_3

    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->SMS_MMS_SIM2:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->getChannelText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string v0, "NCH,RMV,SIM2"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, LLa/e;->d:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->SMS_MMS_OPPOSITE_MODE:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->getChannelText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string v0, "NCH,RMV,TPM"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v2}, LLa/e;->g(Z)Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->CMAS:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    invoke-virtual {p0, v0}, LLa/b;->a(Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LIe/f;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->INFORMATION:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->getChannelText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LLa/b;->a:Landroid/content/Context;

    const v2, 0x7f130bc4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LLa/b;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    const-string v4, "ORC/NotificationChannelDefault"

    if-nez v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "initNotificationChannelInformation : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/app/NotificationChannel;

    const/4 v3, 0x4

    invoke-direct {p1, v0, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isNotificationVibrationEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "initNotificationChannelInformation : setName as "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final h(IZZ)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    const-string v1, "ORC/NotificationChannelDefault"

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initNotificationChannelSmsMms : not supported slot "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v2

    :cond_1
    const/4 v3, 0x1

    if-nez p3, :cond_3

    if-eq p1, v3, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initNotificationChannelSmsMms : not supported slot2 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v2

    :cond_3
    iget-object v4, p0, LLa/b;->a:Landroid/content/Context;

    invoke-static {p1}, LLa/j;->a(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LLa/b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v6, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-nez v7, :cond_5

    const-string p2, "initNotificationChannelSmsMms : "

    invoke-static {p2, v5, v1}, Lvf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, LLa/e;->e(IZ)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Landroid/app/NotificationChannel;

    const/4 p3, 0x4

    invoke-direct {p2, v5, p0, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p0, 0x0

    if-ne p1, v0, :cond_4

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->isNotificationVibrationEnable(Landroid/content/Context;I)Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LQa/a;->a(I)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->isNotificationVibrationEnable(Landroid/content/Context;I)Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {p2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :goto_0
    invoke-virtual {p2, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {p2, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v6, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p3}, LLa/e;->e(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "initNotificationChannelSmsMms : setName as "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    iget-object p0, p0, LLa/b;->c:LLa/k;

    if-ne p1, v3, :cond_6

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string/jumbo p2, "set SMS_MMS_2 channel\'s sound as notification_sound_2"

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, LQa/a;->a(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, LLa/k;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_1

    :cond_6
    if-ne p1, v0, :cond_7

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v3}, LQa/a;->a(I)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LLa/k;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_7
    :goto_1
    return-object v5
.end method
