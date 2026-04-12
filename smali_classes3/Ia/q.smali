.class public final LIa/q;
.super LIa/m;
.source "SourceFile"


# virtual methods
.method public final b(LRa/j;)V
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget-wide v1, v0, LRa/j;->f:J

    const-string v7, "MESSAGE_RECEIVED"

    invoke-static {v1, v2, v7}, LNa/a;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v6, LIa/d;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LVa/a;->h(Landroid/app/Notification;)Z

    move-result v1

    move v11, v1

    move v1, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_1
    const-string v12, "ORC/NotificationAgentReply"

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skip notification-Already cancel notification : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, LRa/j;->f:J

    invoke-static {v1, v2, v3, v12}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return-void

    :cond_2
    iget-wide v4, v0, LRa/j;->f:J

    iget v0, v0, LRa/j;->b:I

    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, v6, LIa/d;->a:Landroid/content/Context;

    invoke-static {v3}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object v1

    sget-object v13, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->SMS_MMS:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    invoke-virtual {v1, v13, v0, v4, v5}, LLa/i;->b(Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, LRa/g;

    invoke-direct {v0, v3}, LRa/g;-><init>(Landroid/content/Context;)V

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/4 v14, 0x2

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object v13, v0

    move-wide v15, v4

    invoke-virtual/range {v13 .. v22}, LRa/g;->a(IJJZZJ)V

    iget-object v1, v0, LRa/g;->b:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v30, v8

    const/16 v1, 0x7b

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_3
    iget-object v0, v0, LRa/g;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "first(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    check-cast v14, LRa/a;

    new-instance v1, LKa/c;

    invoke-direct {v1, v3}, LKa/c;-><init>(Landroid/content/Context;)V

    iget-object v0, v14, LRa/a;->b:LRa/c;

    iget v15, v0, LRa/c;->d:I

    add-int/2addr v15, v10

    invoke-virtual {v14, v15}, LRa/a;->f(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v13

    new-instance v10, LIa/l;

    const/16 v17, 0x0

    move-object/from16 v23, v0

    move-object v0, v10

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    move-object v9, v2

    move-object/from16 v22, v3

    move-wide v2, v4

    move-wide/from16 v25, v4

    move v4, v15

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, LIa/l;-><init>(Ljava/lang/Object;JII)V

    invoke-virtual {v13, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v9, v7}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v7, -0x1

    invoke-virtual {v9, v7}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v10, v23

    iget-object v13, v10, LRa/c;->e:Ljava/util/ArrayList;

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportKtDualNumberIcon()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->hasOnlyBModeNumber([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f080447

    goto :goto_2

    :cond_4
    const v0, 0x7f080979

    :goto_2
    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "msg"

    invoke-virtual {v9, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06053c

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static/range {v22 .. v22}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isSamsungLauncher(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, -0x64

    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_5
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportKtDualNumberIcon()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->hasOnlyBModeNumber([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "showSmallIcon extra set true."

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.showSmallIcon"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v14}, LRa/a;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v24

    invoke-virtual {v4, v7, v0}, LKa/c;->a(ILjava/lang/String;)Lg9/m;

    move-result-object v3

    invoke-static/range {v22 .. v22}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LKa/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/m;

    if-nez v1, :cond_7

    invoke-static {v0}, Lg9/n;->d(Ljava/lang/String;)Lg9/m;

    move-result-object v0

    move-object v1, v0

    :cond_7
    invoke-static/range {v22 .. v22}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v16, ""

    const/16 v17, 0x65

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v27, v3

    move-object/from16 v3, v16

    move/from16 v16, v15

    move-object v15, v4

    move/from16 v4, v17

    move-object/from16 v17, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LIa/m;->y(Lg9/m;Ljava/lang/String;Ljava/lang/String;II)Landroidx/core/app/Person;

    move-result-object v5

    const/high16 v0, 0x7f100000

    move-object/from16 v4, v22

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v3, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Landroidx/core/app/Person;)V

    invoke-virtual {v14}, LRa/a;->a()V

    iget-object v1, v14, LRa/a;->d:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v1, "descendingIterator(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRa/b;

    iget-object v7, v0, LRa/b;->b:LRa/d;

    move-object/from16 v18, v0

    iget v0, v7, LRa/d;->p:I

    move-object/from16 v19, v1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_a

    invoke-virtual {v5}, Landroidx/core/app/Person;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v0, v17

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_9

    move-object v1, v0

    goto :goto_5

    :cond_9
    move-object/from16 v1, v19

    :goto_5
    move-object/from16 v23, v2

    move-object/from16 v29, v4

    move-object/from16 v19, v5

    move-object/from16 v30, v8

    move/from16 v31, v11

    move-object/from16 v0, v17

    move-object v11, v3

    goto :goto_7

    :cond_a
    iget-object v0, v7, LRa/d;->f:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v15, v1, v0}, LKa/c;->a(ILjava/lang/String;)Lg9/m;

    move-result-object v23

    iget-object v1, v7, LRa/d;->f:Ljava/lang/String;

    iget-object v0, v7, LRa/d;->h:Ljava/lang/String;

    move-object/from16 v24, v4

    iget v4, v7, LRa/d;->p:I

    move-object/from16 v28, v5

    iget v5, v10, LRa/c;->f:I

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    move-object/from16 v30, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v19

    move/from16 v31, v11

    move-object v11, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v24

    move-object/from16 v19, v28

    invoke-virtual/range {v0 .. v5}, LIa/m;->y(Lg9/m;Ljava/lang/String;Ljava/lang/String;II)Landroidx/core/app/Person;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/Person;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-nez v1, :cond_b

    move-object/from16 v5, v17

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_6
    if-eqz v5, :cond_c

    move-object v1, v5

    goto :goto_7

    :cond_c
    move-object v1, v8

    :goto_7
    new-instance v2, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    invoke-virtual/range {v18 .. v18}, LRa/b;->i()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v7, LRa/d;->b:J

    invoke-direct {v2, v3, v4, v5, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V

    invoke-virtual/range {v18 .. v18}, LRa/b;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v3, "image/"

    invoke-virtual/range {v18 .. v18}, LRa/b;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    goto :goto_8

    :cond_d
    iget-object v3, v7, LRa/d;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v7, LRa/d;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v7, LRa/d;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioMessageType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v3, "audio/amr"

    :cond_e
    const-string v4, "add audio message "

    const-string v5, ", "

    invoke-static {v4, v3, v5}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, LRa/b;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, LRa/b;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    :cond_f
    :goto_8
    invoke-virtual {v11, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-virtual/range {v18 .. v18}, LRa/b;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "added message "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v11

    move-object/from16 v5, v19

    move-object/from16 v2, v23

    move-object/from16 v4, v29

    move-object/from16 v8, v30

    move/from16 v11, v31

    const/4 v7, -0x1

    goto/16 :goto_3

    :cond_10
    move-object/from16 v29, v4

    move-object/from16 v19, v5

    move-object/from16 v30, v8

    move/from16 v31, v11

    move-object v8, v1

    move-object v11, v3

    invoke-virtual {v9, v8}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_12

    invoke-virtual {v11, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-virtual {v14}, LRa/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    iget-object v1, v10, LRa/c;->i:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v13}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_11
    move-object v15, v2

    sget-object v2, Lk9/b;->p:Lk9/b;

    const/16 v17, 0x0

    const/4 v3, 0x1

    move-object/from16 v13, v29

    move-object v4, v14

    move-object v14, v1

    move/from16 v5, v16

    const/16 v1, 0x7b

    move/from16 v16, v3

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lb9/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZZLk9/b;)Lb9/b;

    move-result-object v3

    move-object/from16 v7, v29

    invoke-virtual {v2, v7}, Lk9/b;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2, v3}, Lud/k;->d(ILb9/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v7, v2}, Lud/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_9

    :cond_12
    move-object v4, v14

    move/from16 v5, v16

    move-object/from16 v7, v29

    const/16 v1, 0x7b

    invoke-virtual {v4}, LRa/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_9
    invoke-virtual {v9, v11}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, ""

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_14
    invoke-virtual/range {v19 .. v19}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_a

    :cond_15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v4}, LRa/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, LRa/a;->a()V

    iget-object v3, v4, LRa/a;->c:LRa/b;

    iget-object v3, v3, LRa/b;->b:LRa/d;

    iget-object v3, v3, LRa/d;->g:Ljava/lang/String;

    invoke-virtual {v4}, LRa/a;->a()V

    iget-object v10, v4, LRa/a;->c:LRa/b;

    invoke-virtual {v10}, LRa/b;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v0, v2, v3, v10}, LIa/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v9, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4}, LRa/a;->a()V

    iget-object v0, v4, LRa/a;->c:LRa/b;

    invoke-virtual {v0}, LRa/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, LJa/c;->c()LJa/c;

    move-result-object v13

    move-object/from16 v0, v27

    iget-object v0, v0, Lg9/m;->A:Ljava/lang/String;

    iget-object v14, v6, LIa/d;->a:Landroid/content/Context;

    const/16 v18, 0x0

    move-object v15, v4

    move-object/from16 v16, v9

    move/from16 v17, v5

    move-object/from16 v19, v0

    invoke-virtual/range {v13 .. v19}, LJa/c;->a(Landroid/content/Context;LRa/a;Landroidx/core/app/NotificationCompat$Builder;IZLjava/lang/String;)V

    move-wide/from16 v2, v25

    const/4 v0, 0x0

    invoke-static {v7, v2, v3, v0}, Lud/K;->e(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v0

    long-to-int v10, v2

    const/high16 v11, 0xa000000

    invoke-static {v7, v10, v0, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v1, v2, v3, v7}, Lud/y;->b(IJLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v7, v10, v0, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v4}, LIa/m;->B(LRa/a;)Z

    move-result v0

    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v6, v4}, LIa/m;->x(LRa/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    invoke-virtual {v6, v2, v3}, LIa/m;->t(J)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v8}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setDesiredHeight(I)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "notification_bubbles"

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    if-eqz v31, :cond_16

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    :cond_16
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->build()Landroidx/core/app/NotificationCompat$BubbleMetadata;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setBubbleMetadata(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v13

    invoke-static {v13, v5}, Lcom/samsung/android/messaging/sepwrapper/NotificationWrapper;->setNotiSemMissedCount(Landroid/app/Notification;I)V

    iget-object v0, v13, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "replied"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_b
    if-nez v13, :cond_17

    return-void

    :cond_17
    const-string v0, "notifyNotification : single notify "

    move-object/from16 v2, v30

    invoke-static {v0, v2, v12}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v1, v13}, LIa/d;->p(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
