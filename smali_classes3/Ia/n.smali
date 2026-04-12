.class public final LIa/n;
.super LIa/d;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->SMS_MMS:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    return-object p0
.end method

.method public final b(LRa/j;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, LRa/h;

    iget-object v3, v1, LIa/d;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, LRa/h;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, LRa/h;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v5

    iget-object v6, v2, LRa/h;->b:Ljava/util/TreeSet;

    const/4 v7, 0x0

    const-string v8, "ORC/NotificationItemListOppositeMode"

    const-wide/16 v9, 0x0

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentOppositeModePModeOrBMode()I

    move-result v5

    const-string/jumbo v11, "unread_count"

    const-string v12, "conversation_type"

    const-string v13, "_id"

    const-string/jumbo v14, "sort_timestamp"

    const-string v15, "latest_msg_recipient_detail"

    filled-new-array {v13, v14, v15, v11, v12}, [Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v11, "using_mode="

    const-string v12, " AND conversations.unread_count > 0"

    invoke-static {v5, v11, v12}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, " AND conversations.bin_status != 1"

    invoke-static {v11, v12}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    move-object/from16 v19, v11

    sget-object v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {v4, v11, v5}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v17

    iget-object v4, v2, LRa/h;->a:Landroid/content/Context;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v4

    check-cast v5, Landroid/database/Cursor;

    if-eqz v5, :cond_4

    :cond_2
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, LRa/h$b;

    invoke-direct {v11, v5}, LRa/h$b;-><init>(Landroid/database/Cursor;)V

    iget-wide v12, v11, LRa/h$b;->b:J

    invoke-virtual {v6, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->isFirst()Z

    move-result v11

    if-nez v11, :cond_3

    iget-wide v14, v2, LRa/h;->c:J

    cmp-long v11, v14, v9

    if-eqz v11, :cond_2

    cmp-long v11, v14, v12

    if-eqz v11, :cond_2

    iput-wide v9, v2, LRa/h;->c:J

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_12

    :cond_3
    iput-wide v12, v2, LRa/h;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static {v4, v7}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v4

    const-string v5, "loadUnreadConversation : "

    invoke-static {v4, v5, v8}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v4

    new-instance v5, LKa/c;

    invoke-direct {v5, v3}, LKa/c;-><init>(Landroid/content/Context;)V

    const-string v11, "notifyNotification : conversation count = "

    const-string v12, ", processUserID = "

    invoke-static {v4, v11, v12}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getMyUserId()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "ORC/NotificationAgentOppositeMode"

    invoke-static {v12, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_1b

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDevicePMode()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_5

    invoke-static {v3, v14}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getEnableBmodeNotification(Landroid/content/Context;Z)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v0, "notifyNotification : skip - BmodeNotification disabled"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, LIa/d;->m()Z

    move-result v13

    if-nez v13, :cond_7

    iget v13, v0, LRa/j;->e:I

    if-ne v13, v14, :cond_6

    goto :goto_2

    :cond_6
    const/4 v13, 0x2

    goto :goto_3

    :cond_7
    :goto_2
    move v13, v14

    :goto_3
    const-string v10, "first(...)"

    const-string v11, "android.showSmallIcon"

    const-string v7, "msg"

    const-string v9, "MESSAGE_KT_TWO_PHONE_OPPOSITE_RECEIVED"

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    const-wide/16 v11, -0x1

    if-ne v4, v14, :cond_d

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LRa/h$b;

    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v14, 0x2

    invoke-virtual {v1, v14, v11, v12}, LIa/d;->g(IJ)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v8, v3, v15}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v13, -0x1

    invoke-virtual {v8, v13}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual/range {p0 .. p0}, LIa/n;->l()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDevicePMode()Z

    move-result v9

    iget-object v13, v1, LIa/d;->a:Landroid/content/Context;

    if-eqz v9, :cond_8

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f06053d

    const/4 v14, 0x0

    invoke-virtual {v9, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f06053e

    invoke-virtual {v9, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    :goto_4
    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v8, v7}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isSamsungLauncher(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, -0x64

    invoke-virtual {v8, v7}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_9
    iget-wide v13, v2, LRa/h$b;->a:J

    invoke-virtual {v8, v13, v14}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v7, v2, LRa/h$b;->c:Ljava/lang/String;

    invoke-static {v7}, LVa/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v8, v0}, LIa/d;->r(Landroidx/core/app/NotificationCompat$Builder;LRa/j;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentOppositeModePModeOrBMode()I

    move-result v0

    const/4 v9, 0x0

    invoke-static {v3, v0, v9}, Lcom/samsung/android/messaging/common/setting/Setting;->isNotificationPopupContentNameAndMessage(Landroid/content/Context;II)Z

    move-result v0

    const v9, 0x7f130ad9

    iget v13, v2, LRa/h$b;->d:I

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentOppositeModePModeOrBMode()I

    move-result v0

    invoke-virtual {v5, v0, v7}, LKa/c;->a(ILjava/lang/String;)Lg9/m;

    move-result-object v0

    invoke-static {v3, v0}, LOa/a;->a(Landroid/content/Context;Lg9/m;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v5, 0x1

    if-le v13, v5, :cond_a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7f130ac7

    invoke-virtual {v3, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget v2, v2, LRa/h$b;->e:I

    invoke-static {v0, v2}, LVa/a;->d(Lg9/m;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v8, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const v0, 0x7f130092

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x1

    if-le v13, v2, :cond_c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7f130ac7

    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v8, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_7
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v14, v23

    invoke-virtual {v0, v14, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    move v2, v4

    move-object/from16 v25, v10

    goto/16 :goto_10

    :cond_d
    move-object/from16 v14, v23

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v11, 0x0

    const/16 v24, 0x0

    :goto_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    const/16 v12, 0x8

    if-ge v11, v12, :cond_f

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LRa/h$b;

    move-object/from16 v25, v10

    iget v10, v12, LRa/h$b;->d:I

    if-lez v10, :cond_e

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    iget v10, v12, LRa/h$b;->d:I

    add-int v24, v24, v10

    :cond_e
    move-object/from16 v10, v25

    goto :goto_8

    :cond_f
    move-object/from16 v25, v10

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LRa/h$b;

    new-instance v12, Landroidx/core/app/NotificationCompat$Builder;

    move/from16 v23, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v14

    const-wide/16 v4, -0x1

    const/4 v10, 0x2

    invoke-virtual {v1, v10, v4, v5}, LIa/d;->g(IJ)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v3, v14}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v4, -0x1

    invoke-virtual {v12, v4}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v12, v9}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual/range {p0 .. p0}, LIa/n;->l()I

    move-result v4

    invoke-virtual {v12, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDevicePMode()Z

    move-result v4

    iget-object v5, v1, LIa/d;->a:Landroid/content/Context;

    if-eqz v4, :cond_10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06053d

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06053e

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    :goto_9
    invoke-virtual {v12, v4}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v12, v7}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isSamsungLauncher(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, -0x64

    invoke-virtual {v12, v4}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_11
    iget-wide v4, v11, LRa/h$b;->a:J

    invoke-virtual {v12, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, v11, LRa/h$b;->c:Ljava/lang/String;

    invoke-static {v4}, LVa/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroidx/core/app/NotificationCompat$Builder;->addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v12, v0}, LIa/d;->r(Landroidx/core/app/NotificationCompat$Builder;LRa/j;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentOppositeModePModeOrBMode()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/samsung/android/messaging/common/setting/Setting;->isNotificationPopupContentNameAndMessage(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7f130ac7

    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1302bc

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v7, 0x20

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v9, v4

    :goto_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v9, v4, :cond_14

    if-lez v9, :cond_12

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_12
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRa/h$b;

    iget-object v4, v4, LRa/h$b;->c:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentOppositeModePModeOrBMode()I

    move-result v10

    move-object/from16 v11, v26

    invoke-virtual {v11, v10, v4}, LKa/c;->a(ILjava/lang/String;)Lg9/m;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v4}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v10

    const-string v13, "Unknown address"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LRa/h$b;

    iget v10, v10, LRa/h$b;->e:I

    invoke-static {v4, v10}, LVa/a;->d(Lg9/m;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_13
    const v4, 0x7f1311e4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v26, v11

    goto :goto_a

    :cond_14
    move-object/from16 v11, v26

    invoke-virtual {v12, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-wide v4, v2, LRa/h;->c:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    :goto_c
    const/4 v14, 0x0

    goto :goto_e

    :cond_16
    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LRa/h$b;

    :try_start_1
    iget-wide v9, v14, LRa/h$b;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v0, v9, v4

    if-nez v0, :cond_18

    goto :goto_e

    :catch_0
    move-exception v0

    move-object v7, v0

    const-string v0, "findMostRecentNotification - Catch Exception:"

    invoke-static {v8, v0, v7}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_e
    if-eqz v14, :cond_1a

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentOppositeModePModeOrBMode()I

    move-result v0

    iget-object v2, v14, LRa/h$b;->c:Ljava/lang/String;

    invoke-virtual {v11, v0, v2}, LKa/c;->a(ILjava/lang/String;)Lg9/m;

    move-result-object v0

    invoke-static {v3, v0}, LOa/a;->a(Landroid/content/Context;Lg9/m;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_f

    :cond_19
    const v0, 0x7f130092

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f130ac7

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1a
    :goto_f
    invoke-virtual {v12}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v3, v27

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v12}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    move/from16 v2, v23

    :goto_10
    invoke-static {v0, v2}, Lcom/samsung/android/messaging/sepwrapper/NotificationWrapper;->setNotiSemMissedCount(Landroid/app/Notification;I)V

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LRa/h$b;

    iget-object v2, v2, LRa/h$b;->c:Ljava/lang/String;

    const/4 v3, 0x2

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v3, v4, v5, v2}, LIa/d;->o(IJLjava/lang/String;)V

    const-string v2, "notifyNotification : notify 1212"

    move-object/from16 v3, v22

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x4bc

    invoke-virtual {v1, v2, v3, v0}, LIa/d;->p(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_11

    :cond_1b
    const/16 v3, 0x4bc

    iget-object v0, v1, LIa/d;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_11
    return-void

    :goto_12
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final h(LRa/j;)Landroid/app/PendingIntent;
    .locals 3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    iget-object p0, p0, LIa/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.messaging.ui.view.twophone.KtTwoPhoneSwitchingDialog"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x18000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0xa000000

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 0

    const/16 p0, 0x4bc

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "MESSAGE_KT_TWO_PHONE_OPPOSITE_RECEIVED"

    return-object p0
.end method

.method public final l()I
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDevicePMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f08097d

    goto :goto_0

    :cond_0
    const p0, 0x7f08097e

    :goto_0
    return p0
.end method

.method public final s(Landroidx/core/app/NotificationCompat$Builder;LRa/j;)V
    .locals 0

    return-void
.end method
