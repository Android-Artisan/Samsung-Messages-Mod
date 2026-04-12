.class public final LIa/v;
.super LIa/d;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->SMS_MMS:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    return-object p0
.end method

.method public final b(LRa/j;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    new-instance v0, LRa/g;

    iget-object v5, v6, LIa/d;->a:Landroid/content/Context;

    invoke-direct {v0, v5}, LRa/g;-><init>(Landroid/content/Context;)V

    iget-wide v10, v7, LRa/j;->f:J

    iget-wide v12, v7, LRa/j;->c:J

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v8, v0

    invoke-virtual/range {v8 .. v17}, LRa/g;->a(IJJZZJ)V

    iget-object v1, v0, LRa/g;->b:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v8

    new-instance v9, LKa/c;

    invoke-direct {v9, v5}, LKa/c;-><init>(Landroid/content/Context;)V

    const-string v1, "notifyNotification : conversation count = "

    const-string v10, "ORC/NotificationAgentWapPushReceived"

    invoke-static {v8, v1, v10}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LRa/g;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-string v0, "iterator(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LRa/a;

    iget-object v0, v4, LRa/a;->b:LRa/c;

    iget-wide v0, v0, LRa/c;->a:J

    const-string v2, "WAP_PUSH_MESSAGE_RECEIVED"

    invoke-static {v0, v1, v2}, LNa/a;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LRa/a;->a()V

    iget-object v0, v4, LRa/a;->c:LRa/b;

    invoke-virtual {v0}, LRa/b;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v15, v4, LRa/a;->b:LRa/c;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    iget v0, v15, LRa/c;->d:I

    add-int/2addr v0, v1

    :goto_1
    new-instance v14, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4}, LRa/a;->d()I

    move-result v12

    move-object v13, v2

    iget-wide v1, v15, LRa/c;->a:J

    invoke-virtual {v6, v12, v1, v2}, LIa/d;->g(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v5, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {v14, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v14, v13}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    const v2, 0x7f080979

    invoke-virtual {v14, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "msg"

    invoke-virtual {v14, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f06053c

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v14, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isSamsungLauncher(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, -0x64

    invoke-virtual {v14, v2}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    invoke-virtual {v4}, LRa/a;->a()V

    iget-object v2, v4, LRa/a;->c:LRa/b;

    iget-object v2, v2, LRa/b;->b:LRa/d;

    iget-wide v1, v2, LRa/d;->b:J

    invoke-virtual {v14, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4}, LRa/a;->a()V

    iget-object v1, v4, LRa/a;->c:LRa/b;

    iget-object v1, v1, LRa/b;->b:LRa/d;

    iget-wide v1, v1, LRa/d;->b:J

    const-wide v17, 0x7fffffffffffffffL

    sub-long v17, v17, v1

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual/range {p0 .. p1}, LIa/v;->h(LRa/j;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget-wide v1, v15, LRa/c;->a:J

    move-object/from16 v20, v11

    const/16 v11, 0x14d

    invoke-static {v11, v1, v2, v5}, Lud/y;->b(IJLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v12

    long-to-int v1, v1

    const/high16 v2, 0xa000000

    invoke-static {v5, v1, v12, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v5}, Lf9/e;->g(Landroid/content/Context;)Lf9/e;

    move-result-object v1

    invoke-virtual {v1}, Lf9/e;->i()Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4}, LRa/a;->d()I

    move-result v1

    invoke-static {v5, v1}, LPa/a;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LRa/a;->a()V

    iget-object v1, v4, LRa/a;->c:LRa/b;

    invoke-virtual {v1}, LRa/b;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v4}, LRa/a;->a()V

    iget-object v2, v4, LRa/a;->c:LRa/b;

    invoke-virtual {v2}, LRa/b;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v13

    goto :goto_2

    :cond_2
    new-instance v13, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v13}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {v14, v13}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4}, LRa/a;->d()I

    move-result v1

    invoke-static {v5, v1}, LPa/a;->a(Landroid/content/Context;I)Z

    move-result v1

    const v2, 0x7f130ad9

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LRa/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v12, -0x1

    invoke-virtual {v9, v12, v1}, LKa/c;->a(ILjava/lang/String;)Lg9/m;

    move-result-object v1

    invoke-virtual {v4}, LRa/a;->c()Ljava/lang/String;

    move-result-object v12

    iget v13, v15, LRa/c;->f:I

    invoke-static {v1, v13}, LVa/a;->c(Lg9/m;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LRa/a;->a()V

    iget-object v13, v4, LRa/a;->c:LRa/b;

    iget-object v13, v13, LRa/b;->b:LRa/d;

    iget-object v13, v13, LRa/d;->g:Ljava/lang/String;

    invoke-virtual {v4}, LRa/a;->a()V

    iget-object v11, v4, LRa/a;->c:LRa/b;

    invoke-virtual {v11}, LRa/b;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v12, v1, v13, v11}, LIa/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v14, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4}, LRa/a;->d()I

    move-result v1

    invoke-static {v5, v1}, LPa/a;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LGh/e;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x200f

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const-string/jumbo v11, "\u2068"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v11, 0x7f130d22

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\u2069"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    if-le v0, v11, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f130b16

    invoke-virtual {v5, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    const v1, 0x7f130092

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v14, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4}, LRa/a;->d()I

    move-result v1

    invoke-static {v5, v1}, LPa/a;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, LRa/a;->a()V

    iget-object v1, v4, LRa/a;->c:LRa/b;

    invoke-virtual {v1}, LRa/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lu1/p;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v1, ""

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130ac7

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-virtual {v14, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-wide v1, v15, LRa/c;->b:J

    const-wide/16 v11, 0x0

    cmp-long v11, v1, v11

    if-lez v11, :cond_b

    invoke-virtual {v14}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "dismissalId"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LJa/c;->c()LJa/c;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LRa/a;->d()I

    move-result v1

    iget-object v13, v6, LIa/d;->a:Landroid/content/Context;

    invoke-static {v13, v1}, LPa/a;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v1, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v1

    invoke-virtual/range {v12 .. v19}, LJa/c;->b(Landroid/content/Context;LRa/a;Landroidx/core/app/NotificationCompat$Builder;ILandroidx/core/app/NotificationCompat$WearableExtender;ZLjava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object v1, v14

    move-object v2, v15

    :goto_6
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v11

    iget-wide v12, v2, LRa/c;->a:J

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v14

    new-instance v15, LIa/l;

    const/16 v16, 0x1

    move/from16 v17, v0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v21, v3

    move-wide v2, v12

    move-object v12, v4

    move/from16 v4, v17

    move-object v13, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, LIa/l;-><init>(Ljava/lang/Object;JII)V

    invoke-virtual {v14, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v11, v8}, Lcom/samsung/android/messaging/sepwrapper/NotificationWrapper;->setNotiSemMissedCount(Landroid/app/Notification;I)V

    invoke-virtual {v12}, LRa/a;->c()Ljava/lang/String;

    move-result-object v0

    iget v1, v7, LRa/j;->b:I

    iget-wide v2, v7, LRa/j;->f:J

    invoke-virtual {v6, v1, v2, v3, v0}, LIa/d;->o(IJLjava/lang/String;)V

    const-string v0, "notifyNotification : single notify "

    move-object/from16 v1, v21

    invoke-static {v0, v1, v10}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14d

    invoke-virtual {v6, v1, v0, v11}, LIa/d;->p(Ljava/lang/String;ILandroid/app/Notification;)V

    move-object v5, v13

    move-object/from16 v11, v20

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final h(LRa/j;)Landroid/app/PendingIntent;
    .locals 2

    iget-wide v0, p1, LRa/j;->f:J

    const/4 p1, 0x0

    iget-object p0, p0, LIa/d;->a:Landroid/content/Context;

    invoke-static {p0, v0, v1, p1}, Lud/K;->e(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object p1

    long-to-int v0, v0

    const/high16 v1, 0xa000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 0

    const/16 p0, 0x14d

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "WAP_PUSH_MESSAGE_RECEIVED"

    return-object p0
.end method

.method public final s(Landroidx/core/app/NotificationCompat$Builder;LRa/j;)V
    .locals 0

    return-void
.end method
