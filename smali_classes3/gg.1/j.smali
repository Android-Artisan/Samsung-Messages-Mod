.class public final Lgg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lgg/j;


# instance fields
.field public a:Landroid/app/AlertDialog;


# direct methods
.method public static a(Lgg/j;Lob/a;Ljava/util/EnumSet;ZLag/E;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lob/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object p1, p1, Lob/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v2, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    sget-object v3, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->LEAVE_GROUP_CHAT:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez p1, :cond_f

    invoke-virtual {p4}, Lag/E;->H0()Z

    move-result p0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    const p0, 0x7f1307b3

    goto/16 :goto_2

    :cond_2
    const p0, 0x7f1307b2

    goto/16 :goto_2

    :cond_3
    if-eqz v2, :cond_5

    if-eqz p3, :cond_4

    const p0, 0x7f1305cc

    goto/16 :goto_2

    :cond_4
    const p0, 0x7f1305cb

    goto/16 :goto_2

    :cond_5
    if-eqz v0, :cond_7

    if-eqz p3, :cond_6

    const p0, 0x7f1305ce

    goto/16 :goto_2

    :cond_6
    const p0, 0x7f1305cd

    goto/16 :goto_2

    :cond_7
    if-eqz p3, :cond_8

    const p0, 0x7f1305ca

    goto/16 :goto_2

    :cond_8
    const p0, 0x7f1305c9

    goto/16 :goto_2

    :cond_9
    if-eqz v2, :cond_b

    if-eqz p3, :cond_a

    const p0, 0x7f130741

    goto/16 :goto_2

    :cond_a
    const p0, 0x7f130740

    goto/16 :goto_2

    :cond_b
    if-eqz v0, :cond_d

    if-eqz p3, :cond_c

    const p0, 0x7f13073f

    goto/16 :goto_2

    :cond_c
    const p0, 0x7f13073e

    goto/16 :goto_2

    :cond_d
    if-eqz p3, :cond_e

    const p0, 0x7f13073d

    goto/16 :goto_2

    :cond_e
    const p0, 0x7f13073c

    goto/16 :goto_2

    :cond_f
    if-nez p0, :cond_17

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result p0

    if-eqz p0, :cond_13

    if-eqz v2, :cond_11

    if-eqz p3, :cond_10

    const p0, 0x7f1305d2

    goto/16 :goto_2

    :cond_10
    const p0, 0x7f1305d1

    goto/16 :goto_2

    :cond_11
    if-eqz p3, :cond_12

    const p0, 0x7f1305d0

    goto/16 :goto_2

    :cond_12
    const p0, 0x7f1305cf

    goto/16 :goto_2

    :cond_13
    if-eqz v2, :cond_15

    if-eqz p3, :cond_14

    const p0, 0x7f13074f

    goto/16 :goto_2

    :cond_14
    const p0, 0x7f13074e

    goto :goto_2

    :cond_15
    if-eqz p3, :cond_16

    const p0, 0x7f13074d

    goto :goto_2

    :cond_16
    const p0, 0x7f130744

    goto :goto_2

    :cond_17
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result p0

    if-eqz p0, :cond_1d

    if-eqz v2, :cond_19

    if-eqz p3, :cond_18

    const p0, 0x7f130757

    goto :goto_2

    :cond_18
    const p0, 0x7f130756

    goto :goto_2

    :cond_19
    if-eqz v0, :cond_1b

    if-eqz p3, :cond_1a

    const p0, 0x7f130755

    goto :goto_2

    :cond_1a
    const p0, 0x7f130754

    goto :goto_2

    :cond_1b
    if-eqz p3, :cond_1c

    const p0, 0x7f130753

    goto :goto_2

    :cond_1c
    const p0, 0x7f130752

    goto :goto_2

    :cond_1d
    if-eqz v2, :cond_1f

    if-eqz p3, :cond_1e

    const p0, 0x7f13074c

    goto :goto_2

    :cond_1e
    const p0, 0x7f13074b

    goto :goto_2

    :cond_1f
    if-eqz v0, :cond_21

    if-eqz p3, :cond_20

    const p0, 0x7f130749

    goto :goto_2

    :cond_20
    const p0, 0x7f130748

    goto :goto_2

    :cond_21
    if-eqz p3, :cond_22

    const p0, 0x7f130746

    goto :goto_2

    :cond_22
    const p0, 0x7f130745

    :goto_2
    sget-object p1, Lrh/c;->j:Lrh/c;

    iget p1, p1, Lrh/c;->c:I

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void
.end method

.method public static declared-synchronized c()Lgg/j;
    .locals 2

    const-class v0, Lgg/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgg/j;->b:Lgg/j;

    if-nez v1, :cond_0

    new-instance v1, Lgg/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lgg/j;->b:Lgg/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lgg/j;->b:Lgg/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;Lag/E;Lxb/b;Lgb/j;LAa/v;)V
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    invoke-static {}, Lgg/k;->d()Lgg/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lob/a;

    invoke-direct {v13}, Lob/a;-><init>()V

    const/4 v14, 0x0

    move v0, v14

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-ge v0, v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/m;

    move-object v5, v4

    check-cast v5, Lob/n;

    iget v6, v5, Lob/n;->h:I

    if-ne v6, v8, :cond_1

    iget-wide v5, v5, Lob/n;->c:J

    iget-object v9, v13, Lob/a;->a:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lob/m;->a()I

    move-result v5

    if-eq v5, v8, :cond_0

    invoke-interface {v4}, Lob/m;->a()I

    move-result v4

    if-ne v4, v15, :cond_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-nez v1, :cond_3

    move v1, v7

    goto :goto_1

    :cond_1
    if-ne v6, v9, :cond_2

    iget-wide v4, v5, Lob/n;->d:J

    iget-object v6, v13, Lob/a;->b:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v5, Lob/n;->h:I

    const/16 v6, 0x9

    if-ne v4, v6, :cond_3

    iget-wide v4, v5, Lob/n;->d:J

    iget-object v6, v13, Lob/a;->h:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lgg/k;->d()Lgg/k;

    move-result-object v0

    iget-object v3, v13, Lob/a;->a:Ljava/util/ArrayList;

    iget-object v4, v13, Lob/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "checkHasLocked"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v5, "_id"

    if-eqz v3, :cond_c

    if-nez v4, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "is_locked<> 0 AND is_bin = 0"

    :goto_2
    move-object/from16 v19, v0

    goto :goto_3

    :cond_6
    const-string v0, "is_locked<> 0"

    goto :goto_2

    :goto_3
    sget-object v17, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string v0, "conversation_id"

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_a

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move v0, v7

    goto :goto_a

    :goto_5
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_8
    move v0, v14

    goto :goto_a

    :cond_c
    :goto_9
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_8

    :goto_a
    iput-boolean v0, v13, Lob/a;->c:Z

    iput-boolean v1, v13, Lob/a;->d:Z

    iput v2, v13, Lob/a;->e:I

    invoke-static {}, Lgg/k;->d()Lgg/k;

    move-result-object v0

    iget-object v1, v13, Lob/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "checkNeedBlockConversation"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v16, 0x4

    if-ne v0, v7, :cond_13

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_d
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    sget-object v18, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_NUMBER:Landroid/net/Uri;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_12

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "conv_type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v8, :cond_f

    if-eq v0, v9, :cond_f

    if-ne v0, v15, :cond_e

    goto :goto_b

    :cond_e
    move v0, v14

    goto :goto_c

    :cond_f
    :goto_b
    move v0, v7

    :goto_c
    const-string/jumbo v2, "recipients_list"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_12

    array-length v0, v2

    if-ne v0, v7, :cond_12

    aget-object v0, v2, v14

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    aget-object v0, v2, v14

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isSpecialNumberForNoneBlocking(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    aget-object v0, v2, v14

    invoke-static {v0, v14}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v0

    iget-boolean v0, v0, Lg9/m;->B:Z

    if-nez v0, :cond_10

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-direct {v0, v11}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    aget-object v3, v2, v14

    invoke-virtual {v0, v3, v14}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->isRegisteredBlockFilterNumber(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, v13, Lob/a;->g:I

    or-int/2addr v0, v7

    iput v0, v13, Lob/a;->g:I

    goto :goto_e

    :goto_d
    move-object v2, v0

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_10
    :goto_e
    aget-object v0, v2, v14

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v13, Lob/a;->g:I

    or-int/2addr v0, v8

    iput v0, v13, Lob/a;->g:I

    :cond_11
    aget-object v0, v2, v14

    invoke-static {v0, v14}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v0

    invoke-virtual {v0}, Lg9/m;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v13, Lob/a;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v13, Lob/a;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_11

    :goto_f
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v2

    :catch_0
    move-exception v0

    goto :goto_12

    :cond_12
    :goto_11
    if-eqz v1, :cond_13

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_13

    :goto_12
    const-string v1, "Catching Exception : "

    const-string v2, "ORC/SearchHelper"

    invoke-static {v0, v1, v2}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_13
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    iget-object v0, v13, Lob/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v7, :cond_14

    goto :goto_15

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_locked == 1 AND "

    invoke-static {v1, v0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    sget-object v18, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_15

    :try_start_6
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v2

    :cond_15
    if-eqz v1, :cond_16

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_16
    :goto_15
    move v0, v14

    :goto_16
    iput v0, v13, Lob/a;->f:I

    invoke-static {}, Lgg/k;->d()Lgg/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-boolean v1, v13, Lob/a;->c:Z

    iget-object v2, v13, Lob/a;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, v13, Lob/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v1, :cond_17

    if-ne v3, v7, :cond_17

    iget-boolean v1, v13, Lob/a;->c:Z

    goto :goto_17

    :cond_17
    move v1, v14

    :goto_17
    if-nez v1, :cond_18

    sget-object v1, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v7, :cond_21

    new-instance v1, LAa/v;

    invoke-direct {v1, v11}, LAa/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v1, " AND is_locked == 1"

    invoke-static {v3, v4, v11, v1}, LAa/v;->d(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v11, v6}, LAa/v;->d(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-nez v1, :cond_21

    sget-object v1, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->ONLY_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_18
    iget-boolean v1, v13, Lob/a;->d:Z

    if-eqz v1, :cond_19

    sget-object v1, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->LEAVE_GROUP_CHAT:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_19
    iget-object v1, v13, Lob/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, v13, Lob/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, v13, Lob/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_1f

    iget v1, v13, Lob/a;->g:I

    and-int/2addr v1, v7

    if-lez v1, :cond_1a

    move v1, v7

    goto :goto_18

    :cond_1a
    move v1, v14

    :goto_18
    if-eqz v1, :cond_1b

    sget-object v1, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->BLOCK_NUMBER:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget v1, v13, Lob/a;->g:I

    and-int/2addr v1, v8

    if-lez v1, :cond_1c

    move v1, v7

    goto :goto_19

    :cond_1c
    move v1, v14

    :goto_19
    if-eqz v1, :cond_1d

    sget-object v1, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->BLOCK_NUMBER_IS_EMAIL:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget v1, v13, Lob/a;->g:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_1e

    move v1, v7

    goto :goto_1a

    :cond_1e
    move v1, v14

    :goto_1a
    if-eqz v1, :cond_21

    sget-object v1, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->BLOCK_NUMBER_IS_SAVED_CONTACT:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_1f
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v13, Lob/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_20

    move v1, v7

    goto :goto_1b

    :cond_20
    move v1, v14

    :goto_1b
    if-eqz v1, :cond_21

    sget-object v1, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->USEFUL_CARD:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_1c
    iget-object v1, v13, Lob/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v13, Lob/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, v13, Lob/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, v13, Lob/a;->f:I

    if-ne v1, v2, :cond_22

    sget-object v1, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->ONLY_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteItem: [Enabled options] : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/SearchDeleteHelper"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lgg/h;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-object v4, v13

    move-object/from16 p2, v5

    move-object v5, v0

    move-object v15, v6

    move-object/from16 v6, p4

    move v14, v7

    move-object/from16 v7, p1

    move/from16 v19, v8

    move-object/from16 v8, p7

    move/from16 v20, v9

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lgg/h;-><init>(Lgg/j;Lxb/b;Lob/a;Ljava/util/EnumSet;Lag/E;Landroid/content/Context;LAa/v;Lgb/j;)V

    const v1, 0x7f0d0148

    invoke-static {v11, v1, v15}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a04f8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0346

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v4, 0x7f0a0340

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const v5, 0x7f0a033d

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    invoke-virtual/range {p4 .. p4}, Lag/E;->H0()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v13, Lob/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, v13, Lob/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v15

    const/16 v14, 0x8

    if-eqz v15, :cond_24

    iget-object v15, v13, Lob/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_23

    const/4 v15, 0x1

    goto :goto_1d

    :cond_23
    const/4 v15, 0x0

    :goto_1d
    if-eqz v15, :cond_24

    iget-object v15, v13, Lob/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/2addr v8, v9

    add-int/2addr v8, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v15, 0x7f11001d

    invoke-virtual {v7, v15, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_21

    :cond_24
    if-nez v8, :cond_26

    const/4 v15, 0x1

    if-le v9, v15, :cond_25

    goto :goto_1f

    :cond_25
    move/from16 v16, v20

    goto :goto_1f

    :cond_26
    const/4 v15, 0x1

    if-nez v9, :cond_28

    if-le v8, v15, :cond_27

    goto :goto_1e

    :cond_27
    move/from16 v19, v15

    :goto_1e
    move/from16 v16, v19

    goto :goto_1f

    :cond_28
    if-ne v8, v15, :cond_2a

    if-le v9, v15, :cond_29

    const/16 v16, 0x7

    goto :goto_1f

    :cond_29
    const/16 v16, 0x5

    goto :goto_1f

    :cond_2a
    if-le v9, v15, :cond_2b

    move/from16 v16, v14

    goto :goto_1f

    :cond_2b
    const/4 v15, 0x6

    move/from16 v16, v15

    :goto_1f
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v15

    if-eqz v15, :cond_2f

    iget-boolean v15, v13, Lob/a;->c:Z

    invoke-static/range {v16 .. v16}, Le0/c;->b(I)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f130f6f

    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_21

    :pswitch_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v15, 0x7f110045

    invoke-virtual {v7, v15, v9, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_21

    :pswitch_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v15, 0x7f110046

    invoke-virtual {v7, v15, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_21

    :pswitch_2
    const v8, 0x7f130f6e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_21

    :pswitch_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v15, 0x7f110007

    invoke-virtual {v7, v15, v9, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_21

    :pswitch_4
    if-eqz v15, :cond_2c

    const v8, 0x7f13011c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_21

    :cond_2c
    const v8, 0x7f130117

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_21

    :pswitch_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    if-eqz v6, :cond_2d

    const v15, 0x7f11001c

    invoke-virtual {v7, v15, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_21

    :cond_2d
    const v15, 0x7f110004

    invoke-virtual {v7, v15, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_21

    :pswitch_6
    if-eqz v6, :cond_2e

    const v8, 0x7f130370

    goto :goto_20

    :cond_2e
    const v8, 0x7f130110

    :goto_20
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_21

    :cond_2f
    iget-boolean v15, v13, Lob/a;->c:Z

    invoke-static/range {v16 .. v16}, Le0/c;->b(I)I

    move-result v16

    packed-switch v16, :pswitch_data_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f130f75

    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    :pswitch_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f130f73

    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    :pswitch_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f130f74

    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    :pswitch_9
    const v8, 0x7f130f72

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    :pswitch_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v15, 0x7f11001e

    invoke-virtual {v7, v15, v9, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    :pswitch_b
    if-eqz v15, :cond_30

    const v8, 0x7f130378

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    :cond_30
    const v8, 0x7f130372

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    :pswitch_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v15, 0x7f11001b

    invoke-virtual {v7, v15, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    :pswitch_d
    const v8, 0x7f13036f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_31

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    if-eqz v0, :cond_3b

    sget-object v2, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->LEAVE_GROUP_CHAT:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v7, v13, Lob/a;->e:I

    const/4 v8, 0x1

    if-le v7, v8, :cond_33

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f110002

    invoke-virtual {v2, v9, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f110001

    invoke-virtual {v2, v9, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_33
    if-ne v7, v8, :cond_35

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result v7

    if-eqz v7, :cond_34

    const v7, 0x7f130087

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_34
    const v7, 0x7f130086

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_35
    const-string v2, ""

    :goto_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_36

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_36
    sget-object v2, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lud/h0;->m(Landroid/content/Context;Z)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    :cond_37
    const/4 v2, 0x0

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_23
    sget-object v7, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->BLOCK_NUMBER:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v7, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->BLOCK_NUMBER_IS_EMAIL:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    sget-object v8, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->BLOCK_NUMBER_IS_SAVED_CONTACT:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v7, :cond_38

    const v9, 0x7f130a88

    goto :goto_24

    :cond_38
    if-eqz v8, :cond_39

    const v9, 0x7f130a84

    goto :goto_24

    :cond_39
    const v9, 0x7f130a8e

    :goto_24
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    const v9, 0x7f0a0c79

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v11, v7, v8}, Lud/h0;->h(Landroid/content/Context;ZZ)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_25

    :cond_3a
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_25

    :cond_3b
    const/4 v2, 0x0

    :goto_25
    if-eqz v0, :cond_3c

    sget-object v7, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->ONLY_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    const/4 v14, 0x1

    goto :goto_26

    :cond_3c
    move v14, v2

    :goto_26
    new-instance v2, LFe/l2;

    const/4 v7, 0x1

    invoke-direct {v2, v10, v14, v7}, LFe/l2;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, LDg/d;

    const/4 v7, 0x7

    invoke-direct {v2, v1, v7}, LDg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, LDd/a;

    const/4 v7, 0x4

    invoke-direct {v2, v7}, LDd/a;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v7

    if-eqz v7, :cond_3e

    if-eqz v6, :cond_3d

    goto :goto_28

    :cond_3d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130b17

    :goto_27
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_29

    :cond_3e
    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130368

    goto :goto_27

    :goto_29
    new-instance v8, Lgg/g;

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move/from16 v21, v6

    move-object/from16 v22, p2

    invoke-direct/range {v17 .. v22}, Lgg/g;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;ZLgg/h;)V

    invoke-virtual {v2, v7, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v3, LFe/B2;

    const/16 v4, 0x12

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v4}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f1301c5

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v1, LBd/A;

    const/16 v3, 0x12

    invoke-direct {v1, v10, v3}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v10, Lgg/j;->a:Landroid/app/AlertDialog;

    if-eqz v12, :cond_3f

    const v2, 0x7f0a04d1

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    :cond_3f
    iget-object v1, v10, Lgg/j;->a:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    if-eqz v0, :cond_40

    sget-object v2, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v2, 0x1

    xor-int/lit8 v0, v14, 0x1

    iget-object v2, v10, Lgg/j;->a:Landroid/app/AlertDialog;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v10, Lgg/j;->a:Landroid/app/AlertDialog;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_40
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v0

    if-eqz v0, :cond_41

    if-eqz v6, :cond_42

    :cond_41
    iget-object v0, v10, Lgg/j;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_42

    const v1, 0x7f060989

    invoke-virtual {v11, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_42
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
