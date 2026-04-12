.class public final LIa/j;
.super LIa/d;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->INFORMATION:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    return-object p0
.end method

.method public final b(LRa/j;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v0, LRa/i;

    iget-object v4, v1, LIa/d;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, LRa/i;-><init>(Landroid/content/Context;)V

    const-string v5, "ORC/NotificationItemListRcsGcInvite"

    iget-object v6, v0, LRa/i;->b:Ljava/util/TreeSet;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "(conversation_type = 2 OR conversation_type = 5) AND is_opened = 0 AND conversations.bin_status != 1"

    :goto_0
    move-object v11, v7

    goto :goto_1

    :cond_0
    const-string v7, "(conversation_type = 2 OR conversation_type = 5) AND is_opened = 0"

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    :try_start_0
    iget-object v0, v0, LRa/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v8

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_1

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, LRa/i$b;

    invoke-direct {v9, v0}, LRa/i$b;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v6, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    move-object v9, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_2
    invoke-static {v8, v7}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_4
    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_4
    invoke-static {v8, v9}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    const-string v8, "loadGroupChatInvitation "

    invoke-static {v0, v8, v5}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadGroupChatInvitation : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "notifyNotification : conversation count = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "ORC/NotificationAgentGroupChatInvitation"

    invoke-static {v8, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_1c

    iget v5, v2, LRa/j;->e:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_2

    move v5, v10

    goto :goto_7

    :cond_2
    const/4 v5, 0x0

    :goto_7
    iget-wide v11, v2, LRa/j;->f:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v11, v11, v13

    if-nez v11, :cond_3

    move v11, v10

    goto :goto_8

    :cond_3
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v12, v7

    const/4 v15, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, LRa/i$b;

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result v16

    const-string v10, "\\|"

    if-eqz v16, :cond_4

    iget-object v9, v7, LRa/i$b;->c:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lzh/G;->c([Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "is not trusted contact, skip "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto :goto_9

    :cond_4
    iget-wide v13, v2, LRa/j;->f:J

    move-object/from16 v19, v10

    iget-wide v9, v7, LRa/i$b;->b:J

    cmp-long v20, v13, v9

    const-wide v17, 0x7fffffffffffffffL

    if-nez v20, :cond_5

    const/16 v20, 0x1

    goto :goto_a

    :cond_5
    const/16 v20, 0x0

    :goto_a
    cmp-long v13, v13, v17

    if-nez v13, :cond_6

    if-nez v15, :cond_6

    const/16 v20, 0x1

    :cond_6
    const-string v13, "GROUPCHAT_INVITATION"

    invoke-static {v9, v10, v13}, LNa/a;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_8

    if-eqz v20, :cond_7

    goto :goto_b

    :cond_7
    move-object/from16 v23, v3

    move-object/from16 v22, v6

    move/from16 v24, v11

    const/4 v6, 0x1

    const/4 v10, 0x0

    goto/16 :goto_18

    :cond_8
    :goto_b
    const-string v10, "notifyNotification : notify "

    move/from16 v21, v15

    iget-wide v14, v7, LRa/i$b;->a:J

    if-nez v11, :cond_a

    invoke-virtual {v1, v9}, LIa/d;->f(Ljava/lang/String;)I

    move-result v22

    if-lez v22, :cond_9

    goto :goto_c

    :cond_9
    move-object/from16 v23, v3

    move-object/from16 v22, v6

    move/from16 v24, v11

    move-object/from16 v25, v12

    goto :goto_d

    :cond_a
    :goto_c
    if-nez v21, :cond_9

    move-object/from16 v23, v3

    move-object/from16 v22, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v14, v15}, LIa/d;->d(IJ)Landroid/app/Notification;

    move-result-object v3

    const-string v6, "GROUPCHAT_INVITATION_GROUP"

    move/from16 v24, v11

    move-object/from16 v25, v12

    const-wide/16 v11, -0x1

    invoke-static {v11, v12, v6}, LNa/a;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6, v8}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x4d2

    invoke-virtual {v1, v6, v11, v3}, LIa/d;->p(Ljava/lang/String;ILandroid/app/Notification;)V

    const/16 v21, 0x1

    :goto_d
    if-eqz v20, :cond_b

    if-nez v5, :cond_b

    invoke-virtual/range {p0 .. p0}, LIa/d;->m()Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x2

    goto :goto_e

    :cond_b
    const/4 v6, 0x1

    :goto_e
    new-instance v11, Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    const-wide/16 v9, -0x1

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v9, v10}, LIa/d;->g(IJ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v4, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v3, -0x1

    invoke-virtual {v11, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v11, v13}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    const v3, 0x7f080979

    invoke-virtual {v11, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v6, "msg"

    invoke-virtual {v11, v6}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f06053c

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v11, v6}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v11, v14, v15}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v11, v3}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-wide v12, 0x7fffffffffffffffL

    sub-long v14, v12, v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isSamsungLauncher(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, -0x64

    invoke-virtual {v11, v3}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-boolean v3, v7, LRa/i$b;->f:Z

    if-eqz v3, :cond_d

    const/4 v6, 0x1

    goto :goto_f

    :cond_d
    const/4 v6, 0x0

    :goto_f
    iget-object v3, v7, LRa/i$b;->g:Ljava/lang/String;

    const-string v9, ""

    if-eqz v3, :cond_e

    goto :goto_11

    :cond_e
    iget-object v3, v7, LRa/i$b;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_f

    const/4 v14, 0x1

    invoke-static {v3, v14}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v3

    invoke-virtual {v3}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LRa/i$b;->g:Ljava/lang/String;

    goto :goto_11

    :cond_f
    iget-object v3, v7, LRa/i$b;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10

    iput-object v3, v7, LRa/i$b;->g:Ljava/lang/String;

    goto :goto_11

    :cond_10
    iget-object v3, v7, LRa/i$b;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_13

    move-object/from16 v14, v19

    invoke-static {v3, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v3

    :goto_10
    invoke-virtual {v3}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v3}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v15, v10}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_11

    const-string v10, ", "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const/4 v10, 0x2

    invoke-static {v15, v10}, LVa/a;->c(Lg9/m;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    goto :goto_10

    :cond_12
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LRa/i$b;->g:Ljava/lang/String;

    goto :goto_11

    :cond_13
    iput-object v9, v7, LRa/i$b;->g:Ljava/lang/String;

    :goto_11
    iget-object v3, v7, LRa/i$b;->g:Ljava/lang/String;

    if-eqz v6, :cond_14

    const v3, 0x7f13096a

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_14
    const v10, 0x7f130969

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    iget-wide v14, v7, LRa/i$b;->b:J

    invoke-static {v4, v14, v15, v6}, Lud/K;->e(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v10

    long-to-int v12, v14

    const/high16 v13, 0xa000000

    invoke-static {v4, v12, v10, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/16 v10, 0x4d2

    invoke-static {v10, v14, v15, v4}, Lud/y;->b(IJLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v14

    invoke-static {v4, v12, v14, v13}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v6, :cond_15

    const v6, 0x7f1311c6

    :goto_13
    const/4 v10, 0x0

    goto :goto_14

    :cond_15
    const v6, 0x7f130959

    goto :goto_13

    :goto_14
    invoke-static {v4, v10, v10}, Lcom/samsung/android/messaging/common/setting/Setting;->isNotificationPopupContentNameAndMessage(Landroid/content/Context;II)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v12

    if-eqz v12, :cond_16

    const v6, 0x7f13111c

    :cond_16
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v6, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v11, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v11, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_15

    :cond_17
    const v3, 0x7f130092

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    const v6, 0x7f130ad9

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "createSingleNotification NotificationItem "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/sepwrapper/NotificationWrapper;->setNotiSemMissedCount(Landroid/app/Notification;I)V

    iget v6, v2, LRa/j;->b:I

    const-wide/16 v11, -0x1

    invoke-virtual {v1, v6, v11, v12, v9}, LIa/d;->o(IJLjava/lang/String;)V

    if-eqz v24, :cond_19

    const/4 v6, 0x1

    if-le v0, v6, :cond_18

    if-eqz v20, :cond_18

    new-instance v7, LAa/s;

    const/4 v9, 0x6

    move-object/from16 v11, v26

    invoke-direct {v7, v1, v9, v11, v3}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v7

    move/from16 v15, v21

    goto :goto_18

    :cond_18
    move-object/from16 v11, v26

    :goto_16
    move-object/from16 v7, v27

    goto :goto_17

    :cond_19
    move-object/from16 v11, v26

    const/4 v6, 0x1

    goto :goto_16

    :goto_17
    invoke-static {v7, v11, v8}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x4d2

    invoke-virtual {v1, v11, v7, v3}, LIa/d;->p(Ljava/lang/String;ILandroid/app/Notification;)V

    move/from16 v15, v21

    move-object/from16 v12, v25

    :goto_18
    move v10, v6

    move-object/from16 v6, v22

    move-object/from16 v3, v23

    move/from16 v11, v24

    const/4 v7, 0x0

    const-wide v13, 0x7fffffffffffffffL

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v23, v3

    move-object/from16 v25, v12

    if-eqz v25, :cond_1b

    invoke-virtual/range {v25 .. v25}, LAa/s;->run()V

    :cond_1b
    move-object/from16 v2, v23

    goto :goto_19

    :cond_1c
    move-object v2, v3

    :goto_19
    invoke-virtual {v1, v2}, LIa/d;->c(Ljava/util/HashSet;)V

    return-void
.end method

.method public final h(LRa/j;)Landroid/app/PendingIntent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()I
    .locals 0

    const/16 p0, 0x4d2

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "GROUPCHAT_INVITATION_GROUP"

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "GROUPCHAT_INVITATION"

    return-object p0
.end method

.method public final s(Landroidx/core/app/NotificationCompat$Builder;LRa/j;)V
    .locals 0

    return-void
.end method
