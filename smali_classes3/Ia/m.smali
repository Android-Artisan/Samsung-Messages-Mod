.class public LIa/m;
.super LIa/d;
.source "SourceFile"


# instance fields
.field public final h:LIa/z;

.field public i:J

.field public final j:LTa/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LIa/d;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LIa/m;->i:J

    new-instance p1, LIa/z;

    invoke-direct {p1}, LIa/z;-><init>()V

    iput-object p1, p0, LIa/m;->h:LIa/z;

    new-instance p1, LTa/a;

    invoke-direct {p1}, LTa/a;-><init>()V

    iput-object p1, p0, LIa/m;->j:LTa/a;

    return-void
.end method

.method public static B(LRa/a;)Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ORC/NotificationAgentMsgReceived"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LRa/a;->c:LRa/b;

    iget-object v0, v0, LRa/b;->b:LRa/d;

    iget v0, v0, LRa/d;->w:I

    if-ne v0, v3, :cond_0

    const-string p0, "isMaliciousMessage"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartLinkPreviewMessagesSettingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Suggestion not allowed - rampart link enabled"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object p0, p0, LRa/a;->c:LRa/b;

    iget-object p0, p0, LRa/b;->b:LRa/d;

    iget p0, p0, LRa/d;->x:I

    if-ne p0, v3, :cond_2

    const-string p0, "isLinkWarning"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    return v3
.end method


# virtual methods
.method public A(LRa/a;LKa/c;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, LRa/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p2, v1, v0}, LKa/c;->a(ILjava/lang/String;)Lg9/m;

    move-result-object p2

    invoke-virtual {p1}, LRa/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LRa/a;->b:LRa/c;

    iget v1, v1, LRa/c;->f:I

    invoke-static {p2, v1}, LVa/a;->c(Lg9/m;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LRa/a;->a()V

    iget-object v1, p1, LRa/a;->c:LRa/b;

    iget-object v1, v1, LRa/b;->b:LRa/d;

    iget-object v1, v1, LRa/d;->g:Ljava/lang/String;

    invoke-virtual {p1}, LRa/a;->a()V

    iget-object p1, p1, LRa/a;->c:LRa/b;

    invoke-virtual {p1}, LRa/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p2, v1, p1}, LIa/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->SMS_MMS:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    return-object p0
.end method

.method public b(LRa/j;)V
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-wide v0, v7, LRa/j;->f:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v2, v0, v8

    const/4 v10, 0x3

    const/4 v11, 0x4

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    if-nez v2, :cond_1

    iget v0, v7, LRa/j;->e:I

    if-nez v0, :cond_0

    :goto_0
    move v5, v11

    goto :goto_1

    :cond_0
    move v5, v10

    goto :goto_1

    :cond_1
    cmp-long v0, v0, v12

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v14

    :goto_1
    new-instance v0, LRa/g;

    iget-object v4, v6, LIa/d;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, LRa/g;-><init>(Landroid/content/Context;)V

    iget-wide v1, v7, LRa/j;->f:J

    iget-wide v12, v7, LRa/j;->c:J

    iget v3, v7, LRa/j;->e:I

    if-ne v3, v10, :cond_3

    const/16 v21, 0x1

    goto :goto_2

    :cond_3
    move/from16 v21, v14

    :goto_2
    const/4 v8, 0x2

    if-ne v3, v8, :cond_4

    const/16 v22, 0x1

    goto :goto_3

    :cond_4
    move/from16 v22, v14

    :goto_3
    if-ne v3, v8, :cond_8

    iget-object v3, v6, LIa/d;->b:Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    if-eqz v3, :cond_7

    array-length v9, v3

    move v15, v14

    :goto_4
    if-ge v15, v9, :cond_7

    aget-object v17, v3, v15

    invoke-virtual/range {v17 .. v17}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LNa/a;->a(Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v18, v18, v1

    if-nez v18, :cond_5

    const/16 v18, 0x1

    goto :goto_5

    :cond_5
    move/from16 v18, v14

    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v8

    sget-object v19, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->SMS_MMS:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->getChannelText()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v18, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual/range {v17 .. v17}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v8

    move-wide/from16 v23, v8

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x3

    goto :goto_4

    :cond_7
    const/4 v8, 0x1

    const-wide v23, 0x7fffffffffffffffL

    goto :goto_6

    :cond_8
    const/4 v8, 0x1

    const-wide/16 v23, 0x0

    :goto_6
    move-object v15, v0

    move/from16 v16, v5

    move-wide/from16 v17, v1

    move-wide/from16 v19, v12

    invoke-virtual/range {v15 .. v24}, LRa/g;->a(IJJZZJ)V

    iget-object v1, v0, LRa/g;->b:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v9

    new-instance v10, LKa/c;

    invoke-direct {v10, v4}, LKa/c;-><init>(Landroid/content/Context;)V

    const-string v1, "notifyNotification : conversation count = "

    const-string v12, "ORC/NotificationAgentMsgReceived"

    invoke-static {v9, v1, v12}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LRa/g;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-string v0, "iterator(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v23, v14

    const/16 v24, 0x0

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LRa/a;

    iget-object v0, v3, LRa/a;->b:LRa/c;

    iget-object v0, v0, LRa/c;->e:Ljava/util/ArrayList;

    new-array v1, v14, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lzh/G;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is not trusted contact, skip "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v29, v9

    goto :goto_8

    :cond_9
    iget-object v0, v3, LRa/a;->b:LRa/c;

    iget-wide v14, v0, LRa/c;->a:J

    const-string v1, "MESSAGE_RECEIVED"

    invoke-static {v14, v15, v1}, LNa/a;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v29, v9

    if-ne v5, v11, :cond_a

    iget-wide v8, v0, LRa/c;->a:J

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v15

    invoke-static {v15, v8, v9, v4}, LSa/a;->a(IJLandroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_a

    :goto_8
    move/from16 v9, v29

    const/4 v8, 0x1

    const/4 v14, 0x0

    goto :goto_7

    :cond_a
    iget-object v8, v0, LRa/c;->j:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v4}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object v8

    move-object/from16 v30, v12

    iget-wide v11, v0, LRa/c;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v11}, LLa/i;->f(Ljava/util/List;)V

    goto :goto_9

    :cond_b
    move-object/from16 v30, v12

    :goto_9
    invoke-virtual {v3}, LRa/a;->c()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, LRa/a;->d()I

    move-result v16

    invoke-virtual {v3}, LRa/a;->a()V

    iget-object v8, v3, LRa/a;->c:LRa/b;

    iget-object v8, v8, LRa/b;->b:LRa/d;

    iget v8, v8, LRa/d;->p:I

    invoke-virtual {v3}, LRa/a;->a()V

    iget-object v11, v3, LRa/a;->c:LRa/b;

    iget-object v11, v11, LRa/b;->b:LRa/d;

    iget v11, v11, LRa/d;->m:I

    move-object v12, v10

    iget-wide v9, v0, LRa/c;->a:J

    invoke-virtual {v3}, LRa/a;->a()V

    iget-object v15, v3, LRa/a;->c:LRa/b;

    iget-object v15, v15, LRa/b;->b:LRa/d;

    iget-object v15, v15, LRa/d;->k:Ljava/lang/String;

    move-object/from16 v21, v15

    move-object v15, v12

    move-wide/from16 v17, v9

    move/from16 v19, v8

    move/from16 v22, v11

    invoke-virtual/range {v15 .. v22}, LKa/c;->c(IJILjava/lang/String;Ljava/lang/String;I)Lg9/m;

    move-result-object v8

    iget v15, v0, LRa/c;->c:I

    const/4 v9, 0x3

    if-ne v5, v9, :cond_d

    iget v10, v7, LRa/j;->e:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_c

    const-string/jumbo v10, "unread message "

    move-object/from16 v2, v30

    invoke-static {v15, v10, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    move v10, v9

    goto :goto_d

    :cond_c
    move-object/from16 v2, v30

    goto :goto_a

    :cond_d
    move-object/from16 v2, v30

    const/4 v11, 0x4

    :goto_a
    if-ne v5, v9, :cond_e

    iget v15, v0, LRa/c;->d:I

    :goto_b
    const/4 v10, 0x3

    goto :goto_d

    :cond_e
    if-ne v5, v11, :cond_f

    iget v9, v0, LRa/c;->d:I

    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v15

    goto :goto_b

    :cond_f
    iget v9, v7, LRa/j;->e:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_10

    iget v15, v0, LRa/c;->d:I

    goto :goto_b

    :cond_10
    iget-boolean v9, v7, LRa/j;->l:Z

    if-eqz v9, :cond_11

    const-string v9, "is edit message"

    invoke-static {v2, v9}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v0, LRa/c;->d:I

    const/4 v10, 0x3

    goto :goto_e

    :cond_11
    invoke-virtual {v3}, LRa/a;->a()V

    iget-object v9, v3, LRa/a;->c:LRa/b;

    invoke-virtual {v9}, LRa/b;->e()Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_13

    iget v9, v7, LRa/j;->e:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_12

    goto :goto_c

    :cond_12
    iget v9, v0, LRa/c;->d:I

    const/4 v15, 0x1

    add-int/2addr v9, v15

    move v15, v9

    goto :goto_d

    :cond_13
    const/4 v10, 0x3

    :goto_c
    const/4 v15, 0x1

    :goto_d
    move v9, v15

    :goto_e
    iget-boolean v15, v7, LRa/j;->k:Z

    if-eqz v15, :cond_15

    const-string v15, "isDisableAlert true"

    invoke-static {v2, v15}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_f
    const/4 v15, 0x0

    goto :goto_12

    :cond_15
    iget-wide v10, v7, LRa/j;->f:J

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v17, v10, v15

    if-nez v17, :cond_16

    iget v10, v7, LRa/j;->e:I

    if-nez v10, :cond_14

    if-nez v23, :cond_14

    goto :goto_11

    :cond_16
    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    if-nez v10, :cond_17

    :goto_10
    goto :goto_f

    :cond_17
    iget v10, v7, LRa/j;->e:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_18

    goto :goto_10

    :cond_18
    iget-boolean v10, v7, LRa/j;->l:Z

    if-eqz v10, :cond_19

    goto :goto_10

    :cond_19
    :goto_11
    const/4 v15, 0x1

    :goto_12
    invoke-virtual {v6, v3}, LIa/m;->x(LRa/a;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object v11

    move/from16 v30, v5

    invoke-virtual {v3}, LRa/a;->d()I

    move-result v5

    iget-object v11, v11, LLa/i;->j:LLa/c;

    invoke-virtual {v11, v5, v10}, LLa/c;->k(ILjava/lang/String;)V

    iget v5, v7, LRa/j;->e:I

    new-instance v11, Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v31, v13

    invoke-virtual {v3}, LRa/a;->d()I

    move-result v13

    move-object/from16 v16, v8

    iget-wide v7, v0, LRa/c;->a:J

    invoke-virtual {v6, v13, v7, v8}, LIa/d;->g(IJ)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v4, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v15, :cond_1a

    invoke-virtual/range {p0 .. p0}, LIa/d;->m()Z

    move-result v7

    if-nez v7, :cond_1a

    const/4 v15, 0x2

    goto :goto_13

    :cond_1a
    const/4 v15, 0x1

    :goto_13
    invoke-virtual {v11, v15}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v7, -0x1

    invoke-virtual {v11, v7}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v7, v0, LRa/c;->e:Ljava/util/ArrayList;

    new-array v8, v1, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportKtDualNumberIcon()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->hasOnlyBModeNumber([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x7f080447

    goto :goto_14

    :cond_1b
    const v1, 0x7f080979

    :goto_14
    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "msg"

    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f06053c

    const/4 v13, 0x0

    invoke-virtual {v1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isSamsungLauncher(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v1, -0x64

    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1c
    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportKtDualNumberIcon()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->hasOnlyBModeNumber([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v11}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "android.showSmallIcon"

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "showSmallIcon extra set true."

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v3}, LRa/a;->a()V

    iget-object v1, v3, LRa/a;->c:LRa/b;

    iget-object v1, v1, LRa/b;->b:LRa/d;

    iget-wide v7, v1, LRa/d;->b:J

    invoke-virtual {v11, v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v3}, LRa/a;->a()V

    iget-object v1, v3, LRa/a;->c:LRa/b;

    iget-object v1, v1, LRa/b;->b:LRa/d;

    iget-wide v7, v1, LRa/d;->b:J

    const-wide v27, 0x7fffffffffffffffL

    sub-long v7, v27, v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v3}, LRa/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LVa/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    if-nez v5, :cond_1e

    move-object/from16 v22, v14

    :goto_15
    const/4 v15, 0x1

    goto :goto_16

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v22, v14

    iget-wide v13, v6, LIa/m;->i:J

    sub-long v13, v7, v13

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableNotificationAggregation()Z

    move-result v1

    if-eqz v1, :cond_20

    const-wide/16 v17, 0x0

    cmp-long v1, v13, v17

    if-ltz v1, :cond_1f

    const-wide/16 v17, 0x7d0

    cmp-long v1, v13, v17

    if-gtz v1, :cond_1f

    goto :goto_15

    :cond_1f
    iput-wide v7, v6, LIa/m;->i:J

    :cond_20
    const/4 v15, 0x0

    :goto_16
    invoke-virtual {v11, v15}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    iget-wide v7, v0, LRa/c;->a:J

    invoke-virtual {v3}, LRa/a;->a()V

    iget-object v1, v3, LRa/a;->c:LRa/b;

    iget-object v1, v1, LRa/b;->b:LRa/d;

    iget-object v1, v1, LRa/d;->u:Ljava/lang/String;

    invoke-virtual {v3}, LRa/a;->a()V

    iget-object v13, v3, LRa/a;->c:LRa/b;

    iget-object v13, v13, LRa/b;->b:LRa/d;

    iget v13, v13, LRa/d;->t:I

    const/4 v14, 0x0

    invoke-static {v4, v7, v8, v14}, Lud/K;->e(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v15

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v14

    if-eqz v14, :cond_21

    const/4 v14, 0x2

    if-ne v13, v14, :cond_21

    invoke-static {v4, v1}, LB7/K;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    move-object v13, v15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v1, v14, v17

    if-lez v1, :cond_22

    invoke-static {v4, v7, v8, v14, v15}, Lud/K;->f(Landroid/content/Context;JJ)Landroid/content/Intent;

    move-result-object v15

    goto :goto_17

    :cond_21
    move-object v13, v15

    :cond_22
    move-object v15, v13

    :goto_17
    long-to-int v1, v7

    const/high16 v7, 0xa000000

    invoke-static {v4, v1, v15, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget-wide v13, v0, LRa/c;->a:J

    const/16 v8, 0x7b

    invoke-static {v8, v13, v14, v4}, Lud/y;->b(IJLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    long-to-int v13, v13

    invoke-static {v4, v13, v1, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v6, v3, v12}, LIa/m;->w(LRa/a;LKa/c;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v11, v10}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v7, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    iget-wide v13, v0, LRa/c;->a:J

    invoke-virtual {v6, v13, v14}, LIa/m;->t(J)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    invoke-direct {v7, v10, v13}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    const v10, 0x7fffffff

    invoke-virtual {v7, v10}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setDesiredHeight(I)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    move-result-object v7

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    move-result-object v7

    iget-wide v13, v0, LRa/c;->a:J

    invoke-virtual {v6, v13, v14}, LIa/m;->t(J)Landroid/app/PendingIntent;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->build()Landroidx/core/app/NotificationCompat$BubbleMetadata;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroidx/core/app/NotificationCompat$Builder;->setBubbleMetadata(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v6, v3, v12, v9}, LIa/m;->z(LRa/a;LKa/c;I)Landroidx/core/app/NotificationCompat$Style;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v6, v3, v12}, LIa/m;->A(LRa/a;LKa/c;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual/range {p0 .. p0}, LIa/m;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v6, v9}, LIa/m;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v3}, LIa/m;->B(LRa/a;)Z

    move-result v1

    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroidx/core/app/NotificationCompat$Builder;

    iget-wide v13, v0, LRa/c;->b:J

    const-wide/16 v25, 0x0

    cmp-long v1, v13, v25

    if-lez v1, :cond_23

    invoke-virtual {v11}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "dismissalId"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v7, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-static {}, LJa/c;->c()LJa/c;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Lg9/m;->g()Z

    move-result v20

    move-object/from16 v1, v16

    iget-object v1, v1, Lg9/m;->A:Ljava/lang/String;

    iget-object v7, v6, LIa/d;->a:Landroid/content/Context;

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move/from16 v19, v9

    move-object/from16 v21, v1

    invoke-virtual/range {v15 .. v21}, LJa/c;->a(Landroid/content/Context;LRa/a;Landroidx/core/app/NotificationCompat$Builder;IZLjava/lang/String;)V

    invoke-virtual {v11}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v7

    iget-wide v13, v0, LRa/c;->a:J

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v11

    new-instance v15, LIa/l;

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v5, v2

    move-object/from16 v18, v3

    const/16 v17, 0x0

    move-wide v2, v13

    move-object v13, v4

    move v4, v9

    move-object v9, v5

    move/from16 v14, v30

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, LIa/l;-><init>(Ljava/lang/Object;JII)V

    invoke-virtual {v11, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v7, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_24

    const-string/jumbo v1, "unmatch_conversation_message_unread"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_1a

    :cond_24
    move/from16 v0, v29

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/sepwrapper/NotificationWrapper;->setNotiSemMissedCount(Landroid/app/Notification;I)V

    invoke-virtual/range {v18 .. v18}, LRa/a;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    iget v3, v2, LRa/j;->b:I

    iget-wide v4, v2, LRa/j;->f:J

    invoke-virtual {v6, v3, v4, v5, v1}, LIa/d;->o(IJLjava/lang/String;)V

    if-eqz v14, :cond_26

    const/4 v1, 0x1

    if-le v0, v1, :cond_25

    if-nez v23, :cond_25

    new-instance v3, LAa/s;

    const/4 v4, 0x7

    move-object/from16 v5, v22

    invoke-direct {v3, v6, v4, v5, v7}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v3

    goto :goto_19

    :cond_25
    move-object/from16 v5, v22

    goto :goto_18

    :cond_26
    move-object/from16 v5, v22

    const/4 v1, 0x1

    :goto_18
    const-string v3, "notifyNotification : single notify "

    invoke-static {v3, v5, v9}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v8, v7}, LIa/d;->p(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_19
    if-nez v14, :cond_27

    invoke-virtual {v6, v5}, LIa/d;->f(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_28

    :cond_27
    if-nez v23, :cond_28

    invoke-virtual/range {v18 .. v18}, LRa/a;->a()V

    move-object/from16 v3, v18

    iget-object v4, v3, LRa/a;->c:LRa/b;

    iget-object v4, v4, LRa/b;->b:LRa/d;

    iget-wide v4, v4, LRa/d;->b:J

    invoke-virtual {v3}, LRa/a;->d()I

    move-result v3

    invoke-virtual {v6, v3, v4, v5}, LIa/d;->d(IJ)Landroid/app/Notification;

    move-result-object v3

    const-string v4, "GROUP_RECEIVED"

    const-wide/16 v1, -0x1

    invoke-static {v1, v2, v4}, LNa/a;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notifyNotification : group notify "

    invoke-static {v2, v1, v9}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v8, v3}, LIa/d;->p(Ljava/lang/String;ILandroid/app/Notification;)V

    const/16 v23, 0x1

    :cond_28
    move-object/from16 v7, p1

    move-object v4, v13

    move v5, v14

    move-object/from16 v13, v31

    const/4 v8, 0x1

    const/4 v11, 0x4

    move v14, v10

    move-object v10, v12

    move-object v12, v9

    move v9, v0

    goto/16 :goto_7

    :cond_29
    :goto_1a
    if-eqz v24, :cond_2a

    invoke-virtual/range {v24 .. v24}, LAa/s;->run()V

    :cond_2a
    return-void
.end method

.method public final h(LRa/j;)Landroid/app/PendingIntent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()I
    .locals 0

    const/16 p0, 0x7b

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "MESSAGE_RECEIVED"

    return-object p0
.end method

.method public final s(Landroidx/core/app/NotificationCompat$Builder;LRa/j;)V
    .locals 0

    return-void
.end method

.method public final t(J)Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    iget-object p0, p0, LIa/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.messaging.ui.view.main.WithBubbleActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversationPicker"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "exit_on_back"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ll9/b;

    invoke-direct {v1, p1, p2}, Ll9/b;-><init>(J)V

    const/16 v2, 0x6d

    iput v2, v1, Ll9/b;->i:I

    invoke-virtual {v1}, Ll9/b;->a()Ll9/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll9/c;->e(Landroid/content/Intent;)V

    long-to-int p1, p1

    const/high16 p2, 0xa000000

    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public u(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w(LRa/a;LKa/c;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, LRa/a;->b:LRa/c;

    iget-object v2, v1, LRa/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v9, p0

    iget-object v10, v9, LIa/d;->a:Landroid/content/Context;

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v4, v1, LRa/c;->i:Ljava/lang/String;

    iget-object v0, v1, LRa/c;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    sget-object v0, Lk9/b;->p:Lk9/b;

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v3, v10

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lb9/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZZLk9/b;)Lb9/b;

    move-result-object v1

    invoke-virtual {v0, v10}, Lk9/b;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, v1}, Lud/k;->d(ILb9/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v10, v0}, Lud/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, p2

    iget-object v3, v11, LKa/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9/m;

    if-nez v3, :cond_2

    invoke-static {v2}, Lg9/n;->d(Ljava/lang/String;)Lg9/m;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/16 v7, 0x65

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, LIa/m;->y(Lg9/m;Ljava/lang/String;Ljava/lang/String;II)Landroidx/core/app/Person;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LRa/a;->a()V

    iget-object v3, v0, LRa/a;->c:LRa/b;

    iget-object v3, v3, LRa/b;->b:LRa/d;

    iget v3, v3, LRa/d;->p:I

    const/16 v4, 0x64

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, LRa/a;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, LRa/a;->d()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, LRa/a;->a()V

    iget-object v2, v0, LRa/a;->c:LRa/b;

    iget-object v2, v2, LRa/b;->b:LRa/d;

    iget v15, v2, LRa/d;->p:I

    invoke-virtual/range {p1 .. p1}, LRa/a;->a()V

    iget-object v2, v0, LRa/a;->c:LRa/b;

    iget-object v2, v2, LRa/b;->b:LRa/d;

    iget v2, v2, LRa/d;->m:I

    iget-wide v13, v1, LRa/c;->a:J

    invoke-virtual/range {p1 .. p1}, LRa/a;->a()V

    iget-object v3, v0, LRa/a;->c:LRa/b;

    iget-object v3, v3, LRa/b;->b:LRa/d;

    iget-object v3, v3, LRa/d;->k:Ljava/lang/String;

    move-object/from16 v11, p2

    move-object/from16 v17, v3

    move/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, LKa/c;->c(IJILjava/lang/String;Ljava/lang/String;I)Lg9/m;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LRa/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LRa/a;->a()V

    iget-object v2, v0, LRa/a;->c:LRa/b;

    iget-object v2, v2, LRa/b;->b:LRa/d;

    iget-object v6, v2, LRa/d;->h:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LRa/a;->a()V

    iget-object v0, v0, LRa/a;->c:LRa/b;

    iget-object v0, v0, LRa/b;->b:LRa/d;

    iget v7, v0, LRa/d;->p:I

    iget v8, v1, LRa/c;->f:I

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, LIa/m;->y(Lg9/m;Ljava/lang/String;Ljava/lang/String;II)Landroidx/core/app/Person;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/core/app/Person;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroidx/core/app/Person;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {v10}, LOa/a;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_3
    const-string v1, "ORC/NotificationAgentMsgReceived"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LOa/a;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final x(LRa/a;)Ljava/lang/String;
    .locals 9

    iget-object v0, p1, LRa/a;->b:LRa/c;

    iget-wide v3, v0, LRa/c;->a:J

    invoke-virtual {p1}, LRa/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LRa/c;->i:Ljava/lang/String;

    iget-object v7, v0, LRa/c;->e:Ljava/util/ArrayList;

    iget v8, v0, LRa/c;->f:I

    iget-object v1, p0, LIa/m;->h:LIa/z;

    iget-object v2, p0, LIa/d;->a:Landroid/content/Context;

    invoke-virtual/range {v1 .. v8}, LIa/z;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getOrCreateShortcut: "

    const-string v0, "ORC/NotificationAgentMsgReceived"

    invoke-static {p1, p0, v0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(Lg9/m;Ljava/lang/String;Ljava/lang/String;II)Landroidx/core/app/Person;
    .locals 4

    iget-object v0, p0, LIa/m;->j:LTa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LIa/d;->a:Landroid/content/Context;

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsUserAlias()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lg9/m;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p3, 0x64

    if-ne p4, p3, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUnknownAddressToNullInDB()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f1311e4

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-static {p1, p5}, LVa/a;->c(Lg9/m;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    iget-object p3, p1, Lg9/m;->d:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p1, Lg9/m;->d:Ljava/lang/String;

    iget-object p4, p1, Lg9/m;->u:Ljava/lang/String;

    invoke-static {p3, p4}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lg9/m;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p1, Lg9/m;->H:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_5
    :goto_0
    const p3, 0x7f130a73

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_6
    const-string p3, ""

    :goto_1
    invoke-static {p3}, Lud/V;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-static {p2}, LVa/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lk9/b;->p:Lk9/b;

    invoke-static {p0, p1, p5}, Lb9/c;->a(Landroid/content/Context;Lg9/m;Lk9/b;)Lb9/b;

    move-result-object p1

    invoke-virtual {p5, p0}, Lk9/b;->a(Landroid/content/Context;)I

    move-result p5

    invoke-static {p5, p1}, Lud/k;->d(ILb9/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1}, Lud/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p2}, LVa/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroidx/core/app/Person$Builder;

    invoke-direct {p2}, Landroidx/core/app/Person$Builder;-><init>()V

    invoke-virtual {p2, p4}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object p2

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/app/Person$Builder;->setUri(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object p0

    return-object p0
.end method

.method public z(LRa/a;LKa/c;I)Landroidx/core/app/NotificationCompat$Style;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, LRa/a;->f(I)V

    invoke-virtual/range {p1 .. p1}, LRa/a;->a()V

    iget-object v1, v0, LRa/a;->d:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "descendingIterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, LIa/d;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, p2

    iget-object v5, v13, LKa/c;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg9/m;

    if-nez v5, :cond_0

    invoke-static {v4}, Lg9/n;->d(Ljava/lang/String;)Lg9/m;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, ""

    const/16 v7, 0x65

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, LIa/m;->y(Lg9/m;Ljava/lang/String;Ljava/lang/String;II)Landroidx/core/app/Person;

    move-result-object v3

    new-instance v14, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v14, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Landroidx/core/app/Person;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, LRa/a;->b:LRa/c;

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LRa/b;

    iget-object v3, v15, LRa/b;->b:LRa/d;

    iget v9, v3, LRa/d;->p:I

    const/16 v5, 0x64

    if-eq v9, v5, :cond_1

    const/4 v4, 0x0

    move-object v10, v3

    goto :goto_2

    :cond_1
    iget-object v10, v3, LRa/d;->f:Ljava/lang/String;

    iget v6, v3, LRa/d;->n:I

    iget v12, v3, LRa/d;->m:I

    iget-wide v7, v4, LRa/c;->a:J

    iget-object v11, v3, LRa/d;->k:Ljava/lang/String;

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v12}, LKa/c;->c(IJILjava/lang/String;Ljava/lang/String;I)Lg9/m;

    move-result-object v5

    iget-object v6, v3, LRa/d;->f:Ljava/lang/String;

    iget-object v7, v3, LRa/d;->h:Ljava/lang/String;

    iget v8, v3, LRa/d;->p:I

    iget v9, v4, LRa/c;->f:I

    move-object v10, v3

    move-object/from16 v3, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    invoke-virtual/range {v3 .. v8}, LIa/m;->y(Lg9/m;Ljava/lang/String;Ljava/lang/String;II)Landroidx/core/app/Person;

    move-result-object v4

    :goto_2
    new-instance v3, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    invoke-virtual {v15}, LRa/b;->i()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v10, LRa/d;->b:J

    invoke-direct {v3, v5, v6, v7, v4}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V

    invoke-virtual {v15}, LRa/b;->e()Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "ORC/NotificationAgentMsgReceived"

    if-eqz v4, :cond_2

    const-string v4, "image/"

    invoke-virtual {v15}, LRa/b;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    goto :goto_3

    :cond_2
    iget-object v4, v10, LRa/d;->k:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v10, LRa/d;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v10, LRa/d;->k:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioMessageType(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v4, "audio/amr"

    :cond_3
    const-string v6, "add audio message "

    const-string v7, ", "

    invoke-static {v6, v4, v7}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v15}, LRa/b;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, LRa/b;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    :cond_4
    :goto_3
    invoke-virtual {v14, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-virtual {v15}, LRa/b;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "added element"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, v4, LRa/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    invoke-virtual {v14, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-virtual/range {p1 .. p1}, LRa/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    :cond_6
    return-object v14
.end method
