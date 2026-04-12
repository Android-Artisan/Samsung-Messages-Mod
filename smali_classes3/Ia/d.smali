.class public abstract LIa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:LLa/i;

.field public final d:LKa/a;

.field public final e:LKa/d;

.field public final f:LKa/f;

.field public final g:LKa/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIa/d;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, LIa/d;->b:Landroid/app/NotificationManager;

    invoke-static {p1}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object p1

    iput-object p1, p0, LIa/d;->c:LLa/i;

    new-instance p1, LKa/a;

    invoke-direct {p1}, LKa/a;-><init>()V

    iput-object p1, p0, LIa/d;->d:LKa/a;

    new-instance p1, LKa/d;

    invoke-direct {p1}, LKa/d;-><init>()V

    iput-object p1, p0, LIa/d;->e:LKa/d;

    new-instance p1, LKa/f;

    invoke-direct {p1}, LKa/f;-><init>()V

    iput-object p1, p0, LIa/d;->f:LKa/f;

    new-instance p1, LKa/b;

    invoke-direct {p1, v0}, LKa/b;-><init>(Landroid/app/NotificationManager;)V

    iput-object p1, p0, LIa/d;->g:LKa/b;

    return-void
.end method


# virtual methods
.method public b(LRa/j;)V
    .locals 4

    iget-wide v0, p1, LRa/j;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-string v2, "ORC/NotificationAgentBase"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "notifyNotification : cancel "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LIa/d;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LIa/d;->c(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LIa/d;->q(LRa/j;)V

    invoke-virtual {p0, p1}, LIa/d;->e(LRa/j;)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "notifyNotification : notify "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LIa/d;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LIa/d;->i()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, LIa/d;->p(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 17

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LIa/d;->i()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LIa/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LIa/d;->j()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v4, v4, LIa/d;->g:LKa/b;

    iget-object v4, v4, LKa/b;->a:Landroid/app/NotificationManager;

    invoke-virtual {v4}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashSet;->size()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const-string v8, "ORC/UnneededNotificationCleaner"

    if-nez v5, :cond_2

    const-string v0, "Fail clearUnneededNotifications"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    if-eqz v0, :cond_d

    const-wide/16 v9, -0x1

    invoke-static {v9, v10, v0}, LNa/a;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v3}, LNa/a;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    array-length v9, v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v10, v9, :cond_b

    aget-object v0, v5, v10

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v15

    if-eq v2, v15, :cond_3

    add-int/lit8 v12, v12, 0x1

    :goto_3
    move/from16 v16, v9

    const/4 v9, 0x0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v15

    if-nez v7, :cond_4

    if-eqz v15, :cond_4

    invoke-virtual {v1, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    iget-object v6, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v6, :cond_5

    const-string/jumbo v1, "replied"

    move/from16 v16, v9

    const/4 v9, 0x0

    invoke-virtual {v6, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_5
    move/from16 v16, v9

    const/4 v9, 0x0

    :cond_6
    if-nez v7, :cond_8

    if-eqz v15, :cond_7

    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v15, :cond_a

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_9

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    invoke-virtual {v4, v15, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    add-int/lit8 v14, v14, 0x1

    :cond_a
    :goto_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move/from16 v9, v16

    goto :goto_2

    :cond_b
    if-nez v7, :cond_c

    array-length v0, v5

    sub-int/2addr v0, v12

    sub-int/2addr v0, v13

    if-ne v0, v14, :cond_e

    :cond_c
    invoke-virtual {v4, v3, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_7

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v4, v2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final d(IJ)Landroid/app/Notification;
    .locals 4

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-wide/16 v1, -0x1

    invoke-virtual {p0, p1, v1, v2}, LIa/d;->g(IJ)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LIa/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, LIa/d;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, LIa/d;->l()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f06053c

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    const-wide/16 v2, 0x0

    cmp-long p0, p2, v2

    if-lez p0, :cond_0

    invoke-virtual {v0, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    invoke-static {v1}, Lud/y;->B(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    const/high16 p2, 0xa000000

    invoke-static {v1, p1, p0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const p0, 0x7f130092

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const p0, 0x7f13122a

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "dismissalId"

    const-string p2, "localOnly"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public e(LRa/j;)Landroid/app/Notification;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createSingleNotification : conversation = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, LRa/j;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, LRa/j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, LRa/j;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/NotificationAgentBase"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget v1, p1, LRa/j;->b:I

    iget-wide v2, p1, LRa/j;->f:J

    invoke-virtual {p0, v1, v2, v3}, LIa/d;->g(IJ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LIa/d;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, LIa/d;->m()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, LIa/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, LIa/d;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06053c

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isSamsungLauncher(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LIa/c;->a()Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->INFORMATION:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    if-ne v1, v2, :cond_1

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    invoke-virtual {p0, v0, p1}, LIa/d;->r(Landroidx/core/app/NotificationCompat$Builder;LRa/j;)V

    invoke-virtual {p0, v0, p1}, LIa/d;->s(Landroidx/core/app/NotificationCompat$Builder;LRa/j;)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget v1, p1, LRa/j;->b:I

    iget-wide v2, p1, LRa/j;->f:J

    const-string p1, ""

    invoke-virtual {p0, v1, v2, v3, p1}, LIa/d;->o(IJLjava/lang/String;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 7

    iget-object v0, p0, LIa/d;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    invoke-virtual {p0}, LIa/d;->i()I

    move-result v6

    if-ne v5, v6, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "activeNotificationCount excluding Tag: "

    const-string p1, "ORC/NotificationAgentBase"

    invoke-static {v3, p0, p1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final g(IJ)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIa/d;->c:LLa/i;

    invoke-interface {p0}, LIa/c;->a()Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, LLa/i;->b(Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(LRa/j;)Landroid/app/PendingIntent;
.end method

.method public abstract i()I
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, "GROUP_RECEIVED"

    return-object p0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l()I
    .locals 0

    const p0, 0x7f080979

    return p0
.end method

.method public final m()Z
    .locals 2

    iget-object p0, p0, LIa/d;->d:LKa/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAlertInEcmMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_CDMA_INECMMODE:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "isAlertSkipMode: it\'s in ECM Mode: skip: "

    const-string v1, "ORC/EcmManager"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    iget-object p0, p0, LIa/d;->f:LKa/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    move-object p1, p2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p2, 0xd

    const/16 v0, 0xa

    const/16 v1, 0x20

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p2, Landroid/text/SpannableString;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/text/style/StyleSpan;

    const/4 p3, 0x1

    invoke-direct {p0, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 p3, 0x0

    const/16 p4, 0x21

    invoke-virtual {p2, p0, p3, p1, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2
.end method

.method public final o(IJLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, LIa/d;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p0 .. p0}, LIa/c;->a()Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    move-result-object v4

    iget-object v5, v0, LIa/d;->a:Landroid/content/Context;

    invoke-static {v5, v4, v2, v3, v1}, LVa/a;->b(Landroid/content/Context;Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;JI)Landroid/app/NotificationChannel;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "ORC/NotificationUtil"

    const/4 v9, 0x0

    if-nez v4, :cond_1

    const-string v4, "needNotificationVisualAlert: channel not found"

    invoke-static {v8, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v9

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v10

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v4

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "lock_screen_show_notifications"

    invoke-static {v11, v12, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v7, :cond_2

    move v11, v7

    goto :goto_0

    :cond_2
    move v11, v9

    :goto_0
    if-lt v10, v6, :cond_3

    const/4 v12, -0x1

    if-eq v4, v12, :cond_3

    if-eqz v11, :cond_3

    move v12, v7

    goto :goto_1

    :cond_3
    move v12, v9

    :goto_1
    const-string v13, "needNotificationVisualAlert: importance = "

    const-string v14, ", lockscreenVisibility = "

    const-string v15, ", isLockscreenNotificationsEnabled = "

    invoke-static {v10, v4, v13, v14, v15}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " -> "

    invoke-static {v4, v11, v10, v12, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :goto_2
    if-nez v12, :cond_4

    return-void

    :cond_4
    invoke-interface/range {p0 .. p0}, LIa/c;->a()Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    move-result-object v4

    invoke-static {v5, v4, v2, v3, v1}, LVa/a;->b(Landroid/content/Context;Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;JI)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Channel canBypassDnd : true"

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v7, v9

    goto/16 :goto_4

    :cond_5
    invoke-static/range {p4 .. p4}, LVa/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "zen_mode"

    invoke-static {v2, v3, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "ORC/DndModeUtils"

    if-eqz v2, :cond_9

    if-eq v2, v7, :cond_7

    const-string v1, ")"

    if-eq v2, v6, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "isDndMode: false (invalid option: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "isDndMode: true (deprecated option: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v2, "notification"

    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v6, "android.people"

    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/sepwrapper/NotificationManagerWrapper;->matchesMessageFilter(Landroid/app/NotificationManager;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "isBlockedByDnd: false (zen mode on, but exception number)"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v1, "isBlockedByDnd: true (zen mode on)"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v1, "isBlockedByDnd: false (zen mode off)"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    if-eqz v7, :cond_a

    return-void

    :cond_a
    iget-object v0, v0, LIa/d;->e:LKa/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result v0

    const-string v1, "ORC/NotificationLcdUtils"

    if-eqz v0, :cond_f

    const-string v2, "isDriveMode: "

    const-string v0, "content://com.drivemode.DMContentProvider/DriveModeStatus"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_c

    :try_start_1
    const-string v0, "content provider yet"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_e

    :cond_b
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_5

    :cond_c
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "drivemodestatus"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v9, v0

    goto :goto_8

    :goto_5
    if-eqz v3, :cond_d

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_8
    if-eqz v9, :cond_f

    const-string v0, "notificationLcdOn: skipped for driving Mode"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-static {v5}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDexScreenOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "notificationLcdOn: skipped for dex screen on"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    const-string/jumbo v0, "power"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x1000001a

    const-string v2, "ORC New message notification LCD on"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const/16 v1, 0xbb8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_9
    return-void
.end method

.method public final p(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1

    const-string v0, "ORC/NotificationAgentBase"

    :try_start_0
    iget-object p0, p0, LIa/d;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "RuntimeException: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SecurityException: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public q(LRa/j;)V
    .locals 0

    return-void
.end method

.method public r(Landroidx/core/app/NotificationCompat$Builder;LRa/j;)V
    .locals 0

    invoke-virtual {p0, p2}, LIa/d;->h(LRa/j;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method public abstract s(Landroidx/core/app/NotificationCompat$Builder;LRa/j;)V
.end method
